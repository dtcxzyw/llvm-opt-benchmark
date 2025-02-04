; ModuleID = 'bench/llvm/original/AArch64MacroFusion.ll'
source_filename = "bench/llvm/original/AArch64MacroFusion.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull %2, i64 1, i1 noundef zeroext false) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret void
}

declare void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 345
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !163, !noundef !164
  %7 = trunc nuw i8 %6 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 330
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !165, !range !163
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = trunc nuw i8 %.pre to i1
  br i1 %9, label %._crit_edge, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread

._crit_edge:                                      ; preds = %4, %8
  %10 = phi i8 [ 1, %8 ], [ %.pre, %4 ]
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %.val = load i16, ptr %12, align 4, !tbaa !166
  %.not.i = icmp eq i16 %.val, 1884
  br i1 %.not.i, label %13, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread

13:                                               ; preds = %._crit_edge
  %14 = icmp eq ptr %2, null
  br i1 %14, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %15

15:                                               ; preds = %13
  br i1 %11, label %.critedge.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = and i32 %24, -3
  %or.cond.not.i = icmp eq i32 %25, 12
  br i1 %or.cond.not.i, label %.critedge.i, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread

.critedge.i:                                      ; preds = %22, %16, %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !166
  switch i16 %27, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread [
    i16 1491, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 312, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1494, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 313, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1593, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 339, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1595, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 340, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 7422, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1213, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 7425, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1214, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 432, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 433, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1492, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1495, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1594, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1596, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 7423, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 7426, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1830, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
    i16 1831, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit
  ]

_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit: ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  %28 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %28, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread: ; preds = %.critedge.i, %22, %._crit_edge, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit, %8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 331
  %30 = load i8, ptr %29, align 1, !tbaa !186, !range !163, !noundef !164
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread65

32:                                               ; preds = %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %.val36 = load i16, ptr %33, align 4, !tbaa !166
  %34 = add i16 %.val36, -1957
  %switch.i = icmp ult i16 %34, 4
  br i1 %switch.i, label %35, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread65

35:                                               ; preds = %32
  %36 = icmp eq ptr %2, null
  br i1 %36, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %39 = load i16, ptr %38, align 4, !tbaa !166
  switch i16 %39, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread65 [
    i16 1506, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 316, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1509, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 317, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1602, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 341, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1604, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 342, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 2468, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 486, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 2470, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 487, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 5334, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1034, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 5336, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1035, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 7429, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1215, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 7432, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1216, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1507, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1510, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1603, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1605, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 7430, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 7433, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1833, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
    i16 1834, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit
  ]

_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  %40 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %40, label %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread65, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread65: ; preds = %37, %32, %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 374
  %42 = load i8, ptr %41, align 2, !tbaa !187, !range !163, !noundef !164
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %.val37 = load i16, ptr %44, align 4
  br i1 %43, label %45, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread68

45:                                               ; preds = %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread65
  switch i16 %.val37, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread68 [
    i16 1588, label %46
    i16 338, label %46
    i16 1586, label %48
    i16 337, label %48
  ]

46:                                               ; preds = %45, %45
  %47 = icmp eq ptr %2, null
  br i1 %47, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit

48:                                               ; preds = %45, %45
  %49 = icmp eq ptr %2, null
  br i1 %49, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit

_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit:    ; preds = %46, %48
  %.sink1.i = phi i16 [ 1584, %46 ], [ 1578, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %51 = load i16, ptr %50, align 4, !tbaa !166
  %52 = icmp eq i16 %51, %.sink1.i
  br i1 %52, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit

_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread68: ; preds = %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit.thread65, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %54 = load i8, ptr %53, align 4, !tbaa !188, !range !163, !noundef !164
  %55 = trunc nuw i8 %54 to i1
  %.not.i48 = icmp eq i16 %.val37, 2479
  %or.cond = select i1 %55, i1 %.not.i48, i1 false
  br i1 %or.cond, label %56, label %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit

56:                                               ; preds = %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread68
  %57 = icmp eq ptr %2, null
  br i1 %57, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %60 = load i16, ptr %59, align 4, !tbaa !166
  switch i16 %60, label %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit [
    i16 1584, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1578, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 5403, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 5406, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 5404, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 5405, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
  ]

_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit, %58, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread68
  %61 = phi i16 [ 2479, %58 ], [ %.val37, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit.thread68 ], [ %.val37, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %64 = load i8, ptr %63, align 1, !tbaa !189, !range !163, !noundef !164
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit

66:                                               ; preds = %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit
  %67 = icmp eq ptr %2, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %70 = load i16, ptr %69, align 4, !tbaa !166
  %71 = icmp eq i16 %70, 1556
  %72 = icmp eq i16 %61, 1509
  %or.cond.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond.i, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit

73:                                               ; preds = %66
  %.old1.i = icmp eq i16 %61, 1509
  br i1 %.old1.i, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread72

_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %68, %_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 381
  %75 = load i8, ptr %74, align 1, !tbaa !190, !range !163, !noundef !164
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread72: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 381
  %78 = load i8, ptr %77, align 1, !tbaa !190, !range !163, !noundef !164
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.thread, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

.thread:                                          ; preds = %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread72
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val4073 = load ptr, ptr %80, align 8
  br label %87

81:                                               ; preds = %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val40 = load ptr, ptr %82, align 8
  %83 = icmp eq ptr %2, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %86 = load i16, ptr %85, align 4, !tbaa !166
  switch i16 %86, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit [
    i16 5243, label %.thread12.i
    i16 5244, label %.thread7.i
    i16 5228, label %104
  ]

87:                                               ; preds = %.thread, %81
  %.val4076 = phi ptr [ %.val4073, %.thread ], [ %.val40, %81 ]
  switch i16 %61, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit [
    i16 5227, label %89
    i16 5228, label %97
  ]

.thread12.i:                                      ; preds = %84
  %88 = icmp eq i16 %61, 5227
  br i1 %88, label %.thread14.i, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.val4076, i64 112
  %91 = load i64, ptr %90, align 8, !tbaa !185
  %92 = icmp eq i64 %91, 16
  br i1 %92, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

.thread14.i:                                      ; preds = %.thread12.i
  %93 = getelementptr inbounds nuw i8, ptr %.val40, i64 112
  %94 = load i64, ptr %93, align 8, !tbaa !185
  %95 = icmp eq i64 %94, 16
  br i1 %95, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

.thread7.i:                                       ; preds = %84
  %96 = icmp eq i16 %61, 5228
  br i1 %96, label %.thread10.i, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %.val4076, i64 112
  %99 = load i64, ptr %98, align 8, !tbaa !185
  %100 = icmp eq i64 %99, 16
  br i1 %100, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %111

.thread10.i:                                      ; preds = %.thread7.i
  %101 = getelementptr inbounds nuw i8, ptr %.val40, i64 112
  %102 = load i64, ptr %101, align 8, !tbaa !185
  %103 = icmp eq i64 %102, 16
  br i1 %103, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !184
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8, !tbaa !185
  %109 = icmp eq i64 %108, 32
  %110 = icmp eq i16 %61, 5228
  %or.cond.i52 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i52, label %._crit_edge95, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

._crit_edge95:                                    ; preds = %104
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %.val40, i64 112
  %.pre97 = load i64, ptr %.phi.trans.insert96, align 8, !tbaa !185
  br label %111

111:                                              ; preds = %._crit_edge95, %97
  %112 = phi i64 [ %.pre97, %._crit_edge95 ], [ %99, %97 ]
  %113 = icmp eq i64 %112, 48
  br i1 %113, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit

_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %84, %.thread14.i, %.thread12.i, %.thread10.i, %.thread7.i, %111, %104, %89, %87, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread72, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit
  %114 = phi i16 [ %61, %84 ], [ 5227, %.thread14.i ], [ %61, %.thread12.i ], [ 5228, %.thread10.i ], [ %61, %.thread7.i ], [ 5228, %111 ], [ %61, %104 ], [ 5227, %89 ], [ %61, %87 ], [ %61, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit.thread72 ], [ %61, %_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %116 = load i8, ptr %115, align 8, !tbaa !191, !range !163, !noundef !164
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread80

118:                                              ; preds = %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val42 = load ptr, ptr %119, align 8
  switch i16 %114, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread80 [
    i16 7316, label %120
    i16 7321, label %120
    i16 7326, label %120
    i16 7331, label %120
    i16 7336, label %120
    i16 7341, label %120
    i16 7346, label %120
    i16 7351, label %120
    i16 7356, label %120
    i16 4798, label %120
    i16 4803, label %120
    i16 4809, label %120
    i16 4814, label %120
    i16 4819, label %120
    i16 4825, label %120
    i16 4857, label %120
    i16 4863, label %120
    i16 4869, label %120
    i16 4830, label %120
    i16 4835, label %120
    i16 4840, label %120
    i16 4845, label %120
    i16 4851, label %120
  ]

120:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %121 = icmp eq ptr %2, null
  br i1 %121, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %124 = load i16, ptr %123, align 4, !tbaa !166
  switch i16 %124, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread80 [
    i16 1555, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit
    i16 1556, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
  ]

_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.val42, i64 80
  %126 = load i64, ptr %125, align 8, !tbaa !185
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread80

_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread80: ; preds = %122, %118, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit, %_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 379
  %129 = load i8, ptr %128, align 1, !tbaa !192, !range !163, !noundef !164
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83

131:                                              ; preds = %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread80
  %132 = icmp eq i16 %114, 2376
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = icmp eq ptr %2, null
  br i1 %134, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %135

135:                                              ; preds = %133
  %136 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 12, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #3
  %.not.i55 = icmp eq i32 %136, -1
  br i1 %.not.i55, label %thread-pre-split.i, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %139 = load i16, ptr %138, align 4, !tbaa !166
  switch i16 %139, label %thread-pre-split.i [
    i16 7423, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit
    i16 7424, label %140
    i16 1213, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 7422, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
  ]

140:                                              ; preds = %137
  %141 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %141, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

thread-pre-split.i:                               ; preds = %137, %135
  %.pr.i = load i16, ptr %62, align 4, !tbaa !166
  br label %142

142:                                              ; preds = %thread-pre-split.i, %131
  %143 = phi i16 [ %.pr.i, %thread-pre-split.i ], [ %114, %131 ]
  %144 = icmp eq i16 %143, 2377
  br i1 %144, label %145, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83

145:                                              ; preds = %142
  %146 = icmp eq ptr %2, null
  br i1 %146, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %147

147:                                              ; preds = %145
  %148 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 14, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #3
  %.not15.i = icmp eq i32 %148, -1
  br i1 %.not15.i, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %151 = load i16, ptr %150, align 4, !tbaa !166
  switch i16 %151, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83 [
    i16 7426, label %152
    i16 7427, label %154
    i16 7428, label %154
    i16 1214, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 7425, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
  ]

152:                                              ; preds = %149
  %153 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %153, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

154:                                              ; preds = %149, %149
  %155 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %155, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %137
  %156 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %156, label %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83: ; preds = %149, %147, %142, %140, %152, %154, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit.thread80
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 378
  %158 = load i8, ptr %157, align 2, !tbaa !193, !range !163, !noundef !164
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87

160:                                              ; preds = %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83
  %161 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %3) #3
  br i1 %161, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87, label %162

162:                                              ; preds = %160
  %163 = load i16, ptr %62, align 4, !tbaa !166
  switch i16 %163, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87 [
    i16 316, label %164
    i16 317, label %164
    i16 1215, label %164
    i16 1216, label %164
    i16 1507, label %164
    i16 1510, label %164
    i16 7430, label %164
    i16 7433, label %164
    i16 341, label %164
    i16 342, label %164
    i16 434, label %164
    i16 435, label %164
    i16 484, label %164
    i16 485, label %164
    i16 486, label %164
    i16 487, label %164
    i16 1032, label %164
    i16 1033, label %164
    i16 1034, label %164
    i16 1035, label %164
    i16 1603, label %164
    i16 1605, label %164
    i16 1833, label %164
    i16 1834, label %164
    i16 2447, label %164
    i16 2448, label %164
    i16 2469, label %164
    i16 2471, label %164
    i16 5324, label %164
    i16 5325, label %164
    i16 5335, label %164
    i16 5337, label %164
    i16 312, label %169
    i16 313, label %169
    i16 1213, label %169
    i16 1214, label %169
    i16 1492, label %169
    i16 1495, label %169
    i16 7423, label %169
    i16 7426, label %169
  ]

164:                                              ; preds = %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162
  %165 = icmp eq ptr %2, null
  br i1 %165, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %168 = load i16, ptr %167, align 4, !tbaa !166
  switch i16 %168, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87 [
    i16 316, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 317, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 312, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 313, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1215, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1216, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1213, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1214, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1507, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 1510, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 1492, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 1495, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 7430, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 7433, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 7423, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
    i16 7426, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit
  ]

169:                                              ; preds = %162, %162, %162, %162, %162, %162, %162, %162
  %170 = icmp eq ptr %2, null
  br i1 %170, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %173 = load i16, ptr %172, align 4, !tbaa !166
  switch i16 %173, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87 [
    i16 316, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 317, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1215, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1216, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61
    i16 1507, label %174
    i16 1510, label %174
    i16 7430, label %174
    i16 7433, label %174
  ]

174:                                              ; preds = %171, %171, %171, %171
  %175 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %175, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit: ; preds = %166, %166, %166, %166, %166, %166, %166, %166
  %176 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  br i1 %176, label %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87: ; preds = %162, %166, %171, %160, %174, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit.thread83
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 375
  %178 = load i8, ptr %177, align 1, !tbaa !194, !range !163, !noundef !164
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

180:                                              ; preds = %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val44 = load ptr, ptr %181, align 8
  %.val45 = load i16, ptr %62, align 4, !tbaa !166
  switch i16 %.val45, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread [
    i16 7429, label %182
    i16 7432, label %182
    i16 1506, label %183
    i16 1509, label %183
  ]

182:                                              ; preds = %180, %180
  br label %183

183:                                              ; preds = %182, %180, %180
  %.0.i57 = phi i1 [ false, %180 ], [ false, %180 ], [ true, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.val44, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 255
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %.val44, i64 80
  %190 = load i64, ptr %189, align 8, !tbaa !185
  %.not.i58 = icmp eq i64 %190, 1
  br i1 %.not.i58, label %191, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

191:                                              ; preds = %188
  %192 = icmp eq ptr %2, null
  br i1 %192, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %195 = load i16, ptr %194, align 4, !tbaa !166
  switch i16 %195, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread [
    i16 7430, label %196
    i16 7433, label %196
    i16 1215, label %198
    i16 1216, label %198
    i16 1507, label %199
    i16 1510, label %199
    i16 316, label %201
    i16 317, label %201
  ]

196:                                              ; preds = %193, %193
  %197 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  %brmerge.i = or i1 %.0.i57, %197
  br i1 %brmerge.i, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

198:                                              ; preds = %193, %193
  br i1 %.0.i57, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

199:                                              ; preds = %193, %193
  %200 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #3
  %.0.not.i = xor i1 %.0.i57, true
  %brmerge11.i = or i1 %200, %.0.not.i
  br i1 %brmerge11.i, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread

201:                                              ; preds = %193, %193
  br i1 %.0.i57, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit: ; preds = %196, %199
  %.09.i.in = phi i1 [ %197, %196 ], [ %200, %199 ]
  br i1 %.09.i.in, label %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread, label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread: ; preds = %193, %196, %198, %199, %201, %183, %188, %180, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit.thread87
  br label %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61

_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit.thread61: ; preds = %201, %198, %191, %171, %171, %171, %171, %169, %166, %166, %166, %166, %166, %166, %166, %166, %164, %149, %149, %145, %137, %137, %133, %122, %120, %.thread14.i, %.thread10.i, %111, %97, %89, %68, %73, %58, %58, %58, %58, %58, %58, %56, %48, %46, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %35, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %13, %174, %140, %152, %154, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit, %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread
  %.1 = phi i1 [ false, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit.thread ], [ true, %_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b.exit ], [ true, %_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL9isAESPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_.exit ], [ true, %_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_.exit ], [ true, %154 ], [ true, %152 ], [ true, %140 ], [ true, %174 ], [ true, %13 ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %.critedge.i ], [ true, %35 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %46 ], [ true, %48 ], [ true, %56 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %73 ], [ true, %68 ], [ true, %89 ], [ true, %97 ], [ true, %111 ], [ true, %.thread10.i ], [ true, %.thread14.i ], [ true, %120 ], [ true, %122 ], [ true, %133 ], [ true, %137 ], [ true, %137 ], [ true, %145 ], [ true, %149 ], [ true, %149 ], [ true, %164 ], [ true, %166 ], [ true, %166 ], [ true, %166 ], [ true, %166 ], [ true, %166 ], [ true, %166 ], [ true, %166 ], [ true, %166 ], [ true, %169 ], [ true, %171 ], [ true, %171 ], [ true, %171 ], [ true, %171 ], [ true, %191 ], [ true, %198 ], [ true, %201 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !39, i64 345}
!8 = !{!"_ZTSN4llvm16AArch64SubtargetE", !9, i64 0, !37, i64 304, !38, i64 308, !39, i64 312, !39, i64 313, !39, i64 314, !39, i64 315, !39, i64 316, !39, i64 317, !39, i64 318, !39, i64 319, !39, i64 320, !39, i64 321, !39, i64 322, !39, i64 323, !39, i64 324, !39, i64 325, !39, i64 326, !39, i64 327, !39, i64 328, !39, i64 329, !39, i64 330, !39, i64 331, !39, i64 332, !39, i64 333, !39, i64 334, !39, i64 335, !39, i64 336, !39, i64 337, !39, i64 338, !39, i64 339, !39, i64 340, !39, i64 341, !39, i64 342, !39, i64 343, !39, i64 344, !39, i64 345, !39, i64 346, !39, i64 347, !39, i64 348, !39, i64 349, !39, i64 350, !39, i64 351, !39, i64 352, !39, i64 353, !39, i64 354, !39, i64 355, !39, i64 356, !39, i64 357, !39, i64 358, !39, i64 359, !39, i64 360, !39, i64 361, !39, i64 362, !39, i64 363, !39, i64 364, !39, i64 365, !39, i64 366, !39, i64 367, !39, i64 368, !39, i64 369, !39, i64 370, !39, i64 371, !39, i64 372, !39, i64 373, !39, i64 374, !39, i64 375, !39, i64 376, !39, i64 377, !39, i64 378, !39, i64 379, !39, i64 380, !39, i64 381, !39, i64 382, !39, i64 383, !39, i64 384, !39, i64 385, !39, i64 386, !39, i64 387, !39, i64 388, !39, i64 389, !39, i64 390, !39, i64 391, !39, i64 392, !39, i64 393, !39, i64 394, !39, i64 395, !39, i64 396, !39, i64 397, !39, i64 398, !39, i64 399, !39, i64 400, !39, i64 401, !39, i64 402, !39, i64 403, !39, i64 404, !39, i64 405, !39, i64 406, !39, i64 407, !39, i64 408, !39, i64 409, !39, i64 410, !39, i64 411, !39, i64 412, !39, i64 413, !39, i64 414, !39, i64 415, !39, i64 416, !39, i64 417, !39, i64 418, !39, i64 419, !39, i64 420, !39, i64 421, !39, i64 422, !39, i64 423, !39, i64 424, !39, i64 425, !39, i64 426, !39, i64 427, !39, i64 428, !39, i64 429, !39, i64 430, !39, i64 431, !39, i64 432, !39, i64 433, !39, i64 434, !39, i64 435, !39, i64 436, !39, i64 437, !39, i64 438, !39, i64 439, !39, i64 440, !39, i64 441, !39, i64 442, !39, i64 443, !39, i64 444, !39, i64 445, !39, i64 446, !39, i64 447, !39, i64 448, !39, i64 449, !39, i64 450, !39, i64 451, !39, i64 452, !39, i64 453, !39, i64 454, !39, i64 455, !39, i64 456, !39, i64 457, !39, i64 458, !39, i64 459, !39, i64 460, !39, i64 461, !39, i64 462, !39, i64 463, !39, i64 464, !39, i64 465, !39, i64 466, !39, i64 467, !39, i64 468, !39, i64 469, !39, i64 470, !39, i64 471, !39, i64 472, !39, i64 473, !39, i64 474, !39, i64 475, !39, i64 476, !39, i64 477, !39, i64 478, !39, i64 479, !39, i64 480, !39, i64 481, !39, i64 482, !39, i64 483, !39, i64 484, !39, i64 485, !39, i64 486, !39, i64 487, !39, i64 488, !39, i64 489, !39, i64 490, !39, i64 491, !39, i64 492, !39, i64 493, !39, i64 494, !39, i64 495, !39, i64 496, !39, i64 497, !39, i64 498, !39, i64 499, !39, i64 500, !39, i64 501, !39, i64 502, !39, i64 503, !39, i64 504, !39, i64 505, !39, i64 506, !39, i64 507, !39, i64 508, !39, i64 509, !39, i64 510, !39, i64 511, !39, i64 512, !39, i64 513, !39, i64 514, !39, i64 515, !39, i64 516, !39, i64 517, !39, i64 518, !39, i64 519, !39, i64 520, !39, i64 521, !38, i64 524, !5, i64 528, !5, i64 529, !40, i64 530, !38, i64 532, !38, i64 536, !40, i64 540, !40, i64 542, !38, i64 544, !41, i64 548, !41, i64 549, !38, i64 552, !38, i64 556, !38, i64 560, !42, i64 568, !42, i64 640, !42, i64 712, !39, i64 784, !39, i64 785, !39, i64 786, !49, i64 788, !38, i64 796, !38, i64 800, !38, i64 804, !53, i64 808, !39, i64 809, !12, i64 816, !54, i64 872, !57, i64 896, !94, i64 1304, !96, i64 1312, !128, i64 413848, !135, i64 413856, !142, i64 413864, !149, i64 413872, !156, i64 413880}
!9 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !10, i64 0}
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
!37 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!38 = !{!"int", !5, i64 0}
!39 = !{!"bool", !5, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!42 = !{!"_ZTSN4llvm9BitVectorE", !43, i64 0, !38, i64 64}
!43 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !44, i64 0, !48, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !38, i64 8, !38, i64 12}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!49 = !{!"_ZTSSt8optionalIjE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !39, i64 4}
!53 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!54 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !55, i64 0}
!55 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !56, i64 8, !41, i64 12, !41, i64 13, !38, i64 16, !39, i64 20}
!56 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!57 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !58, i64 0, !69, i64 80, !93, i64 400}
!58 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15TargetInstrInfoE", !60, i64 8, !62, i64 56, !38, i64 64, !38, i64 68, !38, i64 72, !38, i64 76}
!60 = !{!"_ZTSN4llvm11MCInstrInfoE", !61, i64 0, !34, i64 8, !15, i64 16, !15, i64 24, !4, i64 32, !38, i64 40}
!61 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!69 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !70, i64 0, !92, i64 312}
!70 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !71, i64 0}
!71 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !72, i64 0, !86, i64 232, !87, i64 240, !88, i64 248, !77, i64 256, !89, i64 264, !89, i64 272, !90, i64 280, !91, i64 288, !4, i64 296, !38, i64 304}
!72 = !{!"_ZTSN4llvm14MCRegisterInfoE", !73, i64 8, !38, i64 16, !74, i64 20, !74, i64 24, !75, i64 32, !38, i64 40, !38, i64 44, !76, i64 48, !76, i64 56, !77, i64 64, !15, i64 72, !15, i64 80, !76, i64 88, !38, i64 96, !76, i64 104, !38, i64 112, !38, i64 116, !38, i64 120, !38, i64 124, !78, i64 128, !78, i64 136, !78, i64 144, !78, i64 152, !79, i64 160, !79, i64 184, !81, i64 208}
!73 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!74 = !{!"_ZTSN4llvm10MCRegisterE", !38, i64 0}
!75 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!76 = !{!"p1 short", !4, i64 0}
!77 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!78 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !80, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!81 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!86 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!87 = !{!"p2 omnipotent char", !4, i64 0}
!88 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!89 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!90 = !{!"_ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!91 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!92 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!93 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!94 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !95, i64 0}
!95 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!96 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !97, i64 0, !93, i64 412424, !116, i64 412432, !126, i64 412528}
!97 = !{!"_ZTSN4llvm14TargetLoweringE", !98, i64 0}
!98 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !99, i64 8, !39, i64 16, !39, i64 17, !100, i64 24, !39, i64 48, !102, i64 52, !102, i64 56, !102, i64 60, !103, i64 64, !41, i64 65, !41, i64 66, !41, i64 67, !41, i64 68, !38, i64 72, !38, i64 76, !38, i64 80, !38, i64 84, !38, i64 88, !39, i64 92, !104, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !105, i64 400552, !5, i64 400786, !106, i64 400848, !115, i64 400896, !5, i64 409512, !38, i64 412380, !38, i64 412384, !38, i64 412388, !38, i64 412392, !38, i64 412396, !38, i64 412400, !38, i64 412404, !38, i64 412408, !38, i64 412412, !38, i64 412416, !39, i64 412420, !39, i64 412421, !39, i64 412422}
!99 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!100 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !101, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!101 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!102 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!103 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!104 = !{!"_ZTSN4llvm8RegisterE", !38, i64 0}
!105 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!106 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !109, i64 0, !111, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!111 = !{!"_ZTSSt15_Rb_tree_header", !112, i64 0, !16, i64 32}
!112 = !{!"_ZTSSt18_Rb_tree_node_base", !113, i64 0, !114, i64 8, !114, i64 16, !114, i64 24}
!113 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!114 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!115 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!116 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !117, i64 16, !122, i64 64, !16, i64 80, !16, i64 88}
!117 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !47, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !47, i64 0}
!126 = !{!"_ZTSN4llvm11StringSaverE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!8, !39, i64 330}
!166 = !{!167, !40, i64 68}
!167 = !{!"_ZTSN4llvm12MachineInstrE", !168, i64 0, !61, i64 16, !176, i64 24, !177, i64 32, !38, i64 40, !178, i64 43, !38, i64 44, !5, i64 47, !179, i64 48, !180, i64 56, !38, i64 64, !40, i64 68}
!168 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !173, i64 0, !175, i64 8}
!173 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!175 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!178 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!179 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DebugLocE", !181, i64 0}
!181 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm13TrackingMDRefE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!184 = !{!167, !177, i64 32}
!185 = !{!5, !5, i64 0}
!186 = !{!8, !39, i64 331}
!187 = !{!8, !39, i64 374}
!188 = !{!8, !39, i64 380}
!189 = !{!8, !39, i64 377}
!190 = !{!8, !39, i64 381}
!191 = !{!8, !39, i64 376}
!192 = !{!8, !39, i64 379}
!193 = !{!8, !39, i64 378}
!194 = !{!8, !39, i64 375}
