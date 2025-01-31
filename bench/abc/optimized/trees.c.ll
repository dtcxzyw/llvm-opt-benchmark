; ModuleID = 'bench/abc/original/trees.c.ll'
source_filename = "bench/abc/original/trees.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@_dist_code = hidden local_unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = hidden local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal global %struct.static_tree_desc_s { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal global %struct.static_tree_desc_s { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal global %struct.static_tree_desc_s { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal unnamed_addr constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_tr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store ptr @static_l_desc, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr @static_d_desc, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store ptr @static_bl_desc, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 8, ptr %13, align 4
  br label %14

14:                                               ; preds = %14, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %2, i64 0, i64 %indvars.iv.i
  store i16 0, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 286
  br i1 %exitcond.not.i, label %.preheader16.i, label %14, !llvm.loop !4

.preheader16.i:                                   ; preds = %14, %.preheader16.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.preheader16.i ], [ 0, %14 ]
  %16 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %5, i64 0, i64 %indvars.iv21.i
  store i16 0, ptr %16, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.preheader16.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i ], [ 0, %.preheader16.i ]
  %17 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %8, i64 0, i64 %indvars.iv25.i
  store i16 0, ptr %17, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 19
  br i1 %exitcond28.not.i, label %init_block.exit, label %.preheader.i, !llvm.loop !7

