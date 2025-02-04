; ModuleID = 'bench/libquic/original/trees.ll'
source_filename = "bench/libquic/original/trees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@MOZ_Z__dist_code = dso_local local_unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@MOZ_Z__length_code = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
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
define dso_local void @MOZ_Z__tr_init(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %dyn_ltree = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %l_desc = getelementptr inbounds nuw i8, ptr %s, i64 4016
  store ptr %dyn_ltree, ptr %l_desc, align 16
  %stat_desc = getelementptr inbounds nuw i8, ptr %s, i64 4032
  store ptr @static_l_desc, ptr %stat_desc, align 16
  %dyn_dtree = getelementptr inbounds nuw i8, ptr %s, i64 3616
  %d_desc = getelementptr inbounds nuw i8, ptr %s, i64 4040
  store ptr %dyn_dtree, ptr %d_desc, align 8
  %stat_desc5 = getelementptr inbounds nuw i8, ptr %s, i64 4056
  store ptr @static_d_desc, ptr %stat_desc5, align 8
  %bl_tree = getelementptr inbounds nuw i8, ptr %s, i64 3860
  %bl_desc = getelementptr inbounds nuw i8, ptr %s, i64 4064
  store ptr %bl_tree, ptr %bl_desc, align 16
  %stat_desc9 = getelementptr inbounds nuw i8, ptr %s, i64 4080
  store ptr @static_bl_desc, ptr %stat_desc9, align 16
  %bi_buf = getelementptr inbounds nuw i8, ptr %s, i64 7048
  store i16 0, ptr %bi_buf, align 8
  %bi_valid = getelementptr inbounds nuw i8, ptr %s, i64 7052
  store i32 0, ptr %bi_valid, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %indvars.iv.i
  store i16 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 286
  br i1 %exitcond.not.i, label %for.body3.i, label %for.body.i, !llvm.loop !5

for.body3.i:                                      ; preds = %for.body.i, %for.body3.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.body3.i ], [ 0, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %indvars.iv20.i
  store i16 0, ptr %arrayidx5.i, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 30
  br i1 %exitcond23.not.i, label %for.body12.i, label %for.body3.i, !llvm.loop !7

for.body12.i:                                     ; preds = %for.body3.i, %for.body12.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body12.i ], [ 0, %for.body3.i ]
  %arrayidx14.i = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 %indvars.iv24.i
  store i16 0, ptr %arrayidx14.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 19
  br i1 %exitcond27.not.i, label %init_block.exit, label %for.body12.i, !llvm.loop !8

init_block.exit:                                  ; preds = %for.body12.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %s, i64 2348
  store i16 1, ptr %arrayidx20.i, align 4
  %opt_len.i = getelementptr inbounds nuw i8, ptr %s, i64 7024
  %last_lit.i = getelementptr inbounds nuw i8, ptr %s, i64 7012
  store i32 0, ptr %last_lit.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %opt_len.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MOZ_Z__tr_stored_block(ptr noundef captures(none) %s, ptr noundef readonly captures(none) %buf, i64 noundef %stored_len, i32 noundef %last) local_unnamed_addr #1 {
entry:
  %bi_valid = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %0 = load i32, ptr %bi_valid, align 4
  %cmp = icmp sgt i32 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1 = and i32 %last, 65535
  %shl = shl i32 %last, %0
  %bi_buf = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %1 = load i16, ptr %bi_buf, align 8
  %2 = trunc i32 %shl to i16
  %conv4 = or i16 %1, %2
  store i16 %conv4, ptr %bi_buf, align 8
  %conv7 = trunc i16 %conv4 to i8
  %pending_buf = getelementptr inbounds nuw i8, ptr %s, i64 16
  %3 = load ptr, ptr %pending_buf, align 16
  %pending = getelementptr inbounds nuw i8, ptr %s, i64 40
  %4 = load i32, ptr %pending, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  %5 = load i16, ptr %bi_buf, align 8
  %6 = lshr i16 %5, 8
  %conv10 = trunc nuw i16 %6 to i8
  %7 = load ptr, ptr %pending_buf, align 16
  %8 = load i32, ptr %pending, align 8
  %inc13 = add i32 %8, 1
  store i32 %inc13, ptr %pending, align 8
  %idxprom14 = zext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom14
  store i8 %conv10, ptr %arrayidx15, align 1
  %9 = load i32, ptr %bi_valid, align 4
  %sub19 = sub nsw i32 16, %9
  %shr20 = lshr i32 %conv1, %sub19
  %conv21 = trunc nuw i32 %shr20 to i16
  store i16 %conv21, ptr %bi_buf, align 8
  %add25 = add nsw i32 %9, -13
  br label %if.end

if.else:                                          ; preds = %entry
  %shl30 = shl i32 %last, %0
  %bi_buf31 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %10 = load i16, ptr %bi_buf31, align 8
  %11 = trunc i32 %shl30 to i16
  %conv34 = or i16 %10, %11
  store i16 %conv34, ptr %bi_buf31, align 8
  %add36 = add nsw i32 %0, 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = phi i16 [ %conv34, %if.else ], [ %conv21, %if.then ]
  %storemerge = phi i32 [ %add36, %if.else ], [ %add25, %if.then ]
  %conv37 = trunc i64 %stored_len to i32
  %cmp.i.i = icmp sgt i32 %storemerge, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bi_buf.i.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %conv1.i.i = trunc i16 %12 to i8
  %pending_buf.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %13 = load ptr, ptr %pending_buf.i.i, align 16
  %pending.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %14 = load i32, ptr %pending.i.i, align 8
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %pending.i.i, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  %15 = load i16, ptr %bi_buf.i.i, align 8
  %16 = lshr i16 %15, 8
  %17 = load ptr, ptr %pending_buf.i.i, align 16
  %18 = load i32, ptr %pending.i.i, align 8
  %inc7.i.i = add i32 %18, 1
  store i32 %inc7.i.i, ptr %pending.i.i, align 8
  br label %if.end21.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp11.i.i = icmp sgt i32 %storemerge, 0
  br i1 %cmp11.i.i, label %if.then13.i.i, label %bi_windup.exit.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %pending_buf16.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %19 = load ptr, ptr %pending_buf16.i.i, align 16
  %pending17.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %20 = load i32, ptr %pending17.i.i, align 8
  %inc18.i.i = add i32 %20, 1
  store i32 %inc18.i.i, ptr %pending17.i.i, align 8
  br label %if.end21.sink.split.i.i

if.end21.sink.split.i.i:                          ; preds = %if.then13.i.i, %if.then.i.i
  %.sink13.i.i = phi i32 [ %20, %if.then13.i.i ], [ %18, %if.then.i.i ]
  %.sink.i.i = phi ptr [ %19, %if.then13.i.i ], [ %17, %if.then.i.i ]
  %conv15.sink.in.i.i = phi i16 [ %12, %if.then13.i.i ], [ %16, %if.then.i.i ]
  %conv15.sink.i.i = trunc i16 %conv15.sink.in.i.i to i8
  %idxprom19.i.i = zext i32 %.sink13.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %idxprom19.i.i
  store i8 %conv15.sink.i.i, ptr %arrayidx20.i.i, align 1
  br label %bi_windup.exit.i

bi_windup.exit.i:                                 ; preds = %if.end21.sink.split.i.i, %if.else.i.i
  %bi_buf22.i.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  store i16 0, ptr %bi_buf22.i.i, align 8
  store i32 0, ptr %bi_valid, align 4
  %conv2.i = trunc i64 %stored_len to i8
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %21 = load ptr, ptr %pending_buf.i, align 16
  %pending.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %22 = load i32, ptr %pending.i, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %pending.i, align 8
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 %idxprom.i
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %conv1.i20 = lshr i64 %stored_len, 8
  %conv5.i = trunc i64 %conv1.i20 to i8
  %23 = load ptr, ptr %pending_buf.i, align 16
  %24 = load i32, ptr %pending.i, align 8
  %inc8.i = add i32 %24, 1
  store i32 %inc8.i, ptr %pending.i, align 8
  %idxprom9.i = zext i32 %24 to i64
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %23, i64 %idxprom9.i
  store i8 %conv5.i, ptr %arrayidx10.i, align 1
  %conv12.i = xor i32 %conv37, 65535
  %conv14.i = trunc i32 %conv12.i to i8
  %25 = load ptr, ptr %pending_buf.i, align 16
  %26 = load i32, ptr %pending.i, align 8
  %inc17.i = add i32 %26, 1
  store i32 %inc17.i, ptr %pending.i, align 8
  %idxprom18.i = zext i32 %26 to i64
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom18.i
  store i8 %conv14.i, ptr %arrayidx19.i, align 1
  %shr23.i = lshr i32 %conv12.i, 8
  %conv24.i = trunc i32 %shr23.i to i8
  %27 = load ptr, ptr %pending_buf.i, align 16
  %28 = load i32, ptr %pending.i, align 8
  %inc27.i = add i32 %28, 1
  store i32 %inc27.i, ptr %pending.i, align 8
  %idxprom28.i = zext i32 %28 to i64
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom28.i
  store i8 %conv24.i, ptr %arrayidx29.i, align 1
  %tobool30.not15.i = icmp eq i32 %conv37, 0
  br i1 %tobool30.not15.i, label %copy_block.exit, label %while.body.i

while.body.i:                                     ; preds = %bi_windup.exit.i, %while.body.i
  %buf.addr.017.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %buf, %bi_windup.exit.i ]
  %len.addr.016.i = phi i32 [ %dec.i, %while.body.i ], [ %conv37, %bi_windup.exit.i ]
  %dec.i = add i32 %len.addr.016.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.017.i, i64 1
  %29 = load i8, ptr %buf.addr.017.i, align 1
  %30 = load ptr, ptr %pending_buf.i, align 16
  %31 = load i32, ptr %pending.i, align 8
  %inc33.i = add i32 %31, 1
  store i32 %inc33.i, ptr %pending.i, align 8
  %idxprom34.i = zext i32 %31 to i64
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %30, i64 %idxprom34.i
  store i8 %29, ptr %arrayidx35.i, align 1
  %tobool30.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool30.not.i, label %copy_block.exit, label %while.body.i, !llvm.loop !9

copy_block.exit:                                  ; preds = %while.body.i, %bi_windup.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MOZ_Z__tr_flush_bits(ptr noundef captures(none) %s) local_unnamed_addr #2 {
entry:
  %bi_valid.i = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %0 = load i32, ptr %bi_valid.i, align 4
  %cmp.i = icmp eq i32 %0, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bi_buf.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %1 = load i16, ptr %bi_buf.i, align 8
  %conv1.i = trunc i16 %1 to i8
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load ptr, ptr %pending_buf.i, align 16
  %pending.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %3 = load i32, ptr %pending.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %pending.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %4 = load i16, ptr %bi_buf.i, align 8
  %5 = lshr i16 %4, 8
  %conv4.i = trunc nuw i16 %5 to i8
  %6 = load ptr, ptr %pending_buf.i, align 16
  %7 = load i32, ptr %pending.i, align 8
  %inc7.i = add i32 %7, 1
  store i32 %inc7.i, ptr %pending.i, align 8
  %idxprom8.i = zext i32 %7 to i64
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom8.i
  store i8 %conv4.i, ptr %arrayidx9.i, align 1
  store i16 0, ptr %bi_buf.i, align 8
  br label %if.end28.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp13.i = icmp sgt i32 %0, 7
  br i1 %cmp13.i, label %if.then15.i, label %bi_flush.exit

if.then15.i:                                      ; preds = %if.else.i
  %bi_buf16.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %8 = load i16, ptr %bi_buf16.i, align 8
  %conv17.i = trunc i16 %8 to i8
  %pending_buf18.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %9 = load ptr, ptr %pending_buf18.i, align 16
  %pending19.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %10 = load i32, ptr %pending19.i, align 8
  %inc20.i = add i32 %10, 1
  store i32 %inc20.i, ptr %pending19.i, align 8
  %idxprom21.i = zext i32 %10 to i64
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom21.i
  store i8 %conv17.i, ptr %arrayidx22.i, align 1
  %11 = load i16, ptr %bi_buf16.i, align 8
  %12 = lshr i16 %11, 8
  store i16 %12, ptr %bi_buf16.i, align 8
  %13 = load i32, ptr %bi_valid.i, align 4
  %sub.i = add nsw i32 %13, -8
  br label %if.end28.sink.split.i

if.end28.sink.split.i:                            ; preds = %if.then15.i, %if.then.i
  %sub.sink.i = phi i32 [ %sub.i, %if.then15.i ], [ 0, %if.then.i ]
  store i32 %sub.sink.i, ptr %bi_valid.i, align 4
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %if.else.i, %if.end28.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MOZ_Z__tr_align(ptr noundef captures(none) %s) local_unnamed_addr #2 {
entry:
  %bi_valid = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %0 = load i32, ptr %bi_valid, align 4
  %cmp = icmp sgt i32 %0, 13
  %shl = shl i32 2, %0
  %bi_buf = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %1 = load i16, ptr %bi_buf, align 8
  %2 = trunc i32 %shl to i16
  %conv4 = or i16 %1, %2
  store i16 %conv4, ptr %bi_buf, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv7 = trunc i16 %conv4 to i8
  %pending_buf = getelementptr inbounds nuw i8, ptr %s, i64 16
  %3 = load ptr, ptr %pending_buf, align 16
  %pending = getelementptr inbounds nuw i8, ptr %s, i64 40
  %4 = load i32, ptr %pending, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  %5 = load i16, ptr %bi_buf, align 8
  %6 = lshr i16 %5, 8
  %conv10 = trunc nuw i16 %6 to i8
  %7 = load ptr, ptr %pending_buf, align 16
  %8 = load i32, ptr %pending, align 8
  %inc13 = add i32 %8, 1
  store i32 %inc13, ptr %pending, align 8
  %idxprom14 = zext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom14
  store i8 %conv10, ptr %arrayidx15, align 1
  %9 = load i32, ptr %bi_valid, align 4
  %sub19 = sub nsw i32 16, %9
  %shr20 = lshr i32 2, %sub19
  %conv21 = trunc nuw nsw i32 %shr20 to i16
  store i16 %conv21, ptr %bi_buf, align 8
  %add = add nsw i32 %9, -13
  br label %if.end

if.else:                                          ; preds = %entry
  %add32 = add nsw i32 %0, 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = phi i16 [ %conv4, %if.else ], [ %conv21, %if.then ]
  %storemerge = phi i32 [ %add32, %if.else ], [ %add, %if.then ]
  store i32 %storemerge, ptr %bi_valid, align 4
  %cmp37 = icmp sgt i32 %storemerge, 9
  %conv53 = trunc i16 %10 to i8
  br i1 %cmp37, label %if.then39, label %if.else78

if.then39:                                        ; preds = %if.end
  %bi_buf46 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %pending_buf54 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %11 = load ptr, ptr %pending_buf54, align 16
  %pending55 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %12 = load i32, ptr %pending55, align 8
  %inc56 = add i32 %12, 1
  store i32 %inc56, ptr %pending55, align 8
  %idxprom57 = zext i32 %12 to i64
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom57
  store i8 %conv53, ptr %arrayidx58, align 1
  %13 = load i16, ptr %bi_buf46, align 8
  %14 = lshr i16 %13, 8
  %conv62 = trunc nuw i16 %14 to i8
  %15 = load ptr, ptr %pending_buf54, align 16
  %16 = load i32, ptr %pending55, align 8
  %inc65 = add i32 %16, 1
  store i32 %inc65, ptr %pending55, align 8
  %idxprom66 = zext i32 %16 to i64
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom66
  store i8 %conv62, ptr %arrayidx67, align 1
  store i16 0, ptr %bi_buf46, align 8
  %17 = load i32, ptr %bi_valid, align 4
  %add77 = add nsw i32 %17, -9
  br label %if.end88

if.else78:                                        ; preds = %if.end
  %add87 = add nsw i32 %storemerge, 7
  br label %if.end88

if.end88:                                         ; preds = %if.else78, %if.then39
  %conv1.i = phi i8 [ %conv53, %if.else78 ], [ 0, %if.then39 ]
  %storemerge38 = phi i32 [ %add87, %if.else78 ], [ %add77, %if.then39 ]
  store i32 %storemerge38, ptr %bi_valid, align 4
  %cmp.i = icmp eq i32 %storemerge38, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end88
  %bi_buf.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %18 = load ptr, ptr %pending_buf.i, align 16
  %pending.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %19 = load i32, ptr %pending.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %pending.i, align 8
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom.i
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %20 = load i16, ptr %bi_buf.i, align 8
  %21 = lshr i16 %20, 8
  %conv4.i = trunc nuw i16 %21 to i8
  %22 = load ptr, ptr %pending_buf.i, align 16
  %23 = load i32, ptr %pending.i, align 8
  %inc7.i = add i32 %23, 1
  store i32 %inc7.i, ptr %pending.i, align 8
  %idxprom8.i = zext i32 %23 to i64
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %22, i64 %idxprom8.i
  store i8 %conv4.i, ptr %arrayidx9.i, align 1
  store i16 0, ptr %bi_buf.i, align 8
  br label %if.end28.sink.split.i

if.else.i:                                        ; preds = %if.end88
  %cmp13.i = icmp sgt i32 %storemerge38, 7
  br i1 %cmp13.i, label %if.then15.i, label %bi_flush.exit

if.then15.i:                                      ; preds = %if.else.i
  %bi_buf16.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %pending_buf18.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %24 = load ptr, ptr %pending_buf18.i, align 16
  %pending19.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %25 = load i32, ptr %pending19.i, align 8
  %inc20.i = add i32 %25, 1
  store i32 %inc20.i, ptr %pending19.i, align 8
  %idxprom21.i = zext i32 %25 to i64
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %24, i64 %idxprom21.i
  store i8 %conv1.i, ptr %arrayidx22.i, align 1
  %26 = load i16, ptr %bi_buf16.i, align 8
  %27 = lshr i16 %26, 8
  store i16 %27, ptr %bi_buf16.i, align 8
  %28 = load i32, ptr %bi_valid, align 4
  %sub.i = add nsw i32 %28, -8
  br label %if.end28.sink.split.i

