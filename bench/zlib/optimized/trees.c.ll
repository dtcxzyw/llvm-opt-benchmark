; ModuleID = 'bench/zlib/original/trees.c.ll'
source_filename = "bench/zlib/original/trees.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@_dist_code = local_unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal constant %struct.static_tree_desc_s { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal constant %struct.static_tree_desc_s { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal constant %struct.static_tree_desc_s { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal unnamed_addr constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define void @_tr_init(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40
  store ptr %dyn_ltree, ptr %l_desc, align 8
  %stat_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40, i32 2
  store ptr @static_l_desc, ptr %stat_desc, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41
  store ptr %dyn_dtree, ptr %d_desc, align 8
  %stat_desc5 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41, i32 2
  store ptr @static_d_desc, ptr %stat_desc5, align 8
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39
  %bl_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 42
  store ptr %bl_tree, ptr %bl_desc, align 8
  %stat_desc9 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 42, i32 2
  store ptr @static_bl_desc, ptr %stat_desc9, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  store i16 0, ptr %bi_buf, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  store i32 0, ptr %bi_valid, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.i
  store i16 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 286
  br i1 %exitcond.not.i, label %for.body3.i, label %for.body.i, !llvm.loop !4

for.body3.i:                                      ; preds = %for.body.i, %for.body3.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.body3.i ], [ 0, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 %indvars.iv20.i
  store i16 0, ptr %arrayidx5.i, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 30
  br i1 %exitcond23.not.i, label %for.body12.i, label %for.body3.i, !llvm.loop !6

for.body12.i:                                     ; preds = %for.body3.i, %for.body12.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body12.i ], [ 0, %for.body3.i ]
  %arrayidx14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %indvars.iv24.i
  store i16 0, ptr %arrayidx14.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 19
  br i1 %exitcond27.not.i, label %init_block.exit, label %for.body12.i, !llvm.loop !7

init_block.exit:                                  ; preds = %for.body12.i
  %arrayidx20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 256
  store i16 1, ptr %arrayidx20.i, align 4
  %opt_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %sym_next.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  store i32 0, ptr %sym_next.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %opt_len.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_tr_stored_block(ptr nocapture noundef %s, ptr nocapture noundef readonly %buf, i64 noundef %stored_len, i32 noundef %last) local_unnamed_addr #1 {
entry:
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %0 = load i32, ptr %bi_valid, align 4
  %cmp = icmp sgt i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1 = and i32 %last, 65535
  %shl = shl i32 %last, %0
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %1 = load i16, ptr %bi_buf, align 8
  %2 = trunc i32 %shl to i16
  %conv4 = or i16 %1, %2
  store i16 %conv4, ptr %bi_buf, align 8
  %conv7 = trunc i16 %conv4 to i8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %pending_buf, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %4 = load i64, ptr %pending, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %conv7, ptr %arrayidx, align 1
  %5 = load i16, ptr %bi_buf, align 8
  %6 = lshr i16 %5, 8
  %conv10 = trunc i16 %6 to i8
  %7 = load ptr, ptr %pending_buf, align 8
  %8 = load i64, ptr %pending, align 8
  %inc13 = add i64 %8, 1
  store i64 %inc13, ptr %pending, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv10, ptr %arrayidx14, align 1
  %9 = load i32, ptr %bi_valid, align 4
  %sub18 = sub nsw i32 16, %9
  %shr19 = lshr i32 %conv1, %sub18
  %conv20 = trunc i32 %shr19 to i16
  store i16 %conv20, ptr %bi_buf, align 8
  %add24 = add nsw i32 %9, -13
  br label %if.end

if.else:                                          ; preds = %entry
  %shl29 = shl i32 %last, %0
  %bi_buf30 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %10 = load i16, ptr %bi_buf30, align 8
  %11 = trunc i32 %shl29 to i16
  %conv33 = or i16 %10, %11
  store i16 %conv33, ptr %bi_buf30, align 8
  %add35 = add nsw i32 %0, 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = phi i16 [ %conv33, %if.else ], [ %conv20, %if.then ]
  %storemerge = phi i32 [ %add35, %if.else ], [ %add24, %if.then ]
  %cmp.i = icmp sgt i32 %storemerge, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %conv1.i = trunc i16 %12 to i8
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %pending_buf.i, align 8
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %14 = load i64, ptr %pending.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %pending.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %15 = load i16, ptr %bi_buf.i, align 8
  %16 = lshr i16 %15, 8
  %conv4.i = trunc i16 %16 to i8
  %17 = load ptr, ptr %pending_buf.i, align 8
  %18 = load i64, ptr %pending.i, align 8
  %inc7.i = add i64 %18, 1
  store i64 %inc7.i, ptr %pending.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %conv4.i, ptr %arrayidx8.i, align 1
  br label %bi_windup.exit

if.else.i:                                        ; preds = %if.end
  %cmp10.i = icmp sgt i32 %storemerge, 0
  br i1 %cmp10.i, label %if.then12.i, label %bi_windup.exit

if.then12.i:                                      ; preds = %if.else.i
  %conv14.i = trunc i16 %12 to i8
  %pending_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %19 = load ptr, ptr %pending_buf15.i, align 8
  %pending16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %20 = load i64, ptr %pending16.i, align 8
  %inc17.i = add i64 %20, 1
  store i64 %inc17.i, ptr %pending16.i, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %conv14.i, ptr %arrayidx18.i, align 1
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %if.then.i, %if.else.i, %if.then12.i
  %bi_buf20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  store i16 0, ptr %bi_buf20.i, align 8
  store i32 0, ptr %bi_valid, align 4
  %conv39 = trunc i64 %stored_len to i8
  %pending_buf40 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %21 = load ptr, ptr %pending_buf40, align 8
  %pending41 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %22 = load i64, ptr %pending41, align 8
  %inc42 = add i64 %22, 1
  store i64 %inc42, ptr %pending41, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %conv39, ptr %arrayidx43, align 1
  %conv3737 = lshr i64 %stored_len, 8
  %conv47 = trunc i64 %conv3737 to i8
  %23 = load ptr, ptr %pending_buf40, align 8
  %24 = load i64, ptr %pending41, align 8
  %inc50 = add i64 %24, 1
  store i64 %inc50, ptr %pending41, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv47, ptr %arrayidx51, align 1
  %25 = trunc i64 %stored_len to i32
  %conv52 = and i32 %25, 65535
  %conv53 = xor i32 %conv52, 65535
  %conv55 = trunc i32 %conv53 to i8
  %26 = load ptr, ptr %pending_buf40, align 8
  %27 = load i64, ptr %pending41, align 8
  %inc58 = add i64 %27, 1
  store i64 %inc58, ptr %pending41, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %conv55, ptr %arrayidx59, align 1
  %shr63 = lshr i32 %conv53, 8
  %conv64 = trunc i32 %shr63 to i8
  %28 = load ptr, ptr %pending_buf40, align 8
  %29 = load i64, ptr %pending41, align 8
  %inc67 = add i64 %29, 1
  store i64 %inc67, ptr %pending41, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %conv64, ptr %arrayidx68, align 1
  %tobool.not = icmp eq i64 %stored_len, 0
  br i1 %tobool.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %bi_windup.exit
  %30 = load ptr, ptr %pending_buf40, align 8
  %31 = load i64, ptr %pending41, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %stored_len, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %bi_windup.exit
  %32 = load i64, ptr %pending41, align 8
  %add74 = add i64 %32, %stored_len
  store i64 %add74, ptr %pending41, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_tr_flush_bits(ptr nocapture noundef %s) local_unnamed_addr #3 {
entry:
  %bi_valid.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %0 = load i32, ptr %bi_valid.i, align 4
  %cmp.i = icmp eq i32 %0, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %1 = load i16, ptr %bi_buf.i, align 8
  %conv1.i = trunc i16 %1 to i8
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %pending_buf.i, align 8
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %3 = load i64, ptr %pending.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %pending.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %4 = load i16, ptr %bi_buf.i, align 8
  %5 = lshr i16 %4, 8
  %conv4.i = trunc i16 %5 to i8
  %6 = load ptr, ptr %pending_buf.i, align 8
  %7 = load i64, ptr %pending.i, align 8
  %inc7.i = add i64 %7, 1
  store i64 %inc7.i, ptr %pending.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv4.i, ptr %arrayidx8.i, align 1
  store i16 0, ptr %bi_buf.i, align 8
  br label %if.end26.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp sgt i32 %0, 7
  br i1 %cmp12.i, label %if.then14.i, label %bi_flush.exit

if.then14.i:                                      ; preds = %if.else.i
  %bi_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %8 = load i16, ptr %bi_buf15.i, align 8
  %conv16.i = trunc i16 %8 to i8
  %pending_buf17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %pending_buf17.i, align 8
  %pending18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %10 = load i64, ptr %pending18.i, align 8
  %inc19.i = add i64 %10, 1
  store i64 %inc19.i, ptr %pending18.i, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %conv16.i, ptr %arrayidx20.i, align 1
  %11 = load i16, ptr %bi_buf15.i, align 8
  %12 = lshr i16 %11, 8
  store i16 %12, ptr %bi_buf15.i, align 8
  %13 = load i32, ptr %bi_valid.i, align 4
  %sub.i = add nsw i32 %13, -8
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.then14.i, %if.then.i
  %sub.sink.i = phi i32 [ %sub.i, %if.then14.i ], [ 0, %if.then.i ]
  store i32 %sub.sink.i, ptr %bi_valid.i, align 4
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %if.else.i, %if.end26.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_tr_align(ptr nocapture noundef %s) local_unnamed_addr #3 {
entry:
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %0 = load i32, ptr %bi_valid, align 4
  %cmp = icmp sgt i32 %0, 13
  %shl = shl i32 2, %0
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %1 = load i16, ptr %bi_buf, align 8
  %2 = trunc i32 %shl to i16
  %conv4 = or i16 %1, %2
  store i16 %conv4, ptr %bi_buf, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv7 = trunc i16 %conv4 to i8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %pending_buf, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %4 = load i64, ptr %pending, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %conv7, ptr %arrayidx, align 1
  %5 = load i16, ptr %bi_buf, align 8
  %6 = lshr i16 %5, 8
  %conv10 = trunc i16 %6 to i8
  %7 = load ptr, ptr %pending_buf, align 8
  %8 = load i64, ptr %pending, align 8
  %inc13 = add i64 %8, 1
  store i64 %inc13, ptr %pending, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv10, ptr %arrayidx14, align 1
  %9 = load i32, ptr %bi_valid, align 4
  %sub18 = sub nsw i32 16, %9
  %shr19 = lshr i32 2, %sub18
  %conv20 = trunc i32 %shr19 to i16
  store i16 %conv20, ptr %bi_buf, align 8
  %add = add nsw i32 %9, -13
  br label %if.end

if.else:                                          ; preds = %entry
  %add31 = add nsw i32 %0, 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = phi i16 [ %conv4, %if.else ], [ %conv20, %if.then ]
  %storemerge = phi i32 [ %add31, %if.else ], [ %add, %if.then ]
  store i32 %storemerge, ptr %bi_valid, align 4
  %cmp36 = icmp sgt i32 %storemerge, 9
  %conv52 = trunc i16 %10 to i8
  br i1 %cmp36, label %if.then38, label %if.else75

if.then38:                                        ; preds = %if.end
  %bi_buf45 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf53 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %11 = load ptr, ptr %pending_buf53, align 8
  %pending54 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %12 = load i64, ptr %pending54, align 8
  %inc55 = add i64 %12, 1
  store i64 %inc55, ptr %pending54, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %conv52, ptr %arrayidx56, align 1
  %13 = load i16, ptr %bi_buf45, align 8
  %14 = lshr i16 %13, 8
  %conv60 = trunc i16 %14 to i8
  %15 = load ptr, ptr %pending_buf53, align 8
  %16 = load i64, ptr %pending54, align 8
  %inc63 = add i64 %16, 1
  store i64 %inc63, ptr %pending54, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %conv60, ptr %arrayidx64, align 1
  store i16 0, ptr %bi_buf45, align 8
  %17 = load i32, ptr %bi_valid, align 4
  %add74 = add nsw i32 %17, -9
  br label %if.end85

if.else75:                                        ; preds = %if.end
  %add84 = add nsw i32 %storemerge, 7
  br label %if.end85

if.end85:                                         ; preds = %if.else75, %if.then38
  %conv1.i = phi i8 [ %conv52, %if.else75 ], [ 0, %if.then38 ]
  %storemerge38 = phi i32 [ %add84, %if.else75 ], [ %add74, %if.then38 ]
  store i32 %storemerge38, ptr %bi_valid, align 4
  %cmp.i = icmp eq i32 %storemerge38, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end85
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %18 = load ptr, ptr %pending_buf.i, align 8
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %19 = load i64, ptr %pending.i, align 8
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %pending.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %20 = load i16, ptr %bi_buf.i, align 8
  %21 = lshr i16 %20, 8
  %conv4.i = trunc i16 %21 to i8
  %22 = load ptr, ptr %pending_buf.i, align 8
  %23 = load i64, ptr %pending.i, align 8
  %inc7.i = add i64 %23, 1
  store i64 %inc7.i, ptr %pending.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %conv4.i, ptr %arrayidx8.i, align 1
  store i16 0, ptr %bi_buf.i, align 8
  br label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.end85
  %cmp12.i = icmp sgt i32 %storemerge38, 7
  br i1 %cmp12.i, label %if.then14.i, label %bi_flush.exit

if.then14.i:                                      ; preds = %if.else.i
  %bi_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %24 = load ptr, ptr %pending_buf17.i, align 8
  %pending18.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %25 = load i64, ptr %pending18.i, align 8
  %inc19.i = add i64 %25, 1
  store i64 %inc19.i, ptr %pending18.i, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %conv1.i, ptr %arrayidx20.i, align 1
  %26 = load i16, ptr %bi_buf15.i, align 8
  %27 = lshr i16 %26, 8
  store i16 %27, ptr %bi_buf15.i, align 8
  %28 = load i32, ptr %bi_valid, align 4
  %sub.i = add nsw i32 %28, -8
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.then14.i, %if.then.i
  %sub.sink.i = phi i32 [ %sub.i, %if.then14.i ], [ 0, %if.then.i ]
  store i32 %sub.sink.i, ptr %bi_valid, align 4
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %if.else.i, %if.end26.sink.split.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_tr_flush_block(ptr noundef %s, ptr noundef readonly %buf, i64 noundef %stored_len, i32 noundef %last) local_unnamed_addr #4 {
entry:
  %level = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 33
  %0 = load i32, ptr %level, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 11
  %2 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then ]
  %block_mask.012.i = phi i64 [ %shr.i, %for.inc.i ], [ 4093624447, %if.then ]
  %and.i = and i64 %block_mask.012.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.i
  %3 = load i16, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp eq i16 %3, 0
  br i1 %cmp1.not.i, label %for.inc.i, label %detect_data_type.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %shr.i = lshr i64 %block_mask.012.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %arrayidx4.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 9
  %4 = load i16, ptr %arrayidx4.i, align 4
  %cmp7.not.i = icmp eq i16 %4, 0
  br i1 %cmp7.not.i, label %lor.lhs.false.i, label %detect_data_type.exit

lor.lhs.false.i:                                  ; preds = %for.end.i
  %arrayidx10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 10
  %5 = load i16, ptr %arrayidx10.i, align 4
  %cmp13.not.i = icmp eq i16 %5, 0
  br i1 %cmp13.not.i, label %lor.lhs.false15.i, label %detect_data_type.exit

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %arrayidx17.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 13
  %6 = load i16, ptr %arrayidx17.i, align 4
  %cmp20.not.i = icmp eq i16 %6, 0
  br i1 %cmp20.not.i, label %for.body27.i, label %detect_data_type.exit

for.cond24.i:                                     ; preds = %for.body27.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 256
  br i1 %exitcond20.not.i, label %detect_data_type.exit, label %for.body27.i, !llvm.loop !9

for.body27.i:                                     ; preds = %lor.lhs.false15.i, %for.cond24.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.cond24.i ], [ 32, %lor.lhs.false15.i ]
  %arrayidx30.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv17.i
  %7 = load i16, ptr %arrayidx30.i, align 4
  %cmp33.not.i = icmp eq i16 %7, 0
  br i1 %cmp33.not.i, label %for.cond24.i, label %detect_data_type.exit

detect_data_type.exit:                            ; preds = %land.lhs.true.i, %for.cond24.i, %for.body27.i, %for.end.i, %lor.lhs.false.i, %lor.lhs.false15.i
  %retval.0.i = phi i32 [ 1, %lor.lhs.false15.i ], [ 1, %lor.lhs.false.i ], [ 1, %for.end.i ], [ 1, %for.body27.i ], [ 0, %for.cond24.i ], [ 0, %land.lhs.true.i ]
  store i32 %retval.0.i, ptr %data_type, align 8
  br label %if.end

