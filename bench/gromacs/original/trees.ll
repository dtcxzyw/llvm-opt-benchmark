target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@_dist_code = constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
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
define void @_tr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @tr_static_init()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 37
  %5 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 40
  %8 = getelementptr inbounds %struct.tree_desc_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds %struct.tree_desc_s, ptr %10, i32 0, i32 2
  store ptr @static_l_desc, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 38
  %14 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 41
  %17 = getelementptr inbounds %struct.tree_desc_s, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds %struct.tree_desc_s, ptr %19, i32 0, i32 2
  store ptr @static_d_desc, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 39
  %23 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 42
  %26 = getelementptr inbounds %struct.tree_desc_s, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds %struct.tree_desc_s, ptr %28, i32 0, i32 2
  store ptr @static_bl_desc, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 56
  store i16 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 57
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 286
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.ct_data_s, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !4

17:                                               ; preds = %4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ct_data_s, ptr %26, i32 0, i32 0
  store i16 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %18, !llvm.loop !6

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 19
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 39
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ct_data_s, ptr %40, i32 0, i32 0
  store i16 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %32, !llvm.loop !7

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 37
  %48 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %47, i64 0, i64 256
  %49 = getelementptr inbounds %struct.ct_data_s, ptr %48, i32 0, i32 0
  store i16 1, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 53
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 52
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 54
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 50
  store i32 0, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_tr_stored_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 3, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 57
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = sub nsw i32 16, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 0, %18
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 57
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %22, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 56
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, %26
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 56
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store i8 %38, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 56
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store i8 %53, ptr %62, align 1
  %63 = load i32, ptr %10, align 4
  %64 = trunc i32 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 57
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 16, %68
  %70 = ashr i32 %65, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 56
  store i16 %71, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %74, 16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4
  br label %100

