; ModuleID = 'bench/zxing/original/ODUPCEANCommon.cpp.ll'
source_filename = "bench/zxing/original/ODUPCEANCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [3 x i32] }
%"struct.std::array.0" = type { [5 x i32] }
%"struct.std::array.1" = type { [6 x i32] }
%"struct.std::array.3" = type { [10 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [4 x i32] }
%"struct.std::array.4" = type { [20 x %"struct.std::array.2"] }
%"struct.std::array.5" = type { [20 x i32] }

@_ZN5ZXing4OneD12UPCEANCommon17START_END_PATTERNE = local_unnamed_addr constant %"struct.std::array" { [3 x i32] [i32 1, i32 1, i32 1] }, align 4
@_ZN5ZXing4OneD12UPCEANCommon14MIDDLE_PATTERNE = local_unnamed_addr constant %"struct.std::array.0" { [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1] }, align 4
@_ZN5ZXing4OneD12UPCEANCommon16UPCE_END_PATTERNE = local_unnamed_addr constant %"struct.std::array.1" { [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1] }, align 4
@_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE = local_unnamed_addr constant %"struct.std::array.3" { [10 x %"struct.std::array.2"] [%"struct.std::array.2" { [4 x i32] [i32 3, i32 2, i32 1, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 2, i32 2, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 1, i32 2, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 4, i32 1, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 1, i32 3, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 2, i32 3, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 1, i32 1, i32 4] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 3, i32 1, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 2, i32 1, i32 3] }, %"struct.std::array.2" { [4 x i32] [i32 3, i32 1, i32 1, i32 2] }] }, align 4
@_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE = local_unnamed_addr constant %"struct.std::array.4" { [20 x %"struct.std::array.2"] [%"struct.std::array.2" { [4 x i32] [i32 3, i32 2, i32 1, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 2, i32 2, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 1, i32 2, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 4, i32 1, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 1, i32 3, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 2, i32 3, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 1, i32 1, i32 4] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 3, i32 1, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 2, i32 1, i32 3] }, %"struct.std::array.2" { [4 x i32] [i32 3, i32 1, i32 1, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 1, i32 2, i32 3] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 2, i32 2, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 2, i32 1, i32 2] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 1, i32 4, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 3, i32 1, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 1, i32 3, i32 2, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 4, i32 1, i32 1, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 1, i32 3, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 3, i32 1, i32 2, i32 1] }, %"struct.std::array.2" { [4 x i32] [i32 2, i32 1, i32 1, i32 3] }] }, align 4
@_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE = local_unnamed_addr constant %"struct.std::array.5" { [20 x i32] [i32 56, i32 52, i32 50, i32 49, i32 44, i32 38, i32 35, i32 42, i32 41, i32 37, i32 7, i32 11, i32 13, i32 14, i32 19, i32 25, i32 28, i32 21, i32 22, i32 26] }, align 4

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