if.end:                                           ; preds = %detect_data_type.exit, %if.then
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %l_desc)
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %d_desc)
  %dyn_ltree.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37
  %max_code.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40, i32 1
  %8 = load i32, ptr %max_code.i, align 8
  %dl.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 0, i32 1
  %9 = load i16, ptr %dl.i.i, align 2
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.ct_data_s, ptr %dyn_ltree.i, i64 %10
  %dl3.i.i = getelementptr %struct.ct_data_s, ptr %11, i64 1, i32 1
  store i16 -1, ptr %dl3.i.i, align 2
  %cmp4.not25.i.i = icmp slt i32 %8, 0
  br i1 %cmp4.not25.i.i, label %scan_tree.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end
  %cmp.i.i = icmp eq i16 %9, 0
  %spec.select23.i.i = select i1 %cmp.i.i, i32 3, i32 4
  %spec.select.i.i = select i1 %cmp.i.i, i32 138, i32 7
  %conv.i.i = zext i16 %9 to i32
  %arrayidx38.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  %arrayidx51.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  %arrayidx46.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  %12 = add nuw i32 %8, 1
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %min_count.131.i.i = phi i32 [ %spec.select23.i.i, %for.body.lr.ph.i.i ], [ %min_count.2.i.i, %for.inc.i.i ]
  %max_count.130.i.i = phi i32 [ %spec.select.i.i, %for.body.lr.ph.i.i ], [ %max_count.2.i.i, %for.inc.i.i ]
  %count.029.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %count.1.i.i, %for.inc.i.i ]
  %nextlen.028.i.i = phi i32 [ %conv.i.i, %for.body.lr.ph.i.i ], [ %conv10.i.i, %for.inc.i.i ]
  %prevlen.026.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %prevlen.1.i.i, %for.inc.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %dl9.i.i = getelementptr inbounds %struct.ct_data_s, ptr %dyn_ltree.i, i64 %indvars.iv.next.i.i, i32 1
  %13 = load i16, ptr %dl9.i.i, align 2
  %conv10.i.i = zext i16 %13 to i32
  %inc.i.i = add nsw i32 %count.029.i.i, 1
  %cmp11.i.i = icmp slt i32 %inc.i.i, %max_count.130.i.i
  %cmp13.i.i = icmp eq i32 %nextlen.028.i.i, %conv10.i.i
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp16.i.i = icmp slt i32 %inc.i.i, %min_count.131.i.i
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else24.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i
  %idxprom19.i.i = zext nneg i32 %nextlen.028.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom19.i.i
  %14 = load i16, ptr %arrayidx20.i.i, align 4
  %15 = trunc i32 %inc.i.i to i16
  %conv23.i.i = add i16 %14, %15
  store i16 %conv23.i.i, ptr %arrayidx20.i.i, align 4
  br label %if.end57.i.i

if.else24.i.i:                                    ; preds = %if.else.i.i
  %cmp25.not.i.i = icmp eq i32 %nextlen.028.i.i, 0
  br i1 %cmp25.not.i.i, label %if.else41.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else24.i.i
  %cmp28.not.i.i = icmp eq i32 %nextlen.028.i.i, %prevlen.026.i.i
  br i1 %cmp28.not.i.i, label %if.end36.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.then27.i.i
  %idxprom32.i.i = zext nneg i32 %nextlen.028.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom32.i.i
  %16 = load i16, ptr %arrayidx33.i.i, align 4
  %inc35.i.i = add i16 %16, 1
  store i16 %inc35.i.i, ptr %arrayidx33.i.i, align 4
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then30.i.i, %if.then27.i.i
  %17 = load i16, ptr %arrayidx38.i.i, align 4
  %inc40.i.i = add i16 %17, 1
  store i16 %inc40.i.i, ptr %arrayidx38.i.i, align 4
  br label %if.end57.i.i

if.else41.i.i:                                    ; preds = %if.else24.i.i
  %cmp42.i.i = icmp slt i32 %count.029.i.i, 10
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.else49.i.i

if.then44.i.i:                                    ; preds = %if.else41.i.i
  %18 = load i16, ptr %arrayidx46.i.i, align 4
  %inc48.i.i = add i16 %18, 1
  store i16 %inc48.i.i, ptr %arrayidx46.i.i, align 4
  br label %if.end57.i.i

if.else49.i.i:                                    ; preds = %if.else41.i.i
  %19 = load i16, ptr %arrayidx51.i.i, align 4
  %inc53.i.i = add i16 %19, 1
  store i16 %inc53.i.i, ptr %arrayidx51.i.i, align 4
  br label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.else49.i.i, %if.then44.i.i, %if.end36.i.i, %if.then18.i.i
  %cmp58.i.i = icmp eq i16 %13, 0
  br i1 %cmp58.i.i, label %for.inc.i.i, label %if.else61.i.i

if.else61.i.i:                                    ; preds = %if.end57.i.i
  %..i.i = select i1 %cmp13.i.i, i32 6, i32 7
  %.24.i.i = select i1 %cmp13.i.i, i32 3, i32 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else61.i.i, %if.end57.i.i, %for.body.i.i
  %prevlen.1.i.i = phi i32 [ %prevlen.026.i.i, %for.body.i.i ], [ %nextlen.028.i.i, %if.end57.i.i ], [ %nextlen.028.i.i, %if.else61.i.i ]
  %count.1.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end57.i.i ], [ 0, %if.else61.i.i ]
  %max_count.2.i.i = phi i32 [ %max_count.130.i.i, %for.body.i.i ], [ 138, %if.end57.i.i ], [ %..i.i, %if.else61.i.i ]
  %min_count.2.i.i = phi i32 [ %min_count.131.i.i, %for.body.i.i ], [ 3, %if.end57.i.i ], [ %.24.i.i, %if.else61.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %scan_tree.exit.i, label %for.body.i.i, !llvm.loop !10

scan_tree.exit.i:                                 ; preds = %for.inc.i.i, %if.end
  %dyn_dtree.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38
  %max_code2.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41, i32 1
  %20 = load i32, ptr %max_code2.i, align 8
  %dl.i14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 0, i32 1
  %21 = load i16, ptr %dl.i14.i, align 2
  %22 = sext i32 %20 to i64
  %23 = getelementptr %struct.ct_data_s, ptr %dyn_dtree.i, i64 %22
  %dl3.i15.i = getelementptr %struct.ct_data_s, ptr %23, i64 1, i32 1
  store i16 -1, ptr %dl3.i15.i, align 2
  %cmp4.not25.i16.i = icmp slt i32 %20, 0
  br i1 %cmp4.not25.i16.i, label %scan_tree.exit73.i, label %for.body.lr.ph.i17.i

for.body.lr.ph.i17.i:                             ; preds = %scan_tree.exit.i
  %cmp.i18.i = icmp eq i16 %21, 0
  %spec.select23.i19.i = select i1 %cmp.i18.i, i32 3, i32 4
  %spec.select.i20.i = select i1 %cmp.i18.i, i32 138, i32 7
  %conv.i21.i = zext i16 %21 to i32
  %arrayidx38.i22.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  %arrayidx51.i23.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  %arrayidx46.i24.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  %24 = add nuw i32 %20, 1
  %wide.trip.count.i25.i = zext i32 %24 to i64
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.inc.i57.i, %for.body.lr.ph.i17.i
  %indvars.iv.i27.i = phi i64 [ 0, %for.body.lr.ph.i17.i ], [ %indvars.iv.next.i33.i, %for.inc.i57.i ]
  %min_count.131.i28.i = phi i32 [ %spec.select23.i19.i, %for.body.lr.ph.i17.i ], [ %min_count.2.i61.i, %for.inc.i57.i ]
  %max_count.130.i29.i = phi i32 [ %spec.select.i20.i, %for.body.lr.ph.i17.i ], [ %max_count.2.i60.i, %for.inc.i57.i ]
  %count.029.i30.i = phi i32 [ 0, %for.body.lr.ph.i17.i ], [ %count.1.i59.i, %for.inc.i57.i ]
  %nextlen.028.i31.i = phi i32 [ %conv.i21.i, %for.body.lr.ph.i17.i ], [ %conv10.i35.i, %for.inc.i57.i ]
  %prevlen.026.i32.i = phi i32 [ -1, %for.body.lr.ph.i17.i ], [ %prevlen.1.i58.i, %for.inc.i57.i ]
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %dl9.i34.i = getelementptr inbounds %struct.ct_data_s, ptr %dyn_dtree.i, i64 %indvars.iv.next.i33.i, i32 1
  %25 = load i16, ptr %dl9.i34.i, align 2
  %conv10.i35.i = zext i16 %25 to i32
  %inc.i36.i = add nsw i32 %count.029.i30.i, 1
  %cmp11.i37.i = icmp slt i32 %inc.i36.i, %max_count.130.i29.i
  %cmp13.i38.i = icmp eq i32 %nextlen.028.i31.i, %conv10.i35.i
  %or.cond.i39.i = select i1 %cmp11.i37.i, i1 %cmp13.i38.i, i1 false
  br i1 %or.cond.i39.i, label %for.inc.i57.i, label %if.else.i40.i

if.else.i40.i:                                    ; preds = %for.body.i26.i
  %cmp16.i41.i = icmp slt i32 %inc.i36.i, %min_count.131.i28.i
  br i1 %cmp16.i41.i, label %if.then18.i69.i, label %if.else24.i42.i

if.then18.i69.i:                                  ; preds = %if.else.i40.i
  %idxprom19.i70.i = zext nneg i32 %nextlen.028.i31.i to i64
  %arrayidx20.i71.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom19.i70.i
  %26 = load i16, ptr %arrayidx20.i71.i, align 4
  %27 = trunc i32 %inc.i36.i to i16
  %conv23.i72.i = add i16 %26, %27
  store i16 %conv23.i72.i, ptr %arrayidx20.i71.i, align 4
  br label %if.end57.i52.i

if.else24.i42.i:                                  ; preds = %if.else.i40.i
  %cmp25.not.i43.i = icmp eq i32 %nextlen.028.i31.i, 0
  br i1 %cmp25.not.i43.i, label %if.else41.i63.i, label %if.then27.i44.i

if.then27.i44.i:                                  ; preds = %if.else24.i42.i
  %cmp28.not.i45.i = icmp eq i32 %nextlen.028.i31.i, %prevlen.026.i32.i
  br i1 %cmp28.not.i45.i, label %if.end36.i50.i, label %if.then30.i46.i

if.then30.i46.i:                                  ; preds = %if.then27.i44.i
  %idxprom32.i47.i = zext nneg i32 %nextlen.028.i31.i to i64
  %arrayidx33.i48.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom32.i47.i
  %28 = load i16, ptr %arrayidx33.i48.i, align 4
  %inc35.i49.i = add i16 %28, 1
  store i16 %inc35.i49.i, ptr %arrayidx33.i48.i, align 4
  br label %if.end36.i50.i

if.end36.i50.i:                                   ; preds = %if.then30.i46.i, %if.then27.i44.i
  %29 = load i16, ptr %arrayidx38.i22.i, align 4
  %inc40.i51.i = add i16 %29, 1
  store i16 %inc40.i51.i, ptr %arrayidx38.i22.i, align 4
  br label %if.end57.i52.i

if.else41.i63.i:                                  ; preds = %if.else24.i42.i
  %cmp42.i64.i = icmp slt i32 %count.029.i30.i, 10
  br i1 %cmp42.i64.i, label %if.then44.i67.i, label %if.else49.i65.i

if.then44.i67.i:                                  ; preds = %if.else41.i63.i
  %30 = load i16, ptr %arrayidx46.i24.i, align 4
  %inc48.i68.i = add i16 %30, 1
  store i16 %inc48.i68.i, ptr %arrayidx46.i24.i, align 4
  br label %if.end57.i52.i

if.else49.i65.i:                                  ; preds = %if.else41.i63.i
  %31 = load i16, ptr %arrayidx51.i23.i, align 4
  %inc53.i66.i = add i16 %31, 1
  store i16 %inc53.i66.i, ptr %arrayidx51.i23.i, align 4
  br label %if.end57.i52.i

if.end57.i52.i:                                   ; preds = %if.else49.i65.i, %if.then44.i67.i, %if.end36.i50.i, %if.then18.i69.i
  %cmp58.i53.i = icmp eq i16 %25, 0
  br i1 %cmp58.i53.i, label %for.inc.i57.i, label %if.else61.i54.i

if.else61.i54.i:                                  ; preds = %if.end57.i52.i
  %..i55.i = select i1 %cmp13.i38.i, i32 6, i32 7
  %.24.i56.i = select i1 %cmp13.i38.i, i32 3, i32 4
  br label %for.inc.i57.i

for.inc.i57.i:                                    ; preds = %if.else61.i54.i, %if.end57.i52.i, %for.body.i26.i
  %prevlen.1.i58.i = phi i32 [ %prevlen.026.i32.i, %for.body.i26.i ], [ %nextlen.028.i31.i, %if.end57.i52.i ], [ %nextlen.028.i31.i, %if.else61.i54.i ]
  %count.1.i59.i = phi i32 [ %inc.i36.i, %for.body.i26.i ], [ 0, %if.end57.i52.i ], [ 0, %if.else61.i54.i ]
  %max_count.2.i60.i = phi i32 [ %max_count.130.i29.i, %for.body.i26.i ], [ 138, %if.end57.i52.i ], [ %..i55.i, %if.else61.i54.i ]
  %min_count.2.i61.i = phi i32 [ %min_count.131.i28.i, %for.body.i26.i ], [ 3, %if.end57.i52.i ], [ %.24.i56.i, %if.else61.i54.i ]
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i25.i
  br i1 %exitcond.not.i62.i, label %scan_tree.exit73.i, label %for.body.i26.i, !llvm.loop !10

scan_tree.exit73.i:                               ; preds = %for.inc.i57.i, %scan_tree.exit.i
  %bl_desc.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 42
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %bl_desc.i)
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.inc.i76, %scan_tree.exit73.i
  %max_blindex.074.i = phi i32 [ 18, %scan_tree.exit73.i ], [ %dec.i, %for.inc.i76 ]
  %idxprom.i = zext nneg i32 %max_blindex.074.i to i64
  %arrayidx.i74 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %idxprom.i
  %32 = load i8, ptr %arrayidx.i74, align 1
  %idxprom3.i = zext i8 %32 to i64
  %dl.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom3.i, i32 1
  %33 = load i16, ptr %dl.i, align 2
  %cmp5.not.i = icmp eq i16 %33, 0
  br i1 %cmp5.not.i, label %for.inc.i76, label %build_bl_tree.exit

for.inc.i76:                                      ; preds = %for.body.i73
  %dec.i = add nsw i32 %max_blindex.074.i, -1
  %cmp.i = icmp ugt i32 %max_blindex.074.i, 3
  br i1 %cmp.i, label %for.body.i73, label %build_bl_tree.exit, !llvm.loop !11

build_bl_tree.exit:                               ; preds = %for.body.i73, %for.inc.i76
  %max_blindex.0.lcssa.i = phi i32 [ %max_blindex.074.i, %for.body.i73 ], [ 2, %for.inc.i76 ]
  %conv7.i = sext i32 %max_blindex.0.lcssa.i to i64
  %34 = mul nsw i64 %conv7.i, 3
  %opt_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %35 = load i64, ptr %opt_len.i, align 8
  %add10.i = add i64 %35, 17
  %add11.i = add i64 %add10.i, %34
  store i64 %add11.i, ptr %opt_len.i, align 8
  %add6 = add i64 %add11.i, 10
  %shr = lshr i64 %add6, 3
  %static_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 53
  %36 = load i64, ptr %static_len, align 8
  %add8 = add i64 %36, 10
  %shr9 = lshr i64 %add8, 3
  %cmp10.not = icmp ugt i64 %shr9, %shr
  br i1 %cmp10.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %build_bl_tree.exit
  %strategy = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 34
  %37 = load i32, ptr %strategy, align 8
  %cmp11 = icmp eq i32 %37, 4
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %lor.lhs.false, %build_bl_tree.exit
  br label %if.end15

if.else:                                          ; preds = %entry
  %add14 = add i64 %stored_len, 5
  br label %if.end15

if.end15:                                         ; preds = %lor.lhs.false, %if.then12, %if.else
  %max_blindex.0 = phi i32 [ %max_blindex.0.lcssa.i, %if.then12 ], [ %max_blindex.0.lcssa.i, %lor.lhs.false ], [ 0, %if.else ]
  %static_lenb.0 = phi i64 [ %shr9, %if.then12 ], [ %shr9, %lor.lhs.false ], [ %add14, %if.else ]
  %opt_lenb.0 = phi i64 [ %shr9, %if.then12 ], [ %shr, %lor.lhs.false ], [ %add14, %if.else ]
  %add16 = add i64 %stored_len, 4
  %cmp17 = icmp ule i64 %add16, %opt_lenb.0
  %cmp18 = icmp ne ptr %buf, null
  %or.cond = and i1 %cmp18, %cmp17
  br i1 %or.cond, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end15
  tail call void @_tr_stored_block(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef %stored_len, i32 noundef %last)
  br label %for.body.i88.preheader

if.else20:                                        ; preds = %if.end15
  %cmp21 = icmp eq i64 %static_lenb.0, %opt_lenb.0
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %38 = load i32, ptr %bi_valid, align 4
  %cmp23 = icmp sgt i32 %38, 13
  br i1 %cmp21, label %if.then22, label %if.else64

