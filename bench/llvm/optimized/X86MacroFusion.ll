; ModuleID = 'bench/llvm/original/X86MacroFusion.ll'
source_filename = "bench/llvm/original/X86MacroFusion.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull %2, i64 1, i1 noundef zeroext true) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

declare void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %6 = load i8, ptr %5, align 4, !tbaa !7, !range !143, !noundef !144
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 417
  %10 = load i8, ptr %9, align 1, !tbaa !145, !range !143, !noundef !144
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

12:                                               ; preds = %8, %4
  %13 = tail call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %3) #5
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
  %.val = load i16, ptr %17, align 4, !tbaa !146
  %18 = zext i16 %.val to i32
  %19 = tail call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %18)
  %20 = load i8, ptr %5, align 4, !tbaa !7, !range !143, !noundef !144
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = icmp ult i32 %19, 2
  br label %_ZL14classifySecondRKN4llvm12MachineInstrE.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 417
  %26 = load i8, ptr %25, align 1, !tbaa !145, !range !143, !noundef !144
  %27 = trunc nuw i8 %26 to i1
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

_ZL14classifySecondRKN4llvm12MachineInstrE.exit:  ; preds = %12, %30, %29, %28, %24, %24, %switch.lookup, %22, %8
  %.0 = phi i1 [ false, %8 ], [ true, %switch.lookup ], [ %23, %22 ], [ false, %12 ], [ false, %30 ], [ %switch.masked, %29 ], [ %switch.masked20, %28 ], [ true, %24 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %0) local_unnamed_addr #3 comdat {
  switch i32 %0, label %7 [
    i32 5002, label %2
    i32 5004, label %2
    i32 5005, label %2
    i32 5006, label %2
    i32 5007, label %2
    i32 5009, label %2
    i32 5010, label %2
    i32 5011, label %2
    i32 5012, label %2
    i32 5014, label %2
    i32 5015, label %2
    i32 5016, label %2
    i32 5017, label %2
    i32 5019, label %2
    i32 5020, label %2
    i32 5021, label %2
    i32 770, label %3
    i32 786, label %3
    i32 787, label %3
    i32 796, label %3
    i32 801, label %3
    i32 811, label %3
    i32 827, label %3
    i32 828, label %3
    i32 837, label %3
    i32 842, label %3
    i32 852, label %3
    i32 868, label %3
    i32 873, label %3
    i32 878, label %3
    i32 883, label %3
    i32 893, label %3
    i32 905, label %3
    i32 906, label %3
    i32 911, label %3
    i32 916, label %3
    i32 1278, label %4
    i32 1281, label %4
    i32 1282, label %4
    i32 1283, label %4
    i32 1284, label %4
    i32 1285, label %4
    i32 1287, label %4
    i32 1290, label %4
    i32 1291, label %4
    i32 1292, label %4
    i32 1293, label %4
    i32 1294, label %4
    i32 1296, label %4
    i32 1299, label %4
    i32 1300, label %4
    i32 1301, label %4
    i32 1302, label %4
    i32 1303, label %4
    i32 1305, label %4
    i32 1308, label %4
    i32 1309, label %4
    i32 1310, label %4
    i32 1311, label %4
    i32 1312, label %4
    i32 539, label %5
    i32 555, label %5
    i32 556, label %5
    i32 565, label %5
    i32 570, label %5
    i32 580, label %5
    i32 596, label %5
    i32 597, label %5
    i32 606, label %5
    i32 611, label %5
    i32 621, label %5
    i32 637, label %5
    i32 642, label %5
    i32 647, label %5
    i32 652, label %5
    i32 662, label %5
    i32 674, label %5
    i32 675, label %5
    i32 680, label %5
    i32 685, label %5
    i32 4725, label %5
    i32 4741, label %5
    i32 4742, label %5
    i32 4751, label %5
    i32 4756, label %5
    i32 4766, label %5
    i32 4782, label %5
    i32 4783, label %5
    i32 4792, label %5
    i32 4797, label %5
    i32 4807, label %5
    i32 4823, label %5
    i32 4828, label %5
    i32 4833, label %5
    i32 4838, label %5
    i32 4848, label %5
    i32 4860, label %5
    i32 4861, label %5
    i32 4866, label %5
    i32 4871, label %5
    i32 1872, label %6
    i32 1877, label %6
    i32 1883, label %6
    i32 1888, label %6
    i32 1894, label %6
    i32 1904, label %6
    i32 1483, label %6
    i32 1488, label %6
    i32 1494, label %6
    i32 1499, label %6
    i32 1505, label %6
    i32 1515, label %6
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
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !40, i64 356}
!8 = !{!"_ZTSN4llvm12X86SubtargetE", !9, i64 0, !37, i64 304, !38, i64 312, !39, i64 320, !40, i64 324, !40, i64 325, !40, i64 326, !40, i64 327, !40, i64 328, !40, i64 329, !40, i64 330, !40, i64 331, !40, i64 332, !40, i64 333, !40, i64 334, !40, i64 335, !40, i64 336, !40, i64 337, !40, i64 338, !40, i64 339, !40, i64 340, !40, i64 341, !40, i64 342, !40, i64 343, !40, i64 344, !40, i64 345, !40, i64 346, !40, i64 347, !40, i64 348, !40, i64 349, !40, i64 350, !40, i64 351, !40, i64 352, !40, i64 353, !40, i64 354, !40, i64 355, !40, i64 356, !40, i64 357, !40, i64 358, !40, i64 359, !40, i64 360, !40, i64 361, !40, i64 362, !40, i64 363, !40, i64 364, !40, i64 365, !40, i64 366, !40, i64 367, !40, i64 368, !40, i64 369, !40, i64 370, !40, i64 371, !40, i64 372, !40, i64 373, !40, i64 374, !40, i64 375, !40, i64 376, !40, i64 377, !40, i64 378, !40, i64 379, !40, i64 380, !40, i64 381, !40, i64 382, !40, i64 383, !40, i64 384, !40, i64 385, !40, i64 386, !40, i64 387, !40, i64 388, !40, i64 389, !40, i64 390, !40, i64 391, !40, i64 392, !40, i64 393, !40, i64 394, !40, i64 395, !40, i64 396, !40, i64 397, !40, i64 398, !40, i64 399, !40, i64 400, !40, i64 401, !40, i64 402, !40, i64 403, !40, i64 404, !40, i64 405, !40, i64 406, !40, i64 407, !40, i64 408, !40, i64 409, !40, i64 410, !40, i64 411, !40, i64 412, !40, i64 413, !40, i64 414, !40, i64 415, !40, i64 416, !40, i64 417, !40, i64 418, !40, i64 419, !40, i64 420, !40, i64 421, !40, i64 422, !40, i64 423, !40, i64 424, !40, i64 425, !40, i64 426, !40, i64 427, !40, i64 428, !40, i64 429, !40, i64 430, !40, i64 431, !40, i64 432, !40, i64 433, !40, i64 434, !40, i64 435, !40, i64 436, !40, i64 437, !40, i64 438, !40, i64 439, !40, i64 440, !40, i64 441, !40, i64 442, !40, i64 443, !40, i64 444, !40, i64 445, !40, i64 446, !40, i64 447, !40, i64 448, !40, i64 449, !40, i64 450, !40, i64 451, !40, i64 452, !40, i64 453, !40, i64 454, !40, i64 455, !40, i64 456, !40, i64 457, !40, i64 458, !40, i64 459, !40, i64 460, !40, i64 461, !40, i64 462, !40, i64 463, !40, i64 464, !40, i64 465, !40, i64 466, !40, i64 467, !40, i64 468, !40, i64 469, !40, i64 470, !40, i64 471, !40, i64 472, !40, i64 473, !40, i64 474, !40, i64 475, !40, i64 476, !40, i64 477, !40, i64 478, !40, i64 479, !40, i64 480, !40, i64 481, !40, i64 482, !40, i64 483, !40, i64 484, !40, i64 485, !40, i64 486, !40, i64 487, !40, i64 488, !40, i64 489, !40, i64 490, !40, i64 491, !40, i64 492, !40, i64 493, !40, i64 494, !40, i64 495, !40, i64 496, !40, i64 497, !40, i64 498, !40, i64 499, !40, i64 500, !40, i64 501, !40, i64 502, !40, i64 503, !40, i64 504, !40, i64 505, !40, i64 506, !40, i64 507, !40, i64 508, !40, i64 509, !40, i64 510, !40, i64 511, !41, i64 512, !41, i64 513, !42, i64 516, !12, i64 520, !43, i64 576, !50, i64 584, !57, i64 592, !64, i64 600, !71, i64 608, !42, i64 612, !42, i64 616, !42, i64 620, !76, i64 624, !78, i64 632, !114, i64 1048, !138, i64 413504}
!9 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !10, i64 0}
!10 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !11, i64 0}
!11 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !12, i64 8, !13, i64 64, !13, i64 96, !23, i64 128, !25, i64 144, !27, i64 160, !29, i64 176, !30, i64 184, !31, i64 192, !32, i64 200, !33, i64 208, !34, i64 216, !34, i64 224, !35, i64 232, !13, i64 272}
!12 = !{!"_ZTSN4llvm6TripleE", !13, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!23 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !24, i64 0, !16, i64 8}
!24 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!25 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !26, i64 0, !16, i64 8}
!26 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!27 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !28, i64 0, !16, i64 8}
!28 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!30 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!34 = !{!"p1 int", !4, i64 0}
!35 = !{!"_ZTSN4llvm13FeatureBitsetE", !36, i64 0}
!36 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!37 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!39 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!40 = !{!"bool", !5, i64 0}
!41 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!42 = !{!"int", !5, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!71 = !{!"_ZTSN4llvm10MaybeAlignE", !72, i64 0}
!72 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !40, i64 1}
!76 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !77, i64 0}
!77 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!78 = !{!"_ZTSN4llvm12X86InstrInfoE", !79, i64 0, !90, i64 80, !91, i64 88}
!79 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15TargetInstrInfoE", !81, i64 8, !83, i64 56, !42, i64 64, !42, i64 68, !42, i64 72, !42, i64 76}
!81 = !{!"_ZTSN4llvm11MCInstrInfoE", !82, i64 0, !34, i64 8, !15, i64 16, !15, i64 24, !4, i64 32, !42, i64 40}
!82 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!90 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!91 = !{!"_ZTSN4llvm15X86RegisterInfoE", !92, i64 0, !40, i64 308, !40, i64 309, !42, i64 312, !42, i64 316, !42, i64 320, !42, i64 324}
!92 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !93, i64 0}
!93 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !94, i64 0, !108, i64 232, !109, i64 240, !110, i64 248, !99, i64 256, !111, i64 264, !111, i64 272, !112, i64 280, !113, i64 288, !4, i64 296, !42, i64 304}
!94 = !{!"_ZTSN4llvm14MCRegisterInfoE", !95, i64 8, !42, i64 16, !96, i64 20, !96, i64 24, !97, i64 32, !42, i64 40, !42, i64 44, !98, i64 48, !98, i64 56, !99, i64 64, !15, i64 72, !15, i64 80, !98, i64 88, !42, i64 96, !98, i64 104, !42, i64 112, !42, i64 116, !42, i64 120, !42, i64 124, !100, i64 128, !100, i64 136, !100, i64 144, !100, i64 152, !101, i64 160, !101, i64 184, !103, i64 208}
!95 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!96 = !{!"_ZTSN4llvm10MCRegisterE", !42, i64 0}
!97 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!98 = !{!"p1 short", !4, i64 0}
!99 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!100 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !102, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!108 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!109 = !{!"p2 omnipotent char", !4, i64 0}
!110 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!111 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!112 = !{!"_ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!113 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17X86TargetLoweringE", !115, i64 0, !90, i64 412424, !133, i64 412432}
!115 = !{!"_ZTSN4llvm14TargetLoweringE", !116, i64 0}
!116 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !38, i64 8, !40, i64 16, !40, i64 17, !117, i64 24, !40, i64 48, !119, i64 52, !119, i64 56, !119, i64 60, !120, i64 64, !41, i64 65, !41, i64 66, !41, i64 67, !41, i64 68, !42, i64 72, !42, i64 76, !42, i64 80, !42, i64 84, !42, i64 88, !40, i64 92, !121, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !122, i64 400552, !5, i64 400786, !123, i64 400848, !132, i64 400896, !5, i64 409512, !42, i64 412380, !42, i64 412384, !42, i64 412388, !42, i64 412392, !42, i64 412396, !42, i64 412400, !42, i64 412404, !42, i64 412408, !42, i64 412412, !42, i64 412416, !40, i64 412420, !40, i64 412421, !40, i64 412422}
!117 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !118, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!120 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!121 = !{!"_ZTSN4llvm8RegisterE", !42, i64 0}
!122 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!123 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !126, i64 0, !128, i64 8}
!126 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !127, i64 0}
!127 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!128 = !{!"_ZTSSt15_Rb_tree_header", !129, i64 0, !16, i64 32}
!129 = !{!"_ZTSSt18_Rb_tree_node_base", !130, i64 0, !131, i64 8, !131, i64 16, !131, i64 24}
!130 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!131 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!132 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!133 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!138 = !{!"_ZTSN4llvm16X86FrameLoweringE", !139, i64 0, !90, i64 24, !141, i64 32, !142, i64 40, !42, i64 48, !40, i64 52, !40, i64 53, !40, i64 54, !42, i64 56}
!139 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !140, i64 8, !41, i64 12, !41, i64 13, !42, i64 16, !40, i64 20}
!140 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!142 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!8, !40, i64 417}
!146 = !{!147, !164, i64 68}
!147 = !{!"_ZTSN4llvm12MachineInstrE", !148, i64 0, !82, i64 16, !156, i64 24, !157, i64 32, !42, i64 40, !158, i64 43, !42, i64 44, !5, i64 47, !159, i64 48, !160, i64 56, !42, i64 64, !164, i64 68}
!148 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !153, i64 0, !155, i64 8}
!153 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!155 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!156 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!157 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!158 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!159 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!160 = !{!"_ZTSN4llvm8DebugLocE", !161, i64 0}
!161 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm13TrackingMDRefE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!164 = !{!"short", !5, i64 0}