if.end28.sink.split.i:                            ; preds = %if.then15.i, %if.then.i
  %sub.sink.i = phi i32 [ %sub.i, %if.then15.i ], [ 0, %if.then.i ]
  store i32 %sub.sink.i, ptr %bi_valid, align 4
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %if.else.i, %if.end28.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MOZ_Z__tr_flush_block(ptr noundef %s, ptr noundef readonly %buf, i64 noundef %stored_len, i32 noundef %last) local_unnamed_addr #3 {
entry:
  %level = getelementptr inbounds nuw i8, ptr %s, i64 1308
  %0 = load i32, ptr %level, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 16
  %data_type = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %dyn_ltree.i = getelementptr inbounds nuw i8, ptr %s, i64 1324
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then2
  %indvars.iv.i = phi i64 [ 0, %if.then2 ], [ %indvars.iv.next.i, %for.inc.i ]
  %black_mask.012.i = phi i64 [ 4093624447, %if.then2 ], [ %shr.i, %for.inc.i ]
  %and.i = and i64 %black_mask.012.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree.i, i64 0, i64 %indvars.iv.i
  %3 = load i16, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp eq i16 %3, 0
  br i1 %cmp1.not.i, label %for.inc.i, label %detect_data_type.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %shr.i = lshr i64 %black_mask.012.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %s, i64 1360
  %4 = load i16, ptr %arrayidx4.i, align 4
  %cmp7.not.i = icmp eq i16 %4, 0
  br i1 %cmp7.not.i, label %lor.lhs.false.i, label %detect_data_type.exit

lor.lhs.false.i:                                  ; preds = %for.end.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %s, i64 1364
  %5 = load i16, ptr %arrayidx10.i, align 4
  %cmp13.not.i = icmp eq i16 %5, 0
  br i1 %cmp13.not.i, label %lor.lhs.false15.i, label %detect_data_type.exit

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %s, i64 1376
  %6 = load i16, ptr %arrayidx17.i, align 4
  %cmp20.not.i = icmp eq i16 %6, 0
  br i1 %cmp20.not.i, label %for.body27.i, label %detect_data_type.exit

for.cond24.i:                                     ; preds = %for.body27.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 256
  br i1 %exitcond20.not.i, label %detect_data_type.exit, label %for.body27.i, !llvm.loop !11

for.body27.i:                                     ; preds = %lor.lhs.false15.i, %for.cond24.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.cond24.i ], [ 32, %lor.lhs.false15.i ]
  %arrayidx30.i = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree.i, i64 0, i64 %indvars.iv17.i
  %7 = load i16, ptr %arrayidx30.i, align 4
  %cmp33.not.i = icmp eq i16 %7, 0
  br i1 %cmp33.not.i, label %for.cond24.i, label %detect_data_type.exit

detect_data_type.exit:                            ; preds = %land.lhs.true.i, %for.cond24.i, %for.body27.i, %for.end.i, %lor.lhs.false.i, %lor.lhs.false15.i
  %retval.0.i = phi i32 [ 1, %lor.lhs.false15.i ], [ 1, %lor.lhs.false.i ], [ 1, %for.end.i ], [ 1, %for.body27.i ], [ 0, %for.cond24.i ], [ 0, %land.lhs.true.i ]
  store i32 %retval.0.i, ptr %data_type, align 8
  br label %if.end

if.end:                                           ; preds = %detect_data_type.exit, %if.then
  %l_desc = getelementptr inbounds nuw i8, ptr %s, i64 4016
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %l_desc)
  %d_desc = getelementptr inbounds nuw i8, ptr %s, i64 4040
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %d_desc)
  %dyn_ltree.i74 = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %max_code.i = getelementptr inbounds nuw i8, ptr %s, i64 4024
  %8 = load i32, ptr %max_code.i, align 8
  %dl.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1326
  %9 = load i16, ptr %dl.i.i, align 2
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.ct_data_s, ptr %dyn_ltree.i74, i64 %10
  %dl3.i.i = getelementptr i8, ptr %11, i64 6
  store i16 -1, ptr %dl3.i.i, align 2
  %cmp4.not25.i.i = icmp slt i32 %8, 0
  br i1 %cmp4.not25.i.i, label %scan_tree.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end
  %cmp.i.i = icmp eq i16 %9, 0
  %spec.select23.i.i = select i1 %cmp.i.i, i32 3, i32 4
  %spec.select.i.i = select i1 %cmp.i.i, i32 138, i32 7
  %conv.i.i = zext i16 %9 to i32
  %bl_tree31.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3860
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3924
  %arrayidx51.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3932
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3928
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
  %dl9.i.idx.i = shl nuw nsw i64 %indvars.iv.next.i.i, 2
  %dl9.i.offs.i = or disjoint i64 %dl9.i.idx.i, 2
  %dl9.i.i = getelementptr inbounds nuw i8, ptr %dyn_ltree.i74, i64 %dl9.i.offs.i
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
  %arrayidx20.i.i = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree31.i.i, i64 0, i64 %idxprom19.i.i
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
  %arrayidx33.i.i = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree31.i.i, i64 0, i64 %idxprom32.i.i
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
  br i1 %exitcond.not.i.i, label %scan_tree.exit.i, label %for.body.i.i, !llvm.loop !12

scan_tree.exit.i:                                 ; preds = %for.inc.i.i, %if.end
  %dyn_dtree.i = getelementptr inbounds nuw i8, ptr %s, i64 3616
  %max_code2.i = getelementptr inbounds nuw i8, ptr %s, i64 4048
  %20 = load i32, ptr %max_code2.i, align 8
  %dl.i14.i = getelementptr inbounds nuw i8, ptr %s, i64 3618
  %21 = load i16, ptr %dl.i14.i, align 2
  %22 = sext i32 %20 to i64
  %23 = getelementptr %struct.ct_data_s, ptr %dyn_dtree.i, i64 %22
  %dl3.i15.i = getelementptr i8, ptr %23, i64 6
  store i16 -1, ptr %dl3.i15.i, align 2
  %cmp4.not25.i16.i = icmp slt i32 %20, 0
  br i1 %cmp4.not25.i16.i, label %scan_tree.exit74.i, label %for.body.lr.ph.i17.i

for.body.lr.ph.i17.i:                             ; preds = %scan_tree.exit.i
  %cmp.i18.i = icmp eq i16 %21, 0
  %spec.select23.i19.i = select i1 %cmp.i18.i, i32 3, i32 4
  %spec.select.i20.i = select i1 %cmp.i18.i, i32 138, i32 7
  %conv.i21.i = zext i16 %21 to i32
  %bl_tree31.i22.i = getelementptr inbounds nuw i8, ptr %s, i64 3860
  %arrayidx38.i23.i = getelementptr inbounds nuw i8, ptr %s, i64 3924
  %arrayidx51.i24.i = getelementptr inbounds nuw i8, ptr %s, i64 3932
  %arrayidx46.i25.i = getelementptr inbounds nuw i8, ptr %s, i64 3928
  %24 = add nuw i32 %20, 1
  %wide.trip.count.i26.i = zext i32 %24 to i64
  br label %for.body.i27.i

for.body.i27.i:                                   ; preds = %for.inc.i58.i, %for.body.lr.ph.i17.i
  %indvars.iv.i28.i = phi i64 [ 0, %for.body.lr.ph.i17.i ], [ %indvars.iv.next.i34.i, %for.inc.i58.i ]
  %min_count.131.i29.i = phi i32 [ %spec.select23.i19.i, %for.body.lr.ph.i17.i ], [ %min_count.2.i62.i, %for.inc.i58.i ]
  %max_count.130.i30.i = phi i32 [ %spec.select.i20.i, %for.body.lr.ph.i17.i ], [ %max_count.2.i61.i, %for.inc.i58.i ]
  %count.029.i31.i = phi i32 [ 0, %for.body.lr.ph.i17.i ], [ %count.1.i60.i, %for.inc.i58.i ]
  %nextlen.028.i32.i = phi i32 [ %conv.i21.i, %for.body.lr.ph.i17.i ], [ %conv10.i36.i, %for.inc.i58.i ]
  %prevlen.026.i33.i = phi i32 [ -1, %for.body.lr.ph.i17.i ], [ %prevlen.1.i59.i, %for.inc.i58.i ]
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %dl9.i35.idx.i = shl nuw nsw i64 %indvars.iv.next.i34.i, 2
  %dl9.i35.offs.i = or disjoint i64 %dl9.i35.idx.i, 2
  %dl9.i35.i = getelementptr inbounds nuw i8, ptr %dyn_dtree.i, i64 %dl9.i35.offs.i
  %25 = load i16, ptr %dl9.i35.i, align 2
  %conv10.i36.i = zext i16 %25 to i32
  %inc.i37.i = add nsw i32 %count.029.i31.i, 1
  %cmp11.i38.i = icmp slt i32 %inc.i37.i, %max_count.130.i30.i
  %cmp13.i39.i = icmp eq i32 %nextlen.028.i32.i, %conv10.i36.i
  %or.cond.i40.i = select i1 %cmp11.i38.i, i1 %cmp13.i39.i, i1 false
  br i1 %or.cond.i40.i, label %for.inc.i58.i, label %if.else.i41.i

if.else.i41.i:                                    ; preds = %for.body.i27.i
  %cmp16.i42.i = icmp slt i32 %inc.i37.i, %min_count.131.i29.i
  br i1 %cmp16.i42.i, label %if.then18.i70.i, label %if.else24.i43.i

if.then18.i70.i:                                  ; preds = %if.else.i41.i
  %idxprom19.i71.i = zext nneg i32 %nextlen.028.i32.i to i64
  %arrayidx20.i72.i = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree31.i22.i, i64 0, i64 %idxprom19.i71.i
  %26 = load i16, ptr %arrayidx20.i72.i, align 4
  %27 = trunc i32 %inc.i37.i to i16
  %conv23.i73.i = add i16 %26, %27
  store i16 %conv23.i73.i, ptr %arrayidx20.i72.i, align 4
  br label %if.end57.i53.i

if.else24.i43.i:                                  ; preds = %if.else.i41.i
  %cmp25.not.i44.i = icmp eq i32 %nextlen.028.i32.i, 0
  br i1 %cmp25.not.i44.i, label %if.else41.i64.i, label %if.then27.i45.i

if.then27.i45.i:                                  ; preds = %if.else24.i43.i
  %cmp28.not.i46.i = icmp eq i32 %nextlen.028.i32.i, %prevlen.026.i33.i
  br i1 %cmp28.not.i46.i, label %if.end36.i51.i, label %if.then30.i47.i

if.then30.i47.i:                                  ; preds = %if.then27.i45.i
  %idxprom32.i48.i = zext nneg i32 %nextlen.028.i32.i to i64
  %arrayidx33.i49.i = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree31.i22.i, i64 0, i64 %idxprom32.i48.i
  %28 = load i16, ptr %arrayidx33.i49.i, align 4
  %inc35.i50.i = add i16 %28, 1
  store i16 %inc35.i50.i, ptr %arrayidx33.i49.i, align 4
  br label %if.end36.i51.i

if.end36.i51.i:                                   ; preds = %if.then30.i47.i, %if.then27.i45.i
  %29 = load i16, ptr %arrayidx38.i23.i, align 4
  %inc40.i52.i = add i16 %29, 1
  store i16 %inc40.i52.i, ptr %arrayidx38.i23.i, align 4
  br label %if.end57.i53.i

if.else41.i64.i:                                  ; preds = %if.else24.i43.i
  %cmp42.i65.i = icmp slt i32 %count.029.i31.i, 10
  br i1 %cmp42.i65.i, label %if.then44.i68.i, label %if.else49.i66.i

if.then44.i68.i:                                  ; preds = %if.else41.i64.i
  %30 = load i16, ptr %arrayidx46.i25.i, align 4
  %inc48.i69.i = add i16 %30, 1
  store i16 %inc48.i69.i, ptr %arrayidx46.i25.i, align 4
  br label %if.end57.i53.i

if.else49.i66.i:                                  ; preds = %if.else41.i64.i
  %31 = load i16, ptr %arrayidx51.i24.i, align 4
  %inc53.i67.i = add i16 %31, 1
  store i16 %inc53.i67.i, ptr %arrayidx51.i24.i, align 4
  br label %if.end57.i53.i

if.end57.i53.i:                                   ; preds = %if.else49.i66.i, %if.then44.i68.i, %if.end36.i51.i, %if.then18.i70.i
  %cmp58.i54.i = icmp eq i16 %25, 0
  br i1 %cmp58.i54.i, label %for.inc.i58.i, label %if.else61.i55.i

if.else61.i55.i:                                  ; preds = %if.end57.i53.i
  %..i56.i = select i1 %cmp13.i39.i, i32 6, i32 7
  %.24.i57.i = select i1 %cmp13.i39.i, i32 3, i32 4
  br label %for.inc.i58.i

for.inc.i58.i:                                    ; preds = %if.else61.i55.i, %if.end57.i53.i, %for.body.i27.i
  %prevlen.1.i59.i = phi i32 [ %prevlen.026.i33.i, %for.body.i27.i ], [ %nextlen.028.i32.i, %if.end57.i53.i ], [ %nextlen.028.i32.i, %if.else61.i55.i ]
  %count.1.i60.i = phi i32 [ %inc.i37.i, %for.body.i27.i ], [ 0, %if.end57.i53.i ], [ 0, %if.else61.i55.i ]
  %max_count.2.i61.i = phi i32 [ %max_count.130.i30.i, %for.body.i27.i ], [ 138, %if.end57.i53.i ], [ %..i56.i, %if.else61.i55.i ]
  %min_count.2.i62.i = phi i32 [ %min_count.131.i29.i, %for.body.i27.i ], [ 3, %if.end57.i53.i ], [ %.24.i57.i, %if.else61.i55.i ]
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i26.i
  br i1 %exitcond.not.i63.i, label %scan_tree.exit74.i, label %for.body.i27.i, !llvm.loop !12

scan_tree.exit74.i:                               ; preds = %for.inc.i58.i, %scan_tree.exit.i
  %bl_desc.i = getelementptr inbounds nuw i8, ptr %s, i64 4064
  tail call fastcc void @build_tree(ptr noundef nonnull %s, ptr noundef nonnull %bl_desc.i)
  %32 = getelementptr i8, ptr %s, i64 3862
  br label %for.body.i75

for.body.i75:                                     ; preds = %for.inc.i78, %scan_tree.exit74.i
  %max_blindex.075.i = phi i32 [ 18, %scan_tree.exit74.i ], [ %dec.i, %for.inc.i78 ]
  %idxprom.i = zext nneg i32 %max_blindex.075.i to i64
  %arrayidx.i76 = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %idxprom.i
  %33 = load i8, ptr %arrayidx.i76, align 1
  %idxprom3.i = zext i8 %33 to i64
  %dl.idx.i = shl nuw nsw i64 %idxprom3.i, 2
  %dl.i = getelementptr i8, ptr %32, i64 %dl.idx.i
  %34 = load i16, ptr %dl.i, align 2
  %cmp5.not.i = icmp eq i16 %34, 0
  br i1 %cmp5.not.i, label %for.inc.i78, label %build_bl_tree.exit

for.inc.i78:                                      ; preds = %for.body.i75
  %dec.i = add nsw i32 %max_blindex.075.i, -1
  %cmp.i = icmp ugt i32 %max_blindex.075.i, 3
  br i1 %cmp.i, label %for.body.i75, label %build_bl_tree.exit, !llvm.loop !13

build_bl_tree.exit:                               ; preds = %for.body.i75, %for.inc.i78
  %max_blindex.0.lcssa.i = phi i32 [ %max_blindex.075.i, %for.body.i75 ], [ 2, %for.inc.i78 ]
  %35 = mul i32 %max_blindex.0.lcssa.i, 3
  %add9.i = add i32 %35, 17
  %conv10.i = sext i32 %add9.i to i64
  %opt_len.i = getelementptr inbounds nuw i8, ptr %s, i64 7024
  %36 = load i64, ptr %opt_len.i, align 16
  %add11.i = add i64 %36, %conv10.i
  store i64 %add11.i, ptr %opt_len.i, align 16
  %add6 = add i64 %add11.i, 10
  %shr = lshr i64 %add6, 3
  %static_len = getelementptr inbounds nuw i8, ptr %s, i64 7032
  %37 = load i64, ptr %static_len, align 8
  %add8 = add i64 %37, 10
  %shr9 = lshr i64 %add8, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %shr9, i64 %shr)
  %38 = add nuw nsw i32 %max_blindex.0.lcssa.i, 1
  br label %if.end14

if.else:                                          ; preds = %entry
  %add13 = add i64 %stored_len, 5
  br label %if.end14

if.end14:                                         ; preds = %build_bl_tree.exit, %if.else
  %max_blindex.0 = phi i32 [ 1, %if.else ], [ %38, %build_bl_tree.exit ]
  %static_lenb.0 = phi i64 [ %add13, %if.else ], [ %shr9, %build_bl_tree.exit ]
  %opt_lenb.0 = phi i64 [ %add13, %if.else ], [ %spec.select, %build_bl_tree.exit ]
  %add15 = add i64 %stored_len, 4
  %cmp16 = icmp ule i64 %add15, %opt_lenb.0
  %cmp17 = icmp ne ptr %buf, null
  %or.cond = and i1 %cmp17, %cmp16
  br i1 %or.cond, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end14
  tail call void @MOZ_Z__tr_stored_block(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef %stored_len, i32 noundef %last)
  br label %if.end131

if.else19:                                        ; preds = %if.end14
  %strategy = getelementptr inbounds nuw i8, ptr %s, i64 1312
  %39 = load i32, ptr %strategy, align 16
  %cmp20 = icmp eq i32 %39, 4
  %cmp21 = icmp eq i64 %static_lenb.0, %opt_lenb.0
  %or.cond73 = or i1 %cmp21, %cmp20
  %bi_valid = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %40 = load i32, ptr %bi_valid, align 4
  %cmp23 = icmp sgt i32 %40, 13
  br i1 %or.cond73, label %if.then22, label %if.else65

if.then22:                                        ; preds = %if.else19
  %conv = add i32 %last, 2
  br i1 %cmp23, label %if.then24, label %if.else52

if.then24:                                        ; preds = %if.then22
  %conv26 = and i32 %conv, 65535
  %shl = shl i32 %conv, %40
  %bi_buf = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %41 = load i16, ptr %bi_buf, align 8
  %42 = trunc i32 %shl to i16
  %conv29 = or i16 %41, %42
  store i16 %conv29, ptr %bi_buf, align 8
  %conv32 = trunc i16 %conv29 to i8
  %pending_buf = getelementptr inbounds nuw i8, ptr %s, i64 16
  %43 = load ptr, ptr %pending_buf, align 16
  %pending = getelementptr inbounds nuw i8, ptr %s, i64 40
  %44 = load i32, ptr %pending, align 8
  %inc = add i32 %44, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %44 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %43, i64 %idxprom
  store i8 %conv32, ptr %arrayidx, align 1
  %45 = load i16, ptr %bi_buf, align 8
  %46 = lshr i16 %45, 8
  %conv36 = trunc nuw i16 %46 to i8
  %47 = load ptr, ptr %pending_buf, align 16
  %48 = load i32, ptr %pending, align 8
  %inc39 = add i32 %48, 1
  store i32 %inc39, ptr %pending, align 8
  %idxprom40 = zext i32 %48 to i64
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %47, i64 %idxprom40
  store i8 %conv36, ptr %arrayidx41, align 1
  %49 = load i32, ptr %bi_valid, align 4
  %sub45 = sub nsw i32 16, %49
  %shr46 = lshr i32 %conv26, %sub45
  %conv47 = trunc nuw i32 %shr46 to i16
  store i16 %conv47, ptr %bi_buf, align 8
  %add51 = add nsw i32 %49, -13
  br label %if.end64

