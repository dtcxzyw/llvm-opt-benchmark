; ModuleID = 'bench_build/CMakeFiles/zlib.dir/trees.c.o.ll'
source_filename = "bench_build/CMakeFiles/zlib.dir/trees.c.o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@_dist_code = constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal constant %struct.static_tree_desc_s { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal constant %struct.static_tree_desc_s { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal constant %struct.static_tree_desc_s { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nounwind uwtable
define void @_tr_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @tr_static_init()
  %0 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 37
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %1 = load ptr, ptr %s.addr, align 8
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %1, i32 0, i32 40
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc, i32 0, i32 0
  store ptr %arraydecay, ptr %dyn_tree, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %l_desc1 = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 40
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc1, i32 0, i32 2
  store ptr @static_l_desc, ptr %stat_desc, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 38
  %arraydecay2 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %4 = load ptr, ptr %s.addr, align 8
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 41
  %dyn_tree3 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc, i32 0, i32 0
  store ptr %arraydecay2, ptr %dyn_tree3, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %d_desc4 = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 41
  %stat_desc5 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc4, i32 0, i32 2
  store ptr @static_d_desc, ptr %stat_desc5, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 39
  %arraydecay6 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 0
  %7 = load ptr, ptr %s.addr, align 8
  %bl_desc = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 42
  %dyn_tree7 = getelementptr inbounds %struct.tree_desc_s, ptr %bl_desc, i32 0, i32 0
  store ptr %arraydecay6, ptr %dyn_tree7, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %bl_desc8 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 42
  %stat_desc9 = getelementptr inbounds %struct.tree_desc_s, ptr %bl_desc8, i32 0, i32 2
  store ptr @static_bl_desc, ptr %stat_desc9, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 56
  store i16 0, ptr %bi_buf, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 57
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
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %1, i32 0, i32 37
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
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc7, %for.end
  %4 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %4, 30
  br i1 %cmp2, label %for.body3, label %for.end9

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 38
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
  br label %for.cond1, !llvm.loop !6

for.end9:                                         ; preds = %for.cond1
  store i32 0, ptr %n, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %for.end9
  %8 = load i32, ptr %n, align 4
  %cmp11 = icmp slt i32 %8, 19
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %9 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 39
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
  br label %for.cond10, !llvm.loop !7

for.end18:                                        ; preds = %for.cond10
  %12 = load ptr, ptr %s.addr, align 8
  %dyn_ltree19 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 37
  %arrayidx20 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree19, i64 0, i64 256
  %fc21 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx20, i32 0, i32 0
  store i16 1, ptr %fc21, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %static_len = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 53
  store i64 0, ptr %static_len, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 52
  store i64 0, ptr %opt_len, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %matches = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 54
  store i32 0, ptr %matches, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 50
  store i32 0, ptr %sym_next, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_tr_stored_block(ptr noundef %s, ptr noundef %buf, i64 noundef %stored_len, i32 noundef %last) #0 {
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
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 57
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
  %bi_valid2 = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 57
  %6 = load i32, ptr %bi_valid2, align 4
  %shl = shl i32 %conv1, %6
  %7 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 56
  %8 = load i16, ptr %bi_buf, align 8
  %conv3 = zext i16 %8 to i32
  %or = or i32 %conv3, %shl
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %bi_buf, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bi_buf5 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 56
  %10 = load i16, ptr %bi_buf5, align 8
  %conv6 = zext i16 %10 to i32
  %and = and i32 %conv6, 255
  %conv7 = trunc i32 %and to i8
  %11 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pending_buf, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %pending, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %conv7, ptr %arrayidx, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %bi_buf8 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 56
  %16 = load i16, ptr %bi_buf8, align 8
  %conv9 = zext i16 %16 to i32
  %shr = ashr i32 %conv9, 8
  %conv10 = trunc i32 %shr to i8
  %17 = load ptr, ptr %s.addr, align 8
  %pending_buf11 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pending_buf11, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %pending12 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %pending12, align 8
  %inc13 = add i64 %20, 1
  store i64 %inc13, ptr %pending12, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %conv10, ptr %arrayidx14, align 1
  %21 = load i32, ptr %val, align 4
  %conv15 = trunc i32 %21 to i16
  %conv16 = zext i16 %conv15 to i32
  %22 = load ptr, ptr %s.addr, align 8
  %bi_valid17 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 57
  %23 = load i32, ptr %bi_valid17, align 4
  %sub18 = sub nsw i32 16, %23
  %shr19 = ashr i32 %conv16, %sub18
  %conv20 = trunc i32 %shr19 to i16
  %24 = load ptr, ptr %s.addr, align 8
  %bi_buf21 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 56
  store i16 %conv20, ptr %bi_buf21, align 8
  %25 = load i32, ptr %len, align 4
  %sub22 = sub nsw i32 %25, 16
  %26 = load ptr, ptr %s.addr, align 8
  %bi_valid23 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 57
  %27 = load i32, ptr %bi_valid23, align 4
  %add24 = add nsw i32 %27, %sub22
  store i32 %add24, ptr %bi_valid23, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %28 = load i32, ptr %last.addr, align 4
  %add25 = add nsw i32 0, %28
  %conv26 = trunc i32 %add25 to i16
  %conv27 = zext i16 %conv26 to i32
  %29 = load ptr, ptr %s.addr, align 8
  %bi_valid28 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 57
  %30 = load i32, ptr %bi_valid28, align 4
  %shl29 = shl i32 %conv27, %30
  %31 = load ptr, ptr %s.addr, align 8
  %bi_buf30 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 56
  %32 = load i16, ptr %bi_buf30, align 8
  %conv31 = zext i16 %32 to i32
  %or32 = or i32 %conv31, %shl29
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %bi_buf30, align 8
  %33 = load i32, ptr %len, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %bi_valid34 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 57
  %35 = load i32, ptr %bi_valid34, align 4
  %add35 = add nsw i32 %35, %33
  store i32 %add35, ptr %bi_valid34, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load ptr, ptr %s.addr, align 8
  call void @bi_windup(ptr noundef %36)
  %37 = load i64, ptr %stored_len.addr, align 8
  %conv36 = trunc i64 %37 to i16
  %conv37 = zext i16 %conv36 to i32
  %and38 = and i32 %conv37, 255
  %conv39 = trunc i32 %and38 to i8
  %38 = load ptr, ptr %s.addr, align 8
  %pending_buf40 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %pending_buf40, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %pending41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %pending41, align 8
  %inc42 = add i64 %41, 1
  store i64 %inc42, ptr %pending41, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %conv39, ptr %arrayidx43, align 1
  %42 = load i64, ptr %stored_len.addr, align 8
  %conv44 = trunc i64 %42 to i16
  %conv45 = zext i16 %conv44 to i32
  %shr46 = ashr i32 %conv45, 8
  %conv47 = trunc i32 %shr46 to i8
  %43 = load ptr, ptr %s.addr, align 8
  %pending_buf48 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %pending_buf48, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %pending49 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %pending49, align 8
  %inc50 = add i64 %46, 1
  store i64 %inc50, ptr %pending49, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %conv47, ptr %arrayidx51, align 1
  %47 = load i64, ptr %stored_len.addr, align 8
  %not = xor i64 %47, -1
  %conv52 = trunc i64 %not to i16
  %conv53 = zext i16 %conv52 to i32
  %and54 = and i32 %conv53, 255
  %conv55 = trunc i32 %and54 to i8
  %48 = load ptr, ptr %s.addr, align 8
  %pending_buf56 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %pending_buf56, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %pending57 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 5
  %51 = load i64, ptr %pending57, align 8
  %inc58 = add i64 %51, 1
  store i64 %inc58, ptr %pending57, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %conv55, ptr %arrayidx59, align 1
  %52 = load i64, ptr %stored_len.addr, align 8
  %not60 = xor i64 %52, -1
  %conv61 = trunc i64 %not60 to i16
  %conv62 = zext i16 %conv61 to i32
  %shr63 = ashr i32 %conv62, 8
  %conv64 = trunc i32 %shr63 to i8
  %53 = load ptr, ptr %s.addr, align 8
  %pending_buf65 = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %pending_buf65, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %pending66 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %pending66, align 8
  %inc67 = add i64 %56, 1
  store i64 %inc67, ptr %pending66, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %conv64, ptr %arrayidx68, align 1
  %57 = load i64, ptr %stored_len.addr, align 8
  %tobool = icmp ne i64 %57, 0
  br i1 %tobool, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end
  %58 = load ptr, ptr %s.addr, align 8
  %pending_buf70 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %pending_buf70, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %pending71 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 5
  %61 = load i64, ptr %pending71, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %61
  %62 = load ptr, ptr %buf.addr, align 8
  %63 = load i64, ptr %stored_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %62, i64 %63, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end
  %64 = load i64, ptr %stored_len.addr, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %pending73 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 5
  %66 = load i64, ptr %pending73, align 8
  %add74 = add i64 %66, %64
  store i64 %add74, ptr %pending73, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_windup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 57
  %1 = load i32, ptr %bi_valid, align 4
  %cmp = icmp sgt i32 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 56
  %3 = load i16, ptr %bi_buf, align 8
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %4 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pending_buf, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %pending, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 %conv1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %bi_buf2 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 56
  %9 = load i16, ptr %bi_buf2, align 8
  %conv3 = zext i16 %9 to i32
  %shr = ashr i32 %conv3, 8
  %conv4 = trunc i32 %shr to i8
  %10 = load ptr, ptr %s.addr, align 8
  %pending_buf5 = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pending_buf5, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %pending6 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %pending6, align 8
  %inc7 = add i64 %13, 1
  store i64 %inc7, ptr %pending6, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %conv4, ptr %arrayidx8, align 1
  br label %if.end19

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %bi_valid9 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 57
  %15 = load i32, ptr %bi_valid9, align 4
  %cmp10 = icmp sgt i32 %15, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %16 = load ptr, ptr %s.addr, align 8
  %bi_buf13 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 56
  %17 = load i16, ptr %bi_buf13, align 8
  %conv14 = trunc i16 %17 to i8
  %18 = load ptr, ptr %s.addr, align 8
  %pending_buf15 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pending_buf15, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %pending16 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %pending16, align 8
  %inc17 = add i64 %21, 1
  store i64 %inc17, ptr %pending16, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %conv14, ptr %arrayidx18, align 1
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %s.addr, align 8
  %bi_buf20 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 56
  store i16 0, ptr %bi_buf20, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %bi_valid21 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 57
  store i32 0, ptr %bi_valid21, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @_tr_flush_bits(ptr noundef %s) #0 {
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
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 57
  %1 = load i32, ptr %bi_valid, align 4
  %cmp = icmp eq i32 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 56
  %3 = load i16, ptr %bi_buf, align 8
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %4 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pending_buf, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %pending, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 %conv1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %bi_buf2 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 56
  %9 = load i16, ptr %bi_buf2, align 8
  %conv3 = zext i16 %9 to i32
  %shr = ashr i32 %conv3, 8
  %conv4 = trunc i32 %shr to i8
  %10 = load ptr, ptr %s.addr, align 8
  %pending_buf5 = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pending_buf5, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %pending6 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %pending6, align 8
  %inc7 = add i64 %13, 1
  store i64 %inc7, ptr %pending6, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %conv4, ptr %arrayidx8, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %bi_buf9 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 56
  store i16 0, ptr %bi_buf9, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %bi_valid10 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 57
  store i32 0, ptr %bi_valid10, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %bi_valid11 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 57
  %17 = load i32, ptr %bi_valid11, align 4
  %cmp12 = icmp sge i32 %17, 8
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %18 = load ptr, ptr %s.addr, align 8
  %bi_buf15 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 56
  %19 = load i16, ptr %bi_buf15, align 8
  %conv16 = trunc i16 %19 to i8
  %20 = load ptr, ptr %s.addr, align 8
  %pending_buf17 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %pending_buf17, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %pending18 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %pending18, align 8
  %inc19 = add i64 %23, 1
  store i64 %inc19, ptr %pending18, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %conv16, ptr %arrayidx20, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %bi_buf21 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 56
  %25 = load i16, ptr %bi_buf21, align 8
  %conv22 = zext i16 %25 to i32
  %shr23 = ashr i32 %conv22, 8
  %conv24 = trunc i32 %shr23 to i16
  store i16 %conv24, ptr %bi_buf21, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %bi_valid25 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 57
  %27 = load i32, ptr %bi_valid25, align 4
  %sub = sub nsw i32 %27, 8
  store i32 %sub, ptr %bi_valid25, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @_tr_align(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len32 = alloca i32, align 4
  %val39 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 3, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 57
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
  %bi_valid2 = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 57
  %5 = load i32, ptr %bi_valid2, align 4
  %shl = shl i32 %conv1, %5
  %6 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 56
  %7 = load i16, ptr %bi_buf, align 8
  %conv3 = zext i16 %7 to i32
  %or = or i32 %conv3, %shl
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %bi_buf, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %bi_buf5 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 56
  %9 = load i16, ptr %bi_buf5, align 8
  %conv6 = zext i16 %9 to i32
  %and = and i32 %conv6, 255
  %conv7 = trunc i32 %and to i8
  %10 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pending_buf, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %pending, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %conv7, ptr %arrayidx, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %bi_buf8 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 56
  %15 = load i16, ptr %bi_buf8, align 8
  %conv9 = zext i16 %15 to i32
  %shr = ashr i32 %conv9, 8
  %conv10 = trunc i32 %shr to i8
  %16 = load ptr, ptr %s.addr, align 8
  %pending_buf11 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pending_buf11, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %pending12 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %pending12, align 8
  %inc13 = add i64 %19, 1
  store i64 %inc13, ptr %pending12, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %conv10, ptr %arrayidx14, align 1
  %20 = load i32, ptr %val, align 4
  %conv15 = trunc i32 %20 to i16
  %conv16 = zext i16 %conv15 to i32
  %21 = load ptr, ptr %s.addr, align 8
  %bi_valid17 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 57
  %22 = load i32, ptr %bi_valid17, align 4
  %sub18 = sub nsw i32 16, %22
  %shr19 = ashr i32 %conv16, %sub18
  %conv20 = trunc i32 %shr19 to i16
  %23 = load ptr, ptr %s.addr, align 8
  %bi_buf21 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 56
  store i16 %conv20, ptr %bi_buf21, align 8
  %24 = load i32, ptr %len, align 4
  %sub22 = sub nsw i32 %24, 16
  %25 = load ptr, ptr %s.addr, align 8
  %bi_valid23 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 57
  %26 = load i32, ptr %bi_valid23, align 4
  %add = add nsw i32 %26, %sub22
  store i32 %add, ptr %bi_valid23, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %s.addr, align 8
  %bi_valid24 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 57
  %28 = load i32, ptr %bi_valid24, align 4
  %shl25 = shl i32 2, %28
  %29 = load ptr, ptr %s.addr, align 8
  %bi_buf26 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 56
  %30 = load i16, ptr %bi_buf26, align 8
  %conv27 = zext i16 %30 to i32
  %or28 = or i32 %conv27, %shl25
  %conv29 = trunc i32 %or28 to i16
  store i16 %conv29, ptr %bi_buf26, align 8
  %31 = load i32, ptr %len, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %bi_valid30 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 57
  %33 = load i32, ptr %bi_valid30, align 4
  %add31 = add nsw i32 %33, %31
  store i32 %add31, ptr %bi_valid30, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256, i32 1), align 2
  %conv33 = zext i16 %34 to i32
  store i32 %conv33, ptr %len32, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %bi_valid34 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 57
  %36 = load i32, ptr %bi_valid34, align 4
  %37 = load i32, ptr %len32, align 4
  %sub35 = sub nsw i32 16, %37
  %cmp36 = icmp sgt i32 %36, %sub35
  br i1 %cmp36, label %if.then38, label %if.else75

if.then38:                                        ; preds = %if.end
  %38 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16
  %conv40 = zext i16 %38 to i32
  store i32 %conv40, ptr %val39, align 4
  %39 = load i32, ptr %val39, align 4
  %conv41 = trunc i32 %39 to i16
  %conv42 = zext i16 %conv41 to i32
  %40 = load ptr, ptr %s.addr, align 8
  %bi_valid43 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 57
  %41 = load i32, ptr %bi_valid43, align 4
  %shl44 = shl i32 %conv42, %41
  %42 = load ptr, ptr %s.addr, align 8
  %bi_buf45 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 56
  %43 = load i16, ptr %bi_buf45, align 8
  %conv46 = zext i16 %43 to i32
  %or47 = or i32 %conv46, %shl44
  %conv48 = trunc i32 %or47 to i16
  store i16 %conv48, ptr %bi_buf45, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %bi_buf49 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 56
  %45 = load i16, ptr %bi_buf49, align 8
  %conv50 = zext i16 %45 to i32
  %and51 = and i32 %conv50, 255
  %conv52 = trunc i32 %and51 to i8
  %46 = load ptr, ptr %s.addr, align 8
  %pending_buf53 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %pending_buf53, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %pending54 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %pending54, align 8
  %inc55 = add i64 %49, 1
  store i64 %inc55, ptr %pending54, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %conv52, ptr %arrayidx56, align 1
  %50 = load ptr, ptr %s.addr, align 8
  %bi_buf57 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 56
  %51 = load i16, ptr %bi_buf57, align 8
  %conv58 = zext i16 %51 to i32
  %shr59 = ashr i32 %conv58, 8
  %conv60 = trunc i32 %shr59 to i8
  %52 = load ptr, ptr %s.addr, align 8
  %pending_buf61 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %pending_buf61, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %pending62 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 5
  %55 = load i64, ptr %pending62, align 8
  %inc63 = add i64 %55, 1
  store i64 %inc63, ptr %pending62, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %conv60, ptr %arrayidx64, align 1
  %56 = load i32, ptr %val39, align 4
  %conv65 = trunc i32 %56 to i16
  %conv66 = zext i16 %conv65 to i32
  %57 = load ptr, ptr %s.addr, align 8
  %bi_valid67 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 57
  %58 = load i32, ptr %bi_valid67, align 4
  %sub68 = sub nsw i32 16, %58
  %shr69 = ashr i32 %conv66, %sub68
  %conv70 = trunc i32 %shr69 to i16
  %59 = load ptr, ptr %s.addr, align 8
  %bi_buf71 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 56
  store i16 %conv70, ptr %bi_buf71, align 8
  %60 = load i32, ptr %len32, align 4
  %sub72 = sub nsw i32 %60, 16
  %61 = load ptr, ptr %s.addr, align 8
  %bi_valid73 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 57
  %62 = load i32, ptr %bi_valid73, align 4
  %add74 = add nsw i32 %62, %sub72
  store i32 %add74, ptr %bi_valid73, align 4
  br label %if.end85

