; ModuleID = 'bench/openjdk/original/peephole_x86_64.ll'
source_filename = "bench/openjdk/original/peephole_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }
%class.OptoRegPair = type { i16, i16 }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/peephole_x86_64.cpp\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external local_unnamed_addr constant [591 x ptr], align 16
@UseAPX = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj = private unnamed_addr constant [16 x i32] [i32 134217728, i32 134217728, i32 16777216, i32 16777216, i32 2097152, i32 2097152, i32 18874368, i32 18874368, i32 8388608, i32 8388608, i32 1048576, i32 1048576, i32 142606336, i32 142606336, i32 144703488, i32 144703488], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %_ZNK5Block8get_nodeEj.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ null, %6 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp slt i32 %1, 2
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %23 = add nsw i32 %1, -2
  %24 = icmp ugt i32 %8, %23
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit51

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK5Block8get_nodeEj.exit51

_ZNK5Block8get_nodeEj.exit51:                     ; preds = %22, %25
  %31 = phi ptr [ %30, %25 ], [ null, %22 ]
  %.not = icmp ne ptr %31, %20
  %.not49 = icmp eq ptr %20, null
  %or.cond = or i1 %.not49, %.not
  br i1 %or.cond, label %.loopexit, label %32

32:                                               ; preds = %_ZNK5Block8get_nodeEj.exit51
  %33 = getelementptr inbounds i8, ptr %20, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %.not58 = icmp eq i32 %35, 2
  br i1 %.not58, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %20, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %.not66 = icmp eq i32 %44, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %40, %switch.lookup
  %.04164 = phi i32 [ %81, %switch.lookup ], [ 0, %40 ]
  %.04263 = phi ptr [ %82, %switch.lookup ], [ %42, %40 ]
  %47 = load ptr, ptr %.04263, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %spec.select.i52 = select i1 %51, ptr %47, ptr null
  %52 = getelementptr inbounds i8, ptr %spec.select.i52, i64 54
  %53 = load i16, ptr %52, align 2
  %.not67 = icmp eq i16 %53, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph65
  %54 = getelementptr inbounds i8, ptr %spec.select.i52, i64 56
  br label %59

55:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i16, ptr %52, align 2
  %57 = zext i16 %56 to i64
  %58 = icmp ult i64 %indvars.iv.next, %57
  br i1 %58, label %59, label %.loopexit, !llvm.loop !6

59:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %62) #4
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %62, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %62) #4
  %71 = icmp eq i32 %70, 110
  br i1 %71, label %72, label %55

72:                                               ; preds = %67, %59
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %62) #4
  %77 = icmp ult i32 %76, 16
  br i1 %77, label %switch.lookup, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 166) #5
  unreachable

switch.lookup:                                    ; preds = %72
  %80 = zext nneg i32 %76 to i64
  %switch.gep = getelementptr inbounds [16 x i32], ptr @switch.table._ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj, i64 0, i64 %80
  %switch.load = load i32, ptr %switch.gep, align 4
  %81 = or i32 %switch.load, %.04164
  %82 = getelementptr inbounds i8, ptr %.04263, i64 8
  %83 = icmp ult ptr %82, %46
  br i1 %83, label %.lr.ph65, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %switch.lookup, %40
  %.041.lcssa = phi i32 [ 0, %40 ], [ %81, %switch.lookup ]
  %84 = xor i32 %38, -1
  %85 = and i32 %.041.lcssa, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK5Block8get_nodeEj.exit53, label %.loopexit

_ZNK5Block8get_nodeEj.exit53:                     ; preds = %._crit_edge
  %87 = add nsw i32 %1, -1
  %88 = load i32, ptr %7, align 8
  %89 = icmp ugt i32 %88, %87
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1023
  %98 = icmp eq i32 %97, 520
  %spec.select.i54 = select i1 %98, ptr %94, ptr null
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %spec.select.i54) #4
  %99 = getelementptr inbounds i8, ptr %16, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 65536
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %1) #4
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 104
  %107 = getelementptr inbounds i8, ptr %16, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %106, align 8
  %.not.i.i = icmp ugt i32 %109, %108
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %110