if.else52:                                        ; preds = %if.then22
  %shl57 = shl i32 %conv, %40
  %bi_buf58 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %50 = load i16, ptr %bi_buf58, align 8
  %51 = trunc i32 %shl57 to i16
  %conv61 = or i16 %50, %51
  store i16 %conv61, ptr %bi_buf58, align 8
  %add63 = add nsw i32 %40, 3
  br label %if.end64

if.end64:                                         ; preds = %if.else52, %if.then24
  %storemerge72 = phi i32 [ %add63, %if.else52 ], [ %add51, %if.then24 ]
  store i32 %storemerge72, ptr %bi_valid, align 4
  tail call fastcc void @compress_block(ptr noundef nonnull %s, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %if.end131

if.else65:                                        ; preds = %if.else19
  %conv74 = add i32 %last, 4
  br i1 %cmp23, label %if.then71, label %if.else110

if.then71:                                        ; preds = %if.else65
  %conv75 = and i32 %conv74, 65535
  %shl77 = shl i32 %conv74, %40
  %bi_buf78 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %52 = load i16, ptr %bi_buf78, align 8
  %53 = trunc i32 %shl77 to i16
  %conv81 = or i16 %52, %53
  store i16 %conv81, ptr %bi_buf78, align 8
  %conv85 = trunc i16 %conv81 to i8
  %pending_buf86 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %54 = load ptr, ptr %pending_buf86, align 16
  %pending87 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %55 = load i32, ptr %pending87, align 8
  %inc88 = add i32 %55, 1
  store i32 %inc88, ptr %pending87, align 8
  %idxprom89 = zext i32 %55 to i64
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %54, i64 %idxprom89
  store i8 %conv85, ptr %arrayidx90, align 1
  %56 = load i16, ptr %bi_buf78, align 8
  %57 = lshr i16 %56, 8
  %conv94 = trunc nuw i16 %57 to i8
  %58 = load ptr, ptr %pending_buf86, align 16
  %59 = load i32, ptr %pending87, align 8
  %inc97 = add i32 %59, 1
  store i32 %inc97, ptr %pending87, align 8
  %idxprom98 = zext i32 %59 to i64
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %58, i64 %idxprom98
  store i8 %conv94, ptr %arrayidx99, align 1
  %60 = load i32, ptr %bi_valid, align 4
  %sub103 = sub nsw i32 16, %60
  %shr104 = lshr i32 %conv75, %sub103
  %conv105 = trunc nuw i32 %shr104 to i16
  %add109 = add nsw i32 %60, -13
  br label %if.end122

if.else110:                                       ; preds = %if.else65
  %shl115 = shl i32 %conv74, %40
  %bi_buf116 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %61 = load i16, ptr %bi_buf116, align 8
  %62 = trunc i32 %shl115 to i16
  %conv119 = or i16 %61, %62
  %add121 = add nsw i32 %40, 3
  br label %if.end122

if.end122:                                        ; preds = %if.else110, %if.then71
  %63 = phi i16 [ %conv119, %if.else110 ], [ %conv105, %if.then71 ]
  %storemerge = phi i32 [ %add121, %if.else110 ], [ %add109, %if.then71 ]
  store i32 %storemerge, ptr %bi_valid, align 4
  %max_code = getelementptr inbounds nuw i8, ptr %s, i64 4024
  %64 = load i32, ptr %max_code, align 8
  %max_code126 = getelementptr inbounds nuw i8, ptr %s, i64 4048
  %65 = load i32, ptr %max_code126, align 8
  %cmp.i79 = icmp sgt i32 %storemerge, 11
  %conv.i = add i32 %64, 65280
  br i1 %cmp.i79, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end122
  %conv2.i = and i32 %conv.i, 65535
  %shl.i = shl i32 %conv.i, %storemerge
  %bi_buf.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %66 = trunc i32 %shl.i to i16
  %conv5.i = or i16 %63, %66
  store i16 %conv5.i, ptr %bi_buf.i, align 8
  %conv8.i = trunc i16 %conv5.i to i8
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %67 = load ptr, ptr %pending_buf.i, align 16
  %pending.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %68 = load i32, ptr %pending.i, align 8
  %inc.i = add i32 %68, 1
  store i32 %inc.i, ptr %pending.i, align 8
  %idxprom.i90 = zext i32 %68 to i64
  %arrayidx.i91 = getelementptr inbounds nuw i8, ptr %67, i64 %idxprom.i90
  store i8 %conv8.i, ptr %arrayidx.i91, align 1
  %69 = load i16, ptr %bi_buf.i, align 8
  %70 = lshr i16 %69, 8
  %conv11.i = trunc nuw i16 %70 to i8
  %71 = load ptr, ptr %pending_buf.i, align 16
  %72 = load i32, ptr %pending.i, align 8
  %inc14.i = add i32 %72, 1
  store i32 %inc14.i, ptr %pending.i, align 8
  %idxprom15.i = zext i32 %72 to i64
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %71, i64 %idxprom15.i
  store i8 %conv11.i, ptr %arrayidx16.i, align 1
  %73 = load i32, ptr %bi_valid, align 4
  %sub20.i = sub nsw i32 16, %73
  %shr21.i = lshr i32 %conv2.i, %sub20.i
  %conv22.i = trunc nuw i32 %shr21.i to i16
  %add.i = add nsw i32 %73, -11
  br label %if.end.i

if.else.i:                                        ; preds = %if.end122
  %shl30.i = shl i32 %conv.i, %storemerge
  %74 = trunc i32 %shl30.i to i16
  %conv34.i = or i16 %63, %74
  %add36.i = add nsw i32 %storemerge, 5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %75 = phi i16 [ %conv34.i, %if.else.i ], [ %conv22.i, %if.then.i ]
  %storemerge.i = phi i32 [ %add36.i, %if.else.i ], [ %add.i, %if.then.i ]
  store i32 %storemerge.i, ptr %bi_valid, align 4
  %cmp40.i = icmp sgt i32 %storemerge.i, 11
  br i1 %cmp40.i, label %if.then42.i, label %if.else81.i

if.then42.i:                                      ; preds = %if.end.i
  %conv46.i = and i32 %65, 65535
  %shl48.i = shl i32 %65, %storemerge.i
  %bi_buf49.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %76 = trunc i32 %shl48.i to i16
  %conv52.i = or i16 %75, %76
  store i16 %conv52.i, ptr %bi_buf49.i, align 8
  %conv56.i = trunc i16 %conv52.i to i8
  %pending_buf57.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %77 = load ptr, ptr %pending_buf57.i, align 16
  %pending58.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %78 = load i32, ptr %pending58.i, align 8
  %inc59.i = add i32 %78, 1
  store i32 %inc59.i, ptr %pending58.i, align 8
  %idxprom60.i = zext i32 %78 to i64
  %arrayidx61.i = getelementptr inbounds nuw i8, ptr %77, i64 %idxprom60.i
  store i8 %conv56.i, ptr %arrayidx61.i, align 1
  %79 = load i16, ptr %bi_buf49.i, align 8
  %80 = lshr i16 %79, 8
  %conv65.i = trunc nuw i16 %80 to i8
  %81 = load ptr, ptr %pending_buf57.i, align 16
  %82 = load i32, ptr %pending58.i, align 8
  %inc68.i = add i32 %82, 1
  store i32 %inc68.i, ptr %pending58.i, align 8
  %idxprom69.i = zext i32 %82 to i64
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %81, i64 %idxprom69.i
  store i8 %conv65.i, ptr %arrayidx70.i, align 1
  %83 = load i32, ptr %bi_valid, align 4
  %sub74.i = sub nsw i32 16, %83
  %shr75.i = lshr i32 %conv46.i, %sub74.i
  %conv76.i = trunc nuw i32 %shr75.i to i16
  %add80.i = add nsw i32 %83, -11
  br label %if.end93.i

if.else81.i:                                      ; preds = %if.end.i
  %shl86.i = shl i32 %65, %storemerge.i
  %84 = trunc i32 %shl86.i to i16
  %conv90.i = or i16 %75, %84
  %add92.i = add nsw i32 %storemerge.i, 5
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.else81.i, %if.then42.i
  %85 = phi i16 [ %conv90.i, %if.else81.i ], [ %conv76.i, %if.then42.i ]
  %storemerge93.i = phi i32 [ %add92.i, %if.else81.i ], [ %add80.i, %if.then42.i ]
  store i32 %storemerge93.i, ptr %bi_valid, align 4
  %cmp97.i = icmp sgt i32 %storemerge93.i, 12
  %conv102.i = add i32 %max_blindex.0, 65532
  br i1 %cmp97.i, label %if.then99.i, label %if.else138.i

if.then99.i:                                      ; preds = %if.end93.i
  %conv103.i = and i32 %conv102.i, 65535
  %shl105.i = shl i32 %conv102.i, %storemerge93.i
  %bi_buf106.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %86 = trunc i32 %shl105.i to i16
  %conv109.i = or i16 %85, %86
  store i16 %conv109.i, ptr %bi_buf106.i, align 8
  %conv113.i = trunc i16 %conv109.i to i8
  %pending_buf114.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %87 = load ptr, ptr %pending_buf114.i, align 16
  %pending115.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %88 = load i32, ptr %pending115.i, align 8
  %inc116.i = add i32 %88, 1
  store i32 %inc116.i, ptr %pending115.i, align 8
  %idxprom117.i = zext i32 %88 to i64
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %87, i64 %idxprom117.i
  store i8 %conv113.i, ptr %arrayidx118.i, align 1
  %89 = load i16, ptr %bi_buf106.i, align 8
  %90 = lshr i16 %89, 8
  %conv122.i = trunc nuw i16 %90 to i8
  %91 = load ptr, ptr %pending_buf114.i, align 16
  %92 = load i32, ptr %pending115.i, align 8
  %inc125.i = add i32 %92, 1
  store i32 %inc125.i, ptr %pending115.i, align 8
  %idxprom126.i = zext i32 %92 to i64
  %arrayidx127.i = getelementptr inbounds nuw i8, ptr %91, i64 %idxprom126.i
  store i8 %conv122.i, ptr %arrayidx127.i, align 1
  %93 = load i32, ptr %bi_valid, align 4
  %sub131.i = sub nsw i32 16, %93
  %shr132.i = lshr i32 %conv103.i, %sub131.i
  %conv133.i = trunc nuw i32 %shr132.i to i16
  store i16 %conv133.i, ptr %bi_buf106.i, align 8
  %add137.i = add nsw i32 %93, -12
  br label %if.end150.i

if.else138.i:                                     ; preds = %if.end93.i
  %shl143.i = shl i32 %conv102.i, %storemerge93.i
  %bi_buf144.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %94 = trunc i32 %shl143.i to i16
  %conv147.i = or i16 %85, %94
  store i16 %conv147.i, ptr %bi_buf144.i, align 8
  %add149.i = add nsw i32 %storemerge93.i, 4
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.else138.i, %if.then99.i
  %95 = phi i16 [ %conv147.i, %if.else138.i ], [ %conv133.i, %if.then99.i ]
  %storemerge94.i = phi i32 [ %add149.i, %if.else138.i ], [ %add137.i, %if.then99.i ]
  store i32 %storemerge94.i, ptr %bi_valid, align 4
  %cmp15196.i = icmp sgt i32 %max_blindex.0, 0
  br i1 %cmp15196.i, label %for.body.lr.ph.i, label %send_all_trees.exit

for.body.lr.ph.i:                                 ; preds = %if.end150.i
  %96 = getelementptr i8, ptr %s, i64 3862
  %bi_buf211.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %pending_buf177.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %pending178.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %wide.trip.count.i = zext nneg i32 %max_blindex.0 to i64
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.inc.i87, %for.body.lr.ph.i
  %97 = phi i16 [ %95, %for.body.lr.ph.i ], [ %109, %for.inc.i87 ]
  %98 = phi i32 [ %storemerge94.i, %for.body.lr.ph.i ], [ %storemerge95.i, %for.inc.i87 ]
  %indvars.iv.i84 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i88, %for.inc.i87 ]
  %cmp156.i = icmp sgt i32 %98, 13
  %arrayidx161.i = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %indvars.iv.i84
  %99 = load i8, ptr %arrayidx161.i, align 1
  %idxprom162.i = zext i8 %99 to i64
  %dl.idx.i85 = shl nuw nsw i64 %idxprom162.i, 2
  %dl.i86 = getelementptr i8, ptr %96, i64 %dl.idx.i85
  %100 = load i16, ptr %dl.i86, align 2
  %conv164.i = zext i16 %100 to i32
  %shl168.i = shl i32 %conv164.i, %98
  %101 = trunc i32 %shl168.i to i16
  %conv172.i = or i16 %97, %101
  store i16 %conv172.i, ptr %bi_buf211.i, align 8
  br i1 %cmp156.i, label %if.then158.i, label %if.else201.i

if.then158.i:                                     ; preds = %for.body.i83
  %conv176.i = trunc i16 %conv172.i to i8
  %102 = load ptr, ptr %pending_buf177.i, align 16
  %103 = load i32, ptr %pending178.i, align 8
  %inc179.i = add i32 %103, 1
  store i32 %inc179.i, ptr %pending178.i, align 8
  %idxprom180.i = zext i32 %103 to i64
  %arrayidx181.i = getelementptr inbounds nuw i8, ptr %102, i64 %idxprom180.i
  store i8 %conv176.i, ptr %arrayidx181.i, align 1
  %104 = load i16, ptr %bi_buf211.i, align 8
  %105 = lshr i16 %104, 8
  %conv185.i = trunc nuw i16 %105 to i8
  %106 = load ptr, ptr %pending_buf177.i, align 16
  %107 = load i32, ptr %pending178.i, align 8
  %inc188.i = add i32 %107, 1
  store i32 %inc188.i, ptr %pending178.i, align 8
  %idxprom189.i = zext i32 %107 to i64
  %arrayidx190.i = getelementptr inbounds nuw i8, ptr %106, i64 %idxprom189.i
  store i8 %conv185.i, ptr %arrayidx190.i, align 1
  %108 = load i32, ptr %bi_valid, align 4
  %sub194.i = sub nsw i32 16, %108
  %shr195.i = lshr i32 %conv164.i, %sub194.i
  %conv196.i = trunc nuw i32 %shr195.i to i16
  store i16 %conv196.i, ptr %bi_buf211.i, align 8
  %add200.i = add nsw i32 %108, -13
  br label %for.inc.i87

if.else201.i:                                     ; preds = %for.body.i83
  %add216.i = add nsw i32 %98, 3
  br label %for.inc.i87

for.inc.i87:                                      ; preds = %if.else201.i, %if.then158.i
  %109 = phi i16 [ %conv172.i, %if.else201.i ], [ %conv196.i, %if.then158.i ]
  %storemerge95.i = phi i32 [ %add216.i, %if.else201.i ], [ %add200.i, %if.then158.i ]
  store i32 %storemerge95.i, ptr %bi_valid, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i
  br i1 %exitcond.not.i89, label %send_all_trees.exit, label %for.body.i83, !llvm.loop !14

send_all_trees.exit:                              ; preds = %for.inc.i87, %if.end150.i
  %dyn_ltree.i81 = getelementptr inbounds nuw i8, ptr %s, i64 1324
  tail call fastcc void @send_tree(ptr noundef nonnull %s, ptr noundef nonnull %dyn_ltree.i81, i32 noundef %64)
  %dyn_dtree.i82 = getelementptr inbounds nuw i8, ptr %s, i64 3616
  tail call fastcc void @send_tree(ptr noundef nonnull %s, ptr noundef nonnull %dyn_dtree.i82, i32 noundef %65)
  tail call fastcc void @compress_block(ptr noundef nonnull %s, ptr noundef nonnull %dyn_ltree.i81, ptr noundef nonnull %dyn_dtree.i82)
  br label %if.end131

if.end131:                                        ; preds = %if.end64, %send_all_trees.exit, %if.then18
  %dyn_ltree.i92 = getelementptr inbounds nuw i8, ptr %s, i64 1324
  br label %for.body.i93

for.cond1.preheader.i:                            ; preds = %for.body.i93
  %dyn_dtree.i98 = getelementptr inbounds nuw i8, ptr %s, i64 3616
  br label %for.body3.i

for.body.i93:                                     ; preds = %for.body.i93, %if.end131
  %indvars.iv.i94 = phi i64 [ 0, %if.end131 ], [ %indvars.iv.next.i96, %for.body.i93 ]
  %arrayidx.i95 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree.i92, i64 0, i64 %indvars.iv.i94
  store i16 0, ptr %arrayidx.i95, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 286
  br i1 %exitcond.not.i97, label %for.cond1.preheader.i, label %for.body.i93, !llvm.loop !5

for.cond10.preheader.i:                           ; preds = %for.body3.i
  %bl_tree.i = getelementptr inbounds nuw i8, ptr %s, i64 3860
  br label %for.body12.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next21.i, %for.body3.i ]
  %arrayidx5.i = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %dyn_dtree.i98, i64 0, i64 %indvars.iv20.i
  store i16 0, ptr %arrayidx5.i, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 30
  br i1 %exitcond23.not.i, label %for.cond10.preheader.i, label %for.body3.i, !llvm.loop !7

for.body12.i:                                     ; preds = %for.body12.i, %for.cond10.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %for.cond10.preheader.i ], [ %indvars.iv.next25.i, %for.body12.i ]
  %arrayidx14.i = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree.i, i64 0, i64 %indvars.iv24.i
  store i16 0, ptr %arrayidx14.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 19
  br i1 %exitcond27.not.i, label %init_block.exit, label %for.body12.i, !llvm.loop !8

