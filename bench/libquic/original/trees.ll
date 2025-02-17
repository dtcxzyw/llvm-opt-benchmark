target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.MOZ_Z_internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, [12 x i8], [20 x i32], i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, [256 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64, [8 x i8] }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }

@MOZ_Z__dist_code = constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@MOZ_Z__length_code = constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@static_l_desc = internal global { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@static_d_desc = internal global { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@static_bl_desc = internal global { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7, [4 x i8] zeroinitializer }, align 8
@bl_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nounwind uwtable
define void @MOZ_Z__tr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @tr_static_init()
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 41
  %5 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 44
  %8 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 16, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %10, i32 0, i32 2
  store ptr @static_l_desc, ptr %11, align 16, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 45
  %17 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 45
  %20 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %19, i32 0, i32 2
  store ptr @static_d_desc, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 43
  %23 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 46
  %26 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 16, !tbaa !23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %28, i32 0, i32 2
  store ptr @static_bl_desc, ptr %29, align 16, !tbaa !24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 60
  store i16 0, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 61
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = icmp slt i32 %5, 286
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 41
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.ct_data_s, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !27
  br label %4, !llvm.loop !29

17:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %3, align 4, !tbaa !27
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.ct_data_s, ptr %26, i32 0, i32 0
  store i16 0, ptr %27, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !27
  br label %18, !llvm.loop !31

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %3, align 4, !tbaa !27
  %34 = icmp slt i32 %33, 19
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %3, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ct_data_s, ptr %40, i32 0, i32 0
  store i16 0, ptr %41, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4, !tbaa !27
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !27
  br label %32, !llvm.loop !32

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 41
  %48 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %47, i64 0, i64 256
  %49 = getelementptr inbounds nuw %struct.ct_data_s, ptr %48, i32 0, i32 0
  store i16 1, ptr %49, align 4, !tbaa !28
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 57
  store i64 0, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 56
  store i64 0, ptr %53, align 16, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 58
  store i32 0, ptr %55, align 16, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 54
  store i32 0, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @MOZ_Z__tr_stored_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 3, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 61
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = load i32, ptr %9, align 4, !tbaa !27
  %15 = sub nsw i32 16, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = add nsw i32 0, %18
  store i32 %19, ptr %10, align 4, !tbaa !27
  %20 = load i32, ptr %10, align 4, !tbaa !27
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 61
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = shl i32 %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 60
  %29 = load i16, ptr %28, align 8, !tbaa !25
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, %26
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 60
  %35 = load i16, ptr %34, align 8, !tbaa !25
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !40
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  store i8 %38, ptr %47, align 1, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 60
  %50 = load i16, ptr %49, align 8, !tbaa !25
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 16, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !40
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  store i8 %53, ptr %62, align 1, !tbaa !28
  %63 = load i32, ptr %10, align 4, !tbaa !27
  %64 = trunc i32 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 61
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = sub nsw i32 16, %68
  %70 = ashr i32 %65, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 60
  store i16 %71, ptr %73, align 8, !tbaa !25
  %74 = load i32, ptr %9, align 4, !tbaa !27
  %75 = sub nsw i32 %74, 16
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 61
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %100

80:                                               ; preds = %4
  %81 = load i32, ptr %8, align 4, !tbaa !27
  %82 = add nsw i32 0, %81
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 61
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = shl i32 %84, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 60
  %91 = load i16, ptr %90, align 8, !tbaa !25
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, %88
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 8, !tbaa !25
  %95 = load i32, ptr %9, align 4, !tbaa !27
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %96, i32 0, i32 61
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !26
  br label %100

100:                                              ; preds = %80, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !37
  %103 = load i64, ptr %7, align 8, !tbaa !38
  %104 = trunc i64 %103 to i32
  call void @copy_block(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @copy_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bi_windup(ptr noundef %9)
  %10 = load i32, ptr %8, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !40
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  store i8 %17, ptr %26, align 1, !tbaa !28
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 16, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !40
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  store i8 %31, ptr %40, align 1, !tbaa !28
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = xor i32 %41, -1
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 16, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !40
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store i8 %46, ptr %55, align 1, !tbaa !28
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = xor i32 %56, -1
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 16, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !40
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store i8 %61, ptr %70, align 1, !tbaa !28
  br label %71

71:                                               ; preds = %12, %4
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i32, ptr %7, align 4, !tbaa !27
  %74 = add i32 %73, -1
  store i32 %74, ptr %7, align 4, !tbaa !27
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !37
  %79 = load i8, ptr %77, align 1, !tbaa !28
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 16, !tbaa !39
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !40
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  store i8 %79, ptr %88, align 1, !tbaa !28
  br label %72, !llvm.loop !41

89:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @MOZ_Z__tr_flush_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bi_flush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 61
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 60
  %10 = load i16, ptr %9, align 8, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !40
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 %13, ptr %22, align 1, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 60
  %25 = load i16, ptr %24, align 8, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !39
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !40
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  store i8 %28, ptr %37, align 1, !tbaa !28
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 60
  store i16 0, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 61
  store i32 0, ptr %41, align 4, !tbaa !26
  br label %72

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 61
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp sge i32 %45, 8
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 60
  %50 = load i16, ptr %49, align 8, !tbaa !25
  %51 = trunc i16 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 16, !tbaa !39
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !40
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  store i8 %51, ptr %60, align 1, !tbaa !28
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 60
  %63 = load i16, ptr %62, align 8, !tbaa !25
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 8
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 8, !tbaa !25
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 61
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = sub nsw i32 %69, 8
  store i32 %70, ptr %68, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %47, %42
  br label %72

72:                                               ; preds = %71, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @MOZ_Z__tr_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 3, ptr %3, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 61
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = sub nsw i32 16, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 2, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 61
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = shl i32 %16, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 60
  %23 = load i16, ptr %22, align 8, !tbaa !25
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, %20
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8, !tbaa !25
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 60
  %29 = load i16, ptr %28, align 8, !tbaa !25
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16, !tbaa !39
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !40
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  store i8 %32, ptr %41, align 1, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 60
  %44 = load i16, ptr %43, align 8, !tbaa !25
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 16, !tbaa !39
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !40
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  store i8 %47, ptr %56, align 1, !tbaa !28
  %57 = load i32, ptr %4, align 4, !tbaa !27
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 61
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = sub nsw i32 16, %62
  %64 = ashr i32 %59, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 60
  store i16 %65, ptr %67, align 8, !tbaa !25
  %68 = load i32, ptr %3, align 4, !tbaa !27
  %69 = sub nsw i32 %68, 16
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 61
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %90

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %75, i32 0, i32 61
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = shl i32 2, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 60
  %81 = load i16, ptr %80, align 8, !tbaa !25
  %82 = zext i16 %81 to i32
  %83 = or i32 %82, %78
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %80, align 8, !tbaa !25
  %85 = load i32, ptr %3, align 4, !tbaa !27
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 61
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %74, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %91 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data_s, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), i32 0, i32 1), align 2, !tbaa !28
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %5, align 4, !tbaa !27
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 61
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = load i32, ptr %5, align 4, !tbaa !27
  %97 = sub nsw i32 16, %96
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %162

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %100 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !28
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %6, align 4, !tbaa !27
  %102 = load i32, ptr %6, align 4, !tbaa !27
  %103 = trunc i32 %102 to i16
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 61
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = shl i32 %104, %107
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %109, i32 0, i32 60
  %111 = load i16, ptr %110, align 8, !tbaa !25
  %112 = zext i16 %111 to i32
  %113 = or i32 %112, %108
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 8, !tbaa !25
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 60
  %117 = load i16, ptr %116, align 8, !tbaa !25
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 16, !tbaa !39
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !40
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !40
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  store i8 %120, ptr %129, align 1, !tbaa !28
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 60
  %132 = load i16, ptr %131, align 8, !tbaa !25
  %133 = zext i16 %132 to i32
  %134 = ashr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 16, !tbaa !39
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !40
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !40
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store i8 %135, ptr %144, align 1, !tbaa !28
  %145 = load i32, ptr %6, align 4, !tbaa !27
  %146 = trunc i32 %145 to i16
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %148, i32 0, i32 61
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = sub nsw i32 16, %150
  %152 = ashr i32 %147, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %154, i32 0, i32 60
  store i16 %153, ptr %155, align 8, !tbaa !25
  %156 = load i32, ptr %5, align 4, !tbaa !27
  %157 = sub nsw i32 %156, 16
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 61
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = add nsw i32 %160, %157
  store i32 %161, ptr %159, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %180

162:                                              ; preds = %90
  %163 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !28
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %165, i32 0, i32 61
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = shl i32 %164, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 60
  %171 = load i16, ptr %170, align 8, !tbaa !25
  %172 = zext i16 %171 to i32
  %173 = or i32 %172, %168
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %170, align 8, !tbaa !25
  %175 = load i32, ptr %5, align 4, !tbaa !27
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %176, i32 0, i32 61
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %177, align 4, !tbaa !26
  br label %180

180:                                              ; preds = %162, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bi_flush(ptr noundef %181)
  ret void
}