110:                                              ; preds = %_ZNK5Block8get_nodeEj.exit53
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %108) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZNK5Block8get_nodeEj.exit53, %110
  %111 = getelementptr inbounds i8, ptr %2, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %108 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  store ptr null, ptr %114, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph65, %55, %._crit_edge, %32, %36, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit51, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %.0 = phi i1 [ true, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ false, %_ZNK5Block8get_nodeEj.exit51 ], [ false, %_ZNK5Block8get_nodeEj.exit ], [ false, %36 ], [ false, %32 ], [ false, %._crit_edge ], [ false, %55 ], [ false, %.lr.ph65 ]
  ret i1 %.0
}

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %_ZNK5Block8get_nodeEj.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ null, %6 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 31
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %class.OptoRegPair, ptr %18, i64 %35, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = icmp ne i16 %37, -1
  %39 = icmp slt i16 %37, 616
  %40 = and i1 %38, %39
  br i1 %40, label %_ZN7OptoReg8as_VMRegEi.exit, label %.thread

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %28
  %41 = sext i16 %37 to i64
  %42 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr @UseAPX, align 1
  %45 = trunc i8 %44 to i1
  %..i.i = select i1 %45, i32 64, i32 32
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %47, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %49 = icmp uge i32 %48, %..i.i
  %50 = icmp slt i32 %1, 1
  %or.cond128 = or i1 %50, %49
  br i1 %or.cond128, label %.thread, label %51

51:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %52 = add nsw i32 %1, -1
  %53 = icmp ugt i32 %8, %52
  br i1 %53, label %54, label %_ZNK5Block8get_nodeEj.exit102

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK5Block8get_nodeEj.exit102

_ZNK5Block8get_nodeEj.exit102:                    ; preds = %51, %54
  %60 = phi ptr [ %59, %54 ], [ null, %51 ]
  %.not = icmp eq ptr %60, %23
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %_ZNK5Block8get_nodeEj.exit102
  br i1 %5, label %89, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %21, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %23
  br i1 %65, label %66, label %_ZN7OptoReg8as_VMRegEi.exit104

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit104

_ZN7OptoReg8as_VMRegEi.exit104:                   ; preds = %62, %66
  %.094.ph = phi ptr [ %64, %62 ], [ %70, %66 ]
  %71 = lshr i32 %48, 1
  %72 = getelementptr inbounds i8, ptr %.094.ph, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %class.OptoRegPair, ptr %18, i64 %74, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = icmp ne i16 %76, -1
  %78 = icmp slt i16 %76, 616
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %_ZN7OptoReg8as_VMRegEi.exit106

80:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit104
  %81 = sext i16 %76 to i64
  %82 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit106

_ZN7OptoReg8as_VMRegEi.exit106:                   ; preds = %_ZN7OptoReg8as_VMRegEi.exit104, %80
  %.0.i105 = phi ptr [ %83, %80 ], [ @all_VMRegs, %_ZN7OptoReg8as_VMRegEi.exit104 ]
  switch i32 %71, label %89 [
    i32 5, label %84
    i32 13, label %84
  ]

84:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit106, %_ZN7OptoReg8as_VMRegEi.exit106
  %85 = ptrtoint ptr %.0.i105 to i64
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %86, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %88 = ashr i32 %87, 1
  switch i32 %88, label %89 [
    i32 5, label %.thread
    i32 13, label %.thread
  ]

89:                                               ; preds = %84, %_ZN7OptoReg8as_VMRegEi.exit106, %61
  %.094127 = phi ptr [ null, %61 ], [ %.094.ph, %_ZN7OptoReg8as_VMRegEi.exit106 ], [ %.094.ph, %84 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i32, ptr %90, align 8
  %.090135 = add nuw i32 %1, 1
  %92 = icmp ult i32 %.090135, %91
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = zext i32 %.090135 to i64
  %95 = zext i32 %8 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %97 = icmp ult i64 %indvars.iv, %95
  br i1 %97, label %98, label %_ZNK5Block8get_nodeEj.exit109

98:                                               ; preds = %96
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  br label %_ZNK5Block8get_nodeEj.exit109

_ZNK5Block8get_nodeEj.exit109:                    ; preds = %96, %98
  %102 = phi ptr [ %101, %98 ], [ null, %96 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 520
  br i1 %106, label %107, label %112

107:                                              ; preds = %_ZNK5Block8get_nodeEj.exit109
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %16
  br i1 %111, label %._crit_edge.loopexit.split.loop.exit, label %112

112:                                              ; preds = %_ZNK5Block8get_nodeEj.exit109, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %91, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit:             ; preds = %107
  %113 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %112, %._crit_edge.loopexit.split.loop.exit, %89
  %.092 = phi i32 [ -1, %89 ], [ %113, %._crit_edge.loopexit.split.loop.exit ], [ -1, %112 ]
  %.091 = phi ptr [ null, %89 ], [ %102, %._crit_edge.loopexit.split.loop.exit ], [ null, %112 ]
  %114 = getelementptr inbounds i8, ptr %.091, i64 32
  %115 = load i32, ptr %114, align 8
  %.not101 = icmp eq i32 %115, 0
  br i1 %.not101, label %116, label %.thread

116:                                              ; preds = %._crit_edge
  %117 = tail call noundef ptr %4() #4
  %118 = tail call noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %16) #4
  tail call void @_ZN13PhaseRegAlloc7set_oopEPK4Nodeb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %117, i1 noundef zeroext %118) #4
  %119 = getelementptr inbounds i8, ptr %117, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %19, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %class.OptoRegPair, ptr %121, i64 %123
  %125 = zext i32 %120 to i64
  %126 = getelementptr inbounds %class.OptoRegPair, ptr %121, i64 %125
  %127 = load <2 x i16>, ptr %124, align 2
  store <2 x i16> %127, ptr %126, align 2
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef %129) #4
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef %132) #4
  br i1 %5, label %134, label %133