init_block.exit:                                  ; preds = %for.body12.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %s, i64 2348
  store i16 1, ptr %arrayidx20.i, align 4
  %opt_len.i99 = getelementptr inbounds nuw i8, ptr %s, i64 7024
  %last_lit.i = getelementptr inbounds nuw i8, ptr %s, i64 7012
  store i32 0, ptr %last_lit.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %opt_len.i99, i8 0, i64 20, i1 false)
  %tobool.not = icmp eq i32 %last, 0
  br i1 %tobool.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %init_block.exit
  %bi_valid.i100 = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %110 = load i32, ptr %bi_valid.i100, align 4
  %cmp.i101 = icmp sgt i32 %110, 8
  br i1 %cmp.i101, label %if.then.i104, label %if.else.i102

if.then.i104:                                     ; preds = %if.then132
  %bi_buf.i105 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %111 = load i16, ptr %bi_buf.i105, align 8
  %conv1.i = trunc i16 %111 to i8
  %pending_buf.i106 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %112 = load ptr, ptr %pending_buf.i106, align 16
  %pending.i107 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %113 = load i32, ptr %pending.i107, align 8
  %inc.i108 = add i32 %113, 1
  store i32 %inc.i108, ptr %pending.i107, align 8
  %idxprom.i109 = zext i32 %113 to i64
  %arrayidx.i110 = getelementptr inbounds nuw i8, ptr %112, i64 %idxprom.i109
  store i8 %conv1.i, ptr %arrayidx.i110, align 1
  %114 = load i16, ptr %bi_buf.i105, align 8
  %115 = lshr i16 %114, 8
  %116 = load ptr, ptr %pending_buf.i106, align 16
  %117 = load i32, ptr %pending.i107, align 8
  %inc7.i = add i32 %117, 1
  store i32 %inc7.i, ptr %pending.i107, align 8
  br label %if.end21.sink.split.i

if.else.i102:                                     ; preds = %if.then132
  %cmp11.i = icmp sgt i32 %110, 0
  br i1 %cmp11.i, label %if.then13.i, label %bi_windup.exit

if.then13.i:                                      ; preds = %if.else.i102
  %bi_buf14.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %118 = load i16, ptr %bi_buf14.i, align 8
  %pending_buf16.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %119 = load ptr, ptr %pending_buf16.i, align 16
  %pending17.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %120 = load i32, ptr %pending17.i, align 8
  %inc18.i = add i32 %120, 1
  store i32 %inc18.i, ptr %pending17.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.then13.i, %if.then.i104
  %.sink13.i = phi i32 [ %120, %if.then13.i ], [ %117, %if.then.i104 ]
  %.sink.i = phi ptr [ %119, %if.then13.i ], [ %116, %if.then.i104 ]
  %conv15.sink.in.i = phi i16 [ %118, %if.then13.i ], [ %115, %if.then.i104 ]
  %conv15.sink.i = trunc i16 %conv15.sink.in.i to i8
  %idxprom19.i = zext i32 %.sink13.i to i64
  %arrayidx20.i103 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %idxprom19.i
  store i8 %conv15.sink.i, ptr %arrayidx20.i103, align 1
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %if.else.i102, %if.end21.sink.split.i
  %bi_buf22.i = getelementptr inbounds nuw i8, ptr %s, i64 7048
  store i16 0, ptr %bi_buf22.i, align 8
  store i32 0, ptr %bi_valid.i100, align 4
  br label %if.end133

if.end133:                                        ; preds = %bi_windup.exit, %init_block.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef initializes((6412, 6420)) %s, ptr noundef captures(none) %desc) unnamed_addr #3 {
entry:
  %next_code.i = alloca [16 x i16], align 16
  %0 = load ptr, ptr %desc, align 8
  %stat_desc = getelementptr inbounds nuw i8, ptr %desc, i64 16
  %1 = load ptr, ptr %stat_desc, align 8
  %2 = load ptr, ptr %1, align 8
  %elems2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load i32, ptr %elems2, align 4
  %heap_len = getelementptr inbounds nuw i8, ptr %s, i64 6412
  store i32 0, ptr %heap_len, align 4
  %heap_max = getelementptr inbounds nuw i8, ptr %s, i64 6416
  store i32 573, ptr %heap_max, align 16
  %cmp200 = icmp sgt i32 %3, 0
  br i1 %cmp200, label %for.body.lr.ph, label %while.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %heap = getelementptr inbounds nuw i8, ptr %s, i64 4120
  %depth = getelementptr inbounds nuw i8, ptr %s, i64 6420
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load i32, ptr %heap_len, align 4
  %cmp14203 = icmp slt i32 %.pre, 2
  br i1 %cmp14203, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry, %while.cond.preheader
  %max_code.0.lcssa223 = phi i32 [ %max_code.1, %while.cond.preheader ], [ -1, %entry ]
  %4 = phi i32 [ %.pre, %while.cond.preheader ], [ 0, %entry ]
  %heap19 = getelementptr inbounds nuw i8, ptr %s, i64 4120
  %depth27 = getelementptr inbounds nuw i8, ptr %s, i64 6420
  %opt_len = getelementptr inbounds nuw i8, ptr %s, i64 7024
  %tobool.not = icmp eq ptr %2, null
  %static_len = getelementptr inbounds nuw i8, ptr %s, i64 7032
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %max_code.0202 = phi i32 [ -1, %for.body.lr.ph ], [ %max_code.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.ct_data_s, ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx, align 2
  %cmp3.not = icmp eq i16 %5, 0
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %heap_len, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %heap_len, align 4
  %idxprom6 = sext i32 %inc to i64
  %arrayidx7 = getelementptr inbounds [573 x i32], ptr %heap, i64 0, i64 %idxprom6
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds nuw [573 x i8], ptr %depth, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx9, align 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %dl = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i16 0, ptr %dl, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %max_code.1 = phi i32 [ %7, %if.then ], [ %max_code.0202, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !15

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %8 = phi i32 [ %4, %while.body.lr.ph ], [ %12, %if.end35 ]
  %max_code.2204 = phi i32 [ %max_code.0.lcssa223, %while.body.lr.ph ], [ %spec.select, %if.end35 ]
  %cmp16 = icmp slt i32 %max_code.2204, 2
  %inc18 = add nsw i32 %max_code.2204, 1
  %spec.select = select i1 %cmp16, i32 %inc18, i32 %max_code.2204
  %spec.select79 = select i1 %cmp16, i32 %inc18, i32 0
  %inc21 = add nsw i32 %8, 1
  store i32 %inc21, ptr %heap_len, align 4
  %idxprom22 = sext i32 %inc21 to i64
  %arrayidx23 = getelementptr inbounds [573 x i32], ptr %heap19, i64 0, i64 %idxprom22
  store i32 %spec.select79, ptr %arrayidx23, align 4
  %idxprom24 = sext i32 %spec.select79 to i64
  %arrayidx25 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom24
  store i16 1, ptr %arrayidx25, align 2
  %arrayidx29 = getelementptr inbounds [573 x i8], ptr %depth27, i64 0, i64 %idxprom24
  store i8 0, ptr %arrayidx29, align 1
  %9 = load i64, ptr %opt_len, align 16
  %dec = add i64 %9, -1
  store i64 %dec, ptr %opt_len, align 16
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
  br i1 %cmp14, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end35, %while.cond.preheader
  %max_code.2.lcssa = phi i32 [ %max_code.1, %while.cond.preheader ], [ %spec.select, %if.end35 ]
  %max_code36 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  store i32 %max_code.2.lcssa, ptr %max_code36, align 8
  %13 = load i32, ptr %heap_len, align 4
  %cmp39206 = icmp sgt i32 %13, 1
  br i1 %cmp39206, label %for.body41.lr.ph, label %do.body.preheader

for.body41.lr.ph:                                 ; preds = %while.end
  %div220 = lshr i32 %13, 1
  %heap.i = getelementptr inbounds nuw i8, ptr %s, i64 4120
  %depth79.i = getelementptr inbounds nuw i8, ptr %s, i64 6420
  %14 = zext nneg i32 %div220 to i64
  br label %for.body41

do.body.preheader.loopexit:                       ; preds = %pqdownheap.exit
  %.pre218.pre = load i32, ptr %heap_len, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.loopexit, %while.end
  %.pre218 = phi i32 [ %.pre218.pre, %do.body.preheader.loopexit ], [ %13, %while.end ]
  %heap45 = getelementptr inbounds nuw i8, ptr %s, i64 4120
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %s, i64 4124
  %depth79.i82 = getelementptr inbounds nuw i8, ptr %s, i64 6420
  %15 = sext i32 %3 to i64
  br label %do.body

for.body41:                                       ; preds = %for.body41.lr.ph, %pqdownheap.exit
  %indvars.iv211 = phi i64 [ %14, %for.body41.lr.ph ], [ %indvars.iv.next212, %pqdownheap.exit ]
  %arrayidx.i = getelementptr inbounds nuw [573 x i32], ptr %heap.i, i64 0, i64 %indvars.iv211
  %16 = load i32, ptr %arrayidx.i, align 4
  %idxprom51.i = sext i32 %16 to i64
  %arrayidx81.i = getelementptr inbounds [573 x i8], ptr %depth79.i, i64 0, i64 %idxprom51.i
  %17 = load i32, ptr %heap_len, align 4
  %indvars.iv211.tr = trunc i64 %indvars.iv211 to i32
  %18 = shl i32 %indvars.iv211.tr, 1
  %cmp.not47.i = icmp sgt i32 %18, %17
  %19 = trunc nuw nsw i64 %indvars.iv211 to i32
  br i1 %cmp.not47.i, label %pqdownheap.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body41
  %arrayidx52.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom51.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end93.i, %while.body.lr.ph.i
  %20 = phi i32 [ %17, %while.body.lr.ph.i ], [ %32, %if.end93.i ]
  %j.049.i = phi i32 [ %18, %while.body.lr.ph.i ], [ %j.0.i, %if.end93.i ]
  %k.addr.048.i = phi i32 [ %19, %while.body.lr.ph.i ], [ %j.1.i, %if.end93.i ]
  %cmp2.i = icmp slt i32 %j.049.i, %20
  br i1 %cmp2.i, label %land.lhs.true.i, label %while.body.if.end_crit_edge.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i
  %.pre.i = sext i32 %j.049.i to i64
  br label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %add.i = or disjoint i32 %j.049.i, 1
  %idxprom4.i = sext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds [573 x i32], ptr %heap.i, i64 0, i64 %idxprom4.i
  %21 = load i32, ptr %arrayidx5.i, align 4
  %idxprom6.i = sext i32 %21 to i64
  %arrayidx7.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i
  %22 = load i16, ptr %arrayidx7.i, align 2
  %idxprom9.i = sext i32 %j.049.i to i64
  %arrayidx10.i = getelementptr inbounds [573 x i32], ptr %heap.i, i64 0, i64 %idxprom9.i
  %23 = load i32, ptr %arrayidx10.i, align 4
  %idxprom11.i = sext i32 %23 to i64
  %arrayidx12.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i
  %24 = load i16, ptr %arrayidx12.i, align 2
  %cmp15.i = icmp ult i16 %22, %24
  br i1 %cmp15.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %cmp32.i = icmp eq i16 %22, %24
  br i1 %cmp32.i, label %land.lhs.true34.i, label %if.end.i

land.lhs.true34.i:                                ; preds = %lor.lhs.false.i
  %arrayidx40.i = getelementptr inbounds [573 x i8], ptr %depth79.i, i64 0, i64 %idxprom6.i
  %25 = load i8, ptr %arrayidx40.i, align 1
  %arrayidx47.i = getelementptr inbounds [573 x i8], ptr %depth79.i, i64 0, i64 %idxprom11.i
  %26 = load i8, ptr %arrayidx47.i, align 1
  %cmp49.not.i = icmp ugt i8 %25, %26
  br i1 %cmp49.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true34.i, %land.lhs.true.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true34.i, %lor.lhs.false.i, %while.body.if.end_crit_edge.i
  %idxprom56.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end_crit_edge.i ], [ %idxprom4.i, %if.then.i ], [ %idxprom9.i, %land.lhs.true34.i ], [ %idxprom9.i, %lor.lhs.false.i ]
  %j.1.i = phi i32 [ %j.049.i, %while.body.if.end_crit_edge.i ], [ %add.i, %if.then.i ], [ %j.049.i, %land.lhs.true34.i ], [ %j.049.i, %lor.lhs.false.i ]
  %27 = load i16, ptr %arrayidx52.i, align 2
  %arrayidx57.i = getelementptr inbounds [573 x i32], ptr %heap.i, i64 0, i64 %idxprom56.pre-phi.i
  %28 = load i32, ptr %arrayidx57.i, align 4
  %idxprom58.i = sext i32 %28 to i64
  %arrayidx59.i = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i
  %29 = load i16, ptr %arrayidx59.i, align 2
  %cmp62.i = icmp ult i16 %27, %29
  br i1 %cmp62.i, label %pqdownheap.exit, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %if.end.i
  %cmp76.i = icmp eq i16 %27, %29
  br i1 %cmp76.i, label %land.lhs.true78.i, label %if.end93.i

land.lhs.true78.i:                                ; preds = %lor.lhs.false64.i
  %30 = load i8, ptr %arrayidx81.i, align 1
  %arrayidx88.i = getelementptr inbounds [573 x i8], ptr %depth79.i, i64 0, i64 %idxprom58.i
  %31 = load i8, ptr %arrayidx88.i, align 1
  %cmp90.not.i = icmp ugt i8 %30, %31
  br i1 %cmp90.not.i, label %if.end93.i, label %pqdownheap.exit

if.end93.i:                                       ; preds = %land.lhs.true78.i, %lor.lhs.false64.i
  %idxprom98.i = sext i32 %k.addr.048.i to i64
  %arrayidx99.i = getelementptr inbounds [573 x i32], ptr %heap.i, i64 0, i64 %idxprom98.i
  store i32 %28, ptr %arrayidx99.i, align 4
  %j.0.i = shl i32 %j.1.i, 1
  %32 = load i32, ptr %heap_len, align 4
  %cmp.not.i = icmp sgt i32 %j.0.i, %32
  br i1 %cmp.not.i, label %pqdownheap.exit, label %while.body.i, !llvm.loop !17

pqdownheap.exit:                                  ; preds = %if.end.i, %land.lhs.true78.i, %if.end93.i, %for.body41
  %k.addr.0.lcssa.i = phi i32 [ %19, %for.body41 ], [ %j.1.i, %if.end93.i ], [ %k.addr.048.i, %land.lhs.true78.i ], [ %k.addr.048.i, %if.end.i ]
  %idxprom102.i = sext i32 %k.addr.0.lcssa.i to i64
  %arrayidx103.i = getelementptr inbounds [573 x i32], ptr %heap.i, i64 0, i64 %idxprom102.i
  store i32 %16, ptr %arrayidx103.i, align 4
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %cmp39 = icmp sgt i64 %indvars.iv211, 1
  br i1 %cmp39, label %for.body41, label %do.body.preheader.loopexit, !llvm.loop !18

do.body:                                          ; preds = %do.body.preheader, %pqdownheap.exit187
  %33 = phi i32 [ %.pre218, %do.body.preheader ], [ %73, %pqdownheap.exit187 ]
  %indvars.iv215 = phi i64 [ %15, %do.body.preheader ], [ %indvars.iv.next216, %pqdownheap.exit187 ]
  %34 = load i32, ptr %arrayidx46, align 4
  %dec49 = add nsw i32 %33, -1
  store i32 %dec49, ptr %heap_len, align 4
  %idxprom50 = sext i32 %33 to i64
  %arrayidx51 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom50
  %35 = load i32, ptr %arrayidx51, align 4
  store i32 %35, ptr %arrayidx46, align 4
  %idxprom51.i83 = sext i32 %35 to i64
  %arrayidx81.i84 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom51.i83
  %cmp.not47.i86 = icmp slt i32 %33, 3
  br i1 %cmp.not47.i86, label %pqdownheap.exit133, label %while.body.lr.ph.i87

while.body.lr.ph.i87:                             ; preds = %do.body
  %arrayidx52.i88 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom51.i83
  br label %while.body.i89

while.body.i89:                                   ; preds = %if.end93.i104, %while.body.lr.ph.i87
  %36 = phi i32 [ %dec49, %while.body.lr.ph.i87 ], [ %48, %if.end93.i104 ]
  %j.049.i90 = phi i32 [ 2, %while.body.lr.ph.i87 ], [ %j.0.i107, %if.end93.i104 ]
  %k.addr.048.i91 = phi i32 [ 1, %while.body.lr.ph.i87 ], [ %j.1.i97, %if.end93.i104 ]
  %cmp2.i92 = icmp slt i32 %j.049.i90, %36
  br i1 %cmp2.i92, label %land.lhs.true.i115, label %while.body.if.end_crit_edge.i93

while.body.if.end_crit_edge.i93:                  ; preds = %while.body.i89
  %.pre.i94 = sext i32 %j.049.i90 to i64
  br label %if.end.i95

land.lhs.true.i115:                               ; preds = %while.body.i89
  %add.i116 = or disjoint i32 %j.049.i90, 1
  %idxprom4.i117 = sext i32 %add.i116 to i64
  %arrayidx5.i118 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom4.i117
  %37 = load i32, ptr %arrayidx5.i118, align 4
  %idxprom6.i119 = sext i32 %37 to i64
  %arrayidx7.i120 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i119
  %38 = load i16, ptr %arrayidx7.i120, align 2
  %idxprom9.i121 = sext i32 %j.049.i90 to i64
  %arrayidx10.i122 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom9.i121
  %39 = load i32, ptr %arrayidx10.i122, align 4
  %idxprom11.i123 = sext i32 %39 to i64
  %arrayidx12.i124 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i123
  %40 = load i16, ptr %arrayidx12.i124, align 2
  %cmp15.i125 = icmp ult i16 %38, %40
  br i1 %cmp15.i125, label %if.then.i132, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %land.lhs.true.i115
  %cmp32.i127 = icmp eq i16 %38, %40
  br i1 %cmp32.i127, label %land.lhs.true34.i128, label %if.end.i95

land.lhs.true34.i128:                             ; preds = %lor.lhs.false.i126
  %arrayidx40.i129 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom6.i119
  %41 = load i8, ptr %arrayidx40.i129, align 1
  %arrayidx47.i130 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom11.i123
  %42 = load i8, ptr %arrayidx47.i130, align 1
  %cmp49.not.i131 = icmp ugt i8 %41, %42
  br i1 %cmp49.not.i131, label %if.end.i95, label %if.then.i132

if.then.i132:                                     ; preds = %land.lhs.true34.i128, %land.lhs.true.i115
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then.i132, %land.lhs.true34.i128, %lor.lhs.false.i126, %while.body.if.end_crit_edge.i93
  %idxprom56.pre-phi.i96 = phi i64 [ %.pre.i94, %while.body.if.end_crit_edge.i93 ], [ %idxprom4.i117, %if.then.i132 ], [ %idxprom9.i121, %land.lhs.true34.i128 ], [ %idxprom9.i121, %lor.lhs.false.i126 ]
  %j.1.i97 = phi i32 [ %j.049.i90, %while.body.if.end_crit_edge.i93 ], [ %add.i116, %if.then.i132 ], [ %j.049.i90, %land.lhs.true34.i128 ], [ %j.049.i90, %lor.lhs.false.i126 ]
  %43 = load i16, ptr %arrayidx52.i88, align 2
  %arrayidx57.i98 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom56.pre-phi.i96
  %44 = load i32, ptr %arrayidx57.i98, align 4
  %idxprom58.i99 = sext i32 %44 to i64
  %arrayidx59.i100 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i99
  %45 = load i16, ptr %arrayidx59.i100, align 2
  %cmp62.i101 = icmp ult i16 %43, %45
  br i1 %cmp62.i101, label %pqdownheap.exit133.loopexit, label %lor.lhs.false64.i102

lor.lhs.false64.i102:                             ; preds = %if.end.i95
  %cmp76.i103 = icmp eq i16 %43, %45
  br i1 %cmp76.i103, label %land.lhs.true78.i112, label %if.end93.i104

land.lhs.true78.i112:                             ; preds = %lor.lhs.false64.i102
  %46 = load i8, ptr %arrayidx81.i84, align 1
  %arrayidx88.i113 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom58.i99
  %47 = load i8, ptr %arrayidx88.i113, align 1
  %cmp90.not.i114 = icmp ugt i8 %46, %47
  br i1 %cmp90.not.i114, label %if.end93.i104, label %pqdownheap.exit133.loopexit

if.end93.i104:                                    ; preds = %land.lhs.true78.i112, %lor.lhs.false64.i102
  %idxprom98.i105 = sext i32 %k.addr.048.i91 to i64
  %arrayidx99.i106 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom98.i105
  store i32 %44, ptr %arrayidx99.i106, align 4
  %j.0.i107 = shl i32 %j.1.i97, 1
  %48 = load i32, ptr %heap_len, align 4
  %cmp.not.i108 = icmp sgt i32 %j.0.i107, %48
  br i1 %cmp.not.i108, label %pqdownheap.exit133.loopexit, label %while.body.i89, !llvm.loop !17

pqdownheap.exit133.loopexit:                      ; preds = %if.end93.i104, %land.lhs.true78.i112, %if.end.i95
  %k.addr.0.lcssa.i109.ph = phi i32 [ %k.addr.048.i91, %if.end.i95 ], [ %k.addr.048.i91, %land.lhs.true78.i112 ], [ %j.1.i97, %if.end93.i104 ]
  %49 = sext i32 %k.addr.0.lcssa.i109.ph to i64
  br label %pqdownheap.exit133

pqdownheap.exit133:                               ; preds = %pqdownheap.exit133.loopexit, %do.body
  %k.addr.0.lcssa.i109 = phi i64 [ 1, %do.body ], [ %49, %pqdownheap.exit133.loopexit ]
  %arrayidx103.i111 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %k.addr.0.lcssa.i109
  store i32 %35, ptr %arrayidx103.i111, align 4
  %50 = load i32, ptr %arrayidx46, align 4
  %51 = load i32, ptr %heap_max, align 16
  %dec58 = add nsw i32 %51, -1
  store i32 %dec58, ptr %heap_max, align 16
  %idxprom59 = sext i32 %dec58 to i64
  %arrayidx60 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom59
  store i32 %34, ptr %arrayidx60, align 4
  %52 = load i32, ptr %heap_max, align 16
  %dec63 = add nsw i32 %52, -1
  store i32 %dec63, ptr %heap_max, align 16
  %idxprom64 = sext i32 %dec63 to i64
  %arrayidx65 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom64
  store i32 %50, ptr %arrayidx65, align 4
  %idxprom66 = sext i32 %34 to i64
  %arrayidx67 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom66
  %53 = load i16, ptr %arrayidx67, align 2
  %idxprom70 = sext i32 %50 to i64
  %arrayidx71 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom70
  %54 = load i16, ptr %arrayidx71, align 2
  %add = add i16 %54, %53
  %arrayidx76 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %indvars.iv215
  store i16 %add, ptr %arrayidx76, align 2
  %arrayidx80 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom66
  %55 = load i8, ptr %arrayidx80, align 1
  %arrayidx84 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom70
  %56 = load i8, ptr %arrayidx84, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %55, i8 %56)
  %add100 = add i8 %., 1
  %arrayidx104 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %indvars.iv215
  store i8 %add100, ptr %arrayidx104, align 1
  %57 = trunc nsw i64 %indvars.iv215 to i32
  %conv105 = trunc i64 %indvars.iv215 to i16
  %dl108 = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 2
  store i16 %conv105, ptr %dl108, align 2
  %dl111 = getelementptr inbounds nuw i8, ptr %arrayidx67, i64 2
  store i16 %conv105, ptr %dl111, align 2
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  store i32 %57, ptr %arrayidx46, align 4
  %58 = load i32, ptr %heap_len, align 4
  %cmp.not47.i140 = icmp slt i32 %58, 2
  br i1 %cmp.not47.i140, label %pqdownheap.exit187, label %while.body.i143