init_block.exit:                                  ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i16 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  store i32 0, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_stored_block(ptr noundef captures(none) initializes((5916, 5920)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 13
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = and i32 %3, 65535
  %10 = shl i32 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %12 = load i16, ptr %11, align 8
  %13 = trunc i32 %10 to i16
  %14 = or i16 %12, %13
  store i16 %14, ptr %11, align 8
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store i8 %15, ptr %22, align 1
  %23 = load i16, ptr %11, align 8
  %24 = lshr i16 %23, 8
  %25 = trunc nuw i16 %24 to i8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %18, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %18, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 16, %31
  %33 = lshr i32 %9, %32
  %34 = trunc nuw i32 %33 to i16
  store i16 %34, ptr %11, align 8
  %35 = add i32 %31, -13
  br label %43

36:                                               ; preds = %4
  %37 = shl i32 %3, %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %39 = load i16, ptr %38, align 8
  %40 = trunc i32 %37 to i16
  %41 = or i16 %39, %40
  store i16 %41, ptr %38, align 8
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
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store i8 %49, ptr %56, align 1
  %57 = load i16, ptr %48, align 8
  %58 = lshr i16 %57, 8
  %59 = load ptr, ptr %50, align 8
  %60 = load i32, ptr %52, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %52, align 8
  br label %.sink.split.i.i

62:                                               ; preds = %43
  %63 = icmp sgt i32 %storemerge, 0
  br i1 %63, label %64, label %bi_windup.exit.i

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %64, %47
  %.sink16.i.i = phi i32 [ %68, %64 ], [ %60, %47 ]
  %.sink14.i.i = phi ptr [ %66, %64 ], [ %59, %47 ]
  %.sink.in.i.i = phi i16 [ %44, %64 ], [ %58, %47 ]
  %.sink.i.i = trunc i16 %.sink.in.i.i to i8
  %70 = zext i32 %.sink16.i.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sink14.i.i, i64 %70
  store i8 %.sink.i.i, ptr %71, align 1
  br label %bi_windup.exit.i

bi_windup.exit.i:                                 ; preds = %.sink.split.i.i, %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %72, align 8
  store i32 0, ptr %5, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 8, ptr %73, align 4
  %74 = trunc i64 %2 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  store i8 %74, ptr %81, align 1
  %82 = lshr i64 %2, 8
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %75, align 8
  %85 = load i32, ptr %77, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %77, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1
  %89 = xor i32 %45, 65535
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %75, align 8
  %92 = load i32, ptr %77, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %77, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1
  %96 = lshr i32 %89, 8
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %75, align 8
  %99 = load i32, ptr %77, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %77, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %copy_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bi_windup.exit.i, %.lr.ph.i
  %.021.i = phi ptr [ %104, %.lr.ph.i ], [ %1, %bi_windup.exit.i ]
  %.01820.i = phi i32 [ %103, %.lr.ph.i ], [ %45, %bi_windup.exit.i ]
  %103 = add i32 %.01820.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %105 = load i8, ptr %.021.i, align 1
  %106 = load ptr, ptr %75, align 8
  %107 = load i32, ptr %77, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %77, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  store i8 %105, ptr %110, align 1
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %copy_block.exit, label %.lr.ph.i, !llvm.loop !8

copy_block.exit:                                  ; preds = %.lr.ph.i, %bi_windup.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_align(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 13
  %5 = shl i32 2, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %7 = load i16, ptr %6, align 8
  %8 = trunc i32 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %6, align 8
  br i1 %4, label %10, label %32

10:                                               ; preds = %1
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  store i8 %11, ptr %18, align 1
  %19 = load i16, ptr %6, align 8
  %20 = lshr i16 %19, 8
  %21 = trunc nuw i16 %20 to i8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %14, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1
  %27 = load i32, ptr %2, align 4
  %28 = sub i32 16, %27
  %29 = lshr i32 2, %28
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %6, align 8
  %31 = add i32 %27, -13
  br label %34

32:                                               ; preds = %1
  %33 = add nsw i32 %3, 3
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i16 [ %9, %32 ], [ %30, %10 ]
  %storemerge = phi i32 [ %33, %32 ], [ %31, %10 ]
  store i32 %storemerge, ptr %2, align 4
  %36 = icmp sgt i32 %storemerge, 9
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %39 = trunc i16 %35 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store i8 %39, ptr %46, align 1
  %47 = load i16, ptr %38, align 8
  %48 = lshr i16 %47, 8
  %49 = trunc nuw i16 %48 to i8
  %50 = load ptr, ptr %40, align 8
  %51 = load i32, ptr %42, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %42, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1
  store i16 0, ptr %38, align 8
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, -9
  br label %59

57:                                               ; preds = %34
  %58 = add nsw i32 %storemerge, 7
  br label %59

59:                                               ; preds = %57, %37
  %60 = phi i16 [ %35, %57 ], [ 0, %37 ]
  %storemerge88 = phi i32 [ %58, %57 ], [ %56, %37 ]
  store i32 %storemerge88, ptr %2, align 4
  %61 = icmp eq i32 %storemerge88, 16
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %64 = trunc i16 %60 to i8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store i8 %64, ptr %71, align 1
  %72 = load i16, ptr %63, align 8
  %73 = lshr i16 %72, 8
  %74 = trunc nuw i16 %73 to i8
  %75 = load ptr, ptr %65, align 8
  %76 = load i32, ptr %67, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %67, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1
  store i16 0, ptr %63, align 8
  br label %.sink.split.i

80:                                               ; preds = %59
  %81 = icmp sgt i32 %storemerge88, 7
  br i1 %81, label %82, label %bi_flush.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %84 = trunc i16 %60 to i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  store i8 %84, ptr %91, align 1
  %92 = load i16, ptr %83, align 8
  %93 = lshr i16 %92, 8
  store i16 %93, ptr %83, align 8
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, -8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %82, %62
  %96 = phi i16 [ %93, %82 ], [ 0, %62 ]
  %.sink.i = phi i32 [ %95, %82 ], [ 0, %62 ]
  store i32 %.sink.i, ptr %2, align 4
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %80, %.sink.split.i
  %97 = phi i16 [ %60, %80 ], [ %96, %.sink.split.i ]
  %98 = phi i32 [ %storemerge88, %80 ], [ %.sink.i, %.sink.split.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  %100 = load i32, ptr %99, align 4
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
  store i16 %108, ptr %106, align 8
  br i1 %104, label %109, label %131

109:                                              ; preds = %103
  %110 = trunc i16 %108 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  store i8 %110, ptr %117, align 1
  %118 = load i16, ptr %106, align 8
  %119 = lshr i16 %118, 8
  %120 = trunc nuw i16 %119 to i8
  %121 = load ptr, ptr %111, align 8
  %122 = load i32, ptr %113, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %113, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %120, ptr %125, align 1
  %126 = load i32, ptr %2, align 4
  %127 = sub i32 16, %126
  %128 = lshr i32 2, %127
  %129 = trunc nuw nsw i32 %128 to i16
  store i16 %129, ptr %106, align 8
  %130 = add i32 %126, -13
  br label %133

131:                                              ; preds = %103
  %132 = add nsw i32 %98, 3
  br label %133

133:                                              ; preds = %131, %109
  %134 = phi i16 [ %108, %131 ], [ %129, %109 ]
  %storemerge89 = phi i32 [ %132, %131 ], [ %130, %109 ]
  store i32 %storemerge89, ptr %2, align 4
  %135 = icmp sgt i32 %storemerge89, 9
  %136 = trunc i16 %134 to i8
  br i1 %135, label %137, label %156

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  store i8 %136, ptr %145, align 1
  %146 = load i16, ptr %138, align 8
  %147 = lshr i16 %146, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = load ptr, ptr %139, align 8
  %150 = load i32, ptr %141, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %141, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1
  store i16 0, ptr %138, align 8
  %154 = load i32, ptr %2, align 4
  %155 = add i32 %154, -9
  br label %158

156:                                              ; preds = %133
  %157 = add nsw i32 %storemerge89, 7
  br label %158

158:                                              ; preds = %156, %137
  %159 = phi i8 [ %136, %156 ], [ 0, %137 ]
  %storemerge90 = phi i32 [ %157, %156 ], [ %155, %137 ]
  store i32 %storemerge90, ptr %2, align 4
  %160 = icmp eq i32 %storemerge90, 16
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  store i8 %159, ptr %169, align 1
  %170 = load i16, ptr %162, align 8
  %171 = lshr i16 %170, 8
  %172 = trunc nuw i16 %171 to i8
  %173 = load ptr, ptr %163, align 8
  %174 = load i32, ptr %165, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %165, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1
  store i16 0, ptr %162, align 8
  br label %.sink.split.i91

178:                                              ; preds = %158
  %179 = icmp sgt i32 %storemerge90, 7
  br i1 %179, label %180, label %bi_flush.exit93

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  store i8 %159, ptr %188, align 1
  %189 = load i16, ptr %181, align 8
  %190 = lshr i16 %189, 8
  store i16 %190, ptr %181, align 8
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, -8
  br label %.sink.split.i91

.sink.split.i91:                                  ; preds = %180, %161
  %.sink.i92 = phi i32 [ %192, %180 ], [ 0, %161 ]
  store i32 %.sink.i92, ptr %2, align 4
  br label %bi_flush.exit93

bi_flush.exit93:                                  ; preds = %.sink.split.i91, %178, %bi_flush.exit
  store i32 7, ptr %99, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_flush_block(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %166

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
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
  %19 = load i16, ptr %18, align 4
  %.not19.i = icmp eq i16 %19, 0
  br i1 %.not19.i, label %20, label %detect_data_type.exit

20:                                               ; preds = %17, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = lshr i64 %.01321.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i16, ptr %23, align 4
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %detect_data_type.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %27 = load i16, ptr %26, align 4
  %.not15.i = icmp eq i16 %27, 0
  br i1 %.not15.i, label %28, label %detect_data_type.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i16, ptr %29, align 4
  %.not16.i = icmp eq i16 %30, 0
  br i1 %.not16.i, label %.preheader.i, label %detect_data_type.exit

31:                                               ; preds = %.preheader.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 256
  br i1 %exitcond29.not.i, label %detect_data_type.exit, label %.preheader.i, !llvm.loop !10

.preheader.i:                                     ; preds = %28, %31
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %31 ], [ 32, %28 ]
  %32 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %14, i64 0, i64 %indvars.iv26.i
  %33 = load i16, ptr %32, align 4
  %.not17.i = icmp eq i16 %33, 0
  br i1 %.not17.i, label %31, label %detect_data_type.exit

detect_data_type.exit:                            ; preds = %17, %31, %.preheader.i, %22, %25, %28
  %.014.i = phi i32 [ 1, %28 ], [ 1, %25 ], [ 1, %22 ], [ 1, %.preheader.i ], [ 0, %31 ], [ 0, %17 ]
  store i32 %.014.i, ptr %10, align 8
  br label %34

34:                                               ; preds = %detect_data_type.exit, %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %41 = load i16, ptr %40, align 2
  %42 = sext i32 %39 to i64
  %43 = getelementptr %struct.ct_data_s, ptr %37, i64 %42
  %44 = getelementptr i8, ptr %43, i64 6
  store i16 -1, ptr %44, align 2
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
  %54 = load i16, ptr %53, align 2
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
  %64 = load i16, ptr %63, align 4
  %65 = trunc i32 %56 to i16
  %66 = add i16 %64, %65
  store i16 %66, ptr %63, align 4
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
  %72 = load i16, ptr %71, align 4
  %73 = add i16 %72, 1
  store i16 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i16, ptr %48, align 4
  %76 = add i16 %75, 1
  store i16 %76, ptr %48, align 4
  br label %85

77:                                               ; preds = %67
  %78 = icmp slt i32 %.03452.i.i, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i16, ptr %50, align 4
  %81 = add i16 %80, 1
  store i16 %81, ptr %50, align 4
  br label %85

82:                                               ; preds = %77
  %83 = load i16, ptr %49, align 4
  %84 = add i16 %83, 1
  store i16 %84, ptr %49, align 4
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
  br i1 %exitcond.not.i.i, label %scan_tree.exit.i, label %52, !llvm.loop !11

scan_tree.exit.i:                                 ; preds = %88, %34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2490
  %93 = load i16, ptr %92, align 2
  %94 = sext i32 %91 to i64
  %95 = getelementptr %struct.ct_data_s, ptr %89, i64 %94
  %96 = getelementptr i8, ptr %95, i64 6
  store i16 -1, ptr %96, align 2
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
  %106 = load i16, ptr %105, align 2
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
  %116 = load i16, ptr %115, align 4
  %117 = trunc i32 %108 to i16
  %118 = add i16 %116, %117
  store i16 %118, ptr %115, align 4
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
  %124 = load i16, ptr %123, align 4
  %125 = add i16 %124, 1
  store i16 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %121, %120
  %127 = load i16, ptr %100, align 4
  %128 = add i16 %127, 1
  store i16 %128, ptr %100, align 4
  br label %137

129:                                              ; preds = %119
  %130 = icmp slt i32 %.03452.i22.i, 10
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i16, ptr %102, align 4
  %133 = add i16 %132, 1
  store i16 %133, ptr %102, align 4
  br label %137

134:                                              ; preds = %129
  %135 = load i16, ptr %101, align 4
  %136 = add i16 %135, 1
  store i16 %136, ptr %101, align 4
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
  br i1 %exitcond.not.i35.i, label %scan_tree.exit36.i, label %104, !llvm.loop !11

scan_tree.exit36.i:                               ; preds = %140, %scan_tree.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %141)
  %142 = getelementptr i8, ptr %0, i64 2734
  br label %143

143:                                              ; preds = %150, %scan_tree.exit36.i
  %.040.i = phi i32 [ 18, %scan_tree.exit36.i ], [ %151, %150 ]
  %144 = zext nneg i32 %.040.i to i64
  %145 = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %.idx.i = shl nuw nsw i64 %147, 2
  %148 = getelementptr i8, ptr %142, i64 %.idx.i
  %149 = load i16, ptr %148, align 2
  %.not.i92 = icmp eq i16 %149, 0
  br i1 %.not.i92, label %150, label %build_bl_tree.exit

150:                                              ; preds = %143
  %151 = add nsw i32 %.040.i, -1
  %152 = icmp ugt i32 %.040.i, 3
  br i1 %152, label %143, label %build_bl_tree.exit, !llvm.loop !12

build_bl_tree.exit:                               ; preds = %143, %150
  %.0.lcssa.i = phi i32 [ %.040.i, %143 ], [ 2, %150 ]
  %153 = mul i32 %.0.lcssa.i, 3
  %154 = add i32 %153, 17
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = add i64 %158, 10
  %160 = lshr i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %162 = load i64, ptr %161, align 8
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
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 4
  %177 = icmp eq i64 %.080, %.0
  %or.cond91 = or i1 %177, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 13
  br i1 %or.cond91, label %181, label %219

181:                                              ; preds = %173
  %182 = add i32 %3, 2
  br i1 %180, label %183, label %211

183:                                              ; preds = %181
  %184 = and i32 %182, 65535
  %185 = shl i32 %182, %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %187 = load i16, ptr %186, align 8
  %188 = trunc i32 %185 to i16
  %189 = or i16 %187, %188
  store i16 %189, ptr %186, align 8
  %190 = trunc i16 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %196
  store i8 %190, ptr %197, align 1
  %198 = load i16, ptr %186, align 8
  %199 = lshr i16 %198, 8
  %200 = trunc nuw i16 %199 to i8
  %201 = load ptr, ptr %191, align 8
  %202 = load i32, ptr %193, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %193, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1
  %206 = load i32, ptr %178, align 4
  %207 = sub i32 16, %206
  %208 = lshr i32 %184, %207
  %209 = trunc nuw i32 %208 to i16
  store i16 %209, ptr %186, align 8
  %210 = add i32 %206, -13
  br label %218

211:                                              ; preds = %181
  %212 = shl i32 %182, %179
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %214 = load i16, ptr %213, align 8
  %215 = trunc i32 %212 to i16
  %216 = or i16 %214, %215
  store i16 %216, ptr %213, align 8
  %217 = add nsw i32 %179, 3
  br label %218

218:                                              ; preds = %211, %183
  %storemerge89 = phi i32 [ %217, %211 ], [ %210, %183 ]
  store i32 %storemerge89, ptr %178, align 4
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %414

219:                                              ; preds = %173
  %220 = add i32 %3, 4
  br i1 %180, label %221, label %249

221:                                              ; preds = %219
  %222 = and i32 %220, 65535
  %223 = shl i32 %220, %179
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %225 = load i16, ptr %224, align 8
  %226 = trunc i32 %223 to i16
  %227 = or i16 %225, %226
  store i16 %227, ptr %224, align 8
  %228 = trunc i16 %227 to i8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %234
  store i8 %228, ptr %235, align 1
  %236 = load i16, ptr %224, align 8
  %237 = lshr i16 %236, 8
  %238 = trunc nuw i16 %237 to i8
  %239 = load ptr, ptr %229, align 8
  %240 = load i32, ptr %231, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %231, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  store i8 %238, ptr %243, align 1
  %244 = load i32, ptr %178, align 4
  %245 = sub i32 16, %244
  %246 = lshr i32 %222, %245
  %247 = trunc nuw i32 %246 to i16
  %248 = add i32 %244, -13
  br label %256

249:                                              ; preds = %219
  %250 = shl i32 %220, %179
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %252 = load i16, ptr %251, align 8
  %253 = trunc i32 %250 to i16
  %254 = or i16 %252, %253
  %255 = add nsw i32 %179, 3
  br label %256

256:                                              ; preds = %249, %221
  %257 = phi i16 [ %254, %249 ], [ %247, %221 ]
  %storemerge = phi i32 [ %255, %249 ], [ %248, %221 ]
  store i32 %storemerge, ptr %178, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %261 = load i32, ptr %260, align 8
  %262 = icmp sgt i32 %storemerge, 11
  %263 = add i32 %259, 65280
  br i1 %262, label %264, label %291

264:                                              ; preds = %256
  %265 = and i32 %263, 65535
  %266 = shl i32 %263, %storemerge
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %268 = trunc i32 %266 to i16
  %269 = or i16 %257, %268
  store i16 %269, ptr %267, align 8
  %270 = trunc i16 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 %276
  store i8 %270, ptr %277, align 1
  %278 = load i16, ptr %267, align 8
  %279 = lshr i16 %278, 8
  %280 = trunc nuw i16 %279 to i8
  %281 = load ptr, ptr %271, align 8
  %282 = load i32, ptr %273, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %273, align 8
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %284
  store i8 %280, ptr %285, align 1
  %286 = load i32, ptr %178, align 4
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
  store i32 %storemerge.i, ptr %178, align 4
  %298 = icmp sgt i32 %storemerge.i, 11
  br i1 %298, label %299, label %326

299:                                              ; preds = %296
  %300 = and i32 %261, 65535
  %301 = shl i32 %261, %storemerge.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %303 = trunc i32 %301 to i16
  %304 = or i16 %297, %303
  store i16 %304, ptr %302, align 8
  %305 = trunc i16 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 %311
  store i8 %305, ptr %312, align 1
  %313 = load i16, ptr %302, align 8
  %314 = lshr i16 %313, 8
  %315 = trunc nuw i16 %314 to i8
  %316 = load ptr, ptr %306, align 8
  %317 = load i32, ptr %308, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %308, align 8
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  store i8 %315, ptr %320, align 1
  %321 = load i32, ptr %178, align 4
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
  store i32 %storemerge105.i, ptr %178, align 4
  %333 = icmp sgt i32 %storemerge105.i, 12
  %334 = add i32 %.081, 65532
  br i1 %333, label %335, label %362

335:                                              ; preds = %331
  %336 = and i32 %334, 65535
  %337 = shl i32 %334, %storemerge105.i
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %339 = trunc i32 %337 to i16
  %340 = or i16 %332, %339
  store i16 %340, ptr %338, align 8
  %341 = trunc i16 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  store i8 %341, ptr %348, align 1
  %349 = load i16, ptr %338, align 8
  %350 = lshr i16 %349, 8
  %351 = trunc nuw i16 %350 to i8
  %352 = load ptr, ptr %342, align 8
  %353 = load i32, ptr %344, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %344, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  store i8 %351, ptr %356, align 1
  %357 = load i32, ptr %178, align 4
  %358 = sub i32 16, %357
  %359 = lshr i32 %336, %358
  %360 = trunc nuw i32 %359 to i16
  store i16 %360, ptr %338, align 8
  %361 = add i32 %357, -12
  br label %368

362:                                              ; preds = %331
  %363 = shl i32 %334, %storemerge105.i
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %365 = trunc i32 %363 to i16
  %366 = or i16 %332, %365
  store i16 %366, ptr %364, align 8
  %367 = add nsw i32 %storemerge105.i, 4
  br label %368

368:                                              ; preds = %362, %335
  %369 = phi i16 [ %366, %362 ], [ %360, %335 ]
  %storemerge106.i = phi i32 [ %367, %362 ], [ %361, %335 ]
  store i32 %storemerge106.i, ptr %178, align 4
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
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i64
  %.idx108.i = shl nuw nsw i64 %381, 2
  %382 = getelementptr i8, ptr %371, i64 %.idx108.i
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = shl i32 %384, %377
  %386 = trunc i32 %385 to i16
  %387 = or i16 %376, %386
  store i16 %387, ptr %372, align 8
  br i1 %378, label %388, label %408

388:                                              ; preds = %375
  %389 = trunc i16 %387 to i8
  %390 = load ptr, ptr %373, align 8
  %391 = load i32, ptr %374, align 8
  %392 = add i32 %391, 1
  store i32 %392, ptr %374, align 8
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 %393
  store i8 %389, ptr %394, align 1
  %395 = load i16, ptr %372, align 8
  %396 = lshr i16 %395, 8
  %397 = trunc nuw i16 %396 to i8
  %398 = load ptr, ptr %373, align 8
  %399 = load i32, ptr %374, align 8
  %400 = add i32 %399, 1
  store i32 %400, ptr %374, align 8
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  store i8 %397, ptr %402, align 1
  %403 = load i32, ptr %178, align 4
  %404 = sub i32 16, %403
  %405 = lshr i32 %384, %404
  %406 = trunc nuw i32 %405 to i16
  store i16 %406, ptr %372, align 8
  %407 = add i32 %403, -13
  br label %410

408:                                              ; preds = %375
  %409 = add nsw i32 %377, 3
  br label %410

410:                                              ; preds = %408, %388
  %411 = phi i16 [ %387, %408 ], [ %406, %388 ]
  %storemerge107.i = phi i32 [ %409, %408 ], [ %407, %388 ]
  store i32 %storemerge107.i, ptr %178, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i
  br i1 %exitcond.not.i95, label %send_all_trees.exit, label %375, !llvm.loop !13

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
  store i16 0, ptr %418, align 4
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 286
  br i1 %exitcond.not.i98, label %.preheader16.i, label %417, !llvm.loop !4

.preheader.i99:                                   ; preds = %420
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  br label %422

420:                                              ; preds = %420, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %420 ]
  %421 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %416, i64 0, i64 %indvars.iv21.i
  store i16 0, ptr %421, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i99, label %420, !llvm.loop !6

422:                                              ; preds = %422, %.preheader.i99
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i99 ], [ %indvars.iv.next26.i, %422 ]
  %423 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %419, i64 0, i64 %indvars.iv25.i
  store i16 0, ptr %423, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 19
  br i1 %exitcond28.not.i, label %init_block.exit, label %422, !llvm.loop !7

init_block.exit:                                  ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i16 1, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  store i32 0, ptr %426, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %460, label %427

427:                                              ; preds = %init_block.exit
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %429 = load i32, ptr %428, align 4
  %430 = icmp sgt i32 %429, 8
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %433 = load i16, ptr %432, align 8
  %434 = trunc i16 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %440
  store i8 %434, ptr %441, align 1
  %442 = load i16, ptr %432, align 8
  %443 = lshr i16 %442, 8
  %444 = load ptr, ptr %435, align 8
  %445 = load i32, ptr %437, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %437, align 8
  br label %.sink.split.i

447:                                              ; preds = %427
  %448 = icmp sgt i32 %429, 0
  br i1 %448, label %449, label %bi_windup.exit

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %451 = load i16, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %449, %431
  %.sink16.i = phi i32 [ %455, %449 ], [ %445, %431 ]
  %.sink14.i = phi ptr [ %453, %449 ], [ %444, %431 ]
  %.sink.in.i = phi i16 [ %451, %449 ], [ %443, %431 ]
  %.sink.i = trunc i16 %.sink.in.i to i8
  %457 = zext i32 %.sink16.i to i64
  %458 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 %457
  store i8 %.sink.i, ptr %458, align 1
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %447, %.sink.split.i
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %459, align 8
  store i32 0, ptr %428, align 4
  br label %460

460:                                              ; preds = %bi_windup.exit, %init_block.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef initializes((5284, 5292)) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = alloca [16 x i16], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  store i32 573, ptr %11, align 8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %.lr.ph141

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %21

.preheader131:                                    ; preds = %33
  %.pre = load i32, ptr %10, align 4
  %15 = icmp slt i32 %.pre, 2
  br i1 %15, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %2, %.preheader131
  %.086.lcssa160 = phi i32 [ %.1, %.preheader131 ], [ -1, %2 ]
  %16 = phi i32 [ %.pre, %.preheader131 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %.not92 = icmp eq ptr %7, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  br label %34

21:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.086139 = phi i32 [ -1, %.lr.ph ], [ %.1, %33 ]
  %22 = getelementptr inbounds nuw %struct.ct_data_s, ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %.not93 = icmp eq i16 %23, 0
  br i1 %.not93, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [573 x i32], ptr %13, i64 0, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw [573 x i8], ptr %14, i64 0, i64 %indvars.iv
  store i8 0, ptr %30, align 1
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %24, %31
  %.1 = phi i32 [ %29, %24 ], [ %.086139, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader131, label %21, !llvm.loop !14

34:                                               ; preds = %.lr.ph141, %52
  %35 = phi i32 [ %16, %.lr.ph141 ], [ %53, %52 ]
  %.2140 = phi i32 [ %.086.lcssa160, %.lr.ph141 ], [ %spec.select, %52 ]
  %36 = icmp slt i32 %.2140, 2
  %37 = add nsw i32 %.2140, 1
  %spec.select = select i1 %36, i32 %37, i32 %.2140
  %spec.select94 = select i1 %36, i32 %37, i32 0
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [573 x i32], ptr %17, i64 0, i64 %39
  store i32 %spec.select94, ptr %40, align 4
  %41 = sext i32 %spec.select94 to i64
  %42 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %41
  store i16 1, ptr %42, align 2
  %43 = getelementptr inbounds [573 x i8], ptr %18, i64 0, i64 %41
  store i8 0, ptr %43, align 1
  %44 = load i64, ptr %19, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %19, align 8
  br i1 %.not92, label %52, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.ct_data_s, ptr %7, i64 %41, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = load i64, ptr %20, align 8
  %51 = sub i64 %50, %49
  store i64 %51, ptr %20, align 8
  br label %52

52:                                               ; preds = %46, %34
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %34, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %52, %.preheader131
  %.2.lcssa = phi i32 [ %.1, %.preheader131 ], [ %spec.select, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.2.lcssa, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %.lr.ph145, label %.preheader

.lr.ph145:                                        ; preds = %._crit_edge
  %58 = lshr i32 %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %61 = zext nneg i32 %58 to i64
  br label %66

.preheader.loopexit:                              ; preds = %pqdownheap.exit
  %.pre157.pre = load i32, ptr %10, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.pre157 = phi i32 [ %.pre157.pre, %.preheader.loopexit ], [ %56, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %65 = sext i32 %9 to i64
  br label %122

66:                                               ; preds = %.lr.ph145, %pqdownheap.exit
  %indvars.iv150 = phi i64 [ %61, %.lr.ph145 ], [ %indvars.iv.next151, %pqdownheap.exit ]
  %67 = getelementptr inbounds nuw [573 x i32], ptr %59, i64 0, i64 %indvars.iv150
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [573 x i8], ptr %60, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4
  %indvars.iv150.tr = trunc i64 %indvars.iv150 to i32
  %72 = shl i32 %indvars.iv150.tr, 1
  %.not58.i = icmp sgt i32 %72, %71
  %73 = trunc nuw nsw i64 %indvars.iv150 to i32
  br i1 %.not58.i, label %pqdownheap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %74 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %69
  br label %75

75:                                               ; preds = %115, %.lr.ph.i
  %76 = phi i32 [ %71, %.lr.ph.i ], [ %118, %115 ]
  %.060.i = phi i32 [ %72, %.lr.ph.i ], [ %.0.i, %115 ]
  %.04959.i = phi i32 [ %73, %.lr.ph.i ], [ %.1.i, %115 ]
  %77 = icmp slt i32 %.060.i, %76
  br i1 %77, label %78, label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %75
  %.pre.i = sext i32 %.060.i to i64
  br label %101

78:                                               ; preds = %75
  %79 = or disjoint i32 %.060.i, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i32 %.060.i to i64
  %87 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp ult i16 %85, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %78
  %94 = icmp eq i16 %85, %91
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds [573 x i8], ptr %60, i64 0, i64 %83
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds [573 x i8], ptr %60, i64 0, i64 %89
  %99 = load i8, ptr %98, align 1
  %.not55.i = icmp ugt i8 %97, %99
  br i1 %.not55.i, label %101, label %100

100:                                              ; preds = %95, %78
  br label %101

101:                                              ; preds = %100, %95, %93, %._crit_edge65.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge65.i ], [ %80, %100 ], [ %86, %95 ], [ %86, %93 ]
  %.1.i = phi i32 [ %.060.i, %._crit_edge65.i ], [ %79, %100 ], [ %.060.i, %95 ], [ %.060.i, %93 ]
  %102 = load i16, ptr %74, align 2
  %103 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %.pre-phi.i
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = icmp ult i16 %102, %107
  br i1 %108, label %pqdownheap.exit, label %109

109:                                              ; preds = %101
  %110 = icmp eq i16 %102, %107
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load i8, ptr %70, align 1
  %113 = getelementptr inbounds [573 x i8], ptr %60, i64 0, i64 %105
  %114 = load i8, ptr %113, align 1
  %.not56.i = icmp ugt i8 %112, %114
  br i1 %.not56.i, label %115, label %pqdownheap.exit

115:                                              ; preds = %111, %109
  %116 = sext i32 %.04959.i to i64
  %117 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %116
  store i32 %104, ptr %117, align 4
  %.0.i = shl i32 %.1.i, 1
  %118 = load i32, ptr %10, align 4
  %.not.i = icmp sgt i32 %.0.i, %118
  br i1 %.not.i, label %pqdownheap.exit, label %75, !llvm.loop !16

pqdownheap.exit:                                  ; preds = %101, %111, %115, %66
  %.049.lcssa.i = phi i32 [ %73, %66 ], [ %.1.i, %115 ], [ %.04959.i, %111 ], [ %.04959.i, %101 ]
  %119 = sext i32 %.049.lcssa.i to i64
  %120 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %119
  store i32 %68, ptr %120, align 4
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  %121 = icmp sgt i64 %indvars.iv150, 1
  br i1 %121, label %66, label %.preheader.loopexit, !llvm.loop !17

122:                                              ; preds = %.preheader, %pqdownheap.exit122
  %123 = phi i32 [ %.pre157, %.preheader ], [ %251, %pqdownheap.exit122 ]
  %indvars.iv154 = phi i64 [ %65, %.preheader ], [ %indvars.iv.next155, %pqdownheap.exit122 ]
  %124 = load i32, ptr %63, align 4
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %10, align 4
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %63, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %129
  %.not58.i95 = icmp slt i32 %123, 3
  br i1 %.not58.i95, label %pqdownheap.exit108, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %122
  %131 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %129
  br label %132

132:                                              ; preds = %172, %.lr.ph.i96
  %133 = phi i32 [ %125, %.lr.ph.i96 ], [ %175, %172 ]
  %.060.i97 = phi i32 [ 2, %.lr.ph.i96 ], [ %.0.i103, %172 ]
  %.04959.i98 = phi i32 [ 1, %.lr.ph.i96 ], [ %.1.i102, %172 ]
  %134 = icmp slt i32 %.060.i97, %133
  br i1 %134, label %135, label %._crit_edge65.i99

._crit_edge65.i99:                                ; preds = %132
  %.pre.i100 = sext i32 %.060.i97 to i64
  br label %158

135:                                              ; preds = %132
  %136 = or disjoint i32 %.060.i97, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i32 %.060.i97 to i64
  %144 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = icmp ult i16 %142, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %135
  %151 = icmp eq i16 %142, %148
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %140
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %146
  %156 = load i8, ptr %155, align 1
  %.not55.i107 = icmp ugt i8 %154, %156
  br i1 %.not55.i107, label %158, label %157

157:                                              ; preds = %152, %135
  br label %158

158:                                              ; preds = %157, %152, %150, %._crit_edge65.i99
  %.pre-phi.i101 = phi i64 [ %.pre.i100, %._crit_edge65.i99 ], [ %137, %157 ], [ %143, %152 ], [ %143, %150 ]
  %.1.i102 = phi i32 [ %.060.i97, %._crit_edge65.i99 ], [ %136, %157 ], [ %.060.i97, %152 ], [ %.060.i97, %150 ]
  %159 = load i16, ptr %131, align 2
  %160 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %.pre-phi.i101
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = icmp ult i16 %159, %164
  br i1 %165, label %pqdownheap.exit108.loopexit, label %166

166:                                              ; preds = %158
  %167 = icmp eq i16 %159, %164
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = load i8, ptr %130, align 1
  %170 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %162
  %171 = load i8, ptr %170, align 1
  %.not56.i106 = icmp ugt i8 %169, %171
  br i1 %.not56.i106, label %172, label %pqdownheap.exit108.loopexit

172:                                              ; preds = %168, %166
  %173 = sext i32 %.04959.i98 to i64
  %174 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %173
  store i32 %161, ptr %174, align 4
  %.0.i103 = shl i32 %.1.i102, 1
  %175 = load i32, ptr %10, align 4
  %.not.i104 = icmp sgt i32 %.0.i103, %175
  br i1 %.not.i104, label %pqdownheap.exit108.loopexit, label %132, !llvm.loop !16

pqdownheap.exit108.loopexit:                      ; preds = %172, %168, %158
  %.049.lcssa.i105.ph = phi i32 [ %.04959.i98, %158 ], [ %.04959.i98, %168 ], [ %.1.i102, %172 ]
  %176 = sext i32 %.049.lcssa.i105.ph to i64
  br label %pqdownheap.exit108

pqdownheap.exit108:                               ; preds = %pqdownheap.exit108.loopexit, %122
  %.049.lcssa.i105 = phi i64 [ 1, %122 ], [ %176, %pqdownheap.exit108.loopexit ]
  %177 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %.049.lcssa.i105
  store i32 %128, ptr %177, align 4
  %178 = load i32, ptr %63, align 4
  %179 = load i32, ptr %11, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %11, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %181
  store i32 %124, ptr %182, align 4
  %183 = load i32, ptr %11, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %11, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %185
  store i32 %178, ptr %186, align 4
  %187 = sext i32 %124 to i64
  %188 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i32 %178 to i64
  %191 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = add i16 %192, %189
  %194 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %indvars.iv154
  store i16 %193, ptr %194, align 2
  %195 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %187
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %190
  %198 = load i8, ptr %197, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %196, i8 %198)
  %199 = add i8 %., 1
  %200 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %indvars.iv154
  store i8 %199, ptr %200, align 1
  %201 = trunc nsw i64 %indvars.iv154 to i32
  %202 = trunc i64 %indvars.iv154 to i16
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store i16 %202, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i16 %202, ptr %204, align 2
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  store i32 %201, ptr %63, align 4
  %205 = load i32, ptr %10, align 4
  %.not58.i109 = icmp slt i32 %205, 2
  br i1 %.not58.i109, label %pqdownheap.exit122, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %pqdownheap.exit108, %245
  %206 = phi i32 [ %248, %245 ], [ %205, %pqdownheap.exit108 ]
  %.060.i111 = phi i32 [ %.0.i117, %245 ], [ 2, %pqdownheap.exit108 ]
  %.04959.i112 = phi i32 [ %.1.i116, %245 ], [ 1, %pqdownheap.exit108 ]
  %207 = icmp slt i32 %.060.i111, %206
  br i1 %207, label %208, label %._crit_edge65.i113

._crit_edge65.i113:                               ; preds = %.lr.ph.i110
  %.pre.i114 = sext i32 %.060.i111 to i64
  br label %231

208:                                              ; preds = %.lr.ph.i110
  %209 = or disjoint i32 %.060.i111, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = sext i32 %.060.i111 to i64
  %217 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = icmp ult i16 %215, %221
  br i1 %222, label %230, label %223

223:                                              ; preds = %208
  %224 = icmp eq i16 %215, %221
  br i1 %224, label %225, label %231

225:                                              ; preds = %223
  %226 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %213
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %219
  %229 = load i8, ptr %228, align 1
  %.not55.i121 = icmp ugt i8 %227, %229
  br i1 %.not55.i121, label %231, label %230

230:                                              ; preds = %225, %208
  br label %231

231:                                              ; preds = %230, %225, %223, %._crit_edge65.i113
  %.pre-phi.i115 = phi i64 [ %.pre.i114, %._crit_edge65.i113 ], [ %210, %230 ], [ %216, %225 ], [ %216, %223 ]
  %.1.i116 = phi i32 [ %.060.i111, %._crit_edge65.i113 ], [ %209, %230 ], [ %.060.i111, %225 ], [ %.060.i111, %223 ]
  %232 = load i16, ptr %194, align 2
  %233 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %.pre-phi.i115
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = icmp ult i16 %232, %237
  br i1 %238, label %pqdownheap.exit122.loopexit, label %239

239:                                              ; preds = %231
  %240 = icmp eq i16 %232, %237
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = load i8, ptr %200, align 1
  %243 = getelementptr inbounds [573 x i8], ptr %64, i64 0, i64 %235
  %244 = load i8, ptr %243, align 1
  %.not56.i120 = icmp ugt i8 %242, %244
  br i1 %.not56.i120, label %245, label %pqdownheap.exit122.loopexit

245:                                              ; preds = %241, %239
  %246 = sext i32 %.04959.i112 to i64
  %247 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %246
  store i32 %234, ptr %247, align 4
  %.0.i117 = shl i32 %.1.i116, 1
  %248 = load i32, ptr %10, align 4
  %.not.i118 = icmp sgt i32 %.0.i117, %248
  br i1 %.not.i118, label %pqdownheap.exit122.loopexit, label %.lr.ph.i110, !llvm.loop !16

pqdownheap.exit122.loopexit:                      ; preds = %245, %241, %231
  %.049.lcssa.i119.ph = phi i32 [ %.04959.i112, %231 ], [ %.04959.i112, %241 ], [ %.1.i116, %245 ]
  %249 = sext i32 %.049.lcssa.i119.ph to i64
  br label %pqdownheap.exit122

pqdownheap.exit122:                               ; preds = %pqdownheap.exit122.loopexit, %pqdownheap.exit108
  %.049.lcssa.i119 = phi i64 [ 1, %pqdownheap.exit108 ], [ %249, %pqdownheap.exit122.loopexit ]
  %250 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %.049.lcssa.i119
  store i32 %201, ptr %250, align 4
  %251 = load i32, ptr %10, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %122, label %253, !llvm.loop !18

253:                                              ; preds = %pqdownheap.exit122
  %254 = load i32, ptr %63, align 4
  %255 = load i32, ptr %11, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %11, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %257
  store i32 %254, ptr %258, align 4
  %259 = load ptr, ptr %1, align 8
  %260 = load i32, ptr %55, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  %270 = load i32, ptr %11, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.ct_data_s, ptr %259, i64 %274, i32 1
  store i16 0, ptr %275, align 2
  %276 = load i32, ptr %11, align 8
  %277 = icmp slt i32 %276, 572
  br i1 %277, label %.lr.ph.i123, label %gen_bitlen.exit

.lr.ph.i123:                                      ; preds = %253
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %.not103.i = icmp eq ptr %262, null
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %280 = sext i32 %276 to i64
  %281 = add nsw i64 %280, 1
  br label %282

282:                                              ; preds = %324, %.lr.ph.i123
  %indvars.iv.i = phi i64 [ %281, %.lr.ph.i123 ], [ %indvars.iv.next.i, %324 ]
  %.0113.i = phi i32 [ 0, %.lr.ph.i123 ], [ %spec.select104.i, %324 ]
  %283 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %indvars.iv.i
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.ct_data_s, ptr %259, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds nuw %struct.ct_data_s, ptr %259, i64 %289, i32 1
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = add nuw nsw i32 %292, 1
  %.not101.i = icmp sle i32 %268, %292
  %spec.select.i = select i1 %.not101.i, i32 %268, i32 %293
  %294 = zext i1 %.not101.i to i32
  %spec.select104.i = add nuw nsw i32 %.0113.i, %294
  %295 = trunc i32 %spec.select.i to i16
  store i16 %295, ptr %287, align 2
  %296 = icmp sgt i32 %284, %260
  br i1 %296, label %324, label %297

297:                                              ; preds = %282
  %298 = sext i32 %spec.select.i to i64
  %299 = getelementptr inbounds [16 x i16], ptr %269, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = add i16 %300, 1
  store i16 %301, ptr %299, align 2
  %.not102.i = icmp slt i32 %284, %266
  br i1 %.not102.i, label %307, label %302

302:                                              ; preds = %297
  %303 = sub nsw i32 %284, %266
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %264, i64 %304
  %306 = load i32, ptr %305, align 4
  br label %307

307:                                              ; preds = %302, %297
  %.087.i = phi i32 [ %306, %302 ], [ 0, %297 ]
  %308 = load i16, ptr %286, align 2
  %309 = zext i16 %308 to i64
  %310 = add nsw i32 %.087.i, %spec.select.i
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %309, %311
  %313 = load i64, ptr %278, align 8
  %314 = add i64 %312, %313
  store i64 %314, ptr %278, align 8
  br i1 %.not103.i, label %324, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds %struct.ct_data_s, ptr %262, i64 %285, i32 1
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %.087.i, %318
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %309
  %322 = load i64, ptr %279, align 8
  %323 = add i64 %321, %322
  store i64 %323, ptr %279, align 8
  br label %324

324:                                              ; preds = %315, %307, %282
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %325 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %325, 573
  br i1 %exitcond.not.i, label %._crit_edge.i, label %282, !llvm.loop !19

._crit_edge.i:                                    ; preds = %324
  %326 = icmp eq i32 %spec.select104.i, 0
  br i1 %326, label %gen_bitlen.exit, label %.preheader105.i

.preheader105.i:                                  ; preds = %._crit_edge.i
  %327 = sext i32 %268 to i64
  %328 = getelementptr inbounds [16 x i16], ptr %269, i64 0, i64 %327
  br label %329

329:                                              ; preds = %334, %.preheader105.i
  %.2.i = phi i32 [ %343, %334 ], [ %spec.select104.i, %.preheader105.i ]
  br label %330

330:                                              ; preds = %330, %329
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %330 ], [ %327, %329 ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, -1
  %331 = getelementptr inbounds [16 x i16], ptr %269, i64 0, i64 %indvars.iv.next133.i
  %332 = load i16, ptr %331, align 2
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %330, label %334, !llvm.loop !20

334:                                              ; preds = %330
  %335 = getelementptr inbounds [16 x i16], ptr %269, i64 0, i64 %indvars.iv.next133.i
  %336 = add i16 %332, -1
  store i16 %336, ptr %335, align 2
  %sext.i = shl i64 %indvars.iv132.i, 32
  %337 = ashr exact i64 %sext.i, 32
  %338 = getelementptr inbounds [16 x i16], ptr %269, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = add i16 %339, 2
  store i16 %340, ptr %338, align 2
  %341 = load i16, ptr %328, align 2
  %342 = add i16 %341, -1
  store i16 %342, ptr %328, align 2
  %343 = add nsw i32 %.2.i, -2
  %344 = icmp sgt i32 %.2.i, 2
  br i1 %344, label %329, label %.preheader.i, !llvm.loop !21

.preheader.i:                                     ; preds = %334
  %.not122.i = icmp eq i32 %268, 0
  br i1 %.not122.i, label %gen_bitlen.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %.outer.split.us.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.outer.split.us.i ], [ %327, %.preheader.i ]
  %.185124.i = phi i32 [ %.286.ph.lcssa.i, %.outer.split.us.i ], [ 573, %.preheader.i ]
  %345 = getelementptr inbounds [16 x i16], ptr %269, i64 0, i64 %indvars.iv138.i
  %346 = load i16, ptr %345, align 2
  %.not99118.i = icmp eq i16 %346, 0
  br i1 %.not99118.i, label %.outer.split.us.i, label %.outer.split.lr.ph.i

.outer.split.lr.ph.i:                             ; preds = %.lr.ph125.i
  %347 = zext i16 %346 to i32
  %348 = trunc i64 %indvars.iv138.i to i16
  br label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i, %.lr.ph125.i
  %.286.ph.lcssa.i = phi i32 [ %.185124.i, %.lr.ph125.i ], [ %355, %.outer.i ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %.not.i124 = icmp eq i64 %indvars.iv.next139.i, 0
  br i1 %.not.i124, label %gen_bitlen.exit, label %.lr.ph125.i, !llvm.loop !22

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.lr.ph.i
  %.286.ph120.i = phi i32 [ %.185124.i, %.outer.split.lr.ph.i ], [ %355, %.outer.i ]
  %.091.ph119.i = phi i32 [ %347, %.outer.split.lr.ph.i ], [ %368, %.outer.i ]
  %349 = sext i32 %.286.ph120.i to i64
  br label %350

350:                                              ; preds = %350, %.outer.split.i
  %indvars.iv135.i = phi i64 [ %349, %.outer.split.i ], [ %indvars.iv.next136.i, %350 ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %351 = getelementptr inbounds [573 x i32], ptr %62, i64 0, i64 %indvars.iv.next136.i
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, %260
  br i1 %353, label %350, label %354, !llvm.loop !23

354:                                              ; preds = %350
  %355 = trunc nsw i64 %indvars.iv.next136.i to i32
  %356 = sext i32 %352 to i64
  %357 = getelementptr inbounds %struct.ct_data_s, ptr %259, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i64
  %.not100.i = icmp eq i64 %indvars.iv138.i, %360
  br i1 %.not100.i, label %.outer.i, label %361

361:                                              ; preds = %354
  %362 = sub nsw i64 %indvars.iv138.i, %360
  %363 = load i16, ptr %357, align 2
  %364 = zext i16 %363 to i64
  %365 = mul nsw i64 %362, %364
  %366 = load i64, ptr %278, align 8
  %367 = add i64 %365, %366
  store i64 %367, ptr %278, align 8
  store i16 %348, ptr %358, align 2
  br label %.outer.i

.outer.i:                                         ; preds = %361, %354
  %368 = add nsw i32 %.091.ph119.i, -1
  %.not99.i = icmp eq i32 %368, 0
  br i1 %.not99.i, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !23

gen_bitlen.exit:                                  ; preds = %.outer.split.us.i, %253, %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %invariant.gep.i = getelementptr i8, ptr %0, i64 2958
  br label %370

.preheader.i128:                                  ; preds = %370
  %.not20.i = icmp slt i32 %.2.lcssa, 0
  br i1 %.not20.i, label %gen_codes.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i128
  %369 = add nuw i32 %.2.lcssa, 1
  %wide.trip.count.i = zext i32 %369 to i64
  br label %.lr.ph.i129

370:                                              ; preds = %370, %gen_bitlen.exit
  %indvars.iv.i125 = phi i64 [ 1, %gen_bitlen.exit ], [ %indvars.iv.next.i126, %370 ]
  %.019.i = phi i16 [ 0, %gen_bitlen.exit ], [ %373, %370 ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i125
  %371 = load i16, ptr %gep.i, align 2
  %372 = add i16 %371, %.019.i
  %373 = shl i16 %372, 1
  %374 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i125
  store i16 %373, ptr %374, align 2
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 16
  br i1 %exitcond.not.i127, label %.preheader.i128, label %370, !llvm.loop !24

.lr.ph.i129:                                      ; preds = %392, %.lr.ph.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next23.i, %392 ]
  %375 = getelementptr inbounds nuw %struct.ct_data_s, ptr %4, i64 %indvars.iv22.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %377 = load i16, ptr %376, align 2
  %378 = icmp eq i16 %377, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %.lr.ph.i129
  %380 = zext i16 %377 to i32
  %381 = zext i16 %377 to i64
  %382 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = add i16 %383, 1
  store i16 %384, ptr %382, align 2
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
  br i1 %391, label %385, label %bi_reverse.exit.i, !llvm.loop !25

bi_reverse.exit.i:                                ; preds = %385
  store i16 %387, ptr %375, align 2
  br label %392

392:                                              ; preds = %bi_reverse.exit.i, %.lr.ph.i129
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %gen_codes.exit, label %.lr.ph.i129, !llvm.loop !26

gen_codes.exit:                                   ; preds = %392, %.preheader.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.preheader, %224
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %224 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i16 %15, 0
  %22 = zext i8 %19 to i64
  br i1 %21, label %23, label %60

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 16, %27
  %30 = icmp sgt i32 %28, %29
  %31 = load i16, ptr %24, align 2
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, %28
  %34 = load i16, ptr %9, align 8
  %35 = trunc i32 %33 to i16
  %36 = or i16 %34, %35
  store i16 %36, ptr %9, align 8
  br i1 %30, label %37, label %58

37:                                               ; preds = %23
  %38 = trunc i16 %36 to i8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1
  %44 = load i16, ptr %9, align 8
  %45 = lshr i16 %44, 8
  %46 = trunc nuw i16 %45 to i8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 16, %52
  %54 = lshr i32 %32, %53
  %55 = trunc nuw i32 %54 to i16
  store i16 %55, ptr %9, align 8
  %56 = add nsw i32 %27, -16
  %57 = add i32 %56, %52
  br label %.sink.split192

58:                                               ; preds = %23
  %59 = add nsw i32 %28, %27
  br label %.sink.split192

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw [256 x i8], ptr @_length_code, i64 0, i64 %22
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1028
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1030
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 16, %68
  %71 = icmp sgt i32 %69, %70
  %72 = load i16, ptr %65, align 2
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, %69
  %75 = load i16, ptr %9, align 8
  %76 = trunc i32 %74 to i16
  %77 = or i16 %75, %76
  store i16 %77, ptr %9, align 8
  br i1 %71, label %78, label %99

78:                                               ; preds = %60
  %79 = trunc i16 %77 to i8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1
  %85 = load i16, ptr %9, align 8
  %86 = lshr i16 %85, 8
  %87 = trunc nuw i16 %86 to i8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store i8 %87, ptr %92, align 1
  %93 = load i32, ptr %8, align 4
  %94 = sub i32 16, %93
  %95 = lshr i32 %73, %94
  %96 = trunc nuw i32 %95 to i16
  store i16 %96, ptr %9, align 8
  %97 = add nsw i32 %68, -16
  %98 = add i32 %97, %93
  br label %101

99:                                               ; preds = %60
  %100 = add nsw i32 %69, %68
  br label %101

101:                                              ; preds = %99, %78
  %102 = phi i16 [ %77, %99 ], [ %96, %78 ]
  %storemerge = phi i32 [ %100, %99 ], [ %98, %78 ]
  store i32 %storemerge, ptr %8, align 4
  %103 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %63
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i64 %63, -28
  %.not186 = icmp ult i64 %105, -20
  br i1 %.not186, label %142, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %63
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %20, %108
  %110 = sub nsw i32 16, %104
  %111 = icmp sgt i32 %storemerge, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = and i32 %109, 65535
  %114 = shl i32 %109, %storemerge
  %115 = trunc i32 %114 to i16
  %116 = or i16 %102, %115
  store i16 %116, ptr %9, align 8
  %117 = trunc i16 %116 to i8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1
  %123 = load i16, ptr %9, align 8
  %124 = lshr i16 %123, 8
  %125 = trunc nuw i16 %124 to i8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1
  %131 = load i32, ptr %8, align 4
  %132 = sub i32 16, %131
  %133 = lshr i32 %113, %132
  %134 = trunc nuw i32 %133 to i16
  store i16 %134, ptr %9, align 8
  %135 = add i32 %104, -16
  %136 = add i32 %135, %131
  br label %.sink.split

137:                                              ; preds = %106
  %138 = shl i32 %109, %storemerge
  %139 = trunc i32 %138 to i16
  %140 = or i16 %102, %139
  store i16 %140, ptr %9, align 8
  %141 = add nsw i32 %104, %storemerge
  br label %.sink.split

.sink.split:                                      ; preds = %137, %112
  %.sink = phi i32 [ %136, %112 ], [ %141, %137 ]
  %.ph = phi i16 [ %134, %112 ], [ %140, %137 ]
  store i32 %.sink, ptr %8, align 4
  br label %142

142:                                              ; preds = %.sink.split, %101
  %143 = phi i16 [ %102, %101 ], [ %.ph, %.sink.split ]
  %144 = phi i32 [ %storemerge, %101 ], [ %.sink, %.sink.split ]
  %145 = add nsw i32 %16, -1
  %146 = icmp ult i16 %15, 257
  %147 = lshr i32 %145, 7
  %148 = add nuw nsw i32 %147, 256
  %.pn.in = select i1 %146, i32 %145, i32 %148
  %.pn = zext i32 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %149 = zext i8 %.in to i64
  %150 = getelementptr inbounds nuw %struct.ct_data_s, ptr %2, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 16, %153
  %155 = icmp sgt i32 %144, %154
  %156 = load i16, ptr %150, align 2
  %157 = zext i16 %156 to i32
  %158 = shl i32 %157, %144
  %159 = trunc i32 %158 to i16
  %160 = or i16 %143, %159
  store i16 %160, ptr %9, align 8
  br i1 %155, label %161, label %182

161:                                              ; preds = %142
  %162 = trunc i16 %160 to i8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1
  %168 = load i16, ptr %9, align 8
  %169 = lshr i16 %168, 8
  %170 = trunc nuw i16 %169 to i8
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1
  %176 = load i32, ptr %8, align 4
  %177 = sub i32 16, %176
  %178 = lshr i32 %157, %177
  %179 = trunc nuw i32 %178 to i16
  store i16 %179, ptr %9, align 8
  %180 = add nsw i32 %153, -16
  %181 = add i32 %180, %176
  br label %184

182:                                              ; preds = %142
  %183 = add nsw i32 %144, %153
  br label %184

184:                                              ; preds = %182, %161
  %185 = phi i16 [ %160, %182 ], [ %179, %161 ]
  %storemerge187 = phi i32 [ %183, %182 ], [ %181, %161 ]
  store i32 %storemerge187, ptr %8, align 4
  %186 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %149
  %187 = load i32, ptr %186, align 4
  %.not188 = icmp ult i8 %.in, 4
  br i1 %.not188, label %224, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %149
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %145, %190
  %192 = sub nsw i32 16, %187
  %193 = icmp sgt i32 %storemerge187, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = and i32 %191, 65535
  %196 = shl i32 %191, %storemerge187
  %197 = trunc i32 %196 to i16
  %198 = or i16 %185, %197
  store i16 %198, ptr %9, align 8
  %199 = trunc i16 %198 to i8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %11, align 8
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  store i8 %199, ptr %204, align 1
  %205 = load i16, ptr %9, align 8
  %206 = lshr i16 %205, 8
  %207 = trunc nuw i16 %206 to i8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  store i8 %207, ptr %212, align 1
  %213 = load i32, ptr %8, align 4
  %214 = sub i32 16, %213
  %215 = lshr i32 %195, %214
  %216 = trunc nuw i32 %215 to i16
  store i16 %216, ptr %9, align 8
  %217 = add i32 %187, -16
  %218 = add i32 %217, %213
  br label %.sink.split192

219:                                              ; preds = %188
  %220 = shl i32 %191, %storemerge187
  %221 = trunc i32 %220 to i16
  %222 = or i16 %185, %221
  store i16 %222, ptr %9, align 8
  %223 = add nsw i32 %187, %storemerge187
  br label %.sink.split192

.sink.split192:                                   ; preds = %219, %194, %37, %58
  %.sink194 = phi i32 [ %59, %58 ], [ %57, %37 ], [ %218, %194 ], [ %223, %219 ]
  store i32 %.sink194, ptr %8, align 4
  br label %224

224:                                              ; preds = %.sink.split192, %184
  %225 = phi i32 [ %storemerge187, %184 ], [ %.sink194, %.sink.split192 ]
  %226 = load i32, ptr %4, align 4
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next, %227
  br i1 %228, label %12, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %224, %..loopexit_crit_edge
  %229 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %225, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1026
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %235 = sub nsw i32 16, %233
  %236 = icmp sgt i32 %229, %235
  %237 = load i16, ptr %230, align 2
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, %229
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %241 = load i16, ptr %240, align 8
  %242 = trunc i32 %239 to i16
  %243 = or i16 %241, %242
  store i16 %243, ptr %240, align 8
  br i1 %236, label %244, label %267

244:                                              ; preds = %.loopexit
  %245 = trunc i16 %243 to i8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  store i8 %245, ptr %252, align 1
  %253 = load i16, ptr %240, align 8
  %254 = lshr i16 %253, 8
  %255 = trunc nuw i16 %254 to i8
  %256 = load ptr, ptr %246, align 8
  %257 = load i32, ptr %248, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %248, align 8
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  store i8 %255, ptr %260, align 1
  %261 = load i32, ptr %234, align 4
  %262 = sub i32 16, %261
  %263 = lshr i32 %238, %262
  %264 = trunc nuw i32 %263 to i16
  store i16 %264, ptr %240, align 8
  %265 = add nsw i32 %233, -16
  %266 = add i32 %265, %261
  br label %269

267:                                              ; preds = %.loopexit
  %268 = add nsw i32 %229, %233
  br label %269

269:                                              ; preds = %267, %244
  %storemerge189 = phi i32 [ %268, %267 ], [ %266, %244 ]
  store i32 %storemerge189, ptr %234, align 4
  %270 = load i16, ptr %231, align 2
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 %271, ptr %272, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @_tr_tally(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %6, i64 %9
  store i16 %4, ptr %10, align 2
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store i8 %11, ptr %17, align 1
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %20, i64 0, i64 %21
  %23 = load i16, ptr %22, align 4
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 4
  br label %47

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = add i32 %1, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_length_code, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %34, 257
  %36 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %30, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %40 = icmp ult i32 %1, 257
  %41 = lshr i32 %29, 7
  %42 = add nuw nsw i32 %41, 256
  %.pn.in = select i1 %40, i32 %29, i32 %42
  %.pn = zext nneg i32 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1
  %43 = zext i8 %.in to i64
  %44 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %39, i64 0, i64 %43
  %45 = load i16, ptr %44, align 4
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %25, %19
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i32
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #1 {
  %.not250 = icmp slt i32 %2, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  %spec.select248 = select i1 %6, i32 138, i32 7
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
  %.0210255 = phi i32 [ -1, %.lr.ph ], [ %.1, %315 ]
  %.0211254 = phi i32 [ %7, %.lr.ph ], [ %23, %315 ]
  %.0212253 = phi i32 [ 0, %.lr.ph ], [ %.1213, %315 ]
  %.1215252 = phi i32 [ %spec.select248, %.lr.ph ], [ %.2216, %315 ]
  %.1218251 = phi i32 [ %spec.select, %.lr.ph ], [ %.2219, %315 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %indvars.iv.next, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %.0212253, 1
  %25 = icmp slt i32 %24, %.1215252
  %26 = icmp eq i32 %.0211254, %23
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %315, label %27

27:                                               ; preds = %20
  %28 = icmp slt i32 %24, %.1218251
  br i1 %28, label %.preheader, label %69

.preheader:                                       ; preds = %27
  %29 = zext nneg i32 %.0211254 to i64
  %30 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %8, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.pre258 = load i32, ptr %9, align 4
  br label %32

32:                                               ; preds = %.preheader, %67
  %33 = phi i32 [ %storemerge246, %67 ], [ %.pre258, %.preheader ]
  %.2 = phi i32 [ %68, %67 ], [ %24, %.preheader ]
  %34 = load i16, ptr %31, align 2
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 16, %35
  %37 = icmp sgt i32 %33, %36
  %38 = load i16, ptr %30, align 4
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %33
  %41 = load i16, ptr %10, align 8
  %42 = trunc i32 %40 to i16
  %43 = or i16 %41, %42
  store i16 %43, ptr %10, align 8
  br i1 %37, label %44, label %65

44:                                               ; preds = %32
  %45 = trunc i16 %43 to i8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1
  %51 = load i16, ptr %10, align 8
  %52 = lshr i16 %51, 8
  %53 = trunc nuw i16 %52 to i8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 16, %59
  %61 = lshr i32 %39, %60
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %10, align 8
  %63 = add nsw i32 %35, -16
  %64 = add i32 %63, %59
  br label %67

65:                                               ; preds = %32
  %66 = add nsw i32 %33, %35
  br label %67

67:                                               ; preds = %44, %65
  %storemerge246 = phi i32 [ %66, %65 ], [ %64, %44 ]
  store i32 %storemerge246, ptr %9, align 4
  %68 = add nsw i32 %.2, -1
  %.not247 = icmp eq i32 %68, 0
  br i1 %.not247, label %.loopexit, label %32, !llvm.loop !28

69:                                               ; preds = %27
  %.not241 = icmp eq i32 %.0211254, 0
  %70 = load i32, ptr %9, align 4
  br i1 %.not241, label %178, label %71

71:                                               ; preds = %69
  %.not243 = icmp eq i32 %.0211254, %.0210255
  br i1 %.not243, label %110, label %72

72:                                               ; preds = %71
  %73 = zext nneg i32 %.0211254 to i64
  %74 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %8, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 16, %77
  %79 = icmp sgt i32 %70, %78
  %80 = load i16, ptr %74, align 4
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, %70
  %83 = load i16, ptr %10, align 8
  %84 = trunc i32 %82 to i16
  %85 = or i16 %83, %84
  store i16 %85, ptr %10, align 8
  br i1 %79, label %86, label %107

86:                                               ; preds = %72
  %87 = trunc i16 %85 to i8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store i8 %87, ptr %92, align 1
  %93 = load i16, ptr %10, align 8
  %94 = lshr i16 %93, 8
  %95 = trunc nuw i16 %94 to i8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 16, %101
  %103 = lshr i32 %81, %102
  %104 = trunc nuw i32 %103 to i16
  store i16 %104, ptr %10, align 8
  %105 = add nsw i32 %77, -16
  %106 = add i32 %105, %101
  br label %109

107:                                              ; preds = %72
  %108 = add nsw i32 %70, %77
  br label %109

109:                                              ; preds = %107, %86
  %storemerge244 = phi i32 [ %108, %107 ], [ %106, %86 ]
  store i32 %storemerge244, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %71
  %111 = phi i32 [ %storemerge244, %109 ], [ %70, %71 ]
  %.3 = phi i32 [ %.0212253, %109 ], [ %24, %71 ]
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 16, %113
  %115 = icmp sgt i32 %111, %114
  %116 = load i16, ptr %13, align 4
  %117 = zext i16 %116 to i32
  %118 = shl i32 %117, %111
  %119 = load i16, ptr %10, align 8
  %120 = trunc i32 %118 to i16
  %121 = or i16 %119, %120
  br i1 %115, label %122, label %143

122:                                              ; preds = %110
  store i16 %121, ptr %10, align 8
  %123 = trunc i16 %121 to i8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %12, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1
  %129 = load i16, ptr %10, align 8
  %130 = lshr i16 %129, 8
  %131 = trunc nuw i16 %130 to i8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %12, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  store i8 %131, ptr %136, align 1
  %137 = load i32, ptr %9, align 4
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
  %storemerge245 = phi i32 [ %144, %143 ], [ %142, %122 ]
  store i32 %storemerge245, ptr %9, align 4
  %147 = icmp sgt i32 %storemerge245, 14
  %148 = add i32 %.3, 65533
  br i1 %147, label %149, label %173

149:                                              ; preds = %145
  %150 = and i32 %148, 65535
  %151 = shl i32 %148, %storemerge245
  %152 = trunc i32 %151 to i16
  %153 = or i16 %146, %152
  store i16 %153, ptr %10, align 8
  %154 = trunc i16 %153 to i8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  store i8 %154, ptr %159, align 1
  %160 = load i16, ptr %10, align 8
  %161 = lshr i16 %160, 8
  %162 = trunc nuw i16 %161 to i8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 16, %168
  %170 = lshr i32 %150, %169
  %171 = trunc nuw i32 %170 to i16
  store i16 %171, ptr %10, align 8
  %172 = add i32 %168, -14
  br label %.loopexit.sink.split

173:                                              ; preds = %145
  %174 = shl i32 %148, %storemerge245
  %175 = trunc i32 %174 to i16
  %176 = or i16 %146, %175
  store i16 %176, ptr %10, align 8
  %177 = add nsw i32 %storemerge245, 2
  br label %.loopexit.sink.split

178:                                              ; preds = %69
  %179 = icmp slt i32 %.0212253, 10
  %180 = load i16, ptr %10, align 8
  br i1 %179, label %181, label %247

181:                                              ; preds = %178
  %182 = load i16, ptr %18, align 2
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 16, %183
  %185 = icmp sgt i32 %70, %184
  %186 = load i16, ptr %17, align 4
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, %70
  %189 = trunc i32 %188 to i16
  %190 = or i16 %180, %189
  br i1 %185, label %191, label %212

191:                                              ; preds = %181
  store i16 %190, ptr %10, align 8
  %192 = trunc i16 %190 to i8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  store i8 %192, ptr %197, align 1
  %198 = load i16, ptr %10, align 8
  %199 = lshr i16 %198, 8
  %200 = trunc nuw i16 %199 to i8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %12, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %12, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1
  %206 = load i32, ptr %9, align 4
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
  %storemerge242 = phi i32 [ %213, %212 ], [ %211, %191 ]
  store i32 %storemerge242, ptr %9, align 4
  %216 = icmp sgt i32 %storemerge242, 13
  %217 = add nsw i32 %.0212253, 65534
  br i1 %216, label %218, label %242

218:                                              ; preds = %214
  %219 = and i32 %217, 65535
  %220 = shl i32 %217, %storemerge242
  %221 = trunc i32 %220 to i16
  %222 = or i16 %215, %221
  store i16 %222, ptr %10, align 8
  %223 = trunc i16 %222 to i8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %12, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %12, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  store i8 %223, ptr %228, align 1
  %229 = load i16, ptr %10, align 8
  %230 = lshr i16 %229, 8
  %231 = trunc nuw i16 %230 to i8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  store i8 %231, ptr %236, align 1
  %237 = load i32, ptr %9, align 4
  %238 = sub i32 16, %237
  %239 = lshr i32 %219, %238
  %240 = trunc nuw i32 %239 to i16
  store i16 %240, ptr %10, align 8
  %241 = add i32 %237, -13
  br label %.loopexit.sink.split

242:                                              ; preds = %214
  %243 = shl i32 %217, %storemerge242
  %244 = trunc i32 %243 to i16
  %245 = or i16 %215, %244
  store i16 %245, ptr %10, align 8
  %246 = add nsw i32 %storemerge242, 3
  br label %.loopexit.sink.split

247:                                              ; preds = %178
  %248 = load i16, ptr %16, align 2
  %249 = zext i16 %248 to i32
  %250 = sub nsw i32 16, %249
  %251 = icmp sgt i32 %70, %250
  %252 = load i16, ptr %15, align 4
  %253 = zext i16 %252 to i32
  %254 = shl i32 %253, %70
  %255 = trunc i32 %254 to i16
  %256 = or i16 %180, %255
  br i1 %251, label %257, label %278

257:                                              ; preds = %247
  store i16 %256, ptr %10, align 8
  %258 = trunc i16 %256 to i8
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %12, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %12, align 8
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  store i8 %258, ptr %263, align 1
  %264 = load i16, ptr %10, align 8
  %265 = lshr i16 %264, 8
  %266 = trunc nuw i16 %265 to i8
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %12, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %12, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1
  %272 = load i32, ptr %9, align 4
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
  store i32 %storemerge, ptr %9, align 4
  %282 = icmp sgt i32 %storemerge, 9
  %283 = add nuw i32 %.0212253, 65526
  br i1 %282, label %284, label %308

284:                                              ; preds = %280
  %285 = and i32 %283, 65535
  %286 = shl i32 %283, %storemerge
  %287 = trunc i32 %286 to i16
  %288 = or i16 %281, %287
  store i16 %288, ptr %10, align 8
  %289 = trunc i16 %288 to i8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %12, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %12, align 8
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1
  %295 = load i16, ptr %10, align 8
  %296 = lshr i16 %295, 8
  %297 = trunc nuw i16 %296 to i8
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %12, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %12, align 8
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  store i8 %297, ptr %302, align 1
  %303 = load i32, ptr %9, align 4
  %304 = sub i32 16, %303
  %305 = lshr i32 %285, %304
  %306 = trunc nuw i32 %305 to i16
  store i16 %306, ptr %10, align 8
  %307 = add i32 %303, -9
  br label %.loopexit.sink.split

308:                                              ; preds = %280
  %309 = shl i32 %283, %storemerge
  %310 = trunc i32 %309 to i16
  %311 = or i16 %281, %310
  store i16 %311, ptr %10, align 8
  %312 = add nsw i32 %storemerge, 7
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %173, %149, %284, %308, %218, %242
  %.sink = phi i32 [ %246, %242 ], [ %241, %218 ], [ %312, %308 ], [ %307, %284 ], [ %172, %149 ], [ %177, %173 ]
  store i32 %.sink, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.sink.split
  %313 = icmp eq i16 %22, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %.loopexit
  %. = select i1 %26, i32 3, i32 4
  %.249 = select i1 %26, i32 6, i32 7
  br label %315

315:                                              ; preds = %314, %.loopexit, %20
  %.2219 = phi i32 [ %.1218251, %20 ], [ 3, %.loopexit ], [ %., %314 ]
  %.2216 = phi i32 [ %.1215252, %20 ], [ 138, %.loopexit ], [ %.249, %314 ]
  %.1213 = phi i32 [ %24, %20 ], [ 0, %.loopexit ], [ 0, %314 ]
  %.1 = phi i32 [ %.0210255, %20 ], [ %.0211254, %.loopexit ], [ %.0211254, %314 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !29

._crit_edge:                                      ; preds = %315, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