133:                                              ; preds = %116
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef %.094127) #4
  br label %134

134:                                              ; preds = %133, %116
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull %117) #4
  %135 = getelementptr inbounds i8, ptr %.091, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %155, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %137, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %140, i64 %145
  br label %147

147:                                              ; preds = %147, %142
  %.0.i.i = phi ptr [ %146, %142 ], [ %148, %147 ]
  %148 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i = icmp eq ptr %149, %.091
  br i1 %.not.i.i, label %150, label %147, !llvm.loop !10

150:                                              ; preds = %147
  %151 = add i32 %144, -1
  store i32 %151, ptr %143, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %140, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %148, align 8
  br label %155

155:                                              ; preds = %134, %138, %150
  store ptr %16, ptr %136, align 8
  %156 = getelementptr inbounds i8, ptr %16, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4Node7set_reqEjPS_.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %16, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %16, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %161) #4
  %.pre.i.i = load ptr, ptr %156, align 8
  %.pre2.i.i = load i32, ptr %160, align 8
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i32 [ %.pre2.i.i, %165 ], [ %161, %159 ]
  %168 = phi ptr [ %.pre.i.i, %165 ], [ %157, %159 ]
  %169 = add i32 %167, 1
  store i32 %169, ptr %160, align 8
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  store ptr %.091, ptr %171, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %155, %166
  %172 = getelementptr inbounds i8, ptr %16, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 208
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #4
  %179 = getelementptr inbounds i8, ptr %117, i64 56
  %180 = load ptr, ptr %179, align 8
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 208
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183) #4
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %172, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 208
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192) #4
  %197 = load ptr, ptr %179, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %16, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, 65536
  store i32 %201, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %23, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = or i32 %203, 65536
  store i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef %.092) #4
  %206 = load i32, ptr %90, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %90, align 8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef %1) #4
  %208 = load i32, ptr %90, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %90, align 8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef %52) #4
  %210 = load i32, ptr %90, align 8
  %211 = add i32 %210, -1
  store i32 %211, ptr %90, align 8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef %52, ptr noundef nonnull %117) #4
  %212 = load i32, ptr %90, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %90, align 8
  %214 = getelementptr inbounds i8, ptr %2, i64 104
  %215 = load i32, ptr %19, align 8
  %216 = load i32, ptr %214, align 8
  %.not.i.i110 = icmp ugt i32 %216, %215
  br i1 %.not.i.i110, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %217

217:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %215) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit, %217
  %218 = getelementptr inbounds i8, ptr %2, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %23, i64 40
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %214, align 8
  %.not.i.i111 = icmp ugt i32 %224, %223
  br i1 %.not.i.i111, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112, label %225

225:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %223) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %225
  %226 = load ptr, ptr %218, align 8
  %227 = zext i32 %223 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %.091, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %214, align 8
  %.not.i.i113 = icmp ugt i32 %231, %230
  br i1 %.not.i.i113, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114, label %232

232:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %230) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112, %232
  %233 = load ptr, ptr %218, align 8
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  store ptr null, ptr %235, align 8
  %236 = load i32, ptr %119, align 8
  %237 = load i32, ptr %214, align 8
  %.not.i.i115 = icmp ugt i32 %237, %236
  br i1 %.not.i.i115, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116, label %238

238:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %236) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114, %238
  %239 = load ptr, ptr %218, align 8
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  store ptr %0, ptr %241, align 8
  br label %.thread

.thread:                                          ; preds = %84, %84, %_ZNK5Block8get_nodeEj.exit, %28, %_ZN7OptoReg8as_VMRegEi.exit, %._crit_edge, %_ZNK5Block8get_nodeEj.exit102, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116
  %.0 = phi i1 [ true, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116 ], [ false, %_ZNK5Block8get_nodeEj.exit102 ], [ false, %84 ], [ false, %._crit_edge ], [ false, %_ZN7OptoReg8as_VMRegEi.exit ], [ false, %28 ], [ false, %_ZNK5Block8get_nodeEj.exit ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN13PhaseRegAlloc7set_oopEPK4Nodeb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