while.body.i143:                                  ; preds = %pqdownheap.exit133, %if.end93.i158
  %59 = phi i32 [ %71, %if.end93.i158 ], [ %58, %pqdownheap.exit133 ]
  %j.049.i144 = phi i32 [ %j.0.i161, %if.end93.i158 ], [ 2, %pqdownheap.exit133 ]
  %k.addr.048.i145 = phi i32 [ %j.1.i151, %if.end93.i158 ], [ 1, %pqdownheap.exit133 ]
  %cmp2.i146 = icmp slt i32 %j.049.i144, %59
  br i1 %cmp2.i146, label %land.lhs.true.i169, label %while.body.if.end_crit_edge.i147

while.body.if.end_crit_edge.i147:                 ; preds = %while.body.i143
  %.pre.i148 = sext i32 %j.049.i144 to i64
  br label %if.end.i149

land.lhs.true.i169:                               ; preds = %while.body.i143
  %add.i170 = or disjoint i32 %j.049.i144, 1
  %idxprom4.i171 = sext i32 %add.i170 to i64
  %arrayidx5.i172 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom4.i171
  %60 = load i32, ptr %arrayidx5.i172, align 4
  %idxprom6.i173 = sext i32 %60 to i64
  %arrayidx7.i174 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom6.i173
  %61 = load i16, ptr %arrayidx7.i174, align 2
  %idxprom9.i175 = sext i32 %j.049.i144 to i64
  %arrayidx10.i176 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom9.i175
  %62 = load i32, ptr %arrayidx10.i176, align 4
  %idxprom11.i177 = sext i32 %62 to i64
  %arrayidx12.i178 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom11.i177
  %63 = load i16, ptr %arrayidx12.i178, align 2
  %cmp15.i179 = icmp ult i16 %61, %63
  br i1 %cmp15.i179, label %if.then.i186, label %lor.lhs.false.i180

lor.lhs.false.i180:                               ; preds = %land.lhs.true.i169
  %cmp32.i181 = icmp eq i16 %61, %63
  br i1 %cmp32.i181, label %land.lhs.true34.i182, label %if.end.i149

land.lhs.true34.i182:                             ; preds = %lor.lhs.false.i180
  %arrayidx40.i183 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom6.i173
  %64 = load i8, ptr %arrayidx40.i183, align 1
  %arrayidx47.i184 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom11.i177
  %65 = load i8, ptr %arrayidx47.i184, align 1
  %cmp49.not.i185 = icmp ugt i8 %64, %65
  br i1 %cmp49.not.i185, label %if.end.i149, label %if.then.i186

if.then.i186:                                     ; preds = %land.lhs.true34.i182, %land.lhs.true.i169
  br label %if.end.i149

if.end.i149:                                      ; preds = %if.then.i186, %land.lhs.true34.i182, %lor.lhs.false.i180, %while.body.if.end_crit_edge.i147
  %idxprom56.pre-phi.i150 = phi i64 [ %.pre.i148, %while.body.if.end_crit_edge.i147 ], [ %idxprom4.i171, %if.then.i186 ], [ %idxprom9.i175, %land.lhs.true34.i182 ], [ %idxprom9.i175, %lor.lhs.false.i180 ]
  %j.1.i151 = phi i32 [ %j.049.i144, %while.body.if.end_crit_edge.i147 ], [ %add.i170, %if.then.i186 ], [ %j.049.i144, %land.lhs.true34.i182 ], [ %j.049.i144, %lor.lhs.false.i180 ]
  %66 = load i16, ptr %arrayidx76, align 2
  %arrayidx57.i152 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom56.pre-phi.i150
  %67 = load i32, ptr %arrayidx57.i152, align 4
  %idxprom58.i153 = sext i32 %67 to i64
  %arrayidx59.i154 = getelementptr inbounds %struct.ct_data_s, ptr %0, i64 %idxprom58.i153
  %68 = load i16, ptr %arrayidx59.i154, align 2
  %cmp62.i155 = icmp ult i16 %66, %68
  br i1 %cmp62.i155, label %pqdownheap.exit187.loopexit, label %lor.lhs.false64.i156

lor.lhs.false64.i156:                             ; preds = %if.end.i149
  %cmp76.i157 = icmp eq i16 %66, %68
  br i1 %cmp76.i157, label %land.lhs.true78.i166, label %if.end93.i158

land.lhs.true78.i166:                             ; preds = %lor.lhs.false64.i156
  %69 = load i8, ptr %arrayidx104, align 1
  %arrayidx88.i167 = getelementptr inbounds [573 x i8], ptr %depth79.i82, i64 0, i64 %idxprom58.i153
  %70 = load i8, ptr %arrayidx88.i167, align 1
  %cmp90.not.i168 = icmp ugt i8 %69, %70
  br i1 %cmp90.not.i168, label %if.end93.i158, label %pqdownheap.exit187.loopexit

if.end93.i158:                                    ; preds = %land.lhs.true78.i166, %lor.lhs.false64.i156
  %idxprom98.i159 = sext i32 %k.addr.048.i145 to i64
  %arrayidx99.i160 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom98.i159
  store i32 %67, ptr %arrayidx99.i160, align 4
  %j.0.i161 = shl i32 %j.1.i151, 1
  %71 = load i32, ptr %heap_len, align 4
  %cmp.not.i162 = icmp sgt i32 %j.0.i161, %71
  br i1 %cmp.not.i162, label %pqdownheap.exit187.loopexit, label %while.body.i143, !llvm.loop !17

pqdownheap.exit187.loopexit:                      ; preds = %if.end93.i158, %land.lhs.true78.i166, %if.end.i149
  %k.addr.0.lcssa.i163.ph = phi i32 [ %k.addr.048.i145, %if.end.i149 ], [ %k.addr.048.i145, %land.lhs.true78.i166 ], [ %j.1.i151, %if.end93.i158 ]
  %72 = sext i32 %k.addr.0.lcssa.i163.ph to i64
  br label %pqdownheap.exit187

pqdownheap.exit187:                               ; preds = %pqdownheap.exit187.loopexit, %pqdownheap.exit133
  %k.addr.0.lcssa.i163 = phi i64 [ 1, %pqdownheap.exit133 ], [ %72, %pqdownheap.exit187.loopexit ]
  %arrayidx103.i165 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %k.addr.0.lcssa.i163
  store i32 %57, ptr %arrayidx103.i165, align 4
  %73 = load i32, ptr %heap_len, align 4
  %cmp116 = icmp sgt i32 %73, 1
  br i1 %cmp116, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %pqdownheap.exit187
  %74 = load i32, ptr %arrayidx46, align 4
  %75 = load i32, ptr %heap_max, align 16
  %dec122 = add nsw i32 %75, -1
  store i32 %dec122, ptr %heap_max, align 16
  %idxprom123 = sext i32 %dec122 to i64
  %arrayidx124 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom123
  store i32 %74, ptr %arrayidx124, align 4
  %76 = load ptr, ptr %desc, align 8
  %77 = load i32, ptr %max_code36, align 8
  %78 = load ptr, ptr %stat_desc, align 8
  %79 = load ptr, ptr %78, align 8
  %extra_bits.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %extra_bits.i, align 8
  %extra_base.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i32, ptr %extra_base.i, align 8
  %max_length5.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i32, ptr %max_length5.i, align 8
  %bl_count.i = getelementptr inbounds nuw i8, ptr %s, i64 4088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %bl_count.i, i8 0, i64 32, i1 false)
  %83 = load i32, ptr %heap_max, align 16
  %idxprom6.i189 = sext i32 %83 to i64
  %arrayidx7.i190 = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %idxprom6.i189
  %84 = load i32, ptr %arrayidx7.i190, align 4
  %idxprom8.i = sext i32 %84 to i64
  %dl.i = getelementptr inbounds %struct.ct_data_s, ptr %76, i64 %idxprom8.i, i32 1
  store i16 0, ptr %dl.i, align 2
  %85 = load i32, ptr %heap_max, align 16
  %cmp1280.i = icmp slt i32 %85, 572
  br i1 %cmp1280.i, label %for.body13.lr.ph.i, label %gen_bitlen.exit

for.body13.lr.ph.i:                               ; preds = %do.end
  %opt_len.i = getelementptr inbounds nuw i8, ptr %s, i64 7024
  %tobool.not.i = icmp eq ptr %79, null
  %static_len.i = getelementptr inbounds nuw i8, ptr %s, i64 7032
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, 1
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc62.i, %for.body13.lr.ph.i
  %indvars.iv.i = phi i64 [ %87, %for.body13.lr.ph.i ], [ %indvars.iv.next.i, %for.inc62.i ]
  %overflow.081.i = phi i32 [ 0, %for.body13.lr.ph.i ], [ %spec.select75.i, %for.inc62.i ]
  %arrayidx16.i = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %indvars.iv.i
  %88 = load i32, ptr %arrayidx16.i, align 4
  %idxprom17.i = sext i32 %88 to i64
  %arrayidx18.i = getelementptr inbounds %struct.ct_data_s, ptr %76, i64 %idxprom17.i
  %dl19.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 2
  %89 = load i16, ptr %dl19.i, align 2
  %idxprom20.i = zext i16 %89 to i64
  %dl22.i = getelementptr inbounds nuw %struct.ct_data_s, ptr %76, i64 %idxprom20.i, i32 1
  %90 = load i16, ptr %dl22.i, align 2
  %conv.i = zext i16 %90 to i32
  %add23.i = add nuw nsw i32 %conv.i, 1
  %cmp24.not.i = icmp sle i32 %82, %conv.i
  %spec.select.i = select i1 %cmp24.not.i, i32 %82, i32 %add23.i
  %inc26.i = zext i1 %cmp24.not.i to i32
  %spec.select75.i = add nuw nsw i32 %overflow.081.i, %inc26.i
  %conv27.i = trunc i32 %spec.select.i to i16
  store i16 %conv27.i, ptr %dl19.i, align 2
  %cmp31.i = icmp sgt i32 %88, %77
  br i1 %cmp31.i, label %for.inc62.i, label %if.end34.i

if.end34.i:                                       ; preds = %for.body13.i
  %idxprom36.i = sext i32 %spec.select.i to i64
  %arrayidx37.i = getelementptr inbounds [16 x i16], ptr %bl_count.i, i64 0, i64 %idxprom36.i
  %91 = load i16, ptr %arrayidx37.i, align 2
  %inc38.i = add i16 %91, 1
  store i16 %inc38.i, ptr %arrayidx37.i, align 2
  %cmp39.not.i = icmp slt i32 %88, %81
  br i1 %cmp39.not.i, label %if.end44.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end34.i
  %sub.i = sub nsw i32 %88, %81
  %idxprom42.i = sext i32 %sub.i to i64
  %arrayidx43.i = getelementptr inbounds i32, ptr %80, i64 %idxprom42.i
  %92 = load i32, ptr %arrayidx43.i, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then41.i, %if.end34.i
  %xbits.0.i = phi i32 [ %92, %if.then41.i ], [ 0, %if.end34.i ]
  %93 = load i16, ptr %arrayidx18.i, align 2
  %conv47.i = zext i16 %93 to i64
  %add48.i = add nsw i32 %xbits.0.i, %spec.select.i
  %conv49.i = sext i32 %add48.i to i64
  %mul.i = mul nsw i64 %conv47.i, %conv49.i
  %94 = load i64, ptr %opt_len.i, align 16
  %add50.i = add i64 %mul.i, %94
  store i64 %add50.i, ptr %opt_len.i, align 16
  br i1 %tobool.not.i, label %for.inc62.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end44.i
  %dl55.i = getelementptr inbounds %struct.ct_data_s, ptr %79, i64 %idxprom17.i, i32 1
  %95 = load i16, ptr %dl55.i, align 2
  %conv56.i = zext i16 %95 to i32
  %add57.i = add nsw i32 %xbits.0.i, %conv56.i
  %conv58.i = sext i32 %add57.i to i64
  %mul59.i = mul nsw i64 %conv58.i, %conv47.i
  %96 = load i64, ptr %static_len.i, align 8
  %add60.i = add i64 %mul59.i, %96
  store i64 %add60.i, ptr %static_len.i, align 8
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.then51.i, %if.end44.i, %for.body13.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %97 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %97, 573
  br i1 %exitcond.not.i, label %for.end64.i, label %for.body13.i, !llvm.loop !20

for.end64.i:                                      ; preds = %for.inc62.i
  %cmp65.i = icmp eq i32 %spec.select75.i, 0
  br i1 %cmp65.i, label %gen_bitlen.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %for.end64.i
  %idxprom88.i = sext i32 %82 to i64
  %arrayidx89.i = getelementptr inbounds [16 x i16], ptr %bl_count.i, i64 0, i64 %idxprom88.i
  br label %do.body.i

