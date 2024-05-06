; ModuleID = 'bench/postgres/original/utf8_and_cyrillic.ll'
source_filename = "bench/postgres/original/utf8_and_cyrillic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.pg_mb_radix_tree = type { ptr, ptr, i32, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_utf8_to_koi8r.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_koi8r_to_utf8.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_utf8_to_koi8u.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_koi8u_to_utf8.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@koi8r_from_unicode_tree = internal constant %struct.pg_mb_radix_tree { ptr @koi8r_from_unicode_tree_table, ptr null, i32 0, i8 0, i8 0, i32 64, i8 -62, i8 -47, i8 -128, i8 -65, i32 327, i8 -30, i8 -30, i8 -120, i8 -106, i8 -128, i8 -68, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@koi8r_to_unicode_tree = internal constant %struct.pg_mb_radix_tree { ptr null, ptr @koi8r_to_unicode_tree_table, i32 128, i8 -128, i8 -1, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@koi8u_from_unicode_tree = internal constant %struct.pg_mb_radix_tree { ptr @koi8u_from_unicode_tree_table, ptr null, i32 0, i8 0, i8 0, i32 64, i8 -62, i8 -46, i8 -128, i8 -65, i32 376, i8 -30, i8 -30, i8 -120, i8 -106, i8 -128, i8 -68, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@koi8u_to_unicode_tree = internal constant %struct.pg_mb_radix_tree { ptr null, ptr @koi8u_to_unicode_tree_table, i32 128, i8 -128, i8 -1, i32 0, i8 0, i8 0, i8 0, i8 0, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@koi8r_from_unicode_tree_table = internal constant <{ [650 x i16], [28 x i16] }> <{ [650 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 80, i16 136, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 199, i16 263, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 154, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 191, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 156, i16 0, i16 157, i16 0, i16 0, i16 0, i16 0, i16 158, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 159, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 179, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 225, i16 226, i16 247, i16 231, i16 228, i16 229, i16 246, i16 250, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 242, i16 243, i16 244, i16 245, i16 230, i16 232, i16 227, i16 254, i16 251, i16 253, i16 255, i16 249, i16 248, i16 252, i16 224, i16 241, i16 193, i16 194, i16 215, i16 199, i16 196, i16 197, i16 214, i16 218, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 210, i16 211, i16 212, i16 213, i16 198, i16 200, i16 195, i16 222, i16 219, i16 221, i16 223, i16 217, i16 216, i16 220, i16 192, i16 209, i16 0, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 328, i16 343, i16 396, i16 0, i16 0, i16 434, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 495, i16 556, i16 617, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 149, i16 150, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 151, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 152, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 147, i16 155, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 128, i16 0, i16 129, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 130, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 132, i16 0, i16 0, i16 0, i16 133, i16 0, i16 0, i16 0, i16 134, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 137, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 138, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 160, i16 161, i16 162, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 0, i16 141, i16 0, i16 0, i16 0, i16 142, i16 0, i16 0, i16 0, i16 143, i16 144, i16 145, i16 146, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 148], [28 x i16] zeroinitializer }>, align 16
@koi8r_to_unicode_tree_table = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14849152, i32 14849154, i32 14849164, i32 14849168, i32 14849172, i32 14849176, i32 14849180, i32 14849188, i32 14849196, i32 14849204, i32 14849212, i32 14849664, i32 14849668, i32 14849672, i32 14849676, i32 14849680, i32 14849681, i32 14849682, i32 14849683, i32 14847136, i32 14849696, i32 14846105, i32 14846106, i32 14846344, i32 14846372, i32 14846373, i32 49824, i32 14847137, i32 49840, i32 49842, i32 49847, i32 50103, i32 14849424, i32 14849425, i32 14849426, i32 53649, i32 14849427, i32 14849428, i32 14849429, i32 14849430, i32 14849431, i32 14849432, i32 14849433, i32 14849434, i32 14849435, i32 14849436, i32 14849437, i32 14849438, i32 14849439, i32 14849440, i32 14849441, i32 53377, i32 14849442, i32 14849443, i32 14849444, i32 14849445, i32 14849446, i32 14849447, i32 14849448, i32 14849449, i32 14849450, i32 14849451, i32 14849452, i32 49833, i32 53646, i32 53424, i32 53425, i32 53638, i32 53428, i32 53429, i32 53636, i32 53427, i32 53637, i32 53432, i32 53433, i32 53434, i32 53435, i32 53436, i32 53437, i32 53438, i32 53439, i32 53647, i32 53632, i32 53633, i32 53634, i32 53635, i32 53430, i32 53426, i32 53644, i32 53643, i32 53431, i32 53640, i32 53645, i32 53641, i32 53639, i32 53642, i32 53422, i32 53392, i32 53393, i32 53414, i32 53396, i32 53397, i32 53412, i32 53395, i32 53413, i32 53400, i32 53401, i32 53402, i32 53403, i32 53404, i32 53405, i32 53406, i32 53407, i32 53423, i32 53408, i32 53409, i32 53410, i32 53411, i32 53398, i32 53394, i32 53420, i32 53419, i32 53399, i32 53416, i32 53421, i32 53417, i32 53415, i32 53418], align 16
@koi8u_from_unicode_tree_table = internal constant <{ [699 x i16], [28 x i16] }> <{ [699 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 81, i16 137, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 200, i16 264, i16 312, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 154, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 191, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 156, i16 0, i16 157, i16 0, i16 0, i16 0, i16 0, i16 158, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 159, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 179, i16 0, i16 0, i16 180, i16 0, i16 182, i16 183, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 225, i16 226, i16 247, i16 231, i16 228, i16 229, i16 246, i16 250, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 242, i16 243, i16 244, i16 245, i16 230, i16 232, i16 227, i16 254, i16 251, i16 253, i16 255, i16 249, i16 248, i16 252, i16 224, i16 241, i16 193, i16 194, i16 215, i16 199, i16 196, i16 197, i16 214, i16 218, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 210, i16 211, i16 212, i16 213, i16 198, i16 200, i16 195, i16 222, i16 219, i16 221, i16 223, i16 217, i16 216, i16 220, i16 192, i16 209, i16 0, i16 163, i16 0, i16 0, i16 164, i16 0, i16 166, i16 167, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 189, i16 173, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 377, i16 392, i16 445, i16 0, i16 0, i16 483, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 544, i16 605, i16 666, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 149, i16 150, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 151, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 152, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 147, i16 155, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 128, i16 0, i16 129, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 130, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 132, i16 0, i16 0, i16 0, i16 133, i16 0, i16 0, i16 0, i16 134, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 137, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 138, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 160, i16 161, i16 162, i16 0, i16 165, i16 0, i16 0, i16 168, i16 169, i16 170, i16 171, i16 172, i16 0, i16 174, i16 175, i16 176, i16 177, i16 178, i16 0, i16 181, i16 0, i16 0, i16 184, i16 185, i16 186, i16 187, i16 188, i16 0, i16 190, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 0, i16 141, i16 0, i16 0, i16 0, i16 142, i16 0, i16 0, i16 0, i16 143, i16 144, i16 145, i16 146, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 148], [28 x i16] zeroinitializer }>, align 16
@koi8u_to_unicode_tree_table = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14849152, i32 14849154, i32 14849164, i32 14849168, i32 14849172, i32 14849176, i32 14849180, i32 14849188, i32 14849196, i32 14849204, i32 14849212, i32 14849664, i32 14849668, i32 14849672, i32 14849676, i32 14849680, i32 14849681, i32 14849682, i32 14849683, i32 14847136, i32 14849696, i32 14846105, i32 14846106, i32 14846344, i32 14846372, i32 14846373, i32 49824, i32 14847137, i32 49840, i32 49842, i32 49847, i32 50103, i32 14849424, i32 14849425, i32 14849426, i32 53649, i32 53652, i32 14849428, i32 53654, i32 53655, i32 14849431, i32 14849432, i32 14849433, i32 14849434, i32 14849435, i32 53905, i32 14849437, i32 14849438, i32 14849439, i32 14849440, i32 14849441, i32 53377, i32 53380, i32 14849443, i32 53382, i32 53383, i32 14849446, i32 14849447, i32 14849448, i32 14849449, i32 14849450, i32 53904, i32 14849452, i32 49833, i32 53646, i32 53424, i32 53425, i32 53638, i32 53428, i32 53429, i32 53636, i32 53427, i32 53637, i32 53432, i32 53433, i32 53434, i32 53435, i32 53436, i32 53437, i32 53438, i32 53439, i32 53647, i32 53632, i32 53633, i32 53634, i32 53635, i32 53430, i32 53426, i32 53644, i32 53643, i32 53431, i32 53640, i32 53645, i32 53641, i32 53639, i32 53642, i32 53422, i32 53392, i32 53393, i32 53414, i32 53396, i32 53397, i32 53412, i32 53395, i32 53413, i32 53400, i32 53401, i32 53402, i32 53403, i32 53404, i32 53405, i32 53406, i32 53407, i32 53423, i32 53408, i32 53409, i32 53410, i32 53411, i32 53398, i32 53394, i32 53420, i32 53419, i32 53399, i32 53416, i32 53421, i32 53417, i32 53415, i32 53418], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_utf8_to_koi8r() local_unnamed_addr #0 {
  ret ptr @pg_finfo_utf8_to_koi8r.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_koi8r_to_utf8() local_unnamed_addr #0 {
  ret ptr @pg_finfo_koi8r_to_utf8.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_utf8_to_koi8u() local_unnamed_addr #0 {
  ret ptr @pg_finfo_utf8_to_koi8u.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_koi8u_to_utf8() local_unnamed_addr #0 {
  ret ptr @pg_finfo_koi8u_to_utf8.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @utf8_to_koi8r(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 6, i32 noundef 22) #3
  %20 = tail call i32 @UtfToLocal(ptr noundef %5, i32 noundef %11, ptr noundef %8, ptr noundef nonnull @koi8r_from_unicode_tree, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 22, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UtfToLocal(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @koi8r_to_utf8(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 22, i32 noundef 6) #3
  %20 = tail call i32 @LocalToUtf(ptr noundef %5, i32 noundef %11, ptr noundef %8, ptr noundef nonnull @koi8r_to_unicode_tree, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 22, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

declare i32 @LocalToUtf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @utf8_to_koi8u(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 6, i32 noundef 34) #3
  %20 = tail call i32 @UtfToLocal(ptr noundef %5, i32 noundef %11, ptr noundef %8, ptr noundef nonnull @koi8u_from_unicode_tree, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 34, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @koi8u_to_utf8(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %11, i32 noundef 34, i32 noundef 6) #3
  %20 = tail call i32 @LocalToUtf(ptr noundef %5, i32 noundef %11, ptr noundef %8, ptr noundef nonnull @koi8u_to_unicode_tree, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 34, i1 noundef zeroext %14) #3
  %21 = sext i32 %20 to i64
  ret i64 %21
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
