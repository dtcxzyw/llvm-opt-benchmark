target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.MOZ_Z_internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, [12 x i8], [20 x i32], i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, [256 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64, [8 x i8] }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }

@MOZ_Z__dist_code = dso_local constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@MOZ_Z__length_code = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal global %struct.static_tree_desc_s { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal global %struct.static_tree_desc_s { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal global %struct.static_tree_desc_s { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nounwind uwtable
define dso_local void @MOZ_Z__tr_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @tr_static_init()
  %0 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 41
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %1 = load ptr, ptr %s.addr, align 8
  %l_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 44
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc, i32 0, i32 0
  store ptr %arraydecay, ptr %dyn_tree, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %l_desc1 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 44
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc1, i32 0, i32 2
  store ptr @static_l_desc, ptr %stat_desc, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 42
  %arraydecay2 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %4 = load ptr, ptr %s.addr, align 8
  %d_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 45
  %dyn_tree3 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc, i32 0, i32 0
  store ptr %arraydecay2, ptr %dyn_tree3, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %d_desc4 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 45
  %stat_desc5 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc4, i32 0, i32 2
  store ptr @static_d_desc, ptr %stat_desc5, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 43
  %arraydecay6 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 0
  %7 = load ptr, ptr %s.addr, align 8
  %bl_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 46
  %dyn_tree7 = getelementptr inbounds %struct.tree_desc_s, ptr %bl_desc, i32 0, i32 0
  store ptr %arraydecay6, ptr %dyn_tree7, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %bl_desc8 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 46
  %stat_desc9 = getelementptr inbounds %struct.tree_desc_s, ptr %bl_desc8, i32 0, i32 2
  store ptr @static_bl_desc, ptr %stat_desc9, align 16
  %9 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 60
  store i16 0, ptr %bi_buf, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 61
  store i32 0, ptr %bi_valid, align 4
  %11 = load ptr, ptr %s.addr, align 8
  call void @init_block(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_static_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_block(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 286
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 41
  %2 = load i32, ptr %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx, i32 0, i32 0
  store i16 0, ptr %fc, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %n, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc7, %for.end
  %4 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %4, 30
  br i1 %cmp2, label %for.body3, label %for.end9

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 42
  %6 = load i32, ptr %n, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom4
  %fc6 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx5, i32 0, i32 0
  store i16 0, ptr %fc6, align 4
  br label %for.inc7

for.inc7:                                         ; preds = %for.body3
  %7 = load i32, ptr %n, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %n, align 4
  br label %for.cond1, !llvm.loop !7

for.end9:                                         ; preds = %for.cond1
  store i32 0, ptr %n, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %for.end9
  %8 = load i32, ptr %n, align 4
  %cmp11 = icmp slt i32 %8, 19
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %9 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 43
  %10 = load i32, ptr %n, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %idxprom13
  %fc15 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx14, i32 0, i32 0
  store i16 0, ptr %fc15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %11 = load i32, ptr %n, align 4
  %inc17 = add nsw i32 %11, 1
  store i32 %inc17, ptr %n, align 4
  br label %for.cond10, !llvm.loop !8

for.end18:                                        ; preds = %for.cond10
  %12 = load ptr, ptr %s.addr, align 8
  %dyn_ltree19 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 41
  %arrayidx20 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree19, i64 0, i64 256
  %fc21 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx20, i32 0, i32 0
  store i16 1, ptr %fc21, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %static_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 57
  store i64 0, ptr %static_len, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 56
  store i64 0, ptr %opt_len, align 16
  %15 = load ptr, ptr %s.addr, align 8
  %matches = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 58
  store i32 0, ptr %matches, align 16
  %16 = load ptr, ptr %s.addr, align 8
  %last_lit = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 54
  store i32 0, ptr %last_lit, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MOZ_Z__tr_stored_block(ptr noundef %s, ptr noundef %buf, i64 noundef %stored_len, i32 noundef %last) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %stored_len.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %stored_len, ptr %stored_len.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  store i32 3, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 61
  %1 = load i32, ptr %bi_valid, align 4
  %2 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %2
  %cmp = icmp sgt i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %last.addr, align 4
  %add = add nsw i32 0, %3
  store i32 %add, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %conv = trunc i32 %4 to i16
  %conv1 = zext i16 %conv to i32
  %5 = load ptr, ptr %s.addr, align 8
  %bi_valid2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 61
  %6 = load i32, ptr %bi_valid2, align 4
  %shl = shl i32 %conv1, %6
  %7 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 60
  %8 = load i16, ptr %bi_buf, align 8
  %conv3 = zext i16 %8 to i32
  %or = or i32 %conv3, %shl
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %bi_buf, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bi_buf5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 60
  %10 = load i16, ptr %bi_buf5, align 8
  %conv6 = zext i16 %10 to i32
  %and = and i32 %conv6, 255
  %conv7 = trunc i32 %and to i8
  %11 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pending_buf, align 16
  %13 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %pending, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %bi_buf8 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 60
  %16 = load i16, ptr %bi_buf8, align 8
  %conv9 = zext i16 %16 to i32
  %shr = ashr i32 %conv9, 8
  %conv10 = trunc i32 %shr to i8
  %17 = load ptr, ptr %s.addr, align 8
  %pending_buf11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pending_buf11, align 16
  %19 = load ptr, ptr %s.addr, align 8
  %pending12 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %pending12, align 8
  %inc13 = add i32 %20, 1
  store i32 %inc13, ptr %pending12, align 8
  %idxprom14 = zext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 %idxprom14
  store i8 %conv10, ptr %arrayidx15, align 1
  %21 = load i32, ptr %val, align 4
  %conv16 = trunc i32 %21 to i16
  %conv17 = zext i16 %conv16 to i32
  %22 = load ptr, ptr %s.addr, align 8
  %bi_valid18 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 61
  %23 = load i32, ptr %bi_valid18, align 4
  %sub19 = sub nsw i32 16, %23
  %shr20 = ashr i32 %conv17, %sub19
  %conv21 = trunc i32 %shr20 to i16
  %24 = load ptr, ptr %s.addr, align 8
  %bi_buf22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 60
  store i16 %conv21, ptr %bi_buf22, align 8
  %25 = load i32, ptr %len, align 4
  %sub23 = sub nsw i32 %25, 16
  %26 = load ptr, ptr %s.addr, align 8
  %bi_valid24 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 61
  %27 = load i32, ptr %bi_valid24, align 4
  %add25 = add nsw i32 %27, %sub23
  store i32 %add25, ptr %bi_valid24, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %28 = load i32, ptr %last.addr, align 4
  %add26 = add nsw i32 0, %28
  %conv27 = trunc i32 %add26 to i16
  %conv28 = zext i16 %conv27 to i32
  %29 = load ptr, ptr %s.addr, align 8
  %bi_valid29 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 61
  %30 = load i32, ptr %bi_valid29, align 4
  %shl30 = shl i32 %conv28, %30
  %31 = load ptr, ptr %s.addr, align 8
  %bi_buf31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 60
  %32 = load i16, ptr %bi_buf31, align 8
  %conv32 = zext i16 %32 to i32
  %or33 = or i32 %conv32, %shl30
  %conv34 = trunc i32 %or33 to i16
  store i16 %conv34, ptr %bi_buf31, align 8
  %33 = load i32, ptr %len, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %bi_valid35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 61
  %35 = load i32, ptr %bi_valid35, align 4
  %add36 = add nsw i32 %35, %33
  store i32 %add36, ptr %bi_valid35, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i64, ptr %stored_len.addr, align 8
  %conv37 = trunc i64 %38 to i32
  call void @copy_block(ptr noundef %36, ptr noundef %37, i32 noundef %conv37, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_block(ptr noundef %s, ptr noundef %buf, i32 noundef %len, i32 noundef %header) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %header.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %header, ptr %header.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  call void @bi_windup(ptr noundef %0)
  %1 = load i32, ptr %header.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %conv = trunc i32 %2 to i16
  %conv1 = zext i16 %conv to i32
  %and = and i32 %conv1, 255
  %conv2 = trunc i32 %and to i8
  %3 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pending_buf, align 16
  %5 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %pending, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv2, ptr %arrayidx, align 1
  %7 = load i32, ptr %len.addr, align 4
  %conv3 = trunc i32 %7 to i16
  %conv4 = zext i16 %conv3 to i32
  %shr = ashr i32 %conv4, 8
  %conv5 = trunc i32 %shr to i8
  %8 = load ptr, ptr %s.addr, align 8
  %pending_buf6 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pending_buf6, align 16
  %10 = load ptr, ptr %s.addr, align 8
  %pending7 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %pending7, align 8
  %inc8 = add i32 %11, 1
  store i32 %inc8, ptr %pending7, align 8
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %idxprom9
  store i8 %conv5, ptr %arrayidx10, align 1
  %12 = load i32, ptr %len.addr, align 4
  %not = xor i32 %12, -1
  %conv11 = trunc i32 %not to i16
  %conv12 = zext i16 %conv11 to i32
  %and13 = and i32 %conv12, 255
  %conv14 = trunc i32 %and13 to i8
  %13 = load ptr, ptr %s.addr, align 8
  %pending_buf15 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pending_buf15, align 16
  %15 = load ptr, ptr %s.addr, align 8
  %pending16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %pending16, align 8
  %inc17 = add i32 %16, 1
  store i32 %inc17, ptr %pending16, align 8
  %idxprom18 = zext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %14, i64 %idxprom18
  store i8 %conv14, ptr %arrayidx19, align 1
  %17 = load i32, ptr %len.addr, align 4
  %not20 = xor i32 %17, -1
  %conv21 = trunc i32 %not20 to i16
  %conv22 = zext i16 %conv21 to i32
  %shr23 = ashr i32 %conv22, 8
  %conv24 = trunc i32 %shr23 to i8
  %18 = load ptr, ptr %s.addr, align 8
  %pending_buf25 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pending_buf25, align 16
  %20 = load ptr, ptr %s.addr, align 8
  %pending26 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %pending26, align 8
  %inc27 = add i32 %21, 1
  store i32 %inc27, ptr %pending26, align 8
  %idxprom28 = zext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %19, i64 %idxprom28
  store i8 %conv24, ptr %arrayidx29, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %22 = load i32, ptr %len.addr, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %len.addr, align 4
  %tobool30 = icmp ne i32 %22, 0
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %pending_buf31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %pending_buf31, align 16
  %27 = load ptr, ptr %s.addr, align 8
  %pending32 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %pending32, align 8
  %inc33 = add i32 %28, 1
  store i32 %inc33, ptr %pending32, align 8
  %idxprom34 = zext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 %idxprom34
  store i8 %24, ptr %arrayidx35, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MOZ_Z__tr_flush_bits(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @bi_flush(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_flush(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 61
  %1 = load i32, ptr %bi_valid, align 4
  %cmp = icmp eq i32 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 60
  %3 = load i16, ptr %bi_buf, align 8
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %4 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pending_buf, align 16
  %6 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %pending, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %bi_buf2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 60
  %9 = load i16, ptr %bi_buf2, align 8
  %conv3 = zext i16 %9 to i32
  %shr = ashr i32 %conv3, 8
  %conv4 = trunc i32 %shr to i8
  %10 = load ptr, ptr %s.addr, align 8
  %pending_buf5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pending_buf5, align 16
  %12 = load ptr, ptr %s.addr, align 8
  %pending6 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %pending6, align 8
  %inc7 = add i32 %13, 1
  store i32 %inc7, ptr %pending6, align 8
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  store i8 %conv4, ptr %arrayidx9, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %bi_buf10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 60
  store i16 0, ptr %bi_buf10, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %bi_valid11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 61
  store i32 0, ptr %bi_valid11, align 4
  br label %if.end28

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %bi_valid12 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 61
  %17 = load i32, ptr %bi_valid12, align 4
  %cmp13 = icmp sge i32 %17, 8
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %18 = load ptr, ptr %s.addr, align 8
  %bi_buf16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 60
  %19 = load i16, ptr %bi_buf16, align 8
  %conv17 = trunc i16 %19 to i8
  %20 = load ptr, ptr %s.addr, align 8
  %pending_buf18 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %pending_buf18, align 16
  %22 = load ptr, ptr %s.addr, align 8
  %pending19 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %pending19, align 8
  %inc20 = add i32 %23, 1
  store i32 %inc20, ptr %pending19, align 8
  %idxprom21 = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %21, i64 %idxprom21
  store i8 %conv17, ptr %arrayidx22, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %bi_buf23 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 60
  %25 = load i16, ptr %bi_buf23, align 8
  %conv24 = zext i16 %25 to i32
  %shr25 = ashr i32 %conv24, 8
  %conv26 = trunc i32 %shr25 to i16
  store i16 %conv26, ptr %bi_buf23, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %bi_valid27 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 61
  %27 = load i32, ptr %bi_valid27, align 4
  %sub = sub nsw i32 %27, 8
  store i32 %sub, ptr %bi_valid27, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MOZ_Z__tr_align(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len33 = alloca i32, align 4
  %val40 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 3, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 61
  %1 = load i32, ptr %bi_valid, align 4
  %2 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %2
  %cmp = icmp sgt i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %val, align 4
  %3 = load i32, ptr %val, align 4
  %conv = trunc i32 %3 to i16
  %conv1 = zext i16 %conv to i32
  %4 = load ptr, ptr %s.addr, align 8
  %bi_valid2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 61
  %5 = load i32, ptr %bi_valid2, align 4
  %shl = shl i32 %conv1, %5
  %6 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 60
  %7 = load i16, ptr %bi_buf, align 8
  %conv3 = zext i16 %7 to i32
  %or = or i32 %conv3, %shl
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %bi_buf, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %bi_buf5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 60
  %9 = load i16, ptr %bi_buf5, align 8
  %conv6 = zext i16 %9 to i32
  %and = and i32 %conv6, 255
  %conv7 = trunc i32 %and to i8
  %10 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pending_buf, align 16
  %12 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %pending, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %bi_buf8 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 60
  %15 = load i16, ptr %bi_buf8, align 8
  %conv9 = zext i16 %15 to i32
  %shr = ashr i32 %conv9, 8
  %conv10 = trunc i32 %shr to i8
  %16 = load ptr, ptr %s.addr, align 8
  %pending_buf11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pending_buf11, align 16
  %18 = load ptr, ptr %s.addr, align 8
  %pending12 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %pending12, align 8
  %inc13 = add i32 %19, 1
  store i32 %inc13, ptr %pending12, align 8
  %idxprom14 = zext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 %idxprom14
  store i8 %conv10, ptr %arrayidx15, align 1
  %20 = load i32, ptr %val, align 4
  %conv16 = trunc i32 %20 to i16
  %conv17 = zext i16 %conv16 to i32
  %21 = load ptr, ptr %s.addr, align 8
  %bi_valid18 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 61
  %22 = load i32, ptr %bi_valid18, align 4
  %sub19 = sub nsw i32 16, %22
  %shr20 = ashr i32 %conv17, %sub19
  %conv21 = trunc i32 %shr20 to i16
  %23 = load ptr, ptr %s.addr, align 8
  %bi_buf22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 60
  store i16 %conv21, ptr %bi_buf22, align 8
  %24 = load i32, ptr %len, align 4
  %sub23 = sub nsw i32 %24, 16
  %25 = load ptr, ptr %s.addr, align 8
  %bi_valid24 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 61
  %26 = load i32, ptr %bi_valid24, align 4
  %add = add nsw i32 %26, %sub23
  store i32 %add, ptr %bi_valid24, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %s.addr, align 8
  %bi_valid25 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 61
  %28 = load i32, ptr %bi_valid25, align 4
  %shl26 = shl i32 2, %28
  %29 = load ptr, ptr %s.addr, align 8
  %bi_buf27 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 60
  %30 = load i16, ptr %bi_buf27, align 8
  %conv28 = zext i16 %30 to i32
  %or29 = or i32 %conv28, %shl26
  %conv30 = trunc i32 %or29 to i16
  store i16 %conv30, ptr %bi_buf27, align 8
  %31 = load i32, ptr %len, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %bi_valid31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 61
  %33 = load i32, ptr %bi_valid31, align 4
  %add32 = add nsw i32 %33, %31
  store i32 %add32, ptr %bi_valid31, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = getelementptr inbounds [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256, i32 1
  %35 = load i16, ptr %34, align 2
  %conv34 = zext i16 %35 to i32
  store i32 %conv34, ptr %len33, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %bi_valid35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 61
  %37 = load i32, ptr %bi_valid35, align 4
  %38 = load i32, ptr %len33, align 4
  %sub36 = sub nsw i32 16, %38
  %cmp37 = icmp sgt i32 %37, %sub36
  br i1 %cmp37, label %if.then39, label %if.else78

if.then39:                                        ; preds = %if.end
  %39 = getelementptr inbounds [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256
  %40 = load i16, ptr %39, align 16
  %conv41 = zext i16 %40 to i32
  store i32 %conv41, ptr %val40, align 4
  %41 = load i32, ptr %val40, align 4
  %conv42 = trunc i32 %41 to i16
  %conv43 = zext i16 %conv42 to i32
  %42 = load ptr, ptr %s.addr, align 8
  %bi_valid44 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 61
  %43 = load i32, ptr %bi_valid44, align 4
  %shl45 = shl i32 %conv43, %43
  %44 = load ptr, ptr %s.addr, align 8
  %bi_buf46 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 60
  %45 = load i16, ptr %bi_buf46, align 8
  %conv47 = zext i16 %45 to i32
  %or48 = or i32 %conv47, %shl45
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %bi_buf46, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %bi_buf50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 60
  %47 = load i16, ptr %bi_buf50, align 8
  %conv51 = zext i16 %47 to i32
  %and52 = and i32 %conv51, 255
  %conv53 = trunc i32 %and52 to i8
  %48 = load ptr, ptr %s.addr, align 8
  %pending_buf54 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %pending_buf54, align 16
  %50 = load ptr, ptr %s.addr, align 8
  %pending55 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %pending55, align 8
  %inc56 = add i32 %51, 1
  store i32 %inc56, ptr %pending55, align 8
  %idxprom57 = zext i32 %51 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %49, i64 %idxprom57
  store i8 %conv53, ptr %arrayidx58, align 1
  %52 = load ptr, ptr %s.addr, align 8
  %bi_buf59 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 60
  %53 = load i16, ptr %bi_buf59, align 8
  %conv60 = zext i16 %53 to i32
  %shr61 = ashr i32 %conv60, 8
  %conv62 = trunc i32 %shr61 to i8
  %54 = load ptr, ptr %s.addr, align 8
  %pending_buf63 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %pending_buf63, align 16
  %56 = load ptr, ptr %s.addr, align 8
  %pending64 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %pending64, align 8
  %inc65 = add i32 %57, 1
  store i32 %inc65, ptr %pending64, align 8
  %idxprom66 = zext i32 %57 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %55, i64 %idxprom66
  store i8 %conv62, ptr %arrayidx67, align 1
  %58 = load i32, ptr %val40, align 4
  %conv68 = trunc i32 %58 to i16
  %conv69 = zext i16 %conv68 to i32
  %59 = load ptr, ptr %s.addr, align 8
  %bi_valid70 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 61
  %60 = load i32, ptr %bi_valid70, align 4
  %sub71 = sub nsw i32 16, %60
  %shr72 = ashr i32 %conv69, %sub71
  %conv73 = trunc i32 %shr72 to i16
  %61 = load ptr, ptr %s.addr, align 8
  %bi_buf74 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 60
  store i16 %conv73, ptr %bi_buf74, align 8
  %62 = load i32, ptr %len33, align 4
  %sub75 = sub nsw i32 %62, 16
  %63 = load ptr, ptr %s.addr, align 8
  %bi_valid76 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 61
  %64 = load i32, ptr %bi_valid76, align 4
  %add77 = add nsw i32 %64, %sub75
  store i32 %add77, ptr %bi_valid76, align 4
  br label %if.end88

if.else78:                                        ; preds = %if.end
  %65 = getelementptr inbounds [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256
  %66 = load i16, ptr %65, align 16
  %conv79 = zext i16 %66 to i32
  %67 = load ptr, ptr %s.addr, align 8
  %bi_valid80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 61
  %68 = load i32, ptr %bi_valid80, align 4
  %shl81 = shl i32 %conv79, %68
  %69 = load ptr, ptr %s.addr, align 8
  %bi_buf82 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 60
  %70 = load i16, ptr %bi_buf82, align 8
  %conv83 = zext i16 %70 to i32
  %or84 = or i32 %conv83, %shl81
  %conv85 = trunc i32 %or84 to i16
  store i16 %conv85, ptr %bi_buf82, align 8
  %71 = load i32, ptr %len33, align 4
  %72 = load ptr, ptr %s.addr, align 8
  %bi_valid86 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 61
  %73 = load i32, ptr %bi_valid86, align 4
  %add87 = add nsw i32 %73, %71
  store i32 %add87, ptr %bi_valid86, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else78, %if.then39
  %74 = load ptr, ptr %s.addr, align 8
  call void @bi_flush(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MOZ_Z__tr_flush_block(ptr noundef %s, ptr noundef %buf, i64 noundef %stored_len, i32 noundef %last) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %stored_len.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %opt_lenb = alloca i64, align 8
  %static_lenb = alloca i64, align 8
  %max_blindex = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len66 = alloca i32, align 4
  %val72 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %stored_len, ptr %stored_len.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  store i32 0, ptr %max_blindex, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %level = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 37
  %1 = load i32, ptr %level, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %strm, align 16
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i32 @detect_data_type(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %strm3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %strm3, align 16
  %data_type4 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 11
  store i32 %call, ptr %data_type4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %l_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 44
  call void @build_tree(ptr noundef %8, ptr noundef %l_desc)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %d_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 45
  call void @build_tree(ptr noundef %10, ptr noundef %d_desc)
  %12 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @build_bl_tree(ptr noundef %12)
  store i32 %call5, ptr %max_blindex, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 56
  %14 = load i64, ptr %opt_len, align 16
  %add = add i64 %14, 3
  %add6 = add i64 %add, 7
  %shr = lshr i64 %add6, 3
  store i64 %shr, ptr %opt_lenb, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %static_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 57
  %16 = load i64, ptr %static_len, align 8
  %add7 = add i64 %16, 3
  %add8 = add i64 %add7, 7
  %shr9 = lshr i64 %add8, 3
  store i64 %shr9, ptr %static_lenb, align 8
  %17 = load i64, ptr %static_lenb, align 8
  %18 = load i64, ptr %opt_lenb, align 8
  %cmp10 = icmp ule i64 %17, %18
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %19 = load i64, ptr %static_lenb, align 8
  store i64 %19, ptr %opt_lenb, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %if.end14

if.else:                                          ; preds = %entry
  %20 = load i64, ptr %stored_len.addr, align 8
  %add13 = add i64 %20, 5
  store i64 %add13, ptr %static_lenb, align 8
  store i64 %add13, ptr %opt_lenb, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %21 = load i64, ptr %stored_len.addr, align 8
  %add15 = add i64 %21, 4
  %22 = load i64, ptr %opt_lenb, align 8
  %cmp16 = icmp ule i64 %add15, %22
  br i1 %cmp16, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end14
  %23 = load ptr, ptr %buf.addr, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %stored_len.addr, align 8
  %27 = load i32, ptr %last.addr, align 4
  call void @MOZ_Z__tr_stored_block(ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  br label %if.end131

if.else19:                                        ; preds = %land.lhs.true, %if.end14
  %28 = load ptr, ptr %s.addr, align 8
  %strategy = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 38
  %29 = load i32, ptr %strategy, align 16
  %cmp20 = icmp eq i32 %29, 4
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else19
  %30 = load i64, ptr %static_lenb, align 8
  %31 = load i64, ptr %opt_lenb, align 8
  %cmp21 = icmp eq i64 %30, %31
  br i1 %cmp21, label %if.then22, label %if.else65

if.then22:                                        ; preds = %lor.lhs.false, %if.else19
  store i32 3, ptr %len, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 61
  %33 = load i32, ptr %bi_valid, align 4
  %34 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %34
  %cmp23 = icmp sgt i32 %33, %sub
  br i1 %cmp23, label %if.then24, label %if.else52

if.then24:                                        ; preds = %if.then22
  %35 = load i32, ptr %last.addr, align 4
  %add25 = add nsw i32 2, %35
  store i32 %add25, ptr %val, align 4
  %36 = load i32, ptr %val, align 4
  %conv = trunc i32 %36 to i16
  %conv26 = zext i16 %conv to i32
  %37 = load ptr, ptr %s.addr, align 8
  %bi_valid27 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 61
  %38 = load i32, ptr %bi_valid27, align 4
  %shl = shl i32 %conv26, %38
  %39 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 60
  %40 = load i16, ptr %bi_buf, align 8
  %conv28 = zext i16 %40 to i32
  %or = or i32 %conv28, %shl
  %conv29 = trunc i32 %or to i16
  store i16 %conv29, ptr %bi_buf, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %bi_buf30 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 60
  %42 = load i16, ptr %bi_buf30, align 8
  %conv31 = zext i16 %42 to i32
  %and = and i32 %conv31, 255
  %conv32 = trunc i32 %and to i8
  %43 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %pending_buf, align 16
  %45 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %pending, align 8
  %inc = add i32 %46, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, ptr %44, i64 %idxprom
  store i8 %conv32, ptr %arrayidx, align 1
  %47 = load ptr, ptr %s.addr, align 8
  %bi_buf33 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 60
  %48 = load i16, ptr %bi_buf33, align 8
  %conv34 = zext i16 %48 to i32
  %shr35 = ashr i32 %conv34, 8
  %conv36 = trunc i32 %shr35 to i8
  %49 = load ptr, ptr %s.addr, align 8
  %pending_buf37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %pending_buf37, align 16
  %51 = load ptr, ptr %s.addr, align 8
  %pending38 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %pending38, align 8
  %inc39 = add i32 %52, 1
  store i32 %inc39, ptr %pending38, align 8
  %idxprom40 = zext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %50, i64 %idxprom40
  store i8 %conv36, ptr %arrayidx41, align 1
  %53 = load i32, ptr %val, align 4
  %conv42 = trunc i32 %53 to i16
  %conv43 = zext i16 %conv42 to i32
  %54 = load ptr, ptr %s.addr, align 8
  %bi_valid44 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 61
  %55 = load i32, ptr %bi_valid44, align 4
  %sub45 = sub nsw i32 16, %55
  %shr46 = ashr i32 %conv43, %sub45
  %conv47 = trunc i32 %shr46 to i16
  %56 = load ptr, ptr %s.addr, align 8
  %bi_buf48 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 60
  store i16 %conv47, ptr %bi_buf48, align 8
  %57 = load i32, ptr %len, align 4
  %sub49 = sub nsw i32 %57, 16
  %58 = load ptr, ptr %s.addr, align 8
  %bi_valid50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 61
  %59 = load i32, ptr %bi_valid50, align 4
  %add51 = add nsw i32 %59, %sub49
  store i32 %add51, ptr %bi_valid50, align 4
  br label %if.end64

if.else52:                                        ; preds = %if.then22
  %60 = load i32, ptr %last.addr, align 4
  %add53 = add nsw i32 2, %60
  %conv54 = trunc i32 %add53 to i16
  %conv55 = zext i16 %conv54 to i32
  %61 = load ptr, ptr %s.addr, align 8
  %bi_valid56 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 61
  %62 = load i32, ptr %bi_valid56, align 4
  %shl57 = shl i32 %conv55, %62
  %63 = load ptr, ptr %s.addr, align 8
  %bi_buf58 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 60
  %64 = load i16, ptr %bi_buf58, align 8
  %conv59 = zext i16 %64 to i32
  %or60 = or i32 %conv59, %shl57
  %conv61 = trunc i32 %or60 to i16
  store i16 %conv61, ptr %bi_buf58, align 8
  %65 = load i32, ptr %len, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %bi_valid62 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 61
  %67 = load i32, ptr %bi_valid62, align 4
  %add63 = add nsw i32 %67, %65
  store i32 %add63, ptr %bi_valid62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else52, %if.then24
  %68 = load ptr, ptr %s.addr, align 8
  call void @compress_block(ptr noundef %68, ptr noundef @static_ltree, ptr noundef @static_dtree)
  br label %if.end130

if.else65:                                        ; preds = %lor.lhs.false
  store i32 3, ptr %len66, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %bi_valid67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 61
  %70 = load i32, ptr %bi_valid67, align 4
  %71 = load i32, ptr %len66, align 4
  %sub68 = sub nsw i32 16, %71
  %cmp69 = icmp sgt i32 %70, %sub68
  br i1 %cmp69, label %if.then71, label %if.else110

if.then71:                                        ; preds = %if.else65
  %72 = load i32, ptr %last.addr, align 4
  %add73 = add nsw i32 4, %72
  store i32 %add73, ptr %val72, align 4
  %73 = load i32, ptr %val72, align 4
  %conv74 = trunc i32 %73 to i16
  %conv75 = zext i16 %conv74 to i32
  %74 = load ptr, ptr %s.addr, align 8
  %bi_valid76 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 61
  %75 = load i32, ptr %bi_valid76, align 4
  %shl77 = shl i32 %conv75, %75
  %76 = load ptr, ptr %s.addr, align 8
  %bi_buf78 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 60
  %77 = load i16, ptr %bi_buf78, align 8
  %conv79 = zext i16 %77 to i32
  %or80 = or i32 %conv79, %shl77
  %conv81 = trunc i32 %or80 to i16
  store i16 %conv81, ptr %bi_buf78, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %bi_buf82 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 60
  %79 = load i16, ptr %bi_buf82, align 8
  %conv83 = zext i16 %79 to i32
  %and84 = and i32 %conv83, 255
  %conv85 = trunc i32 %and84 to i8
  %80 = load ptr, ptr %s.addr, align 8
  %pending_buf86 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %pending_buf86, align 16
  %82 = load ptr, ptr %s.addr, align 8
  %pending87 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %pending87, align 8
  %inc88 = add i32 %83, 1
  store i32 %inc88, ptr %pending87, align 8
  %idxprom89 = zext i32 %83 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %81, i64 %idxprom89
  store i8 %conv85, ptr %arrayidx90, align 1
  %84 = load ptr, ptr %s.addr, align 8
  %bi_buf91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 60
  %85 = load i16, ptr %bi_buf91, align 8
  %conv92 = zext i16 %85 to i32
  %shr93 = ashr i32 %conv92, 8
  %conv94 = trunc i32 %shr93 to i8
  %86 = load ptr, ptr %s.addr, align 8
  %pending_buf95 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %pending_buf95, align 16
  %88 = load ptr, ptr %s.addr, align 8
  %pending96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %pending96, align 8
  %inc97 = add i32 %89, 1
  store i32 %inc97, ptr %pending96, align 8
  %idxprom98 = zext i32 %89 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %87, i64 %idxprom98
  store i8 %conv94, ptr %arrayidx99, align 1
  %90 = load i32, ptr %val72, align 4
  %conv100 = trunc i32 %90 to i16
  %conv101 = zext i16 %conv100 to i32
  %91 = load ptr, ptr %s.addr, align 8
  %bi_valid102 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 61
  %92 = load i32, ptr %bi_valid102, align 4
  %sub103 = sub nsw i32 16, %92
  %shr104 = ashr i32 %conv101, %sub103
  %conv105 = trunc i32 %shr104 to i16
  %93 = load ptr, ptr %s.addr, align 8
  %bi_buf106 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 60
  store i16 %conv105, ptr %bi_buf106, align 8
  %94 = load i32, ptr %len66, align 4
  %sub107 = sub nsw i32 %94, 16
  %95 = load ptr, ptr %s.addr, align 8
  %bi_valid108 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 61
  %96 = load i32, ptr %bi_valid108, align 4
  %add109 = add nsw i32 %96, %sub107
  store i32 %add109, ptr %bi_valid108, align 4
  br label %if.end122

if.else110:                                       ; preds = %if.else65
  %97 = load i32, ptr %last.addr, align 4
  %add111 = add nsw i32 4, %97
  %conv112 = trunc i32 %add111 to i16
  %conv113 = zext i16 %conv112 to i32
  %98 = load ptr, ptr %s.addr, align 8
  %bi_valid114 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 61
  %99 = load i32, ptr %bi_valid114, align 4
  %shl115 = shl i32 %conv113, %99
  %100 = load ptr, ptr %s.addr, align 8
  %bi_buf116 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 60
  %101 = load i16, ptr %bi_buf116, align 8
  %conv117 = zext i16 %101 to i32
  %or118 = or i32 %conv117, %shl115
  %conv119 = trunc i32 %or118 to i16
  store i16 %conv119, ptr %bi_buf116, align 8
  %102 = load i32, ptr %len66, align 4
  %103 = load ptr, ptr %s.addr, align 8
  %bi_valid120 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 61
  %104 = load i32, ptr %bi_valid120, align 4
  %add121 = add nsw i32 %104, %102
  store i32 %add121, ptr %bi_valid120, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else110, %if.then71
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load ptr, ptr %s.addr, align 8
  %l_desc123 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 44
  %max_code = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc123, i32 0, i32 1
  %107 = load i32, ptr %max_code, align 8
  %add124 = add nsw i32 %107, 1
  %108 = load ptr, ptr %s.addr, align 8
  %d_desc125 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %108, i32 0, i32 45
  %max_code126 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc125, i32 0, i32 1
  %109 = load i32, ptr %max_code126, align 8
  %add127 = add nsw i32 %109, 1
  %110 = load i32, ptr %max_blindex, align 4
  %add128 = add nsw i32 %110, 1
  call void @send_all_trees(ptr noundef %105, i32 noundef %add124, i32 noundef %add127, i32 noundef %add128)
  %111 = load ptr, ptr %s.addr, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %112, i32 0, i32 41
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %113 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %113, i32 0, i32 42
  %arraydecay129 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  call void @compress_block(ptr noundef %111, ptr noundef %arraydecay, ptr noundef %arraydecay129)
  br label %if.end130

if.end130:                                        ; preds = %if.end122, %if.end64
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then18
  %114 = load ptr, ptr %s.addr, align 8
  call void @init_block(ptr noundef %114)
  %115 = load i32, ptr %last.addr, align 4
  %tobool = icmp ne i32 %115, 0
  br i1 %tobool, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end131
  %116 = load ptr, ptr %s.addr, align 8
  call void @bi_windup(ptr noundef %116)
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end131
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_data_type(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %black_mask = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 4093624447, ptr %black_mask, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %0, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %black_mask, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 41
  %3 = load i32, ptr %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx, i32 0, i32 0
  %4 = load i16, ptr %fc, align 4
  %conv = zext i16 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %n, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %n, align 4
  %6 = load i64, ptr %black_mask, align 8
  %shr = lshr i64 %6, 1
  store i64 %shr, ptr %black_mask, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %dyn_ltree3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 41
  %arrayidx4 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree3, i64 0, i64 9
  %fc5 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx4, i32 0, i32 0
  %8 = load i16, ptr %fc5, align 4
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %dyn_ltree9 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 41
  %arrayidx10 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree9, i64 0, i64 10
  %fc11 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx10, i32 0, i32 0
  %10 = load i16, ptr %fc11, align 4
  %conv12 = zext i16 %10 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then22, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s.addr, align 8
  %dyn_ltree16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 41
  %arrayidx17 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree16, i64 0, i64 13
  %fc18 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx17, i32 0, i32 0
  %12 = load i16, ptr %fc18, align 4
  %conv19 = zext i16 %12 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false15
  store i32 32, ptr %n, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc37, %if.end23
  %13 = load i32, ptr %n, align 4
  %cmp25 = icmp slt i32 %13, 256
  br i1 %cmp25, label %for.body27, label %for.end39

for.body27:                                       ; preds = %for.cond24
  %14 = load ptr, ptr %s.addr, align 8
  %dyn_ltree28 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 41
  %15 = load i32, ptr %n, align 4
  %idxprom29 = sext i32 %15 to i64
  %arrayidx30 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree28, i64 0, i64 %idxprom29
  %fc31 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx30, i32 0, i32 0
  %16 = load i16, ptr %fc31, align 4
  %conv32 = zext i16 %16 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body27
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.body27
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %17 = load i32, ptr %n, align 4
  %inc38 = add nsw i32 %17, 1
  store i32 %inc38, ptr %n, align 4
  br label %for.cond24, !llvm.loop !11

for.end39:                                        ; preds = %for.cond24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end39, %if.then35, %if.then22, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @build_tree(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %stree = alloca ptr, align 8
  %elems = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max_code = alloca i32, align 4
  %node = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dyn_tree, align 8
  store ptr %1, ptr %tree, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stat_desc, align 8
  %static_tree = getelementptr inbounds %struct.static_tree_desc_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %static_tree, align 8
  store ptr %4, ptr %stree, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %stat_desc1 = getelementptr inbounds %struct.tree_desc_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stat_desc1, align 8
  %elems2 = getelementptr inbounds %struct.static_tree_desc_s, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %elems2, align 4
  store i32 %7, ptr %elems, align 4
  store i32 -1, ptr %max_code, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %heap_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 49
  store i32 0, ptr %heap_len, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %heap_max = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 50
  store i32 573, ptr %heap_max, align 16
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %n, align 4
  %11 = load i32, ptr %elems, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %tree, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.ct_data_s, ptr %12, i64 %idxprom
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx, i32 0, i32 0
  %14 = load i16, ptr %fc, align 2
  %conv = zext i16 %14 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %15 = load i32, ptr %n, align 4
  store i32 %15, ptr %max_code, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %heap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 48
  %17 = load ptr, ptr %s.addr, align 8
  %heap_len5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 49
  %18 = load i32, ptr %heap_len5, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %heap_len5, align 4
  %idxprom6 = sext i32 %inc to i64
  %arrayidx7 = getelementptr inbounds [573 x i32], ptr %heap, i64 0, i64 %idxprom6
  store i32 %15, ptr %arrayidx7, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %depth = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 51
  %20 = load i32, ptr %n, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [573 x i8], ptr %depth, i64 0, i64 %idxprom8
  store i8 0, ptr %arrayidx9, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %tree, align 8
  %22 = load i32, ptr %n, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds %struct.ct_data_s, ptr %21, i64 %idxprom10
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx11, i32 0, i32 1
  store i16 0, ptr %dl, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %n, align 4
  %inc12 = add nsw i32 %23, 1
  store i32 %inc12, ptr %n, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %for.end
  %24 = load ptr, ptr %s.addr, align 8
  %heap_len13 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 49
  %25 = load i32, ptr %heap_len13, align 4
  %cmp14 = icmp slt i32 %25, 2
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load i32, ptr %max_code, align 4
  %cmp16 = icmp slt i32 %26, 2
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %27 = load i32, ptr %max_code, align 4
  %inc18 = add nsw i32 %27, 1
  store i32 %inc18, ptr %max_code, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %inc18, %cond.true ], [ 0, %cond.false ]
  %28 = load ptr, ptr %s.addr, align 8
  %heap19 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 48
  %29 = load ptr, ptr %s.addr, align 8
  %heap_len20 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 49
  %30 = load i32, ptr %heap_len20, align 4
  %inc21 = add nsw i32 %30, 1
  store i32 %inc21, ptr %heap_len20, align 4
  %idxprom22 = sext i32 %inc21 to i64
  %arrayidx23 = getelementptr inbounds [573 x i32], ptr %heap19, i64 0, i64 %idxprom22
  store i32 %cond, ptr %arrayidx23, align 4
  store i32 %cond, ptr %node, align 4
  %31 = load ptr, ptr %tree, align 8
  %32 = load i32, ptr %node, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds %struct.ct_data_s, ptr %31, i64 %idxprom24
  %fc26 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx25, i32 0, i32 0
  store i16 1, ptr %fc26, align 2
  %33 = load ptr, ptr %s.addr, align 8
  %depth27 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 51
  %34 = load i32, ptr %node, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds [573 x i8], ptr %depth27, i64 0, i64 %idxprom28
  store i8 0, ptr %arrayidx29, align 1
  %35 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 56
  %36 = load i64, ptr %opt_len, align 16
  %dec = add i64 %36, -1
  store i64 %dec, ptr %opt_len, align 16
  %37 = load ptr, ptr %stree, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %if.then30, label %if.end35

if.then30:                                        ; preds = %cond.end
  %38 = load ptr, ptr %stree, align 8
  %39 = load i32, ptr %node, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds %struct.ct_data_s, ptr %38, i64 %idxprom31
  %dl33 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx32, i32 0, i32 1
  %40 = load i16, ptr %dl33, align 2
  %conv34 = zext i16 %40 to i64
  %41 = load ptr, ptr %s.addr, align 8
  %static_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 57
  %42 = load i64, ptr %static_len, align 8
  %sub = sub i64 %42, %conv34
  store i64 %sub, ptr %static_len, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %cond.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %43 = load i32, ptr %max_code, align 4
  %44 = load ptr, ptr %desc.addr, align 8
  %max_code36 = getelementptr inbounds %struct.tree_desc_s, ptr %44, i32 0, i32 1
  store i32 %43, ptr %max_code36, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %heap_len37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 49
  %46 = load i32, ptr %heap_len37, align 4
  %div = sdiv i32 %46, 2
  store i32 %div, ptr %n, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc42, %while.end
  %47 = load i32, ptr %n, align 4
  %cmp39 = icmp sge i32 %47, 1
  br i1 %cmp39, label %for.body41, label %for.end44

for.body41:                                       ; preds = %for.cond38
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %tree, align 8
  %50 = load i32, ptr %n, align 4
  call void @pqdownheap(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body41
  %51 = load i32, ptr %n, align 4
  %dec43 = add nsw i32 %51, -1
  store i32 %dec43, ptr %n, align 4
  br label %for.cond38, !llvm.loop !14

for.end44:                                        ; preds = %for.cond38
  %52 = load i32, ptr %elems, align 4
  store i32 %52, ptr %node, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end44
  %53 = load ptr, ptr %s.addr, align 8
  %heap45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 48
  %arrayidx46 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 1
  %54 = load i32, ptr %arrayidx46, align 4
  store i32 %54, ptr %n, align 4
  %55 = load ptr, ptr %s.addr, align 8
  %heap47 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 48
  %56 = load ptr, ptr %s.addr, align 8
  %heap_len48 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 49
  %57 = load i32, ptr %heap_len48, align 4
  %dec49 = add nsw i32 %57, -1
  store i32 %dec49, ptr %heap_len48, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds [573 x i32], ptr %heap47, i64 0, i64 %idxprom50
  %58 = load i32, ptr %arrayidx51, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %heap52 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 48
  %arrayidx53 = getelementptr inbounds [573 x i32], ptr %heap52, i64 0, i64 1
  store i32 %58, ptr %arrayidx53, align 4
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %tree, align 8
  call void @pqdownheap(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %s.addr, align 8
  %heap54 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 48
  %arrayidx55 = getelementptr inbounds [573 x i32], ptr %heap54, i64 0, i64 1
  %63 = load i32, ptr %arrayidx55, align 4
  store i32 %63, ptr %m, align 4
  %64 = load i32, ptr %n, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %heap56 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 48
  %66 = load ptr, ptr %s.addr, align 8
  %heap_max57 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 50
  %67 = load i32, ptr %heap_max57, align 16
  %dec58 = add nsw i32 %67, -1
  store i32 %dec58, ptr %heap_max57, align 16
  %idxprom59 = sext i32 %dec58 to i64
  %arrayidx60 = getelementptr inbounds [573 x i32], ptr %heap56, i64 0, i64 %idxprom59
  store i32 %64, ptr %arrayidx60, align 4
  %68 = load i32, ptr %m, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %heap61 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 48
  %70 = load ptr, ptr %s.addr, align 8
  %heap_max62 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 50
  %71 = load i32, ptr %heap_max62, align 16
  %dec63 = add nsw i32 %71, -1
  store i32 %dec63, ptr %heap_max62, align 16
  %idxprom64 = sext i32 %dec63 to i64
  %arrayidx65 = getelementptr inbounds [573 x i32], ptr %heap61, i64 0, i64 %idxprom64
  store i32 %68, ptr %arrayidx65, align 4
  %72 = load ptr, ptr %tree, align 8
  %73 = load i32, ptr %n, align 4
  %idxprom66 = sext i32 %73 to i64
  %arrayidx67 = getelementptr inbounds %struct.ct_data_s, ptr %72, i64 %idxprom66
  %fc68 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx67, i32 0, i32 0
  %74 = load i16, ptr %fc68, align 2
  %conv69 = zext i16 %74 to i32
  %75 = load ptr, ptr %tree, align 8
  %76 = load i32, ptr %m, align 4
  %idxprom70 = sext i32 %76 to i64
  %arrayidx71 = getelementptr inbounds %struct.ct_data_s, ptr %75, i64 %idxprom70
  %fc72 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx71, i32 0, i32 0
  %77 = load i16, ptr %fc72, align 2
  %conv73 = zext i16 %77 to i32
  %add = add nsw i32 %conv69, %conv73
  %conv74 = trunc i32 %add to i16
  %78 = load ptr, ptr %tree, align 8
  %79 = load i32, ptr %node, align 4
  %idxprom75 = sext i32 %79 to i64
  %arrayidx76 = getelementptr inbounds %struct.ct_data_s, ptr %78, i64 %idxprom75
  %fc77 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx76, i32 0, i32 0
  store i16 %conv74, ptr %fc77, align 2
  %80 = load ptr, ptr %s.addr, align 8
  %depth78 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 51
  %81 = load i32, ptr %n, align 4
  %idxprom79 = sext i32 %81 to i64
  %arrayidx80 = getelementptr inbounds [573 x i8], ptr %depth78, i64 0, i64 %idxprom79
  %82 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %82 to i32
  %83 = load ptr, ptr %s.addr, align 8
  %depth82 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 51
  %84 = load i32, ptr %m, align 4
  %idxprom83 = sext i32 %84 to i64
  %arrayidx84 = getelementptr inbounds [573 x i8], ptr %depth82, i64 0, i64 %idxprom83
  %85 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %85 to i32
  %cmp86 = icmp sge i32 %conv81, %conv85
  br i1 %cmp86, label %cond.true88, label %cond.false93

cond.true88:                                      ; preds = %do.body
  %86 = load ptr, ptr %s.addr, align 8
  %depth89 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 51
  %87 = load i32, ptr %n, align 4
  %idxprom90 = sext i32 %87 to i64
  %arrayidx91 = getelementptr inbounds [573 x i8], ptr %depth89, i64 0, i64 %idxprom90
  %88 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %88 to i32
  br label %cond.end98

cond.false93:                                     ; preds = %do.body
  %89 = load ptr, ptr %s.addr, align 8
  %depth94 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 51
  %90 = load i32, ptr %m, align 4
  %idxprom95 = sext i32 %90 to i64
  %arrayidx96 = getelementptr inbounds [573 x i8], ptr %depth94, i64 0, i64 %idxprom95
  %91 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %91 to i32
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false93, %cond.true88
  %cond99 = phi i32 [ %conv92, %cond.true88 ], [ %conv97, %cond.false93 ]
  %add100 = add nsw i32 %cond99, 1
  %conv101 = trunc i32 %add100 to i8
  %92 = load ptr, ptr %s.addr, align 8
  %depth102 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %92, i32 0, i32 51
  %93 = load i32, ptr %node, align 4
  %idxprom103 = sext i32 %93 to i64
  %arrayidx104 = getelementptr inbounds [573 x i8], ptr %depth102, i64 0, i64 %idxprom103
  store i8 %conv101, ptr %arrayidx104, align 1
  %94 = load i32, ptr %node, align 4
  %conv105 = trunc i32 %94 to i16
  %95 = load ptr, ptr %tree, align 8
  %96 = load i32, ptr %m, align 4
  %idxprom106 = sext i32 %96 to i64
  %arrayidx107 = getelementptr inbounds %struct.ct_data_s, ptr %95, i64 %idxprom106
  %dl108 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx107, i32 0, i32 1
  store i16 %conv105, ptr %dl108, align 2
  %97 = load ptr, ptr %tree, align 8
  %98 = load i32, ptr %n, align 4
  %idxprom109 = sext i32 %98 to i64
  %arrayidx110 = getelementptr inbounds %struct.ct_data_s, ptr %97, i64 %idxprom109
  %dl111 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx110, i32 0, i32 1
  store i16 %conv105, ptr %dl111, align 2
  %99 = load i32, ptr %node, align 4
  %inc112 = add nsw i32 %99, 1
  store i32 %inc112, ptr %node, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %heap113 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 48
  %arrayidx114 = getelementptr inbounds [573 x i32], ptr %heap113, i64 0, i64 1
  store i32 %99, ptr %arrayidx114, align 4
  %101 = load ptr, ptr %s.addr, align 8
  %102 = load ptr, ptr %tree, align 8
  call void @pqdownheap(ptr noundef %101, ptr noundef %102, i32 noundef 1)
  br label %do.cond

do.cond:                                          ; preds = %cond.end98
  %103 = load ptr, ptr %s.addr, align 8
  %heap_len115 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 49
  %104 = load i32, ptr %heap_len115, align 4
  %cmp116 = icmp sge i32 %104, 2
  br i1 %cmp116, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %105 = load ptr, ptr %s.addr, align 8
  %heap118 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 48
  %arrayidx119 = getelementptr inbounds [573 x i32], ptr %heap118, i64 0, i64 1
  %106 = load i32, ptr %arrayidx119, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %heap120 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %107, i32 0, i32 48
  %108 = load ptr, ptr %s.addr, align 8
  %heap_max121 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %108, i32 0, i32 50
  %109 = load i32, ptr %heap_max121, align 16
  %dec122 = add nsw i32 %109, -1
  store i32 %dec122, ptr %heap_max121, align 16
  %idxprom123 = sext i32 %dec122 to i64
  %arrayidx124 = getelementptr inbounds [573 x i32], ptr %heap120, i64 0, i64 %idxprom123
  store i32 %106, ptr %arrayidx124, align 4
  %110 = load ptr, ptr %s.addr, align 8
  %111 = load ptr, ptr %desc.addr, align 8
  call void @gen_bitlen(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %tree, align 8
  %113 = load i32, ptr %max_code, align 4
  %114 = load ptr, ptr %s.addr, align 8
  %bl_count = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 47
  %arraydecay = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 0
  call void @gen_codes(ptr noundef %112, i32 noundef %113, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @build_bl_tree(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %max_blindex = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 41
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %l_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 44
  %max_code = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc, i32 0, i32 1
  %3 = load i32, ptr %max_code, align 8
  call void @scan_tree(ptr noundef %0, ptr noundef %arraydecay, i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 42
  %arraydecay1 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %6 = load ptr, ptr %s.addr, align 8
  %d_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 45
  %max_code2 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc, i32 0, i32 1
  %7 = load i32, ptr %max_code2, align 8
  call void @scan_tree(ptr noundef %4, ptr noundef %arraydecay1, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bl_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 46
  call void @build_tree(ptr noundef %8, ptr noundef %bl_desc)
  store i32 18, ptr %max_blindex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %max_blindex, align 4
  %cmp = icmp sge i32 %10, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 43
  %12 = load i32, ptr %max_blindex, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %idxprom3 = zext i8 %13 to i64
  %arrayidx4 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %idxprom3
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx4, i32 0, i32 1
  %14 = load i16, ptr %dl, align 2
  %conv = zext i16 %14 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %max_blindex, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %max_blindex, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  %16 = load i32, ptr %max_blindex, align 4
  %add = add nsw i32 %16, 1
  %mul = mul nsw i32 3, %add
  %add7 = add nsw i32 %mul, 5
  %add8 = add nsw i32 %add7, 5
  %add9 = add nsw i32 %add8, 4
  %conv10 = sext i32 %add9 to i64
  %17 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 56
  %18 = load i64, ptr %opt_len, align 16
  %add11 = add i64 %18, %conv10
  store i64 %add11, ptr %opt_len, align 16
  %19 = load i32, ptr %max_blindex, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @compress_block(ptr noundef %s, ptr noundef %ltree, ptr noundef %dtree) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ltree.addr = alloca ptr, align 8
  %dtree.addr = alloca ptr, align 8
  %dist = alloca i32, align 4
  %lc = alloca i32, align 4
  %lx = alloca i32, align 4
  %code = alloca i32, align 4
  %extra = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len60 = alloca i32, align 4
  %val72 = alloca i32, align 4
  %len139 = alloca i32, align 4
  %val145 = alloca i32, align 4
  %len205 = alloca i32, align 4
  %val215 = alloca i32, align 4
  %len278 = alloca i32, align 4
  %val284 = alloca i32, align 4
  %len339 = alloca i32, align 4
  %val348 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ltree, ptr %ltree.addr, align 8
  store ptr %dtree, ptr %dtree.addr, align 8
  store i32 0, ptr %lx, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %last_lit = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 54
  %1 = load i32, ptr %last_lit, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end338

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 55
  %3 = load ptr, ptr %d_buf, align 8
  %4 = load i32, ptr %lx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %dist, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 52
  %7 = load ptr, ptr %l_buf, align 8
  %8 = load i32, ptr %lx, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %lx, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 %idxprom1
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %9 to i32
  store i32 %conv3, ptr %lc, align 4
  %10 = load i32, ptr %dist, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then6, label %if.else56

if.then6:                                         ; preds = %do.body
  %11 = load ptr, ptr %ltree.addr, align 8
  %12 = load i32, ptr %lc, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %struct.ct_data_s, ptr %11, i64 %idxprom7
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx8, i32 0, i32 1
  %13 = load i16, ptr %dl, align 2
  %conv9 = zext i16 %13 to i32
  store i32 %conv9, ptr %len, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 61
  %15 = load i32, ptr %bi_valid, align 4
  %16 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %16
  %cmp10 = icmp sgt i32 %15, %sub
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %17 = load ptr, ptr %ltree.addr, align 8
  %18 = load i32, ptr %lc, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds %struct.ct_data_s, ptr %17, i64 %idxprom13
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx14, i32 0, i32 0
  %19 = load i16, ptr %fc, align 2
  %conv15 = zext i16 %19 to i32
  store i32 %conv15, ptr %val, align 4
  %20 = load i32, ptr %val, align 4
  %conv16 = trunc i32 %20 to i16
  %conv17 = zext i16 %conv16 to i32
  %21 = load ptr, ptr %s.addr, align 8
  %bi_valid18 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 61
  %22 = load i32, ptr %bi_valid18, align 4
  %shl = shl i32 %conv17, %22
  %23 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 60
  %24 = load i16, ptr %bi_buf, align 8
  %conv19 = zext i16 %24 to i32
  %or = or i32 %conv19, %shl
  %conv20 = trunc i32 %or to i16
  store i16 %conv20, ptr %bi_buf, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %bi_buf21 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 60
  %26 = load i16, ptr %bi_buf21, align 8
  %conv22 = zext i16 %26 to i32
  %and = and i32 %conv22, 255
  %conv23 = trunc i32 %and to i8
  %27 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %pending_buf, align 16
  %29 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %pending, align 8
  %inc24 = add i32 %30, 1
  store i32 %inc24, ptr %pending, align 8
  %idxprom25 = zext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %28, i64 %idxprom25
  store i8 %conv23, ptr %arrayidx26, align 1
  %31 = load ptr, ptr %s.addr, align 8
  %bi_buf27 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 60
  %32 = load i16, ptr %bi_buf27, align 8
  %conv28 = zext i16 %32 to i32
  %shr = ashr i32 %conv28, 8
  %conv29 = trunc i32 %shr to i8
  %33 = load ptr, ptr %s.addr, align 8
  %pending_buf30 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %pending_buf30, align 16
  %35 = load ptr, ptr %s.addr, align 8
  %pending31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %pending31, align 8
  %inc32 = add i32 %36, 1
  store i32 %inc32, ptr %pending31, align 8
  %idxprom33 = zext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %34, i64 %idxprom33
  store i8 %conv29, ptr %arrayidx34, align 1
  %37 = load i32, ptr %val, align 4
  %conv35 = trunc i32 %37 to i16
  %conv36 = zext i16 %conv35 to i32
  %38 = load ptr, ptr %s.addr, align 8
  %bi_valid37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 61
  %39 = load i32, ptr %bi_valid37, align 4
  %sub38 = sub nsw i32 16, %39
  %shr39 = ashr i32 %conv36, %sub38
  %conv40 = trunc i32 %shr39 to i16
  %40 = load ptr, ptr %s.addr, align 8
  %bi_buf41 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 60
  store i16 %conv40, ptr %bi_buf41, align 8
  %41 = load i32, ptr %len, align 4
  %sub42 = sub nsw i32 %41, 16
  %42 = load ptr, ptr %s.addr, align 8
  %bi_valid43 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 61
  %43 = load i32, ptr %bi_valid43, align 4
  %add = add nsw i32 %43, %sub42
  store i32 %add, ptr %bi_valid43, align 4
  br label %if.end

if.else:                                          ; preds = %if.then6
  %44 = load ptr, ptr %ltree.addr, align 8
  %45 = load i32, ptr %lc, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds %struct.ct_data_s, ptr %44, i64 %idxprom44
  %fc46 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx45, i32 0, i32 0
  %46 = load i16, ptr %fc46, align 2
  %conv47 = zext i16 %46 to i32
  %47 = load ptr, ptr %s.addr, align 8
  %bi_valid48 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 61
  %48 = load i32, ptr %bi_valid48, align 4
  %shl49 = shl i32 %conv47, %48
  %49 = load ptr, ptr %s.addr, align 8
  %bi_buf50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 60
  %50 = load i16, ptr %bi_buf50, align 8
  %conv51 = zext i16 %50 to i32
  %or52 = or i32 %conv51, %shl49
  %conv53 = trunc i32 %or52 to i16
  store i16 %conv53, ptr %bi_buf50, align 8
  %51 = load i32, ptr %len, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %bi_valid54 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 61
  %53 = load i32, ptr %bi_valid54, align 4
  %add55 = add nsw i32 %53, %51
  store i32 %add55, ptr %bi_valid54, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end334

if.else56:                                        ; preds = %do.body
  %54 = load i32, ptr %lc, align 4
  %idxprom57 = sext i32 %54 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom57
  %55 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %55 to i32
  store i32 %conv59, ptr %code, align 4
  %56 = load ptr, ptr %ltree.addr, align 8
  %57 = load i32, ptr %code, align 4
  %add61 = add i32 %57, 256
  %add62 = add i32 %add61, 1
  %idxprom63 = zext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds %struct.ct_data_s, ptr %56, i64 %idxprom63
  %dl65 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx64, i32 0, i32 1
  %58 = load i16, ptr %dl65, align 2
  %conv66 = zext i16 %58 to i32
  store i32 %conv66, ptr %len60, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %bi_valid67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 61
  %60 = load i32, ptr %bi_valid67, align 4
  %61 = load i32, ptr %len60, align 4
  %sub68 = sub nsw i32 16, %61
  %cmp69 = icmp sgt i32 %60, %sub68
  br i1 %cmp69, label %if.then71, label %if.else115

if.then71:                                        ; preds = %if.else56
  %62 = load ptr, ptr %ltree.addr, align 8
  %63 = load i32, ptr %code, align 4
  %add73 = add i32 %63, 256
  %add74 = add i32 %add73, 1
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds %struct.ct_data_s, ptr %62, i64 %idxprom75
  %fc77 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx76, i32 0, i32 0
  %64 = load i16, ptr %fc77, align 2
  %conv78 = zext i16 %64 to i32
  store i32 %conv78, ptr %val72, align 4
  %65 = load i32, ptr %val72, align 4
  %conv79 = trunc i32 %65 to i16
  %conv80 = zext i16 %conv79 to i32
  %66 = load ptr, ptr %s.addr, align 8
  %bi_valid81 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 61
  %67 = load i32, ptr %bi_valid81, align 4
  %shl82 = shl i32 %conv80, %67
  %68 = load ptr, ptr %s.addr, align 8
  %bi_buf83 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 60
  %69 = load i16, ptr %bi_buf83, align 8
  %conv84 = zext i16 %69 to i32
  %or85 = or i32 %conv84, %shl82
  %conv86 = trunc i32 %or85 to i16
  store i16 %conv86, ptr %bi_buf83, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %bi_buf87 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 60
  %71 = load i16, ptr %bi_buf87, align 8
  %conv88 = zext i16 %71 to i32
  %and89 = and i32 %conv88, 255
  %conv90 = trunc i32 %and89 to i8
  %72 = load ptr, ptr %s.addr, align 8
  %pending_buf91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %pending_buf91, align 16
  %74 = load ptr, ptr %s.addr, align 8
  %pending92 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %pending92, align 8
  %inc93 = add i32 %75, 1
  store i32 %inc93, ptr %pending92, align 8
  %idxprom94 = zext i32 %75 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %73, i64 %idxprom94
  store i8 %conv90, ptr %arrayidx95, align 1
  %76 = load ptr, ptr %s.addr, align 8
  %bi_buf96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 60
  %77 = load i16, ptr %bi_buf96, align 8
  %conv97 = zext i16 %77 to i32
  %shr98 = ashr i32 %conv97, 8
  %conv99 = trunc i32 %shr98 to i8
  %78 = load ptr, ptr %s.addr, align 8
  %pending_buf100 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %pending_buf100, align 16
  %80 = load ptr, ptr %s.addr, align 8
  %pending101 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %pending101, align 8
  %inc102 = add i32 %81, 1
  store i32 %inc102, ptr %pending101, align 8
  %idxprom103 = zext i32 %81 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %79, i64 %idxprom103
  store i8 %conv99, ptr %arrayidx104, align 1
  %82 = load i32, ptr %val72, align 4
  %conv105 = trunc i32 %82 to i16
  %conv106 = zext i16 %conv105 to i32
  %83 = load ptr, ptr %s.addr, align 8
  %bi_valid107 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 61
  %84 = load i32, ptr %bi_valid107, align 4
  %sub108 = sub nsw i32 16, %84
  %shr109 = ashr i32 %conv106, %sub108
  %conv110 = trunc i32 %shr109 to i16
  %85 = load ptr, ptr %s.addr, align 8
  %bi_buf111 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 60
  store i16 %conv110, ptr %bi_buf111, align 8
  %86 = load i32, ptr %len60, align 4
  %sub112 = sub nsw i32 %86, 16
  %87 = load ptr, ptr %s.addr, align 8
  %bi_valid113 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %87, i32 0, i32 61
  %88 = load i32, ptr %bi_valid113, align 4
  %add114 = add nsw i32 %88, %sub112
  store i32 %add114, ptr %bi_valid113, align 4
  br label %if.end130

if.else115:                                       ; preds = %if.else56
  %89 = load ptr, ptr %ltree.addr, align 8
  %90 = load i32, ptr %code, align 4
  %add116 = add i32 %90, 256
  %add117 = add i32 %add116, 1
  %idxprom118 = zext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds %struct.ct_data_s, ptr %89, i64 %idxprom118
  %fc120 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx119, i32 0, i32 0
  %91 = load i16, ptr %fc120, align 2
  %conv121 = zext i16 %91 to i32
  %92 = load ptr, ptr %s.addr, align 8
  %bi_valid122 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %92, i32 0, i32 61
  %93 = load i32, ptr %bi_valid122, align 4
  %shl123 = shl i32 %conv121, %93
  %94 = load ptr, ptr %s.addr, align 8
  %bi_buf124 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 60
  %95 = load i16, ptr %bi_buf124, align 8
  %conv125 = zext i16 %95 to i32
  %or126 = or i32 %conv125, %shl123
  %conv127 = trunc i32 %or126 to i16
  store i16 %conv127, ptr %bi_buf124, align 8
  %96 = load i32, ptr %len60, align 4
  %97 = load ptr, ptr %s.addr, align 8
  %bi_valid128 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 61
  %98 = load i32, ptr %bi_valid128, align 4
  %add129 = add nsw i32 %98, %96
  store i32 %add129, ptr %bi_valid128, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.else115, %if.then71
  %99 = load i32, ptr %code, align 4
  %idxprom131 = zext i32 %99 to i64
  %arrayidx132 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %idxprom131
  %100 = load i32, ptr %arrayidx132, align 4
  store i32 %100, ptr %extra, align 4
  %101 = load i32, ptr %extra, align 4
  %cmp133 = icmp ne i32 %101, 0
  br i1 %cmp133, label %if.then135, label %if.end194

if.then135:                                       ; preds = %if.end130
  %102 = load i32, ptr %code, align 4
  %idxprom136 = zext i32 %102 to i64
  %arrayidx137 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %idxprom136
  %103 = load i32, ptr %arrayidx137, align 4
  %104 = load i32, ptr %lc, align 4
  %sub138 = sub nsw i32 %104, %103
  store i32 %sub138, ptr %lc, align 4
  %105 = load i32, ptr %extra, align 4
  store i32 %105, ptr %len139, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %bi_valid140 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 61
  %107 = load i32, ptr %bi_valid140, align 4
  %108 = load i32, ptr %len139, align 4
  %sub141 = sub nsw i32 16, %108
  %cmp142 = icmp sgt i32 %107, %sub141
  br i1 %cmp142, label %if.then144, label %if.else182

if.then144:                                       ; preds = %if.then135
  %109 = load i32, ptr %lc, align 4
  store i32 %109, ptr %val145, align 4
  %110 = load i32, ptr %val145, align 4
  %conv146 = trunc i32 %110 to i16
  %conv147 = zext i16 %conv146 to i32
  %111 = load ptr, ptr %s.addr, align 8
  %bi_valid148 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %111, i32 0, i32 61
  %112 = load i32, ptr %bi_valid148, align 4
  %shl149 = shl i32 %conv147, %112
  %113 = load ptr, ptr %s.addr, align 8
  %bi_buf150 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %113, i32 0, i32 60
  %114 = load i16, ptr %bi_buf150, align 8
  %conv151 = zext i16 %114 to i32
  %or152 = or i32 %conv151, %shl149
  %conv153 = trunc i32 %or152 to i16
  store i16 %conv153, ptr %bi_buf150, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %bi_buf154 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 60
  %116 = load i16, ptr %bi_buf154, align 8
  %conv155 = zext i16 %116 to i32
  %and156 = and i32 %conv155, 255
  %conv157 = trunc i32 %and156 to i8
  %117 = load ptr, ptr %s.addr, align 8
  %pending_buf158 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %pending_buf158, align 16
  %119 = load ptr, ptr %s.addr, align 8
  %pending159 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %119, i32 0, i32 5
  %120 = load i32, ptr %pending159, align 8
  %inc160 = add i32 %120, 1
  store i32 %inc160, ptr %pending159, align 8
  %idxprom161 = zext i32 %120 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %118, i64 %idxprom161
  store i8 %conv157, ptr %arrayidx162, align 1
  %121 = load ptr, ptr %s.addr, align 8
  %bi_buf163 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %121, i32 0, i32 60
  %122 = load i16, ptr %bi_buf163, align 8
  %conv164 = zext i16 %122 to i32
  %shr165 = ashr i32 %conv164, 8
  %conv166 = trunc i32 %shr165 to i8
  %123 = load ptr, ptr %s.addr, align 8
  %pending_buf167 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %pending_buf167, align 16
  %125 = load ptr, ptr %s.addr, align 8
  %pending168 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %125, i32 0, i32 5
  %126 = load i32, ptr %pending168, align 8
  %inc169 = add i32 %126, 1
  store i32 %inc169, ptr %pending168, align 8
  %idxprom170 = zext i32 %126 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %124, i64 %idxprom170
  store i8 %conv166, ptr %arrayidx171, align 1
  %127 = load i32, ptr %val145, align 4
  %conv172 = trunc i32 %127 to i16
  %conv173 = zext i16 %conv172 to i32
  %128 = load ptr, ptr %s.addr, align 8
  %bi_valid174 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 61
  %129 = load i32, ptr %bi_valid174, align 4
  %sub175 = sub nsw i32 16, %129
  %shr176 = ashr i32 %conv173, %sub175
  %conv177 = trunc i32 %shr176 to i16
  %130 = load ptr, ptr %s.addr, align 8
  %bi_buf178 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 60
  store i16 %conv177, ptr %bi_buf178, align 8
  %131 = load i32, ptr %len139, align 4
  %sub179 = sub nsw i32 %131, 16
  %132 = load ptr, ptr %s.addr, align 8
  %bi_valid180 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 61
  %133 = load i32, ptr %bi_valid180, align 4
  %add181 = add nsw i32 %133, %sub179
  store i32 %add181, ptr %bi_valid180, align 4
  br label %if.end193

if.else182:                                       ; preds = %if.then135
  %134 = load i32, ptr %lc, align 4
  %conv183 = trunc i32 %134 to i16
  %conv184 = zext i16 %conv183 to i32
  %135 = load ptr, ptr %s.addr, align 8
  %bi_valid185 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 61
  %136 = load i32, ptr %bi_valid185, align 4
  %shl186 = shl i32 %conv184, %136
  %137 = load ptr, ptr %s.addr, align 8
  %bi_buf187 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 60
  %138 = load i16, ptr %bi_buf187, align 8
  %conv188 = zext i16 %138 to i32
  %or189 = or i32 %conv188, %shl186
  %conv190 = trunc i32 %or189 to i16
  store i16 %conv190, ptr %bi_buf187, align 8
  %139 = load i32, ptr %len139, align 4
  %140 = load ptr, ptr %s.addr, align 8
  %bi_valid191 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %140, i32 0, i32 61
  %141 = load i32, ptr %bi_valid191, align 4
  %add192 = add nsw i32 %141, %139
  store i32 %add192, ptr %bi_valid191, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else182, %if.then144
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end130
  %142 = load i32, ptr %dist, align 4
  %dec = add i32 %142, -1
  store i32 %dec, ptr %dist, align 4
  %143 = load i32, ptr %dist, align 4
  %cmp195 = icmp ult i32 %143, 256
  br i1 %cmp195, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end194
  %144 = load i32, ptr %dist, align 4
  %idxprom197 = zext i32 %144 to i64
  %arrayidx198 = getelementptr inbounds [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom197
  %145 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %145 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end194
  %146 = load i32, ptr %dist, align 4
  %shr200 = lshr i32 %146, 7
  %add201 = add i32 256, %shr200
  %idxprom202 = zext i32 %add201 to i64
  %arrayidx203 = getelementptr inbounds [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom202
  %147 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %147 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv199, %cond.true ], [ %conv204, %cond.false ]
  store i32 %cond, ptr %code, align 4
  %148 = load ptr, ptr %dtree.addr, align 8
  %149 = load i32, ptr %code, align 4
  %idxprom206 = zext i32 %149 to i64
  %arrayidx207 = getelementptr inbounds %struct.ct_data_s, ptr %148, i64 %idxprom206
  %dl208 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx207, i32 0, i32 1
  %150 = load i16, ptr %dl208, align 2
  %conv209 = zext i16 %150 to i32
  store i32 %conv209, ptr %len205, align 4
  %151 = load ptr, ptr %s.addr, align 8
  %bi_valid210 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 61
  %152 = load i32, ptr %bi_valid210, align 4
  %153 = load i32, ptr %len205, align 4
  %sub211 = sub nsw i32 16, %153
  %cmp212 = icmp sgt i32 %152, %sub211
  br i1 %cmp212, label %if.then214, label %if.else256

if.then214:                                       ; preds = %cond.end
  %154 = load ptr, ptr %dtree.addr, align 8
  %155 = load i32, ptr %code, align 4
  %idxprom216 = zext i32 %155 to i64
  %arrayidx217 = getelementptr inbounds %struct.ct_data_s, ptr %154, i64 %idxprom216
  %fc218 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx217, i32 0, i32 0
  %156 = load i16, ptr %fc218, align 2
  %conv219 = zext i16 %156 to i32
  store i32 %conv219, ptr %val215, align 4
  %157 = load i32, ptr %val215, align 4
  %conv220 = trunc i32 %157 to i16
  %conv221 = zext i16 %conv220 to i32
  %158 = load ptr, ptr %s.addr, align 8
  %bi_valid222 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 61
  %159 = load i32, ptr %bi_valid222, align 4
  %shl223 = shl i32 %conv221, %159
  %160 = load ptr, ptr %s.addr, align 8
  %bi_buf224 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %160, i32 0, i32 60
  %161 = load i16, ptr %bi_buf224, align 8
  %conv225 = zext i16 %161 to i32
  %or226 = or i32 %conv225, %shl223
  %conv227 = trunc i32 %or226 to i16
  store i16 %conv227, ptr %bi_buf224, align 8
  %162 = load ptr, ptr %s.addr, align 8
  %bi_buf228 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %162, i32 0, i32 60
  %163 = load i16, ptr %bi_buf228, align 8
  %conv229 = zext i16 %163 to i32
  %and230 = and i32 %conv229, 255
  %conv231 = trunc i32 %and230 to i8
  %164 = load ptr, ptr %s.addr, align 8
  %pending_buf232 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 2
  %165 = load ptr, ptr %pending_buf232, align 16
  %166 = load ptr, ptr %s.addr, align 8
  %pending233 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 5
  %167 = load i32, ptr %pending233, align 8
  %inc234 = add i32 %167, 1
  store i32 %inc234, ptr %pending233, align 8
  %idxprom235 = zext i32 %167 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %165, i64 %idxprom235
  store i8 %conv231, ptr %arrayidx236, align 1
  %168 = load ptr, ptr %s.addr, align 8
  %bi_buf237 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 60
  %169 = load i16, ptr %bi_buf237, align 8
  %conv238 = zext i16 %169 to i32
  %shr239 = ashr i32 %conv238, 8
  %conv240 = trunc i32 %shr239 to i8
  %170 = load ptr, ptr %s.addr, align 8
  %pending_buf241 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %pending_buf241, align 16
  %172 = load ptr, ptr %s.addr, align 8
  %pending242 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 5
  %173 = load i32, ptr %pending242, align 8
  %inc243 = add i32 %173, 1
  store i32 %inc243, ptr %pending242, align 8
  %idxprom244 = zext i32 %173 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %171, i64 %idxprom244
  store i8 %conv240, ptr %arrayidx245, align 1
  %174 = load i32, ptr %val215, align 4
  %conv246 = trunc i32 %174 to i16
  %conv247 = zext i16 %conv246 to i32
  %175 = load ptr, ptr %s.addr, align 8
  %bi_valid248 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 61
  %176 = load i32, ptr %bi_valid248, align 4
  %sub249 = sub nsw i32 16, %176
  %shr250 = ashr i32 %conv247, %sub249
  %conv251 = trunc i32 %shr250 to i16
  %177 = load ptr, ptr %s.addr, align 8
  %bi_buf252 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %177, i32 0, i32 60
  store i16 %conv251, ptr %bi_buf252, align 8
  %178 = load i32, ptr %len205, align 4
  %sub253 = sub nsw i32 %178, 16
  %179 = load ptr, ptr %s.addr, align 8
  %bi_valid254 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 61
  %180 = load i32, ptr %bi_valid254, align 4
  %add255 = add nsw i32 %180, %sub253
  store i32 %add255, ptr %bi_valid254, align 4
  br label %if.end269

if.else256:                                       ; preds = %cond.end
  %181 = load ptr, ptr %dtree.addr, align 8
  %182 = load i32, ptr %code, align 4
  %idxprom257 = zext i32 %182 to i64
  %arrayidx258 = getelementptr inbounds %struct.ct_data_s, ptr %181, i64 %idxprom257
  %fc259 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx258, i32 0, i32 0
  %183 = load i16, ptr %fc259, align 2
  %conv260 = zext i16 %183 to i32
  %184 = load ptr, ptr %s.addr, align 8
  %bi_valid261 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %184, i32 0, i32 61
  %185 = load i32, ptr %bi_valid261, align 4
  %shl262 = shl i32 %conv260, %185
  %186 = load ptr, ptr %s.addr, align 8
  %bi_buf263 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %186, i32 0, i32 60
  %187 = load i16, ptr %bi_buf263, align 8
  %conv264 = zext i16 %187 to i32
  %or265 = or i32 %conv264, %shl262
  %conv266 = trunc i32 %or265 to i16
  store i16 %conv266, ptr %bi_buf263, align 8
  %188 = load i32, ptr %len205, align 4
  %189 = load ptr, ptr %s.addr, align 8
  %bi_valid267 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 61
  %190 = load i32, ptr %bi_valid267, align 4
  %add268 = add nsw i32 %190, %188
  store i32 %add268, ptr %bi_valid267, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else256, %if.then214
  %191 = load i32, ptr %code, align 4
  %idxprom270 = zext i32 %191 to i64
  %arrayidx271 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %idxprom270
  %192 = load i32, ptr %arrayidx271, align 4
  store i32 %192, ptr %extra, align 4
  %193 = load i32, ptr %extra, align 4
  %cmp272 = icmp ne i32 %193, 0
  br i1 %cmp272, label %if.then274, label %if.end333

if.then274:                                       ; preds = %if.end269
  %194 = load i32, ptr %code, align 4
  %idxprom275 = zext i32 %194 to i64
  %arrayidx276 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %idxprom275
  %195 = load i32, ptr %arrayidx276, align 4
  %196 = load i32, ptr %dist, align 4
  %sub277 = sub i32 %196, %195
  store i32 %sub277, ptr %dist, align 4
  %197 = load i32, ptr %extra, align 4
  store i32 %197, ptr %len278, align 4
  %198 = load ptr, ptr %s.addr, align 8
  %bi_valid279 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %198, i32 0, i32 61
  %199 = load i32, ptr %bi_valid279, align 4
  %200 = load i32, ptr %len278, align 4
  %sub280 = sub nsw i32 16, %200
  %cmp281 = icmp sgt i32 %199, %sub280
  br i1 %cmp281, label %if.then283, label %if.else321

if.then283:                                       ; preds = %if.then274
  %201 = load i32, ptr %dist, align 4
  store i32 %201, ptr %val284, align 4
  %202 = load i32, ptr %val284, align 4
  %conv285 = trunc i32 %202 to i16
  %conv286 = zext i16 %conv285 to i32
  %203 = load ptr, ptr %s.addr, align 8
  %bi_valid287 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %203, i32 0, i32 61
  %204 = load i32, ptr %bi_valid287, align 4
  %shl288 = shl i32 %conv286, %204
  %205 = load ptr, ptr %s.addr, align 8
  %bi_buf289 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %205, i32 0, i32 60
  %206 = load i16, ptr %bi_buf289, align 8
  %conv290 = zext i16 %206 to i32
  %or291 = or i32 %conv290, %shl288
  %conv292 = trunc i32 %or291 to i16
  store i16 %conv292, ptr %bi_buf289, align 8
  %207 = load ptr, ptr %s.addr, align 8
  %bi_buf293 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %207, i32 0, i32 60
  %208 = load i16, ptr %bi_buf293, align 8
  %conv294 = zext i16 %208 to i32
  %and295 = and i32 %conv294, 255
  %conv296 = trunc i32 %and295 to i8
  %209 = load ptr, ptr %s.addr, align 8
  %pending_buf297 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %209, i32 0, i32 2
  %210 = load ptr, ptr %pending_buf297, align 16
  %211 = load ptr, ptr %s.addr, align 8
  %pending298 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %211, i32 0, i32 5
  %212 = load i32, ptr %pending298, align 8
  %inc299 = add i32 %212, 1
  store i32 %inc299, ptr %pending298, align 8
  %idxprom300 = zext i32 %212 to i64
  %arrayidx301 = getelementptr inbounds i8, ptr %210, i64 %idxprom300
  store i8 %conv296, ptr %arrayidx301, align 1
  %213 = load ptr, ptr %s.addr, align 8
  %bi_buf302 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %213, i32 0, i32 60
  %214 = load i16, ptr %bi_buf302, align 8
  %conv303 = zext i16 %214 to i32
  %shr304 = ashr i32 %conv303, 8
  %conv305 = trunc i32 %shr304 to i8
  %215 = load ptr, ptr %s.addr, align 8
  %pending_buf306 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 2
  %216 = load ptr, ptr %pending_buf306, align 16
  %217 = load ptr, ptr %s.addr, align 8
  %pending307 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %217, i32 0, i32 5
  %218 = load i32, ptr %pending307, align 8
  %inc308 = add i32 %218, 1
  store i32 %inc308, ptr %pending307, align 8
  %idxprom309 = zext i32 %218 to i64
  %arrayidx310 = getelementptr inbounds i8, ptr %216, i64 %idxprom309
  store i8 %conv305, ptr %arrayidx310, align 1
  %219 = load i32, ptr %val284, align 4
  %conv311 = trunc i32 %219 to i16
  %conv312 = zext i16 %conv311 to i32
  %220 = load ptr, ptr %s.addr, align 8
  %bi_valid313 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %220, i32 0, i32 61
  %221 = load i32, ptr %bi_valid313, align 4
  %sub314 = sub nsw i32 16, %221
  %shr315 = ashr i32 %conv312, %sub314
  %conv316 = trunc i32 %shr315 to i16
  %222 = load ptr, ptr %s.addr, align 8
  %bi_buf317 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %222, i32 0, i32 60
  store i16 %conv316, ptr %bi_buf317, align 8
  %223 = load i32, ptr %len278, align 4
  %sub318 = sub nsw i32 %223, 16
  %224 = load ptr, ptr %s.addr, align 8
  %bi_valid319 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %224, i32 0, i32 61
  %225 = load i32, ptr %bi_valid319, align 4
  %add320 = add nsw i32 %225, %sub318
  store i32 %add320, ptr %bi_valid319, align 4
  br label %if.end332

if.else321:                                       ; preds = %if.then274
  %226 = load i32, ptr %dist, align 4
  %conv322 = trunc i32 %226 to i16
  %conv323 = zext i16 %conv322 to i32
  %227 = load ptr, ptr %s.addr, align 8
  %bi_valid324 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %227, i32 0, i32 61
  %228 = load i32, ptr %bi_valid324, align 4
  %shl325 = shl i32 %conv323, %228
  %229 = load ptr, ptr %s.addr, align 8
  %bi_buf326 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %229, i32 0, i32 60
  %230 = load i16, ptr %bi_buf326, align 8
  %conv327 = zext i16 %230 to i32
  %or328 = or i32 %conv327, %shl325
  %conv329 = trunc i32 %or328 to i16
  store i16 %conv329, ptr %bi_buf326, align 8
  %231 = load i32, ptr %len278, align 4
  %232 = load ptr, ptr %s.addr, align 8
  %bi_valid330 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %232, i32 0, i32 61
  %233 = load i32, ptr %bi_valid330, align 4
  %add331 = add nsw i32 %233, %231
  store i32 %add331, ptr %bi_valid330, align 4
  br label %if.end332

if.end332:                                        ; preds = %if.else321, %if.then283
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.end269
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end334
  %234 = load i32, ptr %lx, align 4
  %235 = load ptr, ptr %s.addr, align 8
  %last_lit335 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %235, i32 0, i32 54
  %236 = load i32, ptr %last_lit335, align 4
  %cmp336 = icmp ult i32 %234, %236
  br i1 %cmp336, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  br label %if.end338

if.end338:                                        ; preds = %do.end, %entry
  %237 = load ptr, ptr %ltree.addr, align 8
  %arrayidx340 = getelementptr inbounds %struct.ct_data_s, ptr %237, i64 256
  %dl341 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx340, i32 0, i32 1
  %238 = load i16, ptr %dl341, align 2
  %conv342 = zext i16 %238 to i32
  store i32 %conv342, ptr %len339, align 4
  %239 = load ptr, ptr %s.addr, align 8
  %bi_valid343 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %239, i32 0, i32 61
  %240 = load i32, ptr %bi_valid343, align 4
  %241 = load i32, ptr %len339, align 4
  %sub344 = sub nsw i32 16, %241
  %cmp345 = icmp sgt i32 %240, %sub344
  br i1 %cmp345, label %if.then347, label %if.else388

if.then347:                                       ; preds = %if.end338
  %242 = load ptr, ptr %ltree.addr, align 8
  %arrayidx349 = getelementptr inbounds %struct.ct_data_s, ptr %242, i64 256
  %fc350 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx349, i32 0, i32 0
  %243 = load i16, ptr %fc350, align 2
  %conv351 = zext i16 %243 to i32
  store i32 %conv351, ptr %val348, align 4
  %244 = load i32, ptr %val348, align 4
  %conv352 = trunc i32 %244 to i16
  %conv353 = zext i16 %conv352 to i32
  %245 = load ptr, ptr %s.addr, align 8
  %bi_valid354 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %245, i32 0, i32 61
  %246 = load i32, ptr %bi_valid354, align 4
  %shl355 = shl i32 %conv353, %246
  %247 = load ptr, ptr %s.addr, align 8
  %bi_buf356 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %247, i32 0, i32 60
  %248 = load i16, ptr %bi_buf356, align 8
  %conv357 = zext i16 %248 to i32
  %or358 = or i32 %conv357, %shl355
  %conv359 = trunc i32 %or358 to i16
  store i16 %conv359, ptr %bi_buf356, align 8
  %249 = load ptr, ptr %s.addr, align 8
  %bi_buf360 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %249, i32 0, i32 60
  %250 = load i16, ptr %bi_buf360, align 8
  %conv361 = zext i16 %250 to i32
  %and362 = and i32 %conv361, 255
  %conv363 = trunc i32 %and362 to i8
  %251 = load ptr, ptr %s.addr, align 8
  %pending_buf364 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %251, i32 0, i32 2
  %252 = load ptr, ptr %pending_buf364, align 16
  %253 = load ptr, ptr %s.addr, align 8
  %pending365 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %253, i32 0, i32 5
  %254 = load i32, ptr %pending365, align 8
  %inc366 = add i32 %254, 1
  store i32 %inc366, ptr %pending365, align 8
  %idxprom367 = zext i32 %254 to i64
  %arrayidx368 = getelementptr inbounds i8, ptr %252, i64 %idxprom367
  store i8 %conv363, ptr %arrayidx368, align 1
  %255 = load ptr, ptr %s.addr, align 8
  %bi_buf369 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %255, i32 0, i32 60
  %256 = load i16, ptr %bi_buf369, align 8
  %conv370 = zext i16 %256 to i32
  %shr371 = ashr i32 %conv370, 8
  %conv372 = trunc i32 %shr371 to i8
  %257 = load ptr, ptr %s.addr, align 8
  %pending_buf373 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %257, i32 0, i32 2
  %258 = load ptr, ptr %pending_buf373, align 16
  %259 = load ptr, ptr %s.addr, align 8
  %pending374 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %259, i32 0, i32 5
  %260 = load i32, ptr %pending374, align 8
  %inc375 = add i32 %260, 1
  store i32 %inc375, ptr %pending374, align 8
  %idxprom376 = zext i32 %260 to i64
  %arrayidx377 = getelementptr inbounds i8, ptr %258, i64 %idxprom376
  store i8 %conv372, ptr %arrayidx377, align 1
  %261 = load i32, ptr %val348, align 4
  %conv378 = trunc i32 %261 to i16
  %conv379 = zext i16 %conv378 to i32
  %262 = load ptr, ptr %s.addr, align 8
  %bi_valid380 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %262, i32 0, i32 61
  %263 = load i32, ptr %bi_valid380, align 4
  %sub381 = sub nsw i32 16, %263
  %shr382 = ashr i32 %conv379, %sub381
  %conv383 = trunc i32 %shr382 to i16
  %264 = load ptr, ptr %s.addr, align 8
  %bi_buf384 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 60
  store i16 %conv383, ptr %bi_buf384, align 8
  %265 = load i32, ptr %len339, align 4
  %sub385 = sub nsw i32 %265, 16
  %266 = load ptr, ptr %s.addr, align 8
  %bi_valid386 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %266, i32 0, i32 61
  %267 = load i32, ptr %bi_valid386, align 4
  %add387 = add nsw i32 %267, %sub385
  store i32 %add387, ptr %bi_valid386, align 4
  br label %if.end400

if.else388:                                       ; preds = %if.end338
  %268 = load ptr, ptr %ltree.addr, align 8
  %arrayidx389 = getelementptr inbounds %struct.ct_data_s, ptr %268, i64 256
  %fc390 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx389, i32 0, i32 0
  %269 = load i16, ptr %fc390, align 2
  %conv391 = zext i16 %269 to i32
  %270 = load ptr, ptr %s.addr, align 8
  %bi_valid392 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %270, i32 0, i32 61
  %271 = load i32, ptr %bi_valid392, align 4
  %shl393 = shl i32 %conv391, %271
  %272 = load ptr, ptr %s.addr, align 8
  %bi_buf394 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %272, i32 0, i32 60
  %273 = load i16, ptr %bi_buf394, align 8
  %conv395 = zext i16 %273 to i32
  %or396 = or i32 %conv395, %shl393
  %conv397 = trunc i32 %or396 to i16
  store i16 %conv397, ptr %bi_buf394, align 8
  %274 = load i32, ptr %len339, align 4
  %275 = load ptr, ptr %s.addr, align 8
  %bi_valid398 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %275, i32 0, i32 61
  %276 = load i32, ptr %bi_valid398, align 4
  %add399 = add nsw i32 %276, %274
  store i32 %add399, ptr %bi_valid398, align 4
  br label %if.end400

if.end400:                                        ; preds = %if.else388, %if.then347
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_all_trees(ptr noundef %s, i32 noundef %lcodes, i32 noundef %dcodes, i32 noundef %blcodes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lcodes.addr = alloca i32, align 4
  %dcodes.addr = alloca i32, align 4
  %blcodes.addr = alloca i32, align 4
  %rank = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len37 = alloca i32, align 4
  %val43 = alloca i32, align 4
  %len94 = alloca i32, align 4
  %val100 = alloca i32, align 4
  %len153 = alloca i32, align 4
  %val159 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lcodes, ptr %lcodes.addr, align 4
  store i32 %dcodes, ptr %dcodes.addr, align 4
  store i32 %blcodes, ptr %blcodes.addr, align 4
  store i32 5, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 61
  %1 = load i32, ptr %bi_valid, align 4
  %2 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %2
  %cmp = icmp sgt i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %lcodes.addr, align 4
  %sub1 = sub nsw i32 %3, 257
  store i32 %sub1, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %conv = trunc i32 %4 to i16
  %conv2 = zext i16 %conv to i32
  %5 = load ptr, ptr %s.addr, align 8
  %bi_valid3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 61
  %6 = load i32, ptr %bi_valid3, align 4
  %shl = shl i32 %conv2, %6
  %7 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 60
  %8 = load i16, ptr %bi_buf, align 8
  %conv4 = zext i16 %8 to i32
  %or = or i32 %conv4, %shl
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %bi_buf, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bi_buf6 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 60
  %10 = load i16, ptr %bi_buf6, align 8
  %conv7 = zext i16 %10 to i32
  %and = and i32 %conv7, 255
  %conv8 = trunc i32 %and to i8
  %11 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pending_buf, align 16
  %13 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %pending, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 %conv8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %bi_buf9 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 60
  %16 = load i16, ptr %bi_buf9, align 8
  %conv10 = zext i16 %16 to i32
  %shr = ashr i32 %conv10, 8
  %conv11 = trunc i32 %shr to i8
  %17 = load ptr, ptr %s.addr, align 8
  %pending_buf12 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pending_buf12, align 16
  %19 = load ptr, ptr %s.addr, align 8
  %pending13 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %pending13, align 8
  %inc14 = add i32 %20, 1
  store i32 %inc14, ptr %pending13, align 8
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 %idxprom15
  store i8 %conv11, ptr %arrayidx16, align 1
  %21 = load i32, ptr %val, align 4
  %conv17 = trunc i32 %21 to i16
  %conv18 = zext i16 %conv17 to i32
  %22 = load ptr, ptr %s.addr, align 8
  %bi_valid19 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 61
  %23 = load i32, ptr %bi_valid19, align 4
  %sub20 = sub nsw i32 16, %23
  %shr21 = ashr i32 %conv18, %sub20
  %conv22 = trunc i32 %shr21 to i16
  %24 = load ptr, ptr %s.addr, align 8
  %bi_buf23 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 60
  store i16 %conv22, ptr %bi_buf23, align 8
  %25 = load i32, ptr %len, align 4
  %sub24 = sub nsw i32 %25, 16
  %26 = load ptr, ptr %s.addr, align 8
  %bi_valid25 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 61
  %27 = load i32, ptr %bi_valid25, align 4
  %add = add nsw i32 %27, %sub24
  store i32 %add, ptr %bi_valid25, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %28 = load i32, ptr %lcodes.addr, align 4
  %sub26 = sub nsw i32 %28, 257
  %conv27 = trunc i32 %sub26 to i16
  %conv28 = zext i16 %conv27 to i32
  %29 = load ptr, ptr %s.addr, align 8
  %bi_valid29 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 61
  %30 = load i32, ptr %bi_valid29, align 4
  %shl30 = shl i32 %conv28, %30
  %31 = load ptr, ptr %s.addr, align 8
  %bi_buf31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 60
  %32 = load i16, ptr %bi_buf31, align 8
  %conv32 = zext i16 %32 to i32
  %or33 = or i32 %conv32, %shl30
  %conv34 = trunc i32 %or33 to i16
  store i16 %conv34, ptr %bi_buf31, align 8
  %33 = load i32, ptr %len, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %bi_valid35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 61
  %35 = load i32, ptr %bi_valid35, align 4
  %add36 = add nsw i32 %35, %33
  store i32 %add36, ptr %bi_valid35, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 5, ptr %len37, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %bi_valid38 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 61
  %37 = load i32, ptr %bi_valid38, align 4
  %38 = load i32, ptr %len37, align 4
  %sub39 = sub nsw i32 16, %38
  %cmp40 = icmp sgt i32 %37, %sub39
  br i1 %cmp40, label %if.then42, label %if.else81

if.then42:                                        ; preds = %if.end
  %39 = load i32, ptr %dcodes.addr, align 4
  %sub44 = sub nsw i32 %39, 1
  store i32 %sub44, ptr %val43, align 4
  %40 = load i32, ptr %val43, align 4
  %conv45 = trunc i32 %40 to i16
  %conv46 = zext i16 %conv45 to i32
  %41 = load ptr, ptr %s.addr, align 8
  %bi_valid47 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 61
  %42 = load i32, ptr %bi_valid47, align 4
  %shl48 = shl i32 %conv46, %42
  %43 = load ptr, ptr %s.addr, align 8
  %bi_buf49 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 60
  %44 = load i16, ptr %bi_buf49, align 8
  %conv50 = zext i16 %44 to i32
  %or51 = or i32 %conv50, %shl48
  %conv52 = trunc i32 %or51 to i16
  store i16 %conv52, ptr %bi_buf49, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %bi_buf53 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 60
  %46 = load i16, ptr %bi_buf53, align 8
  %conv54 = zext i16 %46 to i32
  %and55 = and i32 %conv54, 255
  %conv56 = trunc i32 %and55 to i8
  %47 = load ptr, ptr %s.addr, align 8
  %pending_buf57 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %pending_buf57, align 16
  %49 = load ptr, ptr %s.addr, align 8
  %pending58 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %pending58, align 8
  %inc59 = add i32 %50, 1
  store i32 %inc59, ptr %pending58, align 8
  %idxprom60 = zext i32 %50 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %48, i64 %idxprom60
  store i8 %conv56, ptr %arrayidx61, align 1
  %51 = load ptr, ptr %s.addr, align 8
  %bi_buf62 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 60
  %52 = load i16, ptr %bi_buf62, align 8
  %conv63 = zext i16 %52 to i32
  %shr64 = ashr i32 %conv63, 8
  %conv65 = trunc i32 %shr64 to i8
  %53 = load ptr, ptr %s.addr, align 8
  %pending_buf66 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %pending_buf66, align 16
  %55 = load ptr, ptr %s.addr, align 8
  %pending67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %pending67, align 8
  %inc68 = add i32 %56, 1
  store i32 %inc68, ptr %pending67, align 8
  %idxprom69 = zext i32 %56 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %54, i64 %idxprom69
  store i8 %conv65, ptr %arrayidx70, align 1
  %57 = load i32, ptr %val43, align 4
  %conv71 = trunc i32 %57 to i16
  %conv72 = zext i16 %conv71 to i32
  %58 = load ptr, ptr %s.addr, align 8
  %bi_valid73 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 61
  %59 = load i32, ptr %bi_valid73, align 4
  %sub74 = sub nsw i32 16, %59
  %shr75 = ashr i32 %conv72, %sub74
  %conv76 = trunc i32 %shr75 to i16
  %60 = load ptr, ptr %s.addr, align 8
  %bi_buf77 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 60
  store i16 %conv76, ptr %bi_buf77, align 8
  %61 = load i32, ptr %len37, align 4
  %sub78 = sub nsw i32 %61, 16
  %62 = load ptr, ptr %s.addr, align 8
  %bi_valid79 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 61
  %63 = load i32, ptr %bi_valid79, align 4
  %add80 = add nsw i32 %63, %sub78
  store i32 %add80, ptr %bi_valid79, align 4
  br label %if.end93

if.else81:                                        ; preds = %if.end
  %64 = load i32, ptr %dcodes.addr, align 4
  %sub82 = sub nsw i32 %64, 1
  %conv83 = trunc i32 %sub82 to i16
  %conv84 = zext i16 %conv83 to i32
  %65 = load ptr, ptr %s.addr, align 8
  %bi_valid85 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 61
  %66 = load i32, ptr %bi_valid85, align 4
  %shl86 = shl i32 %conv84, %66
  %67 = load ptr, ptr %s.addr, align 8
  %bi_buf87 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 60
  %68 = load i16, ptr %bi_buf87, align 8
  %conv88 = zext i16 %68 to i32
  %or89 = or i32 %conv88, %shl86
  %conv90 = trunc i32 %or89 to i16
  store i16 %conv90, ptr %bi_buf87, align 8
  %69 = load i32, ptr %len37, align 4
  %70 = load ptr, ptr %s.addr, align 8
  %bi_valid91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 61
  %71 = load i32, ptr %bi_valid91, align 4
  %add92 = add nsw i32 %71, %69
  store i32 %add92, ptr %bi_valid91, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else81, %if.then42
  store i32 4, ptr %len94, align 4
  %72 = load ptr, ptr %s.addr, align 8
  %bi_valid95 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 61
  %73 = load i32, ptr %bi_valid95, align 4
  %74 = load i32, ptr %len94, align 4
  %sub96 = sub nsw i32 16, %74
  %cmp97 = icmp sgt i32 %73, %sub96
  br i1 %cmp97, label %if.then99, label %if.else138

if.then99:                                        ; preds = %if.end93
  %75 = load i32, ptr %blcodes.addr, align 4
  %sub101 = sub nsw i32 %75, 4
  store i32 %sub101, ptr %val100, align 4
  %76 = load i32, ptr %val100, align 4
  %conv102 = trunc i32 %76 to i16
  %conv103 = zext i16 %conv102 to i32
  %77 = load ptr, ptr %s.addr, align 8
  %bi_valid104 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 61
  %78 = load i32, ptr %bi_valid104, align 4
  %shl105 = shl i32 %conv103, %78
  %79 = load ptr, ptr %s.addr, align 8
  %bi_buf106 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 60
  %80 = load i16, ptr %bi_buf106, align 8
  %conv107 = zext i16 %80 to i32
  %or108 = or i32 %conv107, %shl105
  %conv109 = trunc i32 %or108 to i16
  store i16 %conv109, ptr %bi_buf106, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %bi_buf110 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %81, i32 0, i32 60
  %82 = load i16, ptr %bi_buf110, align 8
  %conv111 = zext i16 %82 to i32
  %and112 = and i32 %conv111, 255
  %conv113 = trunc i32 %and112 to i8
  %83 = load ptr, ptr %s.addr, align 8
  %pending_buf114 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %pending_buf114, align 16
  %85 = load ptr, ptr %s.addr, align 8
  %pending115 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %pending115, align 8
  %inc116 = add i32 %86, 1
  store i32 %inc116, ptr %pending115, align 8
  %idxprom117 = zext i32 %86 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %84, i64 %idxprom117
  store i8 %conv113, ptr %arrayidx118, align 1
  %87 = load ptr, ptr %s.addr, align 8
  %bi_buf119 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %87, i32 0, i32 60
  %88 = load i16, ptr %bi_buf119, align 8
  %conv120 = zext i16 %88 to i32
  %shr121 = ashr i32 %conv120, 8
  %conv122 = trunc i32 %shr121 to i8
  %89 = load ptr, ptr %s.addr, align 8
  %pending_buf123 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %pending_buf123, align 16
  %91 = load ptr, ptr %s.addr, align 8
  %pending124 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %pending124, align 8
  %inc125 = add i32 %92, 1
  store i32 %inc125, ptr %pending124, align 8
  %idxprom126 = zext i32 %92 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %90, i64 %idxprom126
  store i8 %conv122, ptr %arrayidx127, align 1
  %93 = load i32, ptr %val100, align 4
  %conv128 = trunc i32 %93 to i16
  %conv129 = zext i16 %conv128 to i32
  %94 = load ptr, ptr %s.addr, align 8
  %bi_valid130 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 61
  %95 = load i32, ptr %bi_valid130, align 4
  %sub131 = sub nsw i32 16, %95
  %shr132 = ashr i32 %conv129, %sub131
  %conv133 = trunc i32 %shr132 to i16
  %96 = load ptr, ptr %s.addr, align 8
  %bi_buf134 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %96, i32 0, i32 60
  store i16 %conv133, ptr %bi_buf134, align 8
  %97 = load i32, ptr %len94, align 4
  %sub135 = sub nsw i32 %97, 16
  %98 = load ptr, ptr %s.addr, align 8
  %bi_valid136 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 61
  %99 = load i32, ptr %bi_valid136, align 4
  %add137 = add nsw i32 %99, %sub135
  store i32 %add137, ptr %bi_valid136, align 4
  br label %if.end150

if.else138:                                       ; preds = %if.end93
  %100 = load i32, ptr %blcodes.addr, align 4
  %sub139 = sub nsw i32 %100, 4
  %conv140 = trunc i32 %sub139 to i16
  %conv141 = zext i16 %conv140 to i32
  %101 = load ptr, ptr %s.addr, align 8
  %bi_valid142 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 61
  %102 = load i32, ptr %bi_valid142, align 4
  %shl143 = shl i32 %conv141, %102
  %103 = load ptr, ptr %s.addr, align 8
  %bi_buf144 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 60
  %104 = load i16, ptr %bi_buf144, align 8
  %conv145 = zext i16 %104 to i32
  %or146 = or i32 %conv145, %shl143
  %conv147 = trunc i32 %or146 to i16
  store i16 %conv147, ptr %bi_buf144, align 8
  %105 = load i32, ptr %len94, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %bi_valid148 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 61
  %107 = load i32, ptr %bi_valid148, align 4
  %add149 = add nsw i32 %107, %105
  store i32 %add149, ptr %bi_valid148, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.else138, %if.then99
  store i32 0, ptr %rank, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end150
  %108 = load i32, ptr %rank, align 4
  %109 = load i32, ptr %blcodes.addr, align 4
  %cmp151 = icmp slt i32 %108, %109
  br i1 %cmp151, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 3, ptr %len153, align 4
  %110 = load ptr, ptr %s.addr, align 8
  %bi_valid154 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 61
  %111 = load i32, ptr %bi_valid154, align 4
  %112 = load i32, ptr %len153, align 4
  %sub155 = sub nsw i32 16, %112
  %cmp156 = icmp sgt i32 %111, %sub155
  br i1 %cmp156, label %if.then158, label %if.else201

if.then158:                                       ; preds = %for.body
  %113 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %113, i32 0, i32 43
  %114 = load i32, ptr %rank, align 4
  %idxprom160 = sext i32 %114 to i64
  %arrayidx161 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %idxprom160
  %115 = load i8, ptr %arrayidx161, align 1
  %idxprom162 = zext i8 %115 to i64
  %arrayidx163 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %idxprom162
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx163, i32 0, i32 1
  %116 = load i16, ptr %dl, align 2
  %conv164 = zext i16 %116 to i32
  store i32 %conv164, ptr %val159, align 4
  %117 = load i32, ptr %val159, align 4
  %conv165 = trunc i32 %117 to i16
  %conv166 = zext i16 %conv165 to i32
  %118 = load ptr, ptr %s.addr, align 8
  %bi_valid167 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 61
  %119 = load i32, ptr %bi_valid167, align 4
  %shl168 = shl i32 %conv166, %119
  %120 = load ptr, ptr %s.addr, align 8
  %bi_buf169 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 60
  %121 = load i16, ptr %bi_buf169, align 8
  %conv170 = zext i16 %121 to i32
  %or171 = or i32 %conv170, %shl168
  %conv172 = trunc i32 %or171 to i16
  store i16 %conv172, ptr %bi_buf169, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %bi_buf173 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 60
  %123 = load i16, ptr %bi_buf173, align 8
  %conv174 = zext i16 %123 to i32
  %and175 = and i32 %conv174, 255
  %conv176 = trunc i32 %and175 to i8
  %124 = load ptr, ptr %s.addr, align 8
  %pending_buf177 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %pending_buf177, align 16
  %126 = load ptr, ptr %s.addr, align 8
  %pending178 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %126, i32 0, i32 5
  %127 = load i32, ptr %pending178, align 8
  %inc179 = add i32 %127, 1
  store i32 %inc179, ptr %pending178, align 8
  %idxprom180 = zext i32 %127 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %125, i64 %idxprom180
  store i8 %conv176, ptr %arrayidx181, align 1
  %128 = load ptr, ptr %s.addr, align 8
  %bi_buf182 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 60
  %129 = load i16, ptr %bi_buf182, align 8
  %conv183 = zext i16 %129 to i32
  %shr184 = ashr i32 %conv183, 8
  %conv185 = trunc i32 %shr184 to i8
  %130 = load ptr, ptr %s.addr, align 8
  %pending_buf186 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %pending_buf186, align 16
  %132 = load ptr, ptr %s.addr, align 8
  %pending187 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 5
  %133 = load i32, ptr %pending187, align 8
  %inc188 = add i32 %133, 1
  store i32 %inc188, ptr %pending187, align 8
  %idxprom189 = zext i32 %133 to i64
  %arrayidx190 = getelementptr inbounds i8, ptr %131, i64 %idxprom189
  store i8 %conv185, ptr %arrayidx190, align 1
  %134 = load i32, ptr %val159, align 4
  %conv191 = trunc i32 %134 to i16
  %conv192 = zext i16 %conv191 to i32
  %135 = load ptr, ptr %s.addr, align 8
  %bi_valid193 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 61
  %136 = load i32, ptr %bi_valid193, align 4
  %sub194 = sub nsw i32 16, %136
  %shr195 = ashr i32 %conv192, %sub194
  %conv196 = trunc i32 %shr195 to i16
  %137 = load ptr, ptr %s.addr, align 8
  %bi_buf197 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 60
  store i16 %conv196, ptr %bi_buf197, align 8
  %138 = load i32, ptr %len153, align 4
  %sub198 = sub nsw i32 %138, 16
  %139 = load ptr, ptr %s.addr, align 8
  %bi_valid199 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 61
  %140 = load i32, ptr %bi_valid199, align 4
  %add200 = add nsw i32 %140, %sub198
  store i32 %add200, ptr %bi_valid199, align 4
  br label %if.end217

if.else201:                                       ; preds = %for.body
  %141 = load ptr, ptr %s.addr, align 8
  %bl_tree202 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 43
  %142 = load i32, ptr %rank, align 4
  %idxprom203 = sext i32 %142 to i64
  %arrayidx204 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %idxprom203
  %143 = load i8, ptr %arrayidx204, align 1
  %idxprom205 = zext i8 %143 to i64
  %arrayidx206 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree202, i64 0, i64 %idxprom205
  %dl207 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx206, i32 0, i32 1
  %144 = load i16, ptr %dl207, align 2
  %conv208 = zext i16 %144 to i32
  %145 = load ptr, ptr %s.addr, align 8
  %bi_valid209 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %145, i32 0, i32 61
  %146 = load i32, ptr %bi_valid209, align 4
  %shl210 = shl i32 %conv208, %146
  %147 = load ptr, ptr %s.addr, align 8
  %bi_buf211 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %147, i32 0, i32 60
  %148 = load i16, ptr %bi_buf211, align 8
  %conv212 = zext i16 %148 to i32
  %or213 = or i32 %conv212, %shl210
  %conv214 = trunc i32 %or213 to i16
  store i16 %conv214, ptr %bi_buf211, align 8
  %149 = load i32, ptr %len153, align 4
  %150 = load ptr, ptr %s.addr, align 8
  %bi_valid215 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %150, i32 0, i32 61
  %151 = load i32, ptr %bi_valid215, align 4
  %add216 = add nsw i32 %151, %149
  store i32 %add216, ptr %bi_valid215, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.else201, %if.then158
  br label %for.inc

for.inc:                                          ; preds = %if.end217
  %152 = load i32, ptr %rank, align 4
  %inc218 = add nsw i32 %152, 1
  store i32 %inc218, ptr %rank, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %153 = load ptr, ptr %s.addr, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %154, i32 0, i32 41
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %155 = load i32, ptr %lcodes.addr, align 4
  %sub219 = sub nsw i32 %155, 1
  call void @send_tree(ptr noundef %153, ptr noundef %arraydecay, i32 noundef %sub219)
  %156 = load ptr, ptr %s.addr, align 8
  %157 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %157, i32 0, i32 42
  %arraydecay220 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %158 = load i32, ptr %dcodes.addr, align 4
  %sub221 = sub nsw i32 %158, 1
  call void @send_tree(ptr noundef %156, ptr noundef %arraydecay220, i32 noundef %sub221)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_windup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 61
  %1 = load i32, ptr %bi_valid, align 4
  %cmp = icmp sgt i32 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 60
  %3 = load i16, ptr %bi_buf, align 8
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %4 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pending_buf, align 16
  %6 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %pending, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %bi_buf2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 60
  %9 = load i16, ptr %bi_buf2, align 8
  %conv3 = zext i16 %9 to i32
  %shr = ashr i32 %conv3, 8
  %conv4 = trunc i32 %shr to i8
  %10 = load ptr, ptr %s.addr, align 8
  %pending_buf5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pending_buf5, align 16
  %12 = load ptr, ptr %s.addr, align 8
  %pending6 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %pending6, align 8
  %inc7 = add i32 %13, 1
  store i32 %inc7, ptr %pending6, align 8
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  store i8 %conv4, ptr %arrayidx9, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %bi_valid10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 61
  %15 = load i32, ptr %bi_valid10, align 4
  %cmp11 = icmp sgt i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %16 = load ptr, ptr %s.addr, align 8
  %bi_buf14 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 60
  %17 = load i16, ptr %bi_buf14, align 8
  %conv15 = trunc i16 %17 to i8
  %18 = load ptr, ptr %s.addr, align 8
  %pending_buf16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pending_buf16, align 16
  %20 = load ptr, ptr %s.addr, align 8
  %pending17 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %pending17, align 8
  %inc18 = add i32 %21, 1
  store i32 %inc18, ptr %pending17, align 8
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %19, i64 %idxprom19
  store i8 %conv15, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %s.addr, align 8
  %bi_buf22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 60
  store i16 0, ptr %bi_buf22, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %bi_valid23 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 61
  store i32 0, ptr %bi_valid23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z__tr_tally(ptr noundef %s, i32 noundef %dist, i32 noundef %lc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dist.addr = alloca i32, align 4
  %lc.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %dist, ptr %dist.addr, align 4
  store i32 %lc, ptr %lc.addr, align 4
  %0 = load i32, ptr %dist.addr, align 4
  %conv = trunc i32 %0 to i16
  %1 = load ptr, ptr %s.addr, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 55
  %2 = load ptr, ptr %d_buf, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %last_lit = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 54
  %4 = load i32, ptr %last_lit, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  %5 = load i32, ptr %lc.addr, align 4
  %conv1 = trunc i32 %5 to i8
  %6 = load ptr, ptr %s.addr, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 52
  %7 = load ptr, ptr %l_buf, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %last_lit2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 54
  %9 = load i32, ptr %last_lit2, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %last_lit2, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  store i8 %conv1, ptr %arrayidx4, align 1
  %10 = load i32, ptr %dist.addr, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 41
  %12 = load i32, ptr %lc.addr, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom6
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx7, i32 0, i32 0
  %13 = load i16, ptr %fc, align 4
  %inc8 = add i16 %13, 1
  store i16 %inc8, ptr %fc, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %matches = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 58
  %15 = load i32, ptr %matches, align 16
  %inc9 = add i32 %15, 1
  store i32 %inc9, ptr %matches, align 16
  %16 = load i32, ptr %dist.addr, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %dist.addr, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %dyn_ltree10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 41
  %18 = load i32, ptr %lc.addr, align 4
  %idxprom11 = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom11
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %19 to i32
  %add = add nsw i32 %conv13, 256
  %add14 = add nsw i32 %add, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree10, i64 0, i64 %idxprom15
  %fc17 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx16, i32 0, i32 0
  %20 = load i16, ptr %fc17, align 4
  %inc18 = add i16 %20, 1
  store i16 %inc18, ptr %fc17, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 42
  %22 = load i32, ptr %dist.addr, align 4
  %cmp19 = icmp ult i32 %22, 256
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %23 = load i32, ptr %dist.addr, align 4
  %idxprom21 = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom21
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %24 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %25 = load i32, ptr %dist.addr, align 4
  %shr = lshr i32 %25, 7
  %add24 = add i32 256, %shr
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom25
  %26 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %26 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv23, %cond.true ], [ %conv27, %cond.false ]
  %idxprom28 = sext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom28
  %fc30 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx29, i32 0, i32 0
  %27 = load i16, ptr %fc30, align 4
  %inc31 = add i16 %27, 1
  store i16 %inc31, ptr %fc30, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %28 = load ptr, ptr %s.addr, align 8
  %last_lit32 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 54
  %29 = load i32, ptr %last_lit32, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %lit_bufsize = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 53
  %31 = load i32, ptr %lit_bufsize, align 16
  %sub = sub i32 %31, 1
  %cmp33 = icmp eq i32 %29, %sub
  %conv34 = zext i1 %cmp33 to i32
  ret i32 %conv34
}

; Function Attrs: nounwind uwtable
define internal void @pqdownheap(ptr noundef %s, ptr noundef %tree, i32 noundef %k) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %heap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 48
  %1 = load i32, ptr %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [573 x i32], ptr %heap, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %v, align 4
  %3 = load i32, ptr %k.addr, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %entry
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %heap_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 49
  %6 = load i32, ptr %heap_len, align 4
  %cmp = icmp sle i32 %4, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %heap_len1 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 49
  %9 = load i32, ptr %heap_len1, align 4
  %cmp2 = icmp slt i32 %7, %9
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %tree.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %heap3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 48
  %12 = load i32, ptr %j, align 4
  %add = add nsw i32 %12, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [573 x i32], ptr %heap3, i64 0, i64 %idxprom4
  %13 = load i32, ptr %arrayidx5, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.ct_data_s, ptr %10, i64 %idxprom6
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx7, i32 0, i32 0
  %14 = load i16, ptr %fc, align 2
  %conv = zext i16 %14 to i32
  %15 = load ptr, ptr %tree.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %heap8 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 48
  %17 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [573 x i32], ptr %heap8, i64 0, i64 %idxprom9
  %18 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds %struct.ct_data_s, ptr %15, i64 %idxprom11
  %fc13 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx12, i32 0, i32 0
  %19 = load i16, ptr %fc13, align 2
  %conv14 = zext i16 %19 to i32
  %cmp15 = icmp slt i32 %conv, %conv14
  br i1 %cmp15, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load ptr, ptr %tree.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %heap17 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 48
  %22 = load i32, ptr %j, align 4
  %add18 = add nsw i32 %22, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds [573 x i32], ptr %heap17, i64 0, i64 %idxprom19
  %23 = load i32, ptr %arrayidx20, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds %struct.ct_data_s, ptr %20, i64 %idxprom21
  %fc23 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx22, i32 0, i32 0
  %24 = load i16, ptr %fc23, align 2
  %conv24 = zext i16 %24 to i32
  %25 = load ptr, ptr %tree.addr, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %heap25 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 48
  %27 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [573 x i32], ptr %heap25, i64 0, i64 %idxprom26
  %28 = load i32, ptr %arrayidx27, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds %struct.ct_data_s, ptr %25, i64 %idxprom28
  %fc30 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx29, i32 0, i32 0
  %29 = load i16, ptr %fc30, align 2
  %conv31 = zext i16 %29 to i32
  %cmp32 = icmp eq i32 %conv24, %conv31
  br i1 %cmp32, label %land.lhs.true34, label %if.end

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %s.addr, align 8
  %depth = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 51
  %31 = load ptr, ptr %s.addr, align 8
  %heap35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 48
  %32 = load i32, ptr %j, align 4
  %add36 = add nsw i32 %32, 1
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds [573 x i32], ptr %heap35, i64 0, i64 %idxprom37
  %33 = load i32, ptr %arrayidx38, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [573 x i8], ptr %depth, i64 0, i64 %idxprom39
  %34 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %34 to i32
  %35 = load ptr, ptr %s.addr, align 8
  %depth42 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 51
  %36 = load ptr, ptr %s.addr, align 8
  %heap43 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 48
  %37 = load i32, ptr %j, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [573 x i32], ptr %heap43, i64 0, i64 %idxprom44
  %38 = load i32, ptr %arrayidx45, align 4
  %idxprom46 = sext i32 %38 to i64
  %arrayidx47 = getelementptr inbounds [573 x i8], ptr %depth42, i64 0, i64 %idxprom46
  %39 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %39 to i32
  %cmp49 = icmp sle i32 %conv41, %conv48
  br i1 %cmp49, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true34, %land.lhs.true
  %40 = load i32, ptr %j, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true34, %lor.lhs.false, %while.body
  %41 = load ptr, ptr %tree.addr, align 8
  %42 = load i32, ptr %v, align 4
  %idxprom51 = sext i32 %42 to i64
  %arrayidx52 = getelementptr inbounds %struct.ct_data_s, ptr %41, i64 %idxprom51
  %fc53 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx52, i32 0, i32 0
  %43 = load i16, ptr %fc53, align 2
  %conv54 = zext i16 %43 to i32
  %44 = load ptr, ptr %tree.addr, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %heap55 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 48
  %46 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %46 to i64
  %arrayidx57 = getelementptr inbounds [573 x i32], ptr %heap55, i64 0, i64 %idxprom56
  %47 = load i32, ptr %arrayidx57, align 4
  %idxprom58 = sext i32 %47 to i64
  %arrayidx59 = getelementptr inbounds %struct.ct_data_s, ptr %44, i64 %idxprom58
  %fc60 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx59, i32 0, i32 0
  %48 = load i16, ptr %fc60, align 2
  %conv61 = zext i16 %48 to i32
  %cmp62 = icmp slt i32 %conv54, %conv61
  br i1 %cmp62, label %if.then92, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end
  %49 = load ptr, ptr %tree.addr, align 8
  %50 = load i32, ptr %v, align 4
  %idxprom65 = sext i32 %50 to i64
  %arrayidx66 = getelementptr inbounds %struct.ct_data_s, ptr %49, i64 %idxprom65
  %fc67 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx66, i32 0, i32 0
  %51 = load i16, ptr %fc67, align 2
  %conv68 = zext i16 %51 to i32
  %52 = load ptr, ptr %tree.addr, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %heap69 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 48
  %54 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %54 to i64
  %arrayidx71 = getelementptr inbounds [573 x i32], ptr %heap69, i64 0, i64 %idxprom70
  %55 = load i32, ptr %arrayidx71, align 4
  %idxprom72 = sext i32 %55 to i64
  %arrayidx73 = getelementptr inbounds %struct.ct_data_s, ptr %52, i64 %idxprom72
  %fc74 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx73, i32 0, i32 0
  %56 = load i16, ptr %fc74, align 2
  %conv75 = zext i16 %56 to i32
  %cmp76 = icmp eq i32 %conv68, %conv75
  br i1 %cmp76, label %land.lhs.true78, label %if.end93

land.lhs.true78:                                  ; preds = %lor.lhs.false64
  %57 = load ptr, ptr %s.addr, align 8
  %depth79 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 51
  %58 = load i32, ptr %v, align 4
  %idxprom80 = sext i32 %58 to i64
  %arrayidx81 = getelementptr inbounds [573 x i8], ptr %depth79, i64 0, i64 %idxprom80
  %59 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %59 to i32
  %60 = load ptr, ptr %s.addr, align 8
  %depth83 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 51
  %61 = load ptr, ptr %s.addr, align 8
  %heap84 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 48
  %62 = load i32, ptr %j, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [573 x i32], ptr %heap84, i64 0, i64 %idxprom85
  %63 = load i32, ptr %arrayidx86, align 4
  %idxprom87 = sext i32 %63 to i64
  %arrayidx88 = getelementptr inbounds [573 x i8], ptr %depth83, i64 0, i64 %idxprom87
  %64 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %64 to i32
  %cmp90 = icmp sle i32 %conv82, %conv89
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true78, %if.end
  br label %while.end

if.end93:                                         ; preds = %land.lhs.true78, %lor.lhs.false64
  %65 = load ptr, ptr %s.addr, align 8
  %heap94 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 48
  %66 = load i32, ptr %j, align 4
  %idxprom95 = sext i32 %66 to i64
  %arrayidx96 = getelementptr inbounds [573 x i32], ptr %heap94, i64 0, i64 %idxprom95
  %67 = load i32, ptr %arrayidx96, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %heap97 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 48
  %69 = load i32, ptr %k.addr, align 4
  %idxprom98 = sext i32 %69 to i64
  %arrayidx99 = getelementptr inbounds [573 x i32], ptr %heap97, i64 0, i64 %idxprom98
  store i32 %67, ptr %arrayidx99, align 4
  %70 = load i32, ptr %j, align 4
  store i32 %70, ptr %k.addr, align 4
  %71 = load i32, ptr %j, align 4
  %shl100 = shl i32 %71, 1
  store i32 %shl100, ptr %j, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then92, %while.cond
  %72 = load i32, ptr %v, align 4
  %73 = load ptr, ptr %s.addr, align 8
  %heap101 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 48
  %74 = load i32, ptr %k.addr, align 4
  %idxprom102 = sext i32 %74 to i64
  %arrayidx103 = getelementptr inbounds [573 x i32], ptr %heap101, i64 0, i64 %idxprom102
  store i32 %72, ptr %arrayidx103, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_bitlen(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %max_code = alloca i32, align 4
  %stree = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %base = alloca i32, align 4
  %max_length = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %bits = alloca i32, align 4
  %xbits = alloca i32, align 4
  %f = alloca i16, align 2
  %overflow = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dyn_tree, align 8
  store ptr %1, ptr %tree, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %max_code1 = getelementptr inbounds %struct.tree_desc_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %max_code1, align 8
  store i32 %3, ptr %max_code, align 4
  %4 = load ptr, ptr %desc.addr, align 8
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stat_desc, align 8
  %static_tree = getelementptr inbounds %struct.static_tree_desc_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %static_tree, align 8
  store ptr %6, ptr %stree, align 8
  %7 = load ptr, ptr %desc.addr, align 8
  %stat_desc2 = getelementptr inbounds %struct.tree_desc_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %stat_desc2, align 8
  %extra_bits = getelementptr inbounds %struct.static_tree_desc_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %extra_bits, align 8
  store ptr %9, ptr %extra, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %stat_desc3 = getelementptr inbounds %struct.tree_desc_s, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %stat_desc3, align 8
  %extra_base = getelementptr inbounds %struct.static_tree_desc_s, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %extra_base, align 8
  store i32 %12, ptr %base, align 4
  %13 = load ptr, ptr %desc.addr, align 8
  %stat_desc4 = getelementptr inbounds %struct.tree_desc_s, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %stat_desc4, align 8
  %max_length5 = getelementptr inbounds %struct.static_tree_desc_s, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %max_length5, align 8
  store i32 %15, ptr %max_length, align 4
  store i32 0, ptr %overflow, align 4
  store i32 0, ptr %bits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %bits, align 4
  %cmp = icmp sle i32 %16, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  %bl_count = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 47
  %18 = load i32, ptr %bits, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %bits, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %bits, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %tree, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %heap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 48
  %22 = load ptr, ptr %s.addr, align 8
  %heap_max = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 50
  %23 = load i32, ptr %heap_max, align 16
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [573 x i32], ptr %heap, i64 0, i64 %idxprom6
  %24 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds %struct.ct_data_s, ptr %20, i64 %idxprom8
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx9, i32 0, i32 1
  store i16 0, ptr %dl, align 2
  %25 = load ptr, ptr %s.addr, align 8
  %heap_max10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 50
  %26 = load i32, ptr %heap_max10, align 16
  %add = add nsw i32 %26, 1
  store i32 %add, ptr %h, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc62, %for.end
  %27 = load i32, ptr %h, align 4
  %cmp12 = icmp slt i32 %27, 573
  br i1 %cmp12, label %for.body13, label %for.end64

for.body13:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %s.addr, align 8
  %heap14 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 48
  %29 = load i32, ptr %h, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [573 x i32], ptr %heap14, i64 0, i64 %idxprom15
  %30 = load i32, ptr %arrayidx16, align 4
  store i32 %30, ptr %n, align 4
  %31 = load ptr, ptr %tree, align 8
  %32 = load ptr, ptr %tree, align 8
  %33 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds %struct.ct_data_s, ptr %32, i64 %idxprom17
  %dl19 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx18, i32 0, i32 1
  %34 = load i16, ptr %dl19, align 2
  %idxprom20 = zext i16 %34 to i64
  %arrayidx21 = getelementptr inbounds %struct.ct_data_s, ptr %31, i64 %idxprom20
  %dl22 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx21, i32 0, i32 1
  %35 = load i16, ptr %dl22, align 2
  %conv = zext i16 %35 to i32
  %add23 = add nsw i32 %conv, 1
  store i32 %add23, ptr %bits, align 4
  %36 = load i32, ptr %bits, align 4
  %37 = load i32, ptr %max_length, align 4
  %cmp24 = icmp sgt i32 %36, %37
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %for.body13
  %38 = load i32, ptr %max_length, align 4
  store i32 %38, ptr %bits, align 4
  %39 = load i32, ptr %overflow, align 4
  %inc26 = add nsw i32 %39, 1
  store i32 %inc26, ptr %overflow, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body13
  %40 = load i32, ptr %bits, align 4
  %conv27 = trunc i32 %40 to i16
  %41 = load ptr, ptr %tree, align 8
  %42 = load i32, ptr %n, align 4
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds %struct.ct_data_s, ptr %41, i64 %idxprom28
  %dl30 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx29, i32 0, i32 1
  store i16 %conv27, ptr %dl30, align 2
  %43 = load i32, ptr %n, align 4
  %44 = load i32, ptr %max_code, align 4
  %cmp31 = icmp sgt i32 %43, %44
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  br label %for.inc62

if.end34:                                         ; preds = %if.end
  %45 = load ptr, ptr %s.addr, align 8
  %bl_count35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 47
  %46 = load i32, ptr %bits, align 4
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds [16 x i16], ptr %bl_count35, i64 0, i64 %idxprom36
  %47 = load i16, ptr %arrayidx37, align 2
  %inc38 = add i16 %47, 1
  store i16 %inc38, ptr %arrayidx37, align 2
  store i32 0, ptr %xbits, align 4
  %48 = load i32, ptr %n, align 4
  %49 = load i32, ptr %base, align 4
  %cmp39 = icmp sge i32 %48, %49
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end34
  %50 = load ptr, ptr %extra, align 8
  %51 = load i32, ptr %n, align 4
  %52 = load i32, ptr %base, align 4
  %sub = sub nsw i32 %51, %52
  %idxprom42 = sext i32 %sub to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %50, i64 %idxprom42
  %53 = load i32, ptr %arrayidx43, align 4
  store i32 %53, ptr %xbits, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end34
  %54 = load ptr, ptr %tree, align 8
  %55 = load i32, ptr %n, align 4
  %idxprom45 = sext i32 %55 to i64
  %arrayidx46 = getelementptr inbounds %struct.ct_data_s, ptr %54, i64 %idxprom45
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx46, i32 0, i32 0
  %56 = load i16, ptr %fc, align 2
  store i16 %56, ptr %f, align 2
  %57 = load i16, ptr %f, align 2
  %conv47 = zext i16 %57 to i64
  %58 = load i32, ptr %bits, align 4
  %59 = load i32, ptr %xbits, align 4
  %add48 = add nsw i32 %58, %59
  %conv49 = sext i32 %add48 to i64
  %mul = mul i64 %conv47, %conv49
  %60 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 56
  %61 = load i64, ptr %opt_len, align 16
  %add50 = add i64 %61, %mul
  store i64 %add50, ptr %opt_len, align 16
  %62 = load ptr, ptr %stree, align 8
  %tobool = icmp ne ptr %62, null
  br i1 %tobool, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end44
  %63 = load i16, ptr %f, align 2
  %conv52 = zext i16 %63 to i64
  %64 = load ptr, ptr %stree, align 8
  %65 = load i32, ptr %n, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds %struct.ct_data_s, ptr %64, i64 %idxprom53
  %dl55 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx54, i32 0, i32 1
  %66 = load i16, ptr %dl55, align 2
  %conv56 = zext i16 %66 to i32
  %67 = load i32, ptr %xbits, align 4
  %add57 = add nsw i32 %conv56, %67
  %conv58 = sext i32 %add57 to i64
  %mul59 = mul i64 %conv52, %conv58
  %68 = load ptr, ptr %s.addr, align 8
  %static_len = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 57
  %69 = load i64, ptr %static_len, align 8
  %add60 = add i64 %69, %mul59
  store i64 %add60, ptr %static_len, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then51, %if.end44
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61, %if.then33
  %70 = load i32, ptr %h, align 4
  %inc63 = add nsw i32 %70, 1
  store i32 %inc63, ptr %h, align 4
  br label %for.cond11, !llvm.loop !21

for.end64:                                        ; preds = %for.cond11
  %71 = load i32, ptr %overflow, align 4
  %cmp65 = icmp eq i32 %71, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end64
  br label %for.end143

if.end68:                                         ; preds = %for.end64
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end68
  %72 = load i32, ptr %max_length, align 4
  %sub69 = sub nsw i32 %72, 1
  store i32 %sub69, ptr %bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %73 = load ptr, ptr %s.addr, align 8
  %bl_count70 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 47
  %74 = load i32, ptr %bits, align 4
  %idxprom71 = sext i32 %74 to i64
  %arrayidx72 = getelementptr inbounds [16 x i16], ptr %bl_count70, i64 0, i64 %idxprom71
  %75 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %75 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  br i1 %cmp74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %76 = load i32, ptr %bits, align 4
  %dec = add nsw i32 %76, -1
  store i32 %dec, ptr %bits, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %77 = load ptr, ptr %s.addr, align 8
  %bl_count76 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 47
  %78 = load i32, ptr %bits, align 4
  %idxprom77 = sext i32 %78 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], ptr %bl_count76, i64 0, i64 %idxprom77
  %79 = load i16, ptr %arrayidx78, align 2
  %dec79 = add i16 %79, -1
  store i16 %dec79, ptr %arrayidx78, align 2
  %80 = load ptr, ptr %s.addr, align 8
  %bl_count80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 47
  %81 = load i32, ptr %bits, align 4
  %add81 = add nsw i32 %81, 1
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds [16 x i16], ptr %bl_count80, i64 0, i64 %idxprom82
  %82 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %82 to i32
  %add85 = add nsw i32 %conv84, 2
  %conv86 = trunc i32 %add85 to i16
  store i16 %conv86, ptr %arrayidx83, align 2
  %83 = load ptr, ptr %s.addr, align 8
  %bl_count87 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 47
  %84 = load i32, ptr %max_length, align 4
  %idxprom88 = sext i32 %84 to i64
  %arrayidx89 = getelementptr inbounds [16 x i16], ptr %bl_count87, i64 0, i64 %idxprom88
  %85 = load i16, ptr %arrayidx89, align 2
  %dec90 = add i16 %85, -1
  store i16 %dec90, ptr %arrayidx89, align 2
  %86 = load i32, ptr %overflow, align 4
  %sub91 = sub nsw i32 %86, 2
  store i32 %sub91, ptr %overflow, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %87 = load i32, ptr %overflow, align 4
  %cmp92 = icmp sgt i32 %87, 0
  br i1 %cmp92, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %88 = load i32, ptr %max_length, align 4
  store i32 %88, ptr %bits, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc141, %do.end
  %89 = load i32, ptr %bits, align 4
  %cmp95 = icmp ne i32 %89, 0
  br i1 %cmp95, label %for.body97, label %for.end143

for.body97:                                       ; preds = %for.cond94
  %90 = load ptr, ptr %s.addr, align 8
  %bl_count98 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %90, i32 0, i32 47
  %91 = load i32, ptr %bits, align 4
  %idxprom99 = sext i32 %91 to i64
  %arrayidx100 = getelementptr inbounds [16 x i16], ptr %bl_count98, i64 0, i64 %idxprom99
  %92 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %92 to i32
  store i32 %conv101, ptr %n, align 4
  br label %while.cond102

while.cond102:                                    ; preds = %if.end138, %if.then112, %for.body97
  %93 = load i32, ptr %n, align 4
  %cmp103 = icmp ne i32 %93, 0
  br i1 %cmp103, label %while.body105, label %while.end140

while.body105:                                    ; preds = %while.cond102
  %94 = load ptr, ptr %s.addr, align 8
  %heap106 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 48
  %95 = load i32, ptr %h, align 4
  %dec107 = add nsw i32 %95, -1
  store i32 %dec107, ptr %h, align 4
  %idxprom108 = sext i32 %dec107 to i64
  %arrayidx109 = getelementptr inbounds [573 x i32], ptr %heap106, i64 0, i64 %idxprom108
  %96 = load i32, ptr %arrayidx109, align 4
  store i32 %96, ptr %m, align 4
  %97 = load i32, ptr %m, align 4
  %98 = load i32, ptr %max_code, align 4
  %cmp110 = icmp sgt i32 %97, %98
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %while.body105
  br label %while.cond102, !llvm.loop !24

if.end113:                                        ; preds = %while.body105
  %99 = load ptr, ptr %tree, align 8
  %100 = load i32, ptr %m, align 4
  %idxprom114 = sext i32 %100 to i64
  %arrayidx115 = getelementptr inbounds %struct.ct_data_s, ptr %99, i64 %idxprom114
  %dl116 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx115, i32 0, i32 1
  %101 = load i16, ptr %dl116, align 2
  %conv117 = zext i16 %101 to i32
  %102 = load i32, ptr %bits, align 4
  %cmp118 = icmp ne i32 %conv117, %102
  br i1 %cmp118, label %if.then120, label %if.end138

if.then120:                                       ; preds = %if.end113
  %103 = load i32, ptr %bits, align 4
  %conv121 = sext i32 %103 to i64
  %104 = load ptr, ptr %tree, align 8
  %105 = load i32, ptr %m, align 4
  %idxprom122 = sext i32 %105 to i64
  %arrayidx123 = getelementptr inbounds %struct.ct_data_s, ptr %104, i64 %idxprom122
  %dl124 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx123, i32 0, i32 1
  %106 = load i16, ptr %dl124, align 2
  %conv125 = zext i16 %106 to i64
  %sub126 = sub nsw i64 %conv121, %conv125
  %107 = load ptr, ptr %tree, align 8
  %108 = load i32, ptr %m, align 4
  %idxprom127 = sext i32 %108 to i64
  %arrayidx128 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %idxprom127
  %fc129 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx128, i32 0, i32 0
  %109 = load i16, ptr %fc129, align 2
  %conv130 = zext i16 %109 to i64
  %mul131 = mul nsw i64 %sub126, %conv130
  %110 = load ptr, ptr %s.addr, align 8
  %opt_len132 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 56
  %111 = load i64, ptr %opt_len132, align 16
  %add133 = add i64 %111, %mul131
  store i64 %add133, ptr %opt_len132, align 16
  %112 = load i32, ptr %bits, align 4
  %conv134 = trunc i32 %112 to i16
  %113 = load ptr, ptr %tree, align 8
  %114 = load i32, ptr %m, align 4
  %idxprom135 = sext i32 %114 to i64
  %arrayidx136 = getelementptr inbounds %struct.ct_data_s, ptr %113, i64 %idxprom135
  %dl137 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx136, i32 0, i32 1
  store i16 %conv134, ptr %dl137, align 2
  br label %if.end138

if.end138:                                        ; preds = %if.then120, %if.end113
  %115 = load i32, ptr %n, align 4
  %dec139 = add nsw i32 %115, -1
  store i32 %dec139, ptr %n, align 4
  br label %while.cond102, !llvm.loop !24

while.end140:                                     ; preds = %while.cond102
  br label %for.inc141

for.inc141:                                       ; preds = %while.end140
  %116 = load i32, ptr %bits, align 4
  %dec142 = add nsw i32 %116, -1
  store i32 %dec142, ptr %bits, align 4
  br label %for.cond94, !llvm.loop !25

for.end143:                                       ; preds = %for.cond94, %if.then67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_codes(ptr noundef %tree, i32 noundef %max_code, ptr noundef %bl_count) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %max_code.addr = alloca i32, align 4
  %bl_count.addr = alloca ptr, align 8
  %next_code = alloca [16 x i16], align 16
  %code = alloca i16, align 2
  %bits = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %max_code, ptr %max_code.addr, align 4
  store ptr %bl_count, ptr %bl_count.addr, align 8
  store i16 0, ptr %code, align 2
  store i32 1, ptr %bits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %bits, align 4
  %cmp = icmp sle i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i16, ptr %code, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %bl_count.addr, align 8
  %3 = load i32, ptr %bits, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %4 to i32
  %add = add nsw i32 %conv, %conv1
  %shl = shl i32 %add, 1
  %conv2 = trunc i32 %shl to i16
  store i16 %conv2, ptr %code, align 2
  %5 = load i32, ptr %bits, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %idxprom3
  store i16 %conv2, ptr %arrayidx4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %bits, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %bits, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc21, %for.end
  %7 = load i32, ptr %n, align 4
  %8 = load i32, ptr %max_code.addr, align 4
  %cmp6 = icmp sle i32 %7, %8
  br i1 %cmp6, label %for.body8, label %for.end23

for.body8:                                        ; preds = %for.cond5
  %9 = load ptr, ptr %tree.addr, align 8
  %10 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds %struct.ct_data_s, ptr %9, i64 %idxprom9
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx10, i32 0, i32 1
  %11 = load i16, ptr %dl, align 2
  %conv11 = zext i16 %11 to i32
  store i32 %conv11, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  br label %for.inc21

if.end:                                           ; preds = %for.body8
  %13 = load i32, ptr %len, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %idxprom14
  %14 = load i16, ptr %arrayidx15, align 2
  %inc16 = add i16 %14, 1
  store i16 %inc16, ptr %arrayidx15, align 2
  %conv17 = zext i16 %14 to i32
  %15 = load i32, ptr %len, align 4
  %call = call i32 @bi_reverse(i32 noundef %conv17, i32 noundef %15)
  %conv18 = trunc i32 %call to i16
  %16 = load ptr, ptr %tree.addr, align 8
  %17 = load i32, ptr %n, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %struct.ct_data_s, ptr %16, i64 %idxprom19
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx20, i32 0, i32 0
  store i16 %conv18, ptr %fc, align 2
  br label %for.inc21

for.inc21:                                        ; preds = %if.end, %if.then
  %18 = load i32, ptr %n, align 4
  %inc22 = add nsw i32 %18, 1
  store i32 %inc22, ptr %n, align 4
  br label %for.cond5, !llvm.loop !27

for.end23:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bi_reverse(i32 noundef %code, i32 noundef %len) #0 {
entry:
  %code.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %code.addr, align 4
  %and = and i32 %0, 1
  %1 = load i32, ptr %res, align 4
  %or = or i32 %1, %and
  store i32 %or, ptr %res, align 4
  %2 = load i32, ptr %code.addr, align 4
  %shr = lshr i32 %2, 1
  store i32 %shr, ptr %code.addr, align 4
  %3 = load i32, ptr %res, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %5 = load i32, ptr %res, align 4
  %shr1 = lshr i32 %5, 1
  ret i32 %shr1
}

; Function Attrs: nounwind uwtable
define internal void @scan_tree(ptr noundef %s, ptr noundef %tree, i32 noundef %max_code) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %max_code.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %curlen = alloca i32, align 4
  %nextlen = alloca i32, align 4
  %count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %min_count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %max_code, ptr %max_code.addr, align 4
  store i32 -1, ptr %prevlen, align 4
  %0 = load ptr, ptr %tree.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 0
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx, i32 0, i32 1
  %1 = load i16, ptr %dl, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %nextlen, align 4
  store i32 0, ptr %count, align 4
  store i32 7, ptr %max_count, align 4
  store i32 4, ptr %min_count, align 4
  %2 = load i32, ptr %nextlen, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 138, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %tree.addr, align 8
  %4 = load i32, ptr %max_code.addr, align 4
  %add = add nsw i32 %4, 1
  %idxprom = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds %struct.ct_data_s, ptr %3, i64 %idxprom
  %dl3 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx2, i32 0, i32 1
  store i16 -1, ptr %dl3, align 2
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %n, align 4
  %6 = load i32, ptr %max_code.addr, align 4
  %cmp4 = icmp sle i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %nextlen, align 4
  store i32 %7, ptr %curlen, align 4
  %8 = load ptr, ptr %tree.addr, align 8
  %9 = load i32, ptr %n, align 4
  %add6 = add nsw i32 %9, 1
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.ct_data_s, ptr %8, i64 %idxprom7
  %dl9 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx8, i32 0, i32 1
  %10 = load i16, ptr %dl9, align 2
  %conv10 = zext i16 %10 to i32
  store i32 %conv10, ptr %nextlen, align 4
  %11 = load i32, ptr %count, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %count, align 4
  %12 = load i32, ptr %max_count, align 4
  %cmp11 = icmp slt i32 %inc, %12
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, ptr %curlen, align 4
  %14 = load i32, ptr %nextlen, align 4
  %cmp13 = icmp eq i32 %13, %14
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %15 = load i32, ptr %count, align 4
  %16 = load i32, ptr %min_count, align 4
  %cmp16 = icmp slt i32 %15, %16
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.else
  %17 = load i32, ptr %count, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 43
  %19 = load i32, ptr %curlen, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %idxprom19
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx20, i32 0, i32 0
  %20 = load i16, ptr %fc, align 4
  %conv21 = zext i16 %20 to i32
  %add22 = add nsw i32 %conv21, %17
  %conv23 = trunc i32 %add22 to i16
  store i16 %conv23, ptr %fc, align 4
  br label %if.end56

if.else24:                                        ; preds = %if.else
  %21 = load i32, ptr %curlen, align 4
  %cmp25 = icmp ne i32 %21, 0
  br i1 %cmp25, label %if.then27, label %if.else41

if.then27:                                        ; preds = %if.else24
  %22 = load i32, ptr %curlen, align 4
  %23 = load i32, ptr %prevlen, align 4
  %cmp28 = icmp ne i32 %22, %23
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.then27
  %24 = load ptr, ptr %s.addr, align 8
  %bl_tree31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 43
  %25 = load i32, ptr %curlen, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree31, i64 0, i64 %idxprom32
  %fc34 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx33, i32 0, i32 0
  %26 = load i16, ptr %fc34, align 4
  %inc35 = add i16 %26, 1
  store i16 %inc35, ptr %fc34, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.then27
  %27 = load ptr, ptr %s.addr, align 8
  %bl_tree37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 43
  %arrayidx38 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree37, i64 0, i64 16
  %fc39 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx38, i32 0, i32 0
  %28 = load i16, ptr %fc39, align 4
  %inc40 = add i16 %28, 1
  store i16 %inc40, ptr %fc39, align 4
  br label %if.end55

if.else41:                                        ; preds = %if.else24
  %29 = load i32, ptr %count, align 4
  %cmp42 = icmp sle i32 %29, 10
  br i1 %cmp42, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.else41
  %30 = load ptr, ptr %s.addr, align 8
  %bl_tree45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 43
  %arrayidx46 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree45, i64 0, i64 17
  %fc47 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx46, i32 0, i32 0
  %31 = load i16, ptr %fc47, align 4
  %inc48 = add i16 %31, 1
  store i16 %inc48, ptr %fc47, align 4
  br label %if.end54

if.else49:                                        ; preds = %if.else41
  %32 = load ptr, ptr %s.addr, align 8
  %bl_tree50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 43
  %arrayidx51 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree50, i64 0, i64 18
  %fc52 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx51, i32 0, i32 0
  %33 = load i16, ptr %fc52, align 4
  %inc53 = add i16 %33, 1
  store i16 %inc53, ptr %fc52, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else49, %if.then44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end36
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then18
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  store i32 0, ptr %count, align 4
  %34 = load i32, ptr %curlen, align 4
  store i32 %34, ptr %prevlen, align 4
  %35 = load i32, ptr %nextlen, align 4
  %cmp58 = icmp eq i32 %35, 0
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end57
  store i32 138, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end67

if.else61:                                        ; preds = %if.end57
  %36 = load i32, ptr %curlen, align 4
  %37 = load i32, ptr %nextlen, align 4
  %cmp62 = icmp eq i32 %36, %37
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else61
  store i32 6, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end66

if.else65:                                        ; preds = %if.else61
  store i32 7, ptr %max_count, align 4
  store i32 4, ptr %min_count, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then64
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then60
  br label %for.inc

for.inc:                                          ; preds = %if.end67, %if.then15
  %38 = load i32, ptr %n, align 4
  %inc68 = add nsw i32 %38, 1
  store i32 %inc68, ptr %n, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_tree(ptr noundef %s, ptr noundef %tree, i32 noundef %max_code) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %max_code.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %curlen = alloca i32, align 4
  %nextlen = alloca i32, align 4
  %count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %min_count = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len79 = alloca i32, align 4
  %val90 = alloca i32, align 4
  %len149 = alloca i32, align 4
  %val159 = alloca i32, align 4
  %len214 = alloca i32, align 4
  %val220 = alloca i32, align 4
  %len275 = alloca i32, align 4
  %val285 = alloca i32, align 4
  %len340 = alloca i32, align 4
  %val346 = alloca i32, align 4
  %len398 = alloca i32, align 4
  %val408 = alloca i32, align 4
  %len463 = alloca i32, align 4
  %val469 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %max_code, ptr %max_code.addr, align 4
  store i32 -1, ptr %prevlen, align 4
  %0 = load ptr, ptr %tree.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 0
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx, i32 0, i32 1
  %1 = load i16, ptr %dl, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %nextlen, align 4
  store i32 0, ptr %count, align 4
  store i32 7, ptr %max_count, align 4
  store i32 4, ptr %min_count, align 4
  %2 = load i32, ptr %nextlen, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 138, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %n, align 4
  %4 = load i32, ptr %max_code.addr, align 4
  %cmp2 = icmp sle i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %nextlen, align 4
  store i32 %5, ptr %curlen, align 4
  %6 = load ptr, ptr %tree.addr, align 8
  %7 = load i32, ptr %n, align 4
  %add = add nsw i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds %struct.ct_data_s, ptr %6, i64 %idxprom
  %dl5 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx4, i32 0, i32 1
  %8 = load i16, ptr %dl5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %nextlen, align 4
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  %10 = load i32, ptr %max_count, align 4
  %cmp7 = icmp slt i32 %inc, %10
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %curlen, align 4
  %12 = load i32, ptr %nextlen, align 4
  %cmp9 = icmp eq i32 %11, %12
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %13 = load i32, ptr %count, align 4
  %14 = load i32, ptr %min_count, align 4
  %cmp12 = icmp slt i32 %13, %14
  br i1 %cmp12, label %if.then14, label %if.else72

if.then14:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then14
  %15 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 43
  %16 = load i32, ptr %curlen, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %idxprom15
  %dl17 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx16, i32 0, i32 1
  %17 = load i16, ptr %dl17, align 2
  %conv18 = zext i16 %17 to i32
  store i32 %conv18, ptr %len, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 61
  %19 = load i32, ptr %bi_valid, align 4
  %20 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %20
  %cmp19 = icmp sgt i32 %19, %sub
  br i1 %cmp19, label %if.then21, label %if.else55

if.then21:                                        ; preds = %do.body
  %21 = load ptr, ptr %s.addr, align 8
  %bl_tree22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 43
  %22 = load i32, ptr %curlen, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree22, i64 0, i64 %idxprom23
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx24, i32 0, i32 0
  %23 = load i16, ptr %fc, align 4
  %conv25 = zext i16 %23 to i32
  store i32 %conv25, ptr %val, align 4
  %24 = load i32, ptr %val, align 4
  %conv26 = trunc i32 %24 to i16
  %conv27 = zext i16 %conv26 to i32
  %25 = load ptr, ptr %s.addr, align 8
  %bi_valid28 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 61
  %26 = load i32, ptr %bi_valid28, align 4
  %shl = shl i32 %conv27, %26
  %27 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 60
  %28 = load i16, ptr %bi_buf, align 8
  %conv29 = zext i16 %28 to i32
  %or = or i32 %conv29, %shl
  %conv30 = trunc i32 %or to i16
  store i16 %conv30, ptr %bi_buf, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %bi_buf31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 60
  %30 = load i16, ptr %bi_buf31, align 8
  %conv32 = zext i16 %30 to i32
  %and = and i32 %conv32, 255
  %conv33 = trunc i32 %and to i8
  %31 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %pending_buf, align 16
  %33 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %pending, align 8
  %inc34 = add i32 %34, 1
  store i32 %inc34, ptr %pending, align 8
  %idxprom35 = zext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %32, i64 %idxprom35
  store i8 %conv33, ptr %arrayidx36, align 1
  %35 = load ptr, ptr %s.addr, align 8
  %bi_buf37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 60
  %36 = load i16, ptr %bi_buf37, align 8
  %conv38 = zext i16 %36 to i32
  %shr = ashr i32 %conv38, 8
  %conv39 = trunc i32 %shr to i8
  %37 = load ptr, ptr %s.addr, align 8
  %pending_buf40 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %pending_buf40, align 16
  %39 = load ptr, ptr %s.addr, align 8
  %pending41 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %pending41, align 8
  %inc42 = add i32 %40, 1
  store i32 %inc42, ptr %pending41, align 8
  %idxprom43 = zext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %38, i64 %idxprom43
  store i8 %conv39, ptr %arrayidx44, align 1
  %41 = load i32, ptr %val, align 4
  %conv45 = trunc i32 %41 to i16
  %conv46 = zext i16 %conv45 to i32
  %42 = load ptr, ptr %s.addr, align 8
  %bi_valid47 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 61
  %43 = load i32, ptr %bi_valid47, align 4
  %sub48 = sub nsw i32 16, %43
  %shr49 = ashr i32 %conv46, %sub48
  %conv50 = trunc i32 %shr49 to i16
  %44 = load ptr, ptr %s.addr, align 8
  %bi_buf51 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 60
  store i16 %conv50, ptr %bi_buf51, align 8
  %45 = load i32, ptr %len, align 4
  %sub52 = sub nsw i32 %45, 16
  %46 = load ptr, ptr %s.addr, align 8
  %bi_valid53 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 61
  %47 = load i32, ptr %bi_valid53, align 4
  %add54 = add nsw i32 %47, %sub52
  store i32 %add54, ptr %bi_valid53, align 4
  br label %if.end69

if.else55:                                        ; preds = %do.body
  %48 = load ptr, ptr %s.addr, align 8
  %bl_tree56 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 43
  %49 = load i32, ptr %curlen, align 4
  %idxprom57 = sext i32 %49 to i64
  %arrayidx58 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree56, i64 0, i64 %idxprom57
  %fc59 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx58, i32 0, i32 0
  %50 = load i16, ptr %fc59, align 4
  %conv60 = zext i16 %50 to i32
  %51 = load ptr, ptr %s.addr, align 8
  %bi_valid61 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 61
  %52 = load i32, ptr %bi_valid61, align 4
  %shl62 = shl i32 %conv60, %52
  %53 = load ptr, ptr %s.addr, align 8
  %bi_buf63 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 60
  %54 = load i16, ptr %bi_buf63, align 8
  %conv64 = zext i16 %54 to i32
  %or65 = or i32 %conv64, %shl62
  %conv66 = trunc i32 %or65 to i16
  store i16 %conv66, ptr %bi_buf63, align 8
  %55 = load i32, ptr %len, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %bi_valid67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 61
  %57 = load i32, ptr %bi_valid67, align 4
  %add68 = add nsw i32 %57, %55
  store i32 %add68, ptr %bi_valid67, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else55, %if.then21
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  %58 = load i32, ptr %count, align 4
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %count, align 4
  %cmp70 = icmp ne i32 %dec, 0
  br i1 %cmp70, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  br label %if.end522

if.else72:                                        ; preds = %if.else
  %59 = load i32, ptr %curlen, align 4
  %cmp73 = icmp ne i32 %59, 0
  br i1 %cmp73, label %if.then75, label %if.else271

if.then75:                                        ; preds = %if.else72
  %60 = load i32, ptr %curlen, align 4
  %61 = load i32, ptr %prevlen, align 4
  %cmp76 = icmp ne i32 %60, %61
  br i1 %cmp76, label %if.then78, label %if.end148

if.then78:                                        ; preds = %if.then75
  %62 = load ptr, ptr %s.addr, align 8
  %bl_tree80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 43
  %63 = load i32, ptr %curlen, align 4
  %idxprom81 = sext i32 %63 to i64
  %arrayidx82 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree80, i64 0, i64 %idxprom81
  %dl83 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx82, i32 0, i32 1
  %64 = load i16, ptr %dl83, align 2
  %conv84 = zext i16 %64 to i32
  store i32 %conv84, ptr %len79, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %bi_valid85 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 61
  %66 = load i32, ptr %bi_valid85, align 4
  %67 = load i32, ptr %len79, align 4
  %sub86 = sub nsw i32 16, %67
  %cmp87 = icmp sgt i32 %66, %sub86
  br i1 %cmp87, label %if.then89, label %if.else132

if.then89:                                        ; preds = %if.then78
  %68 = load ptr, ptr %s.addr, align 8
  %bl_tree91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 43
  %69 = load i32, ptr %curlen, align 4
  %idxprom92 = sext i32 %69 to i64
  %arrayidx93 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree91, i64 0, i64 %idxprom92
  %fc94 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx93, i32 0, i32 0
  %70 = load i16, ptr %fc94, align 4
  %conv95 = zext i16 %70 to i32
  store i32 %conv95, ptr %val90, align 4
  %71 = load i32, ptr %val90, align 4
  %conv96 = trunc i32 %71 to i16
  %conv97 = zext i16 %conv96 to i32
  %72 = load ptr, ptr %s.addr, align 8
  %bi_valid98 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 61
  %73 = load i32, ptr %bi_valid98, align 4
  %shl99 = shl i32 %conv97, %73
  %74 = load ptr, ptr %s.addr, align 8
  %bi_buf100 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 60
  %75 = load i16, ptr %bi_buf100, align 8
  %conv101 = zext i16 %75 to i32
  %or102 = or i32 %conv101, %shl99
  %conv103 = trunc i32 %or102 to i16
  store i16 %conv103, ptr %bi_buf100, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %bi_buf104 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 60
  %77 = load i16, ptr %bi_buf104, align 8
  %conv105 = zext i16 %77 to i32
  %and106 = and i32 %conv105, 255
  %conv107 = trunc i32 %and106 to i8
  %78 = load ptr, ptr %s.addr, align 8
  %pending_buf108 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %pending_buf108, align 16
  %80 = load ptr, ptr %s.addr, align 8
  %pending109 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %pending109, align 8
  %inc110 = add i32 %81, 1
  store i32 %inc110, ptr %pending109, align 8
  %idxprom111 = zext i32 %81 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %79, i64 %idxprom111
  store i8 %conv107, ptr %arrayidx112, align 1
  %82 = load ptr, ptr %s.addr, align 8
  %bi_buf113 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 60
  %83 = load i16, ptr %bi_buf113, align 8
  %conv114 = zext i16 %83 to i32
  %shr115 = ashr i32 %conv114, 8
  %conv116 = trunc i32 %shr115 to i8
  %84 = load ptr, ptr %s.addr, align 8
  %pending_buf117 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %pending_buf117, align 16
  %86 = load ptr, ptr %s.addr, align 8
  %pending118 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %pending118, align 8
  %inc119 = add i32 %87, 1
  store i32 %inc119, ptr %pending118, align 8
  %idxprom120 = zext i32 %87 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %85, i64 %idxprom120
  store i8 %conv116, ptr %arrayidx121, align 1
  %88 = load i32, ptr %val90, align 4
  %conv122 = trunc i32 %88 to i16
  %conv123 = zext i16 %conv122 to i32
  %89 = load ptr, ptr %s.addr, align 8
  %bi_valid124 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 61
  %90 = load i32, ptr %bi_valid124, align 4
  %sub125 = sub nsw i32 16, %90
  %shr126 = ashr i32 %conv123, %sub125
  %conv127 = trunc i32 %shr126 to i16
  %91 = load ptr, ptr %s.addr, align 8
  %bi_buf128 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 60
  store i16 %conv127, ptr %bi_buf128, align 8
  %92 = load i32, ptr %len79, align 4
  %sub129 = sub nsw i32 %92, 16
  %93 = load ptr, ptr %s.addr, align 8
  %bi_valid130 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 61
  %94 = load i32, ptr %bi_valid130, align 4
  %add131 = add nsw i32 %94, %sub129
  store i32 %add131, ptr %bi_valid130, align 4
  br label %if.end146

if.else132:                                       ; preds = %if.then78
  %95 = load ptr, ptr %s.addr, align 8
  %bl_tree133 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 43
  %96 = load i32, ptr %curlen, align 4
  %idxprom134 = sext i32 %96 to i64
  %arrayidx135 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree133, i64 0, i64 %idxprom134
  %fc136 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx135, i32 0, i32 0
  %97 = load i16, ptr %fc136, align 4
  %conv137 = zext i16 %97 to i32
  %98 = load ptr, ptr %s.addr, align 8
  %bi_valid138 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 61
  %99 = load i32, ptr %bi_valid138, align 4
  %shl139 = shl i32 %conv137, %99
  %100 = load ptr, ptr %s.addr, align 8
  %bi_buf140 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 60
  %101 = load i16, ptr %bi_buf140, align 8
  %conv141 = zext i16 %101 to i32
  %or142 = or i32 %conv141, %shl139
  %conv143 = trunc i32 %or142 to i16
  store i16 %conv143, ptr %bi_buf140, align 8
  %102 = load i32, ptr %len79, align 4
  %103 = load ptr, ptr %s.addr, align 8
  %bi_valid144 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 61
  %104 = load i32, ptr %bi_valid144, align 4
  %add145 = add nsw i32 %104, %102
  store i32 %add145, ptr %bi_valid144, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.else132, %if.then89
  %105 = load i32, ptr %count, align 4
  %dec147 = add nsw i32 %105, -1
  store i32 %dec147, ptr %count, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.then75
  %106 = load ptr, ptr %s.addr, align 8
  %bl_tree150 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 43
  %arrayidx151 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree150, i64 0, i64 16
  %dl152 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx151, i32 0, i32 1
  %107 = load i16, ptr %dl152, align 2
  %conv153 = zext i16 %107 to i32
  store i32 %conv153, ptr %len149, align 4
  %108 = load ptr, ptr %s.addr, align 8
  %bi_valid154 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %108, i32 0, i32 61
  %109 = load i32, ptr %bi_valid154, align 4
  %110 = load i32, ptr %len149, align 4
  %sub155 = sub nsw i32 16, %110
  %cmp156 = icmp sgt i32 %109, %sub155
  br i1 %cmp156, label %if.then158, label %if.else200

if.then158:                                       ; preds = %if.end148
  %111 = load ptr, ptr %s.addr, align 8
  %bl_tree160 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %111, i32 0, i32 43
  %arrayidx161 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree160, i64 0, i64 16
  %fc162 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx161, i32 0, i32 0
  %112 = load i16, ptr %fc162, align 4
  %conv163 = zext i16 %112 to i32
  store i32 %conv163, ptr %val159, align 4
  %113 = load i32, ptr %val159, align 4
  %conv164 = trunc i32 %113 to i16
  %conv165 = zext i16 %conv164 to i32
  %114 = load ptr, ptr %s.addr, align 8
  %bi_valid166 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 61
  %115 = load i32, ptr %bi_valid166, align 4
  %shl167 = shl i32 %conv165, %115
  %116 = load ptr, ptr %s.addr, align 8
  %bi_buf168 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %116, i32 0, i32 60
  %117 = load i16, ptr %bi_buf168, align 8
  %conv169 = zext i16 %117 to i32
  %or170 = or i32 %conv169, %shl167
  %conv171 = trunc i32 %or170 to i16
  store i16 %conv171, ptr %bi_buf168, align 8
  %118 = load ptr, ptr %s.addr, align 8
  %bi_buf172 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 60
  %119 = load i16, ptr %bi_buf172, align 8
  %conv173 = zext i16 %119 to i32
  %and174 = and i32 %conv173, 255
  %conv175 = trunc i32 %and174 to i8
  %120 = load ptr, ptr %s.addr, align 8
  %pending_buf176 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %pending_buf176, align 16
  %122 = load ptr, ptr %s.addr, align 8
  %pending177 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 5
  %123 = load i32, ptr %pending177, align 8
  %inc178 = add i32 %123, 1
  store i32 %inc178, ptr %pending177, align 8
  %idxprom179 = zext i32 %123 to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %121, i64 %idxprom179
  store i8 %conv175, ptr %arrayidx180, align 1
  %124 = load ptr, ptr %s.addr, align 8
  %bi_buf181 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 60
  %125 = load i16, ptr %bi_buf181, align 8
  %conv182 = zext i16 %125 to i32
  %shr183 = ashr i32 %conv182, 8
  %conv184 = trunc i32 %shr183 to i8
  %126 = load ptr, ptr %s.addr, align 8
  %pending_buf185 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %pending_buf185, align 16
  %128 = load ptr, ptr %s.addr, align 8
  %pending186 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 5
  %129 = load i32, ptr %pending186, align 8
  %inc187 = add i32 %129, 1
  store i32 %inc187, ptr %pending186, align 8
  %idxprom188 = zext i32 %129 to i64
  %arrayidx189 = getelementptr inbounds i8, ptr %127, i64 %idxprom188
  store i8 %conv184, ptr %arrayidx189, align 1
  %130 = load i32, ptr %val159, align 4
  %conv190 = trunc i32 %130 to i16
  %conv191 = zext i16 %conv190 to i32
  %131 = load ptr, ptr %s.addr, align 8
  %bi_valid192 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %131, i32 0, i32 61
  %132 = load i32, ptr %bi_valid192, align 4
  %sub193 = sub nsw i32 16, %132
  %shr194 = ashr i32 %conv191, %sub193
  %conv195 = trunc i32 %shr194 to i16
  %133 = load ptr, ptr %s.addr, align 8
  %bi_buf196 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %133, i32 0, i32 60
  store i16 %conv195, ptr %bi_buf196, align 8
  %134 = load i32, ptr %len149, align 4
  %sub197 = sub nsw i32 %134, 16
  %135 = load ptr, ptr %s.addr, align 8
  %bi_valid198 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 61
  %136 = load i32, ptr %bi_valid198, align 4
  %add199 = add nsw i32 %136, %sub197
  store i32 %add199, ptr %bi_valid198, align 4
  br label %if.end213

if.else200:                                       ; preds = %if.end148
  %137 = load ptr, ptr %s.addr, align 8
  %bl_tree201 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 43
  %arrayidx202 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree201, i64 0, i64 16
  %fc203 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx202, i32 0, i32 0
  %138 = load i16, ptr %fc203, align 4
  %conv204 = zext i16 %138 to i32
  %139 = load ptr, ptr %s.addr, align 8
  %bi_valid205 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 61
  %140 = load i32, ptr %bi_valid205, align 4
  %shl206 = shl i32 %conv204, %140
  %141 = load ptr, ptr %s.addr, align 8
  %bi_buf207 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 60
  %142 = load i16, ptr %bi_buf207, align 8
  %conv208 = zext i16 %142 to i32
  %or209 = or i32 %conv208, %shl206
  %conv210 = trunc i32 %or209 to i16
  store i16 %conv210, ptr %bi_buf207, align 8
  %143 = load i32, ptr %len149, align 4
  %144 = load ptr, ptr %s.addr, align 8
  %bi_valid211 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 61
  %145 = load i32, ptr %bi_valid211, align 4
  %add212 = add nsw i32 %145, %143
  store i32 %add212, ptr %bi_valid211, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.else200, %if.then158
  store i32 2, ptr %len214, align 4
  %146 = load ptr, ptr %s.addr, align 8
  %bi_valid215 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %146, i32 0, i32 61
  %147 = load i32, ptr %bi_valid215, align 4
  %148 = load i32, ptr %len214, align 4
  %sub216 = sub nsw i32 16, %148
  %cmp217 = icmp sgt i32 %147, %sub216
  br i1 %cmp217, label %if.then219, label %if.else258

if.then219:                                       ; preds = %if.end213
  %149 = load i32, ptr %count, align 4
  %sub221 = sub nsw i32 %149, 3
  store i32 %sub221, ptr %val220, align 4
  %150 = load i32, ptr %val220, align 4
  %conv222 = trunc i32 %150 to i16
  %conv223 = zext i16 %conv222 to i32
  %151 = load ptr, ptr %s.addr, align 8
  %bi_valid224 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 61
  %152 = load i32, ptr %bi_valid224, align 4
  %shl225 = shl i32 %conv223, %152
  %153 = load ptr, ptr %s.addr, align 8
  %bi_buf226 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %153, i32 0, i32 60
  %154 = load i16, ptr %bi_buf226, align 8
  %conv227 = zext i16 %154 to i32
  %or228 = or i32 %conv227, %shl225
  %conv229 = trunc i32 %or228 to i16
  store i16 %conv229, ptr %bi_buf226, align 8
  %155 = load ptr, ptr %s.addr, align 8
  %bi_buf230 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %155, i32 0, i32 60
  %156 = load i16, ptr %bi_buf230, align 8
  %conv231 = zext i16 %156 to i32
  %and232 = and i32 %conv231, 255
  %conv233 = trunc i32 %and232 to i8
  %157 = load ptr, ptr %s.addr, align 8
  %pending_buf234 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %pending_buf234, align 16
  %159 = load ptr, ptr %s.addr, align 8
  %pending235 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %159, i32 0, i32 5
  %160 = load i32, ptr %pending235, align 8
  %inc236 = add i32 %160, 1
  store i32 %inc236, ptr %pending235, align 8
  %idxprom237 = zext i32 %160 to i64
  %arrayidx238 = getelementptr inbounds i8, ptr %158, i64 %idxprom237
  store i8 %conv233, ptr %arrayidx238, align 1
  %161 = load ptr, ptr %s.addr, align 8
  %bi_buf239 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %161, i32 0, i32 60
  %162 = load i16, ptr %bi_buf239, align 8
  %conv240 = zext i16 %162 to i32
  %shr241 = ashr i32 %conv240, 8
  %conv242 = trunc i32 %shr241 to i8
  %163 = load ptr, ptr %s.addr, align 8
  %pending_buf243 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %pending_buf243, align 16
  %165 = load ptr, ptr %s.addr, align 8
  %pending244 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %165, i32 0, i32 5
  %166 = load i32, ptr %pending244, align 8
  %inc245 = add i32 %166, 1
  store i32 %inc245, ptr %pending244, align 8
  %idxprom246 = zext i32 %166 to i64
  %arrayidx247 = getelementptr inbounds i8, ptr %164, i64 %idxprom246
  store i8 %conv242, ptr %arrayidx247, align 1
  %167 = load i32, ptr %val220, align 4
  %conv248 = trunc i32 %167 to i16
  %conv249 = zext i16 %conv248 to i32
  %168 = load ptr, ptr %s.addr, align 8
  %bi_valid250 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 61
  %169 = load i32, ptr %bi_valid250, align 4
  %sub251 = sub nsw i32 16, %169
  %shr252 = ashr i32 %conv249, %sub251
  %conv253 = trunc i32 %shr252 to i16
  %170 = load ptr, ptr %s.addr, align 8
  %bi_buf254 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %170, i32 0, i32 60
  store i16 %conv253, ptr %bi_buf254, align 8
  %171 = load i32, ptr %len214, align 4
  %sub255 = sub nsw i32 %171, 16
  %172 = load ptr, ptr %s.addr, align 8
  %bi_valid256 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 61
  %173 = load i32, ptr %bi_valid256, align 4
  %add257 = add nsw i32 %173, %sub255
  store i32 %add257, ptr %bi_valid256, align 4
  br label %if.end270

if.else258:                                       ; preds = %if.end213
  %174 = load i32, ptr %count, align 4
  %sub259 = sub nsw i32 %174, 3
  %conv260 = trunc i32 %sub259 to i16
  %conv261 = zext i16 %conv260 to i32
  %175 = load ptr, ptr %s.addr, align 8
  %bi_valid262 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 61
  %176 = load i32, ptr %bi_valid262, align 4
  %shl263 = shl i32 %conv261, %176
  %177 = load ptr, ptr %s.addr, align 8
  %bi_buf264 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %177, i32 0, i32 60
  %178 = load i16, ptr %bi_buf264, align 8
  %conv265 = zext i16 %178 to i32
  %or266 = or i32 %conv265, %shl263
  %conv267 = trunc i32 %or266 to i16
  store i16 %conv267, ptr %bi_buf264, align 8
  %179 = load i32, ptr %len214, align 4
  %180 = load ptr, ptr %s.addr, align 8
  %bi_valid268 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %180, i32 0, i32 61
  %181 = load i32, ptr %bi_valid268, align 4
  %add269 = add nsw i32 %181, %179
  store i32 %add269, ptr %bi_valid268, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.else258, %if.then219
  br label %if.end521

if.else271:                                       ; preds = %if.else72
  %182 = load i32, ptr %count, align 4
  %cmp272 = icmp sle i32 %182, 10
  br i1 %cmp272, label %if.then274, label %if.else397

if.then274:                                       ; preds = %if.else271
  %183 = load ptr, ptr %s.addr, align 8
  %bl_tree276 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %183, i32 0, i32 43
  %arrayidx277 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree276, i64 0, i64 17
  %dl278 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx277, i32 0, i32 1
  %184 = load i16, ptr %dl278, align 2
  %conv279 = zext i16 %184 to i32
  store i32 %conv279, ptr %len275, align 4
  %185 = load ptr, ptr %s.addr, align 8
  %bi_valid280 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 61
  %186 = load i32, ptr %bi_valid280, align 4
  %187 = load i32, ptr %len275, align 4
  %sub281 = sub nsw i32 16, %187
  %cmp282 = icmp sgt i32 %186, %sub281
  br i1 %cmp282, label %if.then284, label %if.else326

if.then284:                                       ; preds = %if.then274
  %188 = load ptr, ptr %s.addr, align 8
  %bl_tree286 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %188, i32 0, i32 43
  %arrayidx287 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree286, i64 0, i64 17
  %fc288 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx287, i32 0, i32 0
  %189 = load i16, ptr %fc288, align 4
  %conv289 = zext i16 %189 to i32
  store i32 %conv289, ptr %val285, align 4
  %190 = load i32, ptr %val285, align 4
  %conv290 = trunc i32 %190 to i16
  %conv291 = zext i16 %conv290 to i32
  %191 = load ptr, ptr %s.addr, align 8
  %bi_valid292 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %191, i32 0, i32 61
  %192 = load i32, ptr %bi_valid292, align 4
  %shl293 = shl i32 %conv291, %192
  %193 = load ptr, ptr %s.addr, align 8
  %bi_buf294 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %193, i32 0, i32 60
  %194 = load i16, ptr %bi_buf294, align 8
  %conv295 = zext i16 %194 to i32
  %or296 = or i32 %conv295, %shl293
  %conv297 = trunc i32 %or296 to i16
  store i16 %conv297, ptr %bi_buf294, align 8
  %195 = load ptr, ptr %s.addr, align 8
  %bi_buf298 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %195, i32 0, i32 60
  %196 = load i16, ptr %bi_buf298, align 8
  %conv299 = zext i16 %196 to i32
  %and300 = and i32 %conv299, 255
  %conv301 = trunc i32 %and300 to i8
  %197 = load ptr, ptr %s.addr, align 8
  %pending_buf302 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %197, i32 0, i32 2
  %198 = load ptr, ptr %pending_buf302, align 16
  %199 = load ptr, ptr %s.addr, align 8
  %pending303 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %199, i32 0, i32 5
  %200 = load i32, ptr %pending303, align 8
  %inc304 = add i32 %200, 1
  store i32 %inc304, ptr %pending303, align 8
  %idxprom305 = zext i32 %200 to i64
  %arrayidx306 = getelementptr inbounds i8, ptr %198, i64 %idxprom305
  store i8 %conv301, ptr %arrayidx306, align 1
  %201 = load ptr, ptr %s.addr, align 8
  %bi_buf307 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 60
  %202 = load i16, ptr %bi_buf307, align 8
  %conv308 = zext i16 %202 to i32
  %shr309 = ashr i32 %conv308, 8
  %conv310 = trunc i32 %shr309 to i8
  %203 = load ptr, ptr %s.addr, align 8
  %pending_buf311 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %pending_buf311, align 16
  %205 = load ptr, ptr %s.addr, align 8
  %pending312 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %205, i32 0, i32 5
  %206 = load i32, ptr %pending312, align 8
  %inc313 = add i32 %206, 1
  store i32 %inc313, ptr %pending312, align 8
  %idxprom314 = zext i32 %206 to i64
  %arrayidx315 = getelementptr inbounds i8, ptr %204, i64 %idxprom314
  store i8 %conv310, ptr %arrayidx315, align 1
  %207 = load i32, ptr %val285, align 4
  %conv316 = trunc i32 %207 to i16
  %conv317 = zext i16 %conv316 to i32
  %208 = load ptr, ptr %s.addr, align 8
  %bi_valid318 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %208, i32 0, i32 61
  %209 = load i32, ptr %bi_valid318, align 4
  %sub319 = sub nsw i32 16, %209
  %shr320 = ashr i32 %conv317, %sub319
  %conv321 = trunc i32 %shr320 to i16
  %210 = load ptr, ptr %s.addr, align 8
  %bi_buf322 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 60
  store i16 %conv321, ptr %bi_buf322, align 8
  %211 = load i32, ptr %len275, align 4
  %sub323 = sub nsw i32 %211, 16
  %212 = load ptr, ptr %s.addr, align 8
  %bi_valid324 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %212, i32 0, i32 61
  %213 = load i32, ptr %bi_valid324, align 4
  %add325 = add nsw i32 %213, %sub323
  store i32 %add325, ptr %bi_valid324, align 4
  br label %if.end339

if.else326:                                       ; preds = %if.then274
  %214 = load ptr, ptr %s.addr, align 8
  %bl_tree327 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %214, i32 0, i32 43
  %arrayidx328 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree327, i64 0, i64 17
  %fc329 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx328, i32 0, i32 0
  %215 = load i16, ptr %fc329, align 4
  %conv330 = zext i16 %215 to i32
  %216 = load ptr, ptr %s.addr, align 8
  %bi_valid331 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %216, i32 0, i32 61
  %217 = load i32, ptr %bi_valid331, align 4
  %shl332 = shl i32 %conv330, %217
  %218 = load ptr, ptr %s.addr, align 8
  %bi_buf333 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %218, i32 0, i32 60
  %219 = load i16, ptr %bi_buf333, align 8
  %conv334 = zext i16 %219 to i32
  %or335 = or i32 %conv334, %shl332
  %conv336 = trunc i32 %or335 to i16
  store i16 %conv336, ptr %bi_buf333, align 8
  %220 = load i32, ptr %len275, align 4
  %221 = load ptr, ptr %s.addr, align 8
  %bi_valid337 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %221, i32 0, i32 61
  %222 = load i32, ptr %bi_valid337, align 4
  %add338 = add nsw i32 %222, %220
  store i32 %add338, ptr %bi_valid337, align 4
  br label %if.end339

if.end339:                                        ; preds = %if.else326, %if.then284
  store i32 3, ptr %len340, align 4
  %223 = load ptr, ptr %s.addr, align 8
  %bi_valid341 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %223, i32 0, i32 61
  %224 = load i32, ptr %bi_valid341, align 4
  %225 = load i32, ptr %len340, align 4
  %sub342 = sub nsw i32 16, %225
  %cmp343 = icmp sgt i32 %224, %sub342
  br i1 %cmp343, label %if.then345, label %if.else384

if.then345:                                       ; preds = %if.end339
  %226 = load i32, ptr %count, align 4
  %sub347 = sub nsw i32 %226, 3
  store i32 %sub347, ptr %val346, align 4
  %227 = load i32, ptr %val346, align 4
  %conv348 = trunc i32 %227 to i16
  %conv349 = zext i16 %conv348 to i32
  %228 = load ptr, ptr %s.addr, align 8
  %bi_valid350 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %228, i32 0, i32 61
  %229 = load i32, ptr %bi_valid350, align 4
  %shl351 = shl i32 %conv349, %229
  %230 = load ptr, ptr %s.addr, align 8
  %bi_buf352 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %230, i32 0, i32 60
  %231 = load i16, ptr %bi_buf352, align 8
  %conv353 = zext i16 %231 to i32
  %or354 = or i32 %conv353, %shl351
  %conv355 = trunc i32 %or354 to i16
  store i16 %conv355, ptr %bi_buf352, align 8
  %232 = load ptr, ptr %s.addr, align 8
  %bi_buf356 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %232, i32 0, i32 60
  %233 = load i16, ptr %bi_buf356, align 8
  %conv357 = zext i16 %233 to i32
  %and358 = and i32 %conv357, 255
  %conv359 = trunc i32 %and358 to i8
  %234 = load ptr, ptr %s.addr, align 8
  %pending_buf360 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %234, i32 0, i32 2
  %235 = load ptr, ptr %pending_buf360, align 16
  %236 = load ptr, ptr %s.addr, align 8
  %pending361 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %236, i32 0, i32 5
  %237 = load i32, ptr %pending361, align 8
  %inc362 = add i32 %237, 1
  store i32 %inc362, ptr %pending361, align 8
  %idxprom363 = zext i32 %237 to i64
  %arrayidx364 = getelementptr inbounds i8, ptr %235, i64 %idxprom363
  store i8 %conv359, ptr %arrayidx364, align 1
  %238 = load ptr, ptr %s.addr, align 8
  %bi_buf365 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %238, i32 0, i32 60
  %239 = load i16, ptr %bi_buf365, align 8
  %conv366 = zext i16 %239 to i32
  %shr367 = ashr i32 %conv366, 8
  %conv368 = trunc i32 %shr367 to i8
  %240 = load ptr, ptr %s.addr, align 8
  %pending_buf369 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %240, i32 0, i32 2
  %241 = load ptr, ptr %pending_buf369, align 16
  %242 = load ptr, ptr %s.addr, align 8
  %pending370 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %242, i32 0, i32 5
  %243 = load i32, ptr %pending370, align 8
  %inc371 = add i32 %243, 1
  store i32 %inc371, ptr %pending370, align 8
  %idxprom372 = zext i32 %243 to i64
  %arrayidx373 = getelementptr inbounds i8, ptr %241, i64 %idxprom372
  store i8 %conv368, ptr %arrayidx373, align 1
  %244 = load i32, ptr %val346, align 4
  %conv374 = trunc i32 %244 to i16
  %conv375 = zext i16 %conv374 to i32
  %245 = load ptr, ptr %s.addr, align 8
  %bi_valid376 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %245, i32 0, i32 61
  %246 = load i32, ptr %bi_valid376, align 4
  %sub377 = sub nsw i32 16, %246
  %shr378 = ashr i32 %conv375, %sub377
  %conv379 = trunc i32 %shr378 to i16
  %247 = load ptr, ptr %s.addr, align 8
  %bi_buf380 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %247, i32 0, i32 60
  store i16 %conv379, ptr %bi_buf380, align 8
  %248 = load i32, ptr %len340, align 4
  %sub381 = sub nsw i32 %248, 16
  %249 = load ptr, ptr %s.addr, align 8
  %bi_valid382 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %249, i32 0, i32 61
  %250 = load i32, ptr %bi_valid382, align 4
  %add383 = add nsw i32 %250, %sub381
  store i32 %add383, ptr %bi_valid382, align 4
  br label %if.end396

if.else384:                                       ; preds = %if.end339
  %251 = load i32, ptr %count, align 4
  %sub385 = sub nsw i32 %251, 3
  %conv386 = trunc i32 %sub385 to i16
  %conv387 = zext i16 %conv386 to i32
  %252 = load ptr, ptr %s.addr, align 8
  %bi_valid388 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %252, i32 0, i32 61
  %253 = load i32, ptr %bi_valid388, align 4
  %shl389 = shl i32 %conv387, %253
  %254 = load ptr, ptr %s.addr, align 8
  %bi_buf390 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %254, i32 0, i32 60
  %255 = load i16, ptr %bi_buf390, align 8
  %conv391 = zext i16 %255 to i32
  %or392 = or i32 %conv391, %shl389
  %conv393 = trunc i32 %or392 to i16
  store i16 %conv393, ptr %bi_buf390, align 8
  %256 = load i32, ptr %len340, align 4
  %257 = load ptr, ptr %s.addr, align 8
  %bi_valid394 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %257, i32 0, i32 61
  %258 = load i32, ptr %bi_valid394, align 4
  %add395 = add nsw i32 %258, %256
  store i32 %add395, ptr %bi_valid394, align 4
  br label %if.end396

if.end396:                                        ; preds = %if.else384, %if.then345
  br label %if.end520

if.else397:                                       ; preds = %if.else271
  %259 = load ptr, ptr %s.addr, align 8
  %bl_tree399 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %259, i32 0, i32 43
  %arrayidx400 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree399, i64 0, i64 18
  %dl401 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx400, i32 0, i32 1
  %260 = load i16, ptr %dl401, align 2
  %conv402 = zext i16 %260 to i32
  store i32 %conv402, ptr %len398, align 4
  %261 = load ptr, ptr %s.addr, align 8
  %bi_valid403 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %261, i32 0, i32 61
  %262 = load i32, ptr %bi_valid403, align 4
  %263 = load i32, ptr %len398, align 4
  %sub404 = sub nsw i32 16, %263
  %cmp405 = icmp sgt i32 %262, %sub404
  br i1 %cmp405, label %if.then407, label %if.else449

if.then407:                                       ; preds = %if.else397
  %264 = load ptr, ptr %s.addr, align 8
  %bl_tree409 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 43
  %arrayidx410 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree409, i64 0, i64 18
  %fc411 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx410, i32 0, i32 0
  %265 = load i16, ptr %fc411, align 4
  %conv412 = zext i16 %265 to i32
  store i32 %conv412, ptr %val408, align 4
  %266 = load i32, ptr %val408, align 4
  %conv413 = trunc i32 %266 to i16
  %conv414 = zext i16 %conv413 to i32
  %267 = load ptr, ptr %s.addr, align 8
  %bi_valid415 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %267, i32 0, i32 61
  %268 = load i32, ptr %bi_valid415, align 4
  %shl416 = shl i32 %conv414, %268
  %269 = load ptr, ptr %s.addr, align 8
  %bi_buf417 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %269, i32 0, i32 60
  %270 = load i16, ptr %bi_buf417, align 8
  %conv418 = zext i16 %270 to i32
  %or419 = or i32 %conv418, %shl416
  %conv420 = trunc i32 %or419 to i16
  store i16 %conv420, ptr %bi_buf417, align 8
  %271 = load ptr, ptr %s.addr, align 8
  %bi_buf421 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %271, i32 0, i32 60
  %272 = load i16, ptr %bi_buf421, align 8
  %conv422 = zext i16 %272 to i32
  %and423 = and i32 %conv422, 255
  %conv424 = trunc i32 %and423 to i8
  %273 = load ptr, ptr %s.addr, align 8
  %pending_buf425 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %273, i32 0, i32 2
  %274 = load ptr, ptr %pending_buf425, align 16
  %275 = load ptr, ptr %s.addr, align 8
  %pending426 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %275, i32 0, i32 5
  %276 = load i32, ptr %pending426, align 8
  %inc427 = add i32 %276, 1
  store i32 %inc427, ptr %pending426, align 8
  %idxprom428 = zext i32 %276 to i64
  %arrayidx429 = getelementptr inbounds i8, ptr %274, i64 %idxprom428
  store i8 %conv424, ptr %arrayidx429, align 1
  %277 = load ptr, ptr %s.addr, align 8
  %bi_buf430 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %277, i32 0, i32 60
  %278 = load i16, ptr %bi_buf430, align 8
  %conv431 = zext i16 %278 to i32
  %shr432 = ashr i32 %conv431, 8
  %conv433 = trunc i32 %shr432 to i8
  %279 = load ptr, ptr %s.addr, align 8
  %pending_buf434 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %279, i32 0, i32 2
  %280 = load ptr, ptr %pending_buf434, align 16
  %281 = load ptr, ptr %s.addr, align 8
  %pending435 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %281, i32 0, i32 5
  %282 = load i32, ptr %pending435, align 8
  %inc436 = add i32 %282, 1
  store i32 %inc436, ptr %pending435, align 8
  %idxprom437 = zext i32 %282 to i64
  %arrayidx438 = getelementptr inbounds i8, ptr %280, i64 %idxprom437
  store i8 %conv433, ptr %arrayidx438, align 1
  %283 = load i32, ptr %val408, align 4
  %conv439 = trunc i32 %283 to i16
  %conv440 = zext i16 %conv439 to i32
  %284 = load ptr, ptr %s.addr, align 8
  %bi_valid441 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %284, i32 0, i32 61
  %285 = load i32, ptr %bi_valid441, align 4
  %sub442 = sub nsw i32 16, %285
  %shr443 = ashr i32 %conv440, %sub442
  %conv444 = trunc i32 %shr443 to i16
  %286 = load ptr, ptr %s.addr, align 8
  %bi_buf445 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %286, i32 0, i32 60
  store i16 %conv444, ptr %bi_buf445, align 8
  %287 = load i32, ptr %len398, align 4
  %sub446 = sub nsw i32 %287, 16
  %288 = load ptr, ptr %s.addr, align 8
  %bi_valid447 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %288, i32 0, i32 61
  %289 = load i32, ptr %bi_valid447, align 4
  %add448 = add nsw i32 %289, %sub446
  store i32 %add448, ptr %bi_valid447, align 4
  br label %if.end462

if.else449:                                       ; preds = %if.else397
  %290 = load ptr, ptr %s.addr, align 8
  %bl_tree450 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %290, i32 0, i32 43
  %arrayidx451 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree450, i64 0, i64 18
  %fc452 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx451, i32 0, i32 0
  %291 = load i16, ptr %fc452, align 4
  %conv453 = zext i16 %291 to i32
  %292 = load ptr, ptr %s.addr, align 8
  %bi_valid454 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %292, i32 0, i32 61
  %293 = load i32, ptr %bi_valid454, align 4
  %shl455 = shl i32 %conv453, %293
  %294 = load ptr, ptr %s.addr, align 8
  %bi_buf456 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %294, i32 0, i32 60
  %295 = load i16, ptr %bi_buf456, align 8
  %conv457 = zext i16 %295 to i32
  %or458 = or i32 %conv457, %shl455
  %conv459 = trunc i32 %or458 to i16
  store i16 %conv459, ptr %bi_buf456, align 8
  %296 = load i32, ptr %len398, align 4
  %297 = load ptr, ptr %s.addr, align 8
  %bi_valid460 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %297, i32 0, i32 61
  %298 = load i32, ptr %bi_valid460, align 4
  %add461 = add nsw i32 %298, %296
  store i32 %add461, ptr %bi_valid460, align 4
  br label %if.end462

if.end462:                                        ; preds = %if.else449, %if.then407
  store i32 7, ptr %len463, align 4
  %299 = load ptr, ptr %s.addr, align 8
  %bi_valid464 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %299, i32 0, i32 61
  %300 = load i32, ptr %bi_valid464, align 4
  %301 = load i32, ptr %len463, align 4
  %sub465 = sub nsw i32 16, %301
  %cmp466 = icmp sgt i32 %300, %sub465
  br i1 %cmp466, label %if.then468, label %if.else507

if.then468:                                       ; preds = %if.end462
  %302 = load i32, ptr %count, align 4
  %sub470 = sub nsw i32 %302, 11
  store i32 %sub470, ptr %val469, align 4
  %303 = load i32, ptr %val469, align 4
  %conv471 = trunc i32 %303 to i16
  %conv472 = zext i16 %conv471 to i32
  %304 = load ptr, ptr %s.addr, align 8
  %bi_valid473 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %304, i32 0, i32 61
  %305 = load i32, ptr %bi_valid473, align 4
  %shl474 = shl i32 %conv472, %305
  %306 = load ptr, ptr %s.addr, align 8
  %bi_buf475 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %306, i32 0, i32 60
  %307 = load i16, ptr %bi_buf475, align 8
  %conv476 = zext i16 %307 to i32
  %or477 = or i32 %conv476, %shl474
  %conv478 = trunc i32 %or477 to i16
  store i16 %conv478, ptr %bi_buf475, align 8
  %308 = load ptr, ptr %s.addr, align 8
  %bi_buf479 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %308, i32 0, i32 60
  %309 = load i16, ptr %bi_buf479, align 8
  %conv480 = zext i16 %309 to i32
  %and481 = and i32 %conv480, 255
  %conv482 = trunc i32 %and481 to i8
  %310 = load ptr, ptr %s.addr, align 8
  %pending_buf483 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %310, i32 0, i32 2
  %311 = load ptr, ptr %pending_buf483, align 16
  %312 = load ptr, ptr %s.addr, align 8
  %pending484 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %312, i32 0, i32 5
  %313 = load i32, ptr %pending484, align 8
  %inc485 = add i32 %313, 1
  store i32 %inc485, ptr %pending484, align 8
  %idxprom486 = zext i32 %313 to i64
  %arrayidx487 = getelementptr inbounds i8, ptr %311, i64 %idxprom486
  store i8 %conv482, ptr %arrayidx487, align 1
  %314 = load ptr, ptr %s.addr, align 8
  %bi_buf488 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %314, i32 0, i32 60
  %315 = load i16, ptr %bi_buf488, align 8
  %conv489 = zext i16 %315 to i32
  %shr490 = ashr i32 %conv489, 8
  %conv491 = trunc i32 %shr490 to i8
  %316 = load ptr, ptr %s.addr, align 8
  %pending_buf492 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %316, i32 0, i32 2
  %317 = load ptr, ptr %pending_buf492, align 16
  %318 = load ptr, ptr %s.addr, align 8
  %pending493 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %318, i32 0, i32 5
  %319 = load i32, ptr %pending493, align 8
  %inc494 = add i32 %319, 1
  store i32 %inc494, ptr %pending493, align 8
  %idxprom495 = zext i32 %319 to i64
  %arrayidx496 = getelementptr inbounds i8, ptr %317, i64 %idxprom495
  store i8 %conv491, ptr %arrayidx496, align 1
  %320 = load i32, ptr %val469, align 4
  %conv497 = trunc i32 %320 to i16
  %conv498 = zext i16 %conv497 to i32
  %321 = load ptr, ptr %s.addr, align 8
  %bi_valid499 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %321, i32 0, i32 61
  %322 = load i32, ptr %bi_valid499, align 4
  %sub500 = sub nsw i32 16, %322
  %shr501 = ashr i32 %conv498, %sub500
  %conv502 = trunc i32 %shr501 to i16
  %323 = load ptr, ptr %s.addr, align 8
  %bi_buf503 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %323, i32 0, i32 60
  store i16 %conv502, ptr %bi_buf503, align 8
  %324 = load i32, ptr %len463, align 4
  %sub504 = sub nsw i32 %324, 16
  %325 = load ptr, ptr %s.addr, align 8
  %bi_valid505 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %325, i32 0, i32 61
  %326 = load i32, ptr %bi_valid505, align 4
  %add506 = add nsw i32 %326, %sub504
  store i32 %add506, ptr %bi_valid505, align 4
  br label %if.end519

if.else507:                                       ; preds = %if.end462
  %327 = load i32, ptr %count, align 4
  %sub508 = sub nsw i32 %327, 11
  %conv509 = trunc i32 %sub508 to i16
  %conv510 = zext i16 %conv509 to i32
  %328 = load ptr, ptr %s.addr, align 8
  %bi_valid511 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %328, i32 0, i32 61
  %329 = load i32, ptr %bi_valid511, align 4
  %shl512 = shl i32 %conv510, %329
  %330 = load ptr, ptr %s.addr, align 8
  %bi_buf513 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %330, i32 0, i32 60
  %331 = load i16, ptr %bi_buf513, align 8
  %conv514 = zext i16 %331 to i32
  %or515 = or i32 %conv514, %shl512
  %conv516 = trunc i32 %or515 to i16
  store i16 %conv516, ptr %bi_buf513, align 8
  %332 = load i32, ptr %len463, align 4
  %333 = load ptr, ptr %s.addr, align 8
  %bi_valid517 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %333, i32 0, i32 61
  %334 = load i32, ptr %bi_valid517, align 4
  %add518 = add nsw i32 %334, %332
  store i32 %add518, ptr %bi_valid517, align 4
  br label %if.end519

if.end519:                                        ; preds = %if.else507, %if.then468
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %if.end396
  br label %if.end521

if.end521:                                        ; preds = %if.end520, %if.end270
  br label %if.end522

if.end522:                                        ; preds = %if.end521, %do.end
  br label %if.end523

if.end523:                                        ; preds = %if.end522
  store i32 0, ptr %count, align 4
  %335 = load i32, ptr %curlen, align 4
  store i32 %335, ptr %prevlen, align 4
  %336 = load i32, ptr %nextlen, align 4
  %cmp524 = icmp eq i32 %336, 0
  br i1 %cmp524, label %if.then526, label %if.else527

if.then526:                                       ; preds = %if.end523
  store i32 138, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end533

if.else527:                                       ; preds = %if.end523
  %337 = load i32, ptr %curlen, align 4
  %338 = load i32, ptr %nextlen, align 4
  %cmp528 = icmp eq i32 %337, %338
  br i1 %cmp528, label %if.then530, label %if.else531

if.then530:                                       ; preds = %if.else527
  store i32 6, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end532

if.else531:                                       ; preds = %if.else527
  store i32 7, ptr %max_count, align 4
  store i32 4, ptr %min_count, align 4
  br label %if.end532

if.end532:                                        ; preds = %if.else531, %if.then530
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %if.then526
  br label %for.inc

for.inc:                                          ; preds = %if.end533, %if.then11
  %339 = load i32, ptr %n, align 4
  %inc534 = add nsw i32 %339, 1
  store i32 %inc534, ptr %n, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