do.body.i:                                        ; preds = %while.end.i, %do.body.preheader.i
  %overflow.2.i = phi i32 [ %sub91.i, %while.end.i ], [ %spec.select75.i, %do.body.preheader.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %do.body.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %while.cond.i ], [ %idxprom88.i, %do.body.i ]
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, -1
  %arrayidx72.i = getelementptr inbounds [16 x i16], ptr %bl_count.i, i64 0, i64 %indvars.iv.next97.i
  %98 = load i16, ptr %arrayidx72.i, align 2
  %cmp74.i = icmp eq i16 %98, 0
  br i1 %cmp74.i, label %while.cond.i, label %while.end.i, !llvm.loop !21

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx72.i.le = getelementptr inbounds [16 x i16], ptr %bl_count.i, i64 0, i64 %indvars.iv.next97.i
  %dec79.i = add i16 %98, -1
  store i16 %dec79.i, ptr %arrayidx72.i.le, align 2
  %sext.i = shl i64 %indvars.iv96.i, 32
  %idxprom82.i = ashr exact i64 %sext.i, 32
  %arrayidx83.i = getelementptr inbounds [16 x i16], ptr %bl_count.i, i64 0, i64 %idxprom82.i
  %99 = load i16, ptr %arrayidx83.i, align 2
  %add85.i = add i16 %99, 2
  store i16 %add85.i, ptr %arrayidx83.i, align 2
  %100 = load i16, ptr %arrayidx89.i, align 2
  %dec90.i = add i16 %100, -1
  store i16 %dec90.i, ptr %arrayidx89.i, align 2
  %sub91.i = add nsw i32 %overflow.2.i, -2
  %cmp92.i = icmp sgt i32 %overflow.2.i, 2
  br i1 %cmp92.i, label %do.body.i, label %for.cond94.preheader.i, !llvm.loop !22

for.cond94.preheader.i:                           ; preds = %while.end.i
  %cmp95.not89.i = icmp eq i32 %82, 0
  br i1 %cmp95.not89.i, label %gen_bitlen.exit, label %for.body97.i

for.body97.i:                                     ; preds = %for.cond94.preheader.i, %while.cond102.outer.split.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %while.cond102.outer.split.us.i ], [ %idxprom88.i, %for.cond94.preheader.i ]
  %h.191.i = phi i32 [ %h.2.ph.lcssa.i, %while.cond102.outer.split.us.i ], [ 573, %for.cond94.preheader.i ]
  %arrayidx100.i = getelementptr inbounds [16 x i16], ptr %bl_count.i, i64 0, i64 %indvars.iv102.i
  %101 = load i16, ptr %arrayidx100.i, align 2
  %cmp103.not85.i = icmp eq i16 %101, 0
  br i1 %cmp103.not85.i, label %while.cond102.outer.split.us.i, label %while.cond102.outer.split.lr.ph.i

while.cond102.outer.split.lr.ph.i:                ; preds = %for.body97.i
  %conv101.i = zext i16 %101 to i32
  %conv134.i = trunc i64 %indvars.iv102.i to i16
  br label %while.cond102.outer.split.i

while.cond102.outer.split.us.i:                   ; preds = %if.end138.i, %for.body97.i
  %h.2.ph.lcssa.i = phi i32 [ %h.191.i, %for.body97.i ], [ %104, %if.end138.i ]
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, -1
  %cmp95.not.i = icmp eq i64 %indvars.iv.next103.i, 0
  br i1 %cmp95.not.i, label %gen_bitlen.exit, label %for.body97.i, !llvm.loop !23

while.cond102.outer.split.i:                      ; preds = %if.end138.i, %while.cond102.outer.split.lr.ph.i
  %h.2.ph87.i = phi i32 [ %h.191.i, %while.cond102.outer.split.lr.ph.i ], [ %104, %if.end138.i ]
  %n.0.ph86.i = phi i32 [ %conv101.i, %while.cond102.outer.split.lr.ph.i ], [ %dec139.i, %if.end138.i ]
  %102 = sext i32 %h.2.ph87.i to i64
  br label %while.cond102.i

while.cond102.i:                                  ; preds = %while.cond102.i, %while.cond102.outer.split.i
  %indvars.iv99.i = phi i64 [ %102, %while.cond102.outer.split.i ], [ %indvars.iv.next100.i, %while.cond102.i ]
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %arrayidx109.i = getelementptr inbounds [573 x i32], ptr %heap45, i64 0, i64 %indvars.iv.next100.i
  %103 = load i32, ptr %arrayidx109.i, align 4
  %cmp110.i = icmp sgt i32 %103, %77
  br i1 %cmp110.i, label %while.cond102.i, label %if.end113.i, !llvm.loop !24

if.end113.i:                                      ; preds = %while.cond102.i
  %104 = trunc nsw i64 %indvars.iv.next100.i to i32
  %idxprom114.i = sext i32 %103 to i64
  %arrayidx115.i = getelementptr inbounds %struct.ct_data_s, ptr %76, i64 %idxprom114.i
  %dl116.i = getelementptr inbounds nuw i8, ptr %arrayidx115.i, i64 2
  %105 = load i16, ptr %dl116.i, align 2
  %106 = zext i16 %105 to i64
  %cmp118.not.i = icmp eq i64 %indvars.iv102.i, %106
  br i1 %cmp118.not.i, label %if.end138.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end113.i
  %sub126.i = sub nsw i64 %indvars.iv102.i, %106
  %107 = load i16, ptr %arrayidx115.i, align 2
  %conv130.i = zext i16 %107 to i64
  %mul131.i = mul nsw i64 %sub126.i, %conv130.i
  %108 = load i64, ptr %opt_len.i, align 16
  %add133.i = add i64 %mul131.i, %108
  store i64 %add133.i, ptr %opt_len.i, align 16
  store i16 %conv134.i, ptr %dl116.i, align 2
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then120.i, %if.end113.i
  %dec139.i = add nsw i32 %n.0.ph86.i, -1
  %cmp103.not.i = icmp eq i32 %dec139.i, 0
  br i1 %cmp103.not.i, label %while.cond102.outer.split.us.i, label %while.cond102.outer.split.i, !llvm.loop !24

gen_bitlen.exit:                                  ; preds = %while.cond102.outer.split.us.i, %do.end, %for.end64.i, %for.cond94.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next_code.i)
  %invariant.gep.i = getelementptr i8, ptr %s, i64 4086
  br label %for.body.i

for.cond5.preheader.i:                            ; preds = %for.body.i
  %cmp6.not12.i = icmp slt i32 %max_code.2.lcssa, 0
  br i1 %cmp6.not12.i, label %gen_codes.exit, label %for.body8.preheader.i

for.body8.preheader.i:                            ; preds = %for.cond5.preheader.i
  %109 = add nuw i32 %max_code.2.lcssa, 1
  %wide.trip.count.i = zext i32 %109 to i64
  br label %for.body8.i

for.body.i:                                       ; preds = %for.body.i, %gen_bitlen.exit
  %indvars.iv.i191 = phi i64 [ 1, %gen_bitlen.exit ], [ %indvars.iv.next.i193, %for.body.i ]
  %code.011.i = phi i16 [ 0, %gen_bitlen.exit ], [ %shl.i, %for.body.i ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i191
  %110 = load i16, ptr %gep.i, align 2
  %add.i192 = add i16 %110, %code.011.i
  %shl.i = shl i16 %add.i192, 1
  %arrayidx4.i = getelementptr inbounds nuw [16 x i16], ptr %next_code.i, i64 0, i64 %indvars.iv.i191
  store i16 %shl.i, ptr %arrayidx4.i, align 2
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 16
  br i1 %exitcond.not.i194, label %for.cond5.preheader.i, label %for.body.i, !llvm.loop !25

for.body8.i:                                      ; preds = %for.inc21.i, %for.body8.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %for.body8.preheader.i ], [ %indvars.iv.next15.i, %for.inc21.i ]
  %arrayidx10.i195 = getelementptr inbounds nuw %struct.ct_data_s, ptr %0, i64 %indvars.iv14.i
  %dl.i196 = getelementptr inbounds nuw i8, ptr %arrayidx10.i195, i64 2
  %111 = load i16, ptr %dl.i196, align 2
  %cmp12.i = icmp eq i16 %111, 0
  br i1 %cmp12.i, label %for.inc21.i, label %if.end.i197

if.end.i197:                                      ; preds = %for.body8.i
  %conv11.i = zext i16 %111 to i32
  %idxprom14.i = zext i16 %111 to i64
  %arrayidx15.i = getelementptr inbounds nuw [16 x i16], ptr %next_code.i, i64 0, i64 %idxprom14.i
  %112 = load i16, ptr %arrayidx15.i, align 2
  %inc16.i = add i16 %112, 1
  store i16 %inc16.i, ptr %arrayidx15.i, align 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i197
  %code.addr.0.i.i = phi i16 [ %112, %if.end.i197 ], [ %shr.i.i, %do.body.i.i ]
  %len.addr.0.i.i = phi i32 [ %conv11.i, %if.end.i197 ], [ %dec.i.i, %do.body.i.i ]
  %res.0.i.i = phi i16 [ 0, %if.end.i197 ], [ %shl.i.i, %do.body.i.i ]
  %and.i.i = and i16 %code.addr.0.i.i, 1
  %or.i.i = or disjoint i16 %res.0.i.i, %and.i.i
  %shr.i.i = lshr i16 %code.addr.0.i.i, 1
  %shl.i.i = shl i16 %or.i.i, 1
  %dec.i.i = add nsw i32 %len.addr.0.i.i, -1
  %cmp.i.i = icmp samesign ugt i32 %len.addr.0.i.i, 1
  br i1 %cmp.i.i, label %do.body.i.i, label %bi_reverse.exit.i, !llvm.loop !26

bi_reverse.exit.i:                                ; preds = %do.body.i.i
  store i16 %or.i.i, ptr %arrayidx10.i195, align 2
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %bi_reverse.exit.i, %for.body8.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond17.not.i, label %gen_codes.exit, label %for.body8.i, !llvm.loop !27

gen_codes.exit:                                   ; preds = %for.inc21.i, %for.cond5.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next_code.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr noundef captures(none) %s, ptr noundef readonly captures(none) %ltree, ptr noundef readonly captures(none) %dtree) unnamed_addr #3 {
entry:
  %last_lit = getelementptr inbounds nuw i8, ptr %s, i64 7012
  %0 = load i32, ptr %last_lit, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %entry.if.end338_crit_edge, label %do.body.preheader

entry.if.end338_crit_edge:                        ; preds = %entry
  %bi_valid343.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %.pre = load i32, ptr %bi_valid343.phi.trans.insert, align 4
  br label %if.end338

do.body.preheader:                                ; preds = %entry
  %d_buf = getelementptr inbounds nuw i8, ptr %s, i64 7016
  %l_buf = getelementptr inbounds nuw i8, ptr %s, i64 7000
  %bi_valid67 = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %bi_buf124 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %pending_buf91 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %pending92 = getelementptr inbounds nuw i8, ptr %s, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %indvars.iv = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next, %do.cond ]
  %1 = load ptr, ptr %d_buf, align 8
  %arrayidx = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %l_buf, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i16 %2, 0
  %idxprom7 = zext i8 %4 to i64
  br i1 %cmp4, label %if.then6, label %if.else56

if.then6:                                         ; preds = %do.body
  %arrayidx8 = getelementptr inbounds nuw %struct.ct_data_s, ptr %ltree, i64 %idxprom7
  %dl = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 2
  %5 = load i16, ptr %dl, align 2
  %conv9 = zext i16 %5 to i32
  %6 = load i32, ptr %bi_valid67, align 4
  %sub = sub nsw i32 16, %conv9
  %cmp10 = icmp sgt i32 %6, %sub
  %7 = load i16, ptr %arrayidx8, align 2
  %conv15 = zext i16 %7 to i32
  %shl = shl i32 %conv15, %6
  %8 = load i16, ptr %bi_buf124, align 8
  %9 = trunc i32 %shl to i16
  %conv20 = or i16 %8, %9
  store i16 %conv20, ptr %bi_buf124, align 8
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %conv23 = trunc i16 %conv20 to i8
  %10 = load ptr, ptr %pending_buf91, align 16
  %11 = load i32, ptr %pending92, align 8
  %inc24 = add i32 %11, 1
  store i32 %inc24, ptr %pending92, align 8
  %idxprom25 = zext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom25
  store i8 %conv23, ptr %arrayidx26, align 1
  %12 = load i16, ptr %bi_buf124, align 8
  %13 = lshr i16 %12, 8
  %conv29 = trunc nuw i16 %13 to i8
  %14 = load ptr, ptr %pending_buf91, align 16
  %15 = load i32, ptr %pending92, align 8
  %inc32 = add i32 %15, 1
  store i32 %inc32, ptr %pending92, align 8
  %idxprom33 = zext i32 %15 to i64
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom33
  store i8 %conv29, ptr %arrayidx34, align 1
  %16 = load i32, ptr %bi_valid67, align 4
  %sub38 = sub nsw i32 16, %16
  %shr39 = lshr i32 %conv15, %sub38
  %conv40 = trunc nuw i32 %shr39 to i16
  store i16 %conv40, ptr %bi_buf124, align 8
  %sub42 = add nsw i32 %conv9, -16
  %add = add nsw i32 %sub42, %16
  br label %do.cond.sink.split

if.else:                                          ; preds = %if.then6
  %add55 = add nsw i32 %6, %conv9
  br label %do.cond.sink.split

