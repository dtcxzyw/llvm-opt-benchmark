; ModuleID = 'bench/llvm/original/X86MacroFusion.cpp.ll'
source_filename = "bench/llvm/original/X86MacroFusion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %2, align 8
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull %2, i64 1, i1 noundef zeroext true) #3
  ret void
}

declare void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 335
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 395
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

12:                                               ; preds = %8, %4
  %13 = tail call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %3) #3
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %switch.lookup, label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

switch.lookup:                                    ; preds = %12
  %switch.cast = trunc nuw i32 %13 to i16
  %switch.downshift = lshr i16 -4048, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %switch.cast17 = trunc nuw i32 %13 to i16
  %switch.downshift19 = lshr i16 -3844, %switch.cast17
  %switch.masked20 = trunc i16 %switch.downshift19 to i1
  %15 = icmp eq ptr %2, null
  br i1 %15, label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit, label %16

16:                                               ; preds = %switch.lookup
  %17 = getelementptr i8, ptr %2, i64 68
  %.val = load i16, ptr %17, align 4
  %18 = zext i16 %.val to i32
  %19 = tail call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %18)
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = icmp ult i32 %19, 2
  br label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 395
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  tail call void @llvm.assume(i1 %27)
  switch i32 %19, label %31 [
    i32 0, label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit
    i32 2, label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit
    i32 1, label %28
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
  ]

28:                                               ; preds = %24, %24
  br label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

29:                                               ; preds = %24
  br label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

30:                                               ; preds = %24
  br label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

31:                                               ; preds = %24
  unreachable

_ZL14classifySecondRKN4llvm12MachineInstrE.exit:  ; preds = %12, %30, %29, %28, %24, %24, %switch.lookup, %8, %22
  %.0 = phi i1 [ %23, %22 ], [ false, %8 ], [ true, %switch.lookup ], [ false, %12 ], [ false, %30 ], [ %switch.masked, %29 ], [ %switch.masked20, %28 ], [ true, %24 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %0) local_unnamed_addr #0 comdat {
  switch i32 %0, label %7 [
    i32 4876, label %2
    i32 4878, label %2
    i32 4879, label %2
    i32 4880, label %2
    i32 4881, label %2
    i32 4883, label %2
    i32 4884, label %2
    i32 4885, label %2
    i32 4886, label %2
    i32 4888, label %2
    i32 4889, label %2
    i32 4890, label %2
    i32 4891, label %2
    i32 4893, label %2
    i32 4894, label %2
    i32 4895, label %2
    i32 747, label %3
    i32 763, label %3
    i32 764, label %3
    i32 773, label %3
    i32 778, label %3
    i32 788, label %3
    i32 804, label %3
    i32 805, label %3
    i32 814, label %3
    i32 819, label %3
    i32 829, label %3
    i32 845, label %3
    i32 850, label %3
    i32 855, label %3
    i32 860, label %3
    i32 870, label %3
    i32 882, label %3
    i32 883, label %3
    i32 888, label %3
    i32 893, label %3
    i32 1255, label %4
    i32 1258, label %4
    i32 1259, label %4
    i32 1260, label %4
    i32 1261, label %4
    i32 1262, label %4
    i32 1264, label %4
    i32 1267, label %4
    i32 1268, label %4
    i32 1269, label %4
    i32 1270, label %4
    i32 1271, label %4
    i32 1273, label %4
    i32 1276, label %4
    i32 1277, label %4
    i32 1278, label %4
    i32 1279, label %4
    i32 1280, label %4
    i32 1282, label %4
    i32 1285, label %4
    i32 1286, label %4
    i32 1287, label %4
    i32 1288, label %4
    i32 1289, label %4
    i32 516, label %5
    i32 532, label %5
    i32 533, label %5
    i32 542, label %5
    i32 547, label %5
    i32 557, label %5
    i32 573, label %5
    i32 574, label %5
    i32 583, label %5
    i32 588, label %5
    i32 598, label %5
    i32 614, label %5
    i32 619, label %5
    i32 624, label %5
    i32 629, label %5
    i32 639, label %5
    i32 651, label %5
    i32 652, label %5
    i32 657, label %5
    i32 662, label %5
    i32 4631, label %5
    i32 4647, label %5
    i32 4648, label %5
    i32 4657, label %5
    i32 4662, label %5
    i32 4672, label %5
    i32 4688, label %5
    i32 4689, label %5
    i32 4698, label %5
    i32 4703, label %5
    i32 4713, label %5
    i32 4729, label %5
    i32 4734, label %5
    i32 4739, label %5
    i32 4744, label %5
    i32 4754, label %5
    i32 4766, label %5
    i32 4767, label %5
    i32 4772, label %5
    i32 4777, label %5
    i32 1849, label %6
    i32 1854, label %6
    i32 1860, label %6
    i32 1865, label %6
    i32 1871, label %6
    i32 1881, label %6
    i32 1460, label %6
    i32 1465, label %6
    i32 1471, label %6
    i32 1476, label %6
    i32 1482, label %6
    i32 1492, label %6
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 4, %6 ], [ 3, %5 ], [ 1, %4 ], [ 2, %3 ], [ 0, %2 ], [ 5, %1 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
