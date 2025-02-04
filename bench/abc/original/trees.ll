target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }

@_dist_code = hidden constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = hidden constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
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
define hidden void @_tr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @tr_static_init()
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 37
  %5 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.internal_state, ptr %6, i32 0, i32 40
  %8 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %10, i32 0, i32 2
  store ptr @static_l_desc, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.internal_state, ptr %12, i32 0, i32 38
  %14 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 41
  %17 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %19, i32 0, i32 2
  store ptr @static_d_desc, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 39
  %23 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.internal_state, ptr %24, i32 0, i32 42
  %26 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %28, i32 0, i32 2
  store ptr @static_bl_desc, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 56
  store i16 0, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 57
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.internal_state, ptr %34, i32 0, i32 55
  store i32 8, ptr %35, align 4, !tbaa !27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @init_block(ptr noundef %36)
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
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 286
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
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
  %22 = load ptr, ptr %2, align 8, !tbaa !3
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
  %36 = load ptr, ptr %2, align 8, !tbaa !3
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
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 37
  %48 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %47, i64 0, i64 256
  %49 = getelementptr inbounds nuw %struct.ct_data_s, ptr %48, i32 0, i32 0
  store i16 1, ptr %49, align 4, !tbaa !29
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 53
  store i64 0, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 52
  store i64 0, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.internal_state, ptr %54, i32 0, i32 54
  store i32 0, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 50
  store i32 0, ptr %57, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_tr_stored_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 3, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 57
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = sub nsw i32 16, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = add nsw i32 0, %18
  store i32 %19, ptr %10, align 4, !tbaa !28
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 57
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = shl i32 %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 56
  %29 = load i16, ptr %28, align 8, !tbaa !25
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, %26
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 56
  %35 = load i16, ptr %34, align 8, !tbaa !25
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !41
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  store i8 %38, ptr %47, align 1, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 56
  %50 = load i16, ptr %49, align 8, !tbaa !25
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.internal_state, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !41
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  store i8 %53, ptr %62, align 1, !tbaa !29
  %63 = load i32, ptr %10, align 4, !tbaa !28
  %64 = trunc i32 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.internal_state, ptr %66, i32 0, i32 57
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = sub i64 16, %69
  %71 = trunc i64 %70 to i32
  %72 = ashr i32 %65, %71
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 56
  store i16 %73, ptr %75, align 8, !tbaa !25
  %76 = load i32, ptr %9, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = sub i64 %77, 16
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.internal_state, ptr %79, i32 0, i32 57
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, %78
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %80, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %105

85:                                               ; preds = %4
  %86 = load i32, ptr %8, align 4, !tbaa !28
  %87 = add nsw i32 0, %86
  %88 = trunc i32 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.internal_state, ptr %90, i32 0, i32 57
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = shl i32 %89, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 56
  %96 = load i16, ptr %95, align 8, !tbaa !25
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %93
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 8, !tbaa !25
  %100 = load i32, ptr %9, align 4, !tbaa !28
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.internal_state, ptr %101, i32 0, i32 57
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = add nsw i32 %103, %100
  store i32 %104, ptr %102, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %85, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !38
  %108 = load i64, ptr %7, align 8, !tbaa !39
  %109 = trunc i64 %108 to i32
  call void @copy_block(ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1)
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
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bi_windup(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.internal_state, ptr %10, i32 0, i32 55
  store i32 8, ptr %11, align 4, !tbaa !27
  %12 = load i32, ptr %8, align 4, !tbaa !28
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.internal_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !41
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  store i8 %19, ptr %28, align 1, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.internal_state, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !41
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  store i8 %33, ptr %42, align 1, !tbaa !29
  %43 = load i32, ptr %7, align 4, !tbaa !28
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !41
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  store i8 %48, ptr %57, align 1, !tbaa !29
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = xor i32 %58, -1
  %60 = trunc i32 %59 to i16
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !41
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  store i8 %63, ptr %72, align 1, !tbaa !29
  br label %73

73:                                               ; preds = %14, %4
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %7, align 4, !tbaa !28
  %76 = add i32 %75, -1
  store i32 %76, ptr %7, align 4, !tbaa !28
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !38
  %81 = load i8, ptr %79, align 1, !tbaa !29
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !41
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  store i8 %81, ptr %90, align 1, !tbaa !29
  br label %74, !llvm.loop !42

91:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_tr_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 3, ptr %3, align 4, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 57
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = sub nsw i32 16, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 2, ptr %4, align 4, !tbaa !28
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 57
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = shl i32 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 56
  %27 = load i16, ptr %26, align 8, !tbaa !25
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, %24
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 56
  %33 = load i16, ptr %32, align 8, !tbaa !25
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !41
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  store i8 %36, ptr %45, align 1, !tbaa !29
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 56
  %48 = load i16, ptr %47, align 8, !tbaa !25
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.internal_state, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !41
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  store i8 %51, ptr %60, align 1, !tbaa !29
  %61 = load i32, ptr %4, align 4, !tbaa !28
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = sub i64 16, %67
  %69 = trunc i64 %68 to i32
  %70 = ashr i32 %63, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.internal_state, ptr %72, i32 0, i32 56
  store i16 %71, ptr %73, align 8, !tbaa !25
  %74 = load i32, ptr %3, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 16
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 57
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = add i64 %80, %76
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %78, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %99

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 57
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = shl i32 2, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.internal_state, ptr %88, i32 0, i32 56
  %90 = load i16, ptr %89, align 8, !tbaa !25
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, %87
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 8, !tbaa !25
  %94 = load i32, ptr %3, align 4, !tbaa !28
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 57
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %83, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %100 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data_s, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), i32 0, i32 1), align 2, !tbaa !29
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %5, align 4, !tbaa !28
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 57
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = load i32, ptr %5, align 4, !tbaa !28
  %106 = sub nsw i32 16, %105
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %109 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !29
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %6, align 4, !tbaa !28
  %111 = load i32, ptr %6, align 4, !tbaa !28
  %112 = trunc i32 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.internal_state, ptr %114, i32 0, i32 57
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = shl i32 %113, %116
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 56
  %120 = load i16, ptr %119, align 8, !tbaa !25
  %121 = zext i16 %120 to i32
  %122 = or i32 %121, %117
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 8, !tbaa !25
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 56
  %126 = load i16, ptr %125, align 8, !tbaa !25
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !41
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !41
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  store i8 %129, ptr %138, align 1, !tbaa !29
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.internal_state, ptr %139, i32 0, i32 56
  %141 = load i16, ptr %140, align 8, !tbaa !25
  %142 = zext i16 %141 to i32
  %143 = ashr i32 %142, 8
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.internal_state, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.internal_state, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !41
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !41
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  store i8 %144, ptr %153, align 1, !tbaa !29
  %154 = load i32, ptr %6, align 4, !tbaa !28
  %155 = trunc i32 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.internal_state, ptr %157, i32 0, i32 57
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = sext i32 %159 to i64
  %161 = sub i64 16, %160
  %162 = trunc i64 %161 to i32
  %163 = ashr i32 %156, %162
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 56
  store i16 %164, ptr %166, align 8, !tbaa !25
  %167 = load i32, ptr %5, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = sub i64 %168, 16
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 57
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = sext i32 %172 to i64
  %174 = add i64 %173, %169
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %171, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %194

176:                                              ; preds = %99
  %177 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !29
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.internal_state, ptr %179, i32 0, i32 57
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = shl i32 %178, %181
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.internal_state, ptr %183, i32 0, i32 56
  %185 = load i16, ptr %184, align 8, !tbaa !25
  %186 = zext i16 %185 to i32
  %187 = or i32 %186, %182
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %184, align 8, !tbaa !25
  %189 = load i32, ptr %5, align 4, !tbaa !28
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.internal_state, ptr %190, i32 0, i32 57
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = add nsw i32 %192, %189
  store i32 %193, ptr %191, align 4, !tbaa !26
  br label %194

194:                                              ; preds = %176, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bi_flush(ptr noundef %195)
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.internal_state, ptr %196, i32 0, i32 55
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = add nsw i32 1, %198
  %200 = add nsw i32 %199, 10
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 57
  %203 = load i32, ptr %202, align 4, !tbaa !26
  %204 = sub nsw i32 %200, %203
  %205 = icmp slt i32 %204, 9
  br i1 %205, label %206, label %392

206:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 3, ptr %7, align 4, !tbaa !28
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.internal_state, ptr %207, i32 0, i32 57
  %209 = load i32, ptr %208, align 4, !tbaa !26
  %210 = load i32, ptr %7, align 4, !tbaa !28
  %211 = sub nsw i32 16, %210
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %279

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 2, ptr %8, align 4, !tbaa !28
  %214 = load i32, ptr %8, align 4, !tbaa !28
  %215 = trunc i32 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 57
  %219 = load i32, ptr %218, align 4, !tbaa !26
  %220 = shl i32 %216, %219
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.internal_state, ptr %221, i32 0, i32 56
  %223 = load i16, ptr %222, align 8, !tbaa !25
  %224 = zext i16 %223 to i32
  %225 = or i32 %224, %220
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %222, align 8, !tbaa !25
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 56
  %229 = load i16, ptr %228, align 8, !tbaa !25
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 255
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.internal_state, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !41
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !41
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  store i8 %232, ptr %241, align 1, !tbaa !29
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.internal_state, ptr %242, i32 0, i32 56
  %244 = load i16, ptr %243, align 8, !tbaa !25
  %245 = zext i16 %244 to i32
  %246 = ashr i32 %245, 8
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.internal_state, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.internal_state, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !41
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !41
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %255
  store i8 %247, ptr %256, align 1, !tbaa !29
  %257 = load i32, ptr %8, align 4, !tbaa !28
  %258 = trunc i32 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.internal_state, ptr %260, i32 0, i32 57
  %262 = load i32, ptr %261, align 4, !tbaa !26
  %263 = sext i32 %262 to i64
  %264 = sub i64 16, %263
  %265 = trunc i64 %264 to i32
  %266 = ashr i32 %259, %265
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.internal_state, ptr %268, i32 0, i32 56
  store i16 %267, ptr %269, align 8, !tbaa !25
  %270 = load i32, ptr %7, align 4, !tbaa !28
  %271 = sext i32 %270 to i64
  %272 = sub i64 %271, 16
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.internal_state, ptr %273, i32 0, i32 57
  %275 = load i32, ptr %274, align 4, !tbaa !26
  %276 = sext i32 %275 to i64
  %277 = add i64 %276, %272
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %274, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %295

279:                                              ; preds = %206
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.internal_state, ptr %280, i32 0, i32 57
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = shl i32 2, %282
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.internal_state, ptr %284, i32 0, i32 56
  %286 = load i16, ptr %285, align 8, !tbaa !25
  %287 = zext i16 %286 to i32
  %288 = or i32 %287, %283
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %285, align 8, !tbaa !25
  %290 = load i32, ptr %7, align 4, !tbaa !28
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.internal_state, ptr %291, i32 0, i32 57
  %293 = load i32, ptr %292, align 4, !tbaa !26
  %294 = add nsw i32 %293, %290
  store i32 %294, ptr %292, align 4, !tbaa !26
  br label %295

295:                                              ; preds = %279, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %296 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data_s, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), i32 0, i32 1), align 2, !tbaa !29
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %9, align 4, !tbaa !28
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.internal_state, ptr %298, i32 0, i32 57
  %300 = load i32, ptr %299, align 4, !tbaa !26
  %301 = load i32, ptr %9, align 4, !tbaa !28
  %302 = sub nsw i32 16, %301
  %303 = icmp sgt i32 %300, %302
  br i1 %303, label %304, label %372

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %305 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !29
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %10, align 4, !tbaa !28
  %307 = load i32, ptr %10, align 4, !tbaa !28
  %308 = trunc i32 %307 to i16
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %2, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.internal_state, ptr %310, i32 0, i32 57
  %312 = load i32, ptr %311, align 4, !tbaa !26
  %313 = shl i32 %309, %312
  %314 = load ptr, ptr %2, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.internal_state, ptr %314, i32 0, i32 56
  %316 = load i16, ptr %315, align 8, !tbaa !25
  %317 = zext i16 %316 to i32
  %318 = or i32 %317, %313
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %315, align 8, !tbaa !25
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.internal_state, ptr %320, i32 0, i32 56
  %322 = load i16, ptr %321, align 8, !tbaa !25
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.internal_state, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !40
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.internal_state, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 8, !tbaa !41
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8, !tbaa !41
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  store i8 %325, ptr %334, align 1, !tbaa !29
  %335 = load ptr, ptr %2, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.internal_state, ptr %335, i32 0, i32 56
  %337 = load i16, ptr %336, align 8, !tbaa !25
  %338 = zext i16 %337 to i32
  %339 = ashr i32 %338, 8
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.internal_state, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !40
  %344 = load ptr, ptr %2, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.internal_state, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 8, !tbaa !41
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !41
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  store i8 %340, ptr %349, align 1, !tbaa !29
  %350 = load i32, ptr %10, align 4, !tbaa !28
  %351 = trunc i32 %350 to i16
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.internal_state, ptr %353, i32 0, i32 57
  %355 = load i32, ptr %354, align 4, !tbaa !26
  %356 = sext i32 %355 to i64
  %357 = sub i64 16, %356
  %358 = trunc i64 %357 to i32
  %359 = ashr i32 %352, %358
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %2, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.internal_state, ptr %361, i32 0, i32 56
  store i16 %360, ptr %362, align 8, !tbaa !25
  %363 = load i32, ptr %9, align 4, !tbaa !28
  %364 = sext i32 %363 to i64
  %365 = sub i64 %364, 16
  %366 = load ptr, ptr %2, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 57
  %368 = load i32, ptr %367, align 4, !tbaa !26
  %369 = sext i32 %368 to i64
  %370 = add i64 %369, %365
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %367, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %390

372:                                              ; preds = %295
  %373 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !29
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.internal_state, ptr %375, i32 0, i32 57
  %377 = load i32, ptr %376, align 4, !tbaa !26
  %378 = shl i32 %374, %377
  %379 = load ptr, ptr %2, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.internal_state, ptr %379, i32 0, i32 56
  %381 = load i16, ptr %380, align 8, !tbaa !25
  %382 = zext i16 %381 to i32
  %383 = or i32 %382, %378
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %380, align 8, !tbaa !25
  %385 = load i32, ptr %9, align 4, !tbaa !28
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.internal_state, ptr %386, i32 0, i32 57
  %388 = load i32, ptr %387, align 4, !tbaa !26
  %389 = add nsw i32 %388, %385
  store i32 %389, ptr %387, align 4, !tbaa !26
  br label %390