if.then22:                                        ; preds = %if.else20
  %conv = add i32 %last, 2
  br i1 %cmp23, label %if.then24, label %if.else51

if.then24:                                        ; preds = %if.then22
  %conv26 = and i32 %conv, 65535
  %shl = shl i32 %conv, %38
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %39 = load i16, ptr %bi_buf, align 8
  %40 = trunc i32 %shl to i16
  %conv29 = or i16 %39, %40
  store i16 %conv29, ptr %bi_buf, align 8
  %conv32 = trunc i16 %conv29 to i8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %41 = load ptr, ptr %pending_buf, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %42 = load i64, ptr %pending, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %conv32, ptr %arrayidx, align 1
  %43 = load i16, ptr %bi_buf, align 8
  %44 = lshr i16 %43, 8
  %conv36 = trunc i16 %44 to i8
  %45 = load ptr, ptr %pending_buf, align 8
  %46 = load i64, ptr %pending, align 8
  %inc39 = add i64 %46, 1
  store i64 %inc39, ptr %pending, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %conv36, ptr %arrayidx40, align 1
  %47 = load i32, ptr %bi_valid, align 4
  %sub44 = sub nsw i32 16, %47
  %shr45 = lshr i32 %conv26, %sub44
  %conv46 = trunc i32 %shr45 to i16
  store i16 %conv46, ptr %bi_buf, align 8
  %add50 = add nsw i32 %47, -13
  br label %if.end63

if.else51:                                        ; preds = %if.then22
  %shl56 = shl i32 %conv, %38
  %bi_buf57 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %48 = load i16, ptr %bi_buf57, align 8
  %49 = trunc i32 %shl56 to i16
  %conv60 = or i16 %48, %49
  store i16 %conv60, ptr %bi_buf57, align 8
  %add62 = add nsw i32 %38, 3
  br label %if.end63

if.end63:                                         ; preds = %if.else51, %if.then24
  %storemerge72 = phi i32 [ %add62, %if.else51 ], [ %add50, %if.then24 ]
  store i32 %storemerge72, ptr %bi_valid, align 4
  tail call fastcc void @compress_block(ptr noundef nonnull %s, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %for.body.i88.preheader

if.else64:                                        ; preds = %if.else20
  %conv73 = add i32 %last, 4
  br i1 %cmp23, label %if.then70, label %if.else107

if.then70:                                        ; preds = %if.else64
  %conv74 = and i32 %conv73, 65535
  %shl76 = shl i32 %conv73, %38
  %bi_buf77 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %50 = load i16, ptr %bi_buf77, align 8
  %51 = trunc i32 %shl76 to i16
  %conv80 = or i16 %50, %51
  store i16 %conv80, ptr %bi_buf77, align 8
  %conv84 = trunc i16 %conv80 to i8
  %pending_buf85 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %52 = load ptr, ptr %pending_buf85, align 8
  %pending86 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %53 = load i64, ptr %pending86, align 8
  %inc87 = add i64 %53, 1
  store i64 %inc87, ptr %pending86, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %conv84, ptr %arrayidx88, align 1
  %54 = load i16, ptr %bi_buf77, align 8
  %55 = lshr i16 %54, 8
  %conv92 = trunc i16 %55 to i8
  %56 = load ptr, ptr %pending_buf85, align 8
  %57 = load i64, ptr %pending86, align 8
  %inc95 = add i64 %57, 1
  store i64 %inc95, ptr %pending86, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 %conv92, ptr %arrayidx96, align 1
  %58 = load i32, ptr %bi_valid, align 4
  %sub100 = sub nsw i32 16, %58
  %shr101 = lshr i32 %conv74, %sub100
  %conv102 = trunc i32 %shr101 to i16
  %add106 = add nsw i32 %58, -13
  br label %if.end119

if.else107:                                       ; preds = %if.else64
  %shl112 = shl i32 %conv73, %38
  %bi_buf113 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %59 = load i16, ptr %bi_buf113, align 8
  %60 = trunc i32 %shl112 to i16
  %conv116 = or i16 %59, %60
  %add118 = add nsw i32 %38, 3
  br label %if.end119

if.end119:                                        ; preds = %if.else107, %if.then70
  %61 = phi i16 [ %conv116, %if.else107 ], [ %conv102, %if.then70 ]
  %storemerge = phi i32 [ %add118, %if.else107 ], [ %add106, %if.then70 ]
  store i32 %storemerge, ptr %bi_valid, align 4
  %max_code = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 40, i32 1
  %62 = load i32, ptr %max_code, align 8
  %max_code123 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 41, i32 1
  %63 = load i32, ptr %max_code123, align 8
  %add125 = add nuw nsw i32 %max_blindex.0, 1
  %cmp.i77 = icmp sgt i32 %storemerge, 11
  %conv.i = add i32 %62, 65280
  br i1 %cmp.i77, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end119
  %conv2.i = and i32 %conv.i, 65535
  %shl.i = shl i32 %conv.i, %storemerge
  %bi_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %64 = trunc i32 %shl.i to i16
  %conv5.i = or i16 %61, %64
  store i16 %conv5.i, ptr %bi_buf.i, align 8
  %conv8.i = trunc i16 %conv5.i to i8
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %65 = load ptr, ptr %pending_buf.i, align 8
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %66 = load i64, ptr %pending.i, align 8
  %inc.i = add i64 %66, 1
  store i64 %inc.i, ptr %pending.i, align 8
  %arrayidx.i87 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %conv8.i, ptr %arrayidx.i87, align 1
  %67 = load i16, ptr %bi_buf.i, align 8
  %68 = lshr i16 %67, 8
  %conv11.i = trunc i16 %68 to i8
  %69 = load ptr, ptr %pending_buf.i, align 8
  %70 = load i64, ptr %pending.i, align 8
  %inc14.i = add i64 %70, 1
  store i64 %inc14.i, ptr %pending.i, align 8
  %arrayidx15.i = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 %conv11.i, ptr %arrayidx15.i, align 1
  %71 = load i32, ptr %bi_valid, align 4
  %sub19.i = sub nsw i32 16, %71
  %shr20.i = lshr i32 %conv2.i, %sub19.i
  %conv21.i = trunc i32 %shr20.i to i16
  %add.i = add nsw i32 %71, -11
  br label %if.end.i

if.else.i:                                        ; preds = %if.end119
  %shl29.i = shl i32 %conv.i, %storemerge
  %72 = trunc i32 %shl29.i to i16
  %conv33.i = or i16 %61, %72
  %add35.i = add nsw i32 %storemerge, 5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %73 = phi i16 [ %conv33.i, %if.else.i ], [ %conv21.i, %if.then.i ]
  %storemerge.i = phi i32 [ %add35.i, %if.else.i ], [ %add.i, %if.then.i ]
  store i32 %storemerge.i, ptr %bi_valid, align 4
  %cmp39.i = icmp sgt i32 %storemerge.i, 11
  br i1 %cmp39.i, label %if.then41.i, label %if.else78.i

if.then41.i:                                      ; preds = %if.end.i
  %conv45.i = and i32 %63, 65535
  %shl47.i = shl i32 %63, %storemerge.i
  %bi_buf48.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %74 = trunc i32 %shl47.i to i16
  %conv51.i = or i16 %73, %74
  store i16 %conv51.i, ptr %bi_buf48.i, align 8
  %conv55.i = trunc i16 %conv51.i to i8
  %pending_buf56.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %75 = load ptr, ptr %pending_buf56.i, align 8
  %pending57.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %76 = load i64, ptr %pending57.i, align 8
  %inc58.i = add i64 %76, 1
  store i64 %inc58.i, ptr %pending57.i, align 8
  %arrayidx59.i = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 %conv55.i, ptr %arrayidx59.i, align 1
  %77 = load i16, ptr %bi_buf48.i, align 8
  %78 = lshr i16 %77, 8
  %conv63.i = trunc i16 %78 to i8
  %79 = load ptr, ptr %pending_buf56.i, align 8
  %80 = load i64, ptr %pending57.i, align 8
  %inc66.i = add i64 %80, 1
  store i64 %inc66.i, ptr %pending57.i, align 8
  %arrayidx67.i = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %conv63.i, ptr %arrayidx67.i, align 1
  %81 = load i32, ptr %bi_valid, align 4
  %sub71.i = sub nsw i32 16, %81
  %shr72.i = lshr i32 %conv45.i, %sub71.i
  %conv73.i = trunc i32 %shr72.i to i16
  %add77.i = add nsw i32 %81, -11
  br label %if.end90.i

if.else78.i:                                      ; preds = %if.end.i
  %shl83.i = shl i32 %63, %storemerge.i
  %82 = trunc i32 %shl83.i to i16
  %conv87.i = or i16 %73, %82
  %add89.i = add nsw i32 %storemerge.i, 5
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.else78.i, %if.then41.i
  %83 = phi i16 [ %conv87.i, %if.else78.i ], [ %conv73.i, %if.then41.i ]
  %storemerge93.i = phi i32 [ %add89.i, %if.else78.i ], [ %add77.i, %if.then41.i ]
  store i32 %storemerge93.i, ptr %bi_valid, align 4
  %cmp94.i = icmp sgt i32 %storemerge93.i, 12
  %conv99.i = add i32 %max_blindex.0, 65533
  br i1 %cmp94.i, label %if.then96.i, label %if.else133.i

if.then96.i:                                      ; preds = %if.end90.i
  %conv100.i = and i32 %conv99.i, 65535
  %shl102.i = shl i32 %conv99.i, %storemerge93.i
  %bi_buf103.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %84 = trunc i32 %shl102.i to i16
  %conv106.i = or i16 %83, %84
  store i16 %conv106.i, ptr %bi_buf103.i, align 8
  %conv110.i = trunc i16 %conv106.i to i8
  %pending_buf111.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %85 = load ptr, ptr %pending_buf111.i, align 8
  %pending112.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %86 = load i64, ptr %pending112.i, align 8
  %inc113.i = add i64 %86, 1
  store i64 %inc113.i, ptr %pending112.i, align 8
  %arrayidx114.i = getelementptr inbounds i8, ptr %85, i64 %86
  store i8 %conv110.i, ptr %arrayidx114.i, align 1
  %87 = load i16, ptr %bi_buf103.i, align 8
  %88 = lshr i16 %87, 8
  %conv118.i = trunc i16 %88 to i8
  %89 = load ptr, ptr %pending_buf111.i, align 8
  %90 = load i64, ptr %pending112.i, align 8
  %inc121.i = add i64 %90, 1
  store i64 %inc121.i, ptr %pending112.i, align 8
  %arrayidx122.i = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 %conv118.i, ptr %arrayidx122.i, align 1
  %91 = load i32, ptr %bi_valid, align 4
  %sub126.i = sub nsw i32 16, %91
  %shr127.i = lshr i32 %conv100.i, %sub126.i
  %conv128.i = trunc i32 %shr127.i to i16
  store i16 %conv128.i, ptr %bi_buf103.i, align 8
  %add132.i = add nsw i32 %91, -12
  br label %if.end145.i

if.else133.i:                                     ; preds = %if.end90.i
  %shl138.i = shl i32 %conv99.i, %storemerge93.i
  %bi_buf139.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %92 = trunc i32 %shl138.i to i16
  %conv142.i = or i16 %83, %92
  store i16 %conv142.i, ptr %bi_buf139.i, align 8
  %add144.i = add nsw i32 %storemerge93.i, 4
  br label %if.end145.i

if.end145.i:                                      ; preds = %if.else133.i, %if.then96.i
  %93 = phi i16 [ %conv142.i, %if.else133.i ], [ %conv128.i, %if.then96.i ]
  %storemerge94.i = phi i32 [ %add144.i, %if.else133.i ], [ %add132.i, %if.then96.i ]
  store i32 %storemerge94.i, ptr %bi_valid, align 4
  %cmp14696.i = icmp sgt i32 %max_blindex.0, -1
  br i1 %cmp14696.i, label %for.body.lr.ph.i, label %send_all_trees.exit

for.body.lr.ph.i:                                 ; preds = %if.end145.i
  %bi_buf203.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf171.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %pending172.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %add125 to i64
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.inc.i84, %for.body.lr.ph.i
  %94 = phi i16 [ %93, %for.body.lr.ph.i ], [ %106, %for.inc.i84 ]
  %95 = phi i32 [ %storemerge94.i, %for.body.lr.ph.i ], [ %storemerge95.i, %for.inc.i84 ]
  %indvars.iv.i82 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i85, %for.inc.i84 ]
  %cmp151.i = icmp sgt i32 %95, 13
  %arrayidx155.i = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %indvars.iv.i82
  %96 = load i8, ptr %arrayidx155.i, align 1
  %idxprom156.i = zext i8 %96 to i64
  %dl.i83 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom156.i, i32 1
  %97 = load i16, ptr %dl.i83, align 2
  %conv158.i = zext i16 %97 to i32
  %shl162.i = shl i32 %conv158.i, %95
  %98 = trunc i32 %shl162.i to i16
  %conv166.i = or i16 %94, %98
  store i16 %conv166.i, ptr %bi_buf203.i, align 8
  br i1 %cmp151.i, label %if.then153.i, label %if.else193.i

if.then153.i:                                     ; preds = %for.body.i81
  %conv170.i = trunc i16 %conv166.i to i8
  %99 = load ptr, ptr %pending_buf171.i, align 8
  %100 = load i64, ptr %pending172.i, align 8
  %inc173.i = add i64 %100, 1
  store i64 %inc173.i, ptr %pending172.i, align 8
  %arrayidx174.i = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 %conv170.i, ptr %arrayidx174.i, align 1
  %101 = load i16, ptr %bi_buf203.i, align 8
  %102 = lshr i16 %101, 8
  %conv178.i = trunc i16 %102 to i8
  %103 = load ptr, ptr %pending_buf171.i, align 8
  %104 = load i64, ptr %pending172.i, align 8
  %inc181.i = add i64 %104, 1
  store i64 %inc181.i, ptr %pending172.i, align 8
  %arrayidx182.i = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %conv178.i, ptr %arrayidx182.i, align 1
  %105 = load i32, ptr %bi_valid, align 4
  %sub186.i = sub nsw i32 16, %105
  %shr187.i = lshr i32 %conv158.i, %sub186.i
  %conv188.i = trunc i32 %shr187.i to i16
  store i16 %conv188.i, ptr %bi_buf203.i, align 8
  %add192.i = add nsw i32 %105, -13
  br label %for.inc.i84

if.else193.i:                                     ; preds = %for.body.i81
  %add208.i = add nsw i32 %95, 3
  br label %for.inc.i84

for.inc.i84:                                      ; preds = %if.else193.i, %if.then153.i
  %106 = phi i16 [ %conv166.i, %if.else193.i ], [ %conv188.i, %if.then153.i ]
  %storemerge95.i = phi i32 [ %add208.i, %if.else193.i ], [ %add192.i, %if.then153.i ]
  store i32 %storemerge95.i, ptr %bi_valid, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %send_all_trees.exit, label %for.body.i81, !llvm.loop !12

send_all_trees.exit:                              ; preds = %for.inc.i84, %if.end145.i
  %dyn_ltree.i79 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37
  tail call fastcc void @send_tree(ptr noundef nonnull %s, ptr noundef nonnull %dyn_ltree.i79, i32 noundef %62)
  %dyn_dtree.i80 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38
  tail call fastcc void @send_tree(ptr noundef nonnull %s, ptr noundef nonnull %dyn_dtree.i80, i32 noundef %63)
  tail call fastcc void @compress_block(ptr noundef nonnull %s, ptr noundef nonnull %dyn_ltree.i79, ptr noundef nonnull %dyn_dtree.i80)
  br label %for.body.i88.preheader

for.body.i88.preheader:                           ; preds = %if.end63, %send_all_trees.exit, %if.then19
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88.preheader, %for.body.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i91, %for.body.i88 ], [ 0, %for.body.i88.preheader ]
  %arrayidx.i90 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %indvars.iv.i89
  store i16 0, ptr %arrayidx.i90, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 286
  br i1 %exitcond.not.i92, label %for.body3.i, label %for.body.i88, !llvm.loop !4

for.body3.i:                                      ; preds = %for.body.i88, %for.body3.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.body3.i ], [ 0, %for.body.i88 ]
  %arrayidx5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 %indvars.iv20.i
  store i16 0, ptr %arrayidx5.i, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 30
  br i1 %exitcond23.not.i, label %for.body12.i, label %for.body3.i, !llvm.loop !6

for.body12.i:                                     ; preds = %for.body3.i, %for.body12.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body12.i ], [ 0, %for.body3.i ]
  %arrayidx14.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %indvars.iv24.i
  store i16 0, ptr %arrayidx14.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 19
  br i1 %exitcond27.not.i, label %init_block.exit, label %for.body12.i, !llvm.loop !7

init_block.exit:                                  ; preds = %for.body12.i
  %arrayidx20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 256
  store i16 1, ptr %arrayidx20.i, align 4
  %opt_len.i93 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %sym_next.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  store i32 0, ptr %sym_next.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %opt_len.i93, i8 0, i64 20, i1 false)
  %tobool.not = icmp eq i32 %last, 0
  br i1 %tobool.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %init_block.exit
  %bi_valid.i94 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %107 = load i32, ptr %bi_valid.i94, align 4
  %cmp.i95 = icmp sgt i32 %107, 8
  br i1 %cmp.i95, label %if.then.i97, label %if.else.i96