80:                                               ; preds = %4
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 0, %81
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 57
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %84, %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 56
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, %88
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 57
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %80, %17
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %7, align 8
  %104 = trunc i64 %103 to i32
  call void @copy_block(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @bi_windup(ptr noundef %9)
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store i8 %17, ptr %26, align 1
  %27 = load i32, ptr %7, align 4
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i8 %31, ptr %40, align 1
  %41 = load i32, ptr %7, align 4
  %42 = xor i32 %41, -1
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store i8 %46, ptr %55, align 1
  %56 = load i32, ptr %7, align 4
  %57 = xor i32 %56, -1
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store i8 %61, ptr %70, align 1
  br label %71

71:                                               ; preds = %12, %4
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %7, align 4
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  %79 = load i8, ptr %77, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  store i8 %79, ptr %88, align 1
  br label %72, !llvm.loop !8

89:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @_tr_flush_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @bi_flush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 56
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store i8 %13, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 56
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store i8 %28, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 56
  store i16 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 57
  store i32 0, ptr %41, align 4
  br label %72

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 57
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 8
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 56
  %50 = load i16, ptr %49, align 8
  %51 = trunc i16 %50 to i8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store i8 %51, ptr %60, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 56
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 8
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 57
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, 8
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %47, %42
  br label %72

72:                                               ; preds = %71, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_tr_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 57
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 16, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %1
  store i32 2, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 57
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %16, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 56
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, %20
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 56
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i8 %32, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 56
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store i8 %47, ptr %56, align 1
  %57 = load i32, ptr %4, align 4
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 57
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 16, %62
  %64 = ashr i32 %59, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 56
  store i16 %65, ptr %67, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sub nsw i32 %68, 16
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 57
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4
  br label %90

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 57
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 2, %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 56
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = or i32 %82, %78
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %80, align 8
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 57
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %74, %13
  %91 = getelementptr inbounds [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %5, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %5, align 4
  %98 = sub nsw i32 16, %97
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %164

100:                                              ; preds = %90
  %101 = getelementptr inbounds [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256
  %102 = load i16, ptr %101, align 16
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.internal_state, ptr %107, i32 0, i32 57
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %106, %109
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.internal_state, ptr %111, i32 0, i32 56
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = or i32 %114, %110
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %112, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 56
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  store i8 %122, ptr %131, align 1
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.internal_state, ptr %132, i32 0, i32 56
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = ashr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store i8 %137, ptr %146, align 1
  %147 = load i32, ptr %6, align 4
  %148 = trunc i32 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 57
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 16, %152
  %154 = ashr i32 %149, %153
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 56
  store i16 %155, ptr %157, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %158, 16
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 57
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4
  br label %183

164:                                              ; preds = %90
  %165 = getelementptr inbounds [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256
  %166 = load i16, ptr %165, align 16
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 57
  %170 = load i32, ptr %169, align 4
  %171 = shl i32 %167, %170
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 56
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = or i32 %175, %171
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %173, align 8
  %178 = load i32, ptr %5, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.internal_state, ptr %179, i32 0, i32 57
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %164, %100
  %184 = load ptr, ptr %2, align 8
  call void @bi_flush(ptr noundef %184)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_tr_flush_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @detect_data_type(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 11
  store i32 %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 40
  call void @build_tree(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 41
  call void @build_tree(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @build_bl_tree(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 52
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 3
  %47 = add i64 %46, 7
  %48 = lshr i64 %47, 3
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 53
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 3
  %53 = add i64 %52, 7
  %54 = lshr i64 %53, 3
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %9, align 8
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %34
  %59 = load i64, ptr %10, align 8
  store i64 %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %58, %34
  br label %64

61:                                               ; preds = %4
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 5
  store i64 %63, ptr %10, align 8
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 4
  %67 = load i64, ptr %9, align 8
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  call void @_tr_stored_block(ptr noundef %73, ptr noundef %74, i64 noundef %75, i32 noundef %76)
  br label %290

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 34
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %9, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %178

86:                                               ; preds = %82, %77
  store i32 3, ptr %12, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 57
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sub nsw i32 16, %90
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %156

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 2, %94
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 57
  %101 = load i32, ptr %100, align 4
  %102 = shl i32 %98, %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 56
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.internal_state, ptr %109, i32 0, i32 56
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  store i8 %114, ptr %123, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 56
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 8
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  store i8 %129, ptr %138, align 1
  %139 = load i32, ptr %13, align 4
  %140 = trunc i32 %139 to i16
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.internal_state, ptr %142, i32 0, i32 57
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 16, %144
  %146 = ashr i32 %141, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 56
  store i16 %147, ptr %149, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sub nsw i32 %150, 16
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.internal_state, ptr %152, i32 0, i32 57
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 4
  br label %176

156:                                              ; preds = %86
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 2, %157
  %159 = trunc i32 %158 to i16
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 57
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %160, %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 56
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = or i32 %168, %164
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %166, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 57
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 4
  br label %176

176:                                              ; preds = %156, %93
  %177 = load ptr, ptr %5, align 8
  call void @compress_block(ptr noundef %177, ptr noundef @static_ltree, ptr noundef @static_dtree)
  br label %289

178:                                              ; preds = %82
  store i32 3, ptr %14, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.internal_state, ptr %179, i32 0, i32 57
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %14, align 4
  %183 = sub nsw i32 16, %182
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %185, label %248

185:                                              ; preds = %178
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 4, %186
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %15, align 4
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 57
  %193 = load i32, ptr %192, align 4
  %194 = shl i32 %190, %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.internal_state, ptr %195, i32 0, i32 56
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = or i32 %198, %194
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %196, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 56
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.internal_state, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  store i8 %206, ptr %215, align 1
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 56
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  %220 = ashr i32 %219, 8
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.internal_state, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  store i8 %221, ptr %230, align 1
  %231 = load i32, ptr %15, align 4
  %232 = trunc i32 %231 to i16
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 57
  %236 = load i32, ptr %235, align 4
  %237 = sub nsw i32 16, %236
  %238 = ashr i32 %233, %237
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.internal_state, ptr %240, i32 0, i32 56
  store i16 %239, ptr %241, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sub nsw i32 %242, 16
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 57
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, %243
  store i32 %247, ptr %245, align 4
  br label %268

248:                                              ; preds = %178
  %249 = load i32, ptr %8, align 4
  %250 = add nsw i32 4, %249
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 57
  %255 = load i32, ptr %254, align 4
  %256 = shl i32 %252, %255
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.internal_state, ptr %257, i32 0, i32 56
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = or i32 %260, %256
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %258, align 8
  %263 = load i32, ptr %14, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 57
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %265, align 4
  br label %268

268:                                              ; preds = %248, %185
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 40
  %272 = getelementptr inbounds %struct.tree_desc_s, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, 1
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.internal_state, ptr %275, i32 0, i32 41
  %277 = getelementptr inbounds %struct.tree_desc_s, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, 1
  %280 = load i32, ptr %11, align 4
  %281 = add nsw i32 %280, 1
  call void @send_all_trees(ptr noundef %269, i32 noundef %274, i32 noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.internal_state, ptr %283, i32 0, i32 37
  %285 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 38
  %288 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %287, i64 0, i64 0
  call void @compress_block(ptr noundef %282, ptr noundef %285, ptr noundef %288)
  br label %289

289:                                              ; preds = %268, %176
  br label %290

290:                                              ; preds = %289, %72
  %291 = load ptr, ptr %5, align 8
  call void @init_block(ptr noundef %291)
  %292 = load i32, ptr %8, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8
  call void @bi_windup(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %290
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_data_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 4093624447, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 31
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ct_data_s, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %75

24:                                               ; preds = %13, %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i64, ptr %4, align 8
  %29 = lshr i64 %28, 1
  store i64 %29, ptr %4, align 8
  br label %6, !llvm.loop !9

30:                                               ; preds = %6
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %32, i64 0, i64 9
  %34 = getelementptr inbounds %struct.ct_data_s, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 37
  %41 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %40, i64 0, i64 10
  %42 = getelementptr inbounds %struct.ct_data_s, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 37
  %49 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %48, i64 0, i64 13
  %50 = getelementptr inbounds %struct.ct_data_s, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %38, %30
  store i32 1, ptr %2, align 4
  br label %75

55:                                               ; preds = %46
  store i32 32, ptr %5, align 4
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %57, 256
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 37
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ct_data_s, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %75

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %56, !llvm.loop !10

74:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %74, %69, %54, %23
  %76 = load i32, ptr %2, align 4
  ret i32 %76
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tree_desc_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tree_desc_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.static_tree_desc_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tree_desc_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.static_tree_desc_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  store i32 -1, ptr %10, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 45
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 46
  store i32 573, ptr %28, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %64, %2
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ct_data_s, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.ct_data_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 45
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [573 x i32], ptr %45, i64 0, i64 %50
  store i32 %43, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 47
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [573 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  br label %63

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ct_data_s, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.ct_data_s, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %57, %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %29, !llvm.loop !11

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %118, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 45
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i32 [ %78, %76 ], [ 0, %79 ]
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 45
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [573 x i32], ptr %83, i64 0, i64 %88
  store i32 %81, ptr %89, align 4
  store i32 %81, ptr %11, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ct_data_s, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ct_data_s, ptr %93, i32 0, i32 0
  store i16 1, ptr %94, align 2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 47
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [573 x i8], ptr %96, i64 0, i64 %98
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 52
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %80
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.ct_data_s, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 53
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, %113
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %106, %80
  br label %68, !llvm.loop !12

119:                                              ; preds = %68
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.tree_desc_s, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 45
  %125 = load i32, ptr %124, align 4
  %126 = sdiv i32 %125, 2
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %134, %119
  %128 = load i32, ptr %8, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  call void @pqdownheap(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %8, align 4
  br label %127, !llvm.loop !13

137:                                              ; preds = %127
  %138 = load i32, ptr %7, align 4
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %260, %137
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 44
  %142 = getelementptr inbounds [573 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.internal_state, ptr %144, i32 0, i32 44
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 45
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [573 x i32], ptr %145, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.internal_state, ptr %153, i32 0, i32 44
  %155 = getelementptr inbounds [573 x i32], ptr %154, i64 0, i64 1
  store i32 %152, ptr %155, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %5, align 8
  call void @pqdownheap(ptr noundef %156, ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 44
  %160 = getelementptr inbounds [573 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 44
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 46
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [573 x i32], ptr %164, i64 0, i64 %169
  store i32 %162, ptr %170, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 44
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 46
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [573 x i32], ptr %173, i64 0, i64 %178
  store i32 %171, ptr %179, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ct_data_s, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.ct_data_s, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ct_data_s, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.ct_data_s, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %186, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ct_data_s, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.ct_data_s, ptr %199, i32 0, i32 0
  store i16 %195, ptr %200, align 2
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 47
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [573 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 47
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [573 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp sge i32 %207, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %139
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 47
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [573 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  br label %232

224:                                              ; preds = %139
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 47
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [573 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  br label %232

232:                                              ; preds = %224, %216
  %233 = phi i32 [ %223, %216 ], [ %231, %224 ]
  %234 = add nsw i32 %233, 1
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.internal_state, ptr %236, i32 0, i32 47
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [573 x i8], ptr %237, i64 0, i64 %239
  store i8 %235, ptr %240, align 1
  %241 = load i32, ptr %11, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.ct_data_s, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.ct_data_s, ptr %246, i32 0, i32 1
  store i16 %242, ptr %247, align 2
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.ct_data_s, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.ct_data_s, ptr %251, i32 0, i32 1
  store i16 %242, ptr %252, align 2
  %253 = load i32, ptr %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.internal_state, ptr %255, i32 0, i32 44
  %257 = getelementptr inbounds [573 x i32], ptr %256, i64 0, i64 1
  store i32 %253, ptr %257, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %5, align 8
  call void @pqdownheap(ptr noundef %258, ptr noundef %259, i32 noundef 1)
  br label %260

260:                                              ; preds = %232
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.internal_state, ptr %261, i32 0, i32 45
  %263 = load i32, ptr %262, align 4
  %264 = icmp sge i32 %263, 2
  br i1 %264, label %139, label %265, !llvm.loop !14

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.internal_state, ptr %266, i32 0, i32 44
  %268 = getelementptr inbounds [573 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 44
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.internal_state, ptr %272, i32 0, i32 46
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [573 x i32], ptr %271, i64 0, i64 %276
  store i32 %269, ptr %277, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %4, align 8
  call void @gen_bitlen(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %10, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.internal_state, ptr %282, i32 0, i32 43
  %284 = getelementptr inbounds [16 x i16], ptr %283, i64 0, i64 0
  call void @gen_codes(ptr noundef %280, i32 noundef %281, ptr noundef %284)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @build_bl_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 40
  %10 = getelementptr inbounds %struct.tree_desc_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @scan_tree(ptr noundef %4, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 41
  %18 = getelementptr inbounds %struct.tree_desc_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @scan_tree(ptr noundef %12, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 42
  call void @build_tree(ptr noundef %20, ptr noundef %22)
  store i32 18, ptr %3, align 4
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %3, align 4
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %28, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ct_data_s, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %44

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4
  br label %23, !llvm.loop !15

44:                                               ; preds = %39, %23
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 5
  %49 = add nsw i32 %48, 5
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %611

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %604, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %155

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ct_data_s, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.ct_data_s, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 16, %60
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %131

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ct_data_s, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.ct_data_s, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 57
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %73, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 56
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, %77
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 56
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  store i8 %89, ptr %98, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 56
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.internal_state, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  store i8 %104, ptr %113, align 1
  %114 = load i32, ptr %13, align 4
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 57
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 16, %119
  %121 = ashr i32 %116, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 56
  store i16 %122, ptr %124, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sub nsw i32 %125, 16
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.internal_state, ptr %127, i32 0, i32 57
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 4
  br label %154

131:                                              ; preds = %49
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.ct_data_s, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.ct_data_s, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 57
  %141 = load i32, ptr %140, align 4
  %142 = shl i32 %138, %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 56
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, %142
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 57
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %131, %63
  br label %603

155:                                              ; preds = %29
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 256
  %164 = add i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ct_data_s, ptr %161, i64 %165
  %167 = getelementptr inbounds %struct.ct_data_s, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.internal_state, ptr %170, i32 0, i32 57
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %14, align 4
  %174 = sub nsw i32 16, %173
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %246

176:                                              ; preds = %155
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 256
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.ct_data_s, ptr %177, i64 %181
  %183 = getelementptr inbounds %struct.ct_data_s, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = trunc i32 %186 to i16
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 57
  %191 = load i32, ptr %190, align 4
  %192 = shl i32 %188, %191
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 56
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, %192
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 56
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  store i8 %204, ptr %213, align 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 56
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = ashr i32 %217, 8
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  store i8 %219, ptr %228, align 1
  %229 = load i32, ptr %15, align 4
  %230 = trunc i32 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 57
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 16, %234
  %236 = ashr i32 %231, %235
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.internal_state, ptr %238, i32 0, i32 56
  store i16 %237, ptr %239, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sub nsw i32 %240, 16
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.internal_state, ptr %242, i32 0, i32 57
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 4
  br label %271

246:                                              ; preds = %155
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 256
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.ct_data_s, ptr %247, i64 %251
  %253 = getelementptr inbounds %struct.ct_data_s, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.internal_state, ptr %256, i32 0, i32 57
  %258 = load i32, ptr %257, align 4
  %259 = shl i32 %255, %258
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 56
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = or i32 %263, %259
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %261, align 8
  %266 = load i32, ptr %14, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.internal_state, ptr %267, i32 0, i32 57
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, %266
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %246, %176
  %272 = load i32, ptr %10, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %11, align 4
  %276 = load i32, ptr %11, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %374

278:                                              ; preds = %271
  %279 = load i32, ptr %10, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %8, align 4
  %284 = sub nsw i32 %283, %282
  store i32 %284, ptr %8, align 4
  %285 = load i32, ptr %11, align 4
  store i32 %285, ptr %16, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 57
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %16, align 4
  %290 = sub nsw i32 16, %289
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %354

292:                                              ; preds = %278
  %293 = load i32, ptr %8, align 4
  store i32 %293, ptr %17, align 4
  %294 = load i32, ptr %17, align 4
  %295 = trunc i32 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.internal_state, ptr %297, i32 0, i32 57
  %299 = load i32, ptr %298, align 4
  %300 = shl i32 %296, %299
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 56
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = or i32 %304, %300
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %302, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.internal_state, ptr %307, i32 0, i32 56
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 255
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.internal_state, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.internal_state, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %315, i64 %320
  store i8 %312, ptr %321, align 1
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.internal_state, ptr %322, i32 0, i32 56
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = ashr i32 %325, 8
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.internal_state, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.internal_state, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  store i8 %327, ptr %336, align 1
  %337 = load i32, ptr %17, align 4
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.internal_state, ptr %340, i32 0, i32 57
  %342 = load i32, ptr %341, align 4
  %343 = sub nsw i32 16, %342
  %344 = ashr i32 %339, %343
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.internal_state, ptr %346, i32 0, i32 56
  store i16 %345, ptr %347, align 8
  %348 = load i32, ptr %16, align 4
  %349 = sub nsw i32 %348, 16
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.internal_state, ptr %350, i32 0, i32 57
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 4
  br label %373

354:                                              ; preds = %278
  %355 = load i32, ptr %8, align 4
  %356 = trunc i32 %355 to i16
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.internal_state, ptr %358, i32 0, i32 57
  %360 = load i32, ptr %359, align 4
  %361 = shl i32 %357, %360
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.internal_state, ptr %362, i32 0, i32 56
  %364 = load i16, ptr %363, align 8
  %365 = zext i16 %364 to i32
  %366 = or i32 %365, %361
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 8
  %368 = load i32, ptr %16, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.internal_state, ptr %369, i32 0, i32 57
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 4
  br label %373

373:                                              ; preds = %354, %292
  br label %374

374:                                              ; preds = %373, %271
  %375 = load i32, ptr %7, align 4
  %376 = add i32 %375, -1
  store i32 %376, ptr %7, align 4
  %377 = load i32, ptr %7, align 4
  %378 = icmp ult i32 %377, 256
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load i32, ptr %7, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  br label %393

385:                                              ; preds = %374
  %386 = load i32, ptr %7, align 4
  %387 = lshr i32 %386, 7
  %388 = add i32 256, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  br label %393

393:                                              ; preds = %385, %379
  %394 = phi i32 [ %384, %379 ], [ %392, %385 ]
  store i32 %394, ptr %10, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %10, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.ct_data_s, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.ct_data_s, ptr %398, i32 0, i32 1
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %18, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.internal_state, ptr %402, i32 0, i32 57
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %18, align 4
  %406 = sub nsw i32 16, %405
  %407 = icmp sgt i32 %404, %406
  br i1 %407, label %408, label %476

408:                                              ; preds = %393
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %10, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %struct.ct_data_s, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.ct_data_s, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %19, align 4
  %416 = load i32, ptr %19, align 4
  %417 = trunc i32 %416 to i16
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.internal_state, ptr %419, i32 0, i32 57
  %421 = load i32, ptr %420, align 4
  %422 = shl i32 %418, %421
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.internal_state, ptr %423, i32 0, i32 56
  %425 = load i16, ptr %424, align 8
  %426 = zext i16 %425 to i32
  %427 = or i32 %426, %422
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %424, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.internal_state, ptr %429, i32 0, i32 56
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 255
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.internal_state, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.internal_state, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 8
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %437, i64 %442
  store i8 %434, ptr %443, align 1
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.internal_state, ptr %444, i32 0, i32 56
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i32
  %448 = ashr i32 %447, 8
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.internal_state, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.internal_state, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %452, i64 %457
  store i8 %449, ptr %458, align 1
  %459 = load i32, ptr %19, align 4
  %460 = trunc i32 %459 to i16
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.internal_state, ptr %462, i32 0, i32 57
  %464 = load i32, ptr %463, align 4
  %465 = sub nsw i32 16, %464
  %466 = ashr i32 %461, %465
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.internal_state, ptr %468, i32 0, i32 56
  store i16 %467, ptr %469, align 8
  %470 = load i32, ptr %18, align 4
  %471 = sub nsw i32 %470, 16
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.internal_state, ptr %472, i32 0, i32 57
  %474 = load i32, ptr %473, align 4
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 4
  br label %499

476:                                              ; preds = %393
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %10, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %struct.ct_data_s, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.ct_data_s, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.internal_state, ptr %484, i32 0, i32 57
  %486 = load i32, ptr %485, align 4
  %487 = shl i32 %483, %486
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.internal_state, ptr %488, i32 0, i32 56
  %490 = load i16, ptr %489, align 8
  %491 = zext i16 %490 to i32
  %492 = or i32 %491, %487
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %489, align 8
  %494 = load i32, ptr %18, align 4
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.internal_state, ptr %495, i32 0, i32 57
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, %494
  store i32 %498, ptr %496, align 4
  br label %499

499:                                              ; preds = %476, %408
  %500 = load i32, ptr %10, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %11, align 4
  %504 = load i32, ptr %11, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %602

506:                                              ; preds = %499
  %507 = load i32, ptr %10, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %7, align 4
  %512 = sub i32 %511, %510
  store i32 %512, ptr %7, align 4
  %513 = load i32, ptr %11, align 4
  store i32 %513, ptr %20, align 4
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.internal_state, ptr %514, i32 0, i32 57
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %20, align 4
  %518 = sub nsw i32 16, %517
  %519 = icmp sgt i32 %516, %518
  br i1 %519, label %520, label %582

520:                                              ; preds = %506
  %521 = load i32, ptr %7, align 4
  store i32 %521, ptr %21, align 4
  %522 = load i32, ptr %21, align 4
  %523 = trunc i32 %522 to i16
  %524 = zext i16 %523 to i32
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.internal_state, ptr %525, i32 0, i32 57
  %527 = load i32, ptr %526, align 4
  %528 = shl i32 %524, %527
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.internal_state, ptr %529, i32 0, i32 56
  %531 = load i16, ptr %530, align 8
  %532 = zext i16 %531 to i32
  %533 = or i32 %532, %528
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %530, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.internal_state, ptr %535, i32 0, i32 56
  %537 = load i16, ptr %536, align 8
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, 255
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.internal_state, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.internal_state, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 8
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 8
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds i8, ptr %543, i64 %548
  store i8 %540, ptr %549, align 1
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.internal_state, ptr %550, i32 0, i32 56
  %552 = load i16, ptr %551, align 8
  %553 = zext i16 %552 to i32
  %554 = ashr i32 %553, 8
  %555 = trunc i32 %554 to i8
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.internal_state, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.internal_state, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 8
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  store i8 %555, ptr %564, align 1
  %565 = load i32, ptr %21, align 4
  %566 = trunc i32 %565 to i16
  %567 = zext i16 %566 to i32
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.internal_state, ptr %568, i32 0, i32 57
  %570 = load i32, ptr %569, align 4
  %571 = sub nsw i32 16, %570
  %572 = ashr i32 %567, %571
  %573 = trunc i32 %572 to i16
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.internal_state, ptr %574, i32 0, i32 56
  store i16 %573, ptr %575, align 8
  %576 = load i32, ptr %20, align 4
  %577 = sub nsw i32 %576, 16
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.internal_state, ptr %578, i32 0, i32 57
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %580, %577
  store i32 %581, ptr %579, align 4
  br label %601

582:                                              ; preds = %506
  %583 = load i32, ptr %7, align 4
  %584 = trunc i32 %583 to i16
  %585 = zext i16 %584 to i32
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.internal_state, ptr %586, i32 0, i32 57
  %588 = load i32, ptr %587, align 4
  %589 = shl i32 %585, %588
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.internal_state, ptr %590, i32 0, i32 56
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i32
  %594 = or i32 %593, %589
  %595 = trunc i32 %594 to i16
  store i16 %595, ptr %591, align 8
  %596 = load i32, ptr %20, align 4
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.internal_state, ptr %597, i32 0, i32 57
  %599 = load i32, ptr %598, align 4
  %600 = add nsw i32 %599, %596
  store i32 %600, ptr %598, align 4
  br label %601

601:                                              ; preds = %582, %520
  br label %602

602:                                              ; preds = %601, %499
  br label %603

603:                                              ; preds = %602, %154
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %9, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.internal_state, ptr %606, i32 0, i32 50
  %608 = load i32, ptr %607, align 4
  %609 = icmp ult i32 %605, %608
  br i1 %609, label %29, label %610, !llvm.loop !16

610:                                              ; preds = %604
  br label %611

611:                                              ; preds = %610, %3
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.ct_data_s, ptr %612, i64 256
  %614 = getelementptr inbounds %struct.ct_data_s, ptr %613, i32 0, i32 1
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  store i32 %616, ptr %22, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.internal_state, ptr %617, i32 0, i32 57
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %22, align 4
  %621 = sub nsw i32 16, %620
  %622 = icmp sgt i32 %619, %621
  br i1 %622, label %623, label %689

623:                                              ; preds = %611
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.ct_data_s, ptr %624, i64 256
  %626 = getelementptr inbounds %struct.ct_data_s, ptr %625, i32 0, i32 0
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i32
  store i32 %628, ptr %23, align 4
  %629 = load i32, ptr %23, align 4
  %630 = trunc i32 %629 to i16
  %631 = zext i16 %630 to i32
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds %struct.internal_state, ptr %632, i32 0, i32 57
  %634 = load i32, ptr %633, align 4
  %635 = shl i32 %631, %634
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.internal_state, ptr %636, i32 0, i32 56
  %638 = load i16, ptr %637, align 8
  %639 = zext i16 %638 to i32
  %640 = or i32 %639, %635
  %641 = trunc i32 %640 to i16
  store i16 %641, ptr %637, align 8
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.internal_state, ptr %642, i32 0, i32 56
  %644 = load i16, ptr %643, align 8
  %645 = zext i16 %644 to i32
  %646 = and i32 %645, 255
  %647 = trunc i32 %646 to i8
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.internal_state, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.internal_state, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 8
  %655 = zext i32 %653 to i64
  %656 = getelementptr inbounds i8, ptr %650, i64 %655
  store i8 %647, ptr %656, align 1
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds %struct.internal_state, ptr %657, i32 0, i32 56
  %659 = load i16, ptr %658, align 8
  %660 = zext i16 %659 to i32
  %661 = ashr i32 %660, 8
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.internal_state, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.internal_state, ptr %666, i32 0, i32 5
  %668 = load i32, ptr %667, align 8
  %669 = add i32 %668, 1
  store i32 %669, ptr %667, align 8
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds i8, ptr %665, i64 %670
  store i8 %662, ptr %671, align 1
  %672 = load i32, ptr %23, align 4
  %673 = trunc i32 %672 to i16
  %674 = zext i16 %673 to i32
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds %struct.internal_state, ptr %675, i32 0, i32 57
  %677 = load i32, ptr %676, align 4
  %678 = sub nsw i32 16, %677
  %679 = ashr i32 %674, %678
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.internal_state, ptr %681, i32 0, i32 56
  store i16 %680, ptr %682, align 8
  %683 = load i32, ptr %22, align 4
  %684 = sub nsw i32 %683, 16
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct.internal_state, ptr %685, i32 0, i32 57
  %687 = load i32, ptr %686, align 4
  %688 = add nsw i32 %687, %684
  store i32 %688, ptr %686, align 4
  br label %710

689:                                              ; preds = %611
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %struct.ct_data_s, ptr %690, i64 256
  %692 = getelementptr inbounds %struct.ct_data_s, ptr %691, i32 0, i32 0
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.internal_state, ptr %695, i32 0, i32 57
  %697 = load i32, ptr %696, align 4
  %698 = shl i32 %694, %697
  %699 = load ptr, ptr %4, align 8
  %700 = getelementptr inbounds %struct.internal_state, ptr %699, i32 0, i32 56
  %701 = load i16, ptr %700, align 8
  %702 = zext i16 %701 to i32
  %703 = or i32 %702, %698
  %704 = trunc i32 %703 to i16
  store i16 %704, ptr %700, align 8
  %705 = load i32, ptr %22, align 4
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds %struct.internal_state, ptr %706, i32 0, i32 57
  %708 = load i32, ptr %707, align 4
  %709 = add nsw i32 %708, %705
  store i32 %709, ptr %707, align 4
  br label %710

710:                                              ; preds = %689, %623
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 5, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 57
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub nsw i32 16, %21
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 257
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 57
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %29, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 56
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 56
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store i8 %45, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 56
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 8
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store i8 %60, ptr %69, align 1
  %70 = load i32, ptr %11, align 4
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 57
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 16, %75
  %77 = ashr i32 %72, %76
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 56
  store i16 %78, ptr %80, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 %81, 16
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 57
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4
  br label %107

87:                                               ; preds = %4
  %88 = load i32, ptr %6, align 4
  %89 = sub nsw i32 %88, 257
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 57
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 %91, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 56
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, %95
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 57
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %87, %24
  store i32 5, ptr %12, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 57
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub nsw i32 16, %111
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %177

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = trunc i32 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 57
  %122 = load i32, ptr %121, align 4
  %123 = shl i32 %119, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 56
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, %123
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 56
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.internal_state, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  store i8 %135, ptr %144, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 56
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = ashr i32 %148, 8
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store i8 %150, ptr %159, align 1
  %160 = load i32, ptr %13, align 4
  %161 = trunc i32 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 57
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 16, %165
  %167 = ashr i32 %162, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 56
  store i16 %168, ptr %170, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sub nsw i32 %171, 16
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 57
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %172
  store i32 %176, ptr %174, align 4
  br label %197

177:                                              ; preds = %107
  %178 = load i32, ptr %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = trunc i32 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.internal_state, ptr %182, i32 0, i32 57
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %181, %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.internal_state, ptr %186, i32 0, i32 56
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = or i32 %189, %185
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %187, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 57
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %177, %114
  store i32 4, ptr %14, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.internal_state, ptr %198, i32 0, i32 57
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %14, align 4
  %202 = sub nsw i32 16, %201
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %267

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4
  %206 = sub nsw i32 %205, 4
  store i32 %206, ptr %15, align 4
  %207 = load i32, ptr %15, align 4
  %208 = trunc i32 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 57
  %212 = load i32, ptr %211, align 4
  %213 = shl i32 %209, %212
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 56
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = or i32 %217, %213
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 56
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.internal_state, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.internal_state, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  store i8 %225, ptr %234, align 1
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.internal_state, ptr %235, i32 0, i32 56
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = ashr i32 %238, 8
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.internal_state, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  store i8 %240, ptr %249, align 1
  %250 = load i32, ptr %15, align 4
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 57
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 16, %255
  %257 = ashr i32 %252, %256
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.internal_state, ptr %259, i32 0, i32 56
  store i16 %258, ptr %260, align 8
  %261 = load i32, ptr %14, align 4
  %262 = sub nsw i32 %261, 16
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.internal_state, ptr %263, i32 0, i32 57
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %264, align 4
  br label %287

267:                                              ; preds = %197
  %268 = load i32, ptr %8, align 4
  %269 = sub nsw i32 %268, 4
  %270 = trunc i32 %269 to i16
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.internal_state, ptr %272, i32 0, i32 57
  %274 = load i32, ptr %273, align 4
  %275 = shl i32 %271, %274
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.internal_state, ptr %276, i32 0, i32 56
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = or i32 %279, %275
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %277, align 8
  %282 = load i32, ptr %14, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.internal_state, ptr %283, i32 0, i32 57
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, %282
  store i32 %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %267, %204
  store i32 0, ptr %9, align 4
  br label %288

288:                                              ; preds = %399, %287
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %8, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %402

292:                                              ; preds = %288
  store i32 3, ptr %16, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.internal_state, ptr %293, i32 0, i32 57
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %16, align 4
  %297 = sub nsw i32 16, %296
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %299, label %371

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.internal_state, ptr %300, i32 0, i32 39
  %302 = load i32, ptr %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %301, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.ct_data_s, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %17, align 4
  %311 = load i32, ptr %17, align 4
  %312 = trunc i32 %311 to i16
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.internal_state, ptr %314, i32 0, i32 57
  %316 = load i32, ptr %315, align 4
  %317 = shl i32 %313, %316
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 56
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  %322 = or i32 %321, %317
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.internal_state, ptr %324, i32 0, i32 56
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.internal_state, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.internal_state, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  store i8 %329, ptr %338, align 1
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.internal_state, ptr %339, i32 0, i32 56
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = ashr i32 %342, 8
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.internal_state, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.internal_state, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %347, i64 %352
  store i8 %344, ptr %353, align 1
  %354 = load i32, ptr %17, align 4
  %355 = trunc i32 %354 to i16
  %356 = zext i16 %355 to i32
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.internal_state, ptr %357, i32 0, i32 57
  %359 = load i32, ptr %358, align 4
  %360 = sub nsw i32 16, %359
  %361 = ashr i32 %356, %360
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.internal_state, ptr %363, i32 0, i32 56
  store i16 %362, ptr %364, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sub nsw i32 %365, 16
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.internal_state, ptr %367, i32 0, i32 57
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, %366
  store i32 %370, ptr %368, align 4
  br label %398

371:                                              ; preds = %292
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.internal_state, ptr %372, i32 0, i32 39
  %374 = load i32, ptr %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %373, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.ct_data_s, ptr %379, i32 0, i32 1
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.internal_state, ptr %383, i32 0, i32 57
  %385 = load i32, ptr %384, align 4
  %386 = shl i32 %382, %385
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.internal_state, ptr %387, i32 0, i32 56
  %389 = load i16, ptr %388, align 8
  %390 = zext i16 %389 to i32
  %391 = or i32 %390, %386
  %392 = trunc i32 %391 to i16
  store i16 %392, ptr %388, align 8
  %393 = load i32, ptr %16, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.internal_state, ptr %394, i32 0, i32 57
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, %393
  store i32 %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %371, %299
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %9, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %9, align 4
  br label %288, !llvm.loop !17

402:                                              ; preds = %288
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.internal_state, ptr %404, i32 0, i32 37
  %406 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %6, align 4
  %408 = sub nsw i32 %407, 1
  call void @send_tree(ptr noundef %403, ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.internal_state, ptr %410, i32 0, i32 38
  %412 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %7, align 4
  %414 = sub nsw i32 %413, 1
  call void @send_tree(ptr noundef %409, ptr noundef %412, i32 noundef %414)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_windup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 56
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store i8 %13, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 56
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store i8 %28, ptr %37, align 1
  br label %58

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 56
  %46 = load i16, ptr %45, align 8
  %47 = trunc i16 %46 to i8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store i8 %47, ptr %56, align 1
  br label %57

57:                                               ; preds = %43, %38
  br label %58

58:                                               ; preds = %57, %7
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 56
  store i16 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 57
  store i32 0, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_tr_tally(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  store i16 %8, ptr %16, align 2
  %17 = load i32, ptr %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 50
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store i8 %18, ptr %27, align 1
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ct_data_s, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 4
  br label %85

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 54
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 256
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %47, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ct_data_s, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 4
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %5, align 4
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %64, label %70

64:                                               ; preds = %39
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %78

70:                                               ; preds = %39
  %71 = load i32, ptr %5, align 4
  %72 = lshr i32 %71, 7
  %73 = add i32 256, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %70, %64
  %79 = phi i32 [ %69, %64 ], [ %77, %70 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %61, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.ct_data_s, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 4
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %78, %30
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 50
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 49
  %91 = load i32, ptr %90, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [573 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %177, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 45
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %192

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 45
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [573 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, ptr %30, i64 %38
  %40 = getelementptr inbounds %struct.ct_data_s, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 44
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [573 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ct_data_s, ptr %43, i64 %50
  %52 = getelementptr inbounds %struct.ct_data_s, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %42, %54
  br i1 %55, label %110, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ct_data_s, ptr %57, i64 %65
  %67 = getelementptr inbounds %struct.ct_data_s, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [573 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ct_data_s, ptr %70, i64 %77
  %79 = getelementptr inbounds %struct.ct_data_s, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %69, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [573 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [573 x i8], ptr %85, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 44
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [573 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [573 x i8], ptr %98, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %96, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %83, %29
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %83, %56, %23
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ct_data_s, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ct_data_s, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 44
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [573 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ct_data_s, ptr %121, i64 %128
  %130 = getelementptr inbounds %struct.ct_data_s, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %120, %132
  br i1 %133, label %176, label %134

134:                                              ; preds = %113
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ct_data_s, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.ct_data_s, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 44
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [573 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ct_data_s, ptr %142, i64 %149
  %151 = getelementptr inbounds %struct.ct_data_s, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %141, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %134
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 47
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [573 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 44
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [573 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [573 x i8], ptr %164, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %162, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %155, %113
  br label %192

177:                                              ; preds = %155, %134
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 44
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [573 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 44
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [573 x i32], ptr %185, i64 0, i64 %187
  store i32 %183, ptr %188, align 4
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %8, align 4
  %191 = shl i32 %190, 1
  store i32 %191, ptr %8, align 4
  br label %17, !llvm.loop !18

192:                                              ; preds = %176, %17
  %193 = load i32, ptr %7, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 44
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [573 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tree_desc_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tree_desc_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tree_desc_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.static_tree_desc_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.tree_desc_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.static_tree_desc_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tree_desc_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.static_tree_desc_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tree_desc_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.static_tree_desc_s, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %10, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %53, %2
  %45 = load i32, ptr %14, align 4
  %46 = icmp sle i32 %45, 15
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], ptr %49, i64 0, i64 %51
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %44, !llvm.loop !19

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 46
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ct_data_s, ptr %57, i64 %66
  %68 = getelementptr inbounds %struct.ct_data_s, ptr %67, i32 0, i32 1
  store i16 0, ptr %68, align 2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 46
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %173, %56
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %74, 573
  br i1 %75, label %76, label %176

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 44
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [573 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ct_data_s, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds %struct.ct_data_s, ptr %83, i64 %90
  %92 = getelementptr inbounds %struct.ct_data_s, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %76
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4
  br label %103

103:                                              ; preds = %99, %76
  %104 = load i32, ptr %14, align 4
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ct_data_s, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ct_data_s, ptr %109, i32 0, i32 1
  store i16 %105, ptr %110, align 2
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %173

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.internal_state, ptr %116, i32 0, i32 43
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i16], ptr %117, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 2
  store i32 0, ptr %15, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %126, %115
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ct_data_s, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.ct_data_s, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  store i16 %140, ptr %16, align 2
  %141 = load i16, ptr %16, align 2
  %142 = zext i16 %141 to i64
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = mul i64 %142, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 52
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %172

154:                                              ; preds = %134
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i64
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.ct_data_s, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = mul i64 %156, %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 53
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %154, %134
  br label %173

173:                                              ; preds = %172, %114
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %73, !llvm.loop !20

176:                                              ; preds = %73
  %177 = load i32, ptr %17, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %301

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %223, %180
  %182 = load i32, ptr %10, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %184

184:                                              ; preds = %193, %181
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.internal_state, ptr %185, i32 0, i32 43
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i16], ptr %186, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %14, align 4
  br label %184, !llvm.loop !21

196:                                              ; preds = %184
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 43
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i16], ptr %198, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = add i16 %202, -1
  store i16 %203, ptr %201, align 2
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 43
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i16], ptr %205, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = add nsw i32 %211, 2
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %209, align 2
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 43
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x i16], ptr %215, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = add i16 %219, -1
  store i16 %220, ptr %218, align 2
  %221 = load i32, ptr %17, align 4
  %222 = sub nsw i32 %221, 2
  store i32 %222, ptr %17, align 4
  br label %223

223:                                              ; preds = %196
  %224 = load i32, ptr %17, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %181, label %226, !llvm.loop !22

226:                                              ; preds = %223
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %14, align 4
  br label %228

228:                                              ; preds = %298, %226
  %229 = load i32, ptr %14, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %301

231:                                              ; preds = %228
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 43
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x i16], ptr %233, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %12, align 4
  br label %239

239:                                              ; preds = %294, %253, %231
  %240 = load i32, ptr %12, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %297

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.internal_state, ptr %243, i32 0, i32 44
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [573 x i32], ptr %244, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %13, align 4
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  br label %239, !llvm.loop !23

254:                                              ; preds = %242
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.ct_data_s, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.ct_data_s, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %294

264:                                              ; preds = %254
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.ct_data_s, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.ct_data_s, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i64
  %274 = sub nsw i64 %266, %273
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.ct_data_s, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.ct_data_s, ptr %278, i32 0, i32 0
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i64
  %282 = mul nsw i64 %274, %281
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.internal_state, ptr %283, i32 0, i32 52
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %282
  store i64 %286, ptr %284, align 8
  %287 = load i32, ptr %14, align 4
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.ct_data_s, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.ct_data_s, ptr %292, i32 0, i32 1
  store i16 %288, ptr %293, align 2
  br label %294

294:                                              ; preds = %264, %254
  %295 = load i32, ptr %12, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %12, align 4
  br label %239, !llvm.loop !23

297:                                              ; preds = %239
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %14, align 4
  br label %228, !llvm.loop !24

301:                                              ; preds = %228, %179
  ret void
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %8, align 2
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %9, align 4
  %14 = icmp sle i32 %13, 15
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %17, %24
  %26 = shl i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %8, align 2
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %29
  store i16 %27, ptr %30, align 2
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %12, !llvm.loop !25

34:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %65, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.ct_data_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.ct_data_s, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %65

50:                                               ; preds = %39
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %53, align 2
  %56 = zext i16 %54 to i32
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @bi_reverse(i32 noundef %56, i32 noundef %57)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ct_data_s, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.ct_data_s, ptr %63, i32 0, i32 0
  store i16 %59, ptr %64, align 2
  br label %65

65:                                               ; preds = %50, %49
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %35, !llvm.loop !26

68:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bi_reverse(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 4
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = shl i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %6, label %19, !llvm.loop !27

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ct_data_s, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.ct_data_s, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 7, ptr %12, align 4
  store i32 4, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 138, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ct_data_s, ptr %23, i64 %26
  %28 = getelementptr inbounds %struct.ct_data_s, ptr %27, i32 0, i32 1
  store i16 -1, ptr %28, align 2
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %124, %22
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, ptr %35, i64 %38
  %40 = getelementptr inbounds %struct.ct_data_s, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %124

52:                                               ; preds = %47, %33
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ct_data_s, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %57
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 4
  br label %110

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 39
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.ct_data_s, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4
  %83 = add i16 %82, 1
  store i16 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %75, %71
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 39
  %87 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %86, i64 0, i64 16
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4
  %90 = add i16 %89, 1
  store i16 %90, ptr %88, align 4
  br label %109

91:                                               ; preds = %68
  %92 = load i32, ptr %11, align 4
  %93 = icmp sle i32 %92, 10
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 39
  %97 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %96, i64 0, i64 17
  %98 = getelementptr inbounds %struct.ct_data_s, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 4
  %100 = add i16 %99, 1
  store i16 %100, ptr %98, align 4
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 39
  %104 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %103, i64 0, i64 18
  %105 = getelementptr inbounds %struct.ct_data_s, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 4
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %101, %94
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %56
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 138, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %122

121:                                              ; preds = %116
  store i32 7, ptr %12, align 4
  store i32 4, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %51
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %29, !llvm.loop !28

127:                                              ; preds = %29
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ct_data_s, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.ct_data_s, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 7, ptr %12, align 4
  store i32 4, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 138, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %3
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %897, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %900

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ct_data_s, ptr %45, i64 %48
  %50 = getelementptr inbounds %struct.ct_data_s, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %897

62:                                               ; preds = %57, %43
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %181

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %176, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 39
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.ct_data_s, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sub nsw i32 16, %79
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 39
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %93, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 56
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %97
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %99, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 56
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store i8 %109, ptr %118, align 1
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 56
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.internal_state, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  store i8 %124, ptr %133, align 1
  %134 = load i32, ptr %15, align 4
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 57
  %139 = load i32, ptr %138, align 4
  %140 = sub nsw i32 16, %139
  %141 = ashr i32 %136, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 56
  store i16 %142, ptr %144, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sub nsw i32 %145, 16
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 57
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 4
  br label %175

151:                                              ; preds = %67
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.internal_state, ptr %152, i32 0, i32 39
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.ct_data_s, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 57
  %162 = load i32, ptr %161, align 4
  %163 = shl i32 %159, %162
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.internal_state, ptr %164, i32 0, i32 56
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = or i32 %167, %163
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %165, align 8
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 57
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %151, %82
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %11, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %67, label %180, !llvm.loop !29

180:                                              ; preds = %176
  br label %883

181:                                              ; preds = %62
  %182 = load i32, ptr %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %492

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %299

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 39
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.ct_data_s, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 57
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %16, align 4
  %201 = sub nsw i32 16, %200
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %203, label %272

203:                                              ; preds = %188
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 39
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.ct_data_s, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %17, align 4
  %213 = trunc i32 %212 to i16
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.internal_state, ptr %215, i32 0, i32 57
  %217 = load i32, ptr %216, align 4
  %218 = shl i32 %214, %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.internal_state, ptr %219, i32 0, i32 56
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = or i32 %222, %218
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %220, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 56
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.internal_state, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  store i8 %230, ptr %239, align 1
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.internal_state, ptr %240, i32 0, i32 56
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = ashr i32 %243, 8
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.internal_state, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  store i8 %245, ptr %254, align 1
  %255 = load i32, ptr %17, align 4
  %256 = trunc i32 %255 to i16
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.internal_state, ptr %258, i32 0, i32 57
  %260 = load i32, ptr %259, align 4
  %261 = sub nsw i32 16, %260
  %262 = ashr i32 %257, %261
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 56
  store i16 %263, ptr %265, align 8
  %266 = load i32, ptr %16, align 4
  %267 = sub nsw i32 %266, 16
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.internal_state, ptr %268, i32 0, i32 57
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %267
  store i32 %271, ptr %269, align 4
  br label %296

272:                                              ; preds = %188
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.internal_state, ptr %273, i32 0, i32 39
  %275 = load i32, ptr %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.ct_data_s, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 57
  %283 = load i32, ptr %282, align 4
  %284 = shl i32 %280, %283
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.internal_state, ptr %285, i32 0, i32 56
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = or i32 %288, %284
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %286, align 8
  %291 = load i32, ptr %16, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.internal_state, ptr %292, i32 0, i32 57
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, %291
  store i32 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %272, %203
  %297 = load i32, ptr %11, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %11, align 4
  br label %299

299:                                              ; preds = %296, %184
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.internal_state, ptr %300, i32 0, i32 39
  %302 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %301, i64 0, i64 16
  %303 = getelementptr inbounds %struct.ct_data_s, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %18, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.internal_state, ptr %306, i32 0, i32 57
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %18, align 4
  %310 = sub nsw i32 16, %309
  %311 = icmp sgt i32 %308, %310
  br i1 %311, label %312, label %379

312:                                              ; preds = %299
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.internal_state, ptr %313, i32 0, i32 39
  %315 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %314, i64 0, i64 16
  %316 = getelementptr inbounds %struct.ct_data_s, ptr %315, i32 0, i32 0
  %317 = load i16, ptr %316, align 4
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %19, align 4
  %319 = load i32, ptr %19, align 4
  %320 = trunc i32 %319 to i16
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.internal_state, ptr %322, i32 0, i32 57
  %324 = load i32, ptr %323, align 4
  %325 = shl i32 %321, %324
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.internal_state, ptr %326, i32 0, i32 56
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = or i32 %329, %325
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %327, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.internal_state, ptr %332, i32 0, i32 56
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 255
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.internal_state, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.internal_state, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  store i8 %337, ptr %346, align 1
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.internal_state, ptr %347, i32 0, i32 56
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = ashr i32 %350, 8
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.internal_state, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.internal_state, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %355, i64 %360
  store i8 %352, ptr %361, align 1
  %362 = load i32, ptr %19, align 4
  %363 = trunc i32 %362 to i16
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.internal_state, ptr %365, i32 0, i32 57
  %367 = load i32, ptr %366, align 4
  %368 = sub nsw i32 16, %367
  %369 = ashr i32 %364, %368
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.internal_state, ptr %371, i32 0, i32 56
  store i16 %370, ptr %372, align 8
  %373 = load i32, ptr %18, align 4
  %374 = sub nsw i32 %373, 16
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.internal_state, ptr %375, i32 0, i32 57
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, %374
  store i32 %378, ptr %376, align 4
  br label %401

379:                                              ; preds = %299
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.internal_state, ptr %380, i32 0, i32 39
  %382 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %381, i64 0, i64 16
  %383 = getelementptr inbounds %struct.ct_data_s, ptr %382, i32 0, i32 0
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.internal_state, ptr %386, i32 0, i32 57
  %388 = load i32, ptr %387, align 4
  %389 = shl i32 %385, %388
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.internal_state, ptr %390, i32 0, i32 56
  %392 = load i16, ptr %391, align 8
  %393 = zext i16 %392 to i32
  %394 = or i32 %393, %389
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %391, align 8
  %396 = load i32, ptr %18, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.internal_state, ptr %397, i32 0, i32 57
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, %396
  store i32 %400, ptr %398, align 4
  br label %401

401:                                              ; preds = %379, %312
  store i32 2, ptr %20, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.internal_state, ptr %402, i32 0, i32 57
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %20, align 4
  %406 = sub nsw i32 16, %405
  %407 = icmp sgt i32 %404, %406
  br i1 %407, label %408, label %471

408:                                              ; preds = %401
  %409 = load i32, ptr %11, align 4
  %410 = sub nsw i32 %409, 3
  store i32 %410, ptr %21, align 4
  %411 = load i32, ptr %21, align 4
  %412 = trunc i32 %411 to i16
  %413 = zext i16 %412 to i32
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.internal_state, ptr %414, i32 0, i32 57
  %416 = load i32, ptr %415, align 4
  %417 = shl i32 %413, %416
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, ptr %418, i32 0, i32 56
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i32
  %422 = or i32 %421, %417
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %419, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.internal_state, ptr %424, i32 0, i32 56
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 255
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.internal_state, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.internal_state, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds i8, ptr %432, i64 %437
  store i8 %429, ptr %438, align 1
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.internal_state, ptr %439, i32 0, i32 56
  %441 = load i16, ptr %440, align 8
  %442 = zext i16 %441 to i32
  %443 = ashr i32 %442, 8
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.internal_state, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.internal_state, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 8
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %447, i64 %452
  store i8 %444, ptr %453, align 1
  %454 = load i32, ptr %21, align 4
  %455 = trunc i32 %454 to i16
  %456 = zext i16 %455 to i32
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.internal_state, ptr %457, i32 0, i32 57
  %459 = load i32, ptr %458, align 4
  %460 = sub nsw i32 16, %459
  %461 = ashr i32 %456, %460
  %462 = trunc i32 %461 to i16
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.internal_state, ptr %463, i32 0, i32 56
  store i16 %462, ptr %464, align 8
  %465 = load i32, ptr %20, align 4
  %466 = sub nsw i32 %465, 16
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.internal_state, ptr %467, i32 0, i32 57
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 4
  br label %491

471:                                              ; preds = %401
  %472 = load i32, ptr %11, align 4
  %473 = sub nsw i32 %472, 3
  %474 = trunc i32 %473 to i16
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.internal_state, ptr %476, i32 0, i32 57
  %478 = load i32, ptr %477, align 4
  %479 = shl i32 %475, %478
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.internal_state, ptr %480, i32 0, i32 56
  %482 = load i16, ptr %481, align 8
  %483 = zext i16 %482 to i32
  %484 = or i32 %483, %479
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %481, align 8
  %486 = load i32, ptr %20, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.internal_state, ptr %487, i32 0, i32 57
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, %486
  store i32 %490, ptr %488, align 4
  br label %491

491:                                              ; preds = %471, %408
  br label %882

492:                                              ; preds = %181
  %493 = load i32, ptr %11, align 4
  %494 = icmp sle i32 %493, 10
  br i1 %494, label %495, label %688

495:                                              ; preds = %492
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.internal_state, ptr %496, i32 0, i32 39
  %498 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %497, i64 0, i64 17
  %499 = getelementptr inbounds %struct.ct_data_s, ptr %498, i32 0, i32 1
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %22, align 4
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.internal_state, ptr %502, i32 0, i32 57
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %22, align 4
  %506 = sub nsw i32 16, %505
  %507 = icmp sgt i32 %504, %506
  br i1 %507, label %508, label %575

508:                                              ; preds = %495
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.internal_state, ptr %509, i32 0, i32 39
  %511 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %510, i64 0, i64 17
  %512 = getelementptr inbounds %struct.ct_data_s, ptr %511, i32 0, i32 0
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %23, align 4
  %515 = load i32, ptr %23, align 4
  %516 = trunc i32 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.internal_state, ptr %518, i32 0, i32 57
  %520 = load i32, ptr %519, align 4
  %521 = shl i32 %517, %520
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.internal_state, ptr %522, i32 0, i32 56
  %524 = load i16, ptr %523, align 8
  %525 = zext i16 %524 to i32
  %526 = or i32 %525, %521
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %523, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.internal_state, ptr %528, i32 0, i32 56
  %530 = load i16, ptr %529, align 8
  %531 = zext i16 %530 to i32
  %532 = and i32 %531, 255
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.internal_state, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.internal_state, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 8
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds i8, ptr %536, i64 %541
  store i8 %533, ptr %542, align 1
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.internal_state, ptr %543, i32 0, i32 56
  %545 = load i16, ptr %544, align 8
  %546 = zext i16 %545 to i32
  %547 = ashr i32 %546, 8
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.internal_state, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.internal_state, ptr %552, i32 0, i32 5
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 8
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  store i8 %548, ptr %557, align 1
  %558 = load i32, ptr %23, align 4
  %559 = trunc i32 %558 to i16
  %560 = zext i16 %559 to i32
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct.internal_state, ptr %561, i32 0, i32 57
  %563 = load i32, ptr %562, align 4
  %564 = sub nsw i32 16, %563
  %565 = ashr i32 %560, %564
  %566 = trunc i32 %565 to i16
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.internal_state, ptr %567, i32 0, i32 56
  store i16 %566, ptr %568, align 8
  %569 = load i32, ptr %22, align 4
  %570 = sub nsw i32 %569, 16
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.internal_state, ptr %571, i32 0, i32 57
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, %570
  store i32 %574, ptr %572, align 4
  br label %597

575:                                              ; preds = %495
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.internal_state, ptr %576, i32 0, i32 39
  %578 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %577, i64 0, i64 17
  %579 = getelementptr inbounds %struct.ct_data_s, ptr %578, i32 0, i32 0
  %580 = load i16, ptr %579, align 4
  %581 = zext i16 %580 to i32
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.internal_state, ptr %582, i32 0, i32 57
  %584 = load i32, ptr %583, align 4
  %585 = shl i32 %581, %584
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.internal_state, ptr %586, i32 0, i32 56
  %588 = load i16, ptr %587, align 8
  %589 = zext i16 %588 to i32
  %590 = or i32 %589, %585
  %591 = trunc i32 %590 to i16
  store i16 %591, ptr %587, align 8
  %592 = load i32, ptr %22, align 4
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.internal_state, ptr %593, i32 0, i32 57
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, %592
  store i32 %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %575, %508
  store i32 3, ptr %24, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.internal_state, ptr %598, i32 0, i32 57
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %24, align 4
  %602 = sub nsw i32 16, %601
  %603 = icmp sgt i32 %600, %602
  br i1 %603, label %604, label %667

604:                                              ; preds = %597
  %605 = load i32, ptr %11, align 4
  %606 = sub nsw i32 %605, 3
  store i32 %606, ptr %25, align 4
  %607 = load i32, ptr %25, align 4
  %608 = trunc i32 %607 to i16
  %609 = zext i16 %608 to i32
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.internal_state, ptr %610, i32 0, i32 57
  %612 = load i32, ptr %611, align 4
  %613 = shl i32 %609, %612
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.internal_state, ptr %614, i32 0, i32 56
  %616 = load i16, ptr %615, align 8
  %617 = zext i16 %616 to i32
  %618 = or i32 %617, %613
  %619 = trunc i32 %618 to i16
  store i16 %619, ptr %615, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.internal_state, ptr %620, i32 0, i32 56
  %622 = load i16, ptr %621, align 8
  %623 = zext i16 %622 to i32
  %624 = and i32 %623, 255
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.internal_state, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.internal_state, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %628, i64 %633
  store i8 %625, ptr %634, align 1
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.internal_state, ptr %635, i32 0, i32 56
  %637 = load i16, ptr %636, align 8
  %638 = zext i16 %637 to i32
  %639 = ashr i32 %638, 8
  %640 = trunc i32 %639 to i8
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.internal_state, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.internal_state, ptr %644, i32 0, i32 5
  %646 = load i32, ptr %645, align 8
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 8
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds i8, ptr %643, i64 %648
  store i8 %640, ptr %649, align 1
  %650 = load i32, ptr %25, align 4
  %651 = trunc i32 %650 to i16
  %652 = zext i16 %651 to i32
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct.internal_state, ptr %653, i32 0, i32 57
  %655 = load i32, ptr %654, align 4
  %656 = sub nsw i32 16, %655
  %657 = ashr i32 %652, %656
  %658 = trunc i32 %657 to i16
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.internal_state, ptr %659, i32 0, i32 56
  store i16 %658, ptr %660, align 8
  %661 = load i32, ptr %24, align 4
  %662 = sub nsw i32 %661, 16
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.internal_state, ptr %663, i32 0, i32 57
  %665 = load i32, ptr %664, align 4
  %666 = add nsw i32 %665, %662
  store i32 %666, ptr %664, align 4
  br label %687

667:                                              ; preds = %597
  %668 = load i32, ptr %11, align 4
  %669 = sub nsw i32 %668, 3
  %670 = trunc i32 %669 to i16
  %671 = zext i16 %670 to i32
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.internal_state, ptr %672, i32 0, i32 57
  %674 = load i32, ptr %673, align 4
  %675 = shl i32 %671, %674
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct.internal_state, ptr %676, i32 0, i32 56
  %678 = load i16, ptr %677, align 8
  %679 = zext i16 %678 to i32
  %680 = or i32 %679, %675
  %681 = trunc i32 %680 to i16
  store i16 %681, ptr %677, align 8
  %682 = load i32, ptr %24, align 4
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.internal_state, ptr %683, i32 0, i32 57
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %685, %682
  store i32 %686, ptr %684, align 4
  br label %687

687:                                              ; preds = %667, %604
  br label %881

688:                                              ; preds = %492
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.internal_state, ptr %689, i32 0, i32 39
  %691 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %690, i64 0, i64 18
  %692 = getelementptr inbounds %struct.ct_data_s, ptr %691, i32 0, i32 1
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  store i32 %694, ptr %26, align 4
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.internal_state, ptr %695, i32 0, i32 57
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %26, align 4
  %699 = sub nsw i32 16, %698
  %700 = icmp sgt i32 %697, %699
  br i1 %700, label %701, label %768

701:                                              ; preds = %688
  %702 = load ptr, ptr %4, align 8
  %703 = getelementptr inbounds %struct.internal_state, ptr %702, i32 0, i32 39
  %704 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %703, i64 0, i64 18
  %705 = getelementptr inbounds %struct.ct_data_s, ptr %704, i32 0, i32 0
  %706 = load i16, ptr %705, align 4
  %707 = zext i16 %706 to i32
  store i32 %707, ptr %27, align 4
  %708 = load i32, ptr %27, align 4
  %709 = trunc i32 %708 to i16
  %710 = zext i16 %709 to i32
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds %struct.internal_state, ptr %711, i32 0, i32 57
  %713 = load i32, ptr %712, align 4
  %714 = shl i32 %710, %713
  %715 = load ptr, ptr %4, align 8
  %716 = getelementptr inbounds %struct.internal_state, ptr %715, i32 0, i32 56
  %717 = load i16, ptr %716, align 8
  %718 = zext i16 %717 to i32
  %719 = or i32 %718, %714
  %720 = trunc i32 %719 to i16
  store i16 %720, ptr %716, align 8
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct.internal_state, ptr %721, i32 0, i32 56
  %723 = load i16, ptr %722, align 8
  %724 = zext i16 %723 to i32
  %725 = and i32 %724, 255
  %726 = trunc i32 %725 to i8
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds %struct.internal_state, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds %struct.internal_state, ptr %730, i32 0, i32 5
  %732 = load i32, ptr %731, align 8
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 8
  %734 = zext i32 %732 to i64
  %735 = getelementptr inbounds i8, ptr %729, i64 %734
  store i8 %726, ptr %735, align 1
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds %struct.internal_state, ptr %736, i32 0, i32 56
  %738 = load i16, ptr %737, align 8
  %739 = zext i16 %738 to i32
  %740 = ashr i32 %739, 8
  %741 = trunc i32 %740 to i8
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.internal_state, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.internal_state, ptr %745, i32 0, i32 5
  %747 = load i32, ptr %746, align 8
  %748 = add i32 %747, 1
  store i32 %748, ptr %746, align 8
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds i8, ptr %744, i64 %749
  store i8 %741, ptr %750, align 1
  %751 = load i32, ptr %27, align 4
  %752 = trunc i32 %751 to i16
  %753 = zext i16 %752 to i32
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds %struct.internal_state, ptr %754, i32 0, i32 57
  %756 = load i32, ptr %755, align 4
  %757 = sub nsw i32 16, %756
  %758 = ashr i32 %753, %757
  %759 = trunc i32 %758 to i16
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds %struct.internal_state, ptr %760, i32 0, i32 56
  store i16 %759, ptr %761, align 8
  %762 = load i32, ptr %26, align 4
  %763 = sub nsw i32 %762, 16
  %764 = load ptr, ptr %4, align 8
  %765 = getelementptr inbounds %struct.internal_state, ptr %764, i32 0, i32 57
  %766 = load i32, ptr %765, align 4
  %767 = add nsw i32 %766, %763
  store i32 %767, ptr %765, align 4
  br label %790

768:                                              ; preds = %688
  %769 = load ptr, ptr %4, align 8
  %770 = getelementptr inbounds %struct.internal_state, ptr %769, i32 0, i32 39
  %771 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %770, i64 0, i64 18
  %772 = getelementptr inbounds %struct.ct_data_s, ptr %771, i32 0, i32 0
  %773 = load i16, ptr %772, align 4
  %774 = zext i16 %773 to i32
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct.internal_state, ptr %775, i32 0, i32 57
  %777 = load i32, ptr %776, align 4
  %778 = shl i32 %774, %777
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct.internal_state, ptr %779, i32 0, i32 56
  %781 = load i16, ptr %780, align 8
  %782 = zext i16 %781 to i32
  %783 = or i32 %782, %778
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %780, align 8
  %785 = load i32, ptr %26, align 4
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.internal_state, ptr %786, i32 0, i32 57
  %788 = load i32, ptr %787, align 4
  %789 = add nsw i32 %788, %785
  store i32 %789, ptr %787, align 4
  br label %790

790:                                              ; preds = %768, %701
  store i32 7, ptr %28, align 4
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds %struct.internal_state, ptr %791, i32 0, i32 57
  %793 = load i32, ptr %792, align 4
  %794 = load i32, ptr %28, align 4
  %795 = sub nsw i32 16, %794
  %796 = icmp sgt i32 %793, %795
  br i1 %796, label %797, label %860

797:                                              ; preds = %790
  %798 = load i32, ptr %11, align 4
  %799 = sub nsw i32 %798, 11
  store i32 %799, ptr %29, align 4
  %800 = load i32, ptr %29, align 4
  %801 = trunc i32 %800 to i16
  %802 = zext i16 %801 to i32
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct.internal_state, ptr %803, i32 0, i32 57
  %805 = load i32, ptr %804, align 4
  %806 = shl i32 %802, %805
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds %struct.internal_state, ptr %807, i32 0, i32 56
  %809 = load i16, ptr %808, align 8
  %810 = zext i16 %809 to i32
  %811 = or i32 %810, %806
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %808, align 8
  %813 = load ptr, ptr %4, align 8
  %814 = getelementptr inbounds %struct.internal_state, ptr %813, i32 0, i32 56
  %815 = load i16, ptr %814, align 8
  %816 = zext i16 %815 to i32
  %817 = and i32 %816, 255
  %818 = trunc i32 %817 to i8
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.internal_state, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds %struct.internal_state, ptr %822, i32 0, i32 5
  %824 = load i32, ptr %823, align 8
  %825 = add i32 %824, 1
  store i32 %825, ptr %823, align 8
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds i8, ptr %821, i64 %826
  store i8 %818, ptr %827, align 1
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct.internal_state, ptr %828, i32 0, i32 56
  %830 = load i16, ptr %829, align 8
  %831 = zext i16 %830 to i32
  %832 = ashr i32 %831, 8
  %833 = trunc i32 %832 to i8
  %834 = load ptr, ptr %4, align 8
  %835 = getelementptr inbounds %struct.internal_state, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds %struct.internal_state, ptr %837, i32 0, i32 5
  %839 = load i32, ptr %838, align 8
  %840 = add i32 %839, 1
  store i32 %840, ptr %838, align 8
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds i8, ptr %836, i64 %841
  store i8 %833, ptr %842, align 1
  %843 = load i32, ptr %29, align 4
  %844 = trunc i32 %843 to i16
  %845 = zext i16 %844 to i32
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds %struct.internal_state, ptr %846, i32 0, i32 57
  %848 = load i32, ptr %847, align 4
  %849 = sub nsw i32 16, %848
  %850 = ashr i32 %845, %849
  %851 = trunc i32 %850 to i16
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.internal_state, ptr %852, i32 0, i32 56
  store i16 %851, ptr %853, align 8
  %854 = load i32, ptr %28, align 4
  %855 = sub nsw i32 %854, 16
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds %struct.internal_state, ptr %856, i32 0, i32 57
  %858 = load i32, ptr %857, align 4
  %859 = add nsw i32 %858, %855
  store i32 %859, ptr %857, align 4
  br label %880

860:                                              ; preds = %790
  %861 = load i32, ptr %11, align 4
  %862 = sub nsw i32 %861, 11
  %863 = trunc i32 %862 to i16
  %864 = zext i16 %863 to i32
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds %struct.internal_state, ptr %865, i32 0, i32 57
  %867 = load i32, ptr %866, align 4
  %868 = shl i32 %864, %867
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds %struct.internal_state, ptr %869, i32 0, i32 56
  %871 = load i16, ptr %870, align 8
  %872 = zext i16 %871 to i32
  %873 = or i32 %872, %868
  %874 = trunc i32 %873 to i16
  store i16 %874, ptr %870, align 8
  %875 = load i32, ptr %28, align 4
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.internal_state, ptr %876, i32 0, i32 57
  %878 = load i32, ptr %877, align 4
  %879 = add nsw i32 %878, %875
  store i32 %879, ptr %877, align 4
  br label %880

880:                                              ; preds = %860, %797
  br label %881

881:                                              ; preds = %880, %687
  br label %882

882:                                              ; preds = %881, %491
  br label %883

883:                                              ; preds = %882, %180
  br label %884

884:                                              ; preds = %883
  store i32 0, ptr %11, align 4
  %885 = load i32, ptr %9, align 4
  store i32 %885, ptr %8, align 4
  %886 = load i32, ptr %10, align 4
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  store i32 138, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %896

889:                                              ; preds = %884
  %890 = load i32, ptr %9, align 4
  %891 = load i32, ptr %10, align 4
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  store i32 6, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %895

894:                                              ; preds = %889
  store i32 7, ptr %12, align 4
  store i32 4, ptr %13, align 4
  br label %895

895:                                              ; preds = %894, %893
  br label %896

896:                                              ; preds = %895, %888
  br label %897

897:                                              ; preds = %896, %61
  %898 = load i32, ptr %7, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %7, align 4
  br label %39, !llvm.loop !30

900:                                              ; preds = %39
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