if.else56:                                        ; preds = %do.body
  %arrayidx58 = getelementptr inbounds nuw [256 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom7
  %17 = load i8, ptr %arrayidx58, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw %struct.ct_data_s, ptr %ltree, i64 %18
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %19, i64 1028
  %dl65 = getelementptr inbounds nuw i8, ptr %19, i64 1030
  %20 = load i16, ptr %dl65, align 2
  %conv66 = zext i16 %20 to i32
  %21 = load i32, ptr %bi_valid67, align 4
  %sub68 = sub nsw i32 16, %conv66
  %cmp69 = icmp sgt i32 %21, %sub68
  %22 = load i16, ptr %arrayidx64, align 2
  %conv78 = zext i16 %22 to i32
  %shl82 = shl i32 %conv78, %21
  %23 = load i16, ptr %bi_buf124, align 8
  %24 = trunc i32 %shl82 to i16
  %conv86 = or i16 %23, %24
  store i16 %conv86, ptr %bi_buf124, align 8
  br i1 %cmp69, label %if.then71, label %if.else115

if.then71:                                        ; preds = %if.else56
  %conv90 = trunc i16 %conv86 to i8
  %25 = load ptr, ptr %pending_buf91, align 16
  %26 = load i32, ptr %pending92, align 8
  %inc93 = add i32 %26, 1
  store i32 %inc93, ptr %pending92, align 8
  %idxprom94 = zext i32 %26 to i64
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom94
  store i8 %conv90, ptr %arrayidx95, align 1
  %27 = load i16, ptr %bi_buf124, align 8
  %28 = lshr i16 %27, 8
  %conv99 = trunc nuw i16 %28 to i8
  %29 = load ptr, ptr %pending_buf91, align 16
  %30 = load i32, ptr %pending92, align 8
  %inc102 = add i32 %30, 1
  store i32 %inc102, ptr %pending92, align 8
  %idxprom103 = zext i32 %30 to i64
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %29, i64 %idxprom103
  store i8 %conv99, ptr %arrayidx104, align 1
  %31 = load i32, ptr %bi_valid67, align 4
  %sub108 = sub nsw i32 16, %31
  %shr109 = lshr i32 %conv78, %sub108
  %conv110 = trunc nuw i32 %shr109 to i16
  store i16 %conv110, ptr %bi_buf124, align 8
  %sub112 = add nsw i32 %conv66, -16
  %add114 = add nsw i32 %sub112, %31
  br label %if.end130

if.else115:                                       ; preds = %if.else56
  %add129 = add nsw i32 %21, %conv66
  br label %if.end130

if.end130:                                        ; preds = %if.else115, %if.then71
  %32 = phi i16 [ %conv86, %if.else115 ], [ %conv110, %if.then71 ]
  %storemerge = phi i32 [ %add129, %if.else115 ], [ %add114, %if.then71 ]
  store i32 %storemerge, ptr %bi_valid67, align 4
  %arrayidx132 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %18
  %33 = load i32, ptr %arrayidx132, align 4
  %34 = add nsw i64 %18, -28
  %cmp133.not = icmp ult i64 %34, -20
  br i1 %cmp133.not, label %if.end194, label %if.then135

if.then135:                                       ; preds = %if.end130
  %arrayidx137 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %18
  %35 = load i32, ptr %arrayidx137, align 4
  %sub138 = sub nsw i32 %conv3, %35
  %sub141 = sub nsw i32 16, %33
  %cmp142 = icmp sgt i32 %storemerge, %sub141
  br i1 %cmp142, label %if.then144, label %if.else182

if.then144:                                       ; preds = %if.then135
  %conv147 = and i32 %sub138, 65535
  %shl149 = shl i32 %sub138, %storemerge
  %36 = trunc i32 %shl149 to i16
  %conv153 = or i16 %32, %36
  store i16 %conv153, ptr %bi_buf124, align 8
  %conv157 = trunc i16 %conv153 to i8
  %37 = load ptr, ptr %pending_buf91, align 16
  %38 = load i32, ptr %pending92, align 8
  %inc160 = add i32 %38, 1
  store i32 %inc160, ptr %pending92, align 8
  %idxprom161 = zext i32 %38 to i64
  %arrayidx162 = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom161
  store i8 %conv157, ptr %arrayidx162, align 1
  %39 = load i16, ptr %bi_buf124, align 8
  %40 = lshr i16 %39, 8
  %conv166 = trunc nuw i16 %40 to i8
  %41 = load ptr, ptr %pending_buf91, align 16
  %42 = load i32, ptr %pending92, align 8
  %inc169 = add i32 %42, 1
  store i32 %inc169, ptr %pending92, align 8
  %idxprom170 = zext i32 %42 to i64
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom170
  store i8 %conv166, ptr %arrayidx171, align 1
  %43 = load i32, ptr %bi_valid67, align 4
  %sub175 = sub nsw i32 16, %43
  %shr176 = lshr i32 %conv147, %sub175
  %conv177 = trunc nuw i32 %shr176 to i16
  store i16 %conv177, ptr %bi_buf124, align 8
  %sub179 = add nsw i32 %33, -16
  %add181 = add nsw i32 %sub179, %43
  br label %if.end194.sink.split

if.else182:                                       ; preds = %if.then135
  %shl186 = shl i32 %sub138, %storemerge
  %44 = trunc i32 %shl186 to i16
  %conv190 = or i16 %32, %44
  store i16 %conv190, ptr %bi_buf124, align 8
  %add192 = add nsw i32 %33, %storemerge
  br label %if.end194.sink.split

if.end194.sink.split:                             ; preds = %if.else182, %if.then144
  %add181.sink = phi i32 [ %add181, %if.then144 ], [ %add192, %if.else182 ]
  %.ph = phi i16 [ %conv177, %if.then144 ], [ %conv190, %if.else182 ]
  store i32 %add181.sink, ptr %bi_valid67, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.end194.sink.split, %if.end130
  %45 = phi i16 [ %32, %if.end130 ], [ %.ph, %if.end194.sink.split ]
  %46 = phi i32 [ %storemerge, %if.end130 ], [ %add181.sink, %if.end194.sink.split ]
  %dec = add nsw i32 %conv, -1
  %cmp195 = icmp ult i16 %2, 257
  %shr200 = lshr i32 %dec, 7
  %add201 = add nuw nsw i32 %shr200, 256
  %idxprom197.pn.in = select i1 %cmp195, i32 %dec, i32 %add201
  %idxprom197.pn = zext i32 %idxprom197.pn.in to i64
  %cond.in.in = getelementptr inbounds nuw [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom197.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom206 = zext i8 %cond.in to i64
  %arrayidx207 = getelementptr inbounds nuw %struct.ct_data_s, ptr %dtree, i64 %idxprom206
  %dl208 = getelementptr inbounds nuw i8, ptr %arrayidx207, i64 2
  %47 = load i16, ptr %dl208, align 2
  %conv209 = zext i16 %47 to i32
  %sub211 = sub nsw i32 16, %conv209
  %cmp212 = icmp sgt i32 %46, %sub211
  %48 = load i16, ptr %arrayidx207, align 2
  %conv219 = zext i16 %48 to i32
  %shl223 = shl i32 %conv219, %46
  %49 = trunc i32 %shl223 to i16
  %conv227 = or i16 %45, %49
  store i16 %conv227, ptr %bi_buf124, align 8
  br i1 %cmp212, label %if.then214, label %if.else256

if.then214:                                       ; preds = %if.end194
  %conv231 = trunc i16 %conv227 to i8
  %50 = load ptr, ptr %pending_buf91, align 16
  %51 = load i32, ptr %pending92, align 8
  %inc234 = add i32 %51, 1
  store i32 %inc234, ptr %pending92, align 8
  %idxprom235 = zext i32 %51 to i64
  %arrayidx236 = getelementptr inbounds nuw i8, ptr %50, i64 %idxprom235
  store i8 %conv231, ptr %arrayidx236, align 1
  %52 = load i16, ptr %bi_buf124, align 8
  %53 = lshr i16 %52, 8
  %conv240 = trunc nuw i16 %53 to i8
  %54 = load ptr, ptr %pending_buf91, align 16
  %55 = load i32, ptr %pending92, align 8
  %inc243 = add i32 %55, 1
  store i32 %inc243, ptr %pending92, align 8
  %idxprom244 = zext i32 %55 to i64
  %arrayidx245 = getelementptr inbounds nuw i8, ptr %54, i64 %idxprom244
  store i8 %conv240, ptr %arrayidx245, align 1
  %56 = load i32, ptr %bi_valid67, align 4
  %sub249 = sub nsw i32 16, %56
  %shr250 = lshr i32 %conv219, %sub249
  %conv251 = trunc nuw i32 %shr250 to i16
  store i16 %conv251, ptr %bi_buf124, align 8
  %sub253 = add nsw i32 %conv209, -16
  %add255 = add nsw i32 %sub253, %56
  br label %if.end269

if.else256:                                       ; preds = %if.end194
  %add268 = add nsw i32 %46, %conv209
  br label %if.end269

if.end269:                                        ; preds = %if.else256, %if.then214
  %57 = phi i16 [ %conv227, %if.else256 ], [ %conv251, %if.then214 ]
  %storemerge161 = phi i32 [ %add268, %if.else256 ], [ %add255, %if.then214 ]
  store i32 %storemerge161, ptr %bi_valid67, align 4
  %arrayidx271 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %idxprom206
  %58 = load i32, ptr %arrayidx271, align 4
  %cmp272.not = icmp ult i8 %cond.in, 4
  br i1 %cmp272.not, label %do.cond, label %if.then274

if.then274:                                       ; preds = %if.end269
  %arrayidx276 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %idxprom206
  %59 = load i32, ptr %arrayidx276, align 4
  %sub277 = sub i32 %dec, %59
  %sub280 = sub nsw i32 16, %58
  %cmp281 = icmp sgt i32 %storemerge161, %sub280
  br i1 %cmp281, label %if.then283, label %if.else321

if.then283:                                       ; preds = %if.then274
  %conv286 = and i32 %sub277, 65535
  %shl288 = shl i32 %sub277, %storemerge161
  %60 = trunc i32 %shl288 to i16
  %conv292 = or i16 %57, %60
  store i16 %conv292, ptr %bi_buf124, align 8
  %conv296 = trunc i16 %conv292 to i8
  %61 = load ptr, ptr %pending_buf91, align 16
  %62 = load i32, ptr %pending92, align 8
  %inc299 = add i32 %62, 1
  store i32 %inc299, ptr %pending92, align 8
  %idxprom300 = zext i32 %62 to i64
  %arrayidx301 = getelementptr inbounds nuw i8, ptr %61, i64 %idxprom300
  store i8 %conv296, ptr %arrayidx301, align 1
  %63 = load i16, ptr %bi_buf124, align 8
  %64 = lshr i16 %63, 8
  %conv305 = trunc nuw i16 %64 to i8
  %65 = load ptr, ptr %pending_buf91, align 16
  %66 = load i32, ptr %pending92, align 8
  %inc308 = add i32 %66, 1
  store i32 %inc308, ptr %pending92, align 8
  %idxprom309 = zext i32 %66 to i64
  %arrayidx310 = getelementptr inbounds nuw i8, ptr %65, i64 %idxprom309
  store i8 %conv305, ptr %arrayidx310, align 1
  %67 = load i32, ptr %bi_valid67, align 4
  %sub314 = sub nsw i32 16, %67
  %shr315 = lshr i32 %conv286, %sub314
  %conv316 = trunc nuw i32 %shr315 to i16
  store i16 %conv316, ptr %bi_buf124, align 8
  %sub318 = add nsw i32 %58, -16
  %add320 = add nsw i32 %sub318, %67
  br label %do.cond.sink.split

if.else321:                                       ; preds = %if.then274
  %shl325 = shl i32 %sub277, %storemerge161
  %68 = trunc i32 %shl325 to i16
  %conv329 = or i16 %57, %68
  store i16 %conv329, ptr %bi_buf124, align 8
  %add331 = add nsw i32 %58, %storemerge161
  br label %do.cond.sink.split

do.cond.sink.split:                               ; preds = %if.else321, %if.then283, %if.then12, %if.else
  %add55.sink = phi i32 [ %add55, %if.else ], [ %add, %if.then12 ], [ %add320, %if.then283 ], [ %add331, %if.else321 ]
  store i32 %add55.sink, ptr %bi_valid67, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %if.end269
  %69 = phi i32 [ %storemerge161, %if.end269 ], [ %add55.sink, %do.cond.sink.split ]
  %70 = load i32, ptr %last_lit, align 4
  %71 = zext i32 %70 to i64
  %cmp336 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %cmp336, label %do.body, label %if.end338, !llvm.loop !28

if.end338:                                        ; preds = %do.cond, %entry.if.end338_crit_edge
  %72 = phi i32 [ %.pre, %entry.if.end338_crit_edge ], [ %69, %do.cond ]
  %arrayidx340 = getelementptr inbounds nuw i8, ptr %ltree, i64 1024
  %dl341 = getelementptr inbounds nuw i8, ptr %ltree, i64 1026
  %73 = load i16, ptr %dl341, align 2
  %conv342 = zext i16 %73 to i32
  %bi_valid343 = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %sub344 = sub nsw i32 16, %conv342
  %cmp345 = icmp sgt i32 %72, %sub344
  %74 = load i16, ptr %arrayidx340, align 2
  %conv351 = zext i16 %74 to i32
  %shl355 = shl i32 %conv351, %72
  %bi_buf356 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %75 = load i16, ptr %bi_buf356, align 8
  %76 = trunc i32 %shl355 to i16
  %conv359 = or i16 %75, %76
  store i16 %conv359, ptr %bi_buf356, align 8
  br i1 %cmp345, label %if.then347, label %if.else388

if.then347:                                       ; preds = %if.end338
  %conv363 = trunc i16 %conv359 to i8
  %pending_buf364 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %77 = load ptr, ptr %pending_buf364, align 16
  %pending365 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %78 = load i32, ptr %pending365, align 8
  %inc366 = add i32 %78, 1
  store i32 %inc366, ptr %pending365, align 8
  %idxprom367 = zext i32 %78 to i64
  %arrayidx368 = getelementptr inbounds nuw i8, ptr %77, i64 %idxprom367
  store i8 %conv363, ptr %arrayidx368, align 1
  %79 = load i16, ptr %bi_buf356, align 8
  %80 = lshr i16 %79, 8
  %conv372 = trunc nuw i16 %80 to i8
  %81 = load ptr, ptr %pending_buf364, align 16
  %82 = load i32, ptr %pending365, align 8
  %inc375 = add i32 %82, 1
  store i32 %inc375, ptr %pending365, align 8
  %idxprom376 = zext i32 %82 to i64
  %arrayidx377 = getelementptr inbounds nuw i8, ptr %81, i64 %idxprom376
  store i8 %conv372, ptr %arrayidx377, align 1
  %83 = load i32, ptr %bi_valid343, align 4
  %sub381 = sub nsw i32 16, %83
  %shr382 = lshr i32 %conv351, %sub381
  %conv383 = trunc nuw i32 %shr382 to i16
  store i16 %conv383, ptr %bi_buf356, align 8
  %sub385 = add nsw i32 %conv342, -16
  %add387 = add nsw i32 %sub385, %83
  br label %if.end400

if.else388:                                       ; preds = %if.end338
  %add399 = add nsw i32 %72, %conv342
  br label %if.end400

if.end400:                                        ; preds = %if.else388, %if.then347
  %storemerge162 = phi i32 [ %add399, %if.else388 ], [ %add387, %if.then347 ]
  store i32 %storemerge162, ptr %bi_valid343, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @MOZ_Z__tr_tally(ptr noundef captures(none) %s, i32 noundef %dist, i32 noundef %lc) local_unnamed_addr #2 {
entry:
  %conv = trunc i32 %dist to i16
  %d_buf = getelementptr inbounds nuw i8, ptr %s, i64 7016
  %0 = load ptr, ptr %d_buf, align 8
  %last_lit = getelementptr inbounds nuw i8, ptr %s, i64 7012
  %1 = load i32, ptr %last_lit, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  %conv1 = trunc i32 %lc to i8
  %l_buf = getelementptr inbounds nuw i8, ptr %s, i64 7000
  %2 = load ptr, ptr %l_buf, align 8
  %3 = load i32, ptr %last_lit, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %last_lit, align 4
  %idxprom3 = zext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom3
  store i8 %conv1, ptr %arrayidx4, align 1
  %cmp = icmp eq i32 %dist, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dyn_ltree = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %idxprom6 = zext i32 %lc to i64
  %arrayidx7 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom6
  %4 = load i16, ptr %arrayidx7, align 4
  %inc8 = add i16 %4, 1
  store i16 %inc8, ptr %arrayidx7, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %s, i64 7040
  %5 = load i32, ptr %matches, align 16
  %inc9 = add i32 %5, 1
  store i32 %inc9, ptr %matches, align 16
  %dec = add i32 %dist, -1
  %dyn_ltree10 = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %idxprom11 = zext i32 %lc to i64
  %arrayidx12 = getelementptr inbounds nuw [256 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom11
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i64
  %add14 = add nuw nsw i64 %conv13, 257
  %arrayidx16 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree10, i64 0, i64 %add14
  %7 = load i16, ptr %arrayidx16, align 4
  %inc18 = add i16 %7, 1
  store i16 %inc18, ptr %arrayidx16, align 4
  %dyn_dtree = getelementptr inbounds nuw i8, ptr %s, i64 3616
  %cmp19 = icmp ult i32 %dist, 257
  %shr = lshr i32 %dec, 7
  %add24 = add nuw nsw i32 %shr, 256
  %idxprom21.pn.in = select i1 %cmp19, i32 %dec, i32 %add24
  %idxprom21.pn = zext nneg i32 %idxprom21.pn.in to i64
  %cond.in.in = getelementptr inbounds nuw [512 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom21.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom28 = zext i8 %cond.in to i64
  %arrayidx29 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom28
  %8 = load i16, ptr %arrayidx29, align 4
  %inc31 = add i16 %8, 1
  store i16 %inc31, ptr %arrayidx29, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %last_lit, align 4
  %lit_bufsize = getelementptr inbounds nuw i8, ptr %s, i64 7008
  %10 = load i32, ptr %lit_bufsize, align 16
  %sub = add i32 %10, -1
  %cmp33 = icmp eq i32 %9, %sub
  %conv34 = zext i1 %cmp33 to i32
  ret i32 %conv34
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %s, ptr noundef readonly captures(none) %tree, i32 noundef range(i32 -2147483648, 2147483647) %max_code) unnamed_addr #1 {
entry:
  %cmp2.not206 = icmp slt i32 %max_code, 0
  br i1 %cmp2.not206, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dl = getelementptr inbounds nuw i8, ptr %tree, i64 2
  %0 = load i16, ptr %dl, align 2
  %cmp = icmp eq i16 %0, 0
  %spec.select204 = select i1 %cmp, i32 138, i32 7
  %spec.select = select i1 %cmp, i32 3, i32 4
  %conv = zext i16 %0 to i32
  %bl_tree80 = getelementptr inbounds nuw i8, ptr %s, i64 3860
  %bi_valid85 = getelementptr inbounds nuw i8, ptr %s, i64 7052
  %bi_buf140 = getelementptr inbounds nuw i8, ptr %s, i64 7048
  %pending_buf108 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %pending109 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %arrayidx151 = getelementptr inbounds nuw i8, ptr %s, i64 3924
  %dl152 = getelementptr inbounds nuw i8, ptr %s, i64 3926
  %arrayidx400 = getelementptr inbounds nuw i8, ptr %s, i64 3932
  %dl401 = getelementptr inbounds nuw i8, ptr %s, i64 3934
  %arrayidx277 = getelementptr inbounds nuw i8, ptr %s, i64 3928
  %dl278 = getelementptr inbounds nuw i8, ptr %s, i64 3930
  %1 = add nuw nsw i32 %max_code, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %prevlen.0211 = phi i32 [ -1, %for.body.lr.ph ], [ %prevlen.1, %for.inc ]
  %nextlen.0210 = phi i32 [ %conv, %for.body.lr.ph ], [ %conv6, %for.inc ]
  %count.0209 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %max_count.1208 = phi i32 [ %spec.select204, %for.body.lr.ph ], [ %max_count.2, %for.inc ]
  %min_count.1207 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %min_count.2, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %dl5 = getelementptr inbounds nuw %struct.ct_data_s, ptr %tree, i64 %indvars.iv.next, i32 1
  %2 = load i16, ptr %dl5, align 2
  %conv6 = zext i16 %2 to i32
  %inc = add nsw i32 %count.0209, 1
  %cmp7 = icmp slt i32 %inc, %max_count.1208
  %cmp9 = icmp eq i32 %nextlen.0210, %conv6
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %cmp12 = icmp slt i32 %inc, %min_count.1207
  br i1 %cmp12, label %do.body.preheader, label %if.else72

do.body.preheader:                                ; preds = %if.else
  %idxprom15 = zext nneg i32 %nextlen.0210 to i64
  %arrayidx16 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree80, i64 0, i64 %idxprom15
  %dl17 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 2
  %.pre214 = load i32, ptr %bi_valid85, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %3 = phi i32 [ %storemerge203, %do.cond ], [ %.pre214, %do.body.preheader ]
  %count.2 = phi i32 [ %dec, %do.cond ], [ %inc, %do.body.preheader ]
  %4 = load i16, ptr %dl17, align 2
  %conv18 = zext i16 %4 to i32
  %sub = sub nsw i32 16, %conv18
  %cmp19 = icmp sgt i32 %3, %sub
  %5 = load i16, ptr %arrayidx16, align 4
  %conv25 = zext i16 %5 to i32
  %shl = shl i32 %conv25, %3
  %6 = load i16, ptr %bi_buf140, align 8
  %7 = trunc i32 %shl to i16
  %conv30 = or i16 %6, %7
  store i16 %conv30, ptr %bi_buf140, align 8
  br i1 %cmp19, label %if.then21, label %if.else55

if.then21:                                        ; preds = %do.body
  %conv33 = trunc i16 %conv30 to i8
  %8 = load ptr, ptr %pending_buf108, align 16
  %9 = load i32, ptr %pending109, align 8
  %inc34 = add i32 %9, 1
  store i32 %inc34, ptr %pending109, align 8
  %idxprom35 = zext i32 %9 to i64
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %8, i64 %idxprom35
  store i8 %conv33, ptr %arrayidx36, align 1
  %10 = load i16, ptr %bi_buf140, align 8
  %11 = lshr i16 %10, 8
  %conv39 = trunc nuw i16 %11 to i8
  %12 = load ptr, ptr %pending_buf108, align 16
  %13 = load i32, ptr %pending109, align 8
  %inc42 = add i32 %13, 1
  store i32 %inc42, ptr %pending109, align 8
  %idxprom43 = zext i32 %13 to i64
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom43
  store i8 %conv39, ptr %arrayidx44, align 1
  %14 = load i32, ptr %bi_valid85, align 4
  %sub48 = sub nsw i32 16, %14
  %shr49 = lshr i32 %conv25, %sub48
  %conv50 = trunc nuw i32 %shr49 to i16
  store i16 %conv50, ptr %bi_buf140, align 8
  %sub52 = add nsw i32 %conv18, -16
  %add54 = add nsw i32 %sub52, %14
  br label %do.cond

if.else55:                                        ; preds = %do.body
  %add68 = add nsw i32 %3, %conv18
  br label %do.cond

do.cond:                                          ; preds = %if.then21, %if.else55
  %storemerge203 = phi i32 [ %add68, %if.else55 ], [ %add54, %if.then21 ]
  store i32 %storemerge203, ptr %bi_valid85, align 4
  %dec = add nsw i32 %count.2, -1
  %cmp70.not = icmp eq i32 %dec, 0
  br i1 %cmp70.not, label %if.end523, label %do.body, !llvm.loop !29

if.else72:                                        ; preds = %if.else
  %cmp73.not = icmp eq i32 %nextlen.0210, 0
  %15 = load i32, ptr %bi_valid85, align 4
  br i1 %cmp73.not, label %if.else271, label %if.then75

if.then75:                                        ; preds = %if.else72
  %cmp76.not = icmp eq i32 %nextlen.0210, %prevlen.0211
  br i1 %cmp76.not, label %if.end148, label %if.then78

if.then78:                                        ; preds = %if.then75
  %idxprom81 = zext nneg i32 %nextlen.0210 to i64
  %arrayidx82 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %bl_tree80, i64 0, i64 %idxprom81
  %dl83 = getelementptr inbounds nuw i8, ptr %arrayidx82, i64 2
  %16 = load i16, ptr %dl83, align 2
  %conv84 = zext i16 %16 to i32
  %sub86 = sub nsw i32 16, %conv84
  %cmp87 = icmp sgt i32 %15, %sub86
  %17 = load i16, ptr %arrayidx82, align 4
  %conv95 = zext i16 %17 to i32
  %shl99 = shl i32 %conv95, %15
  %18 = load i16, ptr %bi_buf140, align 8
  %19 = trunc i32 %shl99 to i16
  %conv103 = or i16 %18, %19
  store i16 %conv103, ptr %bi_buf140, align 8
  br i1 %cmp87, label %if.then89, label %if.else132

if.then89:                                        ; preds = %if.then78
  %conv107 = trunc i16 %conv103 to i8
  %20 = load ptr, ptr %pending_buf108, align 16
  %21 = load i32, ptr %pending109, align 8
  %inc110 = add i32 %21, 1
  store i32 %inc110, ptr %pending109, align 8
  %idxprom111 = zext i32 %21 to i64
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %20, i64 %idxprom111
  store i8 %conv107, ptr %arrayidx112, align 1
  %22 = load i16, ptr %bi_buf140, align 8
  %23 = lshr i16 %22, 8
  %conv116 = trunc nuw i16 %23 to i8
  %24 = load ptr, ptr %pending_buf108, align 16
  %25 = load i32, ptr %pending109, align 8
  %inc119 = add i32 %25, 1
  store i32 %inc119, ptr %pending109, align 8
  %idxprom120 = zext i32 %25 to i64
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %24, i64 %idxprom120
  store i8 %conv116, ptr %arrayidx121, align 1
  %26 = load i32, ptr %bi_valid85, align 4
  %sub125 = sub nsw i32 16, %26
  %shr126 = lshr i32 %conv95, %sub125
  %conv127 = trunc nuw i32 %shr126 to i16
  store i16 %conv127, ptr %bi_buf140, align 8
  %sub129 = add nsw i32 %conv84, -16
  %add131 = add nsw i32 %sub129, %26
  br label %if.end146

if.else132:                                       ; preds = %if.then78
  %add145 = add nsw i32 %15, %conv84
  br label %if.end146

if.end146:                                        ; preds = %if.else132, %if.then89
  %storemerge201 = phi i32 [ %add145, %if.else132 ], [ %add131, %if.then89 ]
  store i32 %storemerge201, ptr %bi_valid85, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.then75
  %27 = phi i32 [ %storemerge201, %if.end146 ], [ %15, %if.then75 ]
  %count.3 = phi i32 [ %count.0209, %if.end146 ], [ %inc, %if.then75 ]
  %28 = load i16, ptr %dl152, align 2
  %conv153 = zext i16 %28 to i32
  %sub155 = sub nsw i32 16, %conv153
  %cmp156 = icmp sgt i32 %27, %sub155
  %29 = load i16, ptr %arrayidx151, align 4
  %conv163 = zext i16 %29 to i32
  %shl167 = shl i32 %conv163, %27
  %30 = load i16, ptr %bi_buf140, align 8
  %31 = trunc i32 %shl167 to i16
  %conv171 = or i16 %30, %31
  br i1 %cmp156, label %if.then158, label %if.else200

if.then158:                                       ; preds = %if.end148
  store i16 %conv171, ptr %bi_buf140, align 8
  %conv175 = trunc i16 %conv171 to i8
  %32 = load ptr, ptr %pending_buf108, align 16
  %33 = load i32, ptr %pending109, align 8
  %inc178 = add i32 %33, 1
  store i32 %inc178, ptr %pending109, align 8
  %idxprom179 = zext i32 %33 to i64
  %arrayidx180 = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom179
  store i8 %conv175, ptr %arrayidx180, align 1
  %34 = load i16, ptr %bi_buf140, align 8
  %35 = lshr i16 %34, 8
  %conv184 = trunc nuw i16 %35 to i8
  %36 = load ptr, ptr %pending_buf108, align 16
  %37 = load i32, ptr %pending109, align 8
  %inc187 = add i32 %37, 1
  store i32 %inc187, ptr %pending109, align 8
  %idxprom188 = zext i32 %37 to i64
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %36, i64 %idxprom188
  store i8 %conv184, ptr %arrayidx189, align 1
  %38 = load i32, ptr %bi_valid85, align 4
  %sub193 = sub nsw i32 16, %38
  %shr194 = lshr i32 %conv163, %sub193
  %conv195 = trunc nuw i32 %shr194 to i16
  %sub197 = add nsw i32 %conv153, -16
  %add199 = add nsw i32 %sub197, %38
  br label %if.end213

if.else200:                                       ; preds = %if.end148
  %add212 = add nsw i32 %27, %conv153
  br label %if.end213

if.end213:                                        ; preds = %if.else200, %if.then158
  %39 = phi i16 [ %conv171, %if.else200 ], [ %conv195, %if.then158 ]
  %storemerge202 = phi i32 [ %add212, %if.else200 ], [ %add199, %if.then158 ]
  store i32 %storemerge202, ptr %bi_valid85, align 4
  %cmp217 = icmp sgt i32 %storemerge202, 14
  %conv222 = add i32 %count.3, 65533
  br i1 %cmp217, label %if.then219, label %if.else258

if.then219:                                       ; preds = %if.end213
  %conv223 = and i32 %conv222, 65535
  %shl225 = shl i32 %conv222, %storemerge202
  %40 = trunc i32 %shl225 to i16
  %conv229 = or i16 %39, %40
  store i16 %conv229, ptr %bi_buf140, align 8
  %conv233 = trunc i16 %conv229 to i8
  %41 = load ptr, ptr %pending_buf108, align 16
  %42 = load i32, ptr %pending109, align 8
  %inc236 = add i32 %42, 1
  store i32 %inc236, ptr %pending109, align 8
  %idxprom237 = zext i32 %42 to i64
  %arrayidx238 = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom237
  store i8 %conv233, ptr %arrayidx238, align 1
  %43 = load i16, ptr %bi_buf140, align 8
  %44 = lshr i16 %43, 8
  %conv242 = trunc nuw i16 %44 to i8
  %45 = load ptr, ptr %pending_buf108, align 16
  %46 = load i32, ptr %pending109, align 8
  %inc245 = add i32 %46, 1
  store i32 %inc245, ptr %pending109, align 8
  %idxprom246 = zext i32 %46 to i64
  %arrayidx247 = getelementptr inbounds nuw i8, ptr %45, i64 %idxprom246
  store i8 %conv242, ptr %arrayidx247, align 1
  %47 = load i32, ptr %bi_valid85, align 4
  %sub251 = sub nsw i32 16, %47
  %shr252 = lshr i32 %conv223, %sub251
  %conv253 = trunc nuw i32 %shr252 to i16
  store i16 %conv253, ptr %bi_buf140, align 8
  %add257 = add nsw i32 %47, -14
  br label %if.end523.sink.split

if.else258:                                       ; preds = %if.end213
  %shl263 = shl i32 %conv222, %storemerge202
  %48 = trunc i32 %shl263 to i16
  %conv267 = or i16 %39, %48
  store i16 %conv267, ptr %bi_buf140, align 8
  %add269 = add nsw i32 %storemerge202, 2
  br label %if.end523.sink.split

if.else271:                                       ; preds = %if.else72
  %cmp272 = icmp slt i32 %count.0209, 10
  %49 = load i16, ptr %bi_buf140, align 8
  br i1 %cmp272, label %if.then274, label %if.else397

if.then274:                                       ; preds = %if.else271
  %50 = load i16, ptr %dl278, align 2
  %conv279 = zext i16 %50 to i32
  %sub281 = sub nsw i32 16, %conv279
  %cmp282 = icmp sgt i32 %15, %sub281
  %51 = load i16, ptr %arrayidx277, align 4
  %conv289 = zext i16 %51 to i32
  %shl293 = shl i32 %conv289, %15
  %52 = trunc i32 %shl293 to i16
  %conv297 = or i16 %49, %52
  br i1 %cmp282, label %if.then284, label %if.else326

if.then284:                                       ; preds = %if.then274
  store i16 %conv297, ptr %bi_buf140, align 8
  %conv301 = trunc i16 %conv297 to i8
  %53 = load ptr, ptr %pending_buf108, align 16
  %54 = load i32, ptr %pending109, align 8
  %inc304 = add i32 %54, 1
  store i32 %inc304, ptr %pending109, align 8
  %idxprom305 = zext i32 %54 to i64
  %arrayidx306 = getelementptr inbounds nuw i8, ptr %53, i64 %idxprom305
  store i8 %conv301, ptr %arrayidx306, align 1
  %55 = load i16, ptr %bi_buf140, align 8
  %56 = lshr i16 %55, 8
  %conv310 = trunc nuw i16 %56 to i8
  %57 = load ptr, ptr %pending_buf108, align 16
  %58 = load i32, ptr %pending109, align 8
  %inc313 = add i32 %58, 1
  store i32 %inc313, ptr %pending109, align 8
  %idxprom314 = zext i32 %58 to i64
  %arrayidx315 = getelementptr inbounds nuw i8, ptr %57, i64 %idxprom314
  store i8 %conv310, ptr %arrayidx315, align 1
  %59 = load i32, ptr %bi_valid85, align 4
  %sub319 = sub nsw i32 16, %59
  %shr320 = lshr i32 %conv289, %sub319
  %conv321 = trunc nuw i32 %shr320 to i16
  %sub323 = add nsw i32 %conv279, -16
  %add325 = add nsw i32 %sub323, %59
  br label %if.end339

if.else326:                                       ; preds = %if.then274
  %add338 = add nsw i32 %15, %conv279
  br label %if.end339

if.end339:                                        ; preds = %if.else326, %if.then284
  %60 = phi i16 [ %conv297, %if.else326 ], [ %conv321, %if.then284 ]
  %storemerge200 = phi i32 [ %add338, %if.else326 ], [ %add325, %if.then284 ]
  store i32 %storemerge200, ptr %bi_valid85, align 4
  %cmp343 = icmp sgt i32 %storemerge200, 13
  %conv348 = add nsw i32 %count.0209, 65534
  br i1 %cmp343, label %if.then345, label %if.else384

if.then345:                                       ; preds = %if.end339
  %conv349 = and i32 %conv348, 65535
  %shl351 = shl i32 %conv348, %storemerge200
  %61 = trunc i32 %shl351 to i16
  %conv355 = or i16 %60, %61
  store i16 %conv355, ptr %bi_buf140, align 8
  %conv359 = trunc i16 %conv355 to i8
  %62 = load ptr, ptr %pending_buf108, align 16
  %63 = load i32, ptr %pending109, align 8
  %inc362 = add i32 %63, 1
  store i32 %inc362, ptr %pending109, align 8
  %idxprom363 = zext i32 %63 to i64
  %arrayidx364 = getelementptr inbounds nuw i8, ptr %62, i64 %idxprom363
  store i8 %conv359, ptr %arrayidx364, align 1
  %64 = load i16, ptr %bi_buf140, align 8
  %65 = lshr i16 %64, 8
  %conv368 = trunc nuw i16 %65 to i8
  %66 = load ptr, ptr %pending_buf108, align 16
  %67 = load i32, ptr %pending109, align 8
  %inc371 = add i32 %67, 1
  store i32 %inc371, ptr %pending109, align 8
  %idxprom372 = zext i32 %67 to i64
  %arrayidx373 = getelementptr inbounds nuw i8, ptr %66, i64 %idxprom372
  store i8 %conv368, ptr %arrayidx373, align 1
  %68 = load i32, ptr %bi_valid85, align 4
  %sub377 = sub nsw i32 16, %68
  %shr378 = lshr i32 %conv349, %sub377
  %conv379 = trunc nuw i32 %shr378 to i16
  store i16 %conv379, ptr %bi_buf140, align 8
  %add383 = add nsw i32 %68, -13
  br label %if.end523.sink.split

if.else384:                                       ; preds = %if.end339
  %shl389 = shl i32 %conv348, %storemerge200
  %69 = trunc i32 %shl389 to i16
  %conv393 = or i16 %60, %69
  store i16 %conv393, ptr %bi_buf140, align 8
  %add395 = add nsw i32 %storemerge200, 3
  br label %if.end523.sink.split

if.else397:                                       ; preds = %if.else271
  %70 = load i16, ptr %dl401, align 2
  %conv402 = zext i16 %70 to i32
  %sub404 = sub nsw i32 16, %conv402
  %cmp405 = icmp sgt i32 %15, %sub404
  %71 = load i16, ptr %arrayidx400, align 4
  %conv412 = zext i16 %71 to i32
  %shl416 = shl i32 %conv412, %15
  %72 = trunc i32 %shl416 to i16
  %conv420 = or i16 %49, %72
  br i1 %cmp405, label %if.then407, label %if.else449

if.then407:                                       ; preds = %if.else397
  store i16 %conv420, ptr %bi_buf140, align 8
  %conv424 = trunc i16 %conv420 to i8
  %73 = load ptr, ptr %pending_buf108, align 16
  %74 = load i32, ptr %pending109, align 8
  %inc427 = add i32 %74, 1
  store i32 %inc427, ptr %pending109, align 8
  %idxprom428 = zext i32 %74 to i64
  %arrayidx429 = getelementptr inbounds nuw i8, ptr %73, i64 %idxprom428
  store i8 %conv424, ptr %arrayidx429, align 1
  %75 = load i16, ptr %bi_buf140, align 8
  %76 = lshr i16 %75, 8
  %conv433 = trunc nuw i16 %76 to i8
  %77 = load ptr, ptr %pending_buf108, align 16
  %78 = load i32, ptr %pending109, align 8
  %inc436 = add i32 %78, 1
  store i32 %inc436, ptr %pending109, align 8
  %idxprom437 = zext i32 %78 to i64
  %arrayidx438 = getelementptr inbounds nuw i8, ptr %77, i64 %idxprom437
  store i8 %conv433, ptr %arrayidx438, align 1
  %79 = load i32, ptr %bi_valid85, align 4
  %sub442 = sub nsw i32 16, %79
  %shr443 = lshr i32 %conv412, %sub442
  %conv444 = trunc nuw i32 %shr443 to i16
  %sub446 = add nsw i32 %conv402, -16
  %add448 = add nsw i32 %sub446, %79
  br label %if.end462

if.else449:                                       ; preds = %if.else397
  %add461 = add nsw i32 %15, %conv402
  br label %if.end462

if.end462:                                        ; preds = %if.else449, %if.then407
  %80 = phi i16 [ %conv420, %if.else449 ], [ %conv444, %if.then407 ]
  %storemerge = phi i32 [ %add461, %if.else449 ], [ %add448, %if.then407 ]
  store i32 %storemerge, ptr %bi_valid85, align 4
  %cmp466 = icmp sgt i32 %storemerge, 9
  %conv471 = add nuw i32 %count.0209, 65526
  br i1 %cmp466, label %if.then468, label %if.else507

if.then468:                                       ; preds = %if.end462
  %conv472 = and i32 %conv471, 65535
  %shl474 = shl i32 %conv471, %storemerge
  %81 = trunc i32 %shl474 to i16
  %conv478 = or i16 %80, %81
  store i16 %conv478, ptr %bi_buf140, align 8
  %conv482 = trunc i16 %conv478 to i8
  %82 = load ptr, ptr %pending_buf108, align 16
  %83 = load i32, ptr %pending109, align 8
  %inc485 = add i32 %83, 1
  store i32 %inc485, ptr %pending109, align 8
  %idxprom486 = zext i32 %83 to i64
  %arrayidx487 = getelementptr inbounds nuw i8, ptr %82, i64 %idxprom486
  store i8 %conv482, ptr %arrayidx487, align 1
  %84 = load i16, ptr %bi_buf140, align 8
  %85 = lshr i16 %84, 8
  %conv491 = trunc nuw i16 %85 to i8
  %86 = load ptr, ptr %pending_buf108, align 16
  %87 = load i32, ptr %pending109, align 8
  %inc494 = add i32 %87, 1
  store i32 %inc494, ptr %pending109, align 8
  %idxprom495 = zext i32 %87 to i64
  %arrayidx496 = getelementptr inbounds nuw i8, ptr %86, i64 %idxprom495
  store i8 %conv491, ptr %arrayidx496, align 1
  %88 = load i32, ptr %bi_valid85, align 4
  %sub500 = sub nsw i32 16, %88
  %shr501 = lshr i32 %conv472, %sub500
  %conv502 = trunc nuw i32 %shr501 to i16
  store i16 %conv502, ptr %bi_buf140, align 8
  %add506 = add nsw i32 %88, -9
  br label %if.end523.sink.split

if.else507:                                       ; preds = %if.end462
  %shl512 = shl i32 %conv471, %storemerge
  %89 = trunc i32 %shl512 to i16
  %conv516 = or i16 %80, %89
  store i16 %conv516, ptr %bi_buf140, align 8
  %add518 = add nsw i32 %storemerge, 7
  br label %if.end523.sink.split

if.end523.sink.split:                             ; preds = %if.else258, %if.then219, %if.then468, %if.else507, %if.then345, %if.else384
  %add395.sink = phi i32 [ %add395, %if.else384 ], [ %add383, %if.then345 ], [ %add518, %if.else507 ], [ %add506, %if.then468 ], [ %add257, %if.then219 ], [ %add269, %if.else258 ]
  store i32 %add395.sink, ptr %bi_valid85, align 4
  br label %if.end523

if.end523:                                        ; preds = %do.cond, %if.end523.sink.split
  %cmp524 = icmp eq i16 %2, 0
  br i1 %cmp524, label %for.inc, label %if.else527

if.else527:                                       ; preds = %if.end523
  %. = select i1 %cmp9, i32 3, i32 4
  %.205 = select i1 %cmp9, i32 6, i32 7
  br label %for.inc

for.inc:                                          ; preds = %if.else527, %if.end523, %for.body
  %min_count.2 = phi i32 [ %min_count.1207, %for.body ], [ 3, %if.end523 ], [ %., %if.else527 ]
  %max_count.2 = phi i32 [ %max_count.1208, %for.body ], [ 138, %if.end523 ], [ %.205, %if.else527 ]
  %count.1 = phi i32 [ %inc, %for.body ], [ 0, %if.end523 ], [ 0, %if.else527 ]
  %prevlen.1 = phi i32 [ %prevlen.0211, %for.body ], [ %nextlen.0210, %if.end523 ], [ %nextlen.0210, %if.else527 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry
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