if.then.i97:                                      ; preds = %if.then129
  %bi_buf.i98 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %108 = load i16, ptr %bi_buf.i98, align 8
  %conv1.i = trunc i16 %108 to i8
  %pending_buf.i99 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %109 = load ptr, ptr %pending_buf.i99, align 8
  %pending.i100 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %110 = load i64, ptr %pending.i100, align 8
  %inc.i101 = add i64 %110, 1
  store i64 %inc.i101, ptr %pending.i100, align 8
  %arrayidx.i102 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 %conv1.i, ptr %arrayidx.i102, align 1
  %111 = load i16, ptr %bi_buf.i98, align 8
  %112 = lshr i16 %111, 8
  %conv4.i = trunc i16 %112 to i8
  %113 = load ptr, ptr %pending_buf.i99, align 8
  %114 = load i64, ptr %pending.i100, align 8
  %inc7.i = add i64 %114, 1
  store i64 %inc7.i, ptr %pending.i100, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %113, i64 %114
  store i8 %conv4.i, ptr %arrayidx8.i, align 1
  br label %bi_windup.exit

if.else.i96:                                      ; preds = %if.then129
  %cmp10.i = icmp sgt i32 %107, 0
  br i1 %cmp10.i, label %if.then12.i, label %bi_windup.exit

if.then12.i:                                      ; preds = %if.else.i96
  %bi_buf13.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %115 = load i16, ptr %bi_buf13.i, align 8
  %conv14.i = trunc i16 %115 to i8
  %pending_buf15.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %116 = load ptr, ptr %pending_buf15.i, align 8
  %pending16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %117 = load i64, ptr %pending16.i, align 8
  %inc17.i = add i64 %117, 1
  store i64 %inc17.i, ptr %pending16.i, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %conv14.i, ptr %arrayidx18.i, align 1
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %if.then.i97, %if.else.i96, %if.then12.i
  %bi_buf20.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  store i16 0, ptr %bi_buf20.i, align 8
  store i32 0, ptr %bi_valid.i94, align 4
  br label %if.end130

if.end130:                                        ; preds = %bi_windup.exit, %init_block.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef %s, ptr nocapture noundef %desc) unnamed_addr #4 {
entry:
  %next_code.i = alloca [16 x i16], align 16
  %0 = load ptr, ptr %desc, align 8
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, ptr %desc, i64 0, i32 2
  %1 = load ptr, ptr %stat_desc, align 8
  %2 = load ptr, ptr %1, align 8
  %elems2 = getelementptr inbounds %struct.static_tree_desc_s, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %elems2, align 4
  %heap_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 45
  store i32 0, ptr %heap_len, align 4
  %heap_max = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 46
  store i32 573, ptr %heap_max, align 8
  %cmp194 = icmp sgt i32 %3, 0
  br i1 %cmp194, label %for.body.preheader, label %while.body.lr.ph

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load i32, ptr %heap_len, align 4
  %cmp14197 = icmp slt i32 %.pre, 2
  br i1 %cmp14197, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry, %while.cond.preheader
  %max_code.0.lcssa215 = phi i32 [ %max_code.1, %while.cond.preheader ], [ -1, %entry ]
  %4 = phi i32 [ %.pre, %while.cond.preheader ], [ 0, %entry ]
  %opt_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %tobool.not = icmp eq ptr %2, null
  %static_len = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 53
  br label %while.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %max_code.0196 = phi i32 [ -1, %for.body.preheader ], [ %max_code.1, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx, align 2
  %cmp3.not = icmp eq i16 %5, 0
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %heap_len, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %heap_len, align 4
  %idxprom6 = sext i32 %inc to i64
  %arrayidx7 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom6
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %indvars.iv
  store i8 0, ptr %arrayidx9, align 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv, i32 1
  store i16 0, ptr %dl, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %max_code.1 = phi i32 [ %7, %if.then ], [ %max_code.0196, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !13

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %8 = phi i32 [ %4, %while.body.lr.ph ], [ %12, %if.end35 ]
  %max_code.2198 = phi i32 [ %max_code.0.lcssa215, %while.body.lr.ph ], [ %spec.select, %if.end35 ]
  %cmp16 = icmp slt i32 %max_code.2198, 2
  %inc18 = add nsw i32 %max_code.2198, 1
  %spec.select = select i1 %cmp16, i32 %inc18, i32 %max_code.2198
  %spec.select79 = select i1 %cmp16, i32 %inc18, i32 0
  %inc21 = add nsw i32 %8, 1
  store i32 %inc21, ptr %heap_len, align 4
  %idxprom22 = sext i32 %inc21 to i64
  %arrayidx23 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom22
  store i32 %spec.select79, ptr %arrayidx23, align 4
  %idxprom24 = sext i32 %spec.select79 to i64
  %arrayidx25 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom24
  store i16 1, ptr %arrayidx25, align 2
  %arrayidx29 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom24
  store i8 0, ptr %arrayidx29, align 1
  %9 = load i64, ptr %opt_len, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %opt_len, align 8
  br i1 %tobool.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %while.body
  %dl33 = getelementptr inbounds %struct.ct_data_s, ptr %2, i64 %idxprom24, i32 1
  %10 = load i16, ptr %dl33, align 2
  %conv34 = zext i16 %10 to i64
  %11 = load i64, ptr %static_len, align 8
  %sub = sub i64 %11, %conv34
  store i64 %sub, ptr %static_len, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %while.body
  %12 = load i32, ptr %heap_len, align 4
  %cmp14 = icmp slt i32 %12, 2
  br i1 %cmp14, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end35, %while.cond.preheader
  %max_code.2.lcssa = phi i32 [ %max_code.1, %while.cond.preheader ], [ %spec.select, %if.end35 ]
  %max_code36 = getelementptr inbounds %struct.tree_desc_s, ptr %desc, i64 0, i32 1
  store i32 %max_code.2.lcssa, ptr %max_code36, align 8
  %13 = load i32, ptr %heap_len, align 4
  %cmp39200 = icmp sgt i32 %13, 1
  br i1 %cmp39200, label %for.body41.preheader, label %do.body.preheader

for.body41.preheader:                             ; preds = %while.end
  %div216219 = lshr i32 %13, 1
  %14 = zext nneg i32 %div216219 to i64
  br label %for.body41

do.body.preheader.loopexit:                       ; preds = %pqdownheap.exit
  %.pre211.pre = load i32, ptr %heap_len, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.loopexit, %while.end
  %.pre211 = phi i32 [ %.pre211.pre, %do.body.preheader.loopexit ], [ %13, %while.end ]
  %arrayidx46 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 1
  %15 = sext i32 %3 to i64
  br label %do.body

for.body41:                                       ; preds = %for.body41.preheader, %pqdownheap.exit
  %indvars.iv205 = phi i64 [ %14, %for.body41.preheader ], [ %indvars.iv.next206, %pqdownheap.exit ]
  %arrayidx.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %indvars.iv205
  %16 = load i32, ptr %arrayidx.i, align 4
  %idxprom51.i = sext i32 %16 to i64
  %arrayidx81.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom51.i
  %17 = trunc i64 %indvars.iv205 to i32
  %j.046.i = shl nuw i32 %17, 1
  %18 = load i32, ptr %heap_len, align 4
  %cmp.not47.i = icmp sgt i32 %j.046.i, %18
  br i1 %cmp.not47.i, label %pqdownheap.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body41
  %arrayidx52.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom51.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end93.i, %while.body.lr.ph.i
  %19 = phi i32 [ %18, %while.body.lr.ph.i ], [ %31, %if.end93.i ]
  %j.049.i = phi i32 [ %j.046.i, %while.body.lr.ph.i ], [ %j.0.i, %if.end93.i ]
  %k.addr.048.i = phi i32 [ %17, %while.body.lr.ph.i ], [ %j.1.i, %if.end93.i ]
  %cmp2.i = icmp slt i32 %j.049.i, %19
  br i1 %cmp2.i, label %land.lhs.true.i, label %while.body.if.end_crit_edge.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i
  %.pre.i = sext i32 %j.049.i to i64
  br label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %add.i = or disjoint i32 %j.049.i, 1
  %idxprom4.i = sext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom4.i
  %20 = load i32, ptr %arrayidx5.i, align 4
  %idxprom6.i = sext i32 %20 to i64
  %arrayidx7.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i
  %21 = load i16, ptr %arrayidx7.i, align 2
  %idxprom9.i = sext i32 %j.049.i to i64
  %arrayidx10.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom9.i
  %22 = load i32, ptr %arrayidx10.i, align 4
  %idxprom11.i = sext i32 %22 to i64
  %arrayidx12.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i
  %23 = load i16, ptr %arrayidx12.i, align 2
  %cmp15.i = icmp ult i16 %21, %23
  br i1 %cmp15.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %cmp32.i = icmp eq i16 %21, %23
  br i1 %cmp32.i, label %land.lhs.true34.i, label %if.end.i

land.lhs.true34.i:                                ; preds = %lor.lhs.false.i
  %arrayidx40.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom6.i
  %24 = load i8, ptr %arrayidx40.i, align 1
  %arrayidx47.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom11.i
  %25 = load i8, ptr %arrayidx47.i, align 1
  %cmp49.not.i = icmp ugt i8 %24, %25
  br i1 %cmp49.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true34.i, %land.lhs.true.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true34.i, %lor.lhs.false.i, %while.body.if.end_crit_edge.i
  %idxprom56.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end_crit_edge.i ], [ %idxprom4.i, %if.then.i ], [ %idxprom9.i, %land.lhs.true34.i ], [ %idxprom9.i, %lor.lhs.false.i ]
  %j.1.i = phi i32 [ %j.049.i, %while.body.if.end_crit_edge.i ], [ %add.i, %if.then.i ], [ %j.049.i, %land.lhs.true34.i ], [ %j.049.i, %lor.lhs.false.i ]
  %26 = load i16, ptr %arrayidx52.i, align 2
  %arrayidx57.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom56.pre-phi.i
  %27 = load i32, ptr %arrayidx57.i, align 4
  %idxprom58.i = sext i32 %27 to i64
  %arrayidx59.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i
  %28 = load i16, ptr %arrayidx59.i, align 2
  %cmp62.i = icmp ult i16 %26, %28
  br i1 %cmp62.i, label %pqdownheap.exit, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %if.end.i
  %cmp76.i = icmp eq i16 %26, %28
  br i1 %cmp76.i, label %land.lhs.true78.i, label %if.end93.i

land.lhs.true78.i:                                ; preds = %lor.lhs.false64.i
  %29 = load i8, ptr %arrayidx81.i, align 1
  %arrayidx88.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom58.i
  %30 = load i8, ptr %arrayidx88.i, align 1
  %cmp90.not.i = icmp ugt i8 %29, %30
  br i1 %cmp90.not.i, label %if.end93.i, label %pqdownheap.exit

if.end93.i:                                       ; preds = %land.lhs.true78.i, %lor.lhs.false64.i
  %idxprom98.i = sext i32 %k.addr.048.i to i64
  %arrayidx99.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom98.i
  store i32 %27, ptr %arrayidx99.i, align 4
  %j.0.i = shl i32 %j.1.i, 1
  %31 = load i32, ptr %heap_len, align 4
  %cmp.not.i = icmp sgt i32 %j.0.i, %31
  br i1 %cmp.not.i, label %pqdownheap.exit, label %while.body.i, !llvm.loop !15

pqdownheap.exit:                                  ; preds = %if.end.i, %land.lhs.true78.i, %if.end93.i, %for.body41
  %k.addr.0.lcssa.i = phi i32 [ %17, %for.body41 ], [ %j.1.i, %if.end93.i ], [ %k.addr.048.i, %land.lhs.true78.i ], [ %k.addr.048.i, %if.end.i ]
  %idxprom102.i = sext i32 %k.addr.0.lcssa.i to i64
  %arrayidx103.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom102.i
  store i32 %16, ptr %arrayidx103.i, align 4
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  %cmp39 = icmp sgt i64 %indvars.iv205, 1
  br i1 %cmp39, label %for.body41, label %do.body.preheader.loopexit, !llvm.loop !16

do.body:                                          ; preds = %do.body.preheader, %pqdownheap.exit183
  %32 = phi i32 [ %.pre211, %do.body.preheader ], [ %70, %pqdownheap.exit183 ]
  %indvars.iv208 = phi i64 [ %15, %do.body.preheader ], [ %indvars.iv.next209, %pqdownheap.exit183 ]
  %33 = load i32, ptr %arrayidx46, align 4
  %dec49 = add nsw i32 %32, -1
  store i32 %dec49, ptr %heap_len, align 4
  %idxprom50 = sext i32 %32 to i64
  %arrayidx51 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom50
  %34 = load i32, ptr %arrayidx51, align 4
  store i32 %34, ptr %arrayidx46, align 4
  %idxprom51.i81 = sext i32 %34 to i64
  %arrayidx81.i82 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom51.i81
  %cmp.not47.i84 = icmp slt i32 %32, 3
  br i1 %cmp.not47.i84, label %pqdownheap.exit131, label %while.body.lr.ph.i85

while.body.lr.ph.i85:                             ; preds = %do.body
  %arrayidx52.i86 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom51.i81
  br label %while.body.i87

while.body.i87:                                   ; preds = %if.end93.i102, %while.body.lr.ph.i85
  %35 = phi i32 [ %dec49, %while.body.lr.ph.i85 ], [ %47, %if.end93.i102 ]
  %j.049.i88 = phi i32 [ 2, %while.body.lr.ph.i85 ], [ %j.0.i105, %if.end93.i102 ]
  %k.addr.048.i89 = phi i32 [ 1, %while.body.lr.ph.i85 ], [ %j.1.i95, %if.end93.i102 ]
  %cmp2.i90 = icmp slt i32 %j.049.i88, %35
  br i1 %cmp2.i90, label %land.lhs.true.i113, label %while.body.if.end_crit_edge.i91

while.body.if.end_crit_edge.i91:                  ; preds = %while.body.i87
  %.pre.i92 = sext i32 %j.049.i88 to i64
  br label %if.end.i93

land.lhs.true.i113:                               ; preds = %while.body.i87
  %add.i114 = or disjoint i32 %j.049.i88, 1
  %idxprom4.i115 = sext i32 %add.i114 to i64
  %arrayidx5.i116 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom4.i115
  %36 = load i32, ptr %arrayidx5.i116, align 4
  %idxprom6.i117 = sext i32 %36 to i64
  %arrayidx7.i118 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i117
  %37 = load i16, ptr %arrayidx7.i118, align 2
  %idxprom9.i119 = sext i32 %j.049.i88 to i64
  %arrayidx10.i120 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom9.i119
  %38 = load i32, ptr %arrayidx10.i120, align 4
  %idxprom11.i121 = sext i32 %38 to i64
  %arrayidx12.i122 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i121
  %39 = load i16, ptr %arrayidx12.i122, align 2
  %cmp15.i123 = icmp ult i16 %37, %39
  br i1 %cmp15.i123, label %if.then.i130, label %lor.lhs.false.i124

lor.lhs.false.i124:                               ; preds = %land.lhs.true.i113
  %cmp32.i125 = icmp eq i16 %37, %39
  br i1 %cmp32.i125, label %land.lhs.true34.i126, label %if.end.i93

land.lhs.true34.i126:                             ; preds = %lor.lhs.false.i124
  %arrayidx40.i127 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom6.i117
  %40 = load i8, ptr %arrayidx40.i127, align 1
  %arrayidx47.i128 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom11.i121
  %41 = load i8, ptr %arrayidx47.i128, align 1
  %cmp49.not.i129 = icmp ugt i8 %40, %41
  br i1 %cmp49.not.i129, label %if.end.i93, label %if.then.i130

if.then.i130:                                     ; preds = %land.lhs.true34.i126, %land.lhs.true.i113
  br label %if.end.i93

if.end.i93:                                       ; preds = %if.then.i130, %land.lhs.true34.i126, %lor.lhs.false.i124, %while.body.if.end_crit_edge.i91
  %idxprom56.pre-phi.i94 = phi i64 [ %.pre.i92, %while.body.if.end_crit_edge.i91 ], [ %idxprom4.i115, %if.then.i130 ], [ %idxprom9.i119, %land.lhs.true34.i126 ], [ %idxprom9.i119, %lor.lhs.false.i124 ]
  %j.1.i95 = phi i32 [ %j.049.i88, %while.body.if.end_crit_edge.i91 ], [ %add.i114, %if.then.i130 ], [ %j.049.i88, %land.lhs.true34.i126 ], [ %j.049.i88, %lor.lhs.false.i124 ]
  %42 = load i16, ptr %arrayidx52.i86, align 2
  %arrayidx57.i96 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom56.pre-phi.i94
  %43 = load i32, ptr %arrayidx57.i96, align 4
  %idxprom58.i97 = sext i32 %43 to i64
  %arrayidx59.i98 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i97
  %44 = load i16, ptr %arrayidx59.i98, align 2
  %cmp62.i99 = icmp ult i16 %42, %44
  br i1 %cmp62.i99, label %pqdownheap.exit131, label %lor.lhs.false64.i100

lor.lhs.false64.i100:                             ; preds = %if.end.i93
  %cmp76.i101 = icmp eq i16 %42, %44
  br i1 %cmp76.i101, label %land.lhs.true78.i110, label %if.end93.i102

land.lhs.true78.i110:                             ; preds = %lor.lhs.false64.i100
  %45 = load i8, ptr %arrayidx81.i82, align 1
  %arrayidx88.i111 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom58.i97
  %46 = load i8, ptr %arrayidx88.i111, align 1
  %cmp90.not.i112 = icmp ugt i8 %45, %46
  br i1 %cmp90.not.i112, label %if.end93.i102, label %pqdownheap.exit131

if.end93.i102:                                    ; preds = %land.lhs.true78.i110, %lor.lhs.false64.i100
  %idxprom98.i103 = sext i32 %k.addr.048.i89 to i64
  %arrayidx99.i104 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom98.i103
  store i32 %43, ptr %arrayidx99.i104, align 4
  %j.0.i105 = shl i32 %j.1.i95, 1
  %47 = load i32, ptr %heap_len, align 4
  %cmp.not.i106 = icmp sgt i32 %j.0.i105, %47
  br i1 %cmp.not.i106, label %pqdownheap.exit131, label %while.body.i87, !llvm.loop !15

pqdownheap.exit131:                               ; preds = %if.end.i93, %land.lhs.true78.i110, %if.end93.i102, %do.body
  %k.addr.0.lcssa.i107 = phi i32 [ 1, %do.body ], [ %j.1.i95, %if.end93.i102 ], [ %k.addr.048.i89, %land.lhs.true78.i110 ], [ %k.addr.048.i89, %if.end.i93 ]
  %idxprom102.i108 = sext i32 %k.addr.0.lcssa.i107 to i64
  %arrayidx103.i109 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom102.i108
  store i32 %34, ptr %arrayidx103.i109, align 4
  %48 = load i32, ptr %arrayidx46, align 4
  %49 = load i32, ptr %heap_max, align 8
  %dec58 = add nsw i32 %49, -1
  store i32 %dec58, ptr %heap_max, align 8
  %idxprom59 = sext i32 %dec58 to i64
  %arrayidx60 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom59
  store i32 %33, ptr %arrayidx60, align 4
  %50 = load i32, ptr %heap_max, align 8
  %dec63 = add nsw i32 %50, -1
  store i32 %dec63, ptr %heap_max, align 8
  %idxprom64 = sext i32 %dec63 to i64
  %arrayidx65 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom64
  store i32 %48, ptr %arrayidx65, align 4
  %idxprom66 = sext i32 %33 to i64
  %arrayidx67 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom66
  %51 = load i16, ptr %arrayidx67, align 2
  %idxprom70 = sext i32 %48 to i64
  %arrayidx71 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom70
  %52 = load i16, ptr %arrayidx71, align 2
  %add = add i16 %52, %51
  %arrayidx76 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv208
  store i16 %add, ptr %arrayidx76, align 2
  %arrayidx80 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom66
  %53 = load i8, ptr %arrayidx80, align 1
  %arrayidx84 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom70
  %54 = load i8, ptr %arrayidx84, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %53, i8 %54)
  %add100 = add i8 %., 1
  %arrayidx104 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %indvars.iv208
  store i8 %add100, ptr %arrayidx104, align 1
  %55 = trunc i64 %indvars.iv208 to i32
  %conv105 = trunc i64 %indvars.iv208 to i16
  %dl108 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom70, i32 1
  store i16 %conv105, ptr %dl108, align 2
  %dl111 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom66, i32 1
  store i16 %conv105, ptr %dl111, align 2
  %indvars.iv.next209 = add i64 %indvars.iv208, 1
  store i32 %55, ptr %arrayidx46, align 4
  %56 = load i32, ptr %heap_len, align 4
  %cmp.not47.i136 = icmp slt i32 %56, 2
  br i1 %cmp.not47.i136, label %pqdownheap.exit183, label %while.body.i139

