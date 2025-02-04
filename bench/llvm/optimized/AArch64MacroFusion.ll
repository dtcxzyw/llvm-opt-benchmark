; ModuleID = 'bench/llvm/original/AArch64MacroFusion.cpp.ll'
source_filename = "bench/llvm/original/AArch64MacroFusion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35createAArch64MacroFusionDAGMutationEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %2, align 8
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull %2, i64 1, i1 noundef zeroext false) #2
  ret void
}

declare void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 327
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 313
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = trunc i8 %.pre to i1
  br i1 %9, label %._crit_edge, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread

._crit_edge:                                      ; preds = %4, %8
  %10 = trunc i8 %.pre to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %.val = load i16, ptr %11, align 4
  %.not.i = icmp eq i16 %.val, 1802
  br i1 %.not.i, label %12, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread

12:                                               ; preds = %._crit_edge
  %13 = icmp eq ptr %2, null
  br i1 %13, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %14

14:                                               ; preds = %12
  br i1 %10, label %.critedge.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -13
  %or.cond.i = icmp ult i32 %24, -2
  br i1 %or.cond.i, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %21, %15, %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = load i16, ptr %25, align 4
  switch i16 %26, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread [
    i16 1447, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 302, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1450, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 303, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1541, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 329, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1543, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 330, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 6851, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1174, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 6854, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1175, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 421, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 422, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1448, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1451, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1542, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1544, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 6852, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 6855, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1748, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1749, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
  ]

_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit: ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  %27 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %27, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread: ; preds = %.critedge.i, %21, %._crit_edge, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit, %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 314
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread64

31:                                               ; preds = %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %.val34 = load i16, ptr %32, align 4
  %33 = add i16 %.val34, -1831
  %switch.i = icmp ult i16 %33, 4
  br i1 %switch.i, label %34, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread64

34:                                               ; preds = %31
  %35 = icmp eq ptr %2, null
  br i1 %35, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %38 = load i16, ptr %37, align 4
  switch i16 %38, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread64 [
    i16 1462, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 306, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1465, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 307, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1550, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 331, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1552, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 332, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 2324, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 475, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 2326, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 476, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 4874, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 996, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 4876, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 997, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 6858, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1176, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 6861, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1177, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1463, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1466, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1551, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1553, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 6859, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 6862, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1751, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1752, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
  ]

_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %36, %36, %36, %36, %36, %36, %36, %36
  %39 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %39, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread64, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread64: ; preds = %36, %31, %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 353
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %.val35 = load i16, ptr %43, align 4
  br i1 %42, label %44, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread67

44:                                               ; preds = %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread64
  switch i16 %.val35, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread67 [
    i16 1536, label %45
    i16 328, label %45
    i16 1534, label %47
    i16 327, label %47
  ]

45:                                               ; preds = %44, %44
  %46 = icmp eq ptr %2, null
  br i1 %46, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit

47:                                               ; preds = %44, %44
  %48 = icmp eq ptr %2, null
  br i1 %48, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit

_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit:    ; preds = %45, %47
  %.sink1.i = phi i16 [ 1532, %45 ], [ 1530, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, %.sink1.i
  br i1 %51, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit

_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread67: ; preds = %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread64, %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 359
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  %.not.i46 = icmp eq i16 %.val35, 2335
  %or.cond = select i1 %54, i1 %.not.i46, i1 false
  br i1 %or.cond, label %55, label %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit

55:                                               ; preds = %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread67
  %56 = icmp eq ptr %2, null
  br i1 %56, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %59 = load i16, ptr %58, align 4
  switch i16 %59, label %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit [
    i16 1532, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1530, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 4941, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 4944, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 4942, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 4943, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
  ]

_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit, %57, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread67
  %60 = phi i16 [ 2335, %57 ], [ %.val35, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread67 ], [ %.val35, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit

65:                                               ; preds = %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit
  %66 = icmp eq ptr %2, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 1512
  %71 = icmp eq i16 %60, 1465
  %or.cond.i48 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i48, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit

72:                                               ; preds = %65
  %.old1.i = icmp eq i16 %60, 1465
  br i1 %.old1.i, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread71

_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %67, %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread71: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.thread, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

.thread:                                          ; preds = %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val3872 = load ptr, ptr %79, align 8
  br label %86

80:                                               ; preds = %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val38 = load ptr, ptr %81, align 8
  %82 = icmp eq ptr %2, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %85 = load i16, ptr %84, align 4
  switch i16 %85, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit [
    i16 4791, label %.thread12.i
    i16 4792, label %.thread7.i
    i16 4776, label %103
  ]

86:                                               ; preds = %.thread, %80
  %.val3875 = phi ptr [ %.val3872, %.thread ], [ %.val38, %80 ]
  switch i16 %60, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit [
    i16 4775, label %88
    i16 4776, label %96
  ]

.thread12.i:                                      ; preds = %83
  %87 = icmp eq i16 %60, 4775
  br i1 %87, label %.thread14.i, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.val3875, i64 112
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 16
  br i1 %91, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

.thread14.i:                                      ; preds = %.thread12.i
  %92 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 16
  br i1 %94, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

.thread7.i:                                       ; preds = %83
  %95 = icmp eq i16 %60, 4776
  br i1 %95, label %.thread10.i, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %.val3875, i64 112
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 16
  br i1 %99, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %110

.thread10.i:                                      ; preds = %.thread7.i
  %100 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 32
  %109 = icmp eq i16 %60, 4776
  %or.cond.i51 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i51, label %._crit_edge94, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

._crit_edge94:                                    ; preds = %103
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %.pre96 = load i64, ptr %.phi.trans.insert95, align 8
  br label %110

110:                                              ; preds = %._crit_edge94, %96
  %111 = phi i64 [ %.pre96, %._crit_edge94 ], [ %98, %96 ]
  %112 = icmp eq i64 %111, 48
  br i1 %112, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %83, %.thread14.i, %.thread12.i, %.thread10.i, %.thread7.i, %110, %103, %88, %86, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread71, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit
  %113 = phi i16 [ %60, %83 ], [ 4775, %.thread14.i ], [ %60, %.thread12.i ], [ 4776, %.thread10.i ], [ %60, %.thread7.i ], [ 4776, %110 ], [ %60, %103 ], [ 4775, %88 ], [ %60, %86 ], [ %60, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread71 ], [ %60, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 355
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread79

117:                                              ; preds = %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val40 = load ptr, ptr %118, align 8
  switch i16 %113, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread79 [
    i16 6756, label %119
    i16 6761, label %119
    i16 6766, label %119
    i16 6771, label %119
    i16 6776, label %119
    i16 6781, label %119
    i16 6786, label %119
    i16 6791, label %119
    i16 6796, label %119
    i16 4380, label %119
    i16 4385, label %119
    i16 4391, label %119
    i16 4396, label %119
    i16 4401, label %119
    i16 4407, label %119
    i16 4439, label %119
    i16 4445, label %119
    i16 4451, label %119
    i16 4412, label %119
    i16 4417, label %119
    i16 4422, label %119
    i16 4427, label %119
    i16 4433, label %119
  ]

119:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117
  %120 = icmp eq ptr %2, null
  br i1 %120, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %123 = load i16, ptr %122, align 4
  switch i16 %123, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread79 [
    i16 1511, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit
    i16 1512, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
  ]

_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.val40, i64 80
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread79

_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread79: ; preds = %121, %117, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit, %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 358
  %128 = load i8, ptr %127, align 2
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82

130:                                              ; preds = %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread79
  %131 = icmp eq i16 %113, 2232
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = icmp eq ptr %2, null
  br i1 %133, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %134

134:                                              ; preds = %132
  %135 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #2
  %.not.i54 = icmp eq i32 %135, -1
  br i1 %.not.i54, label %thread-pre-split.i, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %138 = load i16, ptr %137, align 4
  switch i16 %138, label %thread-pre-split.i [
    i16 6852, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit
    i16 6853, label %139
    i16 1174, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 6851, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
  ]

139:                                              ; preds = %136
  %140 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %140, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

thread-pre-split.i:                               ; preds = %136, %134
  %.pr.i = load i16, ptr %61, align 4
  br label %141

141:                                              ; preds = %thread-pre-split.i, %130
  %142 = phi i16 [ %.pr.i, %thread-pre-split.i ], [ %113, %130 ]
  %143 = icmp eq i16 %142, 2233
  br i1 %143, label %144, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82

144:                                              ; preds = %141
  %145 = icmp eq ptr %2, null
  br i1 %145, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %146

146:                                              ; preds = %144
  %147 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 12, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #2
  %.not15.i = icmp eq i32 %147, -1
  br i1 %.not15.i, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %150 = load i16, ptr %149, align 4
  switch i16 %150, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82 [
    i16 6855, label %151
    i16 6856, label %153
    i16 6857, label %153
    i16 1175, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 6854, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
  ]

151:                                              ; preds = %148
  %152 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %152, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

153:                                              ; preds = %148, %148
  %154 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %154, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %136
  %155 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %155, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82: ; preds = %148, %146, %141, %139, %151, %153, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread79
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 357
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86

159:                                              ; preds = %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82
  %160 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %3) #2
  br i1 %160, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86, label %161

161:                                              ; preds = %159
  %162 = load i16, ptr %61, align 4
  switch i16 %162, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86 [
    i16 306, label %163
    i16 307, label %163
    i16 1176, label %163
    i16 1177, label %163
    i16 1463, label %163
    i16 1466, label %163
    i16 6859, label %163
    i16 6862, label %163
    i16 331, label %163
    i16 332, label %163
    i16 423, label %163
    i16 424, label %163
    i16 473, label %163
    i16 474, label %163
    i16 475, label %163
    i16 476, label %163
    i16 994, label %163
    i16 995, label %163
    i16 996, label %163
    i16 997, label %163
    i16 1551, label %163
    i16 1553, label %163
    i16 1751, label %163
    i16 1752, label %163
    i16 2303, label %163
    i16 2304, label %163
    i16 2325, label %163
    i16 2327, label %163
    i16 4864, label %163
    i16 4865, label %163
    i16 4875, label %163
    i16 4877, label %163
    i16 302, label %168
    i16 303, label %168
    i16 1174, label %168
    i16 1175, label %168
    i16 1448, label %168
    i16 1451, label %168
    i16 6852, label %168
    i16 6855, label %168
  ]

163:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161
  %164 = icmp eq ptr %2, null
  br i1 %164, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %167 = load i16, ptr %166, align 4
  switch i16 %167, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86 [
    i16 306, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 307, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 302, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 303, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1176, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1177, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1174, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1175, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1463, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 1466, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 1448, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 1451, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 6859, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 6862, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 6852, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 6855, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
  ]

168:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161
  %169 = icmp eq ptr %2, null
  br i1 %169, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %172 = load i16, ptr %171, align 4
  switch i16 %172, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86 [
    i16 306, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 307, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1176, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1177, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60
    i16 1463, label %173
    i16 1466, label %173
    i16 6859, label %173
    i16 6862, label %173
  ]

173:                                              ; preds = %170, %170, %170, %170
  %174 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %174, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %165, %165, %165, %165, %165, %165, %165, %165
  %175 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  br i1 %175, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86: ; preds = %161, %165, %170, %159, %173, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread82
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 354
  %177 = load i8, ptr %176, align 2
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

179:                                              ; preds = %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val42 = load ptr, ptr %180, align 8
  %.val43 = load i16, ptr %61, align 4
  switch i16 %.val43, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread [
    i16 6858, label %181
    i16 6861, label %181
    i16 1462, label %182
    i16 1465, label %182
  ]

181:                                              ; preds = %179, %179
  br label %182

182:                                              ; preds = %181, %179, %179
  %.0.i56 = phi i1 [ false, %179 ], [ false, %179 ], [ true, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.val42, i64 64
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.val42, i64 80
  %189 = load i64, ptr %188, align 8
  %.not.i57 = icmp eq i64 %189, 1
  br i1 %.not.i57, label %190, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

190:                                              ; preds = %187
  %191 = icmp eq ptr %2, null
  br i1 %191, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %194 = load i16, ptr %193, align 4
  switch i16 %194, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread [
    i16 6859, label %195
    i16 6862, label %195
    i16 1176, label %197
    i16 1177, label %197
    i16 1463, label %198
    i16 1466, label %198
    i16 306, label %200
    i16 307, label %200
  ]

195:                                              ; preds = %192, %192
  %196 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  %brmerge.i = or i1 %.0.i56, %196
  br i1 %brmerge.i, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

197:                                              ; preds = %192, %192
  br i1 %.0.i56, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

198:                                              ; preds = %192, %192
  %199 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #2
  %.0.not.i = xor i1 %.0.i56, true
  %brmerge11.i = or i1 %199, %.0.not.i
  br i1 %brmerge11.i, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

200:                                              ; preds = %192, %192
  br i1 %.0.i56, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit: ; preds = %195, %198
  %.09.i.in = phi i1 [ %196, %195 ], [ %199, %198 ]
  br i1 %.09.i.in, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread: ; preds = %192, %195, %197, %198, %200, %182, %187, %179, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread86
  br label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60

_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread60: ; preds = %200, %197, %190, %170, %170, %170, %170, %168, %165, %165, %165, %165, %165, %165, %165, %165, %163, %148, %148, %144, %136, %136, %132, %121, %119, %.thread14.i, %.thread10.i, %110, %96, %88, %67, %72, %57, %57, %57, %57, %57, %57, %55, %47, %45, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %34, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %12, %173, %139, %151, %153, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit, %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread
  %.0 = phi i1 [ false, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread ], [ true, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit ], [ true, %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit ], [ true, %153 ], [ true, %151 ], [ true, %139 ], [ true, %173 ], [ true, %12 ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %34 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %45 ], [ true, %47 ], [ true, %55 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %72 ], [ true, %67 ], [ true, %88 ], [ true, %96 ], [ true, %110 ], [ true, %.thread10.i ], [ true, %.thread14.i ], [ true, %119 ], [ true, %121 ], [ true, %132 ], [ true, %136 ], [ true, %136 ], [ true, %144 ], [ true, %148 ], [ true, %148 ], [ true, %163 ], [ true, %165 ], [ true, %165 ], [ true, %165 ], [ true, %165 ], [ true, %165 ], [ true, %165 ], [ true, %165 ], [ true, %165 ], [ true, %168 ], [ true, %170 ], [ true, %170 ], [ true, %170 ], [ true, %170 ], [ true, %190 ], [ true, %197 ], [ true, %200 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