if.else75:                                        ; preds = %if.end
  %63 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16
  %conv76 = zext i16 %63 to i32
  %64 = load ptr, ptr %s.addr, align 8
  %bi_valid77 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 57
  %65 = load i32, ptr %bi_valid77, align 4
  %shl78 = shl i32 %conv76, %65
  %66 = load ptr, ptr %s.addr, align 8
  %bi_buf79 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 56
  %67 = load i16, ptr %bi_buf79, align 8
  %conv80 = zext i16 %67 to i32
  %or81 = or i32 %conv80, %shl78
  %conv82 = trunc i32 %or81 to i16
  store i16 %conv82, ptr %bi_buf79, align 8
  %68 = load i32, ptr %len32, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %bi_valid83 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 57
  %70 = load i32, ptr %bi_valid83, align 4
  %add84 = add nsw i32 %70, %68
  store i32 %add84, ptr %bi_valid83, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else75, %if.then38
  %71 = load ptr, ptr %s.addr, align 8
  call void @bi_flush(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_tr_flush_block(ptr noundef %s, ptr noundef %buf, i64 noundef %stored_len, i32 noundef %last) #0 {
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
  %len65 = alloca i32, align 4
  %val71 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %stored_len, ptr %stored_len.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  store i32 0, ptr %max_blindex, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %level = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %level, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %strm, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i32 @detect_data_type(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %strm3 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %strm3, align 8
  %data_type4 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 11
  store i32 %call, ptr %data_type4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 40
  call void @build_tree(ptr noundef %8, ptr noundef %l_desc)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 41
  call void @build_tree(ptr noundef %10, ptr noundef %d_desc)
  %12 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @build_bl_tree(ptr noundef %12)
  store i32 %call5, ptr %max_blindex, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 52
  %14 = load i64, ptr %opt_len, align 8
  %add = add i64 %14, 3
  %add6 = add i64 %add, 7
  %shr = lshr i64 %add6, 3
  store i64 %shr, ptr %opt_lenb, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %static_len = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 53
  %16 = load i64, ptr %static_len, align 8
  %add7 = add i64 %16, 3
  %add8 = add i64 %add7, 7
  %shr9 = lshr i64 %add8, 3
  store i64 %shr9, ptr %static_lenb, align 8
  %17 = load i64, ptr %static_lenb, align 8
  %18 = load i64, ptr %opt_lenb, align 8
  %cmp10 = icmp ule i64 %17, %18
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load ptr, ptr %s.addr, align 8
  %strategy = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 34
  %20 = load i32, ptr %strategy, align 8
  %cmp11 = icmp eq i32 %20, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %21 = load i64, ptr %static_lenb, align 8
  store i64 %21, ptr %opt_lenb, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false
  br label %if.end15

if.else:                                          ; preds = %entry
  %22 = load i64, ptr %stored_len.addr, align 8
  %add14 = add i64 %22, 5
  store i64 %add14, ptr %static_lenb, align 8
  store i64 %add14, ptr %opt_lenb, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %23 = load i64, ptr %stored_len.addr, align 8
  %add16 = add i64 %23, 4
  %24 = load i64, ptr %opt_lenb, align 8
  %cmp17 = icmp ule i64 %add16, %24
  br i1 %cmp17, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.end15
  %25 = load ptr, ptr %buf.addr, align 8
  %cmp18 = icmp ne ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %stored_len.addr, align 8
  %29 = load i32, ptr %last.addr, align 4
  call void @_tr_stored_block(ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29)
  br label %if.end128

if.else20:                                        ; preds = %land.lhs.true, %if.end15
  %30 = load i64, ptr %static_lenb, align 8
  %31 = load i64, ptr %opt_lenb, align 8
  %cmp21 = icmp eq i64 %30, %31
  br i1 %cmp21, label %if.then22, label %if.else64

if.then22:                                        ; preds = %if.else20
  store i32 3, ptr %len, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 57
  %33 = load i32, ptr %bi_valid, align 4
  %34 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %34
  %cmp23 = icmp sgt i32 %33, %sub
  br i1 %cmp23, label %if.then24, label %if.else51

if.then24:                                        ; preds = %if.then22
  %35 = load i32, ptr %last.addr, align 4
  %add25 = add nsw i32 2, %35
  store i32 %add25, ptr %val, align 4
  %36 = load i32, ptr %val, align 4
  %conv = trunc i32 %36 to i16
  %conv26 = zext i16 %conv to i32
  %37 = load ptr, ptr %s.addr, align 8
  %bi_valid27 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 57
  %38 = load i32, ptr %bi_valid27, align 4
  %shl = shl i32 %conv26, %38
  %39 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 56
  %40 = load i16, ptr %bi_buf, align 8
  %conv28 = zext i16 %40 to i32
  %or = or i32 %conv28, %shl
  %conv29 = trunc i32 %or to i16
  store i16 %conv29, ptr %bi_buf, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %bi_buf30 = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 56
  %42 = load i16, ptr %bi_buf30, align 8
  %conv31 = zext i16 %42 to i32
  %and = and i32 %conv31, 255
  %conv32 = trunc i32 %and to i8
  %43 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %pending_buf, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %pending, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %conv32, ptr %arrayidx, align 1
  %47 = load ptr, ptr %s.addr, align 8
  %bi_buf33 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 56
  %48 = load i16, ptr %bi_buf33, align 8
  %conv34 = zext i16 %48 to i32
  %shr35 = ashr i32 %conv34, 8
  %conv36 = trunc i32 %shr35 to i8
  %49 = load ptr, ptr %s.addr, align 8
  %pending_buf37 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %pending_buf37, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %pending38 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %pending38, align 8
  %inc39 = add i64 %52, 1
  store i64 %inc39, ptr %pending38, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %conv36, ptr %arrayidx40, align 1
  %53 = load i32, ptr %val, align 4
  %conv41 = trunc i32 %53 to i16
  %conv42 = zext i16 %conv41 to i32
  %54 = load ptr, ptr %s.addr, align 8
  %bi_valid43 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 57
  %55 = load i32, ptr %bi_valid43, align 4
  %sub44 = sub nsw i32 16, %55
  %shr45 = ashr i32 %conv42, %sub44
  %conv46 = trunc i32 %shr45 to i16
  %56 = load ptr, ptr %s.addr, align 8
  %bi_buf47 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 56
  store i16 %conv46, ptr %bi_buf47, align 8
  %57 = load i32, ptr %len, align 4
  %sub48 = sub nsw i32 %57, 16
  %58 = load ptr, ptr %s.addr, align 8
  %bi_valid49 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 57
  %59 = load i32, ptr %bi_valid49, align 4
  %add50 = add nsw i32 %59, %sub48
  store i32 %add50, ptr %bi_valid49, align 4
  br label %if.end63

if.else51:                                        ; preds = %if.then22
  %60 = load i32, ptr %last.addr, align 4
  %add52 = add nsw i32 2, %60
  %conv53 = trunc i32 %add52 to i16
  %conv54 = zext i16 %conv53 to i32
  %61 = load ptr, ptr %s.addr, align 8
  %bi_valid55 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 57
  %62 = load i32, ptr %bi_valid55, align 4
  %shl56 = shl i32 %conv54, %62
  %63 = load ptr, ptr %s.addr, align 8
  %bi_buf57 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 56
  %64 = load i16, ptr %bi_buf57, align 8
  %conv58 = zext i16 %64 to i32
  %or59 = or i32 %conv58, %shl56
  %conv60 = trunc i32 %or59 to i16
  store i16 %conv60, ptr %bi_buf57, align 8
  %65 = load i32, ptr %len, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %bi_valid61 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 57
  %67 = load i32, ptr %bi_valid61, align 4
  %add62 = add nsw i32 %67, %65
  store i32 %add62, ptr %bi_valid61, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else51, %if.then24
  %68 = load ptr, ptr %s.addr, align 8
  call void @compress_block(ptr noundef %68, ptr noundef @static_ltree, ptr noundef @static_dtree)
  br label %if.end127

if.else64:                                        ; preds = %if.else20
  store i32 3, ptr %len65, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %bi_valid66 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 57
  %70 = load i32, ptr %bi_valid66, align 4
  %71 = load i32, ptr %len65, align 4
  %sub67 = sub nsw i32 16, %71
  %cmp68 = icmp sgt i32 %70, %sub67
  br i1 %cmp68, label %if.then70, label %if.else107

if.then70:                                        ; preds = %if.else64
  %72 = load i32, ptr %last.addr, align 4
  %add72 = add nsw i32 4, %72
  store i32 %add72, ptr %val71, align 4
  %73 = load i32, ptr %val71, align 4
  %conv73 = trunc i32 %73 to i16
  %conv74 = zext i16 %conv73 to i32
  %74 = load ptr, ptr %s.addr, align 8
  %bi_valid75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 57
  %75 = load i32, ptr %bi_valid75, align 4
  %shl76 = shl i32 %conv74, %75
  %76 = load ptr, ptr %s.addr, align 8
  %bi_buf77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 56
  %77 = load i16, ptr %bi_buf77, align 8
  %conv78 = zext i16 %77 to i32
  %or79 = or i32 %conv78, %shl76
  %conv80 = trunc i32 %or79 to i16
  store i16 %conv80, ptr %bi_buf77, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %bi_buf81 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 56
  %79 = load i16, ptr %bi_buf81, align 8
  %conv82 = zext i16 %79 to i32
  %and83 = and i32 %conv82, 255
  %conv84 = trunc i32 %and83 to i8
  %80 = load ptr, ptr %s.addr, align 8
  %pending_buf85 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %pending_buf85, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %pending86 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 5
  %83 = load i64, ptr %pending86, align 8
  %inc87 = add i64 %83, 1
  store i64 %inc87, ptr %pending86, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %conv84, ptr %arrayidx88, align 1
  %84 = load ptr, ptr %s.addr, align 8
  %bi_buf89 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 56
  %85 = load i16, ptr %bi_buf89, align 8
  %conv90 = zext i16 %85 to i32
  %shr91 = ashr i32 %conv90, 8
  %conv92 = trunc i32 %shr91 to i8
  %86 = load ptr, ptr %s.addr, align 8
  %pending_buf93 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %pending_buf93, align 8
  %88 = load ptr, ptr %s.addr, align 8
  %pending94 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 5
  %89 = load i64, ptr %pending94, align 8
  %inc95 = add i64 %89, 1
  store i64 %inc95, ptr %pending94, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %conv92, ptr %arrayidx96, align 1
  %90 = load i32, ptr %val71, align 4
  %conv97 = trunc i32 %90 to i16
  %conv98 = zext i16 %conv97 to i32
  %91 = load ptr, ptr %s.addr, align 8
  %bi_valid99 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 57
  %92 = load i32, ptr %bi_valid99, align 4
  %sub100 = sub nsw i32 16, %92
  %shr101 = ashr i32 %conv98, %sub100
  %conv102 = trunc i32 %shr101 to i16
  %93 = load ptr, ptr %s.addr, align 8
  %bi_buf103 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 56
  store i16 %conv102, ptr %bi_buf103, align 8
  %94 = load i32, ptr %len65, align 4
  %sub104 = sub nsw i32 %94, 16
  %95 = load ptr, ptr %s.addr, align 8
  %bi_valid105 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 57
  %96 = load i32, ptr %bi_valid105, align 4
  %add106 = add nsw i32 %96, %sub104
  store i32 %add106, ptr %bi_valid105, align 4
  br label %if.end119

if.else107:                                       ; preds = %if.else64
  %97 = load i32, ptr %last.addr, align 4
  %add108 = add nsw i32 4, %97
  %conv109 = trunc i32 %add108 to i16
  %conv110 = zext i16 %conv109 to i32
  %98 = load ptr, ptr %s.addr, align 8
  %bi_valid111 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 57
  %99 = load i32, ptr %bi_valid111, align 4
  %shl112 = shl i32 %conv110, %99
  %100 = load ptr, ptr %s.addr, align 8
  %bi_buf113 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 56
  %101 = load i16, ptr %bi_buf113, align 8
  %conv114 = zext i16 %101 to i32
  %or115 = or i32 %conv114, %shl112
  %conv116 = trunc i32 %or115 to i16
  store i16 %conv116, ptr %bi_buf113, align 8
  %102 = load i32, ptr %len65, align 4
  %103 = load ptr, ptr %s.addr, align 8
  %bi_valid117 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 57
  %104 = load i32, ptr %bi_valid117, align 4
  %add118 = add nsw i32 %104, %102
  store i32 %add118, ptr %bi_valid117, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else107, %if.then70
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load ptr, ptr %s.addr, align 8
  %l_desc120 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 40
  %max_code = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc120, i32 0, i32 1
  %107 = load i32, ptr %max_code, align 8
  %add121 = add nsw i32 %107, 1
  %108 = load ptr, ptr %s.addr, align 8
  %d_desc122 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 41
  %max_code123 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc122, i32 0, i32 1
  %109 = load i32, ptr %max_code123, align 8
  %add124 = add nsw i32 %109, 1
  %110 = load i32, ptr %max_blindex, align 4
  %add125 = add nsw i32 %110, 1
  call void @send_all_trees(ptr noundef %105, i32 noundef %add121, i32 noundef %add124, i32 noundef %add125)
  %111 = load ptr, ptr %s.addr, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 37
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %113 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 38
  %arraydecay126 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  call void @compress_block(ptr noundef %111, ptr noundef %arraydecay, ptr noundef %arraydecay126)
  br label %if.end127

if.end127:                                        ; preds = %if.end119, %if.end63
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then19
  %114 = load ptr, ptr %s.addr, align 8
  call void @init_block(ptr noundef %114)
  %115 = load i32, ptr %last.addr, align 4
  %tobool = icmp ne i32 %115, 0
  br i1 %tobool, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end128
  %116 = load ptr, ptr %s.addr, align 8
  call void @bi_windup(ptr noundef %116)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end128
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_data_type(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %block_mask = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 4093624447, ptr %block_mask, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %0, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %block_mask, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 37
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
  %6 = load i64, ptr %block_mask, align 8
  %shr = lshr i64 %6, 1
  store i64 %shr, ptr %block_mask, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %dyn_ltree3 = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 37
  %arrayidx4 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree3, i64 0, i64 9
  %fc5 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx4, i32 0, i32 0
  %8 = load i16, ptr %fc5, align 4
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %dyn_ltree9 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 37
  %arrayidx10 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree9, i64 0, i64 10
  %fc11 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx10, i32 0, i32 0
  %10 = load i16, ptr %fc11, align 4
  %conv12 = zext i16 %10 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then22, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s.addr, align 8
  %dyn_ltree16 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 37
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
  %dyn_ltree28 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 37
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
  br label %for.cond24, !llvm.loop !9

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
  %heap_len = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 45
  store i32 0, ptr %heap_len, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %heap_max = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 46
  store i32 573, ptr %heap_max, align 8
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
  %heap = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 44
  %17 = load ptr, ptr %s.addr, align 8
  %heap_len5 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 45
  %18 = load i32, ptr %heap_len5, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %heap_len5, align 4
  %idxprom6 = sext i32 %inc to i64
  %arrayidx7 = getelementptr inbounds [573 x i32], ptr %heap, i64 0, i64 %idxprom6
  store i32 %15, ptr %arrayidx7, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %depth = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 47
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %for.end
  %24 = load ptr, ptr %s.addr, align 8
  %heap_len13 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 45
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
  %heap19 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 44
  %29 = load ptr, ptr %s.addr, align 8
  %heap_len20 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 45
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
  %depth27 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 47
  %34 = load i32, ptr %node, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds [573 x i8], ptr %depth27, i64 0, i64 %idxprom28
  store i8 0, ptr %arrayidx29, align 1
  %35 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 52
  %36 = load i64, ptr %opt_len, align 8
  %dec = add i64 %36, -1
  store i64 %dec, ptr %opt_len, align 8
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
  %static_len = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 53
  %42 = load i64, ptr %static_len, align 8
  %sub = sub i64 %42, %conv34
  store i64 %sub, ptr %static_len, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %cond.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %43 = load i32, ptr %max_code, align 4
  %44 = load ptr, ptr %desc.addr, align 8
  %max_code36 = getelementptr inbounds %struct.tree_desc_s, ptr %44, i32 0, i32 1
  store i32 %43, ptr %max_code36, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %heap_len37 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 45
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
  br label %for.cond38, !llvm.loop !12

for.end44:                                        ; preds = %for.cond38
  %52 = load i32, ptr %elems, align 4
  store i32 %52, ptr %node, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end44
  %53 = load ptr, ptr %s.addr, align 8
  %heap45 = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 44
  %arrayidx46 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 1
  %54 = load i32, ptr %arrayidx46, align 4
  store i32 %54, ptr %n, align 4
  %55 = load ptr, ptr %s.addr, align 8
  %heap47 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 44
  %56 = load ptr, ptr %s.addr, align 8
  %heap_len48 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 45
  %57 = load i32, ptr %heap_len48, align 4
  %dec49 = add nsw i32 %57, -1
  store i32 %dec49, ptr %heap_len48, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds [573 x i32], ptr %heap47, i64 0, i64 %idxprom50
  %58 = load i32, ptr %arrayidx51, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %heap52 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 44
  %arrayidx53 = getelementptr inbounds [573 x i32], ptr %heap52, i64 0, i64 1
  store i32 %58, ptr %arrayidx53, align 4
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %tree, align 8
  call void @pqdownheap(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %s.addr, align 8
  %heap54 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 44
  %arrayidx55 = getelementptr inbounds [573 x i32], ptr %heap54, i64 0, i64 1
  %63 = load i32, ptr %arrayidx55, align 4
  store i32 %63, ptr %m, align 4
  %64 = load i32, ptr %n, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %heap56 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 44
  %66 = load ptr, ptr %s.addr, align 8
  %heap_max57 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 46
  %67 = load i32, ptr %heap_max57, align 8
  %dec58 = add nsw i32 %67, -1
  store i32 %dec58, ptr %heap_max57, align 8
  %idxprom59 = sext i32 %dec58 to i64
  %arrayidx60 = getelementptr inbounds [573 x i32], ptr %heap56, i64 0, i64 %idxprom59
  store i32 %64, ptr %arrayidx60, align 4
  %68 = load i32, ptr %m, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %heap61 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 44
  %70 = load ptr, ptr %s.addr, align 8
  %heap_max62 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 46
  %71 = load i32, ptr %heap_max62, align 8
  %dec63 = add nsw i32 %71, -1
  store i32 %dec63, ptr %heap_max62, align 8
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
  %depth78 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 47
  %81 = load i32, ptr %n, align 4
  %idxprom79 = sext i32 %81 to i64
  %arrayidx80 = getelementptr inbounds [573 x i8], ptr %depth78, i64 0, i64 %idxprom79
  %82 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %82 to i32
  %83 = load ptr, ptr %s.addr, align 8
  %depth82 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 47
  %84 = load i32, ptr %m, align 4
  %idxprom83 = sext i32 %84 to i64
  %arrayidx84 = getelementptr inbounds [573 x i8], ptr %depth82, i64 0, i64 %idxprom83
  %85 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %85 to i32
  %cmp86 = icmp sge i32 %conv81, %conv85
  br i1 %cmp86, label %cond.true88, label %cond.false93

cond.true88:                                      ; preds = %do.body
  %86 = load ptr, ptr %s.addr, align 8
  %depth89 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 47
  %87 = load i32, ptr %n, align 4
  %idxprom90 = sext i32 %87 to i64
  %arrayidx91 = getelementptr inbounds [573 x i8], ptr %depth89, i64 0, i64 %idxprom90
  %88 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %88 to i32
  br label %cond.end98

cond.false93:                                     ; preds = %do.body
  %89 = load ptr, ptr %s.addr, align 8
  %depth94 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 47
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
  %depth102 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 47
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
  %heap113 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 44
  %arrayidx114 = getelementptr inbounds [573 x i32], ptr %heap113, i64 0, i64 1
  store i32 %99, ptr %arrayidx114, align 4
  %101 = load ptr, ptr %s.addr, align 8
  %102 = load ptr, ptr %tree, align 8
  call void @pqdownheap(ptr noundef %101, ptr noundef %102, i32 noundef 1)
  br label %do.cond

do.cond:                                          ; preds = %cond.end98
  %103 = load ptr, ptr %s.addr, align 8
  %heap_len115 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 45
  %104 = load i32, ptr %heap_len115, align 4
  %cmp116 = icmp sge i32 %104, 2
  br i1 %cmp116, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %105 = load ptr, ptr %s.addr, align 8
  %heap118 = getelementptr inbounds %struct.internal_state, ptr %105, i32 0, i32 44
  %arrayidx119 = getelementptr inbounds [573 x i32], ptr %heap118, i64 0, i64 1
  %106 = load i32, ptr %arrayidx119, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %heap120 = getelementptr inbounds %struct.internal_state, ptr %107, i32 0, i32 44
  %108 = load ptr, ptr %s.addr, align 8
  %heap_max121 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 46
  %109 = load i32, ptr %heap_max121, align 8
  %dec122 = add nsw i32 %109, -1
  store i32 %dec122, ptr %heap_max121, align 8
  %idxprom123 = sext i32 %dec122 to i64
  %arrayidx124 = getelementptr inbounds [573 x i32], ptr %heap120, i64 0, i64 %idxprom123
  store i32 %106, ptr %arrayidx124, align 4
  %110 = load ptr, ptr %s.addr, align 8
  %111 = load ptr, ptr %desc.addr, align 8
  call void @gen_bitlen(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %tree, align 8
  %113 = load i32, ptr %max_code, align 4
  %114 = load ptr, ptr %s.addr, align 8
  %bl_count = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 43
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
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %1, i32 0, i32 37
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 40
  %max_code = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc, i32 0, i32 1
  %3 = load i32, ptr %max_code, align 8
  call void @scan_tree(ptr noundef %0, ptr noundef %arraydecay, i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 38
  %arraydecay1 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %6 = load ptr, ptr %s.addr, align 8
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 41
  %max_code2 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc, i32 0, i32 1
  %7 = load i32, ptr %max_code2, align 8
  call void @scan_tree(ptr noundef %4, ptr noundef %arraydecay1, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bl_desc = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 42
  call void @build_tree(ptr noundef %8, ptr noundef %bl_desc)
  store i32 18, ptr %max_blindex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %max_blindex, align 4
  %cmp = icmp sge i32 %10, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 39
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %16 = load i32, ptr %max_blindex, align 4
  %conv7 = sext i32 %16 to i64
  %add = add i64 %conv7, 1
  %mul = mul i64 3, %add
  %add8 = add i64 %mul, 5
  %add9 = add i64 %add8, 5
  %add10 = add i64 %add9, 4
  %17 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 52
  %18 = load i64, ptr %opt_len, align 8
  %add11 = add i64 %18, %add10
  store i64 %add11, ptr %opt_len, align 8
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
  %sx = alloca i32, align 4
  %code = alloca i32, align 4
  %extra = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len69 = alloca i32, align 4
  %val81 = alloca i32, align 4
  %len146 = alloca i32, align 4
  %val152 = alloca i32, align 4
  %len210 = alloca i32, align 4
  %val220 = alloca i32, align 4
  %len281 = alloca i32, align 4
  %val287 = alloca i32, align 4
  %len340 = alloca i32, align 4
  %val349 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ltree, ptr %ltree.addr, align 8
  store ptr %dtree, ptr %dtree.addr, align 8
  store i32 0, ptr %sx, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 50
  %1 = load i32, ptr %sym_next, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end339

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 48
  %3 = load ptr, ptr %sym_buf, align 8
  %4 = load i32, ptr %sx, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %sx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %dist, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %sym_buf1 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 48
  %7 = load ptr, ptr %sym_buf1, align 8
  %8 = load i32, ptr %sx, align 4
  %inc2 = add i32 %8, 1
  store i32 %inc2, ptr %sx, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 255
  %shl = shl i32 %and6, 8
  %10 = load i32, ptr %dist, align 4
  %add = add i32 %10, %shl
  store i32 %add, ptr %dist, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %sym_buf7 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 48
  %12 = load ptr, ptr %sym_buf7, align 8
  %13 = load i32, ptr %sx, align 4
  %inc8 = add i32 %13, 1
  store i32 %inc8, ptr %sx, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %14 to i32
  store i32 %conv11, ptr %lc, align 4
  %15 = load i32, ptr %dist, align 4
  %cmp12 = icmp eq i32 %15, 0
  br i1 %cmp12, label %if.then14, label %if.else65

if.then14:                                        ; preds = %do.body
  %16 = load ptr, ptr %ltree.addr, align 8
  %17 = load i32, ptr %lc, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds %struct.ct_data_s, ptr %16, i64 %idxprom15
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx16, i32 0, i32 1
  %18 = load i16, ptr %dl, align 2
  %conv17 = zext i16 %18 to i32
  store i32 %conv17, ptr %len, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 57
  %20 = load i32, ptr %bi_valid, align 4
  %21 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %21
  %cmp18 = icmp sgt i32 %20, %sub
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then14
  %22 = load ptr, ptr %ltree.addr, align 8
  %23 = load i32, ptr %lc, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds %struct.ct_data_s, ptr %22, i64 %idxprom21
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx22, i32 0, i32 0
  %24 = load i16, ptr %fc, align 2
  %conv23 = zext i16 %24 to i32
  store i32 %conv23, ptr %val, align 4
  %25 = load i32, ptr %val, align 4
  %conv24 = trunc i32 %25 to i16
  %conv25 = zext i16 %conv24 to i32
  %26 = load ptr, ptr %s.addr, align 8
  %bi_valid26 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 57
  %27 = load i32, ptr %bi_valid26, align 4
  %shl27 = shl i32 %conv25, %27
  %28 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 56
  %29 = load i16, ptr %bi_buf, align 8
  %conv28 = zext i16 %29 to i32
  %or = or i32 %conv28, %shl27
  %conv29 = trunc i32 %or to i16
  store i16 %conv29, ptr %bi_buf, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %bi_buf30 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 56
  %31 = load i16, ptr %bi_buf30, align 8
  %conv31 = zext i16 %31 to i32
  %and32 = and i32 %conv31, 255
  %conv33 = trunc i32 %and32 to i8
  %32 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %pending_buf, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %pending, align 8
  %inc34 = add i64 %35, 1
  store i64 %inc34, ptr %pending, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %conv33, ptr %arrayidx35, align 1
  %36 = load ptr, ptr %s.addr, align 8
  %bi_buf36 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 56
  %37 = load i16, ptr %bi_buf36, align 8
  %conv37 = zext i16 %37 to i32
  %shr = ashr i32 %conv37, 8
  %conv38 = trunc i32 %shr to i8
  %38 = load ptr, ptr %s.addr, align 8
  %pending_buf39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %pending_buf39, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %pending40 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %pending40, align 8
  %inc41 = add i64 %41, 1
  store i64 %inc41, ptr %pending40, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %conv38, ptr %arrayidx42, align 1
  %42 = load i32, ptr %val, align 4
  %conv43 = trunc i32 %42 to i16
  %conv44 = zext i16 %conv43 to i32
  %43 = load ptr, ptr %s.addr, align 8
  %bi_valid45 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 57
  %44 = load i32, ptr %bi_valid45, align 4
  %sub46 = sub nsw i32 16, %44
  %shr47 = ashr i32 %conv44, %sub46
  %conv48 = trunc i32 %shr47 to i16
  %45 = load ptr, ptr %s.addr, align 8
  %bi_buf49 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 56
  store i16 %conv48, ptr %bi_buf49, align 8
  %46 = load i32, ptr %len, align 4
  %sub50 = sub nsw i32 %46, 16
  %47 = load ptr, ptr %s.addr, align 8
  %bi_valid51 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 57
  %48 = load i32, ptr %bi_valid51, align 4
  %add52 = add nsw i32 %48, %sub50
  store i32 %add52, ptr %bi_valid51, align 4
  br label %if.end

if.else:                                          ; preds = %if.then14
  %49 = load ptr, ptr %ltree.addr, align 8
  %50 = load i32, ptr %lc, align 4
  %idxprom53 = sext i32 %50 to i64
  %arrayidx54 = getelementptr inbounds %struct.ct_data_s, ptr %49, i64 %idxprom53
  %fc55 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx54, i32 0, i32 0
  %51 = load i16, ptr %fc55, align 2
  %conv56 = zext i16 %51 to i32
  %52 = load ptr, ptr %s.addr, align 8
  %bi_valid57 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 57
  %53 = load i32, ptr %bi_valid57, align 4
  %shl58 = shl i32 %conv56, %53
  %54 = load ptr, ptr %s.addr, align 8
  %bi_buf59 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 56
  %55 = load i16, ptr %bi_buf59, align 8
  %conv60 = zext i16 %55 to i32
  %or61 = or i32 %conv60, %shl58
  %conv62 = trunc i32 %or61 to i16
  store i16 %conv62, ptr %bi_buf59, align 8
  %56 = load i32, ptr %len, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %bi_valid63 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 57
  %58 = load i32, ptr %bi_valid63, align 4
  %add64 = add nsw i32 %58, %56
  store i32 %add64, ptr %bi_valid63, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end335

if.else65:                                        ; preds = %do.body
  %59 = load i32, ptr %lc, align 4
  %idxprom66 = sext i32 %59 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %idxprom66
  %60 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %60 to i32
  store i32 %conv68, ptr %code, align 4
  %61 = load ptr, ptr %ltree.addr, align 8
  %62 = load i32, ptr %code, align 4
  %add70 = add i32 %62, 256
  %add71 = add i32 %add70, 1
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds %struct.ct_data_s, ptr %61, i64 %idxprom72
  %dl74 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx73, i32 0, i32 1
  %63 = load i16, ptr %dl74, align 2
  %conv75 = zext i16 %63 to i32
  store i32 %conv75, ptr %len69, align 4
  %64 = load ptr, ptr %s.addr, align 8
  %bi_valid76 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 57
  %65 = load i32, ptr %bi_valid76, align 4
  %66 = load i32, ptr %len69, align 4
  %sub77 = sub nsw i32 16, %66
  %cmp78 = icmp sgt i32 %65, %sub77
  br i1 %cmp78, label %if.then80, label %if.else122

if.then80:                                        ; preds = %if.else65
  %67 = load ptr, ptr %ltree.addr, align 8
  %68 = load i32, ptr %code, align 4
  %add82 = add i32 %68, 256
  %add83 = add i32 %add82, 1
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds %struct.ct_data_s, ptr %67, i64 %idxprom84
  %fc86 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx85, i32 0, i32 0
  %69 = load i16, ptr %fc86, align 2
  %conv87 = zext i16 %69 to i32
  store i32 %conv87, ptr %val81, align 4
  %70 = load i32, ptr %val81, align 4
  %conv88 = trunc i32 %70 to i16
  %conv89 = zext i16 %conv88 to i32
  %71 = load ptr, ptr %s.addr, align 8
  %bi_valid90 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 57
  %72 = load i32, ptr %bi_valid90, align 4
  %shl91 = shl i32 %conv89, %72
  %73 = load ptr, ptr %s.addr, align 8
  %bi_buf92 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 56
  %74 = load i16, ptr %bi_buf92, align 8
  %conv93 = zext i16 %74 to i32
  %or94 = or i32 %conv93, %shl91
  %conv95 = trunc i32 %or94 to i16
  store i16 %conv95, ptr %bi_buf92, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %bi_buf96 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 56
  %76 = load i16, ptr %bi_buf96, align 8
  %conv97 = zext i16 %76 to i32
  %and98 = and i32 %conv97, 255
  %conv99 = trunc i32 %and98 to i8
  %77 = load ptr, ptr %s.addr, align 8
  %pending_buf100 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %pending_buf100, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %pending101 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 5
  %80 = load i64, ptr %pending101, align 8
  %inc102 = add i64 %80, 1
  store i64 %inc102, ptr %pending101, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %conv99, ptr %arrayidx103, align 1
  %81 = load ptr, ptr %s.addr, align 8
  %bi_buf104 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 56
  %82 = load i16, ptr %bi_buf104, align 8
  %conv105 = zext i16 %82 to i32
  %shr106 = ashr i32 %conv105, 8
  %conv107 = trunc i32 %shr106 to i8
  %83 = load ptr, ptr %s.addr, align 8
  %pending_buf108 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %pending_buf108, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %pending109 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 5
  %86 = load i64, ptr %pending109, align 8
  %inc110 = add i64 %86, 1
  store i64 %inc110, ptr %pending109, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %conv107, ptr %arrayidx111, align 1
  %87 = load i32, ptr %val81, align 4
  %conv112 = trunc i32 %87 to i16
  %conv113 = zext i16 %conv112 to i32
  %88 = load ptr, ptr %s.addr, align 8
  %bi_valid114 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 57
  %89 = load i32, ptr %bi_valid114, align 4
  %sub115 = sub nsw i32 16, %89
  %shr116 = ashr i32 %conv113, %sub115
  %conv117 = trunc i32 %shr116 to i16
  %90 = load ptr, ptr %s.addr, align 8
  %bi_buf118 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 56
  store i16 %conv117, ptr %bi_buf118, align 8
  %91 = load i32, ptr %len69, align 4
  %sub119 = sub nsw i32 %91, 16
  %92 = load ptr, ptr %s.addr, align 8
  %bi_valid120 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 57
  %93 = load i32, ptr %bi_valid120, align 4
  %add121 = add nsw i32 %93, %sub119
  store i32 %add121, ptr %bi_valid120, align 4
  br label %if.end137

if.else122:                                       ; preds = %if.else65
  %94 = load ptr, ptr %ltree.addr, align 8
  %95 = load i32, ptr %code, align 4
  %add123 = add i32 %95, 256
  %add124 = add i32 %add123, 1
  %idxprom125 = zext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds %struct.ct_data_s, ptr %94, i64 %idxprom125
  %fc127 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx126, i32 0, i32 0
  %96 = load i16, ptr %fc127, align 2
  %conv128 = zext i16 %96 to i32
  %97 = load ptr, ptr %s.addr, align 8
  %bi_valid129 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 57
  %98 = load i32, ptr %bi_valid129, align 4
  %shl130 = shl i32 %conv128, %98
  %99 = load ptr, ptr %s.addr, align 8
  %bi_buf131 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 56
  %100 = load i16, ptr %bi_buf131, align 8
  %conv132 = zext i16 %100 to i32
  %or133 = or i32 %conv132, %shl130
  %conv134 = trunc i32 %or133 to i16
  store i16 %conv134, ptr %bi_buf131, align 8
  %101 = load i32, ptr %len69, align 4
  %102 = load ptr, ptr %s.addr, align 8
  %bi_valid135 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 57
  %103 = load i32, ptr %bi_valid135, align 4
  %add136 = add nsw i32 %103, %101
  store i32 %add136, ptr %bi_valid135, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else122, %if.then80
  %104 = load i32, ptr %code, align 4
  %idxprom138 = zext i32 %104 to i64
  %arrayidx139 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %idxprom138
  %105 = load i32, ptr %arrayidx139, align 4
  store i32 %105, ptr %extra, align 4
  %106 = load i32, ptr %extra, align 4
  %cmp140 = icmp ne i32 %106, 0
  br i1 %cmp140, label %if.then142, label %if.end199

if.then142:                                       ; preds = %if.end137
  %107 = load i32, ptr %code, align 4
  %idxprom143 = zext i32 %107 to i64
  %arrayidx144 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %idxprom143
  %108 = load i32, ptr %arrayidx144, align 4
  %109 = load i32, ptr %lc, align 4
  %sub145 = sub nsw i32 %109, %108
  store i32 %sub145, ptr %lc, align 4
  %110 = load i32, ptr %extra, align 4
  store i32 %110, ptr %len146, align 4
  %111 = load ptr, ptr %s.addr, align 8
  %bi_valid147 = getelementptr inbounds %struct.internal_state, ptr %111, i32 0, i32 57
  %112 = load i32, ptr %bi_valid147, align 4
  %113 = load i32, ptr %len146, align 4
  %sub148 = sub nsw i32 16, %113
  %cmp149 = icmp sgt i32 %112, %sub148
  br i1 %cmp149, label %if.then151, label %if.else187

if.then151:                                       ; preds = %if.then142
  %114 = load i32, ptr %lc, align 4
  store i32 %114, ptr %val152, align 4
  %115 = load i32, ptr %val152, align 4
  %conv153 = trunc i32 %115 to i16
  %conv154 = zext i16 %conv153 to i32
  %116 = load ptr, ptr %s.addr, align 8
  %bi_valid155 = getelementptr inbounds %struct.internal_state, ptr %116, i32 0, i32 57
  %117 = load i32, ptr %bi_valid155, align 4
  %shl156 = shl i32 %conv154, %117
  %118 = load ptr, ptr %s.addr, align 8
  %bi_buf157 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 56
  %119 = load i16, ptr %bi_buf157, align 8
  %conv158 = zext i16 %119 to i32
  %or159 = or i32 %conv158, %shl156
  %conv160 = trunc i32 %or159 to i16
  store i16 %conv160, ptr %bi_buf157, align 8
  %120 = load ptr, ptr %s.addr, align 8
  %bi_buf161 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 56
  %121 = load i16, ptr %bi_buf161, align 8
  %conv162 = zext i16 %121 to i32
  %and163 = and i32 %conv162, 255
  %conv164 = trunc i32 %and163 to i8
  %122 = load ptr, ptr %s.addr, align 8
  %pending_buf165 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %pending_buf165, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %pending166 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 5
  %125 = load i64, ptr %pending166, align 8
  %inc167 = add i64 %125, 1
  store i64 %inc167, ptr %pending166, align 8
  %arrayidx168 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %conv164, ptr %arrayidx168, align 1
  %126 = load ptr, ptr %s.addr, align 8
  %bi_buf169 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 56
  %127 = load i16, ptr %bi_buf169, align 8
  %conv170 = zext i16 %127 to i32
  %shr171 = ashr i32 %conv170, 8
  %conv172 = trunc i32 %shr171 to i8
  %128 = load ptr, ptr %s.addr, align 8
  %pending_buf173 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %pending_buf173, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %pending174 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 5
  %131 = load i64, ptr %pending174, align 8
  %inc175 = add i64 %131, 1
  store i64 %inc175, ptr %pending174, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %conv172, ptr %arrayidx176, align 1
  %132 = load i32, ptr %val152, align 4
  %conv177 = trunc i32 %132 to i16
  %conv178 = zext i16 %conv177 to i32
  %133 = load ptr, ptr %s.addr, align 8
  %bi_valid179 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 57
  %134 = load i32, ptr %bi_valid179, align 4
  %sub180 = sub nsw i32 16, %134
  %shr181 = ashr i32 %conv178, %sub180
  %conv182 = trunc i32 %shr181 to i16
  %135 = load ptr, ptr %s.addr, align 8
  %bi_buf183 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 56
  store i16 %conv182, ptr %bi_buf183, align 8
  %136 = load i32, ptr %len146, align 4
  %sub184 = sub nsw i32 %136, 16
  %137 = load ptr, ptr %s.addr, align 8
  %bi_valid185 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 57
  %138 = load i32, ptr %bi_valid185, align 4
  %add186 = add nsw i32 %138, %sub184
  store i32 %add186, ptr %bi_valid185, align 4
  br label %if.end198

if.else187:                                       ; preds = %if.then142
  %139 = load i32, ptr %lc, align 4
  %conv188 = trunc i32 %139 to i16
  %conv189 = zext i16 %conv188 to i32
  %140 = load ptr, ptr %s.addr, align 8
  %bi_valid190 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 57
  %141 = load i32, ptr %bi_valid190, align 4
  %shl191 = shl i32 %conv189, %141
  %142 = load ptr, ptr %s.addr, align 8
  %bi_buf192 = getelementptr inbounds %struct.internal_state, ptr %142, i32 0, i32 56
  %143 = load i16, ptr %bi_buf192, align 8
  %conv193 = zext i16 %143 to i32
  %or194 = or i32 %conv193, %shl191
  %conv195 = trunc i32 %or194 to i16
  store i16 %conv195, ptr %bi_buf192, align 8
  %144 = load i32, ptr %len146, align 4
  %145 = load ptr, ptr %s.addr, align 8
  %bi_valid196 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 57
  %146 = load i32, ptr %bi_valid196, align 4
  %add197 = add nsw i32 %146, %144
  store i32 %add197, ptr %bi_valid196, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else187, %if.then151
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end137
  %147 = load i32, ptr %dist, align 4
  %dec = add i32 %147, -1
  store i32 %dec, ptr %dist, align 4
  %148 = load i32, ptr %dist, align 4
  %cmp200 = icmp ult i32 %148, 256
  br i1 %cmp200, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end199
  %149 = load i32, ptr %dist, align 4
  %idxprom202 = zext i32 %149 to i64
  %arrayidx203 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom202
  %150 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %150 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end199
  %151 = load i32, ptr %dist, align 4
  %shr205 = lshr i32 %151, 7
  %add206 = add i32 256, %shr205
  %idxprom207 = zext i32 %add206 to i64
  %arrayidx208 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom207
  %152 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %152 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv204, %cond.true ], [ %conv209, %cond.false ]
  store i32 %cond, ptr %code, align 4
  %153 = load ptr, ptr %dtree.addr, align 8
  %154 = load i32, ptr %code, align 4
  %idxprom211 = zext i32 %154 to i64
  %arrayidx212 = getelementptr inbounds %struct.ct_data_s, ptr %153, i64 %idxprom211
  %dl213 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx212, i32 0, i32 1
  %155 = load i16, ptr %dl213, align 2
  %conv214 = zext i16 %155 to i32
  store i32 %conv214, ptr %len210, align 4
  %156 = load ptr, ptr %s.addr, align 8
  %bi_valid215 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 57
  %157 = load i32, ptr %bi_valid215, align 4
  %158 = load i32, ptr %len210, align 4
  %sub216 = sub nsw i32 16, %158
  %cmp217 = icmp sgt i32 %157, %sub216
  br i1 %cmp217, label %if.then219, label %if.else259

if.then219:                                       ; preds = %cond.end
  %159 = load ptr, ptr %dtree.addr, align 8
  %160 = load i32, ptr %code, align 4
  %idxprom221 = zext i32 %160 to i64
  %arrayidx222 = getelementptr inbounds %struct.ct_data_s, ptr %159, i64 %idxprom221
  %fc223 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx222, i32 0, i32 0
  %161 = load i16, ptr %fc223, align 2
  %conv224 = zext i16 %161 to i32
  store i32 %conv224, ptr %val220, align 4
  %162 = load i32, ptr %val220, align 4
  %conv225 = trunc i32 %162 to i16
  %conv226 = zext i16 %conv225 to i32
  %163 = load ptr, ptr %s.addr, align 8
  %bi_valid227 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 57
  %164 = load i32, ptr %bi_valid227, align 4
  %shl228 = shl i32 %conv226, %164
  %165 = load ptr, ptr %s.addr, align 8
  %bi_buf229 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 56
  %166 = load i16, ptr %bi_buf229, align 8
  %conv230 = zext i16 %166 to i32
  %or231 = or i32 %conv230, %shl228
  %conv232 = trunc i32 %or231 to i16
  store i16 %conv232, ptr %bi_buf229, align 8
  %167 = load ptr, ptr %s.addr, align 8
  %bi_buf233 = getelementptr inbounds %struct.internal_state, ptr %167, i32 0, i32 56
  %168 = load i16, ptr %bi_buf233, align 8
  %conv234 = zext i16 %168 to i32
  %and235 = and i32 %conv234, 255
  %conv236 = trunc i32 %and235 to i8
  %169 = load ptr, ptr %s.addr, align 8
  %pending_buf237 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %pending_buf237, align 8
  %171 = load ptr, ptr %s.addr, align 8
  %pending238 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 5
  %172 = load i64, ptr %pending238, align 8
  %inc239 = add i64 %172, 1
  store i64 %inc239, ptr %pending238, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %170, i64 %172
  store i8 %conv236, ptr %arrayidx240, align 1
  %173 = load ptr, ptr %s.addr, align 8
  %bi_buf241 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 56
  %174 = load i16, ptr %bi_buf241, align 8
  %conv242 = zext i16 %174 to i32
  %shr243 = ashr i32 %conv242, 8
  %conv244 = trunc i32 %shr243 to i8
  %175 = load ptr, ptr %s.addr, align 8
  %pending_buf245 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 2
  %176 = load ptr, ptr %pending_buf245, align 8
  %177 = load ptr, ptr %s.addr, align 8
  %pending246 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 5
  %178 = load i64, ptr %pending246, align 8
  %inc247 = add i64 %178, 1
  store i64 %inc247, ptr %pending246, align 8
  %arrayidx248 = getelementptr inbounds i8, ptr %176, i64 %178
  store i8 %conv244, ptr %arrayidx248, align 1
  %179 = load i32, ptr %val220, align 4
  %conv249 = trunc i32 %179 to i16
  %conv250 = zext i16 %conv249 to i32
  %180 = load ptr, ptr %s.addr, align 8
  %bi_valid251 = getelementptr inbounds %struct.internal_state, ptr %180, i32 0, i32 57
  %181 = load i32, ptr %bi_valid251, align 4
  %sub252 = sub nsw i32 16, %181
  %shr253 = ashr i32 %conv250, %sub252
  %conv254 = trunc i32 %shr253 to i16
  %182 = load ptr, ptr %s.addr, align 8
  %bi_buf255 = getelementptr inbounds %struct.internal_state, ptr %182, i32 0, i32 56
  store i16 %conv254, ptr %bi_buf255, align 8
  %183 = load i32, ptr %len210, align 4
  %sub256 = sub nsw i32 %183, 16
  %184 = load ptr, ptr %s.addr, align 8
  %bi_valid257 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 57
  %185 = load i32, ptr %bi_valid257, align 4
  %add258 = add nsw i32 %185, %sub256
  store i32 %add258, ptr %bi_valid257, align 4
  br label %if.end272

if.else259:                                       ; preds = %cond.end
  %186 = load ptr, ptr %dtree.addr, align 8
  %187 = load i32, ptr %code, align 4
  %idxprom260 = zext i32 %187 to i64
  %arrayidx261 = getelementptr inbounds %struct.ct_data_s, ptr %186, i64 %idxprom260
  %fc262 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx261, i32 0, i32 0
  %188 = load i16, ptr %fc262, align 2
  %conv263 = zext i16 %188 to i32
  %189 = load ptr, ptr %s.addr, align 8
  %bi_valid264 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 57
  %190 = load i32, ptr %bi_valid264, align 4
  %shl265 = shl i32 %conv263, %190
  %191 = load ptr, ptr %s.addr, align 8
  %bi_buf266 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 56
  %192 = load i16, ptr %bi_buf266, align 8
  %conv267 = zext i16 %192 to i32
  %or268 = or i32 %conv267, %shl265
  %conv269 = trunc i32 %or268 to i16
  store i16 %conv269, ptr %bi_buf266, align 8
  %193 = load i32, ptr %len210, align 4
  %194 = load ptr, ptr %s.addr, align 8
  %bi_valid270 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 57
  %195 = load i32, ptr %bi_valid270, align 4
  %add271 = add nsw i32 %195, %193
  store i32 %add271, ptr %bi_valid270, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.else259, %if.then219
  %196 = load i32, ptr %code, align 4
  %idxprom273 = zext i32 %196 to i64
  %arrayidx274 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %idxprom273
  %197 = load i32, ptr %arrayidx274, align 4
  store i32 %197, ptr %extra, align 4
  %198 = load i32, ptr %extra, align 4
  %cmp275 = icmp ne i32 %198, 0
  br i1 %cmp275, label %if.then277, label %if.end334

if.then277:                                       ; preds = %if.end272
  %199 = load i32, ptr %code, align 4
  %idxprom278 = zext i32 %199 to i64
  %arrayidx279 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %idxprom278
  %200 = load i32, ptr %arrayidx279, align 4
  %201 = load i32, ptr %dist, align 4
  %sub280 = sub i32 %201, %200
  store i32 %sub280, ptr %dist, align 4
  %202 = load i32, ptr %extra, align 4
  store i32 %202, ptr %len281, align 4
  %203 = load ptr, ptr %s.addr, align 8
  %bi_valid282 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 57
  %204 = load i32, ptr %bi_valid282, align 4
  %205 = load i32, ptr %len281, align 4
  %sub283 = sub nsw i32 16, %205
  %cmp284 = icmp sgt i32 %204, %sub283
  br i1 %cmp284, label %if.then286, label %if.else322

if.then286:                                       ; preds = %if.then277
  %206 = load i32, ptr %dist, align 4
  store i32 %206, ptr %val287, align 4
  %207 = load i32, ptr %val287, align 4
  %conv288 = trunc i32 %207 to i16
  %conv289 = zext i16 %conv288 to i32
  %208 = load ptr, ptr %s.addr, align 8
  %bi_valid290 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 57
  %209 = load i32, ptr %bi_valid290, align 4
  %shl291 = shl i32 %conv289, %209
  %210 = load ptr, ptr %s.addr, align 8
  %bi_buf292 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 56
  %211 = load i16, ptr %bi_buf292, align 8
  %conv293 = zext i16 %211 to i32
  %or294 = or i32 %conv293, %shl291
  %conv295 = trunc i32 %or294 to i16
  store i16 %conv295, ptr %bi_buf292, align 8
  %212 = load ptr, ptr %s.addr, align 8
  %bi_buf296 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 56
  %213 = load i16, ptr %bi_buf296, align 8
  %conv297 = zext i16 %213 to i32
  %and298 = and i32 %conv297, 255
  %conv299 = trunc i32 %and298 to i8
  %214 = load ptr, ptr %s.addr, align 8
  %pending_buf300 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 2
  %215 = load ptr, ptr %pending_buf300, align 8
  %216 = load ptr, ptr %s.addr, align 8
  %pending301 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 5
  %217 = load i64, ptr %pending301, align 8
  %inc302 = add i64 %217, 1
  store i64 %inc302, ptr %pending301, align 8
  %arrayidx303 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 %conv299, ptr %arrayidx303, align 1
  %218 = load ptr, ptr %s.addr, align 8
  %bi_buf304 = getelementptr inbounds %struct.internal_state, ptr %218, i32 0, i32 56
  %219 = load i16, ptr %bi_buf304, align 8
  %conv305 = zext i16 %219 to i32
  %shr306 = ashr i32 %conv305, 8
  %conv307 = trunc i32 %shr306 to i8
  %220 = load ptr, ptr %s.addr, align 8
  %pending_buf308 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 2
  %221 = load ptr, ptr %pending_buf308, align 8
  %222 = load ptr, ptr %s.addr, align 8
  %pending309 = getelementptr inbounds %struct.internal_state, ptr %222, i32 0, i32 5
  %223 = load i64, ptr %pending309, align 8
  %inc310 = add i64 %223, 1
  store i64 %inc310, ptr %pending309, align 8
  %arrayidx311 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %conv307, ptr %arrayidx311, align 1
  %224 = load i32, ptr %val287, align 4
  %conv312 = trunc i32 %224 to i16
  %conv313 = zext i16 %conv312 to i32
  %225 = load ptr, ptr %s.addr, align 8
  %bi_valid314 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 57
  %226 = load i32, ptr %bi_valid314, align 4
  %sub315 = sub nsw i32 16, %226
  %shr316 = ashr i32 %conv313, %sub315
  %conv317 = trunc i32 %shr316 to i16
  %227 = load ptr, ptr %s.addr, align 8
  %bi_buf318 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 56
  store i16 %conv317, ptr %bi_buf318, align 8
  %228 = load i32, ptr %len281, align 4
  %sub319 = sub nsw i32 %228, 16
  %229 = load ptr, ptr %s.addr, align 8
  %bi_valid320 = getelementptr inbounds %struct.internal_state, ptr %229, i32 0, i32 57
  %230 = load i32, ptr %bi_valid320, align 4
  %add321 = add nsw i32 %230, %sub319
  store i32 %add321, ptr %bi_valid320, align 4
  br label %if.end333

if.else322:                                       ; preds = %if.then277
  %231 = load i32, ptr %dist, align 4
  %conv323 = trunc i32 %231 to i16
  %conv324 = zext i16 %conv323 to i32
  %232 = load ptr, ptr %s.addr, align 8
  %bi_valid325 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 57
  %233 = load i32, ptr %bi_valid325, align 4
  %shl326 = shl i32 %conv324, %233
  %234 = load ptr, ptr %s.addr, align 8
  %bi_buf327 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 56
  %235 = load i16, ptr %bi_buf327, align 8
  %conv328 = zext i16 %235 to i32
  %or329 = or i32 %conv328, %shl326
  %conv330 = trunc i32 %or329 to i16
  store i16 %conv330, ptr %bi_buf327, align 8
  %236 = load i32, ptr %len281, align 4
  %237 = load ptr, ptr %s.addr, align 8
  %bi_valid331 = getelementptr inbounds %struct.internal_state, ptr %237, i32 0, i32 57
  %238 = load i32, ptr %bi_valid331, align 4
  %add332 = add nsw i32 %238, %236
  store i32 %add332, ptr %bi_valid331, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.else322, %if.then286
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end272
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end335
  %239 = load i32, ptr %sx, align 4
  %240 = load ptr, ptr %s.addr, align 8
  %sym_next336 = getelementptr inbounds %struct.internal_state, ptr %240, i32 0, i32 50
  %241 = load i32, ptr %sym_next336, align 4
  %cmp337 = icmp ult i32 %239, %241
  br i1 %cmp337, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  br label %if.end339

if.end339:                                        ; preds = %do.end, %entry
  %242 = load ptr, ptr %ltree.addr, align 8
  %arrayidx341 = getelementptr inbounds %struct.ct_data_s, ptr %242, i64 256
  %dl342 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx341, i32 0, i32 1
  %243 = load i16, ptr %dl342, align 2
  %conv343 = zext i16 %243 to i32
  store i32 %conv343, ptr %len340, align 4
  %244 = load ptr, ptr %s.addr, align 8
  %bi_valid344 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 57
  %245 = load i32, ptr %bi_valid344, align 4
  %246 = load i32, ptr %len340, align 4
  %sub345 = sub nsw i32 16, %246
  %cmp346 = icmp sgt i32 %245, %sub345
  br i1 %cmp346, label %if.then348, label %if.else387

if.then348:                                       ; preds = %if.end339
  %247 = load ptr, ptr %ltree.addr, align 8
  %arrayidx350 = getelementptr inbounds %struct.ct_data_s, ptr %247, i64 256
  %fc351 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx350, i32 0, i32 0
  %248 = load i16, ptr %fc351, align 2
  %conv352 = zext i16 %248 to i32
  store i32 %conv352, ptr %val349, align 4
  %249 = load i32, ptr %val349, align 4
  %conv353 = trunc i32 %249 to i16
  %conv354 = zext i16 %conv353 to i32
  %250 = load ptr, ptr %s.addr, align 8
  %bi_valid355 = getelementptr inbounds %struct.internal_state, ptr %250, i32 0, i32 57
  %251 = load i32, ptr %bi_valid355, align 4
  %shl356 = shl i32 %conv354, %251
  %252 = load ptr, ptr %s.addr, align 8
  %bi_buf357 = getelementptr inbounds %struct.internal_state, ptr %252, i32 0, i32 56
  %253 = load i16, ptr %bi_buf357, align 8
  %conv358 = zext i16 %253 to i32
  %or359 = or i32 %conv358, %shl356
  %conv360 = trunc i32 %or359 to i16
  store i16 %conv360, ptr %bi_buf357, align 8
  %254 = load ptr, ptr %s.addr, align 8
  %bi_buf361 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 56
  %255 = load i16, ptr %bi_buf361, align 8
  %conv362 = zext i16 %255 to i32
  %and363 = and i32 %conv362, 255
  %conv364 = trunc i32 %and363 to i8
  %256 = load ptr, ptr %s.addr, align 8
  %pending_buf365 = getelementptr inbounds %struct.internal_state, ptr %256, i32 0, i32 2
  %257 = load ptr, ptr %pending_buf365, align 8
  %258 = load ptr, ptr %s.addr, align 8
  %pending366 = getelementptr inbounds %struct.internal_state, ptr %258, i32 0, i32 5
  %259 = load i64, ptr %pending366, align 8
  %inc367 = add i64 %259, 1
  store i64 %inc367, ptr %pending366, align 8
  %arrayidx368 = getelementptr inbounds i8, ptr %257, i64 %259
  store i8 %conv364, ptr %arrayidx368, align 1
  %260 = load ptr, ptr %s.addr, align 8
  %bi_buf369 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 56
  %261 = load i16, ptr %bi_buf369, align 8
  %conv370 = zext i16 %261 to i32
  %shr371 = ashr i32 %conv370, 8
  %conv372 = trunc i32 %shr371 to i8
  %262 = load ptr, ptr %s.addr, align 8
  %pending_buf373 = getelementptr inbounds %struct.internal_state, ptr %262, i32 0, i32 2
  %263 = load ptr, ptr %pending_buf373, align 8
  %264 = load ptr, ptr %s.addr, align 8
  %pending374 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 5
  %265 = load i64, ptr %pending374, align 8
  %inc375 = add i64 %265, 1
  store i64 %inc375, ptr %pending374, align 8
  %arrayidx376 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 %conv372, ptr %arrayidx376, align 1
  %266 = load i32, ptr %val349, align 4
  %conv377 = trunc i32 %266 to i16
  %conv378 = zext i16 %conv377 to i32
  %267 = load ptr, ptr %s.addr, align 8
  %bi_valid379 = getelementptr inbounds %struct.internal_state, ptr %267, i32 0, i32 57
  %268 = load i32, ptr %bi_valid379, align 4
  %sub380 = sub nsw i32 16, %268
  %shr381 = ashr i32 %conv378, %sub380
  %conv382 = trunc i32 %shr381 to i16
  %269 = load ptr, ptr %s.addr, align 8
  %bi_buf383 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 56
  store i16 %conv382, ptr %bi_buf383, align 8
  %270 = load i32, ptr %len340, align 4
  %sub384 = sub nsw i32 %270, 16
  %271 = load ptr, ptr %s.addr, align 8
  %bi_valid385 = getelementptr inbounds %struct.internal_state, ptr %271, i32 0, i32 57
  %272 = load i32, ptr %bi_valid385, align 4
  %add386 = add nsw i32 %272, %sub384
  store i32 %add386, ptr %bi_valid385, align 4
  br label %if.end399

if.else387:                                       ; preds = %if.end339
  %273 = load ptr, ptr %ltree.addr, align 8
  %arrayidx388 = getelementptr inbounds %struct.ct_data_s, ptr %273, i64 256
  %fc389 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx388, i32 0, i32 0
  %274 = load i16, ptr %fc389, align 2
  %conv390 = zext i16 %274 to i32
  %275 = load ptr, ptr %s.addr, align 8
  %bi_valid391 = getelementptr inbounds %struct.internal_state, ptr %275, i32 0, i32 57
  %276 = load i32, ptr %bi_valid391, align 4
  %shl392 = shl i32 %conv390, %276
  %277 = load ptr, ptr %s.addr, align 8
  %bi_buf393 = getelementptr inbounds %struct.internal_state, ptr %277, i32 0, i32 56
  %278 = load i16, ptr %bi_buf393, align 8
  %conv394 = zext i16 %278 to i32
  %or395 = or i32 %conv394, %shl392
  %conv396 = trunc i32 %or395 to i16
  store i16 %conv396, ptr %bi_buf393, align 8
  %279 = load i32, ptr %len340, align 4
  %280 = load ptr, ptr %s.addr, align 8
  %bi_valid397 = getelementptr inbounds %struct.internal_state, ptr %280, i32 0, i32 57
  %281 = load i32, ptr %bi_valid397, align 4
  %add398 = add nsw i32 %281, %279
  store i32 %add398, ptr %bi_valid397, align 4
  br label %if.end399

if.end399:                                        ; preds = %if.else387, %if.then348
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
  %len36 = alloca i32, align 4
  %val42 = alloca i32, align 4
  %len91 = alloca i32, align 4
  %val97 = alloca i32, align 4
  %len148 = alloca i32, align 4
  %val154 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lcodes, ptr %lcodes.addr, align 4
  store i32 %dcodes, ptr %dcodes.addr, align 4
  store i32 %blcodes, ptr %blcodes.addr, align 4
  store i32 5, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 57
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
  %bi_valid3 = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 57
  %6 = load i32, ptr %bi_valid3, align 4
  %shl = shl i32 %conv2, %6
  %7 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 56
  %8 = load i16, ptr %bi_buf, align 8
  %conv4 = zext i16 %8 to i32
  %or = or i32 %conv4, %shl
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %bi_buf, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bi_buf6 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 56
  %10 = load i16, ptr %bi_buf6, align 8
  %conv7 = zext i16 %10 to i32
  %and = and i32 %conv7, 255
  %conv8 = trunc i32 %and to i8
  %11 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pending_buf, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %pending, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %conv8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %bi_buf9 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 56
  %16 = load i16, ptr %bi_buf9, align 8
  %conv10 = zext i16 %16 to i32
  %shr = ashr i32 %conv10, 8
  %conv11 = trunc i32 %shr to i8
  %17 = load ptr, ptr %s.addr, align 8
  %pending_buf12 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pending_buf12, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %pending13 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %pending13, align 8
  %inc14 = add i64 %20, 1
  store i64 %inc14, ptr %pending13, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %conv11, ptr %arrayidx15, align 1
  %21 = load i32, ptr %val, align 4
  %conv16 = trunc i32 %21 to i16
  %conv17 = zext i16 %conv16 to i32
  %22 = load ptr, ptr %s.addr, align 8
  %bi_valid18 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 57
  %23 = load i32, ptr %bi_valid18, align 4
  %sub19 = sub nsw i32 16, %23
  %shr20 = ashr i32 %conv17, %sub19
  %conv21 = trunc i32 %shr20 to i16
  %24 = load ptr, ptr %s.addr, align 8
  %bi_buf22 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 56
  store i16 %conv21, ptr %bi_buf22, align 8
  %25 = load i32, ptr %len, align 4
  %sub23 = sub nsw i32 %25, 16
  %26 = load ptr, ptr %s.addr, align 8
  %bi_valid24 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 57
  %27 = load i32, ptr %bi_valid24, align 4
  %add = add nsw i32 %27, %sub23
  store i32 %add, ptr %bi_valid24, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %28 = load i32, ptr %lcodes.addr, align 4
  %sub25 = sub nsw i32 %28, 257
  %conv26 = trunc i32 %sub25 to i16
  %conv27 = zext i16 %conv26 to i32
  %29 = load ptr, ptr %s.addr, align 8
  %bi_valid28 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 57
  %30 = load i32, ptr %bi_valid28, align 4
  %shl29 = shl i32 %conv27, %30
  %31 = load ptr, ptr %s.addr, align 8
  %bi_buf30 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 56
  %32 = load i16, ptr %bi_buf30, align 8
  %conv31 = zext i16 %32 to i32
  %or32 = or i32 %conv31, %shl29
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %bi_buf30, align 8
  %33 = load i32, ptr %len, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %bi_valid34 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 57
  %35 = load i32, ptr %bi_valid34, align 4
  %add35 = add nsw i32 %35, %33
  store i32 %add35, ptr %bi_valid34, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 5, ptr %len36, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %bi_valid37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 57
  %37 = load i32, ptr %bi_valid37, align 4
  %38 = load i32, ptr %len36, align 4
  %sub38 = sub nsw i32 16, %38
  %cmp39 = icmp sgt i32 %37, %sub38
  br i1 %cmp39, label %if.then41, label %if.else78

if.then41:                                        ; preds = %if.end
  %39 = load i32, ptr %dcodes.addr, align 4
  %sub43 = sub nsw i32 %39, 1
  store i32 %sub43, ptr %val42, align 4
  %40 = load i32, ptr %val42, align 4
  %conv44 = trunc i32 %40 to i16
  %conv45 = zext i16 %conv44 to i32
  %41 = load ptr, ptr %s.addr, align 8
  %bi_valid46 = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 57
  %42 = load i32, ptr %bi_valid46, align 4
  %shl47 = shl i32 %conv45, %42
  %43 = load ptr, ptr %s.addr, align 8
  %bi_buf48 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 56
  %44 = load i16, ptr %bi_buf48, align 8
  %conv49 = zext i16 %44 to i32
  %or50 = or i32 %conv49, %shl47
  %conv51 = trunc i32 %or50 to i16
  store i16 %conv51, ptr %bi_buf48, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %bi_buf52 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 56
  %46 = load i16, ptr %bi_buf52, align 8
  %conv53 = zext i16 %46 to i32
  %and54 = and i32 %conv53, 255
  %conv55 = trunc i32 %and54 to i8
  %47 = load ptr, ptr %s.addr, align 8
  %pending_buf56 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %pending_buf56, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %pending57 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %pending57, align 8
  %inc58 = add i64 %50, 1
  store i64 %inc58, ptr %pending57, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %conv55, ptr %arrayidx59, align 1
  %51 = load ptr, ptr %s.addr, align 8
  %bi_buf60 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 56
  %52 = load i16, ptr %bi_buf60, align 8
  %conv61 = zext i16 %52 to i32
  %shr62 = ashr i32 %conv61, 8
  %conv63 = trunc i32 %shr62 to i8
  %53 = load ptr, ptr %s.addr, align 8
  %pending_buf64 = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %pending_buf64, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %pending65 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %pending65, align 8
  %inc66 = add i64 %56, 1
  store i64 %inc66, ptr %pending65, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %conv63, ptr %arrayidx67, align 1
  %57 = load i32, ptr %val42, align 4
  %conv68 = trunc i32 %57 to i16
  %conv69 = zext i16 %conv68 to i32
  %58 = load ptr, ptr %s.addr, align 8
  %bi_valid70 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 57
  %59 = load i32, ptr %bi_valid70, align 4
  %sub71 = sub nsw i32 16, %59
  %shr72 = ashr i32 %conv69, %sub71
  %conv73 = trunc i32 %shr72 to i16
  %60 = load ptr, ptr %s.addr, align 8
  %bi_buf74 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 56
  store i16 %conv73, ptr %bi_buf74, align 8
  %61 = load i32, ptr %len36, align 4
  %sub75 = sub nsw i32 %61, 16
  %62 = load ptr, ptr %s.addr, align 8
  %bi_valid76 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 57
  %63 = load i32, ptr %bi_valid76, align 4
  %add77 = add nsw i32 %63, %sub75
  store i32 %add77, ptr %bi_valid76, align 4
  br label %if.end90

if.else78:                                        ; preds = %if.end
  %64 = load i32, ptr %dcodes.addr, align 4
  %sub79 = sub nsw i32 %64, 1
  %conv80 = trunc i32 %sub79 to i16
  %conv81 = zext i16 %conv80 to i32
  %65 = load ptr, ptr %s.addr, align 8
  %bi_valid82 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 57
  %66 = load i32, ptr %bi_valid82, align 4
  %shl83 = shl i32 %conv81, %66
  %67 = load ptr, ptr %s.addr, align 8
  %bi_buf84 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 56
  %68 = load i16, ptr %bi_buf84, align 8
  %conv85 = zext i16 %68 to i32
  %or86 = or i32 %conv85, %shl83
  %conv87 = trunc i32 %or86 to i16
  store i16 %conv87, ptr %bi_buf84, align 8
  %69 = load i32, ptr %len36, align 4
  %70 = load ptr, ptr %s.addr, align 8
  %bi_valid88 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 57
  %71 = load i32, ptr %bi_valid88, align 4
  %add89 = add nsw i32 %71, %69
  store i32 %add89, ptr %bi_valid88, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else78, %if.then41
  store i32 4, ptr %len91, align 4
  %72 = load ptr, ptr %s.addr, align 8
  %bi_valid92 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 57
  %73 = load i32, ptr %bi_valid92, align 4
  %74 = load i32, ptr %len91, align 4
  %sub93 = sub nsw i32 16, %74
  %cmp94 = icmp sgt i32 %73, %sub93
  br i1 %cmp94, label %if.then96, label %if.else133

if.then96:                                        ; preds = %if.end90
  %75 = load i32, ptr %blcodes.addr, align 4
  %sub98 = sub nsw i32 %75, 4
  store i32 %sub98, ptr %val97, align 4
  %76 = load i32, ptr %val97, align 4
  %conv99 = trunc i32 %76 to i16
  %conv100 = zext i16 %conv99 to i32
  %77 = load ptr, ptr %s.addr, align 8
  %bi_valid101 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 57
  %78 = load i32, ptr %bi_valid101, align 4
  %shl102 = shl i32 %conv100, %78
  %79 = load ptr, ptr %s.addr, align 8
  %bi_buf103 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 56
  %80 = load i16, ptr %bi_buf103, align 8
  %conv104 = zext i16 %80 to i32
  %or105 = or i32 %conv104, %shl102
  %conv106 = trunc i32 %or105 to i16
  store i16 %conv106, ptr %bi_buf103, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %bi_buf107 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 56
  %82 = load i16, ptr %bi_buf107, align 8
  %conv108 = zext i16 %82 to i32
  %and109 = and i32 %conv108, 255
  %conv110 = trunc i32 %and109 to i8
  %83 = load ptr, ptr %s.addr, align 8
  %pending_buf111 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %pending_buf111, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %pending112 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 5
  %86 = load i64, ptr %pending112, align 8
  %inc113 = add i64 %86, 1
  store i64 %inc113, ptr %pending112, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %conv110, ptr %arrayidx114, align 1
  %87 = load ptr, ptr %s.addr, align 8
  %bi_buf115 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 56
  %88 = load i16, ptr %bi_buf115, align 8
  %conv116 = zext i16 %88 to i32
  %shr117 = ashr i32 %conv116, 8
  %conv118 = trunc i32 %shr117 to i8
  %89 = load ptr, ptr %s.addr, align 8
  %pending_buf119 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %pending_buf119, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %pending120 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 5
  %92 = load i64, ptr %pending120, align 8
  %inc121 = add i64 %92, 1
  store i64 %inc121, ptr %pending120, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %conv118, ptr %arrayidx122, align 1
  %93 = load i32, ptr %val97, align 4
  %conv123 = trunc i32 %93 to i16
  %conv124 = zext i16 %conv123 to i32
  %94 = load ptr, ptr %s.addr, align 8
  %bi_valid125 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 57
  %95 = load i32, ptr %bi_valid125, align 4
  %sub126 = sub nsw i32 16, %95
  %shr127 = ashr i32 %conv124, %sub126
  %conv128 = trunc i32 %shr127 to i16
  %96 = load ptr, ptr %s.addr, align 8
  %bi_buf129 = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 56
  store i16 %conv128, ptr %bi_buf129, align 8
  %97 = load i32, ptr %len91, align 4
  %sub130 = sub nsw i32 %97, 16
  %98 = load ptr, ptr %s.addr, align 8
  %bi_valid131 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 57
  %99 = load i32, ptr %bi_valid131, align 4
  %add132 = add nsw i32 %99, %sub130
  store i32 %add132, ptr %bi_valid131, align 4
  br label %if.end145

if.else133:                                       ; preds = %if.end90
  %100 = load i32, ptr %blcodes.addr, align 4
  %sub134 = sub nsw i32 %100, 4
  %conv135 = trunc i32 %sub134 to i16
  %conv136 = zext i16 %conv135 to i32
  %101 = load ptr, ptr %s.addr, align 8
  %bi_valid137 = getelementptr inbounds %struct.internal_state, ptr %101, i32 0, i32 57
  %102 = load i32, ptr %bi_valid137, align 4
  %shl138 = shl i32 %conv136, %102
  %103 = load ptr, ptr %s.addr, align 8
  %bi_buf139 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 56
  %104 = load i16, ptr %bi_buf139, align 8
  %conv140 = zext i16 %104 to i32
  %or141 = or i32 %conv140, %shl138
  %conv142 = trunc i32 %or141 to i16
  store i16 %conv142, ptr %bi_buf139, align 8
  %105 = load i32, ptr %len91, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %bi_valid143 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 57
  %107 = load i32, ptr %bi_valid143, align 4
  %add144 = add nsw i32 %107, %105
  store i32 %add144, ptr %bi_valid143, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.else133, %if.then96
  store i32 0, ptr %rank, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end145
  %108 = load i32, ptr %rank, align 4
  %109 = load i32, ptr %blcodes.addr, align 4
  %cmp146 = icmp slt i32 %108, %109
  br i1 %cmp146, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 3, ptr %len148, align 4
  %110 = load ptr, ptr %s.addr, align 8
  %bi_valid149 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 57
  %111 = load i32, ptr %bi_valid149, align 4
  %112 = load i32, ptr %len148, align 4
  %sub150 = sub nsw i32 16, %112
  %cmp151 = icmp sgt i32 %111, %sub150
  br i1 %cmp151, label %if.then153, label %if.else193

if.then153:                                       ; preds = %for.body
  %113 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 39
  %114 = load i32, ptr %rank, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx155 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %idxprom
  %115 = load i8, ptr %arrayidx155, align 1
  %idxprom156 = zext i8 %115 to i64
  %arrayidx157 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %idxprom156
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx157, i32 0, i32 1
  %116 = load i16, ptr %dl, align 2
  %conv158 = zext i16 %116 to i32
  store i32 %conv158, ptr %val154, align 4
  %117 = load i32, ptr %val154, align 4
  %conv159 = trunc i32 %117 to i16
  %conv160 = zext i16 %conv159 to i32
  %118 = load ptr, ptr %s.addr, align 8
  %bi_valid161 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 57
  %119 = load i32, ptr %bi_valid161, align 4
  %shl162 = shl i32 %conv160, %119
  %120 = load ptr, ptr %s.addr, align 8
  %bi_buf163 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 56
  %121 = load i16, ptr %bi_buf163, align 8
  %conv164 = zext i16 %121 to i32
  %or165 = or i32 %conv164, %shl162
  %conv166 = trunc i32 %or165 to i16
  store i16 %conv166, ptr %bi_buf163, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %bi_buf167 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 56
  %123 = load i16, ptr %bi_buf167, align 8
  %conv168 = zext i16 %123 to i32
  %and169 = and i32 %conv168, 255
  %conv170 = trunc i32 %and169 to i8
  %124 = load ptr, ptr %s.addr, align 8
  %pending_buf171 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %pending_buf171, align 8
  %126 = load ptr, ptr %s.addr, align 8
  %pending172 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 5
  %127 = load i64, ptr %pending172, align 8
  %inc173 = add i64 %127, 1
  store i64 %inc173, ptr %pending172, align 8
  %arrayidx174 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %conv170, ptr %arrayidx174, align 1
  %128 = load ptr, ptr %s.addr, align 8
  %bi_buf175 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 56
  %129 = load i16, ptr %bi_buf175, align 8
  %conv176 = zext i16 %129 to i32
  %shr177 = ashr i32 %conv176, 8
  %conv178 = trunc i32 %shr177 to i8
  %130 = load ptr, ptr %s.addr, align 8
  %pending_buf179 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %pending_buf179, align 8
  %132 = load ptr, ptr %s.addr, align 8
  %pending180 = getelementptr inbounds %struct.internal_state, ptr %132, i32 0, i32 5
  %133 = load i64, ptr %pending180, align 8
  %inc181 = add i64 %133, 1
  store i64 %inc181, ptr %pending180, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %conv178, ptr %arrayidx182, align 1
  %134 = load i32, ptr %val154, align 4
  %conv183 = trunc i32 %134 to i16
  %conv184 = zext i16 %conv183 to i32
  %135 = load ptr, ptr %s.addr, align 8
  %bi_valid185 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 57
  %136 = load i32, ptr %bi_valid185, align 4
  %sub186 = sub nsw i32 16, %136
  %shr187 = ashr i32 %conv184, %sub186
  %conv188 = trunc i32 %shr187 to i16
  %137 = load ptr, ptr %s.addr, align 8
  %bi_buf189 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 56
  store i16 %conv188, ptr %bi_buf189, align 8
  %138 = load i32, ptr %len148, align 4
  %sub190 = sub nsw i32 %138, 16
  %139 = load ptr, ptr %s.addr, align 8
  %bi_valid191 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 57
  %140 = load i32, ptr %bi_valid191, align 4
  %add192 = add nsw i32 %140, %sub190
  store i32 %add192, ptr %bi_valid191, align 4
  br label %if.end209

if.else193:                                       ; preds = %for.body
  %141 = load ptr, ptr %s.addr, align 8
  %bl_tree194 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 39
  %142 = load i32, ptr %rank, align 4
  %idxprom195 = sext i32 %142 to i64
  %arrayidx196 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %idxprom195
  %143 = load i8, ptr %arrayidx196, align 1
  %idxprom197 = zext i8 %143 to i64
  %arrayidx198 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree194, i64 0, i64 %idxprom197
  %dl199 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx198, i32 0, i32 1
  %144 = load i16, ptr %dl199, align 2
  %conv200 = zext i16 %144 to i32
  %145 = load ptr, ptr %s.addr, align 8
  %bi_valid201 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 57
  %146 = load i32, ptr %bi_valid201, align 4
  %shl202 = shl i32 %conv200, %146
  %147 = load ptr, ptr %s.addr, align 8
  %bi_buf203 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 56
  %148 = load i16, ptr %bi_buf203, align 8
  %conv204 = zext i16 %148 to i32
  %or205 = or i32 %conv204, %shl202
  %conv206 = trunc i32 %or205 to i16
  store i16 %conv206, ptr %bi_buf203, align 8
  %149 = load i32, ptr %len148, align 4
  %150 = load ptr, ptr %s.addr, align 8
  %bi_valid207 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 57
  %151 = load i32, ptr %bi_valid207, align 4
  %add208 = add nsw i32 %151, %149
  store i32 %add208, ptr %bi_valid207, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.else193, %if.then153
  br label %for.inc

for.inc:                                          ; preds = %if.end209
  %152 = load i32, ptr %rank, align 4
  %inc210 = add nsw i32 %152, 1
  store i32 %inc210, ptr %rank, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %153 = load ptr, ptr %s.addr, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 37
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %155 = load i32, ptr %lcodes.addr, align 4
  %sub211 = sub nsw i32 %155, 1
  call void @send_tree(ptr noundef %153, ptr noundef %arraydecay, i32 noundef %sub211)
  %156 = load ptr, ptr %s.addr, align 8
  %157 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 38
  %arraydecay212 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %158 = load i32, ptr %dcodes.addr, align 4
  %sub213 = sub nsw i32 %158, 1
  call void @send_tree(ptr noundef %156, ptr noundef %arraydecay212, i32 noundef %sub213)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_tr_tally(ptr noundef %s, i32 noundef %dist, i32 noundef %lc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dist.addr = alloca i32, align 4
  %lc.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %dist, ptr %dist.addr, align 4
  store i32 %lc, ptr %lc.addr, align 4
  %0 = load i32, ptr %dist.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %s.addr, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %1, i32 0, i32 48
  %2 = load ptr, ptr %sym_buf, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 50
  %4 = load i32, ptr %sym_next, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i32, ptr %dist.addr, align 4
  %shr = lshr i32 %5, 8
  %conv1 = trunc i32 %shr to i8
  %6 = load ptr, ptr %s.addr, align 8
  %sym_buf2 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 48
  %7 = load ptr, ptr %sym_buf2, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %sym_next3 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 50
  %9 = load i32, ptr %sym_next3, align 4
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr %sym_next3, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  store i8 %conv1, ptr %arrayidx6, align 1
  %10 = load i32, ptr %lc.addr, align 4
  %conv7 = trunc i32 %10 to i8
  %11 = load ptr, ptr %s.addr, align 8
  %sym_buf8 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 48
  %12 = load ptr, ptr %sym_buf8, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %sym_next9 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 50
  %14 = load i32, ptr %sym_next9, align 4
  %inc10 = add i32 %14, 1
  store i32 %inc10, ptr %sym_next9, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %idxprom11
  store i8 %conv7, ptr %arrayidx12, align 1
  %15 = load i32, ptr %dist.addr, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 37
  %17 = load i32, ptr %lc.addr, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom14
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx15, i32 0, i32 0
  %18 = load i16, ptr %fc, align 4
  %inc16 = add i16 %18, 1
  store i16 %inc16, ptr %fc, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  %matches = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 54
  %20 = load i32, ptr %matches, align 8
  %inc17 = add i32 %20, 1
  store i32 %inc17, ptr %matches, align 8
  %21 = load i32, ptr %dist.addr, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %dist.addr, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %dyn_ltree18 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 37
  %23 = load i32, ptr %lc.addr, align 4
  %idxprom19 = zext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %idxprom19
  %24 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %24 to i32
  %add = add nsw i32 %conv21, 256
  %add22 = add nsw i32 %add, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree18, i64 0, i64 %idxprom23
  %fc25 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx24, i32 0, i32 0
  %25 = load i16, ptr %fc25, align 4
  %inc26 = add i16 %25, 1
  store i16 %inc26, ptr %fc25, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 38
  %27 = load i32, ptr %dist.addr, align 4
  %cmp27 = icmp ult i32 %27, 256
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %28 = load i32, ptr %dist.addr, align 4
  %idxprom29 = zext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom29
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %29 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %30 = load i32, ptr %dist.addr, align 4
  %shr32 = lshr i32 %30, 7
  %add33 = add i32 256, %shr32
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom34
  %31 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %31 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ %conv36, %cond.false ]
  %idxprom37 = sext i32 %cond to i64
  %arrayidx38 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom37
  %fc39 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx38, i32 0, i32 0
  %32 = load i16, ptr %fc39, align 4
  %inc40 = add i16 %32, 1
  store i16 %inc40, ptr %fc39, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %33 = load ptr, ptr %s.addr, align 8
  %sym_next41 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 50
  %34 = load i32, ptr %sym_next41, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %sym_end = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 51
  %36 = load i32, ptr %sym_end, align 8
  %cmp42 = icmp eq i32 %34, %36
  %conv43 = zext i1 %cmp42 to i32
  ret i32 %conv43
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
  %heap = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 44
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
  %heap_len = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 45
  %6 = load i32, ptr %heap_len, align 4
  %cmp = icmp sle i32 %4, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %heap_len1 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 45
  %9 = load i32, ptr %heap_len1, align 4
  %cmp2 = icmp slt i32 %7, %9
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %tree.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %heap3 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 44
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
  %heap8 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 44
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
  %heap17 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 44
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
  %heap25 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 44
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
  %depth = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 47
  %31 = load ptr, ptr %s.addr, align 8
  %heap35 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 44
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
  %depth42 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 47
  %36 = load ptr, ptr %s.addr, align 8
  %heap43 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 44
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
  %heap55 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 44
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
  %heap69 = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 44
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
  %depth79 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 47
  %58 = load i32, ptr %v, align 4
  %idxprom80 = sext i32 %58 to i64
  %arrayidx81 = getelementptr inbounds [573 x i8], ptr %depth79, i64 0, i64 %idxprom80
  %59 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %59 to i32
  %60 = load ptr, ptr %s.addr, align 8
  %depth83 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 47
  %61 = load ptr, ptr %s.addr, align 8
  %heap84 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 44
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
  %heap94 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 44
  %66 = load i32, ptr %j, align 4
  %idxprom95 = sext i32 %66 to i64
  %arrayidx96 = getelementptr inbounds [573 x i32], ptr %heap94, i64 0, i64 %idxprom95
  %67 = load i32, ptr %arrayidx96, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %heap97 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 44
  %69 = load i32, ptr %k.addr, align 4
  %idxprom98 = sext i32 %69 to i64
  %arrayidx99 = getelementptr inbounds [573 x i32], ptr %heap97, i64 0, i64 %idxprom98
  store i32 %67, ptr %arrayidx99, align 4
  %70 = load i32, ptr %j, align 4
  store i32 %70, ptr %k.addr, align 4
  %71 = load i32, ptr %j, align 4
  %shl100 = shl i32 %71, 1
  store i32 %shl100, ptr %j, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then92, %while.cond
  %72 = load i32, ptr %v, align 4
  %73 = load ptr, ptr %s.addr, align 8
  %heap101 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 44
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
  %bl_count = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 43
  %18 = load i32, ptr %bits, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %bits, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %bits, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %tree, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %heap = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 44
  %22 = load ptr, ptr %s.addr, align 8
  %heap_max = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 46
  %23 = load i32, ptr %heap_max, align 8
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [573 x i32], ptr %heap, i64 0, i64 %idxprom6
  %24 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds %struct.ct_data_s, ptr %20, i64 %idxprom8
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx9, i32 0, i32 1
  store i16 0, ptr %dl, align 2
  %25 = load ptr, ptr %s.addr, align 8
  %heap_max10 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 46
  %26 = load i32, ptr %heap_max10, align 8
  %add = add nsw i32 %26, 1
  store i32 %add, ptr %h, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc62, %for.end
  %27 = load i32, ptr %h, align 4
  %cmp12 = icmp slt i32 %27, 573
  br i1 %cmp12, label %for.body13, label %for.end64

for.body13:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %s.addr, align 8
  %heap14 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 44
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
  %bl_count35 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 43
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
  %conv49 = zext i32 %add48 to i64
  %mul = mul i64 %conv47, %conv49
  %60 = load ptr, ptr %s.addr, align 8
  %opt_len = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 52
  %61 = load i64, ptr %opt_len, align 8
  %add50 = add i64 %61, %mul
  store i64 %add50, ptr %opt_len, align 8
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
  %conv58 = zext i32 %add57 to i64
  %mul59 = mul i64 %conv52, %conv58
  %68 = load ptr, ptr %s.addr, align 8
  %static_len = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 53
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
  br label %for.cond11, !llvm.loop !19

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
  %bl_count70 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 43
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
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %77 = load ptr, ptr %s.addr, align 8
  %bl_count76 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 43
  %78 = load i32, ptr %bits, align 4
  %idxprom77 = sext i32 %78 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], ptr %bl_count76, i64 0, i64 %idxprom77
  %79 = load i16, ptr %arrayidx78, align 2
  %dec79 = add i16 %79, -1
  store i16 %dec79, ptr %arrayidx78, align 2
  %80 = load ptr, ptr %s.addr, align 8
  %bl_count80 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 43
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
  %bl_count87 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 43
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
  br i1 %cmp92, label %do.body, label %do.end, !llvm.loop !21

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
  %bl_count98 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 43
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
  %heap106 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 44
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
  br label %while.cond102, !llvm.loop !22

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
  %sub126 = sub i64 %conv121, %conv125
  %107 = load ptr, ptr %tree, align 8
  %108 = load i32, ptr %m, align 4
  %idxprom127 = sext i32 %108 to i64
  %arrayidx128 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %idxprom127
  %fc129 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx128, i32 0, i32 0
  %109 = load i16, ptr %fc129, align 2
  %conv130 = zext i16 %109 to i64
  %mul131 = mul i64 %sub126, %conv130
  %110 = load ptr, ptr %s.addr, align 8
  %opt_len132 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 52
  %111 = load i64, ptr %opt_len132, align 8
  %add133 = add i64 %111, %mul131
  store i64 %add133, ptr %opt_len132, align 8
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
  br label %while.cond102, !llvm.loop !22

while.end140:                                     ; preds = %while.cond102
  br label %for.inc141

for.inc141:                                       ; preds = %while.end140
  %116 = load i32, ptr %bits, align 4
  %dec142 = add nsw i32 %116, -1
  store i32 %dec142, ptr %bits, align 4
  br label %for.cond94, !llvm.loop !23

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
  %code = alloca i32, align 4
  %bits = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %max_code, ptr %max_code.addr, align 4
  store ptr %bl_count, ptr %bl_count.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 1, ptr %bits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %bits, align 4
  %cmp = icmp sle i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %code, align 4
  %2 = load ptr, ptr %bl_count.addr, align 8
  %3 = load i32, ptr %bits, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %add = add i32 %1, %conv
  %shl = shl i32 %add, 1
  store i32 %shl, ptr %code, align 4
  %5 = load i32, ptr %code, align 4
  %conv1 = trunc i32 %5 to i16
  %6 = load i32, ptr %bits, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %idxprom2
  store i16 %conv1, ptr %arrayidx3, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %bits, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %bits, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc20, %for.end
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %max_code.addr, align 4
  %cmp5 = icmp sle i32 %8, %9
  br i1 %cmp5, label %for.body7, label %for.end22

for.body7:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %tree.addr, align 8
  %11 = load i32, ptr %n, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.ct_data_s, ptr %10, i64 %idxprom8
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx9, i32 0, i32 1
  %12 = load i16, ptr %dl, align 2
  %conv10 = zext i16 %12 to i32
  store i32 %conv10, ptr %len, align 4
  %13 = load i32, ptr %len, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  br label %for.inc20

if.end:                                           ; preds = %for.body7
  %14 = load i32, ptr %len, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %idxprom13
  %15 = load i16, ptr %arrayidx14, align 2
  %inc15 = add i16 %15, 1
  store i16 %inc15, ptr %arrayidx14, align 2
  %conv16 = zext i16 %15 to i32
  %16 = load i32, ptr %len, align 4
  %call = call i32 @bi_reverse(i32 noundef %conv16, i32 noundef %16)
  %conv17 = trunc i32 %call to i16
  %17 = load ptr, ptr %tree.addr, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds %struct.ct_data_s, ptr %17, i64 %idxprom18
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx19, i32 0, i32 0
  store i16 %conv17, ptr %fc, align 2
  br label %for.inc20

for.inc20:                                        ; preds = %if.end, %if.then
  %19 = load i32, ptr %n, align 4
  %inc21 = add nsw i32 %19, 1
  store i32 %inc21, ptr %n, align 4
  br label %for.cond4, !llvm.loop !25

for.end22:                                        ; preds = %for.cond4
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !26

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
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 39
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
  %bl_tree31 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 39
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
  %bl_tree37 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 39
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
  %bl_tree45 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 39
  %arrayidx46 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree45, i64 0, i64 17
  %fc47 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx46, i32 0, i32 0
  %31 = load i16, ptr %fc47, align 4
  %inc48 = add i16 %31, 1
  store i16 %inc48, ptr %fc47, align 4
  br label %if.end54

if.else49:                                        ; preds = %if.else41
  %32 = load ptr, ptr %s.addr, align 8
  %bl_tree50 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 39
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
  br label %for.cond, !llvm.loop !27

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
  %len77 = alloca i32, align 4
  %val88 = alloca i32, align 4
  %len145 = alloca i32, align 4
  %val155 = alloca i32, align 4
  %len208 = alloca i32, align 4
  %val214 = alloca i32, align 4
  %len267 = alloca i32, align 4
  %val277 = alloca i32, align 4
  %len330 = alloca i32, align 4
  %val336 = alloca i32, align 4
  %len386 = alloca i32, align 4
  %val396 = alloca i32, align 4
  %len449 = alloca i32, align 4
  %val455 = alloca i32, align 4
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
  br i1 %cmp12, label %if.then14, label %if.else70

if.then14:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then14
  %15 = load ptr, ptr %s.addr, align 8
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 39
  %16 = load i32, ptr %curlen, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %idxprom15
  %dl17 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx16, i32 0, i32 1
  %17 = load i16, ptr %dl17, align 2
  %conv18 = zext i16 %17 to i32
  store i32 %conv18, ptr %len, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 57
  %19 = load i32, ptr %bi_valid, align 4
  %20 = load i32, ptr %len, align 4
  %sub = sub nsw i32 16, %20
  %cmp19 = icmp sgt i32 %19, %sub
  br i1 %cmp19, label %if.then21, label %if.else53

if.then21:                                        ; preds = %do.body
  %21 = load ptr, ptr %s.addr, align 8
  %bl_tree22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 39
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
  %bi_valid28 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 57
  %26 = load i32, ptr %bi_valid28, align 4
  %shl = shl i32 %conv27, %26
  %27 = load ptr, ptr %s.addr, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 56
  %28 = load i16, ptr %bi_buf, align 8
  %conv29 = zext i16 %28 to i32
  %or = or i32 %conv29, %shl
  %conv30 = trunc i32 %or to i16
  store i16 %conv30, ptr %bi_buf, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %bi_buf31 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 56
  %30 = load i16, ptr %bi_buf31, align 8
  %conv32 = zext i16 %30 to i32
  %and = and i32 %conv32, 255
  %conv33 = trunc i32 %and to i8
  %31 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %pending_buf, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %pending, align 8
  %inc34 = add i64 %34, 1
  store i64 %inc34, ptr %pending, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %conv33, ptr %arrayidx35, align 1
  %35 = load ptr, ptr %s.addr, align 8
  %bi_buf36 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 56
  %36 = load i16, ptr %bi_buf36, align 8
  %conv37 = zext i16 %36 to i32
  %shr = ashr i32 %conv37, 8
  %conv38 = trunc i32 %shr to i8
  %37 = load ptr, ptr %s.addr, align 8
  %pending_buf39 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %pending_buf39, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %pending40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %pending40, align 8
  %inc41 = add i64 %40, 1
  store i64 %inc41, ptr %pending40, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %conv38, ptr %arrayidx42, align 1
  %41 = load i32, ptr %val, align 4
  %conv43 = trunc i32 %41 to i16
  %conv44 = zext i16 %conv43 to i32
  %42 = load ptr, ptr %s.addr, align 8
  %bi_valid45 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 57
  %43 = load i32, ptr %bi_valid45, align 4
  %sub46 = sub nsw i32 16, %43
  %shr47 = ashr i32 %conv44, %sub46
  %conv48 = trunc i32 %shr47 to i16
  %44 = load ptr, ptr %s.addr, align 8
  %bi_buf49 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 56
  store i16 %conv48, ptr %bi_buf49, align 8
  %45 = load i32, ptr %len, align 4
  %sub50 = sub nsw i32 %45, 16
  %46 = load ptr, ptr %s.addr, align 8
  %bi_valid51 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 57
  %47 = load i32, ptr %bi_valid51, align 4
  %add52 = add nsw i32 %47, %sub50
  store i32 %add52, ptr %bi_valid51, align 4
  br label %if.end67

if.else53:                                        ; preds = %do.body
  %48 = load ptr, ptr %s.addr, align 8
  %bl_tree54 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 39
  %49 = load i32, ptr %curlen, align 4
  %idxprom55 = sext i32 %49 to i64
  %arrayidx56 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree54, i64 0, i64 %idxprom55
  %fc57 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx56, i32 0, i32 0
  %50 = load i16, ptr %fc57, align 4
  %conv58 = zext i16 %50 to i32
  %51 = load ptr, ptr %s.addr, align 8
  %bi_valid59 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 57
  %52 = load i32, ptr %bi_valid59, align 4
  %shl60 = shl i32 %conv58, %52
  %53 = load ptr, ptr %s.addr, align 8
  %bi_buf61 = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 56
  %54 = load i16, ptr %bi_buf61, align 8
  %conv62 = zext i16 %54 to i32
  %or63 = or i32 %conv62, %shl60
  %conv64 = trunc i32 %or63 to i16
  store i16 %conv64, ptr %bi_buf61, align 8
  %55 = load i32, ptr %len, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %bi_valid65 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 57
  %57 = load i32, ptr %bi_valid65, align 4
  %add66 = add nsw i32 %57, %55
  store i32 %add66, ptr %bi_valid65, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else53, %if.then21
  br label %do.cond

do.cond:                                          ; preds = %if.end67
  %58 = load i32, ptr %count, align 4
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %count, align 4
  %cmp68 = icmp ne i32 %dec, 0
  br i1 %cmp68, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  br label %if.end506

if.else70:                                        ; preds = %if.else
  %59 = load i32, ptr %curlen, align 4
  %cmp71 = icmp ne i32 %59, 0
  br i1 %cmp71, label %if.then73, label %if.else263

if.then73:                                        ; preds = %if.else70
  %60 = load i32, ptr %curlen, align 4
  %61 = load i32, ptr %prevlen, align 4
  %cmp74 = icmp ne i32 %60, %61
  br i1 %cmp74, label %if.then76, label %if.end144

if.then76:                                        ; preds = %if.then73
  %62 = load ptr, ptr %s.addr, align 8
  %bl_tree78 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 39
  %63 = load i32, ptr %curlen, align 4
  %idxprom79 = sext i32 %63 to i64
  %arrayidx80 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree78, i64 0, i64 %idxprom79
  %dl81 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx80, i32 0, i32 1
  %64 = load i16, ptr %dl81, align 2
  %conv82 = zext i16 %64 to i32
  store i32 %conv82, ptr %len77, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %bi_valid83 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 57
  %66 = load i32, ptr %bi_valid83, align 4
  %67 = load i32, ptr %len77, align 4
  %sub84 = sub nsw i32 16, %67
  %cmp85 = icmp sgt i32 %66, %sub84
  br i1 %cmp85, label %if.then87, label %if.else128

if.then87:                                        ; preds = %if.then76
  %68 = load ptr, ptr %s.addr, align 8
  %bl_tree89 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 39
  %69 = load i32, ptr %curlen, align 4
  %idxprom90 = sext i32 %69 to i64
  %arrayidx91 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree89, i64 0, i64 %idxprom90
  %fc92 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx91, i32 0, i32 0
  %70 = load i16, ptr %fc92, align 4
  %conv93 = zext i16 %70 to i32
  store i32 %conv93, ptr %val88, align 4
  %71 = load i32, ptr %val88, align 4
  %conv94 = trunc i32 %71 to i16
  %conv95 = zext i16 %conv94 to i32
  %72 = load ptr, ptr %s.addr, align 8
  %bi_valid96 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 57
  %73 = load i32, ptr %bi_valid96, align 4
  %shl97 = shl i32 %conv95, %73
  %74 = load ptr, ptr %s.addr, align 8
  %bi_buf98 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 56
  %75 = load i16, ptr %bi_buf98, align 8
  %conv99 = zext i16 %75 to i32
  %or100 = or i32 %conv99, %shl97
  %conv101 = trunc i32 %or100 to i16
  store i16 %conv101, ptr %bi_buf98, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %bi_buf102 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 56
  %77 = load i16, ptr %bi_buf102, align 8
  %conv103 = zext i16 %77 to i32
  %and104 = and i32 %conv103, 255
  %conv105 = trunc i32 %and104 to i8
  %78 = load ptr, ptr %s.addr, align 8
  %pending_buf106 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %pending_buf106, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %pending107 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 5
  %81 = load i64, ptr %pending107, align 8
  %inc108 = add i64 %81, 1
  store i64 %inc108, ptr %pending107, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %conv105, ptr %arrayidx109, align 1
  %82 = load ptr, ptr %s.addr, align 8
  %bi_buf110 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 56
  %83 = load i16, ptr %bi_buf110, align 8
  %conv111 = zext i16 %83 to i32
  %shr112 = ashr i32 %conv111, 8
  %conv113 = trunc i32 %shr112 to i8
  %84 = load ptr, ptr %s.addr, align 8
  %pending_buf114 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %pending_buf114, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %pending115 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 5
  %87 = load i64, ptr %pending115, align 8
  %inc116 = add i64 %87, 1
  store i64 %inc116, ptr %pending115, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %conv113, ptr %arrayidx117, align 1
  %88 = load i32, ptr %val88, align 4
  %conv118 = trunc i32 %88 to i16
  %conv119 = zext i16 %conv118 to i32
  %89 = load ptr, ptr %s.addr, align 8
  %bi_valid120 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 57
  %90 = load i32, ptr %bi_valid120, align 4
  %sub121 = sub nsw i32 16, %90
  %shr122 = ashr i32 %conv119, %sub121
  %conv123 = trunc i32 %shr122 to i16
  %91 = load ptr, ptr %s.addr, align 8
  %bi_buf124 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 56
  store i16 %conv123, ptr %bi_buf124, align 8
  %92 = load i32, ptr %len77, align 4
  %sub125 = sub nsw i32 %92, 16
  %93 = load ptr, ptr %s.addr, align 8
  %bi_valid126 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 57
  %94 = load i32, ptr %bi_valid126, align 4
  %add127 = add nsw i32 %94, %sub125
  store i32 %add127, ptr %bi_valid126, align 4
  br label %if.end142

if.else128:                                       ; preds = %if.then76
  %95 = load ptr, ptr %s.addr, align 8
  %bl_tree129 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 39
  %96 = load i32, ptr %curlen, align 4
  %idxprom130 = sext i32 %96 to i64
  %arrayidx131 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree129, i64 0, i64 %idxprom130
  %fc132 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx131, i32 0, i32 0
  %97 = load i16, ptr %fc132, align 4
  %conv133 = zext i16 %97 to i32
  %98 = load ptr, ptr %s.addr, align 8
  %bi_valid134 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 57
  %99 = load i32, ptr %bi_valid134, align 4
  %shl135 = shl i32 %conv133, %99
  %100 = load ptr, ptr %s.addr, align 8
  %bi_buf136 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 56
  %101 = load i16, ptr %bi_buf136, align 8
  %conv137 = zext i16 %101 to i32
  %or138 = or i32 %conv137, %shl135
  %conv139 = trunc i32 %or138 to i16
  store i16 %conv139, ptr %bi_buf136, align 8
  %102 = load i32, ptr %len77, align 4
  %103 = load ptr, ptr %s.addr, align 8
  %bi_valid140 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 57
  %104 = load i32, ptr %bi_valid140, align 4
  %add141 = add nsw i32 %104, %102
  store i32 %add141, ptr %bi_valid140, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.else128, %if.then87
  %105 = load i32, ptr %count, align 4
  %dec143 = add nsw i32 %105, -1
  store i32 %dec143, ptr %count, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.end142, %if.then73
  %106 = load ptr, ptr %s.addr, align 8
  %bl_tree146 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 39
  %arrayidx147 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree146, i64 0, i64 16
  %dl148 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx147, i32 0, i32 1
  %107 = load i16, ptr %dl148, align 2
  %conv149 = zext i16 %107 to i32
  store i32 %conv149, ptr %len145, align 4
  %108 = load ptr, ptr %s.addr, align 8
  %bi_valid150 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 57
  %109 = load i32, ptr %bi_valid150, align 4
  %110 = load i32, ptr %len145, align 4
  %sub151 = sub nsw i32 16, %110
  %cmp152 = icmp sgt i32 %109, %sub151
  br i1 %cmp152, label %if.then154, label %if.else194

if.then154:                                       ; preds = %if.end144
  %111 = load ptr, ptr %s.addr, align 8
  %bl_tree156 = getelementptr inbounds %struct.internal_state, ptr %111, i32 0, i32 39
  %arrayidx157 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree156, i64 0, i64 16
  %fc158 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx157, i32 0, i32 0
  %112 = load i16, ptr %fc158, align 4
  %conv159 = zext i16 %112 to i32
  store i32 %conv159, ptr %val155, align 4
  %113 = load i32, ptr %val155, align 4
  %conv160 = trunc i32 %113 to i16
  %conv161 = zext i16 %conv160 to i32
  %114 = load ptr, ptr %s.addr, align 8
  %bi_valid162 = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 57
  %115 = load i32, ptr %bi_valid162, align 4
  %shl163 = shl i32 %conv161, %115
  %116 = load ptr, ptr %s.addr, align 8
  %bi_buf164 = getelementptr inbounds %struct.internal_state, ptr %116, i32 0, i32 56
  %117 = load i16, ptr %bi_buf164, align 8
  %conv165 = zext i16 %117 to i32
  %or166 = or i32 %conv165, %shl163
  %conv167 = trunc i32 %or166 to i16
  store i16 %conv167, ptr %bi_buf164, align 8
  %118 = load ptr, ptr %s.addr, align 8
  %bi_buf168 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 56
  %119 = load i16, ptr %bi_buf168, align 8
  %conv169 = zext i16 %119 to i32
  %and170 = and i32 %conv169, 255
  %conv171 = trunc i32 %and170 to i8
  %120 = load ptr, ptr %s.addr, align 8
  %pending_buf172 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %pending_buf172, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %pending173 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 5
  %123 = load i64, ptr %pending173, align 8
  %inc174 = add i64 %123, 1
  store i64 %inc174, ptr %pending173, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %conv171, ptr %arrayidx175, align 1
  %124 = load ptr, ptr %s.addr, align 8
  %bi_buf176 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 56
  %125 = load i16, ptr %bi_buf176, align 8
  %conv177 = zext i16 %125 to i32
  %shr178 = ashr i32 %conv177, 8
  %conv179 = trunc i32 %shr178 to i8
  %126 = load ptr, ptr %s.addr, align 8
  %pending_buf180 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %pending_buf180, align 8
  %128 = load ptr, ptr %s.addr, align 8
  %pending181 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 5
  %129 = load i64, ptr %pending181, align 8
  %inc182 = add i64 %129, 1
  store i64 %inc182, ptr %pending181, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %conv179, ptr %arrayidx183, align 1
  %130 = load i32, ptr %val155, align 4
  %conv184 = trunc i32 %130 to i16
  %conv185 = zext i16 %conv184 to i32
  %131 = load ptr, ptr %s.addr, align 8
  %bi_valid186 = getelementptr inbounds %struct.internal_state, ptr %131, i32 0, i32 57
  %132 = load i32, ptr %bi_valid186, align 4
  %sub187 = sub nsw i32 16, %132
  %shr188 = ashr i32 %conv185, %sub187
  %conv189 = trunc i32 %shr188 to i16
  %133 = load ptr, ptr %s.addr, align 8
  %bi_buf190 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 56
  store i16 %conv189, ptr %bi_buf190, align 8
  %134 = load i32, ptr %len145, align 4
  %sub191 = sub nsw i32 %134, 16
  %135 = load ptr, ptr %s.addr, align 8
  %bi_valid192 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 57
  %136 = load i32, ptr %bi_valid192, align 4
  %add193 = add nsw i32 %136, %sub191
  store i32 %add193, ptr %bi_valid192, align 4
  br label %if.end207

if.else194:                                       ; preds = %if.end144
  %137 = load ptr, ptr %s.addr, align 8
  %bl_tree195 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 39
  %arrayidx196 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree195, i64 0, i64 16
  %fc197 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx196, i32 0, i32 0
  %138 = load i16, ptr %fc197, align 4
  %conv198 = zext i16 %138 to i32
  %139 = load ptr, ptr %s.addr, align 8
  %bi_valid199 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 57
  %140 = load i32, ptr %bi_valid199, align 4
  %shl200 = shl i32 %conv198, %140
  %141 = load ptr, ptr %s.addr, align 8
  %bi_buf201 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 56
  %142 = load i16, ptr %bi_buf201, align 8
  %conv202 = zext i16 %142 to i32
  %or203 = or i32 %conv202, %shl200
  %conv204 = trunc i32 %or203 to i16
  store i16 %conv204, ptr %bi_buf201, align 8
  %143 = load i32, ptr %len145, align 4
  %144 = load ptr, ptr %s.addr, align 8
  %bi_valid205 = getelementptr inbounds %struct.internal_state, ptr %144, i32 0, i32 57
  %145 = load i32, ptr %bi_valid205, align 4
  %add206 = add nsw i32 %145, %143
  store i32 %add206, ptr %bi_valid205, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.else194, %if.then154
  store i32 2, ptr %len208, align 4
  %146 = load ptr, ptr %s.addr, align 8
  %bi_valid209 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 57
  %147 = load i32, ptr %bi_valid209, align 4
  %148 = load i32, ptr %len208, align 4
  %sub210 = sub nsw i32 16, %148
  %cmp211 = icmp sgt i32 %147, %sub210
  br i1 %cmp211, label %if.then213, label %if.else250

if.then213:                                       ; preds = %if.end207
  %149 = load i32, ptr %count, align 4
  %sub215 = sub nsw i32 %149, 3
  store i32 %sub215, ptr %val214, align 4
  %150 = load i32, ptr %val214, align 4
  %conv216 = trunc i32 %150 to i16
  %conv217 = zext i16 %conv216 to i32
  %151 = load ptr, ptr %s.addr, align 8
  %bi_valid218 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 57
  %152 = load i32, ptr %bi_valid218, align 4
  %shl219 = shl i32 %conv217, %152
  %153 = load ptr, ptr %s.addr, align 8
  %bi_buf220 = getelementptr inbounds %struct.internal_state, ptr %153, i32 0, i32 56
  %154 = load i16, ptr %bi_buf220, align 8
  %conv221 = zext i16 %154 to i32
  %or222 = or i32 %conv221, %shl219
  %conv223 = trunc i32 %or222 to i16
  store i16 %conv223, ptr %bi_buf220, align 8
  %155 = load ptr, ptr %s.addr, align 8
  %bi_buf224 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 56
  %156 = load i16, ptr %bi_buf224, align 8
  %conv225 = zext i16 %156 to i32
  %and226 = and i32 %conv225, 255
  %conv227 = trunc i32 %and226 to i8
  %157 = load ptr, ptr %s.addr, align 8
  %pending_buf228 = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %pending_buf228, align 8
  %159 = load ptr, ptr %s.addr, align 8
  %pending229 = getelementptr inbounds %struct.internal_state, ptr %159, i32 0, i32 5
  %160 = load i64, ptr %pending229, align 8
  %inc230 = add i64 %160, 1
  store i64 %inc230, ptr %pending229, align 8
  %arrayidx231 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %conv227, ptr %arrayidx231, align 1
  %161 = load ptr, ptr %s.addr, align 8
  %bi_buf232 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 56
  %162 = load i16, ptr %bi_buf232, align 8
  %conv233 = zext i16 %162 to i32
  %shr234 = ashr i32 %conv233, 8
  %conv235 = trunc i32 %shr234 to i8
  %163 = load ptr, ptr %s.addr, align 8
  %pending_buf236 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %pending_buf236, align 8
  %165 = load ptr, ptr %s.addr, align 8
  %pending237 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 5
  %166 = load i64, ptr %pending237, align 8
  %inc238 = add i64 %166, 1
  store i64 %inc238, ptr %pending237, align 8
  %arrayidx239 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %conv235, ptr %arrayidx239, align 1
  %167 = load i32, ptr %val214, align 4
  %conv240 = trunc i32 %167 to i16
  %conv241 = zext i16 %conv240 to i32
  %168 = load ptr, ptr %s.addr, align 8
  %bi_valid242 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 57
  %169 = load i32, ptr %bi_valid242, align 4
  %sub243 = sub nsw i32 16, %169
  %shr244 = ashr i32 %conv241, %sub243
  %conv245 = trunc i32 %shr244 to i16
  %170 = load ptr, ptr %s.addr, align 8
  %bi_buf246 = getelementptr inbounds %struct.internal_state, ptr %170, i32 0, i32 56
  store i16 %conv245, ptr %bi_buf246, align 8
  %171 = load i32, ptr %len208, align 4
  %sub247 = sub nsw i32 %171, 16
  %172 = load ptr, ptr %s.addr, align 8
  %bi_valid248 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 57
  %173 = load i32, ptr %bi_valid248, align 4
  %add249 = add nsw i32 %173, %sub247
  store i32 %add249, ptr %bi_valid248, align 4
  br label %if.end262

if.else250:                                       ; preds = %if.end207
  %174 = load i32, ptr %count, align 4
  %sub251 = sub nsw i32 %174, 3
  %conv252 = trunc i32 %sub251 to i16
  %conv253 = zext i16 %conv252 to i32
  %175 = load ptr, ptr %s.addr, align 8
  %bi_valid254 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 57
  %176 = load i32, ptr %bi_valid254, align 4
  %shl255 = shl i32 %conv253, %176
  %177 = load ptr, ptr %s.addr, align 8
  %bi_buf256 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 56
  %178 = load i16, ptr %bi_buf256, align 8
  %conv257 = zext i16 %178 to i32
  %or258 = or i32 %conv257, %shl255
  %conv259 = trunc i32 %or258 to i16
  store i16 %conv259, ptr %bi_buf256, align 8
  %179 = load i32, ptr %len208, align 4
  %180 = load ptr, ptr %s.addr, align 8
  %bi_valid260 = getelementptr inbounds %struct.internal_state, ptr %180, i32 0, i32 57
  %181 = load i32, ptr %bi_valid260, align 4
  %add261 = add nsw i32 %181, %179
  store i32 %add261, ptr %bi_valid260, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.else250, %if.then213
  br label %if.end505

if.else263:                                       ; preds = %if.else70
  %182 = load i32, ptr %count, align 4
  %cmp264 = icmp sle i32 %182, 10
  br i1 %cmp264, label %if.then266, label %if.else385

if.then266:                                       ; preds = %if.else263
  %183 = load ptr, ptr %s.addr, align 8
  %bl_tree268 = getelementptr inbounds %struct.internal_state, ptr %183, i32 0, i32 39
  %arrayidx269 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree268, i64 0, i64 17
  %dl270 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx269, i32 0, i32 1
  %184 = load i16, ptr %dl270, align 2
  %conv271 = zext i16 %184 to i32
  store i32 %conv271, ptr %len267, align 4
  %185 = load ptr, ptr %s.addr, align 8
  %bi_valid272 = getelementptr inbounds %struct.internal_state, ptr %185, i32 0, i32 57
  %186 = load i32, ptr %bi_valid272, align 4
  %187 = load i32, ptr %len267, align 4
  %sub273 = sub nsw i32 16, %187
  %cmp274 = icmp sgt i32 %186, %sub273
  br i1 %cmp274, label %if.then276, label %if.else316

if.then276:                                       ; preds = %if.then266
  %188 = load ptr, ptr %s.addr, align 8
  %bl_tree278 = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 39
  %arrayidx279 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree278, i64 0, i64 17
  %fc280 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx279, i32 0, i32 0
  %189 = load i16, ptr %fc280, align 4
  %conv281 = zext i16 %189 to i32
  store i32 %conv281, ptr %val277, align 4
  %190 = load i32, ptr %val277, align 4
  %conv282 = trunc i32 %190 to i16
  %conv283 = zext i16 %conv282 to i32
  %191 = load ptr, ptr %s.addr, align 8
  %bi_valid284 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 57
  %192 = load i32, ptr %bi_valid284, align 4
  %shl285 = shl i32 %conv283, %192
  %193 = load ptr, ptr %s.addr, align 8
  %bi_buf286 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 56
  %194 = load i16, ptr %bi_buf286, align 8
  %conv287 = zext i16 %194 to i32
  %or288 = or i32 %conv287, %shl285
  %conv289 = trunc i32 %or288 to i16
  store i16 %conv289, ptr %bi_buf286, align 8
  %195 = load ptr, ptr %s.addr, align 8
  %bi_buf290 = getelementptr inbounds %struct.internal_state, ptr %195, i32 0, i32 56
  %196 = load i16, ptr %bi_buf290, align 8
  %conv291 = zext i16 %196 to i32
  %and292 = and i32 %conv291, 255
  %conv293 = trunc i32 %and292 to i8
  %197 = load ptr, ptr %s.addr, align 8
  %pending_buf294 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 2
  %198 = load ptr, ptr %pending_buf294, align 8
  %199 = load ptr, ptr %s.addr, align 8
  %pending295 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 5
  %200 = load i64, ptr %pending295, align 8
  %inc296 = add i64 %200, 1
  store i64 %inc296, ptr %pending295, align 8
  %arrayidx297 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %conv293, ptr %arrayidx297, align 1
  %201 = load ptr, ptr %s.addr, align 8
  %bi_buf298 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 56
  %202 = load i16, ptr %bi_buf298, align 8
  %conv299 = zext i16 %202 to i32
  %shr300 = ashr i32 %conv299, 8
  %conv301 = trunc i32 %shr300 to i8
  %203 = load ptr, ptr %s.addr, align 8
  %pending_buf302 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %pending_buf302, align 8
  %205 = load ptr, ptr %s.addr, align 8
  %pending303 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 5
  %206 = load i64, ptr %pending303, align 8
  %inc304 = add i64 %206, 1
  store i64 %inc304, ptr %pending303, align 8
  %arrayidx305 = getelementptr inbounds i8, ptr %204, i64 %206
  store i8 %conv301, ptr %arrayidx305, align 1
  %207 = load i32, ptr %val277, align 4
  %conv306 = trunc i32 %207 to i16
  %conv307 = zext i16 %conv306 to i32
  %208 = load ptr, ptr %s.addr, align 8
  %bi_valid308 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 57
  %209 = load i32, ptr %bi_valid308, align 4
  %sub309 = sub nsw i32 16, %209
  %shr310 = ashr i32 %conv307, %sub309
  %conv311 = trunc i32 %shr310 to i16
  %210 = load ptr, ptr %s.addr, align 8
  %bi_buf312 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 56
  store i16 %conv311, ptr %bi_buf312, align 8
  %211 = load i32, ptr %len267, align 4
  %sub313 = sub nsw i32 %211, 16
  %212 = load ptr, ptr %s.addr, align 8
  %bi_valid314 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 57
  %213 = load i32, ptr %bi_valid314, align 4
  %add315 = add nsw i32 %213, %sub313
  store i32 %add315, ptr %bi_valid314, align 4
  br label %if.end329

if.else316:                                       ; preds = %if.then266
  %214 = load ptr, ptr %s.addr, align 8
  %bl_tree317 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 39
  %arrayidx318 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree317, i64 0, i64 17
  %fc319 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx318, i32 0, i32 0
  %215 = load i16, ptr %fc319, align 4
  %conv320 = zext i16 %215 to i32
  %216 = load ptr, ptr %s.addr, align 8
  %bi_valid321 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 57
  %217 = load i32, ptr %bi_valid321, align 4
  %shl322 = shl i32 %conv320, %217
  %218 = load ptr, ptr %s.addr, align 8
  %bi_buf323 = getelementptr inbounds %struct.internal_state, ptr %218, i32 0, i32 56
  %219 = load i16, ptr %bi_buf323, align 8
  %conv324 = zext i16 %219 to i32
  %or325 = or i32 %conv324, %shl322
  %conv326 = trunc i32 %or325 to i16
  store i16 %conv326, ptr %bi_buf323, align 8
  %220 = load i32, ptr %len267, align 4
  %221 = load ptr, ptr %s.addr, align 8
  %bi_valid327 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 57
  %222 = load i32, ptr %bi_valid327, align 4
  %add328 = add nsw i32 %222, %220
  store i32 %add328, ptr %bi_valid327, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else316, %if.then276
  store i32 3, ptr %len330, align 4
  %223 = load ptr, ptr %s.addr, align 8
  %bi_valid331 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 57
  %224 = load i32, ptr %bi_valid331, align 4
  %225 = load i32, ptr %len330, align 4
  %sub332 = sub nsw i32 16, %225
  %cmp333 = icmp sgt i32 %224, %sub332
  br i1 %cmp333, label %if.then335, label %if.else372

if.then335:                                       ; preds = %if.end329
  %226 = load i32, ptr %count, align 4
  %sub337 = sub nsw i32 %226, 3
  store i32 %sub337, ptr %val336, align 4
  %227 = load i32, ptr %val336, align 4
  %conv338 = trunc i32 %227 to i16
  %conv339 = zext i16 %conv338 to i32
  %228 = load ptr, ptr %s.addr, align 8
  %bi_valid340 = getelementptr inbounds %struct.internal_state, ptr %228, i32 0, i32 57
  %229 = load i32, ptr %bi_valid340, align 4
  %shl341 = shl i32 %conv339, %229
  %230 = load ptr, ptr %s.addr, align 8
  %bi_buf342 = getelementptr inbounds %struct.internal_state, ptr %230, i32 0, i32 56
  %231 = load i16, ptr %bi_buf342, align 8
  %conv343 = zext i16 %231 to i32
  %or344 = or i32 %conv343, %shl341
  %conv345 = trunc i32 %or344 to i16
  store i16 %conv345, ptr %bi_buf342, align 8
  %232 = load ptr, ptr %s.addr, align 8
  %bi_buf346 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 56
  %233 = load i16, ptr %bi_buf346, align 8
  %conv347 = zext i16 %233 to i32
  %and348 = and i32 %conv347, 255
  %conv349 = trunc i32 %and348 to i8
  %234 = load ptr, ptr %s.addr, align 8
  %pending_buf350 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 2
  %235 = load ptr, ptr %pending_buf350, align 8
  %236 = load ptr, ptr %s.addr, align 8
  %pending351 = getelementptr inbounds %struct.internal_state, ptr %236, i32 0, i32 5
  %237 = load i64, ptr %pending351, align 8
  %inc352 = add i64 %237, 1
  store i64 %inc352, ptr %pending351, align 8
  %arrayidx353 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %conv349, ptr %arrayidx353, align 1
  %238 = load ptr, ptr %s.addr, align 8
  %bi_buf354 = getelementptr inbounds %struct.internal_state, ptr %238, i32 0, i32 56
  %239 = load i16, ptr %bi_buf354, align 8
  %conv355 = zext i16 %239 to i32
  %shr356 = ashr i32 %conv355, 8
  %conv357 = trunc i32 %shr356 to i8
  %240 = load ptr, ptr %s.addr, align 8
  %pending_buf358 = getelementptr inbounds %struct.internal_state, ptr %240, i32 0, i32 2
  %241 = load ptr, ptr %pending_buf358, align 8
  %242 = load ptr, ptr %s.addr, align 8
  %pending359 = getelementptr inbounds %struct.internal_state, ptr %242, i32 0, i32 5
  %243 = load i64, ptr %pending359, align 8
  %inc360 = add i64 %243, 1
  store i64 %inc360, ptr %pending359, align 8
  %arrayidx361 = getelementptr inbounds i8, ptr %241, i64 %243
  store i8 %conv357, ptr %arrayidx361, align 1
  %244 = load i32, ptr %val336, align 4
  %conv362 = trunc i32 %244 to i16
  %conv363 = zext i16 %conv362 to i32
  %245 = load ptr, ptr %s.addr, align 8
  %bi_valid364 = getelementptr inbounds %struct.internal_state, ptr %245, i32 0, i32 57
  %246 = load i32, ptr %bi_valid364, align 4
  %sub365 = sub nsw i32 16, %246
  %shr366 = ashr i32 %conv363, %sub365
  %conv367 = trunc i32 %shr366 to i16
  %247 = load ptr, ptr %s.addr, align 8
  %bi_buf368 = getelementptr inbounds %struct.internal_state, ptr %247, i32 0, i32 56
  store i16 %conv367, ptr %bi_buf368, align 8
  %248 = load i32, ptr %len330, align 4
  %sub369 = sub nsw i32 %248, 16
  %249 = load ptr, ptr %s.addr, align 8
  %bi_valid370 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 57
  %250 = load i32, ptr %bi_valid370, align 4
  %add371 = add nsw i32 %250, %sub369
  store i32 %add371, ptr %bi_valid370, align 4
  br label %if.end384

if.else372:                                       ; preds = %if.end329
  %251 = load i32, ptr %count, align 4
  %sub373 = sub nsw i32 %251, 3
  %conv374 = trunc i32 %sub373 to i16
  %conv375 = zext i16 %conv374 to i32
  %252 = load ptr, ptr %s.addr, align 8
  %bi_valid376 = getelementptr inbounds %struct.internal_state, ptr %252, i32 0, i32 57
  %253 = load i32, ptr %bi_valid376, align 4
  %shl377 = shl i32 %conv375, %253
  %254 = load ptr, ptr %s.addr, align 8
  %bi_buf378 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 56
  %255 = load i16, ptr %bi_buf378, align 8
  %conv379 = zext i16 %255 to i32
  %or380 = or i32 %conv379, %shl377
  %conv381 = trunc i32 %or380 to i16
  store i16 %conv381, ptr %bi_buf378, align 8
  %256 = load i32, ptr %len330, align 4
  %257 = load ptr, ptr %s.addr, align 8
  %bi_valid382 = getelementptr inbounds %struct.internal_state, ptr %257, i32 0, i32 57
  %258 = load i32, ptr %bi_valid382, align 4
  %add383 = add nsw i32 %258, %256
  store i32 %add383, ptr %bi_valid382, align 4
  br label %if.end384

if.end384:                                        ; preds = %if.else372, %if.then335
  br label %if.end504

if.else385:                                       ; preds = %if.else263
  %259 = load ptr, ptr %s.addr, align 8
  %bl_tree387 = getelementptr inbounds %struct.internal_state, ptr %259, i32 0, i32 39
  %arrayidx388 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree387, i64 0, i64 18
  %dl389 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx388, i32 0, i32 1
  %260 = load i16, ptr %dl389, align 2
  %conv390 = zext i16 %260 to i32
  store i32 %conv390, ptr %len386, align 4
  %261 = load ptr, ptr %s.addr, align 8
  %bi_valid391 = getelementptr inbounds %struct.internal_state, ptr %261, i32 0, i32 57
  %262 = load i32, ptr %bi_valid391, align 4
  %263 = load i32, ptr %len386, align 4
  %sub392 = sub nsw i32 16, %263
  %cmp393 = icmp sgt i32 %262, %sub392
  br i1 %cmp393, label %if.then395, label %if.else435

if.then395:                                       ; preds = %if.else385
  %264 = load ptr, ptr %s.addr, align 8
  %bl_tree397 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 39
  %arrayidx398 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree397, i64 0, i64 18
  %fc399 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx398, i32 0, i32 0
  %265 = load i16, ptr %fc399, align 4
  %conv400 = zext i16 %265 to i32
  store i32 %conv400, ptr %val396, align 4
  %266 = load i32, ptr %val396, align 4
  %conv401 = trunc i32 %266 to i16
  %conv402 = zext i16 %conv401 to i32
  %267 = load ptr, ptr %s.addr, align 8
  %bi_valid403 = getelementptr inbounds %struct.internal_state, ptr %267, i32 0, i32 57
  %268 = load i32, ptr %bi_valid403, align 4
  %shl404 = shl i32 %conv402, %268
  %269 = load ptr, ptr %s.addr, align 8
  %bi_buf405 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 56
  %270 = load i16, ptr %bi_buf405, align 8
  %conv406 = zext i16 %270 to i32
  %or407 = or i32 %conv406, %shl404
  %conv408 = trunc i32 %or407 to i16
  store i16 %conv408, ptr %bi_buf405, align 8
  %271 = load ptr, ptr %s.addr, align 8
  %bi_buf409 = getelementptr inbounds %struct.internal_state, ptr %271, i32 0, i32 56
  %272 = load i16, ptr %bi_buf409, align 8
  %conv410 = zext i16 %272 to i32
  %and411 = and i32 %conv410, 255
  %conv412 = trunc i32 %and411 to i8
  %273 = load ptr, ptr %s.addr, align 8
  %pending_buf413 = getelementptr inbounds %struct.internal_state, ptr %273, i32 0, i32 2
  %274 = load ptr, ptr %pending_buf413, align 8
  %275 = load ptr, ptr %s.addr, align 8
  %pending414 = getelementptr inbounds %struct.internal_state, ptr %275, i32 0, i32 5
  %276 = load i64, ptr %pending414, align 8
  %inc415 = add i64 %276, 1
  store i64 %inc415, ptr %pending414, align 8
  %arrayidx416 = getelementptr inbounds i8, ptr %274, i64 %276
  store i8 %conv412, ptr %arrayidx416, align 1
  %277 = load ptr, ptr %s.addr, align 8
  %bi_buf417 = getelementptr inbounds %struct.internal_state, ptr %277, i32 0, i32 56
  %278 = load i16, ptr %bi_buf417, align 8
  %conv418 = zext i16 %278 to i32
  %shr419 = ashr i32 %conv418, 8
  %conv420 = trunc i32 %shr419 to i8
  %279 = load ptr, ptr %s.addr, align 8
  %pending_buf421 = getelementptr inbounds %struct.internal_state, ptr %279, i32 0, i32 2
  %280 = load ptr, ptr %pending_buf421, align 8
  %281 = load ptr, ptr %s.addr, align 8
  %pending422 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 5
  %282 = load i64, ptr %pending422, align 8
  %inc423 = add i64 %282, 1
  store i64 %inc423, ptr %pending422, align 8
  %arrayidx424 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 %conv420, ptr %arrayidx424, align 1
  %283 = load i32, ptr %val396, align 4
  %conv425 = trunc i32 %283 to i16
  %conv426 = zext i16 %conv425 to i32
  %284 = load ptr, ptr %s.addr, align 8
  %bi_valid427 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 57
  %285 = load i32, ptr %bi_valid427, align 4
  %sub428 = sub nsw i32 16, %285
  %shr429 = ashr i32 %conv426, %sub428
  %conv430 = trunc i32 %shr429 to i16
  %286 = load ptr, ptr %s.addr, align 8
  %bi_buf431 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 56
  store i16 %conv430, ptr %bi_buf431, align 8
  %287 = load i32, ptr %len386, align 4
  %sub432 = sub nsw i32 %287, 16
  %288 = load ptr, ptr %s.addr, align 8
  %bi_valid433 = getelementptr inbounds %struct.internal_state, ptr %288, i32 0, i32 57
  %289 = load i32, ptr %bi_valid433, align 4
  %add434 = add nsw i32 %289, %sub432
  store i32 %add434, ptr %bi_valid433, align 4
  br label %if.end448

if.else435:                                       ; preds = %if.else385
  %290 = load ptr, ptr %s.addr, align 8
  %bl_tree436 = getelementptr inbounds %struct.internal_state, ptr %290, i32 0, i32 39
  %arrayidx437 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree436, i64 0, i64 18
  %fc438 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx437, i32 0, i32 0
  %291 = load i16, ptr %fc438, align 4
  %conv439 = zext i16 %291 to i32
  %292 = load ptr, ptr %s.addr, align 8
  %bi_valid440 = getelementptr inbounds %struct.internal_state, ptr %292, i32 0, i32 57
  %293 = load i32, ptr %bi_valid440, align 4
  %shl441 = shl i32 %conv439, %293
  %294 = load ptr, ptr %s.addr, align 8
  %bi_buf442 = getelementptr inbounds %struct.internal_state, ptr %294, i32 0, i32 56
  %295 = load i16, ptr %bi_buf442, align 8
  %conv443 = zext i16 %295 to i32
  %or444 = or i32 %conv443, %shl441
  %conv445 = trunc i32 %or444 to i16
  store i16 %conv445, ptr %bi_buf442, align 8
  %296 = load i32, ptr %len386, align 4
  %297 = load ptr, ptr %s.addr, align 8
  %bi_valid446 = getelementptr inbounds %struct.internal_state, ptr %297, i32 0, i32 57
  %298 = load i32, ptr %bi_valid446, align 4
  %add447 = add nsw i32 %298, %296
  store i32 %add447, ptr %bi_valid446, align 4
  br label %if.end448

if.end448:                                        ; preds = %if.else435, %if.then395
  store i32 7, ptr %len449, align 4
  %299 = load ptr, ptr %s.addr, align 8
  %bi_valid450 = getelementptr inbounds %struct.internal_state, ptr %299, i32 0, i32 57
  %300 = load i32, ptr %bi_valid450, align 4
  %301 = load i32, ptr %len449, align 4
  %sub451 = sub nsw i32 16, %301
  %cmp452 = icmp sgt i32 %300, %sub451
  br i1 %cmp452, label %if.then454, label %if.else491

if.then454:                                       ; preds = %if.end448
  %302 = load i32, ptr %count, align 4
  %sub456 = sub nsw i32 %302, 11
  store i32 %sub456, ptr %val455, align 4
  %303 = load i32, ptr %val455, align 4
  %conv457 = trunc i32 %303 to i16
  %conv458 = zext i16 %conv457 to i32
  %304 = load ptr, ptr %s.addr, align 8
  %bi_valid459 = getelementptr inbounds %struct.internal_state, ptr %304, i32 0, i32 57
  %305 = load i32, ptr %bi_valid459, align 4
  %shl460 = shl i32 %conv458, %305
  %306 = load ptr, ptr %s.addr, align 8
  %bi_buf461 = getelementptr inbounds %struct.internal_state, ptr %306, i32 0, i32 56
  %307 = load i16, ptr %bi_buf461, align 8
  %conv462 = zext i16 %307 to i32
  %or463 = or i32 %conv462, %shl460
  %conv464 = trunc i32 %or463 to i16
  store i16 %conv464, ptr %bi_buf461, align 8
  %308 = load ptr, ptr %s.addr, align 8
  %bi_buf465 = getelementptr inbounds %struct.internal_state, ptr %308, i32 0, i32 56
  %309 = load i16, ptr %bi_buf465, align 8
  %conv466 = zext i16 %309 to i32
  %and467 = and i32 %conv466, 255
  %conv468 = trunc i32 %and467 to i8
  %310 = load ptr, ptr %s.addr, align 8
  %pending_buf469 = getelementptr inbounds %struct.internal_state, ptr %310, i32 0, i32 2
  %311 = load ptr, ptr %pending_buf469, align 8
  %312 = load ptr, ptr %s.addr, align 8
  %pending470 = getelementptr inbounds %struct.internal_state, ptr %312, i32 0, i32 5
  %313 = load i64, ptr %pending470, align 8
  %inc471 = add i64 %313, 1
  store i64 %inc471, ptr %pending470, align 8
  %arrayidx472 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 %conv468, ptr %arrayidx472, align 1
  %314 = load ptr, ptr %s.addr, align 8
  %bi_buf473 = getelementptr inbounds %struct.internal_state, ptr %314, i32 0, i32 56
  %315 = load i16, ptr %bi_buf473, align 8
  %conv474 = zext i16 %315 to i32
  %shr475 = ashr i32 %conv474, 8
  %conv476 = trunc i32 %shr475 to i8
  %316 = load ptr, ptr %s.addr, align 8
  %pending_buf477 = getelementptr inbounds %struct.internal_state, ptr %316, i32 0, i32 2
  %317 = load ptr, ptr %pending_buf477, align 8
  %318 = load ptr, ptr %s.addr, align 8
  %pending478 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 5
  %319 = load i64, ptr %pending478, align 8
  %inc479 = add i64 %319, 1
  store i64 %inc479, ptr %pending478, align 8
  %arrayidx480 = getelementptr inbounds i8, ptr %317, i64 %319
  store i8 %conv476, ptr %arrayidx480, align 1
  %320 = load i32, ptr %val455, align 4
  %conv481 = trunc i32 %320 to i16
  %conv482 = zext i16 %conv481 to i32
  %321 = load ptr, ptr %s.addr, align 8
  %bi_valid483 = getelementptr inbounds %struct.internal_state, ptr %321, i32 0, i32 57
  %322 = load i32, ptr %bi_valid483, align 4
  %sub484 = sub nsw i32 16, %322
  %shr485 = ashr i32 %conv482, %sub484
  %conv486 = trunc i32 %shr485 to i16
  %323 = load ptr, ptr %s.addr, align 8
  %bi_buf487 = getelementptr inbounds %struct.internal_state, ptr %323, i32 0, i32 56
  store i16 %conv486, ptr %bi_buf487, align 8
  %324 = load i32, ptr %len449, align 4
  %sub488 = sub nsw i32 %324, 16
  %325 = load ptr, ptr %s.addr, align 8
  %bi_valid489 = getelementptr inbounds %struct.internal_state, ptr %325, i32 0, i32 57
  %326 = load i32, ptr %bi_valid489, align 4
  %add490 = add nsw i32 %326, %sub488
  store i32 %add490, ptr %bi_valid489, align 4
  br label %if.end503

if.else491:                                       ; preds = %if.end448
  %327 = load i32, ptr %count, align 4
  %sub492 = sub nsw i32 %327, 11
  %conv493 = trunc i32 %sub492 to i16
  %conv494 = zext i16 %conv493 to i32
  %328 = load ptr, ptr %s.addr, align 8
  %bi_valid495 = getelementptr inbounds %struct.internal_state, ptr %328, i32 0, i32 57
  %329 = load i32, ptr %bi_valid495, align 4
  %shl496 = shl i32 %conv494, %329
  %330 = load ptr, ptr %s.addr, align 8
  %bi_buf497 = getelementptr inbounds %struct.internal_state, ptr %330, i32 0, i32 56
  %331 = load i16, ptr %bi_buf497, align 8
  %conv498 = zext i16 %331 to i32
  %or499 = or i32 %conv498, %shl496
  %conv500 = trunc i32 %or499 to i16
  store i16 %conv500, ptr %bi_buf497, align 8
  %332 = load i32, ptr %len449, align 4
  %333 = load ptr, ptr %s.addr, align 8
  %bi_valid501 = getelementptr inbounds %struct.internal_state, ptr %333, i32 0, i32 57
  %334 = load i32, ptr %bi_valid501, align 4
  %add502 = add nsw i32 %334, %332
  store i32 %add502, ptr %bi_valid501, align 4
  br label %if.end503

if.end503:                                        ; preds = %if.else491, %if.then454
  br label %if.end504

if.end504:                                        ; preds = %if.end503, %if.end384
  br label %if.end505

if.end505:                                        ; preds = %if.end504, %if.end262
  br label %if.end506

if.end506:                                        ; preds = %if.end505, %do.end
  br label %if.end507

if.end507:                                        ; preds = %if.end506
  store i32 0, ptr %count, align 4
  %335 = load i32, ptr %curlen, align 4
  store i32 %335, ptr %prevlen, align 4
  %336 = load i32, ptr %nextlen, align 4
  %cmp508 = icmp eq i32 %336, 0
  br i1 %cmp508, label %if.then510, label %if.else511

if.then510:                                       ; preds = %if.end507
  store i32 138, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end517

if.else511:                                       ; preds = %if.end507
  %337 = load i32, ptr %curlen, align 4
  %338 = load i32, ptr %nextlen, align 4
  %cmp512 = icmp eq i32 %337, %338
  br i1 %cmp512, label %if.then514, label %if.else515

if.then514:                                       ; preds = %if.else511
  store i32 6, ptr %max_count, align 4
  store i32 3, ptr %min_count, align 4
  br label %if.end516

if.else515:                                       ; preds = %if.else511
  store i32 7, ptr %max_count, align 4
  store i32 4, ptr %min_count, align 4
  br label %if.end516

if.end516:                                        ; preds = %if.else515, %if.then514
  br label %if.end517

if.end517:                                        ; preds = %if.end516, %if.then510
  br label %for.inc

for.inc:                                          ; preds = %if.end517, %if.then11
  %339 = load i32, ptr %n, align 4
  %inc518 = add nsw i32 %339, 1
  store i32 %inc518, ptr %n, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