while.body.i139:                                  ; preds = %pqdownheap.exit131, %if.end93.i154
  %57 = phi i32 [ %69, %if.end93.i154 ], [ %56, %pqdownheap.exit131 ]
  %j.049.i140 = phi i32 [ %j.0.i157, %if.end93.i154 ], [ 2, %pqdownheap.exit131 ]
  %k.addr.048.i141 = phi i32 [ %j.1.i147, %if.end93.i154 ], [ 1, %pqdownheap.exit131 ]
  %cmp2.i142 = icmp slt i32 %j.049.i140, %57
  br i1 %cmp2.i142, label %land.lhs.true.i165, label %while.body.if.end_crit_edge.i143

while.body.if.end_crit_edge.i143:                 ; preds = %while.body.i139
  %.pre.i144 = sext i32 %j.049.i140 to i64
  br label %if.end.i145

land.lhs.true.i165:                               ; preds = %while.body.i139
  %add.i166 = or disjoint i32 %j.049.i140, 1
  %idxprom4.i167 = sext i32 %add.i166 to i64
  %arrayidx5.i168 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom4.i167
  %58 = load i32, ptr %arrayidx5.i168, align 4
  %idxprom6.i169 = sext i32 %58 to i64
  %arrayidx7.i170 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i169
  %59 = load i16, ptr %arrayidx7.i170, align 2
  %idxprom9.i171 = sext i32 %j.049.i140 to i64
  %arrayidx10.i172 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom9.i171
  %60 = load i32, ptr %arrayidx10.i172, align 4
  %idxprom11.i173 = sext i32 %60 to i64
  %arrayidx12.i174 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i173
  %61 = load i16, ptr %arrayidx12.i174, align 2
  %cmp15.i175 = icmp ult i16 %59, %61
  br i1 %cmp15.i175, label %if.then.i182, label %lor.lhs.false.i176

lor.lhs.false.i176:                               ; preds = %land.lhs.true.i165
  %cmp32.i177 = icmp eq i16 %59, %61
  br i1 %cmp32.i177, label %land.lhs.true34.i178, label %if.end.i145

land.lhs.true34.i178:                             ; preds = %lor.lhs.false.i176
  %arrayidx40.i179 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom6.i169
  %62 = load i8, ptr %arrayidx40.i179, align 1
  %arrayidx47.i180 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom11.i173
  %63 = load i8, ptr %arrayidx47.i180, align 1
  %cmp49.not.i181 = icmp ugt i8 %62, %63
  br i1 %cmp49.not.i181, label %if.end.i145, label %if.then.i182

if.then.i182:                                     ; preds = %land.lhs.true34.i178, %land.lhs.true.i165
  br label %if.end.i145

if.end.i145:                                      ; preds = %if.then.i182, %land.lhs.true34.i178, %lor.lhs.false.i176, %while.body.if.end_crit_edge.i143
  %idxprom56.pre-phi.i146 = phi i64 [ %.pre.i144, %while.body.if.end_crit_edge.i143 ], [ %idxprom4.i167, %if.then.i182 ], [ %idxprom9.i171, %land.lhs.true34.i178 ], [ %idxprom9.i171, %lor.lhs.false.i176 ]
  %j.1.i147 = phi i32 [ %j.049.i140, %while.body.if.end_crit_edge.i143 ], [ %add.i166, %if.then.i182 ], [ %j.049.i140, %land.lhs.true34.i178 ], [ %j.049.i140, %lor.lhs.false.i176 ]
  %64 = load i16, ptr %arrayidx76, align 2
  %arrayidx57.i148 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom56.pre-phi.i146
  %65 = load i32, ptr %arrayidx57.i148, align 4
  %idxprom58.i149 = sext i32 %65 to i64
  %arrayidx59.i150 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i149
  %66 = load i16, ptr %arrayidx59.i150, align 2
  %cmp62.i151 = icmp ult i16 %64, %66
  br i1 %cmp62.i151, label %pqdownheap.exit183, label %lor.lhs.false64.i152

lor.lhs.false64.i152:                             ; preds = %if.end.i145
  %cmp76.i153 = icmp eq i16 %64, %66
  br i1 %cmp76.i153, label %land.lhs.true78.i162, label %if.end93.i154

land.lhs.true78.i162:                             ; preds = %lor.lhs.false64.i152
  %67 = load i8, ptr %arrayidx104, align 1
  %arrayidx88.i163 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 47, i64 %idxprom58.i149
  %68 = load i8, ptr %arrayidx88.i163, align 1
  %cmp90.not.i164 = icmp ugt i8 %67, %68
  br i1 %cmp90.not.i164, label %if.end93.i154, label %pqdownheap.exit183

if.end93.i154:                                    ; preds = %land.lhs.true78.i162, %lor.lhs.false64.i152
  %idxprom98.i155 = sext i32 %k.addr.048.i141 to i64
  %arrayidx99.i156 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom98.i155
  store i32 %65, ptr %arrayidx99.i156, align 4
  %j.0.i157 = shl i32 %j.1.i147, 1
  %69 = load i32, ptr %heap_len, align 4
  %cmp.not.i158 = icmp sgt i32 %j.0.i157, %69
  br i1 %cmp.not.i158, label %pqdownheap.exit183, label %while.body.i139, !llvm.loop !15

pqdownheap.exit183:                               ; preds = %if.end.i145, %land.lhs.true78.i162, %if.end93.i154, %pqdownheap.exit131
  %k.addr.0.lcssa.i159 = phi i32 [ 1, %pqdownheap.exit131 ], [ %j.1.i147, %if.end93.i154 ], [ %k.addr.048.i141, %land.lhs.true78.i162 ], [ %k.addr.048.i141, %if.end.i145 ]
  %idxprom102.i160 = sext i32 %k.addr.0.lcssa.i159 to i64
  %arrayidx103.i161 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom102.i160
  store i32 %55, ptr %arrayidx103.i161, align 4
  %70 = load i32, ptr %heap_len, align 4
  %cmp116 = icmp sgt i32 %70, 1
  br i1 %cmp116, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %pqdownheap.exit183
  %71 = load i32, ptr %arrayidx46, align 4
  %72 = load i32, ptr %heap_max, align 8
  %dec122 = add nsw i32 %72, -1
  store i32 %dec122, ptr %heap_max, align 8
  %idxprom123 = sext i32 %dec122 to i64
  %arrayidx124 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom123
  store i32 %71, ptr %arrayidx124, align 4
  %73 = load ptr, ptr %desc, align 8
  %74 = load i32, ptr %max_code36, align 8
  %75 = load ptr, ptr %stat_desc, align 8
  %76 = load ptr, ptr %75, align 8
  %extra_bits.i = getelementptr inbounds %struct.static_tree_desc_s, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %extra_bits.i, align 8
  %extra_base.i = getelementptr inbounds %struct.static_tree_desc_s, ptr %75, i64 0, i32 2
  %78 = load i32, ptr %extra_base.i, align 8
  %max_length5.i = getelementptr inbounds %struct.static_tree_desc_s, ptr %75, i64 0, i32 4
  %79 = load i32, ptr %max_length5.i, align 8
  %scevgep.i = getelementptr i8, ptr %s, i64 2976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %scevgep.i, i8 0, i64 32, i1 false)
  %80 = load i32, ptr %heap_max, align 8
  %idxprom6.i184 = sext i32 %80 to i64
  %arrayidx7.i185 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %idxprom6.i184
  %81 = load i32, ptr %arrayidx7.i185, align 4
  %idxprom8.i = sext i32 %81 to i64
  %dl.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom8.i, i32 1
  store i16 0, ptr %dl.i, align 2
  %82 = load i32, ptr %heap_max, align 8
  %cmp1280.i = icmp slt i32 %82, 572
  br i1 %cmp1280.i, label %for.body13.lr.ph.i, label %gen_bitlen.exit

for.body13.lr.ph.i:                               ; preds = %do.end
  %opt_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 52
  %tobool.not.i = icmp eq ptr %76, null
  %static_len.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 53
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, 1
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc62.i, %for.body13.lr.ph.i
  %indvars.iv.i = phi i64 [ %84, %for.body13.lr.ph.i ], [ %indvars.iv.next.i, %for.inc62.i ]
  %overflow.081.i = phi i32 [ 0, %for.body13.lr.ph.i ], [ %spec.select75.i, %for.inc62.i ]
  %arrayidx16.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %indvars.iv.i
  %85 = load i32, ptr %arrayidx16.i, align 4
  %idxprom17.i = sext i32 %85 to i64
  %arrayidx18.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom17.i
  %dl19.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom17.i, i32 1
  %86 = load i16, ptr %dl19.i, align 2
  %idxprom20.i = zext i16 %86 to i64
  %dl22.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom20.i, i32 1
  %87 = load i16, ptr %dl22.i, align 2
  %conv.i = zext i16 %87 to i32
  %add23.i = add nuw nsw i32 %conv.i, 1
  %cmp24.not.i = icmp sle i32 %79, %conv.i
  %spec.select.i = select i1 %cmp24.not.i, i32 %79, i32 %add23.i
  %inc26.i = zext i1 %cmp24.not.i to i32
  %spec.select75.i = add nuw nsw i32 %overflow.081.i, %inc26.i
  %conv27.i = trunc i32 %spec.select.i to i16
  store i16 %conv27.i, ptr %dl19.i, align 2
  %cmp31.i = icmp sgt i32 %85, %74
  br i1 %cmp31.i, label %for.inc62.i, label %if.end34.i

if.end34.i:                                       ; preds = %for.body13.i
  %idxprom36.i = sext i32 %spec.select.i to i64
  %arrayidx37.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %idxprom36.i
  %88 = load i16, ptr %arrayidx37.i, align 2
  %inc38.i = add i16 %88, 1
  store i16 %inc38.i, ptr %arrayidx37.i, align 2
  %cmp39.not.i = icmp slt i32 %85, %78
  br i1 %cmp39.not.i, label %if.end44.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end34.i
  %sub.i = sub nsw i32 %85, %78
  %idxprom42.i = sext i32 %sub.i to i64
  %arrayidx43.i = getelementptr inbounds i32, ptr %77, i64 %idxprom42.i
  %89 = load i32, ptr %arrayidx43.i, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then41.i, %if.end34.i
  %xbits.0.i = phi i32 [ %89, %if.then41.i ], [ 0, %if.end34.i ]
  %90 = load i16, ptr %arrayidx18.i, align 2
  %conv47.i = zext i16 %90 to i64
  %add48.i = add nsw i32 %xbits.0.i, %spec.select.i
  %conv49.i = zext i32 %add48.i to i64
  %mul.i = mul nuw nsw i64 %conv47.i, %conv49.i
  %91 = load i64, ptr %opt_len.i, align 8
  %add50.i = add i64 %mul.i, %91
  store i64 %add50.i, ptr %opt_len.i, align 8
  br i1 %tobool.not.i, label %for.inc62.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end44.i
  %dl55.i = getelementptr inbounds %struct.ct_data_s, ptr %76, i64 %idxprom17.i, i32 1
  %92 = load i16, ptr %dl55.i, align 2
  %conv56.i = zext i16 %92 to i32
  %add57.i = add nsw i32 %xbits.0.i, %conv56.i
  %conv58.i = zext i32 %add57.i to i64
  %mul59.i = mul nuw nsw i64 %conv58.i, %conv47.i
  %93 = load i64, ptr %static_len.i, align 8
  %add60.i = add i64 %mul59.i, %93
  store i64 %add60.i, ptr %static_len.i, align 8
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.then51.i, %if.end44.i, %for.body13.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %94 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %94, 573
  br i1 %exitcond.not.i, label %for.end64.i, label %for.body13.i, !llvm.loop !18

for.end64.i:                                      ; preds = %for.inc62.i
  %cmp65.i = icmp eq i32 %spec.select75.i, 0
  br i1 %cmp65.i, label %gen_bitlen.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %for.end64.i
  %idxprom88.i = sext i32 %79 to i64
  %arrayidx89.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %idxprom88.i
  br label %do.body.i

do.body.i:                                        ; preds = %while.end.i, %do.body.preheader.i
  %overflow.2.i = phi i32 [ %sub91.i, %while.end.i ], [ %spec.select75.i, %do.body.preheader.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %do.body.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %while.cond.i ], [ %idxprom88.i, %do.body.i ]
  %indvars.iv.next96.i = add i64 %indvars.iv95.i, -1
  %arrayidx72.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %indvars.iv.next96.i
  %95 = load i16, ptr %arrayidx72.i, align 2
  %cmp74.i = icmp eq i16 %95, 0
  br i1 %cmp74.i, label %while.cond.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx72.i.le = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %indvars.iv.next96.i
  %dec79.i = add i16 %95, -1
  store i16 %dec79.i, ptr %arrayidx72.i.le, align 2
  %sext.i = shl i64 %indvars.iv95.i, 32
  %idxprom82.i = ashr exact i64 %sext.i, 32
  %arrayidx83.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %idxprom82.i
  %96 = load i16, ptr %arrayidx83.i, align 2
  %add85.i = add i16 %96, 2
  store i16 %add85.i, ptr %arrayidx83.i, align 2
  %97 = load i16, ptr %arrayidx89.i, align 2
  %dec90.i = add i16 %97, -1
  store i16 %dec90.i, ptr %arrayidx89.i, align 2
  %sub91.i = add nsw i32 %overflow.2.i, -2
  %cmp92.i = icmp sgt i32 %overflow.2.i, 2
  br i1 %cmp92.i, label %do.body.i, label %for.cond94.preheader.i, !llvm.loop !20