; Function Attrs: nounwind uwtable
define void @MOZ_Z__tr_flush_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @detect_data_type(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 11
  store i32 %29, ptr %33, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 44
  call void @build_tree(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 45
  call void @build_tree(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @build_bl_tree(ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 56
  %45 = load i64, ptr %44, align 16, !tbaa !34
  %46 = add i64 %45, 3
  %47 = add i64 %46, 7
  %48 = lshr i64 %47, 3
  store i64 %48, ptr %9, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 57
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = add i64 %51, 3
  %53 = add i64 %52, 7
  %54 = lshr i64 %53, 3
  store i64 %54, ptr %10, align 8, !tbaa !38
  %55 = load i64, ptr %10, align 8, !tbaa !38
  %56 = load i64, ptr %9, align 8, !tbaa !38
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %34
  %59 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %59, ptr %9, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %58, %34
  br label %64

61:                                               ; preds = %4
  %62 = load i64, ptr %7, align 8, !tbaa !38
  %63 = add i64 %62, 5
  store i64 %63, ptr %10, align 8, !tbaa !38
  store i64 %63, ptr %9, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %61, %60
  %65 = load i64, ptr %7, align 8, !tbaa !38
  %66 = add i64 %65, 4
  %67 = load i64, ptr %9, align 8, !tbaa !38
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = load i64, ptr %7, align 8, !tbaa !38
  %76 = load i32, ptr %8, align 4, !tbaa !27
  call void @MOZ_Z__tr_stored_block(ptr noundef %73, ptr noundef %74, i64 noundef %75, i32 noundef %76)
  br label %290

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 38
  %80 = load i32, ptr %79, align 16, !tbaa !46
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8, !tbaa !38
  %84 = load i64, ptr %9, align 8, !tbaa !38
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %178

86:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 3, ptr %12, align 4, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %87, i32 0, i32 61
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = load i32, ptr %12, align 4, !tbaa !27
  %91 = sub nsw i32 16, %90
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %156

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %94 = load i32, ptr %8, align 4, !tbaa !27
  %95 = add nsw i32 2, %94
  store i32 %95, ptr %13, align 4, !tbaa !27
  %96 = load i32, ptr %13, align 4, !tbaa !27
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 61
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = shl i32 %98, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 60
  %105 = load i16, ptr %104, align 8, !tbaa !25
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 8, !tbaa !25
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %109, i32 0, i32 60
  %111 = load i16, ptr %110, align 8, !tbaa !25
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 16, !tbaa !39
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !40
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !40
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  store i8 %114, ptr %123, align 1, !tbaa !28
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 60
  %126 = load i16, ptr %125, align 8, !tbaa !25
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 8
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 16, !tbaa !39
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !40
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  store i8 %129, ptr %138, align 1, !tbaa !28
  %139 = load i32, ptr %13, align 4, !tbaa !27
  %140 = trunc i32 %139 to i16
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %142, i32 0, i32 61
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = sub nsw i32 16, %144
  %146 = ashr i32 %141, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %148, i32 0, i32 60
  store i16 %147, ptr %149, align 8, !tbaa !25
  %150 = load i32, ptr %12, align 4, !tbaa !27
  %151 = sub nsw i32 %150, 16
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %152, i32 0, i32 61
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %176

156:                                              ; preds = %86
  %157 = load i32, ptr %8, align 4, !tbaa !27
  %158 = add nsw i32 2, %157
  %159 = trunc i32 %158 to i16
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %161, i32 0, i32 61
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = shl i32 %160, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %165, i32 0, i32 60
  %167 = load i16, ptr %166, align 8, !tbaa !25
  %168 = zext i16 %167 to i32
  %169 = or i32 %168, %164
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %166, align 8, !tbaa !25
  %171 = load i32, ptr %12, align 4, !tbaa !27
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 61
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %156, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  call void @compress_block(ptr noundef %177, ptr noundef @static_ltree, ptr noundef @static_dtree)
  br label %289

178:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 3, ptr %14, align 4, !tbaa !27
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 61
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = load i32, ptr %14, align 4, !tbaa !27
  %183 = sub nsw i32 16, %182
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %185, label %248

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %186 = load i32, ptr %8, align 4, !tbaa !27
  %187 = add nsw i32 4, %186
  store i32 %187, ptr %15, align 4, !tbaa !27
  %188 = load i32, ptr %15, align 4, !tbaa !27
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %191, i32 0, i32 61
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = shl i32 %190, %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %195, i32 0, i32 60
  %197 = load i16, ptr %196, align 8, !tbaa !25
  %198 = zext i16 %197 to i32
  %199 = or i32 %198, %194
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %196, align 8, !tbaa !25
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 60
  %203 = load i16, ptr %202, align 8, !tbaa !25
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 16, !tbaa !39
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !40
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !40
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  store i8 %206, ptr %215, align 1, !tbaa !28
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %216, i32 0, i32 60
  %218 = load i16, ptr %217, align 8, !tbaa !25
  %219 = zext i16 %218 to i32
  %220 = ashr i32 %219, 8
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 16, !tbaa !39
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !40
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !40
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %229
  store i8 %221, ptr %230, align 1, !tbaa !28
  %231 = load i32, ptr %15, align 4, !tbaa !27
  %232 = trunc i32 %231 to i16
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %234, i32 0, i32 61
  %236 = load i32, ptr %235, align 4, !tbaa !26
  %237 = sub nsw i32 16, %236
  %238 = ashr i32 %233, %237
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %240, i32 0, i32 60
  store i16 %239, ptr %241, align 8, !tbaa !25
  %242 = load i32, ptr %14, align 4, !tbaa !27
  %243 = sub nsw i32 %242, 16
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %244, i32 0, i32 61
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %247 = add nsw i32 %246, %243
  store i32 %247, ptr %245, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %268

248:                                              ; preds = %178
  %249 = load i32, ptr %8, align 4, !tbaa !27
  %250 = add nsw i32 4, %249
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %253, i32 0, i32 61
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = shl i32 %252, %255
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %257, i32 0, i32 60
  %259 = load i16, ptr %258, align 8, !tbaa !25
  %260 = zext i16 %259 to i32
  %261 = or i32 %260, %256
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %258, align 8, !tbaa !25
  %263 = load i32, ptr %14, align 4, !tbaa !27
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 61
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !26
  br label %268

268:                                              ; preds = %248, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %270, i32 0, i32 44
  %272 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !47
  %274 = add nsw i32 %273, 1
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %275, i32 0, i32 45
  %277 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !48
  %279 = add nsw i32 %278, 1
  %280 = load i32, ptr %11, align 4, !tbaa !27
  %281 = add nsw i32 %280, 1
  call void @send_all_trees(ptr noundef %269, i32 noundef %274, i32 noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %283, i32 0, i32 41
  %285 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %286, i32 0, i32 42
  %288 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %287, i64 0, i64 0
  call void @compress_block(ptr noundef %282, ptr noundef %285, ptr noundef %288)
  br label %289

289:                                              ; preds = %268, %176
  br label %290

290:                                              ; preds = %289, %72
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  call void @init_block(ptr noundef %291)
  %292 = load i32, ptr %8, align 4, !tbaa !27
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bi_windup(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_data_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store i64 4093624447, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = icmp sle i32 %8, 31
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 41
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ct_data_s, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !28
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
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !27
  %29 = load i64, ptr %4, align 8, !tbaa !38
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !38
  br label %7, !llvm.loop !49

31:                                               ; preds = %7
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 41
  %34 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %33, i64 0, i64 9
  %35 = getelementptr inbounds nuw %struct.ct_data_s, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 4, !tbaa !28
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 41
  %42 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %41, i64 0, i64 10
  %43 = getelementptr inbounds nuw %struct.ct_data_s, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 4, !tbaa !28
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 41
  %50 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %49, i64 0, i64 13
  %51 = getelementptr inbounds nuw %struct.ct_data_s, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 4, !tbaa !28
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %39, %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

56:                                               ; preds = %47
  store i32 32, ptr %5, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, ptr %5, align 4, !tbaa !27
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 41
  %63 = load i32, ptr %5, align 4, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.ct_data_s, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 4, !tbaa !28
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
  %73 = load i32, ptr %5, align 4, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !27
  br label %57, !llvm.loop !50

75:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %70, %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !59
  store i32 %24, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 -1, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 49
  store i32 0, ptr %26, align 4, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 50
  store i32 573, ptr %28, align 16, !tbaa !61
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %64, %2
  %30 = load i32, ptr %8, align 4, !tbaa !27
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ct_data_s, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.ct_data_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !28
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %43, ptr %10, align 4, !tbaa !27
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 48
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 49
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [573 x i32], ptr %45, i64 0, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !27
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 51
  %54 = load i32, ptr %8, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [573 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !28
  br label %63

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load i32, ptr %8, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ct_data_s, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.ct_data_s, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 2, !tbaa !28
  br label %63

63:                                               ; preds = %57, %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !27
  br label %29, !llvm.loop !62

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %118, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 49
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4, !tbaa !27
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !27
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !27
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i32 [ %78, %76 ], [ 0, %79 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 49
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !60
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [573 x i32], ptr %83, i64 0, i64 %88
  store i32 %81, ptr %89, align 4, !tbaa !27
  store i32 %81, ptr %11, align 4, !tbaa !27
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = load i32, ptr %11, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ct_data_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ct_data_s, ptr %93, i32 0, i32 0
  store i16 1, ptr %94, align 2, !tbaa !28
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 51
  %97 = load i32, ptr %11, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [573 x i8], ptr %96, i64 0, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !28
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 56
  %102 = load i64, ptr %101, align 16, !tbaa !34
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 16, !tbaa !34
  %104 = load ptr, ptr %6, align 8, !tbaa !54
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %80
  %107 = load ptr, ptr %6, align 8, !tbaa !54
  %108 = load i32, ptr %11, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.ct_data_s, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !28
  %113 = zext i16 %112 to i64
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 57
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = sub i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %106, %80
  br label %68, !llvm.loop !63

119:                                              ; preds = %68
  %120 = load i32, ptr %10, align 4, !tbaa !27
  %121 = load ptr, ptr %4, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8, !tbaa !64
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %123, i32 0, i32 49
  %125 = load i32, ptr %124, align 4, !tbaa !60
  %126 = sdiv i32 %125, 2
  store i32 %126, ptr %8, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %134, %119
  %128 = load i32, ptr %8, align 4, !tbaa !27
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = load i32, ptr %8, align 4, !tbaa !27
  call void @pqdownheap(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4, !tbaa !27
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %8, align 4, !tbaa !27
  br label %127, !llvm.loop !65

137:                                              ; preds = %127
  %138 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %138, ptr %11, align 4, !tbaa !27
  br label %139

139:                                              ; preds = %260, %137
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %140, i32 0, i32 48
  %142 = getelementptr inbounds [573 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !27
  store i32 %143, ptr %8, align 4, !tbaa !27
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 48
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %146, i32 0, i32 49
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !60
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [573 x i32], ptr %145, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %153, i32 0, i32 48
  %155 = getelementptr inbounds [573 x i32], ptr %154, i64 0, i64 1
  store i32 %152, ptr %155, align 4, !tbaa !27
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !54
  call void @pqdownheap(ptr noundef %156, ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 48
  %160 = getelementptr inbounds [573 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !27
  store i32 %161, ptr %9, align 4, !tbaa !27
  %162 = load i32, ptr %8, align 4, !tbaa !27
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %163, i32 0, i32 48
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %165, i32 0, i32 50
  %167 = load i32, ptr %166, align 16, !tbaa !61
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 16, !tbaa !61
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [573 x i32], ptr %164, i64 0, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !27
  %171 = load i32, ptr %9, align 4, !tbaa !27
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 48
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %174, i32 0, i32 50
  %176 = load i32, ptr %175, align 16, !tbaa !61
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 16, !tbaa !61
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [573 x i32], ptr %173, i64 0, i64 %178
  store i32 %171, ptr %179, align 4, !tbaa !27
  %180 = load ptr, ptr %5, align 8, !tbaa !54
  %181 = load i32, ptr %8, align 4, !tbaa !27
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ct_data_s, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.ct_data_s, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 2, !tbaa !28
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %5, align 8, !tbaa !54
  %188 = load i32, ptr %9, align 4, !tbaa !27
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ct_data_s, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.ct_data_s, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 2, !tbaa !28
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %186, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %5, align 8, !tbaa !54
  %197 = load i32, ptr %11, align 4, !tbaa !27
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ct_data_s, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.ct_data_s, ptr %199, i32 0, i32 0
  store i16 %195, ptr %200, align 2, !tbaa !28
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 51
  %203 = load i32, ptr %8, align 4, !tbaa !27
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [573 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !28
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %208, i32 0, i32 51
  %210 = load i32, ptr %9, align 4, !tbaa !27
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [573 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !28
  %214 = zext i8 %213 to i32
  %215 = icmp sge i32 %207, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %139
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %217, i32 0, i32 51
  %219 = load i32, ptr %8, align 4, !tbaa !27
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [573 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !28
  %223 = zext i8 %222 to i32
  br label %232

224:                                              ; preds = %139
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %225, i32 0, i32 51
  %227 = load i32, ptr %9, align 4, !tbaa !27
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [573 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !28
  %231 = zext i8 %230 to i32
  br label %232

232:                                              ; preds = %224, %216
  %233 = phi i32 [ %223, %216 ], [ %231, %224 ]
  %234 = add nsw i32 %233, 1
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %236, i32 0, i32 51
  %238 = load i32, ptr %11, align 4, !tbaa !27
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [573 x i8], ptr %237, i64 0, i64 %239
  store i8 %235, ptr %240, align 1, !tbaa !28
  %241 = load i32, ptr %11, align 4, !tbaa !27
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %5, align 8, !tbaa !54
  %244 = load i32, ptr %9, align 4, !tbaa !27
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.ct_data_s, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.ct_data_s, ptr %246, i32 0, i32 1
  store i16 %242, ptr %247, align 2, !tbaa !28
  %248 = load ptr, ptr %5, align 8, !tbaa !54
  %249 = load i32, ptr %8, align 4, !tbaa !27
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.ct_data_s, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.ct_data_s, ptr %251, i32 0, i32 1
  store i16 %242, ptr %252, align 2, !tbaa !28
  %253 = load i32, ptr %11, align 4, !tbaa !27
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !27
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %255, i32 0, i32 48
  %257 = getelementptr inbounds [573 x i32], ptr %256, i64 0, i64 1
  store i32 %253, ptr %257, align 4, !tbaa !27
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = load ptr, ptr %5, align 8, !tbaa !54
  call void @pqdownheap(ptr noundef %258, ptr noundef %259, i32 noundef 1)
  br label %260

260:                                              ; preds = %232
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %261, i32 0, i32 49
  %263 = load i32, ptr %262, align 4, !tbaa !60
  %264 = icmp sge i32 %263, 2
  br i1 %264, label %139, label %265, !llvm.loop !66

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %266, i32 0, i32 48
  %268 = getelementptr inbounds [573 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %270, i32 0, i32 48
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %272, i32 0, i32 50
  %274 = load i32, ptr %273, align 16, !tbaa !61
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 16, !tbaa !61
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [573 x i32], ptr %271, i64 0, i64 %276
  store i32 %269, ptr %277, align 4, !tbaa !27
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = load ptr, ptr %4, align 8, !tbaa !51
  call void @gen_bitlen(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !54
  %281 = load i32, ptr %10, align 4, !tbaa !27
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %282, i32 0, i32 47
  %284 = getelementptr inbounds [16 x i16], ptr %283, i64 0, i64 0
  call void @gen_codes(ptr noundef %280, i32 noundef %281, ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @build_bl_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 41
  %7 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 44
  %10 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !47
  call void @scan_tree(ptr noundef %4, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 45
  %18 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !48
  call void @scan_tree(ptr noundef %12, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 46
  call void @build_tree(ptr noundef %20, ptr noundef %22)
  store i32 18, ptr %3, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %3, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %28, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.ct_data_s, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %44

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !27
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4, !tbaa !27
  br label %23, !llvm.loop !67

44:                                               ; preds = %39, %23
  %45 = load i32, ptr %3, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 5
  %49 = add nsw i32 %48, 5
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 56
  %54 = load i64, ptr %53, align 16, !tbaa !34
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 16, !tbaa !34
  %56 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 54
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %611

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %604, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 55
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !69
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 52
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !27
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !27
  %47 = load i32, ptr %7, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %155

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ct_data_s, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.ct_data_s, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 61
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = load i32, ptr %12, align 4, !tbaa !27
  %61 = sub nsw i32 16, %60
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %131

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %64 = load ptr, ptr %5, align 8, !tbaa !54
  %65 = load i32, ptr %8, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ct_data_s, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ct_data_s, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !27
  %71 = load i32, ptr %13, align 4, !tbaa !27
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 61
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = shl i32 %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 60
  %80 = load i16, ptr %79, align 8, !tbaa !25
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, %77
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 8, !tbaa !25
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 60
  %86 = load i16, ptr %85, align 8, !tbaa !25
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 16, !tbaa !39
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !40
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  store i8 %89, ptr %98, align 1, !tbaa !28
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 60
  %101 = load i16, ptr %100, align 8, !tbaa !25
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 16, !tbaa !39
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !40
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !40
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  store i8 %104, ptr %113, align 1, !tbaa !28
  %114 = load i32, ptr %13, align 4, !tbaa !27
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %117, i32 0, i32 61
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = sub nsw i32 16, %119
  %121 = ashr i32 %116, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %123, i32 0, i32 60
  store i16 %122, ptr %124, align 8, !tbaa !25
  %125 = load i32, ptr %12, align 4, !tbaa !27
  %126 = sub nsw i32 %125, 16
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %127, i32 0, i32 61
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %154

131:                                              ; preds = %49
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = load i32, ptr %8, align 4, !tbaa !27
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.ct_data_s, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.ct_data_s, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 2, !tbaa !28
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 61
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = shl i32 %138, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 60
  %145 = load i16, ptr %144, align 8, !tbaa !25
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, %142
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 8, !tbaa !25
  %149 = load i32, ptr %12, align 4, !tbaa !27
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %150, i32 0, i32 61
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 4, !tbaa !26
  br label %154

154:                                              ; preds = %131, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %603

155:                                              ; preds = %29
  %156 = load i32, ptr %8, align 4, !tbaa !27
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %161 = load ptr, ptr %5, align 8, !tbaa !54
  %162 = load i32, ptr %10, align 4, !tbaa !27
  %163 = add i32 %162, 256
  %164 = add i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.ct_data_s, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw %struct.ct_data_s, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !28
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %14, align 4, !tbaa !27
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %170, i32 0, i32 61
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = load i32, ptr %14, align 4, !tbaa !27
  %174 = sub nsw i32 16, %173
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %246

176:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %177 = load ptr, ptr %5, align 8, !tbaa !54
  %178 = load i32, ptr %10, align 4, !tbaa !27
  %179 = add i32 %178, 256
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.ct_data_s, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw %struct.ct_data_s, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 2, !tbaa !28
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %15, align 4, !tbaa !27
  %186 = load i32, ptr %15, align 4, !tbaa !27
  %187 = trunc i32 %186 to i16
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 61
  %191 = load i32, ptr %190, align 4, !tbaa !26
  %192 = shl i32 %188, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %193, i32 0, i32 60
  %195 = load i16, ptr %194, align 8, !tbaa !25
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, %192
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 8, !tbaa !25
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %199, i32 0, i32 60
  %201 = load i16, ptr %200, align 8, !tbaa !25
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 16, !tbaa !39
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !40
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !40
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  store i8 %204, ptr %213, align 1, !tbaa !28
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %214, i32 0, i32 60
  %216 = load i16, ptr %215, align 8, !tbaa !25
  %217 = zext i16 %216 to i32
  %218 = ashr i32 %217, 8
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 16, !tbaa !39
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !40
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !40
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %227
  store i8 %219, ptr %228, align 1, !tbaa !28
  %229 = load i32, ptr %15, align 4, !tbaa !27
  %230 = trunc i32 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %232, i32 0, i32 61
  %234 = load i32, ptr %233, align 4, !tbaa !26
  %235 = sub nsw i32 16, %234
  %236 = ashr i32 %231, %235
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %238, i32 0, i32 60
  store i16 %237, ptr %239, align 8, !tbaa !25
  %240 = load i32, ptr %14, align 4, !tbaa !27
  %241 = sub nsw i32 %240, 16
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %242, i32 0, i32 61
  %244 = load i32, ptr %243, align 4, !tbaa !26
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %271

246:                                              ; preds = %155
  %247 = load ptr, ptr %5, align 8, !tbaa !54
  %248 = load i32, ptr %10, align 4, !tbaa !27
  %249 = add i32 %248, 256
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.ct_data_s, ptr %247, i64 %251
  %253 = getelementptr inbounds nuw %struct.ct_data_s, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 2, !tbaa !28
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %256, i32 0, i32 61
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = shl i32 %255, %258
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %260, i32 0, i32 60
  %262 = load i16, ptr %261, align 8, !tbaa !25
  %263 = zext i16 %262 to i32
  %264 = or i32 %263, %259
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %261, align 8, !tbaa !25
  %266 = load i32, ptr %14, align 4, !tbaa !27
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %267, i32 0, i32 61
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = add nsw i32 %269, %266
  store i32 %270, ptr %268, align 4, !tbaa !26
  br label %271

271:                                              ; preds = %246, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %272 = load i32, ptr %10, align 4, !tbaa !27
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !27
  store i32 %275, ptr %11, align 4, !tbaa !27
  %276 = load i32, ptr %11, align 4, !tbaa !27
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %374

278:                                              ; preds = %271
  %279 = load i32, ptr %10, align 4, !tbaa !27
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = load i32, ptr %8, align 4, !tbaa !27
  %284 = sub nsw i32 %283, %282
  store i32 %284, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %285 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %285, ptr %16, align 4, !tbaa !27
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %286, i32 0, i32 61
  %288 = load i32, ptr %287, align 4, !tbaa !26
  %289 = load i32, ptr %16, align 4, !tbaa !27
  %290 = sub nsw i32 16, %289
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %354

292:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %293 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %293, ptr %17, align 4, !tbaa !27
  %294 = load i32, ptr %17, align 4, !tbaa !27
  %295 = trunc i32 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %297, i32 0, i32 61
  %299 = load i32, ptr %298, align 4, !tbaa !26
  %300 = shl i32 %296, %299
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %301, i32 0, i32 60
  %303 = load i16, ptr %302, align 8, !tbaa !25
  %304 = zext i16 %303 to i32
  %305 = or i32 %304, %300
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %302, align 8, !tbaa !25
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %307, i32 0, i32 60
  %309 = load i16, ptr %308, align 8, !tbaa !25
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 255
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 16, !tbaa !39
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !40
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !40
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 %320
  store i8 %312, ptr %321, align 1, !tbaa !28
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %322, i32 0, i32 60
  %324 = load i16, ptr %323, align 8, !tbaa !25
  %325 = zext i16 %324 to i32
  %326 = ashr i32 %325, 8
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 16, !tbaa !39
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !40
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8, !tbaa !40
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 %335
  store i8 %327, ptr %336, align 1, !tbaa !28
  %337 = load i32, ptr %17, align 4, !tbaa !27
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %340, i32 0, i32 61
  %342 = load i32, ptr %341, align 4, !tbaa !26
  %343 = sub nsw i32 16, %342
  %344 = ashr i32 %339, %343
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %346, i32 0, i32 60
  store i16 %345, ptr %347, align 8, !tbaa !25
  %348 = load i32, ptr %16, align 4, !tbaa !27
  %349 = sub nsw i32 %348, 16
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %350, i32 0, i32 61
  %352 = load i32, ptr %351, align 4, !tbaa !26
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %373

354:                                              ; preds = %278
  %355 = load i32, ptr %8, align 4, !tbaa !27
  %356 = trunc i32 %355 to i16
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %358, i32 0, i32 61
  %360 = load i32, ptr %359, align 4, !tbaa !26
  %361 = shl i32 %357, %360
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %362, i32 0, i32 60
  %364 = load i16, ptr %363, align 8, !tbaa !25
  %365 = zext i16 %364 to i32
  %366 = or i32 %365, %361
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 8, !tbaa !25
  %368 = load i32, ptr %16, align 4, !tbaa !27
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %369, i32 0, i32 61
  %371 = load i32, ptr %370, align 4, !tbaa !26
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 4, !tbaa !26
  br label %373

373:                                              ; preds = %354, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %374

374:                                              ; preds = %373, %271
  %375 = load i32, ptr %7, align 4, !tbaa !27
  %376 = add i32 %375, -1
  store i32 %376, ptr %7, align 4, !tbaa !27
  %377 = load i32, ptr %7, align 4, !tbaa !27
  %378 = icmp ult i32 %377, 256
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load i32, ptr %7, align 4, !tbaa !27
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !28
  %384 = zext i8 %383 to i32
  br label %393

385:                                              ; preds = %374
  %386 = load i32, ptr %7, align 4, !tbaa !27
  %387 = lshr i32 %386, 7
  %388 = add i32 256, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !28
  %392 = zext i8 %391 to i32
  br label %393

393:                                              ; preds = %385, %379
  %394 = phi i32 [ %384, %379 ], [ %392, %385 ]
  store i32 %394, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %395 = load ptr, ptr %6, align 8, !tbaa !54
  %396 = load i32, ptr %10, align 4, !tbaa !27
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.ct_data_s, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.ct_data_s, ptr %398, i32 0, i32 1
  %400 = load i16, ptr %399, align 2, !tbaa !28
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %18, align 4, !tbaa !27
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %402, i32 0, i32 61
  %404 = load i32, ptr %403, align 4, !tbaa !26
  %405 = load i32, ptr %18, align 4, !tbaa !27
  %406 = sub nsw i32 16, %405
  %407 = icmp sgt i32 %404, %406
  br i1 %407, label %408, label %476

408:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %409 = load ptr, ptr %6, align 8, !tbaa !54
  %410 = load i32, ptr %10, align 4, !tbaa !27
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw %struct.ct_data_s, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.ct_data_s, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 2, !tbaa !28
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %19, align 4, !tbaa !27
  %416 = load i32, ptr %19, align 4, !tbaa !27
  %417 = trunc i32 %416 to i16
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %4, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %419, i32 0, i32 61
  %421 = load i32, ptr %420, align 4, !tbaa !26
  %422 = shl i32 %418, %421
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %423, i32 0, i32 60
  %425 = load i16, ptr %424, align 8, !tbaa !25
  %426 = zext i16 %425 to i32
  %427 = or i32 %426, %422
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %424, align 8, !tbaa !25
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %429, i32 0, i32 60
  %431 = load i16, ptr %430, align 8, !tbaa !25
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 255
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 16, !tbaa !39
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8, !tbaa !40
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !40
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 %442
  store i8 %434, ptr %443, align 1, !tbaa !28
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %444, i32 0, i32 60
  %446 = load i16, ptr %445, align 8, !tbaa !25
  %447 = zext i16 %446 to i32
  %448 = ashr i32 %447, 8
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 16, !tbaa !39
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !40
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8, !tbaa !40
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 %457
  store i8 %449, ptr %458, align 1, !tbaa !28
  %459 = load i32, ptr %19, align 4, !tbaa !27
  %460 = trunc i32 %459 to i16
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %4, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %462, i32 0, i32 61
  %464 = load i32, ptr %463, align 4, !tbaa !26
  %465 = sub nsw i32 16, %464
  %466 = ashr i32 %461, %465
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %468, i32 0, i32 60
  store i16 %467, ptr %469, align 8, !tbaa !25
  %470 = load i32, ptr %18, align 4, !tbaa !27
  %471 = sub nsw i32 %470, 16
  %472 = load ptr, ptr %4, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %472, i32 0, i32 61
  %474 = load i32, ptr %473, align 4, !tbaa !26
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %499

476:                                              ; preds = %393
  %477 = load ptr, ptr %6, align 8, !tbaa !54
  %478 = load i32, ptr %10, align 4, !tbaa !27
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %struct.ct_data_s, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.ct_data_s, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 2, !tbaa !28
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %4, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %484, i32 0, i32 61
  %486 = load i32, ptr %485, align 4, !tbaa !26
  %487 = shl i32 %483, %486
  %488 = load ptr, ptr %4, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %488, i32 0, i32 60
  %490 = load i16, ptr %489, align 8, !tbaa !25
  %491 = zext i16 %490 to i32
  %492 = or i32 %491, %487
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %489, align 8, !tbaa !25
  %494 = load i32, ptr %18, align 4, !tbaa !27
  %495 = load ptr, ptr %4, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %495, i32 0, i32 61
  %497 = load i32, ptr %496, align 4, !tbaa !26
  %498 = add nsw i32 %497, %494
  store i32 %498, ptr %496, align 4, !tbaa !26
  br label %499

499:                                              ; preds = %476, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %500 = load i32, ptr %10, align 4, !tbaa !27
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !27
  store i32 %503, ptr %11, align 4, !tbaa !27
  %504 = load i32, ptr %11, align 4, !tbaa !27
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %602

506:                                              ; preds = %499
  %507 = load i32, ptr %10, align 4, !tbaa !27
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = load i32, ptr %7, align 4, !tbaa !27
  %512 = sub i32 %511, %510
  store i32 %512, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %513 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %513, ptr %20, align 4, !tbaa !27
  %514 = load ptr, ptr %4, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %514, i32 0, i32 61
  %516 = load i32, ptr %515, align 4, !tbaa !26
  %517 = load i32, ptr %20, align 4, !tbaa !27
  %518 = sub nsw i32 16, %517
  %519 = icmp sgt i32 %516, %518
  br i1 %519, label %520, label %582

520:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %521 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %521, ptr %21, align 4, !tbaa !27
  %522 = load i32, ptr %21, align 4, !tbaa !27
  %523 = trunc i32 %522 to i16
  %524 = zext i16 %523 to i32
  %525 = load ptr, ptr %4, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %525, i32 0, i32 61
  %527 = load i32, ptr %526, align 4, !tbaa !26
  %528 = shl i32 %524, %527
  %529 = load ptr, ptr %4, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %529, i32 0, i32 60
  %531 = load i16, ptr %530, align 8, !tbaa !25
  %532 = zext i16 %531 to i32
  %533 = or i32 %532, %528
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %530, align 8, !tbaa !25
  %535 = load ptr, ptr %4, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %535, i32 0, i32 60
  %537 = load i16, ptr %536, align 8, !tbaa !25
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, 255
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %4, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 16, !tbaa !39
  %544 = load ptr, ptr %4, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 8, !tbaa !40
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 8, !tbaa !40
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 %548
  store i8 %540, ptr %549, align 1, !tbaa !28
  %550 = load ptr, ptr %4, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %550, i32 0, i32 60
  %552 = load i16, ptr %551, align 8, !tbaa !25
  %553 = zext i16 %552 to i32
  %554 = ashr i32 %553, 8
  %555 = trunc i32 %554 to i8
  %556 = load ptr, ptr %4, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 16, !tbaa !39
  %559 = load ptr, ptr %4, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 8, !tbaa !40
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 8, !tbaa !40
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 %563
  store i8 %555, ptr %564, align 1, !tbaa !28
  %565 = load i32, ptr %21, align 4, !tbaa !27
  %566 = trunc i32 %565 to i16
  %567 = zext i16 %566 to i32
  %568 = load ptr, ptr %4, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %568, i32 0, i32 61
  %570 = load i32, ptr %569, align 4, !tbaa !26
  %571 = sub nsw i32 16, %570
  %572 = ashr i32 %567, %571
  %573 = trunc i32 %572 to i16
  %574 = load ptr, ptr %4, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %574, i32 0, i32 60
  store i16 %573, ptr %575, align 8, !tbaa !25
  %576 = load i32, ptr %20, align 4, !tbaa !27
  %577 = sub nsw i32 %576, 16
  %578 = load ptr, ptr %4, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %578, i32 0, i32 61
  %580 = load i32, ptr %579, align 4, !tbaa !26
  %581 = add nsw i32 %580, %577
  store i32 %581, ptr %579, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %601

582:                                              ; preds = %506
  %583 = load i32, ptr %7, align 4, !tbaa !27
  %584 = trunc i32 %583 to i16
  %585 = zext i16 %584 to i32
  %586 = load ptr, ptr %4, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %586, i32 0, i32 61
  %588 = load i32, ptr %587, align 4, !tbaa !26
  %589 = shl i32 %585, %588
  %590 = load ptr, ptr %4, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %590, i32 0, i32 60
  %592 = load i16, ptr %591, align 8, !tbaa !25
  %593 = zext i16 %592 to i32
  %594 = or i32 %593, %589
  %595 = trunc i32 %594 to i16
  store i16 %595, ptr %591, align 8, !tbaa !25
  %596 = load i32, ptr %20, align 4, !tbaa !27
  %597 = load ptr, ptr %4, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %597, i32 0, i32 61
  %599 = load i32, ptr %598, align 4, !tbaa !26
  %600 = add nsw i32 %599, %596
  store i32 %600, ptr %598, align 4, !tbaa !26
  br label %601

601:                                              ; preds = %582, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %602

602:                                              ; preds = %601, %499
  br label %603

603:                                              ; preds = %602, %154
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %9, align 4, !tbaa !27
  %606 = load ptr, ptr %4, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %606, i32 0, i32 54
  %608 = load i32, ptr %607, align 4, !tbaa !36
  %609 = icmp ult i32 %605, %608
  br i1 %609, label %29, label %610, !llvm.loop !71

610:                                              ; preds = %604
  br label %611

611:                                              ; preds = %610, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %612 = load ptr, ptr %5, align 8, !tbaa !54
  %613 = getelementptr inbounds %struct.ct_data_s, ptr %612, i64 256
  %614 = getelementptr inbounds nuw %struct.ct_data_s, ptr %613, i32 0, i32 1
  %615 = load i16, ptr %614, align 2, !tbaa !28
  %616 = zext i16 %615 to i32
  store i32 %616, ptr %22, align 4, !tbaa !27
  %617 = load ptr, ptr %4, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %617, i32 0, i32 61
  %619 = load i32, ptr %618, align 4, !tbaa !26
  %620 = load i32, ptr %22, align 4, !tbaa !27
  %621 = sub nsw i32 16, %620
  %622 = icmp sgt i32 %619, %621
  br i1 %622, label %623, label %689

623:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %624 = load ptr, ptr %5, align 8, !tbaa !54
  %625 = getelementptr inbounds %struct.ct_data_s, ptr %624, i64 256
  %626 = getelementptr inbounds nuw %struct.ct_data_s, ptr %625, i32 0, i32 0
  %627 = load i16, ptr %626, align 2, !tbaa !28
  %628 = zext i16 %627 to i32
  store i32 %628, ptr %23, align 4, !tbaa !27
  %629 = load i32, ptr %23, align 4, !tbaa !27
  %630 = trunc i32 %629 to i16
  %631 = zext i16 %630 to i32
  %632 = load ptr, ptr %4, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %632, i32 0, i32 61
  %634 = load i32, ptr %633, align 4, !tbaa !26
  %635 = shl i32 %631, %634
  %636 = load ptr, ptr %4, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %636, i32 0, i32 60
  %638 = load i16, ptr %637, align 8, !tbaa !25
  %639 = zext i16 %638 to i32
  %640 = or i32 %639, %635
  %641 = trunc i32 %640 to i16
  store i16 %641, ptr %637, align 8, !tbaa !25
  %642 = load ptr, ptr %4, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %642, i32 0, i32 60
  %644 = load i16, ptr %643, align 8, !tbaa !25
  %645 = zext i16 %644 to i32
  %646 = and i32 %645, 255
  %647 = trunc i32 %646 to i8
  %648 = load ptr, ptr %4, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 16, !tbaa !39
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8, !tbaa !40
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 8, !tbaa !40
  %655 = zext i32 %653 to i64
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 %655
  store i8 %647, ptr %656, align 1, !tbaa !28
  %657 = load ptr, ptr %4, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %657, i32 0, i32 60
  %659 = load i16, ptr %658, align 8, !tbaa !25
  %660 = zext i16 %659 to i32
  %661 = ashr i32 %660, 8
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %4, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 16, !tbaa !39
  %666 = load ptr, ptr %4, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %666, i32 0, i32 5
  %668 = load i32, ptr %667, align 8, !tbaa !40
  %669 = add i32 %668, 1
  store i32 %669, ptr %667, align 8, !tbaa !40
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 %670
  store i8 %662, ptr %671, align 1, !tbaa !28
  %672 = load i32, ptr %23, align 4, !tbaa !27
  %673 = trunc i32 %672 to i16
  %674 = zext i16 %673 to i32
  %675 = load ptr, ptr %4, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %675, i32 0, i32 61
  %677 = load i32, ptr %676, align 4, !tbaa !26
  %678 = sub nsw i32 16, %677
  %679 = ashr i32 %674, %678
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %4, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %681, i32 0, i32 60
  store i16 %680, ptr %682, align 8, !tbaa !25
  %683 = load i32, ptr %22, align 4, !tbaa !27
  %684 = sub nsw i32 %683, 16
  %685 = load ptr, ptr %4, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %685, i32 0, i32 61
  %687 = load i32, ptr %686, align 4, !tbaa !26
  %688 = add nsw i32 %687, %684
  store i32 %688, ptr %686, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %710

689:                                              ; preds = %611
  %690 = load ptr, ptr %5, align 8, !tbaa !54
  %691 = getelementptr inbounds %struct.ct_data_s, ptr %690, i64 256
  %692 = getelementptr inbounds nuw %struct.ct_data_s, ptr %691, i32 0, i32 0
  %693 = load i16, ptr %692, align 2, !tbaa !28
  %694 = zext i16 %693 to i32
  %695 = load ptr, ptr %4, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %695, i32 0, i32 61
  %697 = load i32, ptr %696, align 4, !tbaa !26
  %698 = shl i32 %694, %697
  %699 = load ptr, ptr %4, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %699, i32 0, i32 60
  %701 = load i16, ptr %700, align 8, !tbaa !25
  %702 = zext i16 %701 to i32
  %703 = or i32 %702, %698
  %704 = trunc i32 %703 to i16
  store i16 %704, ptr %700, align 8, !tbaa !25
  %705 = load i32, ptr %22, align 4, !tbaa !27
  %706 = load ptr, ptr %4, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %706, i32 0, i32 61
  %708 = load i32, ptr %707, align 4, !tbaa !26
  %709 = add nsw i32 %708, %705
  store i32 %709, ptr %707, align 4, !tbaa !26
  br label %710

710:                                              ; preds = %689, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 5, ptr %10, align 4, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 61
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = load i32, ptr %10, align 4, !tbaa !27
  %22 = sub nsw i32 16, %21
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = sub nsw i32 %25, 257
  store i32 %26, ptr %11, align 4, !tbaa !27
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 61
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = shl i32 %29, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 60
  %36 = load i16, ptr %35, align 8, !tbaa !25
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 60
  %42 = load i16, ptr %41, align 8, !tbaa !25
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !40
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store i8 %45, ptr %54, align 1, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 60
  %57 = load i16, ptr %56, align 8, !tbaa !25
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 8
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 16, !tbaa !39
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !40
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store i8 %60, ptr %69, align 1, !tbaa !28
  %70 = load i32, ptr %11, align 4, !tbaa !27
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 61
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = sub nsw i32 16, %75
  %77 = ashr i32 %72, %76
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 60
  store i16 %78, ptr %80, align 8, !tbaa !25
  %81 = load i32, ptr %10, align 4, !tbaa !27
  %82 = sub nsw i32 %81, 16
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 61
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %107

87:                                               ; preds = %4
  %88 = load i32, ptr %6, align 4, !tbaa !27
  %89 = sub nsw i32 %88, 257
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %92, i32 0, i32 61
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = shl i32 %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %96, i32 0, i32 60
  %98 = load i16, ptr %97, align 8, !tbaa !25
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, %95
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 8, !tbaa !25
  %102 = load i32, ptr %10, align 4, !tbaa !27
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 61
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 4, !tbaa !26
  br label %107

107:                                              ; preds = %87, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 5, ptr %12, align 4, !tbaa !27
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %108, i32 0, i32 61
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = load i32, ptr %12, align 4, !tbaa !27
  %112 = sub nsw i32 16, %111
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %177

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %115 = load i32, ptr %7, align 4, !tbaa !27
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !27
  %117 = load i32, ptr %13, align 4, !tbaa !27
  %118 = trunc i32 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 61
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = shl i32 %119, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 60
  %126 = load i16, ptr %125, align 8, !tbaa !25
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, %123
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 8, !tbaa !25
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 60
  %132 = load i16, ptr %131, align 8, !tbaa !25
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 16, !tbaa !39
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !40
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !40
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store i8 %135, ptr %144, align 1, !tbaa !28
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %145, i32 0, i32 60
  %147 = load i16, ptr %146, align 8, !tbaa !25
  %148 = zext i16 %147 to i32
  %149 = ashr i32 %148, 8
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 16, !tbaa !39
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !40
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !40
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  store i8 %150, ptr %159, align 1, !tbaa !28
  %160 = load i32, ptr %13, align 4, !tbaa !27
  %161 = trunc i32 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %163, i32 0, i32 61
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = sub nsw i32 16, %165
  %167 = ashr i32 %162, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 60
  store i16 %168, ptr %170, align 8, !tbaa !25
  %171 = load i32, ptr %12, align 4, !tbaa !27
  %172 = sub nsw i32 %171, 16
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %173, i32 0, i32 61
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = add nsw i32 %175, %172
  store i32 %176, ptr %174, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %197

177:                                              ; preds = %107
  %178 = load i32, ptr %7, align 4, !tbaa !27
  %179 = sub nsw i32 %178, 1
  %180 = trunc i32 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %182, i32 0, i32 61
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = shl i32 %181, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %186, i32 0, i32 60
  %188 = load i16, ptr %187, align 8, !tbaa !25
  %189 = zext i16 %188 to i32
  %190 = or i32 %189, %185
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %187, align 8, !tbaa !25
  %192 = load i32, ptr %12, align 4, !tbaa !27
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %193, i32 0, i32 61
  %195 = load i32, ptr %194, align 4, !tbaa !26
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 4, !tbaa !26
  br label %197

197:                                              ; preds = %177, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 4, ptr %14, align 4, !tbaa !27
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %198, i32 0, i32 61
  %200 = load i32, ptr %199, align 4, !tbaa !26
  %201 = load i32, ptr %14, align 4, !tbaa !27
  %202 = sub nsw i32 16, %201
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %267

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %205 = load i32, ptr %8, align 4, !tbaa !27
  %206 = sub nsw i32 %205, 4
  store i32 %206, ptr %15, align 4, !tbaa !27
  %207 = load i32, ptr %15, align 4, !tbaa !27
  %208 = trunc i32 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 61
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = shl i32 %209, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %214, i32 0, i32 60
  %216 = load i16, ptr %215, align 8, !tbaa !25
  %217 = zext i16 %216 to i32
  %218 = or i32 %217, %213
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 8, !tbaa !25
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %220, i32 0, i32 60
  %222 = load i16, ptr %221, align 8, !tbaa !25
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 16, !tbaa !39
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !40
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !40
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  store i8 %225, ptr %234, align 1, !tbaa !28
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %235, i32 0, i32 60
  %237 = load i16, ptr %236, align 8, !tbaa !25
  %238 = zext i16 %237 to i32
  %239 = ashr i32 %238, 8
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 16, !tbaa !39
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !40
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !40
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %248
  store i8 %240, ptr %249, align 1, !tbaa !28
  %250 = load i32, ptr %15, align 4, !tbaa !27
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %253, i32 0, i32 61
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = sub nsw i32 16, %255
  %257 = ashr i32 %252, %256
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %259, i32 0, i32 60
  store i16 %258, ptr %260, align 8, !tbaa !25
  %261 = load i32, ptr %14, align 4, !tbaa !27
  %262 = sub nsw i32 %261, 16
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %263, i32 0, i32 61
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %264, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %287

267:                                              ; preds = %197
  %268 = load i32, ptr %8, align 4, !tbaa !27
  %269 = sub nsw i32 %268, 4
  %270 = trunc i32 %269 to i16
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %272, i32 0, i32 61
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = shl i32 %271, %274
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %276, i32 0, i32 60
  %278 = load i16, ptr %277, align 8, !tbaa !25
  %279 = zext i16 %278 to i32
  %280 = or i32 %279, %275
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %277, align 8, !tbaa !25
  %282 = load i32, ptr %14, align 4, !tbaa !27
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %283, i32 0, i32 61
  %285 = load i32, ptr %284, align 4, !tbaa !26
  %286 = add nsw i32 %285, %282
  store i32 %286, ptr %284, align 4, !tbaa !26
  br label %287

287:                                              ; preds = %267, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %288

288:                                              ; preds = %399, %287
  %289 = load i32, ptr %9, align 4, !tbaa !27
  %290 = load i32, ptr %8, align 4, !tbaa !27
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %402

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 3, ptr %16, align 4, !tbaa !27
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %293, i32 0, i32 61
  %295 = load i32, ptr %294, align 4, !tbaa !26
  %296 = load i32, ptr %16, align 4, !tbaa !27
  %297 = sub nsw i32 16, %296
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %299, label %371

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %300, i32 0, i32 43
  %302 = load i32, ptr %9, align 4, !tbaa !27
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !28
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %301, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.ct_data_s, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !28
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %17, align 4, !tbaa !27
  %311 = load i32, ptr %17, align 4, !tbaa !27
  %312 = trunc i32 %311 to i16
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %314, i32 0, i32 61
  %316 = load i32, ptr %315, align 4, !tbaa !26
  %317 = shl i32 %313, %316
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %318, i32 0, i32 60
  %320 = load i16, ptr %319, align 8, !tbaa !25
  %321 = zext i16 %320 to i32
  %322 = or i32 %321, %317
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 8, !tbaa !25
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %324, i32 0, i32 60
  %326 = load i16, ptr %325, align 8, !tbaa !25
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 16, !tbaa !39
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8, !tbaa !40
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !40
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 %337
  store i8 %329, ptr %338, align 1, !tbaa !28
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %339, i32 0, i32 60
  %341 = load i16, ptr %340, align 8, !tbaa !25
  %342 = zext i16 %341 to i32
  %343 = ashr i32 %342, 8
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 16, !tbaa !39
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !40
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !40
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 %352
  store i8 %344, ptr %353, align 1, !tbaa !28
  %354 = load i32, ptr %17, align 4, !tbaa !27
  %355 = trunc i32 %354 to i16
  %356 = zext i16 %355 to i32
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %357, i32 0, i32 61
  %359 = load i32, ptr %358, align 4, !tbaa !26
  %360 = sub nsw i32 16, %359
  %361 = ashr i32 %356, %360
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %363, i32 0, i32 60
  store i16 %362, ptr %364, align 8, !tbaa !25
  %365 = load i32, ptr %16, align 4, !tbaa !27
  %366 = sub nsw i32 %365, 16
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %367, i32 0, i32 61
  %369 = load i32, ptr %368, align 4, !tbaa !26
  %370 = add nsw i32 %369, %366
  store i32 %370, ptr %368, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %398

371:                                              ; preds = %292
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %372, i32 0, i32 43
  %374 = load i32, ptr %9, align 4, !tbaa !27
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !28
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %373, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.ct_data_s, ptr %379, i32 0, i32 1
  %381 = load i16, ptr %380, align 2, !tbaa !28
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %383, i32 0, i32 61
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = shl i32 %382, %385
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %387, i32 0, i32 60
  %389 = load i16, ptr %388, align 8, !tbaa !25
  %390 = zext i16 %389 to i32
  %391 = or i32 %390, %386
  %392 = trunc i32 %391 to i16
  store i16 %392, ptr %388, align 8, !tbaa !25
  %393 = load i32, ptr %16, align 4, !tbaa !27
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %394, i32 0, i32 61
  %396 = load i32, ptr %395, align 4, !tbaa !26
  %397 = add nsw i32 %396, %393
  store i32 %397, ptr %395, align 4, !tbaa !26
  br label %398

398:                                              ; preds = %371, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %9, align 4, !tbaa !27
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %9, align 4, !tbaa !27
  br label %288, !llvm.loop !72

402:                                              ; preds = %288
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %404, i32 0, i32 41
  %406 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %6, align 4, !tbaa !27
  %408 = sub nsw i32 %407, 1
  call void @send_tree(ptr noundef %403, ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %410, i32 0, i32 42
  %412 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %7, align 4, !tbaa !27
  %414 = sub nsw i32 %413, 1
  call void @send_tree(ptr noundef %409, ptr noundef %412, i32 noundef %414)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_windup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 61
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 60
  %10 = load i16, ptr %9, align 8, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !40
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 %13, ptr %22, align 1, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 60
  %25 = load i16, ptr %24, align 8, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !39
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !40
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  store i8 %28, ptr %37, align 1, !tbaa !28
  br label %58

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 61
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 60
  %46 = load i16, ptr %45, align 8, !tbaa !25
  %47 = trunc i16 %46 to i8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 16, !tbaa !39
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !40
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  store i8 %47, ptr %56, align 1, !tbaa !28
  br label %57

57:                                               ; preds = %43, %38
  br label %58

58:                                               ; preds = %57, %7
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 60
  store i16 0, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 61
  store i32 0, ptr %62, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z__tr_tally(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 55
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %11, i64 %15
  store i16 %8, ptr %16, align 2, !tbaa !69
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !36
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  store i8 %18, ptr %27, align 1, !tbaa !28
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 41
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ct_data_s, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 4, !tbaa !28
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 4, !tbaa !28
  br label %85

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 16, !tbaa !35
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 16, !tbaa !35
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 4, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %6, align 4, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 256
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %47, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.ct_data_s, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 4, !tbaa !28
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 4, !tbaa !28
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %5, align 4, !tbaa !27
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %64, label %70

64:                                               ; preds = %39
  %65 = load i32, ptr %5, align 4, !tbaa !27
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = zext i8 %68 to i32
  br label %78

70:                                               ; preds = %39
  %71 = load i32, ptr %5, align 4, !tbaa !27
  %72 = lshr i32 %71, 7
  %73 = add i32 256, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !28
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %70, %64
  %79 = phi i32 [ %69, %64 ], [ %77, %70 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %61, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.ct_data_s, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 4, !tbaa !28
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %78, %30
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 54
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 53
  %91 = load i32, ptr %90, align 16, !tbaa !73
  %92 = sub i32 %91, 1
  %93 = icmp eq i32 %88, %92
  %94 = zext i1 %93 to i32
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @pqdownheap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 48
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [573 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %14, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = shl i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %177, %3
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 49
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %192

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 48
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [573 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, ptr %30, i64 %38
  %40 = getelementptr inbounds nuw %struct.ct_data_s, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !tbaa !28
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 48
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [573 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ct_data_s, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %struct.ct_data_s, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %42, %54
  br i1 %55, label %110, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 48
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ct_data_s, ptr %57, i64 %65
  %67 = getelementptr inbounds nuw %struct.ct_data_s, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 2, !tbaa !28
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 48
  %73 = load i32, ptr %8, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [573 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ct_data_s, ptr %70, i64 %77
  %79 = getelementptr inbounds nuw %struct.ct_data_s, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2, !tbaa !28
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %69, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 48
  %88 = load i32, ptr %8, align 4, !tbaa !27
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [573 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [573 x i8], ptr %85, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 48
  %101 = load i32, ptr %8, align 4, !tbaa !27
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [573 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [573 x i8], ptr %98, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !28
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %96, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %83, %29
  %111 = load i32, ptr %8, align 4, !tbaa !27
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %110, %83, %56, %23
  %114 = load ptr, ptr %5, align 8, !tbaa !54
  %115 = load i32, ptr %7, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ct_data_s, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.ct_data_s, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2, !tbaa !28
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !54
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 48
  %124 = load i32, ptr %8, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [573 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ct_data_s, ptr %121, i64 %128
  %130 = getelementptr inbounds nuw %struct.ct_data_s, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 2, !tbaa !28
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %120, %132
  br i1 %133, label %176, label %134

134:                                              ; preds = %113
  %135 = load ptr, ptr %5, align 8, !tbaa !54
  %136 = load i32, ptr %7, align 4, !tbaa !27
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ct_data_s, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.ct_data_s, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2, !tbaa !28
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !54
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 48
  %145 = load i32, ptr %8, align 4, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [573 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ct_data_s, ptr %142, i64 %149
  %151 = getelementptr inbounds nuw %struct.ct_data_s, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 2, !tbaa !28
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %141, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %134
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %156, i32 0, i32 51
  %158 = load i32, ptr %7, align 4, !tbaa !27
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [573 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %165, i32 0, i32 48
  %167 = load i32, ptr %8, align 4, !tbaa !27
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [573 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [573 x i8], ptr %164, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !28
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %162, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %155, %113
  br label %192

177:                                              ; preds = %155, %134
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %178, i32 0, i32 48
  %180 = load i32, ptr %8, align 4, !tbaa !27
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [573 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %184, i32 0, i32 48
  %186 = load i32, ptr %6, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [573 x i32], ptr %185, i64 0, i64 %187
  store i32 %183, ptr %188, align 4, !tbaa !27
  %189 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %189, ptr %6, align 4, !tbaa !27
  %190 = load i32, ptr %8, align 4, !tbaa !27
  %191 = shl i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !27
  br label %17, !llvm.loop !74

192:                                              ; preds = %176, %17
  %193 = load i32, ptr %7, align 4, !tbaa !27
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %194, i32 0, i32 48
  %196 = load i32, ptr %6, align 4, !tbaa !27
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [573 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !64
  store i32 %24, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %34, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !77
  store i32 %39, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !78
  store i32 %44, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %54, %2
  %46 = load i32, ptr %14, align 4, !tbaa !27
  %47 = icmp sle i32 %46, 15
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 47
  %51 = load i32, ptr %14, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr %50, i64 0, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !69
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !27
  br label %45, !llvm.loop !79

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 48
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 50
  %63 = load i32, ptr %62, align 16, !tbaa !61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ct_data_s, ptr %58, i64 %67
  %69 = getelementptr inbounds nuw %struct.ct_data_s, ptr %68, i32 0, i32 1
  store i16 0, ptr %69, align 2, !tbaa !28
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 50
  %72 = load i32, ptr %71, align 16, !tbaa !61
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %174, %57
  %75 = load i32, ptr %11, align 4, !tbaa !27
  %76 = icmp slt i32 %75, 573
  br i1 %76, label %77, label %177

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 48
  %80 = load i32, ptr %11, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [573 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  store i32 %83, ptr %12, align 4, !tbaa !27
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = load i32, ptr %12, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.ct_data_s, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw %struct.ct_data_s, ptr %84, i64 %91
  %93 = getelementptr inbounds nuw %struct.ct_data_s, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !28
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !27
  %97 = load i32, ptr %14, align 4, !tbaa !27
  %98 = load i32, ptr %10, align 4, !tbaa !27
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %77
  %101 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %101, ptr %14, align 4, !tbaa !27
  %102 = load i32, ptr %17, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %100, %77
  %105 = load i32, ptr %14, align 4, !tbaa !27
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !54
  %108 = load i32, ptr %12, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.ct_data_s, ptr %110, i32 0, i32 1
  store i16 %106, ptr %111, align 2, !tbaa !28
  %112 = load i32, ptr %12, align 4, !tbaa !27
  %113 = load i32, ptr %6, align 4, !tbaa !27
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %174

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %117, i32 0, i32 47
  %119 = load i32, ptr %14, align 4, !tbaa !27
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !69
  %123 = add i16 %122, 1
  store i16 %123, ptr %121, align 2, !tbaa !69
  store i32 0, ptr %15, align 4, !tbaa !27
  %124 = load i32, ptr %12, align 4, !tbaa !27
  %125 = load i32, ptr %9, align 4, !tbaa !27
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !76
  %129 = load i32, ptr %12, align 4, !tbaa !27
  %130 = load i32, ptr %9, align 4, !tbaa !27
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !27
  store i32 %134, ptr %15, align 4, !tbaa !27
  br label %135

135:                                              ; preds = %127, %116
  %136 = load ptr, ptr %5, align 8, !tbaa !54
  %137 = load i32, ptr %12, align 4, !tbaa !27
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ct_data_s, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.ct_data_s, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 2, !tbaa !28
  store i16 %141, ptr %16, align 2, !tbaa !69
  %142 = load i16, ptr %16, align 2, !tbaa !69
  %143 = zext i16 %142 to i64
  %144 = load i32, ptr %14, align 4, !tbaa !27
  %145 = load i32, ptr %15, align 4, !tbaa !27
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = mul i64 %143, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %149, i32 0, i32 56
  %151 = load i64, ptr %150, align 16, !tbaa !34
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 16, !tbaa !34
  %153 = load ptr, ptr %7, align 8, !tbaa !54
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %173

155:                                              ; preds = %135
  %156 = load i16, ptr %16, align 2, !tbaa !69
  %157 = zext i16 %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !54
  %159 = load i32, ptr %12, align 4, !tbaa !27
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.ct_data_s, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !28
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %15, align 4, !tbaa !27
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = mul i64 %157, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 57
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !33
  br label %173

173:                                              ; preds = %155, %135
  br label %174

174:                                              ; preds = %173, %115
  %175 = load i32, ptr %11, align 4, !tbaa !27
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !27
  br label %74, !llvm.loop !80

177:                                              ; preds = %74
  %178 = load i32, ptr %17, align 4, !tbaa !27
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 1, ptr %18, align 4
  br label %303

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %224, %181
  %183 = load i32, ptr %10, align 4, !tbaa !27
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !27
  br label %185

185:                                              ; preds = %194, %182
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %186, i32 0, i32 47
  %188 = load i32, ptr %14, align 4, !tbaa !27
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i16], ptr %187, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !69
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  %195 = load i32, ptr %14, align 4, !tbaa !27
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %14, align 4, !tbaa !27
  br label %185, !llvm.loop !81

197:                                              ; preds = %185
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %198, i32 0, i32 47
  %200 = load i32, ptr %14, align 4, !tbaa !27
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i16], ptr %199, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !69
  %204 = add i16 %203, -1
  store i16 %204, ptr %202, align 2, !tbaa !69
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %205, i32 0, i32 47
  %207 = load i32, ptr %14, align 4, !tbaa !27
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i16], ptr %206, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !69
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %212, 2
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2, !tbaa !69
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 47
  %217 = load i32, ptr %10, align 4, !tbaa !27
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i16], ptr %216, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !69
  %221 = add i16 %220, -1
  store i16 %221, ptr %219, align 2, !tbaa !69
  %222 = load i32, ptr %17, align 4, !tbaa !27
  %223 = sub nsw i32 %222, 2
  store i32 %223, ptr %17, align 4, !tbaa !27
  br label %224

224:                                              ; preds = %197
  %225 = load i32, ptr %17, align 4, !tbaa !27
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %182, label %227, !llvm.loop !82

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %228, ptr %14, align 4, !tbaa !27
  br label %229

229:                                              ; preds = %299, %227
  %230 = load i32, ptr %14, align 4, !tbaa !27
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %302

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %233, i32 0, i32 47
  %235 = load i32, ptr %14, align 4, !tbaa !27
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x i16], ptr %234, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !69
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %12, align 4, !tbaa !27
  br label %240

240:                                              ; preds = %295, %254, %232
  %241 = load i32, ptr %12, align 4, !tbaa !27
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %298

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %244, i32 0, i32 48
  %246 = load i32, ptr %11, align 4, !tbaa !27
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %11, align 4, !tbaa !27
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [573 x i32], ptr %245, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !27
  store i32 %250, ptr %13, align 4, !tbaa !27
  %251 = load i32, ptr %13, align 4, !tbaa !27
  %252 = load i32, ptr %6, align 4, !tbaa !27
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  br label %240, !llvm.loop !83

255:                                              ; preds = %243
  %256 = load ptr, ptr %5, align 8, !tbaa !54
  %257 = load i32, ptr %13, align 4, !tbaa !27
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.ct_data_s, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.ct_data_s, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 2, !tbaa !28
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %14, align 4, !tbaa !27
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %295

265:                                              ; preds = %255
  %266 = load i32, ptr %14, align 4, !tbaa !27
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %5, align 8, !tbaa !54
  %269 = load i32, ptr %13, align 4, !tbaa !27
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ct_data_s, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.ct_data_s, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 2, !tbaa !28
  %274 = zext i16 %273 to i64
  %275 = sub nsw i64 %267, %274
  %276 = load ptr, ptr %5, align 8, !tbaa !54
  %277 = load i32, ptr %13, align 4, !tbaa !27
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.ct_data_s, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.ct_data_s, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 2, !tbaa !28
  %282 = zext i16 %281 to i64
  %283 = mul nsw i64 %275, %282
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %284, i32 0, i32 56
  %286 = load i64, ptr %285, align 16, !tbaa !34
  %287 = add i64 %286, %283
  store i64 %287, ptr %285, align 16, !tbaa !34
  %288 = load i32, ptr %14, align 4, !tbaa !27
  %289 = trunc i32 %288 to i16
  %290 = load ptr, ptr %5, align 8, !tbaa !54
  %291 = load i32, ptr %13, align 4, !tbaa !27
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.ct_data_s, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.ct_data_s, ptr %293, i32 0, i32 1
  store i16 %289, ptr %294, align 2, !tbaa !28
  br label %295

295:                                              ; preds = %265, %255
  %296 = load i32, ptr %12, align 4, !tbaa !27
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %12, align 4, !tbaa !27
  br label %240, !llvm.loop !83

298:                                              ; preds = %240
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4, !tbaa !27
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %14, align 4, !tbaa !27
  br label %229, !llvm.loop !84

302:                                              ; preds = %229
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %302, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
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
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #2
  store i16 0, ptr %8, align 2, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %9, align 4, !tbaa !27
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i16, ptr %8, align 2, !tbaa !69
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !69
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %18, %25
  %27 = shl i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2, !tbaa !69
  %29 = load i32, ptr %9, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !69
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !27
  br label %13, !llvm.loop !86

35:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %10, align 4, !tbaa !27
  %38 = load i32, ptr %5, align 4, !tbaa !27
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = load i32, ptr %10, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ct_data_s, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ct_data_s, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !28
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !27
  %48 = load i32, ptr %11, align 4, !tbaa !27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 7, ptr %12, align 4
  br label %66

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !69
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2, !tbaa !69
  %57 = zext i16 %55 to i32
  %58 = load i32, ptr %11, align 4, !tbaa !27
  %59 = call i32 @bi_reverse(i32 noundef %57, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = load i32, ptr %10, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ct_data_s, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ct_data_s, ptr %64, i32 0, i32 0
  store i16 %60, ptr %65, align 2, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
    i32 7, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %10, align 4, !tbaa !27
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !27
  br label %36, !llvm.loop !87

72:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  ret void

73:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @bi_reverse(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %12 = lshr i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !27
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = shl i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !27
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %6, label %19, !llvm.loop !88

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = lshr i32 %20, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.ct_data_s, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.ct_data_s, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 7, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 4, ptr %13, align 4, !tbaa !27
  %19 = load i32, ptr %10, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 138, ptr %12, align 4, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ct_data_s, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %struct.ct_data_s, ptr %27, i32 0, i32 1
  store i16 -1, ptr %28, align 2, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %124, %22
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = load i32, ptr %6, align 4, !tbaa !27
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %34, ptr %9, align 4, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = load i32, ptr %7, align 4, !tbaa !27
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %struct.ct_data_s, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !28
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !27
  %43 = load i32, ptr %11, align 4, !tbaa !27
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !27
  %45 = load i32, ptr %12, align 4, !tbaa !27
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4, !tbaa !27
  %49 = load i32, ptr %10, align 4, !tbaa !27
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %124

52:                                               ; preds = %47, %33
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = load i32, ptr %13, align 4, !tbaa !27
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !27
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.ct_data_s, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4, !tbaa !28
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %57
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 4, !tbaa !28
  br label %110

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4, !tbaa !27
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !27
  %73 = load i32, ptr %8, align 4, !tbaa !27
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %9, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.ct_data_s, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4, !tbaa !28
  %83 = add i16 %82, 1
  store i16 %83, ptr %81, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %75, %71
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 43
  %87 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %86, i64 0, i64 16
  %88 = getelementptr inbounds nuw %struct.ct_data_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !28
  %90 = add i16 %89, 1
  store i16 %90, ptr %88, align 4, !tbaa !28
  br label %109

91:                                               ; preds = %68
  %92 = load i32, ptr %11, align 4, !tbaa !27
  %93 = icmp sle i32 %92, 10
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 43
  %97 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %96, i64 0, i64 17
  %98 = getelementptr inbounds nuw %struct.ct_data_s, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 4, !tbaa !28
  %100 = add i16 %99, 1
  store i16 %100, ptr %98, align 4, !tbaa !28
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 43
  %104 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %103, i64 0, i64 18
  %105 = getelementptr inbounds nuw %struct.ct_data_s, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 4, !tbaa !28
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %101, %94
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %56
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %11, align 4, !tbaa !27
  %112 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %112, ptr %8, align 4, !tbaa !27
  %113 = load i32, ptr %10, align 4, !tbaa !27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 138, ptr %12, align 4, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !27
  br label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !27
  %118 = load i32, ptr %10, align 4, !tbaa !27
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %12, align 4, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !27
  br label %122

121:                                              ; preds = %116
  store i32 7, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4, !tbaa !27
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %51
  %125 = load i32, ptr %7, align 4, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !27
  br label %29, !llvm.loop !89

127:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds %struct.ct_data_s, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.ct_data_s, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 7, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 4, ptr %13, align 4, !tbaa !27
  %35 = load i32, ptr %10, align 4, !tbaa !27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 138, ptr %12, align 4, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %37, %3
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %897, %38
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %900

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %44, ptr %9, align 4, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ct_data_s, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %struct.ct_data_s, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !28
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !27
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !27
  %55 = load i32, ptr %12, align 4, !tbaa !27
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = load i32, ptr %10, align 4, !tbaa !27
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %897

62:                                               ; preds = %57, %43
  %63 = load i32, ptr %11, align 4, !tbaa !27
  %64 = load i32, ptr %13, align 4, !tbaa !27
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %181

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %176, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 43
  %70 = load i32, ptr %9, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.ct_data_s, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !28
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !27
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 61
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = load i32, ptr %14, align 4, !tbaa !27
  %80 = sub nsw i32 16, %79
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %9, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.ct_data_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !28
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %15, align 4, !tbaa !27
  %91 = load i32, ptr %15, align 4, !tbaa !27
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 61
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = shl i32 %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 60
  %100 = load i16, ptr %99, align 8, !tbaa !25
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %97
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %99, align 8, !tbaa !25
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %104, i32 0, i32 60
  %106 = load i16, ptr %105, align 8, !tbaa !25
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 16, !tbaa !39
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !40
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  store i8 %109, ptr %118, align 1, !tbaa !28
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %119, i32 0, i32 60
  %121 = load i16, ptr %120, align 8, !tbaa !25
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 16, !tbaa !39
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !40
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !40
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  store i8 %124, ptr %133, align 1, !tbaa !28
  %134 = load i32, ptr %15, align 4, !tbaa !27
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 61
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = sub nsw i32 16, %139
  %141 = ashr i32 %136, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 60
  store i16 %142, ptr %144, align 8, !tbaa !25
  %145 = load i32, ptr %14, align 4, !tbaa !27
  %146 = sub nsw i32 %145, 16
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %147, i32 0, i32 61
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %175

151:                                              ; preds = %67
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %152, i32 0, i32 43
  %154 = load i32, ptr %9, align 4, !tbaa !27
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.ct_data_s, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 4, !tbaa !28
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %160, i32 0, i32 61
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = shl i32 %159, %162
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 60
  %166 = load i16, ptr %165, align 8, !tbaa !25
  %167 = zext i16 %166 to i32
  %168 = or i32 %167, %163
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %165, align 8, !tbaa !25
  %170 = load i32, ptr %14, align 4, !tbaa !27
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %171, i32 0, i32 61
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %172, align 4, !tbaa !26
  br label %175

175:                                              ; preds = %151, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4, !tbaa !27
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %11, align 4, !tbaa !27
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %67, label %180, !llvm.loop !90

180:                                              ; preds = %176
  br label %883

181:                                              ; preds = %62
  %182 = load i32, ptr %9, align 4, !tbaa !27
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %492

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4, !tbaa !27
  %186 = load i32, ptr %8, align 4, !tbaa !27
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %299

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 43
  %191 = load i32, ptr %9, align 4, !tbaa !27
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.ct_data_s, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2, !tbaa !28
  %196 = zext i16 %195 to i32
  store i32 %196, ptr %16, align 4, !tbaa !27
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %197, i32 0, i32 61
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = load i32, ptr %16, align 4, !tbaa !27
  %201 = sub nsw i32 16, %200
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %203, label %272

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %204, i32 0, i32 43
  %206 = load i32, ptr %9, align 4, !tbaa !27
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.ct_data_s, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 4, !tbaa !28
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %17, align 4, !tbaa !27
  %212 = load i32, ptr %17, align 4, !tbaa !27
  %213 = trunc i32 %212 to i16
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 61
  %217 = load i32, ptr %216, align 4, !tbaa !26
  %218 = shl i32 %214, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %219, i32 0, i32 60
  %221 = load i16, ptr %220, align 8, !tbaa !25
  %222 = zext i16 %221 to i32
  %223 = or i32 %222, %218
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %220, align 8, !tbaa !25
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %225, i32 0, i32 60
  %227 = load i16, ptr %226, align 8, !tbaa !25
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 16, !tbaa !39
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !40
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !40
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  store i8 %230, ptr %239, align 1, !tbaa !28
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %240, i32 0, i32 60
  %242 = load i16, ptr %241, align 8, !tbaa !25
  %243 = zext i16 %242 to i32
  %244 = ashr i32 %243, 8
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 16, !tbaa !39
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !40
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !40
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %253
  store i8 %245, ptr %254, align 1, !tbaa !28
  %255 = load i32, ptr %17, align 4, !tbaa !27
  %256 = trunc i32 %255 to i16
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %258, i32 0, i32 61
  %260 = load i32, ptr %259, align 4, !tbaa !26
  %261 = sub nsw i32 16, %260
  %262 = ashr i32 %257, %261
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 60
  store i16 %263, ptr %265, align 8, !tbaa !25
  %266 = load i32, ptr %16, align 4, !tbaa !27
  %267 = sub nsw i32 %266, 16
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %268, i32 0, i32 61
  %270 = load i32, ptr %269, align 4, !tbaa !26
  %271 = add nsw i32 %270, %267
  store i32 %271, ptr %269, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %296

272:                                              ; preds = %188
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %273, i32 0, i32 43
  %275 = load i32, ptr %9, align 4, !tbaa !27
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.ct_data_s, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 4, !tbaa !28
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %281, i32 0, i32 61
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = shl i32 %280, %283
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %285, i32 0, i32 60
  %287 = load i16, ptr %286, align 8, !tbaa !25
  %288 = zext i16 %287 to i32
  %289 = or i32 %288, %284
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %286, align 8, !tbaa !25
  %291 = load i32, ptr %16, align 4, !tbaa !27
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %292, i32 0, i32 61
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = add nsw i32 %294, %291
  store i32 %295, ptr %293, align 4, !tbaa !26
  br label %296

296:                                              ; preds = %272, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %297 = load i32, ptr %11, align 4, !tbaa !27
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %11, align 4, !tbaa !27
  br label %299

299:                                              ; preds = %296, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %300, i32 0, i32 43
  %302 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %301, i64 0, i64 16
  %303 = getelementptr inbounds nuw %struct.ct_data_s, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 2, !tbaa !28
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %18, align 4, !tbaa !27
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %306, i32 0, i32 61
  %308 = load i32, ptr %307, align 4, !tbaa !26
  %309 = load i32, ptr %18, align 4, !tbaa !27
  %310 = sub nsw i32 16, %309
  %311 = icmp sgt i32 %308, %310
  br i1 %311, label %312, label %379

312:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %313, i32 0, i32 43
  %315 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %314, i64 0, i64 16
  %316 = getelementptr inbounds nuw %struct.ct_data_s, ptr %315, i32 0, i32 0
  %317 = load i16, ptr %316, align 4, !tbaa !28
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %19, align 4, !tbaa !27
  %319 = load i32, ptr %19, align 4, !tbaa !27
  %320 = trunc i32 %319 to i16
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %322, i32 0, i32 61
  %324 = load i32, ptr %323, align 4, !tbaa !26
  %325 = shl i32 %321, %324
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %326, i32 0, i32 60
  %328 = load i16, ptr %327, align 8, !tbaa !25
  %329 = zext i16 %328 to i32
  %330 = or i32 %329, %325
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %327, align 8, !tbaa !25
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %332, i32 0, i32 60
  %334 = load i16, ptr %333, align 8, !tbaa !25
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 255
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 16, !tbaa !39
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !40
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !40
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %345
  store i8 %337, ptr %346, align 1, !tbaa !28
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %347, i32 0, i32 60
  %349 = load i16, ptr %348, align 8, !tbaa !25
  %350 = zext i16 %349 to i32
  %351 = ashr i32 %350, 8
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 16, !tbaa !39
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8, !tbaa !40
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !40
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 %360
  store i8 %352, ptr %361, align 1, !tbaa !28
  %362 = load i32, ptr %19, align 4, !tbaa !27
  %363 = trunc i32 %362 to i16
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %365, i32 0, i32 61
  %367 = load i32, ptr %366, align 4, !tbaa !26
  %368 = sub nsw i32 16, %367
  %369 = ashr i32 %364, %368
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %371, i32 0, i32 60
  store i16 %370, ptr %372, align 8, !tbaa !25
  %373 = load i32, ptr %18, align 4, !tbaa !27
  %374 = sub nsw i32 %373, 16
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %375, i32 0, i32 61
  %377 = load i32, ptr %376, align 4, !tbaa !26
  %378 = add nsw i32 %377, %374
  store i32 %378, ptr %376, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %401

379:                                              ; preds = %299
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %380, i32 0, i32 43
  %382 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %381, i64 0, i64 16
  %383 = getelementptr inbounds nuw %struct.ct_data_s, ptr %382, i32 0, i32 0
  %384 = load i16, ptr %383, align 4, !tbaa !28
  %385 = zext i16 %384 to i32
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %386, i32 0, i32 61
  %388 = load i32, ptr %387, align 4, !tbaa !26
  %389 = shl i32 %385, %388
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %390, i32 0, i32 60
  %392 = load i16, ptr %391, align 8, !tbaa !25
  %393 = zext i16 %392 to i32
  %394 = or i32 %393, %389
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %391, align 8, !tbaa !25
  %396 = load i32, ptr %18, align 4, !tbaa !27
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %397, i32 0, i32 61
  %399 = load i32, ptr %398, align 4, !tbaa !26
  %400 = add nsw i32 %399, %396
  store i32 %400, ptr %398, align 4, !tbaa !26
  br label %401

401:                                              ; preds = %379, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  store i32 2, ptr %20, align 4, !tbaa !27
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %402, i32 0, i32 61
  %404 = load i32, ptr %403, align 4, !tbaa !26
  %405 = load i32, ptr %20, align 4, !tbaa !27
  %406 = sub nsw i32 16, %405
  %407 = icmp sgt i32 %404, %406
  br i1 %407, label %408, label %471

408:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %409 = load i32, ptr %11, align 4, !tbaa !27
  %410 = sub nsw i32 %409, 3
  store i32 %410, ptr %21, align 4, !tbaa !27
  %411 = load i32, ptr %21, align 4, !tbaa !27
  %412 = trunc i32 %411 to i16
  %413 = zext i16 %412 to i32
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %414, i32 0, i32 61
  %416 = load i32, ptr %415, align 4, !tbaa !26
  %417 = shl i32 %413, %416
  %418 = load ptr, ptr %4, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %418, i32 0, i32 60
  %420 = load i16, ptr %419, align 8, !tbaa !25
  %421 = zext i16 %420 to i32
  %422 = or i32 %421, %417
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %419, align 8, !tbaa !25
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %424, i32 0, i32 60
  %426 = load i16, ptr %425, align 8, !tbaa !25
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 255
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 16, !tbaa !39
  %433 = load ptr, ptr %4, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 8, !tbaa !40
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8, !tbaa !40
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  store i8 %429, ptr %438, align 1, !tbaa !28
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %439, i32 0, i32 60
  %441 = load i16, ptr %440, align 8, !tbaa !25
  %442 = zext i16 %441 to i32
  %443 = ashr i32 %442, 8
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 16, !tbaa !39
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8, !tbaa !40
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 8, !tbaa !40
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  store i8 %444, ptr %453, align 1, !tbaa !28
  %454 = load i32, ptr %21, align 4, !tbaa !27
  %455 = trunc i32 %454 to i16
  %456 = zext i16 %455 to i32
  %457 = load ptr, ptr %4, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %457, i32 0, i32 61
  %459 = load i32, ptr %458, align 4, !tbaa !26
  %460 = sub nsw i32 16, %459
  %461 = ashr i32 %456, %460
  %462 = trunc i32 %461 to i16
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %463, i32 0, i32 60
  store i16 %462, ptr %464, align 8, !tbaa !25
  %465 = load i32, ptr %20, align 4, !tbaa !27
  %466 = sub nsw i32 %465, 16
  %467 = load ptr, ptr %4, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %467, i32 0, i32 61
  %469 = load i32, ptr %468, align 4, !tbaa !26
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %491

471:                                              ; preds = %401
  %472 = load i32, ptr %11, align 4, !tbaa !27
  %473 = sub nsw i32 %472, 3
  %474 = trunc i32 %473 to i16
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %476, i32 0, i32 61
  %478 = load i32, ptr %477, align 4, !tbaa !26
  %479 = shl i32 %475, %478
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %480, i32 0, i32 60
  %482 = load i16, ptr %481, align 8, !tbaa !25
  %483 = zext i16 %482 to i32
  %484 = or i32 %483, %479
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %481, align 8, !tbaa !25
  %486 = load i32, ptr %20, align 4, !tbaa !27
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %487, i32 0, i32 61
  %489 = load i32, ptr %488, align 4, !tbaa !26
  %490 = add nsw i32 %489, %486
  store i32 %490, ptr %488, align 4, !tbaa !26
  br label %491

491:                                              ; preds = %471, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %882

492:                                              ; preds = %181
  %493 = load i32, ptr %11, align 4, !tbaa !27
  %494 = icmp sle i32 %493, 10
  br i1 %494, label %495, label %688

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %496 = load ptr, ptr %4, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %496, i32 0, i32 43
  %498 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %497, i64 0, i64 17
  %499 = getelementptr inbounds nuw %struct.ct_data_s, ptr %498, i32 0, i32 1
  %500 = load i16, ptr %499, align 2, !tbaa !28
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %22, align 4, !tbaa !27
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %502, i32 0, i32 61
  %504 = load i32, ptr %503, align 4, !tbaa !26
  %505 = load i32, ptr %22, align 4, !tbaa !27
  %506 = sub nsw i32 16, %505
  %507 = icmp sgt i32 %504, %506
  br i1 %507, label %508, label %575

508:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %509 = load ptr, ptr %4, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %509, i32 0, i32 43
  %511 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %510, i64 0, i64 17
  %512 = getelementptr inbounds nuw %struct.ct_data_s, ptr %511, i32 0, i32 0
  %513 = load i16, ptr %512, align 4, !tbaa !28
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %23, align 4, !tbaa !27
  %515 = load i32, ptr %23, align 4, !tbaa !27
  %516 = trunc i32 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = load ptr, ptr %4, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %518, i32 0, i32 61
  %520 = load i32, ptr %519, align 4, !tbaa !26
  %521 = shl i32 %517, %520
  %522 = load ptr, ptr %4, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %522, i32 0, i32 60
  %524 = load i16, ptr %523, align 8, !tbaa !25
  %525 = zext i16 %524 to i32
  %526 = or i32 %525, %521
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %523, align 8, !tbaa !25
  %528 = load ptr, ptr %4, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %528, i32 0, i32 60
  %530 = load i16, ptr %529, align 8, !tbaa !25
  %531 = zext i16 %530 to i32
  %532 = and i32 %531, 255
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 16, !tbaa !39
  %537 = load ptr, ptr %4, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8, !tbaa !40
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 8, !tbaa !40
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 %541
  store i8 %533, ptr %542, align 1, !tbaa !28
  %543 = load ptr, ptr %4, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %543, i32 0, i32 60
  %545 = load i16, ptr %544, align 8, !tbaa !25
  %546 = zext i16 %545 to i32
  %547 = ashr i32 %546, 8
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %4, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 16, !tbaa !39
  %552 = load ptr, ptr %4, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %552, i32 0, i32 5
  %554 = load i32, ptr %553, align 8, !tbaa !40
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 8, !tbaa !40
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 %556
  store i8 %548, ptr %557, align 1, !tbaa !28
  %558 = load i32, ptr %23, align 4, !tbaa !27
  %559 = trunc i32 %558 to i16
  %560 = zext i16 %559 to i32
  %561 = load ptr, ptr %4, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %561, i32 0, i32 61
  %563 = load i32, ptr %562, align 4, !tbaa !26
  %564 = sub nsw i32 16, %563
  %565 = ashr i32 %560, %564
  %566 = trunc i32 %565 to i16
  %567 = load ptr, ptr %4, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %567, i32 0, i32 60
  store i16 %566, ptr %568, align 8, !tbaa !25
  %569 = load i32, ptr %22, align 4, !tbaa !27
  %570 = sub nsw i32 %569, 16
  %571 = load ptr, ptr %4, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %571, i32 0, i32 61
  %573 = load i32, ptr %572, align 4, !tbaa !26
  %574 = add nsw i32 %573, %570
  store i32 %574, ptr %572, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %597

575:                                              ; preds = %495
  %576 = load ptr, ptr %4, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %576, i32 0, i32 43
  %578 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %577, i64 0, i64 17
  %579 = getelementptr inbounds nuw %struct.ct_data_s, ptr %578, i32 0, i32 0
  %580 = load i16, ptr %579, align 4, !tbaa !28
  %581 = zext i16 %580 to i32
  %582 = load ptr, ptr %4, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %582, i32 0, i32 61
  %584 = load i32, ptr %583, align 4, !tbaa !26
  %585 = shl i32 %581, %584
  %586 = load ptr, ptr %4, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %586, i32 0, i32 60
  %588 = load i16, ptr %587, align 8, !tbaa !25
  %589 = zext i16 %588 to i32
  %590 = or i32 %589, %585
  %591 = trunc i32 %590 to i16
  store i16 %591, ptr %587, align 8, !tbaa !25
  %592 = load i32, ptr %22, align 4, !tbaa !27
  %593 = load ptr, ptr %4, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %593, i32 0, i32 61
  %595 = load i32, ptr %594, align 4, !tbaa !26
  %596 = add nsw i32 %595, %592
  store i32 %596, ptr %594, align 4, !tbaa !26
  br label %597

597:                                              ; preds = %575, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  store i32 3, ptr %24, align 4, !tbaa !27
  %598 = load ptr, ptr %4, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %598, i32 0, i32 61
  %600 = load i32, ptr %599, align 4, !tbaa !26
  %601 = load i32, ptr %24, align 4, !tbaa !27
  %602 = sub nsw i32 16, %601
  %603 = icmp sgt i32 %600, %602
  br i1 %603, label %604, label %667

604:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %605 = load i32, ptr %11, align 4, !tbaa !27
  %606 = sub nsw i32 %605, 3
  store i32 %606, ptr %25, align 4, !tbaa !27
  %607 = load i32, ptr %25, align 4, !tbaa !27
  %608 = trunc i32 %607 to i16
  %609 = zext i16 %608 to i32
  %610 = load ptr, ptr %4, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %610, i32 0, i32 61
  %612 = load i32, ptr %611, align 4, !tbaa !26
  %613 = shl i32 %609, %612
  %614 = load ptr, ptr %4, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %614, i32 0, i32 60
  %616 = load i16, ptr %615, align 8, !tbaa !25
  %617 = zext i16 %616 to i32
  %618 = or i32 %617, %613
  %619 = trunc i32 %618 to i16
  store i16 %619, ptr %615, align 8, !tbaa !25
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %620, i32 0, i32 60
  %622 = load i16, ptr %621, align 8, !tbaa !25
  %623 = zext i16 %622 to i32
  %624 = and i32 %623, 255
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %4, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 16, !tbaa !39
  %629 = load ptr, ptr %4, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 8, !tbaa !40
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8, !tbaa !40
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 %633
  store i8 %625, ptr %634, align 1, !tbaa !28
  %635 = load ptr, ptr %4, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %635, i32 0, i32 60
  %637 = load i16, ptr %636, align 8, !tbaa !25
  %638 = zext i16 %637 to i32
  %639 = ashr i32 %638, 8
  %640 = trunc i32 %639 to i8
  %641 = load ptr, ptr %4, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 16, !tbaa !39
  %644 = load ptr, ptr %4, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %644, i32 0, i32 5
  %646 = load i32, ptr %645, align 8, !tbaa !40
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 8, !tbaa !40
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %648
  store i8 %640, ptr %649, align 1, !tbaa !28
  %650 = load i32, ptr %25, align 4, !tbaa !27
  %651 = trunc i32 %650 to i16
  %652 = zext i16 %651 to i32
  %653 = load ptr, ptr %4, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %653, i32 0, i32 61
  %655 = load i32, ptr %654, align 4, !tbaa !26
  %656 = sub nsw i32 16, %655
  %657 = ashr i32 %652, %656
  %658 = trunc i32 %657 to i16
  %659 = load ptr, ptr %4, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %659, i32 0, i32 60
  store i16 %658, ptr %660, align 8, !tbaa !25
  %661 = load i32, ptr %24, align 4, !tbaa !27
  %662 = sub nsw i32 %661, 16
  %663 = load ptr, ptr %4, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %663, i32 0, i32 61
  %665 = load i32, ptr %664, align 4, !tbaa !26
  %666 = add nsw i32 %665, %662
  store i32 %666, ptr %664, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  br label %687

667:                                              ; preds = %597
  %668 = load i32, ptr %11, align 4, !tbaa !27
  %669 = sub nsw i32 %668, 3
  %670 = trunc i32 %669 to i16
  %671 = zext i16 %670 to i32
  %672 = load ptr, ptr %4, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %672, i32 0, i32 61
  %674 = load i32, ptr %673, align 4, !tbaa !26
  %675 = shl i32 %671, %674
  %676 = load ptr, ptr %4, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %676, i32 0, i32 60
  %678 = load i16, ptr %677, align 8, !tbaa !25
  %679 = zext i16 %678 to i32
  %680 = or i32 %679, %675
  %681 = trunc i32 %680 to i16
  store i16 %681, ptr %677, align 8, !tbaa !25
  %682 = load i32, ptr %24, align 4, !tbaa !27
  %683 = load ptr, ptr %4, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %683, i32 0, i32 61
  %685 = load i32, ptr %684, align 4, !tbaa !26
  %686 = add nsw i32 %685, %682
  store i32 %686, ptr %684, align 4, !tbaa !26
  br label %687

687:                                              ; preds = %667, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %881

688:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %689 = load ptr, ptr %4, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %689, i32 0, i32 43
  %691 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %690, i64 0, i64 18
  %692 = getelementptr inbounds nuw %struct.ct_data_s, ptr %691, i32 0, i32 1
  %693 = load i16, ptr %692, align 2, !tbaa !28
  %694 = zext i16 %693 to i32
  store i32 %694, ptr %26, align 4, !tbaa !27
  %695 = load ptr, ptr %4, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %695, i32 0, i32 61
  %697 = load i32, ptr %696, align 4, !tbaa !26
  %698 = load i32, ptr %26, align 4, !tbaa !27
  %699 = sub nsw i32 16, %698
  %700 = icmp sgt i32 %697, %699
  br i1 %700, label %701, label %768

701:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %702 = load ptr, ptr %4, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %702, i32 0, i32 43
  %704 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %703, i64 0, i64 18
  %705 = getelementptr inbounds nuw %struct.ct_data_s, ptr %704, i32 0, i32 0
  %706 = load i16, ptr %705, align 4, !tbaa !28
  %707 = zext i16 %706 to i32
  store i32 %707, ptr %27, align 4, !tbaa !27
  %708 = load i32, ptr %27, align 4, !tbaa !27
  %709 = trunc i32 %708 to i16
  %710 = zext i16 %709 to i32
  %711 = load ptr, ptr %4, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %711, i32 0, i32 61
  %713 = load i32, ptr %712, align 4, !tbaa !26
  %714 = shl i32 %710, %713
  %715 = load ptr, ptr %4, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %715, i32 0, i32 60
  %717 = load i16, ptr %716, align 8, !tbaa !25
  %718 = zext i16 %717 to i32
  %719 = or i32 %718, %714
  %720 = trunc i32 %719 to i16
  store i16 %720, ptr %716, align 8, !tbaa !25
  %721 = load ptr, ptr %4, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %721, i32 0, i32 60
  %723 = load i16, ptr %722, align 8, !tbaa !25
  %724 = zext i16 %723 to i32
  %725 = and i32 %724, 255
  %726 = trunc i32 %725 to i8
  %727 = load ptr, ptr %4, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 16, !tbaa !39
  %730 = load ptr, ptr %4, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %730, i32 0, i32 5
  %732 = load i32, ptr %731, align 8, !tbaa !40
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !40
  %734 = zext i32 %732 to i64
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 %734
  store i8 %726, ptr %735, align 1, !tbaa !28
  %736 = load ptr, ptr %4, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %736, i32 0, i32 60
  %738 = load i16, ptr %737, align 8, !tbaa !25
  %739 = zext i16 %738 to i32
  %740 = ashr i32 %739, 8
  %741 = trunc i32 %740 to i8
  %742 = load ptr, ptr %4, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 16, !tbaa !39
  %745 = load ptr, ptr %4, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %745, i32 0, i32 5
  %747 = load i32, ptr %746, align 8, !tbaa !40
  %748 = add i32 %747, 1
  store i32 %748, ptr %746, align 8, !tbaa !40
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 %749
  store i8 %741, ptr %750, align 1, !tbaa !28
  %751 = load i32, ptr %27, align 4, !tbaa !27
  %752 = trunc i32 %751 to i16
  %753 = zext i16 %752 to i32
  %754 = load ptr, ptr %4, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %754, i32 0, i32 61
  %756 = load i32, ptr %755, align 4, !tbaa !26
  %757 = sub nsw i32 16, %756
  %758 = ashr i32 %753, %757
  %759 = trunc i32 %758 to i16
  %760 = load ptr, ptr %4, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %760, i32 0, i32 60
  store i16 %759, ptr %761, align 8, !tbaa !25
  %762 = load i32, ptr %26, align 4, !tbaa !27
  %763 = sub nsw i32 %762, 16
  %764 = load ptr, ptr %4, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %764, i32 0, i32 61
  %766 = load i32, ptr %765, align 4, !tbaa !26
  %767 = add nsw i32 %766, %763
  store i32 %767, ptr %765, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  br label %790

768:                                              ; preds = %688
  %769 = load ptr, ptr %4, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %769, i32 0, i32 43
  %771 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %770, i64 0, i64 18
  %772 = getelementptr inbounds nuw %struct.ct_data_s, ptr %771, i32 0, i32 0
  %773 = load i16, ptr %772, align 4, !tbaa !28
  %774 = zext i16 %773 to i32
  %775 = load ptr, ptr %4, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %775, i32 0, i32 61
  %777 = load i32, ptr %776, align 4, !tbaa !26
  %778 = shl i32 %774, %777
  %779 = load ptr, ptr %4, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %779, i32 0, i32 60
  %781 = load i16, ptr %780, align 8, !tbaa !25
  %782 = zext i16 %781 to i32
  %783 = or i32 %782, %778
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %780, align 8, !tbaa !25
  %785 = load i32, ptr %26, align 4, !tbaa !27
  %786 = load ptr, ptr %4, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %786, i32 0, i32 61
  %788 = load i32, ptr %787, align 4, !tbaa !26
  %789 = add nsw i32 %788, %785
  store i32 %789, ptr %787, align 4, !tbaa !26
  br label %790

790:                                              ; preds = %768, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  store i32 7, ptr %28, align 4, !tbaa !27
  %791 = load ptr, ptr %4, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %791, i32 0, i32 61
  %793 = load i32, ptr %792, align 4, !tbaa !26
  %794 = load i32, ptr %28, align 4, !tbaa !27
  %795 = sub nsw i32 16, %794
  %796 = icmp sgt i32 %793, %795
  br i1 %796, label %797, label %860

797:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %798 = load i32, ptr %11, align 4, !tbaa !27
  %799 = sub nsw i32 %798, 11
  store i32 %799, ptr %29, align 4, !tbaa !27
  %800 = load i32, ptr %29, align 4, !tbaa !27
  %801 = trunc i32 %800 to i16
  %802 = zext i16 %801 to i32
  %803 = load ptr, ptr %4, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %803, i32 0, i32 61
  %805 = load i32, ptr %804, align 4, !tbaa !26
  %806 = shl i32 %802, %805
  %807 = load ptr, ptr %4, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %807, i32 0, i32 60
  %809 = load i16, ptr %808, align 8, !tbaa !25
  %810 = zext i16 %809 to i32
  %811 = or i32 %810, %806
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %808, align 8, !tbaa !25
  %813 = load ptr, ptr %4, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %813, i32 0, i32 60
  %815 = load i16, ptr %814, align 8, !tbaa !25
  %816 = zext i16 %815 to i32
  %817 = and i32 %816, 255
  %818 = trunc i32 %817 to i8
  %819 = load ptr, ptr %4, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 16, !tbaa !39
  %822 = load ptr, ptr %4, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %822, i32 0, i32 5
  %824 = load i32, ptr %823, align 8, !tbaa !40
  %825 = add i32 %824, 1
  store i32 %825, ptr %823, align 8, !tbaa !40
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 %826
  store i8 %818, ptr %827, align 1, !tbaa !28
  %828 = load ptr, ptr %4, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %828, i32 0, i32 60
  %830 = load i16, ptr %829, align 8, !tbaa !25
  %831 = zext i16 %830 to i32
  %832 = ashr i32 %831, 8
  %833 = trunc i32 %832 to i8
  %834 = load ptr, ptr %4, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 16, !tbaa !39
  %837 = load ptr, ptr %4, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %837, i32 0, i32 5
  %839 = load i32, ptr %838, align 8, !tbaa !40
  %840 = add i32 %839, 1
  store i32 %840, ptr %838, align 8, !tbaa !40
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 %841
  store i8 %833, ptr %842, align 1, !tbaa !28
  %843 = load i32, ptr %29, align 4, !tbaa !27
  %844 = trunc i32 %843 to i16
  %845 = zext i16 %844 to i32
  %846 = load ptr, ptr %4, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %846, i32 0, i32 61
  %848 = load i32, ptr %847, align 4, !tbaa !26
  %849 = sub nsw i32 16, %848
  %850 = ashr i32 %845, %849
  %851 = trunc i32 %850 to i16
  %852 = load ptr, ptr %4, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %852, i32 0, i32 60
  store i16 %851, ptr %853, align 8, !tbaa !25
  %854 = load i32, ptr %28, align 4, !tbaa !27
  %855 = sub nsw i32 %854, 16
  %856 = load ptr, ptr %4, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %856, i32 0, i32 61
  %858 = load i32, ptr %857, align 4, !tbaa !26
  %859 = add nsw i32 %858, %855
  store i32 %859, ptr %857, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  br label %880

860:                                              ; preds = %790
  %861 = load i32, ptr %11, align 4, !tbaa !27
  %862 = sub nsw i32 %861, 11
  %863 = trunc i32 %862 to i16
  %864 = zext i16 %863 to i32
  %865 = load ptr, ptr %4, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %865, i32 0, i32 61
  %867 = load i32, ptr %866, align 4, !tbaa !26
  %868 = shl i32 %864, %867
  %869 = load ptr, ptr %4, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %869, i32 0, i32 60
  %871 = load i16, ptr %870, align 8, !tbaa !25
  %872 = zext i16 %871 to i32
  %873 = or i32 %872, %868
  %874 = trunc i32 %873 to i16
  store i16 %874, ptr %870, align 8, !tbaa !25
  %875 = load i32, ptr %28, align 4, !tbaa !27
  %876 = load ptr, ptr %4, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %struct.MOZ_Z_internal_state, ptr %876, i32 0, i32 61
  %878 = load i32, ptr %877, align 4, !tbaa !26
  %879 = add nsw i32 %878, %875
  store i32 %879, ptr %877, align 4, !tbaa !26
  br label %880

880:                                              ; preds = %860, %797
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %881

881:                                              ; preds = %880, %687
  br label %882

882:                                              ; preds = %881, %491
  br label %883

883:                                              ; preds = %882, %180
  br label %884

884:                                              ; preds = %883
  store i32 0, ptr %11, align 4, !tbaa !27
  %885 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %885, ptr %8, align 4, !tbaa !27
  %886 = load i32, ptr %10, align 4, !tbaa !27
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  store i32 138, ptr %12, align 4, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !27
  br label %896

889:                                              ; preds = %884
  %890 = load i32, ptr %9, align 4, !tbaa !27
  %891 = load i32, ptr %10, align 4, !tbaa !27
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  store i32 6, ptr %12, align 4, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !27
  br label %895

894:                                              ; preds = %889
  store i32 7, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4, !tbaa !27
  br label %895

895:                                              ; preds = %894, %893
  br label %896

896:                                              ; preds = %895, %888
  br label %897

897:                                              ; preds = %896, %61
  %898 = load i32, ptr %7, align 4, !tbaa !27
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %7, align 4, !tbaa !27
  br label %39, !llvm.loop !91

900:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20MOZ_Z_internal_state", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 4016}
!9 = !{!"MOZ_Z_internal_state", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !6, i64 60, !11, i64 64, !6, i64 80, !11, i64 160, !11, i64 164, !11, i64 168, !12, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !12, i64 232, !6, i64 240, !13, i64 1264, !11, i64 1272, !11, i64 1276, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !6, i64 1324, !6, i64 3616, !6, i64 3860, !16, i64 4016, !16, i64 4040, !16, i64 4064, !6, i64 4088, !6, i64 4120, !11, i64 6412, !11, i64 6416, !6, i64 6420, !12, i64 7000, !11, i64 7008, !11, i64 7012, !15, i64 7016, !13, i64 7024, !13, i64 7032, !11, i64 7040, !11, i64 7044, !19, i64 7048, !11, i64 7052, !13, i64 7056}
!10 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS17MOZ_Z_gz_header_s", !5, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!"tree_desc_s", !17, i64 0, !11, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS9ct_data_s", !5, i64 0}
!18 = !{!"p1 _ZTS18static_tree_desc_s", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!9, !18, i64 4032}
!21 = !{!9, !17, i64 4040}
!22 = !{!9, !18, i64 4056}
!23 = !{!9, !17, i64 4064}
!24 = !{!9, !18, i64 4080}
!25 = !{!9, !19, i64 7048}
!26 = !{!9, !11, i64 7052}
!27 = !{!11, !11, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!9, !13, i64 7032}
!34 = !{!9, !13, i64 7024}
!35 = !{!9, !11, i64 7040}
!36 = !{!9, !11, i64 7012}
!37 = !{!12, !12, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!9, !12, i64 16}
!40 = !{!9, !11, i64 40}
!41 = distinct !{!41, !30}
!42 = !{!9, !11, i64 1308}
!43 = !{!9, !10, i64 0}
!44 = !{!45, !11, i64 88}
!45 = !{!"z_stream_s", !12, i64 0, !11, i64 8, !13, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !12, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !13, i64 96, !13, i64 104, !11, i64 112}
!46 = !{!9, !11, i64 1312}
!47 = !{!9, !11, i64 4024}
!48 = !{!9, !11, i64 4048}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11tree_desc_s", !5, i64 0}
!53 = !{!16, !17, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!16, !18, i64 16}
!56 = !{!57, !17, i64 0}
!57 = !{!"static_tree_desc_s", !17, i64 0, !58, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!57, !11, i64 20}
!60 = !{!9, !11, i64 6412}
!61 = !{!9, !11, i64 6416}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!16, !11, i64 8}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!9, !15, i64 7016}
!69 = !{!19, !19, i64 0}
!70 = !{!9, !12, i64 7000}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{!9, !11, i64 7008}
!74 = distinct !{!74, !30}
!75 = !{!57, !58, i64 8}
!76 = !{!58, !58, i64 0}
!77 = !{!57, !11, i64 16}
!78 = !{!57, !11, i64 24}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!15, !15, i64 0}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
