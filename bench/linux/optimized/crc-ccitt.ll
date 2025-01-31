; ModuleID = 'bench/linux/original/crc-ccitt.ll'
source_filename = "bench/linux/original/crc-ccitt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crc_ccitt_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crc_ccitt_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crc_ccitt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crc_ccitt ; .previous"

@crc_ccitt_table = dso_local constant [256 x i16] [i16 0, i16 4489, i16 8978, i16 12955, i16 17956, i16 22445, i16 25910, i16 29887, i16 -29624, i16 -25151, i16 -20646, i16 -16685, i16 -13716, i16 -9243, i16 -5762, i16 -1801, i16 4225, i16 264, i16 13203, i16 8730, i16 22181, i16 18220, i16 30135, i16 25662, i16 -25399, i16 -29376, i16 -16421, i16 -20910, i16 -9491, i16 -13468, i16 -1537, i16 -6026, i16 8450, i16 12427, i16 528, i16 5017, i16 26406, i16 30383, i16 17460, i16 21949, i16 -21174, i16 -17213, i16 -29096, i16 -24623, i16 -5266, i16 -1305, i16 -14212, i16 -9739, i16 12675, i16 8202, i16 4753, i16 792, i16 30631, i16 26158, i16 21685, i16 17724, i16 -16949, i16 -21438, i16 -24871, i16 -28848, i16 -1041, i16 -5530, i16 -9987, i16 -13964, i16 16900, i16 21389, i16 24854, i16 28831, i16 1056, i16 5545, i16 10034, i16 14011, i16 -12724, i16 -8251, i16 -4770, i16 -809, i16 -30616, i16 -26143, i16 -21638, i16 -17677, i16 21125, i16 17164, i16 29079, i16 24606, i16 5281, i16 1320, i16 14259, i16 9786, i16 -8499, i16 -12476, i16 -545, i16 -5034, i16 -26391, i16 -30368, i16 -17413, i16 -21902, i16 25350, i16 29327, i16 16404, i16 20893, i16 9506, i16 13483, i16 1584, i16 6073, i16 -4274, i16 -313, i16 -13220, i16 -8747, i16 -22166, i16 -18205, i16 -30088, i16 -25615, i16 29575, i16 25102, i16 20629, i16 16668, i16 13731, i16 9258, i16 5809, i16 1848, i16 -49, i16 -4538, i16 -8995, i16 -12972, i16 -17941, i16 -22430, i16 -25863, i16 -29840, i16 -31736, i16 -27263, i16 -22758, i16 -18797, i16 -15828, i16 -11355, i16 -7874, i16 -3913, i16 2112, i16 6601, i16 11090, i16 15067, i16 20068, i16 24557, i16 28022, i16 31999, i16 -27511, i16 -31488, i16 -18533, i16 -23022, i16 -11603, i16 -15580, i16 -3649, i16 -8138, i16 6337, i16 2376, i16 15315, i16 10842, i16 24293, i16 20332, i16 32247, i16 27774, i16 -23286, i16 -19325, i16 -31208, i16 -26735, i16 -7378, i16 -3417, i16 -16324, i16 -11851, i16 10562, i16 14539, i16 2640, i16 7129, i16 28518, i16 32495, i16 19572, i16 24061, i16 -19061, i16 -23550, i16 -26983, i16 -30960, i16 -3153, i16 -7642, i16 -12099, i16 -16076, i16 14787, i16 10314, i16 6865, i16 2904, i16 32743, i16 28270, i16 23797, i16 19836, i16 -14836, i16 -10363, i16 -6882, i16 -2921, i16 -32728, i16 -28255, i16 -23750, i16 -19789, i16 19012, i16 23501, i16 26966, i16 30943, i16 3168, i16 7657, i16 12146, i16 16123, i16 -10611, i16 -14588, i16 -2657, i16 -7146, i16 -28503, i16 -32480, i16 -19525, i16 -24014, i16 23237, i16 19276, i16 31191, i16 26718, i16 7393, i16 3432, i16 16371, i16 11898, i16 -6386, i16 -2425, i16 -15332, i16 -10859, i16 -24278, i16 -20317, i16 -32200, i16 -27727, i16 27462, i16 31439, i16 18516, i16 23005, i16 11618, i16 15595, i16 3696, i16 8185, i16 -2161, i16 -6650, i16 -11107, i16 -15084, i16 -20053, i16 -24542, i16 -27975, i16 -31952, i16 31687, i16 27214, i16 22741, i16 18780, i16 15843, i16 11370, i16 7921, i16 3960], align 16
@__UNIQUE_ID___addressable_crc_ccitt_table303 = internal global ptr @crc_ccitt_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crc_ccitt304 = internal global ptr @crc_ccitt, section ".discard.addressable", align 8
@__UNIQUE_ID_description305 = internal constant [45 x i8] c"crc_ccitt.description=CRC-CCITT calculations\00", section ".modinfo", align 1
@__UNIQUE_ID_file306 = internal constant [29 x i8] c"crc_ccitt.file=lib/crc-ccitt\00", section ".modinfo", align 1
@__UNIQUE_ID_license307 = internal constant [22 x i8] c"crc_ccitt.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_crc_ccitt304, ptr @__UNIQUE_ID___addressable_crc_ccitt_table303, ptr @__UNIQUE_ID_description305, ptr @__UNIQUE_ID_file306, ptr @__UNIQUE_ID_license307], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i16 @crc_ccitt(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi i64 [ %8, %.preheader ], [ %2, %3 ]
  %6 = phi ptr [ %9, %.preheader ], [ %1, %3 ]
  %7 = phi i16 [ %17, %.preheader ], [ %0, %3 ]
  %8 = add i64 %5, -1
  %9 = getelementptr i8, ptr %6, i64 1
  %10 = load i8, ptr %6, align 1
  %11 = lshr i16 %7, 8
  %12 = trunc i16 %7 to i8
  %13 = xor i8 %10, %12
  %14 = zext i8 %13 to i64
  %15 = getelementptr [256 x i16], ptr @crc_ccitt_table, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = xor i16 %16, %11
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3
  %19 = phi i16 [ %0, %3 ], [ %17, %.preheader ]
  ret i16 %19
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