for.cond94.preheader.i:                           ; preds = %while.end.i
  %cmp95.not88.i = icmp eq i32 %79, 0
  br i1 %cmp95.not88.i, label %gen_bitlen.exit, label %for.body97.i

for.body97.i:                                     ; preds = %for.cond94.preheader.i, %while.cond102.outer.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %while.cond102.outer.split.us.i ], [ %idxprom88.i, %for.cond94.preheader.i ]
  %h.190.i = phi i32 [ %h.2.ph.lcssa.i, %while.cond102.outer.split.us.i ], [ 573, %for.cond94.preheader.i ]
  %arrayidx100.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 43, i64 %indvars.iv101.i
  %98 = load i16, ptr %arrayidx100.i, align 2
  %cmp103.not84.i = icmp eq i16 %98, 0
  br i1 %cmp103.not84.i, label %while.cond102.outer.split.us.i, label %while.cond102.outer.split.lr.ph.i

while.cond102.outer.split.lr.ph.i:                ; preds = %for.body97.i
  %conv101.i = zext i16 %98 to i32
  %99 = trunc i64 %indvars.iv101.i to i32
  %conv134.i = trunc i64 %indvars.iv101.i to i16
  br label %while.cond102.outer.split.i

while.cond102.outer.split.us.i:                   ; preds = %if.end138.i, %for.body97.i
  %h.2.ph.lcssa.i = phi i32 [ %h.190.i, %for.body97.i ], [ %103, %if.end138.i ]
  %indvars.iv.next102.i = add nsw i64 %indvars.iv101.i, -1
  %100 = and i64 %indvars.iv.next102.i, 4294967295
  %cmp95.not.i = icmp eq i64 %100, 0
  br i1 %cmp95.not.i, label %gen_bitlen.exit, label %for.body97.i, !llvm.loop !21

while.cond102.outer.split.i:                      ; preds = %if.end138.i, %while.cond102.outer.split.lr.ph.i
  %h.2.ph86.i = phi i32 [ %h.190.i, %while.cond102.outer.split.lr.ph.i ], [ %103, %if.end138.i ]
  %n.0.ph85.i = phi i32 [ %conv101.i, %while.cond102.outer.split.lr.ph.i ], [ %dec139.i, %if.end138.i ]
  %101 = sext i32 %h.2.ph86.i to i64
  br label %while.cond102.i

while.cond102.i:                                  ; preds = %while.cond102.i, %while.cond102.outer.split.i
  %indvars.iv98.i = phi i64 [ %101, %while.cond102.outer.split.i ], [ %indvars.iv.next99.i, %while.cond102.i ]
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %arrayidx109.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 44, i64 %indvars.iv.next99.i
  %102 = load i32, ptr %arrayidx109.i, align 4
  %cmp110.i = icmp sgt i32 %102, %74
  br i1 %cmp110.i, label %while.cond102.i, label %if.end113.i, !llvm.loop !22

if.end113.i:                                      ; preds = %while.cond102.i
  %103 = trunc i64 %indvars.iv.next99.i to i32
  %idxprom114.i = sext i32 %102 to i64
  %dl116.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom114.i, i32 1
  %104 = load i16, ptr %dl116.i, align 2
  %conv117.i = zext i16 %104 to i32
  %cmp118.not.i = icmp eq i32 %99, %conv117.i
  br i1 %cmp118.not.i, label %if.end138.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end113.i
  %arrayidx115.i = getelementptr inbounds %struct.ct_data_s, ptr %73, i64 %idxprom114.i
  %conv125.i = zext i16 %104 to i64
  %sub126.i = sub nsw i64 %indvars.iv101.i, %conv125.i
  %105 = load i16, ptr %arrayidx115.i, align 2
  %conv130.i = zext i16 %105 to i64
  %mul131.i = mul nsw i64 %sub126.i, %conv130.i
  %106 = load i64, ptr %opt_len.i, align 8
  %add133.i = add i64 %mul131.i, %106
  store i64 %add133.i, ptr %opt_len.i, align 8
  store i16 %conv134.i, ptr %dl116.i, align 2
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then120.i, %if.end113.i
  %dec139.i = add nsw i32 %n.0.ph85.i, -1
  %cmp103.not.i = icmp eq i32 %dec139.i, 0
  br i1 %cmp103.not.i, label %while.cond102.outer.split.us.i, label %while.cond102.outer.split.i, !llvm.loop !22

gen_bitlen.exit:                                  ; preds = %while.cond102.outer.split.us.i, %do.end, %for.end64.i, %for.cond94.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next_code.i)
  %invariant.gep.i = getelementptr i8, ptr %s, i64 2974
  br label %for.body.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %cmp5.not13.i = icmp slt i32 %max_code.2.lcssa, 0
  br i1 %cmp5.not13.i, label %gen_codes.exit, label %for.body7.preheader.i

for.body7.preheader.i:                            ; preds = %for.cond4.preheader.i
  %107 = add nuw i32 %max_code.2.lcssa, 1
  %wide.trip.count.i = zext i32 %107 to i64
  br label %for.body7.i

for.body.i:                                       ; preds = %for.body.i, %gen_bitlen.exit
  %indvars.iv.i186 = phi i64 [ 1, %gen_bitlen.exit ], [ %indvars.iv.next.i188, %for.body.i ]
  %code.012.i = phi i16 [ 0, %gen_bitlen.exit ], [ %shl.i, %for.body.i ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i186
  %108 = load i16, ptr %gep.i, align 2
  %add.i187 = add i16 %108, %code.012.i
  %shl.i = shl i16 %add.i187, 1
  %arrayidx3.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 %indvars.iv.i186
  store i16 %shl.i, ptr %arrayidx3.i, align 2
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 16
  br i1 %exitcond.not.i189, label %for.cond4.preheader.i, label %for.body.i, !llvm.loop !23

for.body7.i:                                      ; preds = %for.inc20.i, %for.body7.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %for.body7.preheader.i ], [ %indvars.iv.next16.i, %for.inc20.i ]
  %dl.i190 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv15.i, i32 1
  %109 = load i16, ptr %dl.i190, align 2
  %cmp11.i = icmp eq i16 %109, 0
  br i1 %cmp11.i, label %for.inc20.i, label %if.end.i191

if.end.i191:                                      ; preds = %for.body7.i
  %conv10.i = zext i16 %109 to i32
  %idxprom13.i = zext i16 %109 to i64
  %arrayidx14.i = getelementptr inbounds [16 x i16], ptr %next_code.i, i64 0, i64 %idxprom13.i
  %110 = load i16, ptr %arrayidx14.i, align 2
  %inc15.i = add i16 %110, 1
  store i16 %inc15.i, ptr %arrayidx14.i, align 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i191
  %code.addr.0.i.i = phi i16 [ %110, %if.end.i191 ], [ %shr.i.i, %do.body.i.i ]
  %len.addr.0.i.i = phi i32 [ %conv10.i, %if.end.i191 ], [ %dec.i.i, %do.body.i.i ]
  %res.0.i.i = phi i16 [ 0, %if.end.i191 ], [ %shl.i.i, %do.body.i.i ]
  %and.i.i = and i16 %code.addr.0.i.i, 1
  %or.i.i = or disjoint i16 %res.0.i.i, %and.i.i
  %shr.i.i = lshr i16 %code.addr.0.i.i, 1
  %shl.i.i = shl i16 %or.i.i, 1
  %dec.i.i = add nsw i32 %len.addr.0.i.i, -1
  %cmp.i.i = icmp ugt i32 %len.addr.0.i.i, 1
  br i1 %cmp.i.i, label %do.body.i.i, label %bi_reverse.exit.i, !llvm.loop !24

bi_reverse.exit.i:                                ; preds = %do.body.i.i
  %arrayidx9.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv15.i
  store i16 %or.i.i, ptr %arrayidx9.i, align 2
  br label %for.inc20.i

for.inc20.i:                                      ; preds = %bi_reverse.exit.i, %for.body7.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %gen_codes.exit, label %for.body7.i, !llvm.loop !25

gen_codes.exit:                                   ; preds = %for.inc20.i, %for.cond4.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next_code.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr nocapture noundef %s, ptr nocapture noundef readonly %ltree, ptr nocapture noundef readonly %dtree) unnamed_addr #5 {
entry:
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %0 = load i32, ptr %sym_next, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %entry.if.end339_crit_edge, label %do.body.preheader

entry.if.end339_crit_edge:                        ; preds = %entry
  %bi_valid344.phi.trans.insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %.pre = load i32, ptr %bi_valid344.phi.trans.insert, align 4
  br label %if.end339

do.body.preheader:                                ; preds = %entry
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %bi_valid76 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %bi_buf131 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf100 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %pending101 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %sx.0 = phi i32 [ %inc8, %do.cond ], [ 0, %do.body.preheader ]
  %1 = load ptr, ptr %sym_buf, align 8
  %inc = add nuw i32 %sx.0, 1
  %idxprom = zext i32 %sx.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %inc2 = add i32 %sx.0, 2
  %idxprom3 = zext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %1, i64 %idxprom3
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv5, 8
  %add = or disjoint i32 %shl, %conv
  %inc8 = add i32 %sx.0, 3
  %idxprom9 = zext i32 %inc2 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %1, i64 %idxprom9
  %4 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %4 to i32
  %cmp12 = icmp eq i32 %add, 0
  %idxprom15 = zext i8 %4 to i64
  br i1 %cmp12, label %if.then14, label %if.else65

if.then14:                                        ; preds = %do.body
  %arrayidx16 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %idxprom15
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %idxprom15, i32 1
  %5 = load i16, ptr %dl, align 2
  %conv17 = zext i16 %5 to i32
  %6 = load i32, ptr %bi_valid76, align 4
  %sub = sub nsw i32 16, %conv17
  %cmp18 = icmp sgt i32 %6, %sub
  %7 = load i16, ptr %arrayidx16, align 2
  %conv23 = zext i16 %7 to i32
  %shl27 = shl i32 %conv23, %6
  %8 = load i16, ptr %bi_buf131, align 8
  %9 = trunc i32 %shl27 to i16
  %conv29 = or i16 %8, %9
  store i16 %conv29, ptr %bi_buf131, align 8
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then14
  %conv33 = trunc i16 %conv29 to i8
  %10 = load ptr, ptr %pending_buf100, align 8
  %11 = load i64, ptr %pending101, align 8
  %inc34 = add i64 %11, 1
  store i64 %inc34, ptr %pending101, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %conv33, ptr %arrayidx35, align 1
  %12 = load i16, ptr %bi_buf131, align 8
  %13 = lshr i16 %12, 8
  %conv38 = trunc i16 %13 to i8
  %14 = load ptr, ptr %pending_buf100, align 8
  %15 = load i64, ptr %pending101, align 8
  %inc41 = add i64 %15, 1
  store i64 %inc41, ptr %pending101, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %conv38, ptr %arrayidx42, align 1
  %16 = load i32, ptr %bi_valid76, align 4
  %sub46 = sub nsw i32 16, %16
  %shr47 = lshr i32 %conv23, %sub46
  %conv48 = trunc i32 %shr47 to i16
  store i16 %conv48, ptr %bi_buf131, align 8
  %sub50 = add nsw i32 %conv17, -16
  %add52 = add nsw i32 %sub50, %16
  br label %do.cond.sink.split

if.else:                                          ; preds = %if.then14
  %add64 = add nsw i32 %6, %conv17
  br label %do.cond.sink.split

if.else65:                                        ; preds = %do.body
  %arrayidx67 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %idxprom15
  %17 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %17 to i64
  %add71 = add nuw nsw i64 %conv68, 257
  %arrayidx73 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %add71
  %dl74 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 %add71, i32 1
  %18 = load i16, ptr %dl74, align 2
  %conv75 = zext i16 %18 to i32
  %19 = load i32, ptr %bi_valid76, align 4
  %sub77 = sub nsw i32 16, %conv75
  %cmp78 = icmp sgt i32 %19, %sub77
  %20 = load i16, ptr %arrayidx73, align 2
  %conv87 = zext i16 %20 to i32
  %shl91 = shl i32 %conv87, %19
  %21 = load i16, ptr %bi_buf131, align 8
  %22 = trunc i32 %shl91 to i16
  %conv95 = or i16 %21, %22
  store i16 %conv95, ptr %bi_buf131, align 8
  br i1 %cmp78, label %if.then80, label %if.else122

if.then80:                                        ; preds = %if.else65
  %conv99 = trunc i16 %conv95 to i8
  %23 = load ptr, ptr %pending_buf100, align 8
  %24 = load i64, ptr %pending101, align 8
  %inc102 = add i64 %24, 1
  store i64 %inc102, ptr %pending101, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv99, ptr %arrayidx103, align 1
  %25 = load i16, ptr %bi_buf131, align 8
  %26 = lshr i16 %25, 8
  %conv107 = trunc i16 %26 to i8
  %27 = load ptr, ptr %pending_buf100, align 8
  %28 = load i64, ptr %pending101, align 8
  %inc110 = add i64 %28, 1
  store i64 %inc110, ptr %pending101, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %conv107, ptr %arrayidx111, align 1
  %29 = load i32, ptr %bi_valid76, align 4
  %sub115 = sub nsw i32 16, %29
  %shr116 = lshr i32 %conv87, %sub115
  %conv117 = trunc i32 %shr116 to i16
  store i16 %conv117, ptr %bi_buf131, align 8
  %sub119 = add nsw i32 %conv75, -16
  %add121 = add nsw i32 %sub119, %29
  br label %if.end137

if.else122:                                       ; preds = %if.else65
  %add136 = add nsw i32 %19, %conv75
  br label %if.end137

if.end137:                                        ; preds = %if.else122, %if.then80
  %30 = phi i16 [ %conv95, %if.else122 ], [ %conv117, %if.then80 ]
  %storemerge = phi i32 [ %add136, %if.else122 ], [ %add121, %if.then80 ]
  store i32 %storemerge, ptr %bi_valid76, align 4
  %arrayidx139 = getelementptr inbounds [29 x i32], ptr @extra_lbits, i64 0, i64 %conv68
  %31 = load i32, ptr %arrayidx139, align 4
  %32 = add nsw i64 %conv68, -28
  %cmp140.not = icmp ult i64 %32, -20
  br i1 %cmp140.not, label %if.end199, label %if.then142

if.then142:                                       ; preds = %if.end137
  %arrayidx144 = getelementptr inbounds [29 x i32], ptr @base_length, i64 0, i64 %conv68
  %33 = load i32, ptr %arrayidx144, align 4
  %sub145 = sub nsw i32 %conv11, %33
  %sub148 = sub nsw i32 16, %31
  %cmp149 = icmp sgt i32 %storemerge, %sub148
  br i1 %cmp149, label %if.then151, label %if.else187

if.then151:                                       ; preds = %if.then142
  %conv154 = and i32 %sub145, 65535
  %shl156 = shl i32 %sub145, %storemerge
  %34 = trunc i32 %shl156 to i16
  %conv160 = or i16 %30, %34
  store i16 %conv160, ptr %bi_buf131, align 8
  %conv164 = trunc i16 %conv160 to i8
  %35 = load ptr, ptr %pending_buf100, align 8
  %36 = load i64, ptr %pending101, align 8
  %inc167 = add i64 %36, 1
  store i64 %inc167, ptr %pending101, align 8
  %arrayidx168 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %conv164, ptr %arrayidx168, align 1
  %37 = load i16, ptr %bi_buf131, align 8
  %38 = lshr i16 %37, 8
  %conv172 = trunc i16 %38 to i8
  %39 = load ptr, ptr %pending_buf100, align 8
  %40 = load i64, ptr %pending101, align 8
  %inc175 = add i64 %40, 1
  store i64 %inc175, ptr %pending101, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %conv172, ptr %arrayidx176, align 1
  %41 = load i32, ptr %bi_valid76, align 4
  %sub180 = sub nsw i32 16, %41
  %shr181 = lshr i32 %conv154, %sub180
  %conv182 = trunc i32 %shr181 to i16
  store i16 %conv182, ptr %bi_buf131, align 8
  %sub184 = add nsw i32 %31, -16
  %add186 = add nsw i32 %sub184, %41
  br label %if.end199.sink.split

if.else187:                                       ; preds = %if.then142
  %shl191 = shl i32 %sub145, %storemerge
  %42 = trunc i32 %shl191 to i16
  %conv195 = or i16 %30, %42
  store i16 %conv195, ptr %bi_buf131, align 8
  %add197 = add nsw i32 %31, %storemerge
  br label %if.end199.sink.split