390:                                              ; preds = %372, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %391 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bi_flush(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %194
  %393 = load ptr, ptr %2, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.internal_state, ptr %393, i32 0, i32 55
  store i32 7, ptr %394, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 56
  %10 = load i16, ptr %9, align 8, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !41
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 %13, ptr %22, align 1, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 56
  %25 = load i16, ptr %24, align 8, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !41
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  store i8 %28, ptr %37, align 1, !tbaa !29
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 56
  store i16 0, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 57
  store i32 0, ptr %41, align 4, !tbaa !26
  br label %72

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 57
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp sge i32 %45, 8
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 56
  %50 = load i16, ptr %49, align 8, !tbaa !25
  %51 = trunc i16 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.internal_state, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !41
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  store i8 %51, ptr %60, align 1, !tbaa !29
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 56
  %63 = load i16, ptr %62, align 8, !tbaa !25
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 8
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 8, !tbaa !25
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.internal_state, ptr %67, i32 0, i32 57
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
define hidden void @_tr_flush_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @detect_data_type(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 11
  store i32 %29, ptr %33, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 40
  call void @build_tree(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 41
  call void @build_tree(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @build_bl_tree(ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 52
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %45, 3
  %47 = add i64 %46, 7
  %48 = lshr i64 %47, 3
  store i64 %48, ptr %9, align 8, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 53
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = add i64 %51, 3
  %53 = add i64 %52, 7
  %54 = lshr i64 %53, 3
  store i64 %54, ptr %10, align 8, !tbaa !39
  %55 = load i64, ptr %10, align 8, !tbaa !39
  %56 = load i64, ptr %9, align 8, !tbaa !39
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %34
  %59 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %59, ptr %9, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %58, %34
  br label %64

61:                                               ; preds = %4
  %62 = load i64, ptr %7, align 8, !tbaa !39
  %63 = add i64 %62, 5
  store i64 %63, ptr %10, align 8, !tbaa !39
  store i64 %63, ptr %9, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %61, %60
  %65 = load i64, ptr %7, align 8, !tbaa !39
  %66 = add i64 %65, 4
  %67 = load i64, ptr %9, align 8, !tbaa !39
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = load i64, ptr %7, align 8, !tbaa !39
  %76 = load i32, ptr %8, align 4, !tbaa !28
  call void @_tr_stored_block(ptr noundef %73, ptr noundef %74, i64 noundef %75, i32 noundef %76)
  br label %300

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 34
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8, !tbaa !39
  %84 = load i64, ptr %9, align 8, !tbaa !39
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %183

86:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 3, ptr %12, align 4, !tbaa !28
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 57
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = load i32, ptr %12, align 4, !tbaa !28
  %91 = sub nsw i32 16, %90
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %161

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %94 = load i32, ptr %8, align 4, !tbaa !28
  %95 = add nsw i32 2, %94
  store i32 %95, ptr %13, align 4, !tbaa !28
  %96 = load i32, ptr %13, align 4, !tbaa !28
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 57
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = shl i32 %98, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.internal_state, ptr %103, i32 0, i32 56
  %105 = load i16, ptr %104, align 8, !tbaa !25
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 8, !tbaa !25
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.internal_state, ptr %109, i32 0, i32 56
  %111 = load i16, ptr %110, align 8, !tbaa !25
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.internal_state, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !41
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  store i8 %114, ptr %123, align 1, !tbaa !29
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 56
  %126 = load i16, ptr %125, align 8, !tbaa !25
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 8
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !41
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !41
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  store i8 %129, ptr %138, align 1, !tbaa !29
  %139 = load i32, ptr %13, align 4, !tbaa !28
  %140 = trunc i32 %139 to i16
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 57
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = sub i64 16, %145
  %147 = trunc i64 %146 to i32
  %148 = ashr i32 %141, %147
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 56
  store i16 %149, ptr %151, align 8, !tbaa !25
  %152 = load i32, ptr %12, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = sub i64 %153, 16
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.internal_state, ptr %155, i32 0, i32 57
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = sext i32 %157 to i64
  %159 = add i64 %158, %154
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %156, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %181

161:                                              ; preds = %86
  %162 = load i32, ptr %8, align 4, !tbaa !28
  %163 = add nsw i32 2, %162
  %164 = trunc i32 %163 to i16
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.internal_state, ptr %166, i32 0, i32 57
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = shl i32 %165, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 56
  %172 = load i16, ptr %171, align 8, !tbaa !25
  %173 = zext i16 %172 to i32
  %174 = or i32 %173, %169
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %171, align 8, !tbaa !25
  %176 = load i32, ptr %12, align 4, !tbaa !28
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.internal_state, ptr %177, i32 0, i32 57
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %178, align 4, !tbaa !26
  br label %181

181:                                              ; preds = %161, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  call void @compress_block(ptr noundef %182, ptr noundef @static_ltree, ptr noundef @static_dtree)
  br label %299

183:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 3, ptr %14, align 4, !tbaa !28
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.internal_state, ptr %184, i32 0, i32 57
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = load i32, ptr %14, align 4, !tbaa !28
  %188 = sub nsw i32 16, %187
  %189 = icmp sgt i32 %186, %188
  br i1 %189, label %190, label %258

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %191 = load i32, ptr %8, align 4, !tbaa !28
  %192 = add nsw i32 4, %191
  store i32 %192, ptr %15, align 4, !tbaa !28
  %193 = load i32, ptr %15, align 4, !tbaa !28
  %194 = trunc i32 %193 to i16
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.internal_state, ptr %196, i32 0, i32 57
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %199 = shl i32 %195, %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.internal_state, ptr %200, i32 0, i32 56
  %202 = load i16, ptr %201, align 8, !tbaa !25
  %203 = zext i16 %202 to i32
  %204 = or i32 %203, %199
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %201, align 8, !tbaa !25
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 56
  %208 = load i16, ptr %207, align 8, !tbaa !25
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.internal_state, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !41
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !41
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 %219
  store i8 %211, ptr %220, align 1, !tbaa !29
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.internal_state, ptr %221, i32 0, i32 56
  %223 = load i16, ptr %222, align 8, !tbaa !25
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 8
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.internal_state, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !41
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !41
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 %234
  store i8 %226, ptr %235, align 1, !tbaa !29
  %236 = load i32, ptr %15, align 4, !tbaa !28
  %237 = trunc i32 %236 to i16
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.internal_state, ptr %239, i32 0, i32 57
  %241 = load i32, ptr %240, align 4, !tbaa !26
  %242 = sext i32 %241 to i64
  %243 = sub i64 16, %242
  %244 = trunc i64 %243 to i32
  %245 = ashr i32 %238, %244
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.internal_state, ptr %247, i32 0, i32 56
  store i16 %246, ptr %248, align 8, !tbaa !25
  %249 = load i32, ptr %14, align 4, !tbaa !28
  %250 = sext i32 %249 to i64
  %251 = sub i64 %250, 16
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.internal_state, ptr %252, i32 0, i32 57
  %254 = load i32, ptr %253, align 4, !tbaa !26
  %255 = sext i32 %254 to i64
  %256 = add i64 %255, %251
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %253, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %278

258:                                              ; preds = %183
  %259 = load i32, ptr %8, align 4, !tbaa !28
  %260 = add nsw i32 4, %259
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.internal_state, ptr %263, i32 0, i32 57
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = shl i32 %262, %265
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.internal_state, ptr %267, i32 0, i32 56
  %269 = load i16, ptr %268, align 8, !tbaa !25
  %270 = zext i16 %269 to i32
  %271 = or i32 %270, %266
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %268, align 8, !tbaa !25
  %273 = load i32, ptr %14, align 4, !tbaa !28
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.internal_state, ptr %274, i32 0, i32 57
  %276 = load i32, ptr %275, align 4, !tbaa !26
  %277 = add nsw i32 %276, %273
  store i32 %277, ptr %275, align 4, !tbaa !26
  br label %278

278:                                              ; preds = %258, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.internal_state, ptr %280, i32 0, i32 40
  %282 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !48
  %284 = add nsw i32 %283, 1
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.internal_state, ptr %285, i32 0, i32 41
  %287 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !49
  %289 = add nsw i32 %288, 1
  %290 = load i32, ptr %11, align 4, !tbaa !28
  %291 = add nsw i32 %290, 1
  call void @send_all_trees(ptr noundef %279, i32 noundef %284, i32 noundef %289, i32 noundef %291)
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.internal_state, ptr %293, i32 0, i32 37
  %295 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.internal_state, ptr %296, i32 0, i32 38
  %298 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %297, i64 0, i64 0
  call void @compress_block(ptr noundef %292, ptr noundef %295, ptr noundef %298)
  br label %299

299:                                              ; preds = %278, %181
  br label %300

300:                                              ; preds = %299, %72
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  call void @init_block(ptr noundef %301)
  %302 = load i32, ptr %8, align 4, !tbaa !28
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bi_windup(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %300
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
  store i64 4093624447, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
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
  %15 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %7, !llvm.loop !50

31:                                               ; preds = %7
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 37
  %34 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %33, i64 0, i64 9
  %35 = getelementptr inbounds nuw %struct.ct_data_s, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 4, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 37
  %42 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %41, i64 0, i64 10
  %43 = getelementptr inbounds nuw %struct.ct_data_s, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 4, !tbaa !29
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
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
  %61 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %57, !llvm.loop !51

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
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %14, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !60
  store i32 %24, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 -1, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 45
  store i32 0, ptr %26, align 4, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 46
  store i32 573, ptr %28, align 8, !tbaa !62
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %64, %2
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !55
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
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 45
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !61
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [573 x i32], ptr %45, i64 0, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !28
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 47
  %54 = load i32, ptr %8, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [573 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !29
  br label %63

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8, !tbaa !55
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
  br label %29, !llvm.loop !63

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %118, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.internal_state, ptr %69, i32 0, i32 45
  %71 = load i32, ptr %70, align 4, !tbaa !61
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
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 45
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !61
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [573 x i32], ptr %83, i64 0, i64 %88
  store i32 %81, ptr %89, align 4, !tbaa !28
  store i32 %81, ptr %11, align 4, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !55
  %91 = load i32, ptr %11, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ct_data_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ct_data_s, ptr %93, i32 0, i32 0
  store i16 1, ptr %94, align 2, !tbaa !29
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 47
  %97 = load i32, ptr %11, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [573 x i8], ptr %96, i64 0, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !29
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.internal_state, ptr %100, i32 0, i32 52
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !35
  %104 = load ptr, ptr %6, align 8, !tbaa !55
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %80
  %107 = load ptr, ptr %6, align 8, !tbaa !55
  %108 = load i32, ptr %11, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.ct_data_s, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !29
  %113 = zext i16 %112 to i64
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.internal_state, ptr %114, i32 0, i32 53
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = sub i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %106, %80
  br label %68, !llvm.loop !64

119:                                              ; preds = %68
  %120 = load i32, ptr %10, align 4, !tbaa !28
  %121 = load ptr, ptr %4, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8, !tbaa !65
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 45
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = sdiv i32 %125, 2
  store i32 %126, ptr %8, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %134, %119
  %128 = load i32, ptr %8, align 4, !tbaa !28
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !55
  %133 = load i32, ptr %8, align 4, !tbaa !28
  call void @pqdownheap(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4, !tbaa !28
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %8, align 4, !tbaa !28
  br label %127, !llvm.loop !66

137:                                              ; preds = %127
  %138 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %138, ptr %11, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %260, %137
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 44
  %142 = getelementptr inbounds [573 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !28
  store i32 %143, ptr %8, align 4, !tbaa !28
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 44
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 45
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !61
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [573 x i32], ptr %145, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.internal_state, ptr %153, i32 0, i32 44
  %155 = getelementptr inbounds [573 x i32], ptr %154, i64 0, i64 1
  store i32 %152, ptr %155, align 4, !tbaa !28
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pqdownheap(ptr noundef %156, ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 44
  %160 = getelementptr inbounds [573 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !28
  store i32 %161, ptr %9, align 4, !tbaa !28
  %162 = load i32, ptr %8, align 4, !tbaa !28
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 44
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 46
  %167 = load i32, ptr %166, align 8, !tbaa !62
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !62
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [573 x i32], ptr %164, i64 0, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !28
  %171 = load i32, ptr %9, align 4, !tbaa !28
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 44
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 46
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !62
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [573 x i32], ptr %173, i64 0, i64 %178
  store i32 %171, ptr %179, align 4, !tbaa !28
  %180 = load ptr, ptr %5, align 8, !tbaa !55
  %181 = load i32, ptr %8, align 4, !tbaa !28
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ct_data_s, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.ct_data_s, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 2, !tbaa !29
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %5, align 8, !tbaa !55
  %188 = load i32, ptr %9, align 4, !tbaa !28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ct_data_s, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.ct_data_s, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 2, !tbaa !29
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %186, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %5, align 8, !tbaa !55
  %197 = load i32, ptr %11, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ct_data_s, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.ct_data_s, ptr %199, i32 0, i32 0
  store i16 %195, ptr %200, align 2, !tbaa !29
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 47
  %203 = load i32, ptr %8, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [573 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 47
  %210 = load i32, ptr %9, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [573 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !29
  %214 = zext i8 %213 to i32
  %215 = icmp sge i32 %207, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %139
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 47
  %219 = load i32, ptr %8, align 4, !tbaa !28
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [573 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !29
  %223 = zext i8 %222 to i32
  br label %232

224:                                              ; preds = %139
  %225 = load ptr, ptr %3, align 8, !tbaa !3
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
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 47
  %238 = load i32, ptr %11, align 4, !tbaa !28
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [573 x i8], ptr %237, i64 0, i64 %239
  store i8 %235, ptr %240, align 1, !tbaa !29
  %241 = load i32, ptr %11, align 4, !tbaa !28
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %5, align 8, !tbaa !55
  %244 = load i32, ptr %9, align 4, !tbaa !28
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.ct_data_s, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.ct_data_s, ptr %246, i32 0, i32 1
  store i16 %242, ptr %247, align 2, !tbaa !29
  %248 = load ptr, ptr %5, align 8, !tbaa !55
  %249 = load i32, ptr %8, align 4, !tbaa !28
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.ct_data_s, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.ct_data_s, ptr %251, i32 0, i32 1
  store i16 %242, ptr %252, align 2, !tbaa !29
  %253 = load i32, ptr %11, align 4, !tbaa !28
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !28
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 44
  %257 = getelementptr inbounds [573 x i32], ptr %256, i64 0, i64 1
  store i32 %253, ptr %257, align 4, !tbaa !28
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pqdownheap(ptr noundef %258, ptr noundef %259, i32 noundef 1)
  br label %260

260:                                              ; preds = %232
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 45
  %263 = load i32, ptr %262, align 4, !tbaa !61
  %264 = icmp sge i32 %263, 2
  br i1 %264, label %139, label %265, !llvm.loop !67

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 44
  %268 = getelementptr inbounds [573 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !28
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 44
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.internal_state, ptr %272, i32 0, i32 46
  %274 = load i32, ptr %273, align 8, !tbaa !62
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !62
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [573 x i32], ptr %271, i64 0, i64 %276
  store i32 %269, ptr %277, align 4, !tbaa !28
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = load ptr, ptr %4, align 8, !tbaa !52
  call void @gen_bitlen(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !55
  %281 = load i32, ptr %10, align 4, !tbaa !28
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 43
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
  %6 = getelementptr inbounds nuw %struct.internal_state, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 40
  %10 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !48
  call void @scan_tree(ptr noundef %4, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 41
  %18 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !49
  call void @scan_tree(ptr noundef %12, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 42
  call void @build_tree(ptr noundef %20, ptr noundef %22)
  store i32 18, ptr %3, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %3, align 4, !tbaa !28
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
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
  br label %23, !llvm.loop !68

44:                                               ; preds = %39, %23
  %45 = load i32, ptr %3, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 5
  %49 = add nsw i32 %48, 5
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 52
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !35
  %56 = load i32, ptr %3, align 4, !tbaa !28
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.internal_state, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %636

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %629, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !70
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load i32, ptr %9, align 4, !tbaa !28
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !28
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !28
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %160

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ct_data_s, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.ct_data_s, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !29
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.internal_state, ptr %57, i32 0, i32 57
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = load i32, ptr %12, align 4, !tbaa !28
  %61 = sub nsw i32 16, %60
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %136

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ct_data_s, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ct_data_s, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !29
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !28
  %71 = load i32, ptr %13, align 4, !tbaa !28
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 57
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = shl i32 %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 56
  %80 = load i16, ptr %79, align 8, !tbaa !25
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, %77
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 8, !tbaa !25
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 56
  %86 = load i16, ptr %85, align 8, !tbaa !25
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.internal_state, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !41
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  store i8 %89, ptr %98, align 1, !tbaa !29
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 56
  %101 = load i16, ptr %100, align 8, !tbaa !25
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.internal_state, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !41
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  store i8 %104, ptr %113, align 1, !tbaa !29
  %114 = load i32, ptr %13, align 4, !tbaa !28
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 57
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = sub i64 16, %120
  %122 = trunc i64 %121 to i32
  %123 = ashr i32 %116, %122
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 56
  store i16 %124, ptr %126, align 8, !tbaa !25
  %127 = load i32, ptr %12, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = sub i64 %128, 16
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 57
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = add i64 %133, %129
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %131, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %159

136:                                              ; preds = %49
  %137 = load ptr, ptr %5, align 8, !tbaa !55
  %138 = load i32, ptr %8, align 4, !tbaa !28
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ct_data_s, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.ct_data_s, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 2, !tbaa !29
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 57
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = shl i32 %143, %146
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.internal_state, ptr %148, i32 0, i32 56
  %150 = load i16, ptr %149, align 8, !tbaa !25
  %151 = zext i16 %150 to i32
  %152 = or i32 %151, %147
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 8, !tbaa !25
  %154 = load i32, ptr %12, align 4, !tbaa !28
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.internal_state, ptr %155, i32 0, i32 57
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !26
  br label %159

159:                                              ; preds = %136, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %628

160:                                              ; preds = %29
  %161 = load i32, ptr %8, align 4, !tbaa !28
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr @_length_code, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !29
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %166 = load ptr, ptr %5, align 8, !tbaa !55
  %167 = load i32, ptr %10, align 4, !tbaa !28
  %168 = add i32 %167, 256
  %169 = add i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.ct_data_s, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw %struct.ct_data_s, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 2, !tbaa !29
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %14, align 4, !tbaa !28
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.internal_state, ptr %175, i32 0, i32 57
  %177 = load i32, ptr %176, align 4, !tbaa !26
  %178 = load i32, ptr %14, align 4, !tbaa !28
  %179 = sub nsw i32 16, %178
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %256

181:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %182 = load ptr, ptr %5, align 8, !tbaa !55
  %183 = load i32, ptr %10, align 4, !tbaa !28
  %184 = add i32 %183, 256
  %185 = add i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.ct_data_s, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.ct_data_s, ptr %187, i32 0, i32 0
  %189 = load i16, ptr %188, align 2, !tbaa !29
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %15, align 4, !tbaa !28
  %191 = load i32, ptr %15, align 4, !tbaa !28
  %192 = trunc i32 %191 to i16
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 57
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = shl i32 %193, %196
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 56
  %200 = load i16, ptr %199, align 8, !tbaa !25
  %201 = zext i16 %200 to i32
  %202 = or i32 %201, %197
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %199, align 8, !tbaa !25
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.internal_state, ptr %204, i32 0, i32 56
  %206 = load i16, ptr %205, align 8, !tbaa !25
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !41
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !41
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %217
  store i8 %209, ptr %218, align 1, !tbaa !29
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 56
  %221 = load i16, ptr %220, align 8, !tbaa !25
  %222 = zext i16 %221 to i32
  %223 = ashr i32 %222, 8
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !40
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.internal_state, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !41
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !41
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 %232
  store i8 %224, ptr %233, align 1, !tbaa !29
  %234 = load i32, ptr %15, align 4, !tbaa !28
  %235 = trunc i32 %234 to i16
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.internal_state, ptr %237, i32 0, i32 57
  %239 = load i32, ptr %238, align 4, !tbaa !26
  %240 = sext i32 %239 to i64
  %241 = sub i64 16, %240
  %242 = trunc i64 %241 to i32
  %243 = ashr i32 %236, %242
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 56
  store i16 %244, ptr %246, align 8, !tbaa !25
  %247 = load i32, ptr %14, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = sub i64 %248, 16
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.internal_state, ptr %250, i32 0, i32 57
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = sext i32 %252 to i64
  %254 = add i64 %253, %249
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %251, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %281

256:                                              ; preds = %160
  %257 = load ptr, ptr %5, align 8, !tbaa !55
  %258 = load i32, ptr %10, align 4, !tbaa !28
  %259 = add i32 %258, 256
  %260 = add i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.ct_data_s, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw %struct.ct_data_s, ptr %262, i32 0, i32 0
  %264 = load i16, ptr %263, align 2, !tbaa !29
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 57
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = shl i32 %265, %268
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 56
  %272 = load i16, ptr %271, align 8, !tbaa !25
  %273 = zext i16 %272 to i32
  %274 = or i32 %273, %269
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %271, align 8, !tbaa !25
  %276 = load i32, ptr %14, align 4, !tbaa !28
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 57
  %279 = load i32, ptr %278, align 4, !tbaa !26
  %280 = add nsw i32 %279, %276
  store i32 %280, ptr %278, align 4, !tbaa !26
  br label %281

281:                                              ; preds = %256, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %282 = load i32, ptr %10, align 4, !tbaa !28
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !28
  store i32 %285, ptr %11, align 4, !tbaa !28
  %286 = load i32, ptr %11, align 4, !tbaa !28
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %389

288:                                              ; preds = %281
  %289 = load i32, ptr %10, align 4, !tbaa !28
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !28
  %293 = load i32, ptr %8, align 4, !tbaa !28
  %294 = sub nsw i32 %293, %292
  store i32 %294, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %295 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %295, ptr %16, align 4, !tbaa !28
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.internal_state, ptr %296, i32 0, i32 57
  %298 = load i32, ptr %297, align 4, !tbaa !26
  %299 = load i32, ptr %16, align 4, !tbaa !28
  %300 = sub nsw i32 16, %299
  %301 = icmp sgt i32 %298, %300
  br i1 %301, label %302, label %369

302:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %303 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %303, ptr %17, align 4, !tbaa !28
  %304 = load i32, ptr %17, align 4, !tbaa !28
  %305 = trunc i32 %304 to i16
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.internal_state, ptr %307, i32 0, i32 57
  %309 = load i32, ptr %308, align 4, !tbaa !26
  %310 = shl i32 %306, %309
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.internal_state, ptr %311, i32 0, i32 56
  %313 = load i16, ptr %312, align 8, !tbaa !25
  %314 = zext i16 %313 to i32
  %315 = or i32 %314, %310
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %312, align 8, !tbaa !25
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.internal_state, ptr %317, i32 0, i32 56
  %319 = load i16, ptr %318, align 8, !tbaa !25
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 255
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.internal_state, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !40
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.internal_state, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !41
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !41
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 %330
  store i8 %322, ptr %331, align 1, !tbaa !29
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 56
  %334 = load i16, ptr %333, align 8, !tbaa !25
  %335 = zext i16 %334 to i32
  %336 = ashr i32 %335, 8
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.internal_state, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.internal_state, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !41
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !41
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %345
  store i8 %337, ptr %346, align 1, !tbaa !29
  %347 = load i32, ptr %17, align 4, !tbaa !28
  %348 = trunc i32 %347 to i16
  %349 = zext i16 %348 to i32
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.internal_state, ptr %350, i32 0, i32 57
  %352 = load i32, ptr %351, align 4, !tbaa !26
  %353 = sext i32 %352 to i64
  %354 = sub i64 16, %353
  %355 = trunc i64 %354 to i32
  %356 = ashr i32 %349, %355
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.internal_state, ptr %358, i32 0, i32 56
  store i16 %357, ptr %359, align 8, !tbaa !25
  %360 = load i32, ptr %16, align 4, !tbaa !28
  %361 = sext i32 %360 to i64
  %362 = sub i64 %361, 16
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 57
  %365 = load i32, ptr %364, align 4, !tbaa !26
  %366 = sext i32 %365 to i64
  %367 = add i64 %366, %362
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %364, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %388

369:                                              ; preds = %288
  %370 = load i32, ptr %8, align 4, !tbaa !28
  %371 = trunc i32 %370 to i16
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %4, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.internal_state, ptr %373, i32 0, i32 57
  %375 = load i32, ptr %374, align 4, !tbaa !26
  %376 = shl i32 %372, %375
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.internal_state, ptr %377, i32 0, i32 56
  %379 = load i16, ptr %378, align 8, !tbaa !25
  %380 = zext i16 %379 to i32
  %381 = or i32 %380, %376
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %378, align 8, !tbaa !25
  %383 = load i32, ptr %16, align 4, !tbaa !28
  %384 = load ptr, ptr %4, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.internal_state, ptr %384, i32 0, i32 57
  %386 = load i32, ptr %385, align 4, !tbaa !26
  %387 = add nsw i32 %386, %383
  store i32 %387, ptr %385, align 4, !tbaa !26
  br label %388

388:                                              ; preds = %369, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %389

389:                                              ; preds = %388, %281
  %390 = load i32, ptr %7, align 4, !tbaa !28
  %391 = add i32 %390, -1
  store i32 %391, ptr %7, align 4, !tbaa !28
  %392 = load i32, ptr %7, align 4, !tbaa !28
  %393 = icmp ult i32 %392, 256
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load i32, ptr %7, align 4, !tbaa !28
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !29
  %399 = zext i8 %398 to i32
  br label %408

400:                                              ; preds = %389
  %401 = load i32, ptr %7, align 4, !tbaa !28
  %402 = lshr i32 %401, 7
  %403 = add i32 256, %402
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !29
  %407 = zext i8 %406 to i32
  br label %408

408:                                              ; preds = %400, %394
  %409 = phi i32 [ %399, %394 ], [ %407, %400 ]
  store i32 %409, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %410 = load ptr, ptr %6, align 8, !tbaa !55
  %411 = load i32, ptr %10, align 4, !tbaa !28
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct.ct_data_s, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.ct_data_s, ptr %413, i32 0, i32 1
  %415 = load i16, ptr %414, align 2, !tbaa !29
  %416 = zext i16 %415 to i32
  store i32 %416, ptr %18, align 4, !tbaa !28
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.internal_state, ptr %417, i32 0, i32 57
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = load i32, ptr %18, align 4, !tbaa !28
  %421 = sub nsw i32 16, %420
  %422 = icmp sgt i32 %419, %421
  br i1 %422, label %423, label %496

423:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %424 = load ptr, ptr %6, align 8, !tbaa !55
  %425 = load i32, ptr %10, align 4, !tbaa !28
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %struct.ct_data_s, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.ct_data_s, ptr %427, i32 0, i32 0
  %429 = load i16, ptr %428, align 2, !tbaa !29
  %430 = zext i16 %429 to i32
  store i32 %430, ptr %19, align 4, !tbaa !28
  %431 = load i32, ptr %19, align 4, !tbaa !28
  %432 = trunc i32 %431 to i16
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %4, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.internal_state, ptr %434, i32 0, i32 57
  %436 = load i32, ptr %435, align 4, !tbaa !26
  %437 = shl i32 %433, %436
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.internal_state, ptr %438, i32 0, i32 56
  %440 = load i16, ptr %439, align 8, !tbaa !25
  %441 = zext i16 %440 to i32
  %442 = or i32 %441, %437
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %439, align 8, !tbaa !25
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.internal_state, ptr %444, i32 0, i32 56
  %446 = load i16, ptr %445, align 8, !tbaa !25
  %447 = zext i16 %446 to i32
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.internal_state, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !40
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.internal_state, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !41
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8, !tbaa !41
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 %457
  store i8 %449, ptr %458, align 1, !tbaa !29
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 56
  %461 = load i16, ptr %460, align 8, !tbaa !25
  %462 = zext i16 %461 to i32
  %463 = ashr i32 %462, 8
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %4, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.internal_state, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !40
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.internal_state, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 8, !tbaa !41
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !41
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 %472
  store i8 %464, ptr %473, align 1, !tbaa !29
  %474 = load i32, ptr %19, align 4, !tbaa !28
  %475 = trunc i32 %474 to i16
  %476 = zext i16 %475 to i32
  %477 = load ptr, ptr %4, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.internal_state, ptr %477, i32 0, i32 57
  %479 = load i32, ptr %478, align 4, !tbaa !26
  %480 = sext i32 %479 to i64
  %481 = sub i64 16, %480
  %482 = trunc i64 %481 to i32
  %483 = ashr i32 %476, %482
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %4, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.internal_state, ptr %485, i32 0, i32 56
  store i16 %484, ptr %486, align 8, !tbaa !25
  %487 = load i32, ptr %18, align 4, !tbaa !28
  %488 = sext i32 %487 to i64
  %489 = sub i64 %488, 16
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.internal_state, ptr %490, i32 0, i32 57
  %492 = load i32, ptr %491, align 4, !tbaa !26
  %493 = sext i32 %492 to i64
  %494 = add i64 %493, %489
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %491, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %519

496:                                              ; preds = %408
  %497 = load ptr, ptr %6, align 8, !tbaa !55
  %498 = load i32, ptr %10, align 4, !tbaa !28
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct.ct_data_s, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.ct_data_s, ptr %500, i32 0, i32 0
  %502 = load i16, ptr %501, align 2, !tbaa !29
  %503 = zext i16 %502 to i32
  %504 = load ptr, ptr %4, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.internal_state, ptr %504, i32 0, i32 57
  %506 = load i32, ptr %505, align 4, !tbaa !26
  %507 = shl i32 %503, %506
  %508 = load ptr, ptr %4, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.internal_state, ptr %508, i32 0, i32 56
  %510 = load i16, ptr %509, align 8, !tbaa !25
  %511 = zext i16 %510 to i32
  %512 = or i32 %511, %507
  %513 = trunc i32 %512 to i16
  store i16 %513, ptr %509, align 8, !tbaa !25
  %514 = load i32, ptr %18, align 4, !tbaa !28
  %515 = load ptr, ptr %4, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.internal_state, ptr %515, i32 0, i32 57
  %517 = load i32, ptr %516, align 4, !tbaa !26
  %518 = add nsw i32 %517, %514
  store i32 %518, ptr %516, align 4, !tbaa !26
  br label %519

519:                                              ; preds = %496, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %520 = load i32, ptr %10, align 4, !tbaa !28
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !28
  store i32 %523, ptr %11, align 4, !tbaa !28
  %524 = load i32, ptr %11, align 4, !tbaa !28
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %627

526:                                              ; preds = %519
  %527 = load i32, ptr %10, align 4, !tbaa !28
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !28
  %531 = load i32, ptr %7, align 4, !tbaa !28
  %532 = sub i32 %531, %530
  store i32 %532, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %533 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %533, ptr %20, align 4, !tbaa !28
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.internal_state, ptr %534, i32 0, i32 57
  %536 = load i32, ptr %535, align 4, !tbaa !26
  %537 = load i32, ptr %20, align 4, !tbaa !28
  %538 = sub nsw i32 16, %537
  %539 = icmp sgt i32 %536, %538
  br i1 %539, label %540, label %607

540:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %541 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %541, ptr %21, align 4, !tbaa !28
  %542 = load i32, ptr %21, align 4, !tbaa !28
  %543 = trunc i32 %542 to i16
  %544 = zext i16 %543 to i32
  %545 = load ptr, ptr %4, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.internal_state, ptr %545, i32 0, i32 57
  %547 = load i32, ptr %546, align 4, !tbaa !26
  %548 = shl i32 %544, %547
  %549 = load ptr, ptr %4, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.internal_state, ptr %549, i32 0, i32 56
  %551 = load i16, ptr %550, align 8, !tbaa !25
  %552 = zext i16 %551 to i32
  %553 = or i32 %552, %548
  %554 = trunc i32 %553 to i16
  store i16 %554, ptr %550, align 8, !tbaa !25
  %555 = load ptr, ptr %4, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.internal_state, ptr %555, i32 0, i32 56
  %557 = load i16, ptr %556, align 8, !tbaa !25
  %558 = zext i16 %557 to i32
  %559 = and i32 %558, 255
  %560 = trunc i32 %559 to i8
  %561 = load ptr, ptr %4, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.internal_state, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !40
  %564 = load ptr, ptr %4, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.internal_state, ptr %564, i32 0, i32 5
  %566 = load i32, ptr %565, align 8, !tbaa !41
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 8, !tbaa !41
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 %568
  store i8 %560, ptr %569, align 1, !tbaa !29
  %570 = load ptr, ptr %4, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.internal_state, ptr %570, i32 0, i32 56
  %572 = load i16, ptr %571, align 8, !tbaa !25
  %573 = zext i16 %572 to i32
  %574 = ashr i32 %573, 8
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %4, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.internal_state, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !40
  %579 = load ptr, ptr %4, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.internal_state, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 8, !tbaa !41
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 8, !tbaa !41
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 %583
  store i8 %575, ptr %584, align 1, !tbaa !29
  %585 = load i32, ptr %21, align 4, !tbaa !28
  %586 = trunc i32 %585 to i16
  %587 = zext i16 %586 to i32
  %588 = load ptr, ptr %4, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.internal_state, ptr %588, i32 0, i32 57
  %590 = load i32, ptr %589, align 4, !tbaa !26
  %591 = sext i32 %590 to i64
  %592 = sub i64 16, %591
  %593 = trunc i64 %592 to i32
  %594 = ashr i32 %587, %593
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %4, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.internal_state, ptr %596, i32 0, i32 56
  store i16 %595, ptr %597, align 8, !tbaa !25
  %598 = load i32, ptr %20, align 4, !tbaa !28
  %599 = sext i32 %598 to i64
  %600 = sub i64 %599, 16
  %601 = load ptr, ptr %4, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.internal_state, ptr %601, i32 0, i32 57
  %603 = load i32, ptr %602, align 4, !tbaa !26
  %604 = sext i32 %603 to i64
  %605 = add i64 %604, %600
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %602, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %626

607:                                              ; preds = %526
  %608 = load i32, ptr %7, align 4, !tbaa !28
  %609 = trunc i32 %608 to i16
  %610 = zext i16 %609 to i32
  %611 = load ptr, ptr %4, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.internal_state, ptr %611, i32 0, i32 57
  %613 = load i32, ptr %612, align 4, !tbaa !26
  %614 = shl i32 %610, %613
  %615 = load ptr, ptr %4, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.internal_state, ptr %615, i32 0, i32 56
  %617 = load i16, ptr %616, align 8, !tbaa !25
  %618 = zext i16 %617 to i32
  %619 = or i32 %618, %614
  %620 = trunc i32 %619 to i16
  store i16 %620, ptr %616, align 8, !tbaa !25
  %621 = load i32, ptr %20, align 4, !tbaa !28
  %622 = load ptr, ptr %4, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.internal_state, ptr %622, i32 0, i32 57
  %624 = load i32, ptr %623, align 4, !tbaa !26
  %625 = add nsw i32 %624, %621
  store i32 %625, ptr %623, align 4, !tbaa !26
  br label %626

626:                                              ; preds = %607, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %627

627:                                              ; preds = %626, %519
  br label %628

628:                                              ; preds = %627, %159
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %9, align 4, !tbaa !28
  %631 = load ptr, ptr %4, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.internal_state, ptr %631, i32 0, i32 50
  %633 = load i32, ptr %632, align 4, !tbaa !37
  %634 = icmp ult i32 %630, %633
  br i1 %634, label %29, label %635, !llvm.loop !72

635:                                              ; preds = %629
  br label %636

636:                                              ; preds = %635, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %637 = load ptr, ptr %5, align 8, !tbaa !55
  %638 = getelementptr inbounds %struct.ct_data_s, ptr %637, i64 256
  %639 = getelementptr inbounds nuw %struct.ct_data_s, ptr %638, i32 0, i32 1
  %640 = load i16, ptr %639, align 2, !tbaa !29
  %641 = zext i16 %640 to i32
  store i32 %641, ptr %22, align 4, !tbaa !28
  %642 = load ptr, ptr %4, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.internal_state, ptr %642, i32 0, i32 57
  %644 = load i32, ptr %643, align 4, !tbaa !26
  %645 = load i32, ptr %22, align 4, !tbaa !28
  %646 = sub nsw i32 16, %645
  %647 = icmp sgt i32 %644, %646
  br i1 %647, label %648, label %719

648:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %649 = load ptr, ptr %5, align 8, !tbaa !55
  %650 = getelementptr inbounds %struct.ct_data_s, ptr %649, i64 256
  %651 = getelementptr inbounds nuw %struct.ct_data_s, ptr %650, i32 0, i32 0
  %652 = load i16, ptr %651, align 2, !tbaa !29
  %653 = zext i16 %652 to i32
  store i32 %653, ptr %23, align 4, !tbaa !28
  %654 = load i32, ptr %23, align 4, !tbaa !28
  %655 = trunc i32 %654 to i16
  %656 = zext i16 %655 to i32
  %657 = load ptr, ptr %4, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.internal_state, ptr %657, i32 0, i32 57
  %659 = load i32, ptr %658, align 4, !tbaa !26
  %660 = shl i32 %656, %659
  %661 = load ptr, ptr %4, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.internal_state, ptr %661, i32 0, i32 56
  %663 = load i16, ptr %662, align 8, !tbaa !25
  %664 = zext i16 %663 to i32
  %665 = or i32 %664, %660
  %666 = trunc i32 %665 to i16
  store i16 %666, ptr %662, align 8, !tbaa !25
  %667 = load ptr, ptr %4, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.internal_state, ptr %667, i32 0, i32 56
  %669 = load i16, ptr %668, align 8, !tbaa !25
  %670 = zext i16 %669 to i32
  %671 = and i32 %670, 255
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %4, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.internal_state, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !40
  %676 = load ptr, ptr %4, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.internal_state, ptr %676, i32 0, i32 5
  %678 = load i32, ptr %677, align 8, !tbaa !41
  %679 = add i32 %678, 1
  store i32 %679, ptr %677, align 8, !tbaa !41
  %680 = zext i32 %678 to i64
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 %680
  store i8 %672, ptr %681, align 1, !tbaa !29
  %682 = load ptr, ptr %4, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.internal_state, ptr %682, i32 0, i32 56
  %684 = load i16, ptr %683, align 8, !tbaa !25
  %685 = zext i16 %684 to i32
  %686 = ashr i32 %685, 8
  %687 = trunc i32 %686 to i8
  %688 = load ptr, ptr %4, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.internal_state, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !40
  %691 = load ptr, ptr %4, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.internal_state, ptr %691, i32 0, i32 5
  %693 = load i32, ptr %692, align 8, !tbaa !41
  %694 = add i32 %693, 1
  store i32 %694, ptr %692, align 8, !tbaa !41
  %695 = zext i32 %693 to i64
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 %695
  store i8 %687, ptr %696, align 1, !tbaa !29
  %697 = load i32, ptr %23, align 4, !tbaa !28
  %698 = trunc i32 %697 to i16
  %699 = zext i16 %698 to i32
  %700 = load ptr, ptr %4, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.internal_state, ptr %700, i32 0, i32 57
  %702 = load i32, ptr %701, align 4, !tbaa !26
  %703 = sext i32 %702 to i64
  %704 = sub i64 16, %703
  %705 = trunc i64 %704 to i32
  %706 = ashr i32 %699, %705
  %707 = trunc i32 %706 to i16
  %708 = load ptr, ptr %4, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.internal_state, ptr %708, i32 0, i32 56
  store i16 %707, ptr %709, align 8, !tbaa !25
  %710 = load i32, ptr %22, align 4, !tbaa !28
  %711 = sext i32 %710 to i64
  %712 = sub i64 %711, 16
  %713 = load ptr, ptr %4, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.internal_state, ptr %713, i32 0, i32 57
  %715 = load i32, ptr %714, align 4, !tbaa !26
  %716 = sext i32 %715 to i64
  %717 = add i64 %716, %712
  %718 = trunc i64 %717 to i32
  store i32 %718, ptr %714, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %740

719:                                              ; preds = %636
  %720 = load ptr, ptr %5, align 8, !tbaa !55
  %721 = getelementptr inbounds %struct.ct_data_s, ptr %720, i64 256
  %722 = getelementptr inbounds nuw %struct.ct_data_s, ptr %721, i32 0, i32 0
  %723 = load i16, ptr %722, align 2, !tbaa !29
  %724 = zext i16 %723 to i32
  %725 = load ptr, ptr %4, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.internal_state, ptr %725, i32 0, i32 57
  %727 = load i32, ptr %726, align 4, !tbaa !26
  %728 = shl i32 %724, %727
  %729 = load ptr, ptr %4, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.internal_state, ptr %729, i32 0, i32 56
  %731 = load i16, ptr %730, align 8, !tbaa !25
  %732 = zext i16 %731 to i32
  %733 = or i32 %732, %728
  %734 = trunc i32 %733 to i16
  store i16 %734, ptr %730, align 8, !tbaa !25
  %735 = load i32, ptr %22, align 4, !tbaa !28
  %736 = load ptr, ptr %4, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.internal_state, ptr %736, i32 0, i32 57
  %738 = load i32, ptr %737, align 4, !tbaa !26
  %739 = add nsw i32 %738, %735
  store i32 %739, ptr %737, align 4, !tbaa !26
  br label %740

740:                                              ; preds = %719, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  %741 = load ptr, ptr %5, align 8, !tbaa !55
  %742 = getelementptr inbounds %struct.ct_data_s, ptr %741, i64 256
  %743 = getelementptr inbounds nuw %struct.ct_data_s, ptr %742, i32 0, i32 1
  %744 = load i16, ptr %743, align 2, !tbaa !29
  %745 = zext i16 %744 to i32
  %746 = load ptr, ptr %4, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.internal_state, ptr %746, i32 0, i32 55
  store i32 %745, ptr %747, align 4, !tbaa !27
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
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 5, ptr %10, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 57
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = sub nsw i32 16, %21
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = sub nsw i32 %25, 257
  store i32 %26, ptr %11, align 4, !tbaa !28
  %27 = load i32, ptr %11, align 4, !tbaa !28
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 57
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = shl i32 %29, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.internal_state, ptr %34, i32 0, i32 56
  %36 = load i16, ptr %35, align 8, !tbaa !25
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 56
  %42 = load i16, ptr %41, align 8, !tbaa !25
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !41
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store i8 %45, ptr %54, align 1, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.internal_state, ptr %55, i32 0, i32 56
  %57 = load i16, ptr %56, align 8, !tbaa !25
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 8
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !41
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store i8 %60, ptr %69, align 1, !tbaa !29
  %70 = load i32, ptr %11, align 4, !tbaa !28
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 57
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = sext i32 %75 to i64
  %77 = sub i64 16, %76
  %78 = trunc i64 %77 to i32
  %79 = ashr i32 %72, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.internal_state, ptr %81, i32 0, i32 56
  store i16 %80, ptr %82, align 8, !tbaa !25
  %83 = load i32, ptr %10, align 4, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = sub i64 %84, 16
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 57
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, %85
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %87, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %112

92:                                               ; preds = %4
  %93 = load i32, ptr %6, align 4, !tbaa !28
  %94 = sub nsw i32 %93, 257
  %95 = trunc i32 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.internal_state, ptr %97, i32 0, i32 57
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = shl i32 %96, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.internal_state, ptr %101, i32 0, i32 56
  %103 = load i16, ptr %102, align 8, !tbaa !25
  %104 = zext i16 %103 to i32
  %105 = or i32 %104, %100
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 8, !tbaa !25
  %107 = load i32, ptr %10, align 4, !tbaa !28
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.internal_state, ptr %108, i32 0, i32 57
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !26
  br label %112

112:                                              ; preds = %92, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 5, ptr %12, align 4, !tbaa !28
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 57
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = load i32, ptr %12, align 4, !tbaa !28
  %117 = sub nsw i32 16, %116
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %187

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %120 = load i32, ptr %7, align 4, !tbaa !28
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !28
  %122 = load i32, ptr %13, align 4, !tbaa !28
  %123 = trunc i32 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 57
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = shl i32 %124, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.internal_state, ptr %129, i32 0, i32 56
  %131 = load i16, ptr %130, align 8, !tbaa !25
  %132 = zext i16 %131 to i32
  %133 = or i32 %132, %128
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %130, align 8, !tbaa !25
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 56
  %137 = load i16, ptr %136, align 8, !tbaa !25
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !41
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !41
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  store i8 %140, ptr %149, align 1, !tbaa !29
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 56
  %152 = load i16, ptr %151, align 8, !tbaa !25
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 8
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !41
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !41
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  store i8 %155, ptr %164, align 1, !tbaa !29
  %165 = load i32, ptr %13, align 4, !tbaa !28
  %166 = trunc i32 %165 to i16
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.internal_state, ptr %168, i32 0, i32 57
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = sext i32 %170 to i64
  %172 = sub i64 16, %171
  %173 = trunc i64 %172 to i32
  %174 = ashr i32 %167, %173
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.internal_state, ptr %176, i32 0, i32 56
  store i16 %175, ptr %177, align 8, !tbaa !25
  %178 = load i32, ptr %12, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = sub i64 %179, 16
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.internal_state, ptr %181, i32 0, i32 57
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  %185 = add i64 %184, %180
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %182, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %207

187:                                              ; preds = %112
  %188 = load i32, ptr %7, align 4, !tbaa !28
  %189 = sub nsw i32 %188, 1
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.internal_state, ptr %192, i32 0, i32 57
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = shl i32 %191, %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.internal_state, ptr %196, i32 0, i32 56
  %198 = load i16, ptr %197, align 8, !tbaa !25
  %199 = zext i16 %198 to i32
  %200 = or i32 %199, %195
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %197, align 8, !tbaa !25
  %202 = load i32, ptr %12, align 4, !tbaa !28
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.internal_state, ptr %203, i32 0, i32 57
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 4, !tbaa !26
  br label %207

207:                                              ; preds = %187, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 4, ptr %14, align 4, !tbaa !28
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 57
  %210 = load i32, ptr %209, align 4, !tbaa !26
  %211 = load i32, ptr %14, align 4, !tbaa !28
  %212 = sub nsw i32 16, %211
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %214, label %282

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %215 = load i32, ptr %8, align 4, !tbaa !28
  %216 = sub nsw i32 %215, 4
  store i32 %216, ptr %15, align 4, !tbaa !28
  %217 = load i32, ptr %15, align 4, !tbaa !28
  %218 = trunc i32 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.internal_state, ptr %220, i32 0, i32 57
  %222 = load i32, ptr %221, align 4, !tbaa !26
  %223 = shl i32 %219, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 56
  %226 = load i16, ptr %225, align 8, !tbaa !25
  %227 = zext i16 %226 to i32
  %228 = or i32 %227, %223
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %225, align 8, !tbaa !25
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 56
  %232 = load i16, ptr %231, align 8, !tbaa !25
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.internal_state, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !41
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !41
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 %243
  store i8 %235, ptr %244, align 1, !tbaa !29
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 56
  %247 = load i16, ptr %246, align 8, !tbaa !25
  %248 = zext i16 %247 to i32
  %249 = ashr i32 %248, 8
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.internal_state, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.internal_state, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !41
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !41
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  store i8 %250, ptr %259, align 1, !tbaa !29
  %260 = load i32, ptr %15, align 4, !tbaa !28
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.internal_state, ptr %263, i32 0, i32 57
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = sub i64 16, %266
  %268 = trunc i64 %267 to i32
  %269 = ashr i32 %262, %268
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 56
  store i16 %270, ptr %272, align 8, !tbaa !25
  %273 = load i32, ptr %14, align 4, !tbaa !28
  %274 = sext i32 %273 to i64
  %275 = sub i64 %274, 16
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.internal_state, ptr %276, i32 0, i32 57
  %278 = load i32, ptr %277, align 4, !tbaa !26
  %279 = sext i32 %278 to i64
  %280 = add i64 %279, %275
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %277, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %302

282:                                              ; preds = %207
  %283 = load i32, ptr %8, align 4, !tbaa !28
  %284 = sub nsw i32 %283, 4
  %285 = trunc i32 %284 to i16
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.internal_state, ptr %287, i32 0, i32 57
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = shl i32 %286, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.internal_state, ptr %291, i32 0, i32 56
  %293 = load i16, ptr %292, align 8, !tbaa !25
  %294 = zext i16 %293 to i32
  %295 = or i32 %294, %290
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %292, align 8, !tbaa !25
  %297 = load i32, ptr %14, align 4, !tbaa !28
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.internal_state, ptr %298, i32 0, i32 57
  %300 = load i32, ptr %299, align 4, !tbaa !26
  %301 = add nsw i32 %300, %297
  store i32 %301, ptr %299, align 4, !tbaa !26
  br label %302

302:                                              ; preds = %282, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %303

303:                                              ; preds = %419, %302
  %304 = load i32, ptr %9, align 4, !tbaa !28
  %305 = load i32, ptr %8, align 4, !tbaa !28
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %422

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 3, ptr %16, align 4, !tbaa !28
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.internal_state, ptr %308, i32 0, i32 57
  %310 = load i32, ptr %309, align 4, !tbaa !26
  %311 = load i32, ptr %16, align 4, !tbaa !28
  %312 = sub nsw i32 16, %311
  %313 = icmp sgt i32 %310, %312
  br i1 %313, label %314, label %391

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.internal_state, ptr %315, i32 0, i32 39
  %317 = load i32, ptr %9, align 4, !tbaa !28
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !29
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %316, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.ct_data_s, ptr %322, i32 0, i32 1
  %324 = load i16, ptr %323, align 2, !tbaa !29
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %17, align 4, !tbaa !28
  %326 = load i32, ptr %17, align 4, !tbaa !28
  %327 = trunc i32 %326 to i16
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.internal_state, ptr %329, i32 0, i32 57
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = shl i32 %328, %331
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.internal_state, ptr %333, i32 0, i32 56
  %335 = load i16, ptr %334, align 8, !tbaa !25
  %336 = zext i16 %335 to i32
  %337 = or i32 %336, %332
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %334, align 8, !tbaa !25
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.internal_state, ptr %339, i32 0, i32 56
  %341 = load i16, ptr %340, align 8, !tbaa !25
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.internal_state, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.internal_state, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !41
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !41
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 %352
  store i8 %344, ptr %353, align 1, !tbaa !29
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.internal_state, ptr %354, i32 0, i32 56
  %356 = load i16, ptr %355, align 8, !tbaa !25
  %357 = zext i16 %356 to i32
  %358 = ashr i32 %357, 8
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.internal_state, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !40
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8, !tbaa !41
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !41
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 %367
  store i8 %359, ptr %368, align 1, !tbaa !29
  %369 = load i32, ptr %17, align 4, !tbaa !28
  %370 = trunc i32 %369 to i16
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.internal_state, ptr %372, i32 0, i32 57
  %374 = load i32, ptr %373, align 4, !tbaa !26
  %375 = sext i32 %374 to i64
  %376 = sub i64 16, %375
  %377 = trunc i64 %376 to i32
  %378 = ashr i32 %371, %377
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.internal_state, ptr %380, i32 0, i32 56
  store i16 %379, ptr %381, align 8, !tbaa !25
  %382 = load i32, ptr %16, align 4, !tbaa !28
  %383 = sext i32 %382 to i64
  %384 = sub i64 %383, 16
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.internal_state, ptr %385, i32 0, i32 57
  %387 = load i32, ptr %386, align 4, !tbaa !26
  %388 = sext i32 %387 to i64
  %389 = add i64 %388, %384
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %386, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %418

391:                                              ; preds = %307
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.internal_state, ptr %392, i32 0, i32 39
  %394 = load i32, ptr %9, align 4, !tbaa !28
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !29
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %393, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.ct_data_s, ptr %399, i32 0, i32 1
  %401 = load i16, ptr %400, align 2, !tbaa !29
  %402 = zext i16 %401 to i32
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.internal_state, ptr %403, i32 0, i32 57
  %405 = load i32, ptr %404, align 4, !tbaa !26
  %406 = shl i32 %402, %405
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.internal_state, ptr %407, i32 0, i32 56
  %409 = load i16, ptr %408, align 8, !tbaa !25
  %410 = zext i16 %409 to i32
  %411 = or i32 %410, %406
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %408, align 8, !tbaa !25
  %413 = load i32, ptr %16, align 4, !tbaa !28
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.internal_state, ptr %414, i32 0, i32 57
  %416 = load i32, ptr %415, align 4, !tbaa !26
  %417 = add nsw i32 %416, %413
  store i32 %417, ptr %415, align 4, !tbaa !26
  br label %418

418:                                              ; preds = %391, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %9, align 4, !tbaa !28
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4, !tbaa !28
  br label %303, !llvm.loop !73

422:                                              ; preds = %303
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.internal_state, ptr %424, i32 0, i32 37
  %426 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %425, i64 0, i64 0
  %427 = load i32, ptr %6, align 4, !tbaa !28
  %428 = sub nsw i32 %427, 1
  call void @send_tree(ptr noundef %423, ptr noundef %426, i32 noundef %428)
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.internal_state, ptr %430, i32 0, i32 38
  %432 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %7, align 4, !tbaa !28
  %434 = sub nsw i32 %433, 1
  call void @send_tree(ptr noundef %429, ptr noundef %432, i32 noundef %434)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_windup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 56
  %10 = load i16, ptr %9, align 8, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !41
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 %13, ptr %22, align 1, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 56
  %25 = load i16, ptr %24, align 8, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.internal_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !41
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  store i8 %28, ptr %37, align 1, !tbaa !29
  br label %58

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 56
  %46 = load i16, ptr %45, align 8, !tbaa !25
  %47 = trunc i16 %46 to i8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.internal_state, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !41
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  store i8 %47, ptr %56, align 1, !tbaa !29
  br label %57

57:                                               ; preds = %43, %38
  br label %58

58:                                               ; preds = %57, %7
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 56
  store i16 0, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 57
  store i32 0, ptr %62, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_tr_tally(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.internal_state, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %11, i64 %15
  store i16 %8, ptr %16, align 2, !tbaa !70
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 50
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !37
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  store i8 %18, ptr %27, align 1, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ct_data_s, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 4, !tbaa !29
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 4, !tbaa !29
  br label %85

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 54
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !36
  %44 = load i32, ptr %5, align 4, !tbaa !28
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 4, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %6, align 4, !tbaa !28
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @_length_code, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 256
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %47, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.ct_data_s, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 4, !tbaa !29
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 4, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %5, align 4, !tbaa !28
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %64, label %70

64:                                               ; preds = %39
  %65 = load i32, ptr %5, align 4, !tbaa !28
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = zext i8 %68 to i32
  br label %78

70:                                               ; preds = %39
  %71 = load i32, ptr %5, align 4, !tbaa !28
  %72 = lshr i32 %71, 7
  %73 = add i32 256, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %70, %64
  %79 = phi i32 [ %69, %64 ], [ %77, %70 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %61, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.ct_data_s, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 4, !tbaa !29
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %78, %30
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 50
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 49
  %91 = load i32, ptr %90, align 8, !tbaa !74
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [573 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %14, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = shl i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %177, %3
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 45
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %192

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 45
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !3
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
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = load ptr, ptr %4, align 8, !tbaa !3
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
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = load ptr, ptr %4, align 8, !tbaa !3
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
  %70 = load ptr, ptr %5, align 8, !tbaa !55
  %71 = load ptr, ptr %4, align 8, !tbaa !3
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
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %4, align 8, !tbaa !3
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
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.internal_state, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %4, align 8, !tbaa !3
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
  %114 = load ptr, ptr %5, align 8, !tbaa !55
  %115 = load i32, ptr %7, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ct_data_s, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.ct_data_s, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2, !tbaa !29
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !55
  %122 = load ptr, ptr %4, align 8, !tbaa !3
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
  %135 = load ptr, ptr %5, align 8, !tbaa !55
  %136 = load i32, ptr %7, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ct_data_s, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.ct_data_s, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2, !tbaa !29
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !55
  %143 = load ptr, ptr %4, align 8, !tbaa !3
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
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 47
  %158 = load i32, ptr %7, align 4, !tbaa !28
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [573 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !29
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %4, align 8, !tbaa !3
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
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 44
  %180 = load i32, ptr %8, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [573 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = load ptr, ptr %4, align 8, !tbaa !3
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
  br label %17, !llvm.loop !75

192:                                              ; preds = %176, %17
  %193 = load i32, ptr %7, align 4, !tbaa !28
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 44
  %196 = load i32, ptr %6, align 4, !tbaa !28
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [573 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !28
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
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !65
  store i32 %24, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  store ptr %34, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !78
  store i32 %39, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !79
  store i32 %44, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %54, %2
  %46 = load i32, ptr %14, align 4, !tbaa !28
  %47 = icmp sle i32 %46, 15
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 43
  %51 = load i32, ptr %14, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr %50, i64 0, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !70
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !28
  br label %45, !llvm.loop !80

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 44
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 46
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ct_data_s, ptr %58, i64 %67
  %69 = getelementptr inbounds nuw %struct.ct_data_s, ptr %68, i32 0, i32 1
  store i16 0, ptr %69, align 2, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 46
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %174, %57
  %75 = load i32, ptr %11, align 4, !tbaa !28
  %76 = icmp slt i32 %75, 573
  br i1 %76, label %77, label %177

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 44
  %80 = load i32, ptr %11, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [573 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !28
  store i32 %83, ptr %12, align 4, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = load ptr, ptr %5, align 8, !tbaa !55
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
  %107 = load ptr, ptr %5, align 8, !tbaa !55
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
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %14, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !70
  %123 = add i16 %122, 1
  store i16 %123, ptr %121, align 2, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !28
  %124 = load i32, ptr %12, align 4, !tbaa !28
  %125 = load i32, ptr %9, align 4, !tbaa !28
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !77
  %129 = load i32, ptr %12, align 4, !tbaa !28
  %130 = load i32, ptr %9, align 4, !tbaa !28
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !28
  store i32 %134, ptr %15, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %127, %116
  %136 = load ptr, ptr %5, align 8, !tbaa !55
  %137 = load i32, ptr %12, align 4, !tbaa !28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ct_data_s, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.ct_data_s, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 2, !tbaa !29
  store i16 %141, ptr %16, align 2, !tbaa !70
  %142 = load i16, ptr %16, align 2, !tbaa !70
  %143 = zext i16 %142 to i64
  %144 = load i32, ptr %14, align 4, !tbaa !28
  %145 = load i32, ptr %15, align 4, !tbaa !28
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = mul i64 %143, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 52
  %151 = load i64, ptr %150, align 8, !tbaa !35
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !35
  %153 = load ptr, ptr %7, align 8, !tbaa !55
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %173

155:                                              ; preds = %135
  %156 = load i16, ptr %16, align 2, !tbaa !70
  %157 = zext i16 %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !55
  %159 = load i32, ptr %12, align 4, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.ct_data_s, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !29
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %15, align 4, !tbaa !28
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = mul i64 %157, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %74, !llvm.loop !81

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
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.internal_state, ptr %186, i32 0, i32 43
  %188 = load i32, ptr %14, align 4, !tbaa !28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i16], ptr %187, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !70
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  %195 = load i32, ptr %14, align 4, !tbaa !28
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %14, align 4, !tbaa !28
  br label %185, !llvm.loop !82

197:                                              ; preds = %185
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 43
  %200 = load i32, ptr %14, align 4, !tbaa !28
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i16], ptr %199, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !70
  %204 = add i16 %203, -1
  store i16 %204, ptr %202, align 2, !tbaa !70
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 43
  %207 = load i32, ptr %14, align 4, !tbaa !28
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i16], ptr %206, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !70
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %212, 2
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2, !tbaa !70
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 43
  %217 = load i32, ptr %10, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i16], ptr %216, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !70
  %221 = add i16 %220, -1
  store i16 %221, ptr %219, align 2, !tbaa !70
  %222 = load i32, ptr %17, align 4, !tbaa !28
  %223 = sub nsw i32 %222, 2
  store i32 %223, ptr %17, align 4, !tbaa !28
  br label %224

224:                                              ; preds = %197
  %225 = load i32, ptr %17, align 4, !tbaa !28
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %182, label %227, !llvm.loop !83

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %228, ptr %14, align 4, !tbaa !28
  br label %229

229:                                              ; preds = %299, %227
  %230 = load i32, ptr %14, align 4, !tbaa !28
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %302

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.internal_state, ptr %233, i32 0, i32 43
  %235 = load i32, ptr %14, align 4, !tbaa !28
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x i16], ptr %234, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !70
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %12, align 4, !tbaa !28
  br label %240

240:                                              ; preds = %295, %254, %232
  %241 = load i32, ptr %12, align 4, !tbaa !28
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %298

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %240, !llvm.loop !84

255:                                              ; preds = %243
  %256 = load ptr, ptr %5, align 8, !tbaa !55
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
  %268 = load ptr, ptr %5, align 8, !tbaa !55
  %269 = load i32, ptr %13, align 4, !tbaa !28
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ct_data_s, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.ct_data_s, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 2, !tbaa !29
  %274 = zext i16 %273 to i64
  %275 = sub nsw i64 %267, %274
  %276 = load ptr, ptr %5, align 8, !tbaa !55
  %277 = load i32, ptr %13, align 4, !tbaa !28
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.ct_data_s, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.ct_data_s, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 2, !tbaa !29
  %282 = zext i16 %281 to i64
  %283 = mul nsw i64 %275, %282
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.internal_state, ptr %284, i32 0, i32 52
  %286 = load i64, ptr %285, align 8, !tbaa !35
  %287 = add i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !35
  %288 = load i32, ptr %14, align 4, !tbaa !28
  %289 = trunc i32 %288 to i16
  %290 = load ptr, ptr %5, align 8, !tbaa !55
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
  br label %240, !llvm.loop !84

298:                                              ; preds = %240
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4, !tbaa !28
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %14, align 4, !tbaa !28
  br label %229, !llvm.loop !85

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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #2
  store i16 0, ptr %8, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i16, ptr %8, align 2, !tbaa !70
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = load i32, ptr %9, align 4, !tbaa !28
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !70
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %18, %25
  %27 = shl i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2, !tbaa !70
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !70
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !28
  br label %13, !llvm.loop !87

35:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %10, align 4, !tbaa !28
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %41 = load ptr, ptr %4, align 8, !tbaa !55
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
  %55 = load i16, ptr %54, align 2, !tbaa !70
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2, !tbaa !70
  %57 = zext i16 %55 to i32
  %58 = load i32, ptr %11, align 4, !tbaa !28
  %59 = call i32 @bi_reverse(i32 noundef %57, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  %62 = load i32, ptr %10, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ct_data_s, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ct_data_s, ptr %64, i32 0, i32 0
  store i16 %60, ptr %65, align 2, !tbaa !29
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
  %70 = load i32, ptr %10, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !28
  br label %36, !llvm.loop !88

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
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
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
  br i1 %18, label %6, label %19, !llvm.loop !89

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !28
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -1, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds %struct.ct_data_s, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.ct_data_s, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 7, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 4, ptr %13, align 4, !tbaa !28
  %19 = load i32, ptr %10, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 138, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !55
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
  %35 = load ptr, ptr %5, align 8, !tbaa !55
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
  %58 = load ptr, ptr %4, align 8, !tbaa !3
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
  %76 = load ptr, ptr %4, align 8, !tbaa !3
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
  %85 = load ptr, ptr %4, align 8, !tbaa !3
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
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 39
  %97 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %96, i64 0, i64 17
  %98 = getelementptr inbounds nuw %struct.ct_data_s, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 4, !tbaa !29
  %100 = add i16 %99, 1
  store i16 %100, ptr %98, align 4, !tbaa !29
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !3
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
  br label %29, !llvm.loop !90

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
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -1, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds %struct.ct_data_s, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.ct_data_s, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !29
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 7, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
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

39:                                               ; preds = %937, %38
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %940

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %44, ptr %9, align 4, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !55
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
  br label %937

62:                                               ; preds = %57, %43
  %63 = load i32, ptr %11, align 4, !tbaa !28
  %64 = load i32, ptr %13, align 4, !tbaa !28
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %186

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %181, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 39
  %70 = load i32, ptr %9, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.ct_data_s, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !29
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = load i32, ptr %14, align 4, !tbaa !28
  %80 = sub nsw i32 16, %79
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %156

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %83 = load ptr, ptr %4, align 8, !tbaa !3
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
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = shl i32 %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.internal_state, ptr %98, i32 0, i32 56
  %100 = load i16, ptr %99, align 8, !tbaa !25
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %97
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %99, align 8, !tbaa !25
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.internal_state, ptr %104, i32 0, i32 56
  %106 = load i16, ptr %105, align 8, !tbaa !25
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !41
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  store i8 %109, ptr %118, align 1, !tbaa !29
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 56
  %121 = load i16, ptr %120, align 8, !tbaa !25
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.internal_state, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !41
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  store i8 %124, ptr %133, align 1, !tbaa !29
  %134 = load i32, ptr %15, align 4, !tbaa !28
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.internal_state, ptr %137, i32 0, i32 57
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = sext i32 %139 to i64
  %141 = sub i64 16, %140
  %142 = trunc i64 %141 to i32
  %143 = ashr i32 %136, %142
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.internal_state, ptr %145, i32 0, i32 56
  store i16 %144, ptr %146, align 8, !tbaa !25
  %147 = load i32, ptr %14, align 4, !tbaa !28
  %148 = sext i32 %147 to i64
  %149 = sub i64 %148, 16
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 57
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = sext i32 %152 to i64
  %154 = add i64 %153, %149
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %151, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %180

156:                                              ; preds = %67
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.internal_state, ptr %157, i32 0, i32 39
  %159 = load i32, ptr %9, align 4, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.ct_data_s, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 4, !tbaa !29
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 57
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = shl i32 %164, %167
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 56
  %171 = load i16, ptr %170, align 8, !tbaa !25
  %172 = zext i16 %171 to i32
  %173 = or i32 %172, %168
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %170, align 8, !tbaa !25
  %175 = load i32, ptr %14, align 4, !tbaa !28
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.internal_state, ptr %176, i32 0, i32 57
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %177, align 4, !tbaa !26
  br label %180

180:                                              ; preds = %156, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !28
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %11, align 4, !tbaa !28
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %67, label %185, !llvm.loop !91

185:                                              ; preds = %181
  br label %923

186:                                              ; preds = %62
  %187 = load i32, ptr %9, align 4, !tbaa !28
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %512

189:                                              ; preds = %186
  %190 = load i32, ptr %9, align 4, !tbaa !28
  %191 = load i32, ptr %8, align 4, !tbaa !28
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %309

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 39
  %196 = load i32, ptr %9, align 4, !tbaa !28
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.ct_data_s, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 2, !tbaa !29
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %16, align 4, !tbaa !28
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.internal_state, ptr %202, i32 0, i32 57
  %204 = load i32, ptr %203, align 4, !tbaa !26
  %205 = load i32, ptr %16, align 4, !tbaa !28
  %206 = sub nsw i32 16, %205
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %282

208:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.internal_state, ptr %209, i32 0, i32 39
  %211 = load i32, ptr %9, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.ct_data_s, ptr %213, i32 0, i32 0
  %215 = load i16, ptr %214, align 4, !tbaa !29
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %17, align 4, !tbaa !28
  %217 = load i32, ptr %17, align 4, !tbaa !28
  %218 = trunc i32 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.internal_state, ptr %220, i32 0, i32 57
  %222 = load i32, ptr %221, align 4, !tbaa !26
  %223 = shl i32 %219, %222
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.internal_state, ptr %224, i32 0, i32 56
  %226 = load i16, ptr %225, align 8, !tbaa !25
  %227 = zext i16 %226 to i32
  %228 = or i32 %227, %223
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %225, align 8, !tbaa !25
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 56
  %232 = load i16, ptr %231, align 8, !tbaa !25
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.internal_state, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !41
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !41
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 %243
  store i8 %235, ptr %244, align 1, !tbaa !29
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.internal_state, ptr %245, i32 0, i32 56
  %247 = load i16, ptr %246, align 8, !tbaa !25
  %248 = zext i16 %247 to i32
  %249 = ashr i32 %248, 8
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.internal_state, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.internal_state, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !41
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !41
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  store i8 %250, ptr %259, align 1, !tbaa !29
  %260 = load i32, ptr %17, align 4, !tbaa !28
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.internal_state, ptr %263, i32 0, i32 57
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = sub i64 16, %266
  %268 = trunc i64 %267 to i32
  %269 = ashr i32 %262, %268
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 56
  store i16 %270, ptr %272, align 8, !tbaa !25
  %273 = load i32, ptr %16, align 4, !tbaa !28
  %274 = sext i32 %273 to i64
  %275 = sub i64 %274, 16
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.internal_state, ptr %276, i32 0, i32 57
  %278 = load i32, ptr %277, align 4, !tbaa !26
  %279 = sext i32 %278 to i64
  %280 = add i64 %279, %275
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %277, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %306

282:                                              ; preds = %193
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.internal_state, ptr %283, i32 0, i32 39
  %285 = load i32, ptr %9, align 4, !tbaa !28
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %284, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.ct_data_s, ptr %287, i32 0, i32 0
  %289 = load i16, ptr %288, align 4, !tbaa !29
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.internal_state, ptr %291, i32 0, i32 57
  %293 = load i32, ptr %292, align 4, !tbaa !26
  %294 = shl i32 %290, %293
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.internal_state, ptr %295, i32 0, i32 56
  %297 = load i16, ptr %296, align 8, !tbaa !25
  %298 = zext i16 %297 to i32
  %299 = or i32 %298, %294
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %296, align 8, !tbaa !25
  %301 = load i32, ptr %16, align 4, !tbaa !28
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 57
  %304 = load i32, ptr %303, align 4, !tbaa !26
  %305 = add nsw i32 %304, %301
  store i32 %305, ptr %303, align 4, !tbaa !26
  br label %306

306:                                              ; preds = %282, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %307 = load i32, ptr %11, align 4, !tbaa !28
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %11, align 4, !tbaa !28
  br label %309

309:                                              ; preds = %306, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.internal_state, ptr %310, i32 0, i32 39
  %312 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %311, i64 0, i64 16
  %313 = getelementptr inbounds nuw %struct.ct_data_s, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %313, align 2, !tbaa !29
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %18, align 4, !tbaa !28
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.internal_state, ptr %316, i32 0, i32 57
  %318 = load i32, ptr %317, align 4, !tbaa !26
  %319 = load i32, ptr %18, align 4, !tbaa !28
  %320 = sub nsw i32 16, %319
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %322, label %394

322:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.internal_state, ptr %323, i32 0, i32 39
  %325 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %324, i64 0, i64 16
  %326 = getelementptr inbounds nuw %struct.ct_data_s, ptr %325, i32 0, i32 0
  %327 = load i16, ptr %326, align 4, !tbaa !29
  %328 = zext i16 %327 to i32
  store i32 %328, ptr %19, align 4, !tbaa !28
  %329 = load i32, ptr %19, align 4, !tbaa !28
  %330 = trunc i32 %329 to i16
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 57
  %334 = load i32, ptr %333, align 4, !tbaa !26
  %335 = shl i32 %331, %334
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.internal_state, ptr %336, i32 0, i32 56
  %338 = load i16, ptr %337, align 8, !tbaa !25
  %339 = zext i16 %338 to i32
  %340 = or i32 %339, %335
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %337, align 8, !tbaa !25
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.internal_state, ptr %342, i32 0, i32 56
  %344 = load i16, ptr %343, align 8, !tbaa !25
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, 255
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.internal_state, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.internal_state, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 8, !tbaa !41
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !41
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 %355
  store i8 %347, ptr %356, align 1, !tbaa !29
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.internal_state, ptr %357, i32 0, i32 56
  %359 = load i16, ptr %358, align 8, !tbaa !25
  %360 = zext i16 %359 to i32
  %361 = ashr i32 %360, 8
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.internal_state, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.internal_state, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8, !tbaa !41
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !41
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  store i8 %362, ptr %371, align 1, !tbaa !29
  %372 = load i32, ptr %19, align 4, !tbaa !28
  %373 = trunc i32 %372 to i16
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.internal_state, ptr %375, i32 0, i32 57
  %377 = load i32, ptr %376, align 4, !tbaa !26
  %378 = sext i32 %377 to i64
  %379 = sub i64 16, %378
  %380 = trunc i64 %379 to i32
  %381 = ashr i32 %374, %380
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.internal_state, ptr %383, i32 0, i32 56
  store i16 %382, ptr %384, align 8, !tbaa !25
  %385 = load i32, ptr %18, align 4, !tbaa !28
  %386 = sext i32 %385 to i64
  %387 = sub i64 %386, 16
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.internal_state, ptr %388, i32 0, i32 57
  %390 = load i32, ptr %389, align 4, !tbaa !26
  %391 = sext i32 %390 to i64
  %392 = add i64 %391, %387
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %389, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %416

394:                                              ; preds = %309
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.internal_state, ptr %395, i32 0, i32 39
  %397 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %396, i64 0, i64 16
  %398 = getelementptr inbounds nuw %struct.ct_data_s, ptr %397, i32 0, i32 0
  %399 = load i16, ptr %398, align 4, !tbaa !29
  %400 = zext i16 %399 to i32
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.internal_state, ptr %401, i32 0, i32 57
  %403 = load i32, ptr %402, align 4, !tbaa !26
  %404 = shl i32 %400, %403
  %405 = load ptr, ptr %4, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.internal_state, ptr %405, i32 0, i32 56
  %407 = load i16, ptr %406, align 8, !tbaa !25
  %408 = zext i16 %407 to i32
  %409 = or i32 %408, %404
  %410 = trunc i32 %409 to i16
  store i16 %410, ptr %406, align 8, !tbaa !25
  %411 = load i32, ptr %18, align 4, !tbaa !28
  %412 = load ptr, ptr %4, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.internal_state, ptr %412, i32 0, i32 57
  %414 = load i32, ptr %413, align 4, !tbaa !26
  %415 = add nsw i32 %414, %411
  store i32 %415, ptr %413, align 4, !tbaa !26
  br label %416

416:                                              ; preds = %394, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  store i32 2, ptr %20, align 4, !tbaa !28
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.internal_state, ptr %417, i32 0, i32 57
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = load i32, ptr %20, align 4, !tbaa !28
  %421 = sub nsw i32 16, %420
  %422 = icmp sgt i32 %419, %421
  br i1 %422, label %423, label %491

423:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %424 = load i32, ptr %11, align 4, !tbaa !28
  %425 = sub nsw i32 %424, 3
  store i32 %425, ptr %21, align 4, !tbaa !28
  %426 = load i32, ptr %21, align 4, !tbaa !28
  %427 = trunc i32 %426 to i16
  %428 = zext i16 %427 to i32
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.internal_state, ptr %429, i32 0, i32 57
  %431 = load i32, ptr %430, align 4, !tbaa !26
  %432 = shl i32 %428, %431
  %433 = load ptr, ptr %4, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.internal_state, ptr %433, i32 0, i32 56
  %435 = load i16, ptr %434, align 8, !tbaa !25
  %436 = zext i16 %435 to i32
  %437 = or i32 %436, %432
  %438 = trunc i32 %437 to i16
  store i16 %438, ptr %434, align 8, !tbaa !25
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.internal_state, ptr %439, i32 0, i32 56
  %441 = load i16, ptr %440, align 8, !tbaa !25
  %442 = zext i16 %441 to i32
  %443 = and i32 %442, 255
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.internal_state, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !40
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.internal_state, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8, !tbaa !41
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 8, !tbaa !41
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  store i8 %444, ptr %453, align 1, !tbaa !29
  %454 = load ptr, ptr %4, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.internal_state, ptr %454, i32 0, i32 56
  %456 = load i16, ptr %455, align 8, !tbaa !25
  %457 = zext i16 %456 to i32
  %458 = ashr i32 %457, 8
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %4, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.internal_state, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !40
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.internal_state, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 8, !tbaa !41
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 8, !tbaa !41
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 %467
  store i8 %459, ptr %468, align 1, !tbaa !29
  %469 = load i32, ptr %21, align 4, !tbaa !28
  %470 = trunc i32 %469 to i16
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %4, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.internal_state, ptr %472, i32 0, i32 57
  %474 = load i32, ptr %473, align 4, !tbaa !26
  %475 = sext i32 %474 to i64
  %476 = sub i64 16, %475
  %477 = trunc i64 %476 to i32
  %478 = ashr i32 %471, %477
  %479 = trunc i32 %478 to i16
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.internal_state, ptr %480, i32 0, i32 56
  store i16 %479, ptr %481, align 8, !tbaa !25
  %482 = load i32, ptr %20, align 4, !tbaa !28
  %483 = sext i32 %482 to i64
  %484 = sub i64 %483, 16
  %485 = load ptr, ptr %4, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.internal_state, ptr %485, i32 0, i32 57
  %487 = load i32, ptr %486, align 4, !tbaa !26
  %488 = sext i32 %487 to i64
  %489 = add i64 %488, %484
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %486, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %511

491:                                              ; preds = %416
  %492 = load i32, ptr %11, align 4, !tbaa !28
  %493 = sub nsw i32 %492, 3
  %494 = trunc i32 %493 to i16
  %495 = zext i16 %494 to i32
  %496 = load ptr, ptr %4, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.internal_state, ptr %496, i32 0, i32 57
  %498 = load i32, ptr %497, align 4, !tbaa !26
  %499 = shl i32 %495, %498
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.internal_state, ptr %500, i32 0, i32 56
  %502 = load i16, ptr %501, align 8, !tbaa !25
  %503 = zext i16 %502 to i32
  %504 = or i32 %503, %499
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %501, align 8, !tbaa !25
  %506 = load i32, ptr %20, align 4, !tbaa !28
  %507 = load ptr, ptr %4, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.internal_state, ptr %507, i32 0, i32 57
  %509 = load i32, ptr %508, align 4, !tbaa !26
  %510 = add nsw i32 %509, %506
  store i32 %510, ptr %508, align 4, !tbaa !26
  br label %511

511:                                              ; preds = %491, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %922

512:                                              ; preds = %186
  %513 = load i32, ptr %11, align 4, !tbaa !28
  %514 = icmp sle i32 %513, 10
  br i1 %514, label %515, label %718

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %516 = load ptr, ptr %4, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.internal_state, ptr %516, i32 0, i32 39
  %518 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %517, i64 0, i64 17
  %519 = getelementptr inbounds nuw %struct.ct_data_s, ptr %518, i32 0, i32 1
  %520 = load i16, ptr %519, align 2, !tbaa !29
  %521 = zext i16 %520 to i32
  store i32 %521, ptr %22, align 4, !tbaa !28
  %522 = load ptr, ptr %4, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.internal_state, ptr %522, i32 0, i32 57
  %524 = load i32, ptr %523, align 4, !tbaa !26
  %525 = load i32, ptr %22, align 4, !tbaa !28
  %526 = sub nsw i32 16, %525
  %527 = icmp sgt i32 %524, %526
  br i1 %527, label %528, label %600

528:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %529 = load ptr, ptr %4, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 39
  %531 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %530, i64 0, i64 17
  %532 = getelementptr inbounds nuw %struct.ct_data_s, ptr %531, i32 0, i32 0
  %533 = load i16, ptr %532, align 4, !tbaa !29
  %534 = zext i16 %533 to i32
  store i32 %534, ptr %23, align 4, !tbaa !28
  %535 = load i32, ptr %23, align 4, !tbaa !28
  %536 = trunc i32 %535 to i16
  %537 = zext i16 %536 to i32
  %538 = load ptr, ptr %4, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.internal_state, ptr %538, i32 0, i32 57
  %540 = load i32, ptr %539, align 4, !tbaa !26
  %541 = shl i32 %537, %540
  %542 = load ptr, ptr %4, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.internal_state, ptr %542, i32 0, i32 56
  %544 = load i16, ptr %543, align 8, !tbaa !25
  %545 = zext i16 %544 to i32
  %546 = or i32 %545, %541
  %547 = trunc i32 %546 to i16
  store i16 %547, ptr %543, align 8, !tbaa !25
  %548 = load ptr, ptr %4, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.internal_state, ptr %548, i32 0, i32 56
  %550 = load i16, ptr %549, align 8, !tbaa !25
  %551 = zext i16 %550 to i32
  %552 = and i32 %551, 255
  %553 = trunc i32 %552 to i8
  %554 = load ptr, ptr %4, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.internal_state, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !40
  %557 = load ptr, ptr %4, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.internal_state, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 8, !tbaa !41
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 8, !tbaa !41
  %561 = zext i32 %559 to i64
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  store i8 %553, ptr %562, align 1, !tbaa !29
  %563 = load ptr, ptr %4, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.internal_state, ptr %563, i32 0, i32 56
  %565 = load i16, ptr %564, align 8, !tbaa !25
  %566 = zext i16 %565 to i32
  %567 = ashr i32 %566, 8
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %4, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.internal_state, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = load ptr, ptr %4, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.internal_state, ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 8, !tbaa !41
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !41
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 %576
  store i8 %568, ptr %577, align 1, !tbaa !29
  %578 = load i32, ptr %23, align 4, !tbaa !28
  %579 = trunc i32 %578 to i16
  %580 = zext i16 %579 to i32
  %581 = load ptr, ptr %4, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.internal_state, ptr %581, i32 0, i32 57
  %583 = load i32, ptr %582, align 4, !tbaa !26
  %584 = sext i32 %583 to i64
  %585 = sub i64 16, %584
  %586 = trunc i64 %585 to i32
  %587 = ashr i32 %580, %586
  %588 = trunc i32 %587 to i16
  %589 = load ptr, ptr %4, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.internal_state, ptr %589, i32 0, i32 56
  store i16 %588, ptr %590, align 8, !tbaa !25
  %591 = load i32, ptr %22, align 4, !tbaa !28
  %592 = sext i32 %591 to i64
  %593 = sub i64 %592, 16
  %594 = load ptr, ptr %4, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.internal_state, ptr %594, i32 0, i32 57
  %596 = load i32, ptr %595, align 4, !tbaa !26
  %597 = sext i32 %596 to i64
  %598 = add i64 %597, %593
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %595, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %622

600:                                              ; preds = %515
  %601 = load ptr, ptr %4, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.internal_state, ptr %601, i32 0, i32 39
  %603 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %602, i64 0, i64 17
  %604 = getelementptr inbounds nuw %struct.ct_data_s, ptr %603, i32 0, i32 0
  %605 = load i16, ptr %604, align 4, !tbaa !29
  %606 = zext i16 %605 to i32
  %607 = load ptr, ptr %4, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.internal_state, ptr %607, i32 0, i32 57
  %609 = load i32, ptr %608, align 4, !tbaa !26
  %610 = shl i32 %606, %609
  %611 = load ptr, ptr %4, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.internal_state, ptr %611, i32 0, i32 56
  %613 = load i16, ptr %612, align 8, !tbaa !25
  %614 = zext i16 %613 to i32
  %615 = or i32 %614, %610
  %616 = trunc i32 %615 to i16
  store i16 %616, ptr %612, align 8, !tbaa !25
  %617 = load i32, ptr %22, align 4, !tbaa !28
  %618 = load ptr, ptr %4, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.internal_state, ptr %618, i32 0, i32 57
  %620 = load i32, ptr %619, align 4, !tbaa !26
  %621 = add nsw i32 %620, %617
  store i32 %621, ptr %619, align 4, !tbaa !26
  br label %622

622:                                              ; preds = %600, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  store i32 3, ptr %24, align 4, !tbaa !28
  %623 = load ptr, ptr %4, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.internal_state, ptr %623, i32 0, i32 57
  %625 = load i32, ptr %624, align 4, !tbaa !26
  %626 = load i32, ptr %24, align 4, !tbaa !28
  %627 = sub nsw i32 16, %626
  %628 = icmp sgt i32 %625, %627
  br i1 %628, label %629, label %697

629:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %630 = load i32, ptr %11, align 4, !tbaa !28
  %631 = sub nsw i32 %630, 3
  store i32 %631, ptr %25, align 4, !tbaa !28
  %632 = load i32, ptr %25, align 4, !tbaa !28
  %633 = trunc i32 %632 to i16
  %634 = zext i16 %633 to i32
  %635 = load ptr, ptr %4, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.internal_state, ptr %635, i32 0, i32 57
  %637 = load i32, ptr %636, align 4, !tbaa !26
  %638 = shl i32 %634, %637
  %639 = load ptr, ptr %4, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.internal_state, ptr %639, i32 0, i32 56
  %641 = load i16, ptr %640, align 8, !tbaa !25
  %642 = zext i16 %641 to i32
  %643 = or i32 %642, %638
  %644 = trunc i32 %643 to i16
  store i16 %644, ptr %640, align 8, !tbaa !25
  %645 = load ptr, ptr %4, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.internal_state, ptr %645, i32 0, i32 56
  %647 = load i16, ptr %646, align 8, !tbaa !25
  %648 = zext i16 %647 to i32
  %649 = and i32 %648, 255
  %650 = trunc i32 %649 to i8
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.internal_state, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !40
  %654 = load ptr, ptr %4, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.internal_state, ptr %654, i32 0, i32 5
  %656 = load i32, ptr %655, align 8, !tbaa !41
  %657 = add i32 %656, 1
  store i32 %657, ptr %655, align 8, !tbaa !41
  %658 = zext i32 %656 to i64
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 %658
  store i8 %650, ptr %659, align 1, !tbaa !29
  %660 = load ptr, ptr %4, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.internal_state, ptr %660, i32 0, i32 56
  %662 = load i16, ptr %661, align 8, !tbaa !25
  %663 = zext i16 %662 to i32
  %664 = ashr i32 %663, 8
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %4, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.internal_state, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8, !tbaa !40
  %669 = load ptr, ptr %4, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.internal_state, ptr %669, i32 0, i32 5
  %671 = load i32, ptr %670, align 8, !tbaa !41
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 8, !tbaa !41
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  store i8 %665, ptr %674, align 1, !tbaa !29
  %675 = load i32, ptr %25, align 4, !tbaa !28
  %676 = trunc i32 %675 to i16
  %677 = zext i16 %676 to i32
  %678 = load ptr, ptr %4, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.internal_state, ptr %678, i32 0, i32 57
  %680 = load i32, ptr %679, align 4, !tbaa !26
  %681 = sext i32 %680 to i64
  %682 = sub i64 16, %681
  %683 = trunc i64 %682 to i32
  %684 = ashr i32 %677, %683
  %685 = trunc i32 %684 to i16
  %686 = load ptr, ptr %4, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.internal_state, ptr %686, i32 0, i32 56
  store i16 %685, ptr %687, align 8, !tbaa !25
  %688 = load i32, ptr %24, align 4, !tbaa !28
  %689 = sext i32 %688 to i64
  %690 = sub i64 %689, 16
  %691 = load ptr, ptr %4, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.internal_state, ptr %691, i32 0, i32 57
  %693 = load i32, ptr %692, align 4, !tbaa !26
  %694 = sext i32 %693 to i64
  %695 = add i64 %694, %690
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %692, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  br label %717

697:                                              ; preds = %622
  %698 = load i32, ptr %11, align 4, !tbaa !28
  %699 = sub nsw i32 %698, 3
  %700 = trunc i32 %699 to i16
  %701 = zext i16 %700 to i32
  %702 = load ptr, ptr %4, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.internal_state, ptr %702, i32 0, i32 57
  %704 = load i32, ptr %703, align 4, !tbaa !26
  %705 = shl i32 %701, %704
  %706 = load ptr, ptr %4, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.internal_state, ptr %706, i32 0, i32 56
  %708 = load i16, ptr %707, align 8, !tbaa !25
  %709 = zext i16 %708 to i32
  %710 = or i32 %709, %705
  %711 = trunc i32 %710 to i16
  store i16 %711, ptr %707, align 8, !tbaa !25
  %712 = load i32, ptr %24, align 4, !tbaa !28
  %713 = load ptr, ptr %4, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.internal_state, ptr %713, i32 0, i32 57
  %715 = load i32, ptr %714, align 4, !tbaa !26
  %716 = add nsw i32 %715, %712
  store i32 %716, ptr %714, align 4, !tbaa !26
  br label %717

717:                                              ; preds = %697, %629
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %921

718:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %719 = load ptr, ptr %4, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.internal_state, ptr %719, i32 0, i32 39
  %721 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %720, i64 0, i64 18
  %722 = getelementptr inbounds nuw %struct.ct_data_s, ptr %721, i32 0, i32 1
  %723 = load i16, ptr %722, align 2, !tbaa !29
  %724 = zext i16 %723 to i32
  store i32 %724, ptr %26, align 4, !tbaa !28
  %725 = load ptr, ptr %4, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.internal_state, ptr %725, i32 0, i32 57
  %727 = load i32, ptr %726, align 4, !tbaa !26
  %728 = load i32, ptr %26, align 4, !tbaa !28
  %729 = sub nsw i32 16, %728
  %730 = icmp sgt i32 %727, %729
  br i1 %730, label %731, label %803

731:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %732 = load ptr, ptr %4, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.internal_state, ptr %732, i32 0, i32 39
  %734 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %733, i64 0, i64 18
  %735 = getelementptr inbounds nuw %struct.ct_data_s, ptr %734, i32 0, i32 0
  %736 = load i16, ptr %735, align 4, !tbaa !29
  %737 = zext i16 %736 to i32
  store i32 %737, ptr %27, align 4, !tbaa !28
  %738 = load i32, ptr %27, align 4, !tbaa !28
  %739 = trunc i32 %738 to i16
  %740 = zext i16 %739 to i32
  %741 = load ptr, ptr %4, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.internal_state, ptr %741, i32 0, i32 57
  %743 = load i32, ptr %742, align 4, !tbaa !26
  %744 = shl i32 %740, %743
  %745 = load ptr, ptr %4, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %struct.internal_state, ptr %745, i32 0, i32 56
  %747 = load i16, ptr %746, align 8, !tbaa !25
  %748 = zext i16 %747 to i32
  %749 = or i32 %748, %744
  %750 = trunc i32 %749 to i16
  store i16 %750, ptr %746, align 8, !tbaa !25
  %751 = load ptr, ptr %4, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.internal_state, ptr %751, i32 0, i32 56
  %753 = load i16, ptr %752, align 8, !tbaa !25
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 255
  %756 = trunc i32 %755 to i8
  %757 = load ptr, ptr %4, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.internal_state, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8, !tbaa !40
  %760 = load ptr, ptr %4, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.internal_state, ptr %760, i32 0, i32 5
  %762 = load i32, ptr %761, align 8, !tbaa !41
  %763 = add i32 %762, 1
  store i32 %763, ptr %761, align 8, !tbaa !41
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 %764
  store i8 %756, ptr %765, align 1, !tbaa !29
  %766 = load ptr, ptr %4, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.internal_state, ptr %766, i32 0, i32 56
  %768 = load i16, ptr %767, align 8, !tbaa !25
  %769 = zext i16 %768 to i32
  %770 = ashr i32 %769, 8
  %771 = trunc i32 %770 to i8
  %772 = load ptr, ptr %4, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.internal_state, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !40
  %775 = load ptr, ptr %4, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.internal_state, ptr %775, i32 0, i32 5
  %777 = load i32, ptr %776, align 8, !tbaa !41
  %778 = add i32 %777, 1
  store i32 %778, ptr %776, align 8, !tbaa !41
  %779 = zext i32 %777 to i64
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 %779
  store i8 %771, ptr %780, align 1, !tbaa !29
  %781 = load i32, ptr %27, align 4, !tbaa !28
  %782 = trunc i32 %781 to i16
  %783 = zext i16 %782 to i32
  %784 = load ptr, ptr %4, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw %struct.internal_state, ptr %784, i32 0, i32 57
  %786 = load i32, ptr %785, align 4, !tbaa !26
  %787 = sext i32 %786 to i64
  %788 = sub i64 16, %787
  %789 = trunc i64 %788 to i32
  %790 = ashr i32 %783, %789
  %791 = trunc i32 %790 to i16
  %792 = load ptr, ptr %4, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.internal_state, ptr %792, i32 0, i32 56
  store i16 %791, ptr %793, align 8, !tbaa !25
  %794 = load i32, ptr %26, align 4, !tbaa !28
  %795 = sext i32 %794 to i64
  %796 = sub i64 %795, 16
  %797 = load ptr, ptr %4, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.internal_state, ptr %797, i32 0, i32 57
  %799 = load i32, ptr %798, align 4, !tbaa !26
  %800 = sext i32 %799 to i64
  %801 = add i64 %800, %796
  %802 = trunc i64 %801 to i32
  store i32 %802, ptr %798, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  br label %825

803:                                              ; preds = %718
  %804 = load ptr, ptr %4, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.internal_state, ptr %804, i32 0, i32 39
  %806 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %805, i64 0, i64 18
  %807 = getelementptr inbounds nuw %struct.ct_data_s, ptr %806, i32 0, i32 0
  %808 = load i16, ptr %807, align 4, !tbaa !29
  %809 = zext i16 %808 to i32
  %810 = load ptr, ptr %4, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.internal_state, ptr %810, i32 0, i32 57
  %812 = load i32, ptr %811, align 4, !tbaa !26
  %813 = shl i32 %809, %812
  %814 = load ptr, ptr %4, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.internal_state, ptr %814, i32 0, i32 56
  %816 = load i16, ptr %815, align 8, !tbaa !25
  %817 = zext i16 %816 to i32
  %818 = or i32 %817, %813
  %819 = trunc i32 %818 to i16
  store i16 %819, ptr %815, align 8, !tbaa !25
  %820 = load i32, ptr %26, align 4, !tbaa !28
  %821 = load ptr, ptr %4, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.internal_state, ptr %821, i32 0, i32 57
  %823 = load i32, ptr %822, align 4, !tbaa !26
  %824 = add nsw i32 %823, %820
  store i32 %824, ptr %822, align 4, !tbaa !26
  br label %825

825:                                              ; preds = %803, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  store i32 7, ptr %28, align 4, !tbaa !28
  %826 = load ptr, ptr %4, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct.internal_state, ptr %826, i32 0, i32 57
  %828 = load i32, ptr %827, align 4, !tbaa !26
  %829 = load i32, ptr %28, align 4, !tbaa !28
  %830 = sub nsw i32 16, %829
  %831 = icmp sgt i32 %828, %830
  br i1 %831, label %832, label %900

832:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %833 = load i32, ptr %11, align 4, !tbaa !28
  %834 = sub nsw i32 %833, 11
  store i32 %834, ptr %29, align 4, !tbaa !28
  %835 = load i32, ptr %29, align 4, !tbaa !28
  %836 = trunc i32 %835 to i16
  %837 = zext i16 %836 to i32
  %838 = load ptr, ptr %4, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.internal_state, ptr %838, i32 0, i32 57
  %840 = load i32, ptr %839, align 4, !tbaa !26
  %841 = shl i32 %837, %840
  %842 = load ptr, ptr %4, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.internal_state, ptr %842, i32 0, i32 56
  %844 = load i16, ptr %843, align 8, !tbaa !25
  %845 = zext i16 %844 to i32
  %846 = or i32 %845, %841
  %847 = trunc i32 %846 to i16
  store i16 %847, ptr %843, align 8, !tbaa !25
  %848 = load ptr, ptr %4, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.internal_state, ptr %848, i32 0, i32 56
  %850 = load i16, ptr %849, align 8, !tbaa !25
  %851 = zext i16 %850 to i32
  %852 = and i32 %851, 255
  %853 = trunc i32 %852 to i8
  %854 = load ptr, ptr %4, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw %struct.internal_state, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !40
  %857 = load ptr, ptr %4, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %struct.internal_state, ptr %857, i32 0, i32 5
  %859 = load i32, ptr %858, align 8, !tbaa !41
  %860 = add i32 %859, 1
  store i32 %860, ptr %858, align 8, !tbaa !41
  %861 = zext i32 %859 to i64
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 %861
  store i8 %853, ptr %862, align 1, !tbaa !29
  %863 = load ptr, ptr %4, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %struct.internal_state, ptr %863, i32 0, i32 56
  %865 = load i16, ptr %864, align 8, !tbaa !25
  %866 = zext i16 %865 to i32
  %867 = ashr i32 %866, 8
  %868 = trunc i32 %867 to i8
  %869 = load ptr, ptr %4, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %struct.internal_state, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8, !tbaa !40
  %872 = load ptr, ptr %4, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw %struct.internal_state, ptr %872, i32 0, i32 5
  %874 = load i32, ptr %873, align 8, !tbaa !41
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 8, !tbaa !41
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 %876
  store i8 %868, ptr %877, align 1, !tbaa !29
  %878 = load i32, ptr %29, align 4, !tbaa !28
  %879 = trunc i32 %878 to i16
  %880 = zext i16 %879 to i32
  %881 = load ptr, ptr %4, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.internal_state, ptr %881, i32 0, i32 57
  %883 = load i32, ptr %882, align 4, !tbaa !26
  %884 = sext i32 %883 to i64
  %885 = sub i64 16, %884
  %886 = trunc i64 %885 to i32
  %887 = ashr i32 %880, %886
  %888 = trunc i32 %887 to i16
  %889 = load ptr, ptr %4, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.internal_state, ptr %889, i32 0, i32 56
  store i16 %888, ptr %890, align 8, !tbaa !25
  %891 = load i32, ptr %28, align 4, !tbaa !28
  %892 = sext i32 %891 to i64
  %893 = sub i64 %892, 16
  %894 = load ptr, ptr %4, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.internal_state, ptr %894, i32 0, i32 57
  %896 = load i32, ptr %895, align 4, !tbaa !26
  %897 = sext i32 %896 to i64
  %898 = add i64 %897, %893
  %899 = trunc i64 %898 to i32
  store i32 %899, ptr %895, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  br label %920

900:                                              ; preds = %825
  %901 = load i32, ptr %11, align 4, !tbaa !28
  %902 = sub nsw i32 %901, 11
  %903 = trunc i32 %902 to i16
  %904 = zext i16 %903 to i32
  %905 = load ptr, ptr %4, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %struct.internal_state, ptr %905, i32 0, i32 57
  %907 = load i32, ptr %906, align 4, !tbaa !26
  %908 = shl i32 %904, %907
  %909 = load ptr, ptr %4, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw %struct.internal_state, ptr %909, i32 0, i32 56
  %911 = load i16, ptr %910, align 8, !tbaa !25
  %912 = zext i16 %911 to i32
  %913 = or i32 %912, %908
  %914 = trunc i32 %913 to i16
  store i16 %914, ptr %910, align 8, !tbaa !25
  %915 = load i32, ptr %28, align 4, !tbaa !28
  %916 = load ptr, ptr %4, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw %struct.internal_state, ptr %916, i32 0, i32 57
  %918 = load i32, ptr %917, align 4, !tbaa !26
  %919 = add nsw i32 %918, %915
  store i32 %919, ptr %917, align 4, !tbaa !26
  br label %920

920:                                              ; preds = %900, %832
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %921

921:                                              ; preds = %920, %717
  br label %922

922:                                              ; preds = %921, %511
  br label %923

923:                                              ; preds = %922, %185
  br label %924

924:                                              ; preds = %923
  store i32 0, ptr %11, align 4, !tbaa !28
  %925 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %925, ptr %8, align 4, !tbaa !28
  %926 = load i32, ptr %10, align 4, !tbaa !28
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  store i32 138, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %936

929:                                              ; preds = %924
  %930 = load i32, ptr %9, align 4, !tbaa !28
  %931 = load i32, ptr %10, align 4, !tbaa !28
  %932 = icmp eq i32 %930, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %929
  store i32 6, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %935

934:                                              ; preds = %929
  store i32 7, ptr %12, align 4, !tbaa !28
  store i32 4, ptr %13, align 4, !tbaa !28
  br label %935

935:                                              ; preds = %934, %933
  br label %936

936:                                              ; preds = %935, %928
  br label %937

937:                                              ; preds = %936, %61
  %938 = load i32, ptr %7, align 4, !tbaa !28
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %7, align 4, !tbaa !28
  br label %39, !llvm.loop !92

940:                                              ; preds = %39
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
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 2888}
!9 = !{!"internal_state", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !6, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !12, i64 80, !13, i64 88, !15, i64 96, !15, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !13, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !6, i64 196, !6, i64 2488, !6, i64 2732, !16, i64 2888, !16, i64 2912, !16, i64 2936, !6, i64 2960, !6, i64 2992, !11, i64 5284, !11, i64 5288, !6, i64 5292, !12, i64 5872, !11, i64 5880, !11, i64 5884, !15, i64 5888, !13, i64 5896, !13, i64 5904, !11, i64 5912, !11, i64 5916, !19, i64 5920, !11, i64 5924, !13, i64 5928}
!10 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS11gz_header_s", !5, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!"tree_desc_s", !17, i64 0, !11, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS9ct_data_s", !5, i64 0}
!18 = !{!"p1 _ZTS18static_tree_desc_s", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!9, !18, i64 2904}
!21 = !{!9, !17, i64 2912}
!22 = !{!9, !18, i64 2928}
!23 = !{!9, !17, i64 2936}
!24 = !{!9, !18, i64 2952}
!25 = !{!9, !19, i64 5920}
!26 = !{!9, !11, i64 5924}
!27 = !{!9, !11, i64 5916}
!28 = !{!11, !11, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!9, !13, i64 5904}
!35 = !{!9, !13, i64 5896}
!36 = !{!9, !11, i64 5912}
!37 = !{!9, !11, i64 5884}
!38 = !{!12, !12, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!9, !12, i64 16}
!41 = !{!9, !11, i64 40}
!42 = distinct !{!42, !31}
!43 = !{!9, !11, i64 180}
!44 = !{!9, !10, i64 0}
!45 = !{!46, !11, i64 88}
!46 = !{!"z_stream_s", !12, i64 0, !11, i64 8, !13, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !12, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !13, i64 96, !13, i64 104}
!47 = !{!9, !11, i64 184}
!48 = !{!9, !11, i64 2896}
!49 = !{!9, !11, i64 2920}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11tree_desc_s", !5, i64 0}
!54 = !{!16, !17, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!16, !18, i64 16}
!57 = !{!58, !17, i64 0}
!58 = !{!"static_tree_desc_s", !17, i64 0, !59, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!58, !11, i64 20}
!61 = !{!9, !11, i64 5284}
!62 = !{!9, !11, i64 5288}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!16, !11, i64 8}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!9, !15, i64 5888}
!70 = !{!19, !19, i64 0}
!71 = !{!9, !12, i64 5872}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!9, !11, i64 5880}
!75 = distinct !{!75, !31}
!76 = !{!58, !59, i64 8}
!77 = !{!59, !59, i64 0}
!78 = !{!58, !11, i64 16}
!79 = !{!58, !11, i64 24}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = !{!15, !15, i64 0}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