if.end199.sink.split:                             ; preds = %if.else187, %if.then151
  %add186.sink = phi i32 [ %add186, %if.then151 ], [ %add197, %if.else187 ]
  %.ph = phi i16 [ %conv182, %if.then151 ], [ %conv195, %if.else187 ]
  store i32 %add186.sink, ptr %bi_valid76, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.end199.sink.split, %if.end137
  %43 = phi i16 [ %30, %if.end137 ], [ %.ph, %if.end199.sink.split ]
  %44 = phi i32 [ %storemerge, %if.end137 ], [ %add186.sink, %if.end199.sink.split ]
  %dec = add nsw i32 %add, -1
  %cmp200 = icmp ult i32 %add, 257
  %shr205 = lshr i32 %dec, 7
  %add206 = add nuw nsw i32 %shr205, 256
  %idxprom202.pn.in = select i1 %cmp200, i32 %dec, i32 %add206
  %idxprom202.pn = zext nneg i32 %idxprom202.pn.in to i64
  %cond.in.in = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom202.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom211 = zext i8 %cond.in to i64
  %arrayidx212 = getelementptr inbounds %struct.ct_data_s, ptr %dtree, i64 %idxprom211
  %dl213 = getelementptr inbounds %struct.ct_data_s, ptr %dtree, i64 %idxprom211, i32 1
  %45 = load i16, ptr %dl213, align 2
  %conv214 = zext i16 %45 to i32
  %sub216 = sub nsw i32 16, %conv214
  %cmp217 = icmp sgt i32 %44, %sub216
  %46 = load i16, ptr %arrayidx212, align 2
  %conv224 = zext i16 %46 to i32
  %shl228 = shl i32 %conv224, %44
  %47 = trunc i32 %shl228 to i16
  %conv232 = or i16 %43, %47
  store i16 %conv232, ptr %bi_buf131, align 8
  br i1 %cmp217, label %if.then219, label %if.else259

if.then219:                                       ; preds = %if.end199
  %conv236 = trunc i16 %conv232 to i8
  %48 = load ptr, ptr %pending_buf100, align 8
  %49 = load i64, ptr %pending101, align 8
  %inc239 = add i64 %49, 1
  store i64 %inc239, ptr %pending101, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %conv236, ptr %arrayidx240, align 1
  %50 = load i16, ptr %bi_buf131, align 8
  %51 = lshr i16 %50, 8
  %conv244 = trunc i16 %51 to i8
  %52 = load ptr, ptr %pending_buf100, align 8
  %53 = load i64, ptr %pending101, align 8
  %inc247 = add i64 %53, 1
  store i64 %inc247, ptr %pending101, align 8
  %arrayidx248 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %conv244, ptr %arrayidx248, align 1
  %54 = load i32, ptr %bi_valid76, align 4
  %sub252 = sub nsw i32 16, %54
  %shr253 = lshr i32 %conv224, %sub252
  %conv254 = trunc i32 %shr253 to i16
  store i16 %conv254, ptr %bi_buf131, align 8
  %sub256 = add nsw i32 %conv214, -16
  %add258 = add nsw i32 %sub256, %54
  br label %if.end272

if.else259:                                       ; preds = %if.end199
  %add271 = add nsw i32 %44, %conv214
  br label %if.end272

if.end272:                                        ; preds = %if.else259, %if.then219
  %55 = phi i16 [ %conv232, %if.else259 ], [ %conv254, %if.then219 ]
  %storemerge164 = phi i32 [ %add271, %if.else259 ], [ %add258, %if.then219 ]
  store i32 %storemerge164, ptr %bi_valid76, align 4
  %arrayidx274 = getelementptr inbounds [30 x i32], ptr @extra_dbits, i64 0, i64 %idxprom211
  %56 = load i32, ptr %arrayidx274, align 4
  %cmp275.not = icmp ult i8 %cond.in, 4
  br i1 %cmp275.not, label %do.cond, label %if.then277

if.then277:                                       ; preds = %if.end272
  %arrayidx279 = getelementptr inbounds [30 x i32], ptr @base_dist, i64 0, i64 %idxprom211
  %57 = load i32, ptr %arrayidx279, align 4
  %sub280 = sub i32 %dec, %57
  %sub283 = sub nsw i32 16, %56
  %cmp284 = icmp sgt i32 %storemerge164, %sub283
  br i1 %cmp284, label %if.then286, label %if.else322

if.then286:                                       ; preds = %if.then277
  %conv289 = and i32 %sub280, 65535
  %shl291 = shl i32 %sub280, %storemerge164
  %58 = trunc i32 %shl291 to i16
  %conv295 = or i16 %55, %58
  store i16 %conv295, ptr %bi_buf131, align 8
  %conv299 = trunc i16 %conv295 to i8
  %59 = load ptr, ptr %pending_buf100, align 8
  %60 = load i64, ptr %pending101, align 8
  %inc302 = add i64 %60, 1
  store i64 %inc302, ptr %pending101, align 8
  %arrayidx303 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 %conv299, ptr %arrayidx303, align 1
  %61 = load i16, ptr %bi_buf131, align 8
  %62 = lshr i16 %61, 8
  %conv307 = trunc i16 %62 to i8
  %63 = load ptr, ptr %pending_buf100, align 8
  %64 = load i64, ptr %pending101, align 8
  %inc310 = add i64 %64, 1
  store i64 %inc310, ptr %pending101, align 8
  %arrayidx311 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %conv307, ptr %arrayidx311, align 1
  %65 = load i32, ptr %bi_valid76, align 4
  %sub315 = sub nsw i32 16, %65
  %shr316 = lshr i32 %conv289, %sub315
  %conv317 = trunc i32 %shr316 to i16
  store i16 %conv317, ptr %bi_buf131, align 8
  %sub319 = add nsw i32 %56, -16
  %add321 = add nsw i32 %sub319, %65
  br label %do.cond.sink.split

if.else322:                                       ; preds = %if.then277
  %shl326 = shl i32 %sub280, %storemerge164
  %66 = trunc i32 %shl326 to i16
  %conv330 = or i16 %55, %66
  store i16 %conv330, ptr %bi_buf131, align 8
  %add332 = add nsw i32 %56, %storemerge164
  br label %do.cond.sink.split

do.cond.sink.split:                               ; preds = %if.else322, %if.then286, %if.then20, %if.else
  %add64.sink = phi i32 [ %add64, %if.else ], [ %add52, %if.then20 ], [ %add321, %if.then286 ], [ %add332, %if.else322 ]
  store i32 %add64.sink, ptr %bi_valid76, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %if.end272
  %67 = phi i32 [ %storemerge164, %if.end272 ], [ %add64.sink, %do.cond.sink.split ]
  %68 = load i32, ptr %sym_next, align 4
  %cmp337 = icmp ult i32 %inc8, %68
  br i1 %cmp337, label %do.body, label %if.end339, !llvm.loop !26

if.end339:                                        ; preds = %do.cond, %entry.if.end339_crit_edge
  %69 = phi i32 [ %.pre, %entry.if.end339_crit_edge ], [ %67, %do.cond ]
  %arrayidx341 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 256
  %dl342 = getelementptr inbounds %struct.ct_data_s, ptr %ltree, i64 256, i32 1
  %70 = load i16, ptr %dl342, align 2
  %conv343 = zext i16 %70 to i32
  %bi_valid344 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %sub345 = sub nsw i32 16, %conv343
  %cmp346 = icmp sgt i32 %69, %sub345
  %71 = load i16, ptr %arrayidx341, align 2
  %conv352 = zext i16 %71 to i32
  %shl356 = shl i32 %conv352, %69
  %bi_buf357 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %72 = load i16, ptr %bi_buf357, align 8
  %73 = trunc i32 %shl356 to i16
  %conv360 = or i16 %72, %73
  store i16 %conv360, ptr %bi_buf357, align 8
  br i1 %cmp346, label %if.then348, label %if.else387

if.then348:                                       ; preds = %if.end339
  %conv364 = trunc i16 %conv360 to i8
  %pending_buf365 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %74 = load ptr, ptr %pending_buf365, align 8
  %pending366 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %75 = load i64, ptr %pending366, align 8
  %inc367 = add i64 %75, 1
  store i64 %inc367, ptr %pending366, align 8
  %arrayidx368 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %conv364, ptr %arrayidx368, align 1
  %76 = load i16, ptr %bi_buf357, align 8
  %77 = lshr i16 %76, 8
  %conv372 = trunc i16 %77 to i8
  %78 = load ptr, ptr %pending_buf365, align 8
  %79 = load i64, ptr %pending366, align 8
  %inc375 = add i64 %79, 1
  store i64 %inc375, ptr %pending366, align 8
  %arrayidx376 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %conv372, ptr %arrayidx376, align 1
  %80 = load i32, ptr %bi_valid344, align 4
  %sub380 = sub nsw i32 16, %80
  %shr381 = lshr i32 %conv352, %sub380
  %conv382 = trunc i32 %shr381 to i16
  store i16 %conv382, ptr %bi_buf357, align 8
  %sub384 = add nsw i32 %conv343, -16
  %add386 = add nsw i32 %sub384, %80
  br label %if.end399

if.else387:                                       ; preds = %if.end339
  %add398 = add nsw i32 %69, %conv343
  br label %if.end399

if.end399:                                        ; preds = %if.else387, %if.then348
  %storemerge165 = phi i32 [ %add398, %if.else387 ], [ %add386, %if.then348 ]
  store i32 %storemerge165, ptr %bi_valid344, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @_tr_tally(ptr nocapture noundef %s, i32 noundef %dist, i32 noundef %lc) local_unnamed_addr #6 {
entry:
  %conv = trunc i32 %dist to i8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %0 = load ptr, ptr %sym_buf, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %1 = load i32, ptr %sym_next, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %shr = lshr i32 %dist, 8
  %conv1 = trunc i32 %shr to i8
  %2 = load ptr, ptr %sym_buf, align 8
  %3 = load i32, ptr %sym_next, align 4
  %inc4 = add i32 %3, 1
  store i32 %inc4, ptr %sym_next, align 4
  %idxprom5 = zext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %2, i64 %idxprom5
  store i8 %conv1, ptr %arrayidx6, align 1
  %conv7 = trunc i32 %lc to i8
  %4 = load ptr, ptr %sym_buf, align 8
  %5 = load i32, ptr %sym_next, align 4
  %inc10 = add i32 %5, 1
  store i32 %inc10, ptr %sym_next, align 4
  %idxprom11 = zext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %4, i64 %idxprom11
  store i8 %conv7, ptr %arrayidx12, align 1
  %cmp = icmp eq i32 %dist, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom14 = zext i32 %lc to i64
  %arrayidx15 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %idxprom14
  br label %if.end

if.else:                                          ; preds = %entry
  %matches = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 54
  %6 = load i32, ptr %matches, align 8
  %inc17 = add i32 %6, 1
  store i32 %inc17, ptr %matches, align 8
  %dec = add i32 %dist, -1
  %idxprom19 = zext i32 %lc to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %idxprom19
  %7 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %7 to i64
  %add22 = add nuw nsw i64 %conv21, 257
  %arrayidx24 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %add22
  %8 = load i16, ptr %arrayidx24, align 4
  %inc26 = add i16 %8, 1
  store i16 %inc26, ptr %arrayidx24, align 4
  %cmp27 = icmp ult i32 %dist, 257
  %shr32 = lshr i32 %dec, 7
  %add33 = add nuw nsw i32 %shr32, 256
  %idxprom29.pn.in = select i1 %cmp27, i32 %dec, i32 %add33
  %idxprom29.pn = zext nneg i32 %idxprom29.pn.in to i64
  %cond.in.in = getelementptr inbounds [512 x i8], ptr @_dist_code, i64 0, i64 %idxprom29.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom37 = zext i8 %cond.in to i64
  %arrayidx38 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 %idxprom37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx38.sink20 = phi ptr [ %arrayidx38, %if.else ], [ %arrayidx15, %if.then ]
  %9 = load i16, ptr %arrayidx38.sink20, align 4
  %inc40 = add i16 %9, 1
  store i16 %inc40, ptr %arrayidx38.sink20, align 4
  %10 = load i32, ptr %sym_next, align 4
  %sym_end = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 51
  %11 = load i32, ptr %sym_end, align 8
  %cmp42 = icmp eq i32 %10, %11
  %conv43 = zext i1 %cmp42 to i32
  ret i32 %conv43
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %s, ptr nocapture noundef readonly %tree, i32 noundef %max_code) unnamed_addr #7 {
entry:
  %cmp2.not206 = icmp slt i32 %max_code, 0
  br i1 %cmp2.not206, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dl = getelementptr inbounds %struct.ct_data_s, ptr %tree, i64 0, i32 1
  %0 = load i16, ptr %dl, align 2
  %cmp = icmp eq i16 %0, 0
  %spec.select204 = select i1 %cmp, i32 138, i32 7
  %spec.select = select i1 %cmp, i32 3, i32 4
  %conv = zext i16 %0 to i32
  %bi_valid83 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %bi_buf136 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 56
  %pending_buf106 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %pending107 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %arrayidx147 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16
  %dl148 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 16, i32 1
  %arrayidx388 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18
  %dl389 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 18, i32 1
  %arrayidx269 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17
  %dl270 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 17, i32 1
  %1 = add nuw i32 %max_code, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %prevlen.0211 = phi i32 [ -1, %for.body.lr.ph ], [ %prevlen.1, %for.inc ]
  %nextlen.0210 = phi i32 [ %conv, %for.body.lr.ph ], [ %conv6, %for.inc ]
  %count.0209 = phi i32 [ 0, %for.body.lr.ph ], [ %count.3, %for.inc ]
  %max_count.1208 = phi i32 [ %spec.select204, %for.body.lr.ph ], [ %max_count.2, %for.inc ]
  %min_count.1207 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %min_count.2, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %dl5 = getelementptr inbounds %struct.ct_data_s, ptr %tree, i64 %indvars.iv.next, i32 1
  %2 = load i16, ptr %dl5, align 2
  %conv6 = zext i16 %2 to i32
  %inc = add nsw i32 %count.0209, 1
  %cmp7 = icmp slt i32 %inc, %max_count.1208
  %cmp9 = icmp eq i32 %nextlen.0210, %conv6
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %cmp12 = icmp slt i32 %inc, %min_count.1207
  br i1 %cmp12, label %do.body.preheader, label %if.else70

do.body.preheader:                                ; preds = %if.else
  %idxprom15 = zext nneg i32 %nextlen.0210 to i64
  %arrayidx16 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom15
  %dl17 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom15, i32 1
  %.pre214 = load i32, ptr %bi_valid83, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %3 = phi i32 [ %storemerge203, %do.cond ], [ %.pre214, %do.body.preheader ]
  %count.1 = phi i32 [ %dec, %do.cond ], [ %inc, %do.body.preheader ]
  %4 = load i16, ptr %dl17, align 2
  %conv18 = zext i16 %4 to i32
  %sub = sub nsw i32 16, %conv18
  %cmp19 = icmp sgt i32 %3, %sub
  %5 = load i16, ptr %arrayidx16, align 4
  %conv25 = zext i16 %5 to i32
  %shl = shl i32 %conv25, %3
  %6 = load i16, ptr %bi_buf136, align 8
  %7 = trunc i32 %shl to i16
  %conv30 = or i16 %6, %7
  store i16 %conv30, ptr %bi_buf136, align 8
  br i1 %cmp19, label %if.then21, label %if.else53

if.then21:                                        ; preds = %do.body
  %conv33 = trunc i16 %conv30 to i8
  %8 = load ptr, ptr %pending_buf106, align 8
  %9 = load i64, ptr %pending107, align 8
  %inc34 = add i64 %9, 1
  store i64 %inc34, ptr %pending107, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv33, ptr %arrayidx35, align 1
  %10 = load i16, ptr %bi_buf136, align 8
  %11 = lshr i16 %10, 8
  %conv38 = trunc i16 %11 to i8
  %12 = load ptr, ptr %pending_buf106, align 8
  %13 = load i64, ptr %pending107, align 8
  %inc41 = add i64 %13, 1
  store i64 %inc41, ptr %pending107, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %conv38, ptr %arrayidx42, align 1
  %14 = load i32, ptr %bi_valid83, align 4
  %sub46 = sub nsw i32 16, %14
  %shr47 = lshr i32 %conv25, %sub46
  %conv48 = trunc i32 %shr47 to i16
  store i16 %conv48, ptr %bi_buf136, align 8
  %sub50 = add nsw i32 %conv18, -16
  %add52 = add nsw i32 %sub50, %14
  br label %do.cond

if.else53:                                        ; preds = %do.body
  %add66 = add nsw i32 %3, %conv18
  br label %do.cond

do.cond:                                          ; preds = %if.then21, %if.else53
  %storemerge203 = phi i32 [ %add66, %if.else53 ], [ %add52, %if.then21 ]
  store i32 %storemerge203, ptr %bi_valid83, align 4
  %dec = add nsw i32 %count.1, -1
  %cmp68.not = icmp eq i32 %dec, 0
  br i1 %cmp68.not, label %if.end507, label %do.body, !llvm.loop !27

if.else70:                                        ; preds = %if.else
  %cmp71.not = icmp eq i32 %nextlen.0210, 0
  %15 = load i32, ptr %bi_valid83, align 4
  br i1 %cmp71.not, label %if.else263, label %if.then73

if.then73:                                        ; preds = %if.else70
  %cmp74.not = icmp eq i32 %nextlen.0210, %prevlen.0211
  br i1 %cmp74.not, label %if.end144, label %if.then76

if.then76:                                        ; preds = %if.then73
  %idxprom79 = zext nneg i32 %nextlen.0210 to i64
  %arrayidx80 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom79
  %dl81 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 39, i64 %idxprom79, i32 1
  %16 = load i16, ptr %dl81, align 2
  %conv82 = zext i16 %16 to i32
  %sub84 = sub nsw i32 16, %conv82
  %cmp85 = icmp sgt i32 %15, %sub84
  %17 = load i16, ptr %arrayidx80, align 4
  %conv93 = zext i16 %17 to i32
  %shl97 = shl i32 %conv93, %15
  %18 = load i16, ptr %bi_buf136, align 8
  %19 = trunc i32 %shl97 to i16
  %conv101 = or i16 %18, %19
  store i16 %conv101, ptr %bi_buf136, align 8
  br i1 %cmp85, label %if.then87, label %if.else128

if.then87:                                        ; preds = %if.then76
  %conv105 = trunc i16 %conv101 to i8
  %20 = load ptr, ptr %pending_buf106, align 8
  %21 = load i64, ptr %pending107, align 8
  %inc108 = add i64 %21, 1
  store i64 %inc108, ptr %pending107, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %conv105, ptr %arrayidx109, align 1
  %22 = load i16, ptr %bi_buf136, align 8
  %23 = lshr i16 %22, 8
  %conv113 = trunc i16 %23 to i8
  %24 = load ptr, ptr %pending_buf106, align 8
  %25 = load i64, ptr %pending107, align 8
  %inc116 = add i64 %25, 1
  store i64 %inc116, ptr %pending107, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %conv113, ptr %arrayidx117, align 1
  %26 = load i32, ptr %bi_valid83, align 4
  %sub121 = sub nsw i32 16, %26
  %shr122 = lshr i32 %conv93, %sub121
  %conv123 = trunc i32 %shr122 to i16
  store i16 %conv123, ptr %bi_buf136, align 8
  %sub125 = add nsw i32 %conv82, -16
  %add127 = add nsw i32 %sub125, %26
  br label %if.end142

if.else128:                                       ; preds = %if.then76
  %add141 = add nsw i32 %15, %conv82
  br label %if.end142

if.end142:                                        ; preds = %if.else128, %if.then87
  %storemerge201 = phi i32 [ %add141, %if.else128 ], [ %add127, %if.then87 ]
  store i32 %storemerge201, ptr %bi_valid83, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.end142, %if.then73
  %27 = phi i32 [ %storemerge201, %if.end142 ], [ %15, %if.then73 ]
  %count.2 = phi i32 [ %count.0209, %if.end142 ], [ %inc, %if.then73 ]
  %28 = load i16, ptr %dl148, align 2
  %conv149 = zext i16 %28 to i32
  %sub151 = sub nsw i32 16, %conv149
  %cmp152 = icmp sgt i32 %27, %sub151
  %29 = load i16, ptr %arrayidx147, align 4
  %conv159 = zext i16 %29 to i32
  %shl163 = shl i32 %conv159, %27
  %30 = load i16, ptr %bi_buf136, align 8
  %31 = trunc i32 %shl163 to i16
  %conv167 = or i16 %30, %31
  br i1 %cmp152, label %if.then154, label %if.else194

if.then154:                                       ; preds = %if.end144
  store i16 %conv167, ptr %bi_buf136, align 8
  %conv171 = trunc i16 %conv167 to i8
  %32 = load ptr, ptr %pending_buf106, align 8
  %33 = load i64, ptr %pending107, align 8
  %inc174 = add i64 %33, 1
  store i64 %inc174, ptr %pending107, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %conv171, ptr %arrayidx175, align 1
  %34 = load i16, ptr %bi_buf136, align 8
  %35 = lshr i16 %34, 8
  %conv179 = trunc i16 %35 to i8
  %36 = load ptr, ptr %pending_buf106, align 8
  %37 = load i64, ptr %pending107, align 8
  %inc182 = add i64 %37, 1
  store i64 %inc182, ptr %pending107, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %conv179, ptr %arrayidx183, align 1
  %38 = load i32, ptr %bi_valid83, align 4
  %sub187 = sub nsw i32 16, %38
  %shr188 = lshr i32 %conv159, %sub187
  %conv189 = trunc i32 %shr188 to i16
  %sub191 = add nsw i32 %conv149, -16
  %add193 = add nsw i32 %sub191, %38
  br label %if.end207

if.else194:                                       ; preds = %if.end144
  %add206 = add nsw i32 %27, %conv149
  br label %if.end207

if.end207:                                        ; preds = %if.else194, %if.then154
  %39 = phi i16 [ %conv167, %if.else194 ], [ %conv189, %if.then154 ]
  %storemerge202 = phi i32 [ %add206, %if.else194 ], [ %add193, %if.then154 ]
  store i32 %storemerge202, ptr %bi_valid83, align 4
  %cmp211 = icmp sgt i32 %storemerge202, 14
  %conv216 = add i32 %count.2, 65533
  br i1 %cmp211, label %if.then213, label %if.else250

if.then213:                                       ; preds = %if.end207
  %conv217 = and i32 %conv216, 65535
  %shl219 = shl i32 %conv216, %storemerge202
  %40 = trunc i32 %shl219 to i16
  %conv223 = or i16 %39, %40
  store i16 %conv223, ptr %bi_buf136, align 8
  %conv227 = trunc i16 %conv223 to i8
  %41 = load ptr, ptr %pending_buf106, align 8
  %42 = load i64, ptr %pending107, align 8
  %inc230 = add i64 %42, 1
  store i64 %inc230, ptr %pending107, align 8
  %arrayidx231 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %conv227, ptr %arrayidx231, align 1
  %43 = load i16, ptr %bi_buf136, align 8
  %44 = lshr i16 %43, 8
  %conv235 = trunc i16 %44 to i8
  %45 = load ptr, ptr %pending_buf106, align 8
  %46 = load i64, ptr %pending107, align 8
  %inc238 = add i64 %46, 1
  store i64 %inc238, ptr %pending107, align 8
  %arrayidx239 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %conv235, ptr %arrayidx239, align 1
  %47 = load i32, ptr %bi_valid83, align 4
  %sub243 = sub nsw i32 16, %47
  %shr244 = lshr i32 %conv217, %sub243
  %conv245 = trunc i32 %shr244 to i16
  store i16 %conv245, ptr %bi_buf136, align 8
  %add249 = add nsw i32 %47, -14
  br label %if.end507.sink.split

if.else250:                                       ; preds = %if.end207
  %shl255 = shl i32 %conv216, %storemerge202
  %48 = trunc i32 %shl255 to i16
  %conv259 = or i16 %39, %48
  store i16 %conv259, ptr %bi_buf136, align 8
  %add261 = add nsw i32 %storemerge202, 2
  br label %if.end507.sink.split

if.else263:                                       ; preds = %if.else70
  %cmp264 = icmp slt i32 %count.0209, 10
  %49 = load i16, ptr %bi_buf136, align 8
  br i1 %cmp264, label %if.then266, label %if.else385

if.then266:                                       ; preds = %if.else263
  %50 = load i16, ptr %dl270, align 2
  %conv271 = zext i16 %50 to i32
  %sub273 = sub nsw i32 16, %conv271
  %cmp274 = icmp sgt i32 %15, %sub273
  %51 = load i16, ptr %arrayidx269, align 4
  %conv281 = zext i16 %51 to i32
  %shl285 = shl i32 %conv281, %15
  %52 = trunc i32 %shl285 to i16
  %conv289 = or i16 %49, %52
  br i1 %cmp274, label %if.then276, label %if.else316

if.then276:                                       ; preds = %if.then266
  store i16 %conv289, ptr %bi_buf136, align 8
  %conv293 = trunc i16 %conv289 to i8
  %53 = load ptr, ptr %pending_buf106, align 8
  %54 = load i64, ptr %pending107, align 8
  %inc296 = add i64 %54, 1
  store i64 %inc296, ptr %pending107, align 8
  %arrayidx297 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 %conv293, ptr %arrayidx297, align 1
  %55 = load i16, ptr %bi_buf136, align 8
  %56 = lshr i16 %55, 8
  %conv301 = trunc i16 %56 to i8
  %57 = load ptr, ptr %pending_buf106, align 8
  %58 = load i64, ptr %pending107, align 8
  %inc304 = add i64 %58, 1
  store i64 %inc304, ptr %pending107, align 8
  %arrayidx305 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %conv301, ptr %arrayidx305, align 1
  %59 = load i32, ptr %bi_valid83, align 4
  %sub309 = sub nsw i32 16, %59
  %shr310 = lshr i32 %conv281, %sub309
  %conv311 = trunc i32 %shr310 to i16
  %sub313 = add nsw i32 %conv271, -16
  %add315 = add nsw i32 %sub313, %59
  br label %if.end329

if.else316:                                       ; preds = %if.then266
  %add328 = add nsw i32 %15, %conv271
  br label %if.end329

if.end329:                                        ; preds = %if.else316, %if.then276
  %60 = phi i16 [ %conv289, %if.else316 ], [ %conv311, %if.then276 ]
  %storemerge200 = phi i32 [ %add328, %if.else316 ], [ %add315, %if.then276 ]
  store i32 %storemerge200, ptr %bi_valid83, align 4
  %cmp333 = icmp sgt i32 %storemerge200, 13
  %conv338 = add nsw i32 %count.0209, 65534
  br i1 %cmp333, label %if.then335, label %if.else372

if.then335:                                       ; preds = %if.end329
  %conv339 = and i32 %conv338, 65535
  %shl341 = shl i32 %conv338, %storemerge200
  %61 = trunc i32 %shl341 to i16
  %conv345 = or i16 %60, %61
  store i16 %conv345, ptr %bi_buf136, align 8
  %conv349 = trunc i16 %conv345 to i8
  %62 = load ptr, ptr %pending_buf106, align 8
  %63 = load i64, ptr %pending107, align 8
  %inc352 = add i64 %63, 1
  store i64 %inc352, ptr %pending107, align 8
  %arrayidx353 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %conv349, ptr %arrayidx353, align 1
  %64 = load i16, ptr %bi_buf136, align 8
  %65 = lshr i16 %64, 8
  %conv357 = trunc i16 %65 to i8
  %66 = load ptr, ptr %pending_buf106, align 8
  %67 = load i64, ptr %pending107, align 8
  %inc360 = add i64 %67, 1
  store i64 %inc360, ptr %pending107, align 8
  %arrayidx361 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %conv357, ptr %arrayidx361, align 1
  %68 = load i32, ptr %bi_valid83, align 4
  %sub365 = sub nsw i32 16, %68
  %shr366 = lshr i32 %conv339, %sub365
  %conv367 = trunc i32 %shr366 to i16
  store i16 %conv367, ptr %bi_buf136, align 8
  %add371 = add nsw i32 %68, -13
  br label %if.end507.sink.split

if.else372:                                       ; preds = %if.end329
  %shl377 = shl i32 %conv338, %storemerge200
  %69 = trunc i32 %shl377 to i16
  %conv381 = or i16 %60, %69
  store i16 %conv381, ptr %bi_buf136, align 8
  %add383 = add nsw i32 %storemerge200, 3
  br label %if.end507.sink.split

if.else385:                                       ; preds = %if.else263
  %70 = load i16, ptr %dl389, align 2
  %conv390 = zext i16 %70 to i32
  %sub392 = sub nsw i32 16, %conv390
  %cmp393 = icmp sgt i32 %15, %sub392
  %71 = load i16, ptr %arrayidx388, align 4
  %conv400 = zext i16 %71 to i32
  %shl404 = shl i32 %conv400, %15
  %72 = trunc i32 %shl404 to i16
  %conv408 = or i16 %49, %72
  br i1 %cmp393, label %if.then395, label %if.else435

if.then395:                                       ; preds = %if.else385
  store i16 %conv408, ptr %bi_buf136, align 8
  %conv412 = trunc i16 %conv408 to i8
  %73 = load ptr, ptr %pending_buf106, align 8
  %74 = load i64, ptr %pending107, align 8
  %inc415 = add i64 %74, 1
  store i64 %inc415, ptr %pending107, align 8
  %arrayidx416 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 %conv412, ptr %arrayidx416, align 1
  %75 = load i16, ptr %bi_buf136, align 8
  %76 = lshr i16 %75, 8
  %conv420 = trunc i16 %76 to i8
  %77 = load ptr, ptr %pending_buf106, align 8
  %78 = load i64, ptr %pending107, align 8
  %inc423 = add i64 %78, 1
  store i64 %inc423, ptr %pending107, align 8
  %arrayidx424 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 %conv420, ptr %arrayidx424, align 1
  %79 = load i32, ptr %bi_valid83, align 4
  %sub428 = sub nsw i32 16, %79
  %shr429 = lshr i32 %conv400, %sub428
  %conv430 = trunc i32 %shr429 to i16
  %sub432 = add nsw i32 %conv390, -16
  %add434 = add nsw i32 %sub432, %79
  br label %if.end448

if.else435:                                       ; preds = %if.else385
  %add447 = add nsw i32 %15, %conv390
  br label %if.end448

if.end448:                                        ; preds = %if.else435, %if.then395
  %80 = phi i16 [ %conv408, %if.else435 ], [ %conv430, %if.then395 ]
  %storemerge = phi i32 [ %add447, %if.else435 ], [ %add434, %if.then395 ]
  store i32 %storemerge, ptr %bi_valid83, align 4
  %cmp452 = icmp sgt i32 %storemerge, 9
  %conv457 = add nuw i32 %count.0209, 65526
  br i1 %cmp452, label %if.then454, label %if.else491

if.then454:                                       ; preds = %if.end448
  %conv458 = and i32 %conv457, 65535
  %shl460 = shl i32 %conv457, %storemerge
  %81 = trunc i32 %shl460 to i16
  %conv464 = or i16 %80, %81
  store i16 %conv464, ptr %bi_buf136, align 8
  %conv468 = trunc i16 %conv464 to i8
  %82 = load ptr, ptr %pending_buf106, align 8
  %83 = load i64, ptr %pending107, align 8
  %inc471 = add i64 %83, 1
  store i64 %inc471, ptr %pending107, align 8
  %arrayidx472 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %conv468, ptr %arrayidx472, align 1
  %84 = load i16, ptr %bi_buf136, align 8
  %85 = lshr i16 %84, 8
  %conv476 = trunc i16 %85 to i8
  %86 = load ptr, ptr %pending_buf106, align 8
  %87 = load i64, ptr %pending107, align 8
  %inc479 = add i64 %87, 1
  store i64 %inc479, ptr %pending107, align 8
  %arrayidx480 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 %conv476, ptr %arrayidx480, align 1
  %88 = load i32, ptr %bi_valid83, align 4
  %sub484 = sub nsw i32 16, %88
  %shr485 = lshr i32 %conv458, %sub484
  %conv486 = trunc i32 %shr485 to i16
  store i16 %conv486, ptr %bi_buf136, align 8
  %add490 = add nsw i32 %88, -9
  br label %if.end507.sink.split

if.else491:                                       ; preds = %if.end448
  %shl496 = shl i32 %conv457, %storemerge
  %89 = trunc i32 %shl496 to i16
  %conv500 = or i16 %80, %89
  store i16 %conv500, ptr %bi_buf136, align 8
  %add502 = add nsw i32 %storemerge, 7
  br label %if.end507.sink.split

if.end507.sink.split:                             ; preds = %if.else250, %if.then213, %if.then454, %if.else491, %if.then335, %if.else372
  %add383.sink = phi i32 [ %add383, %if.else372 ], [ %add371, %if.then335 ], [ %add502, %if.else491 ], [ %add490, %if.then454 ], [ %add249, %if.then213 ], [ %add261, %if.else250 ]
  store i32 %add383.sink, ptr %bi_valid83, align 4
  br label %if.end507

if.end507:                                        ; preds = %do.cond, %if.end507.sink.split
  %cmp508 = icmp eq i16 %2, 0
  br i1 %cmp508, label %for.inc, label %if.else511

if.else511:                                       ; preds = %if.end507
  %. = select i1 %cmp9, i32 3, i32 4
  %.205 = select i1 %cmp9, i32 6, i32 7
  br label %for.inc

for.inc:                                          ; preds = %if.else511, %if.end507, %for.body
  %min_count.2 = phi i32 [ %min_count.1207, %for.body ], [ 3, %if.end507 ], [ %., %if.else511 ]
  %max_count.2 = phi i32 [ %max_count.1208, %for.body ], [ 138, %if.end507 ], [ %.205, %if.else511 ]
  %count.3 = phi i32 [ %inc, %for.body ], [ 0, %if.end507 ], [ 0, %if.else511 ]
  %prevlen.1 = phi i32 [ %prevlen.0211, %for.body ], [ %nextlen.0210, %if.end507 ], [ %nextlen.0210, %if.else511 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
