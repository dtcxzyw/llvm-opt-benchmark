; ModuleID = 'bench/openjdk/original/peephole_x86_64.ll'
source_filename = "bench/openjdk/original/peephole_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/peephole_x86_64.cpp\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external local_unnamed_addr constant [591 x ptr], align 16
@UseAPX = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj = private unnamed_addr constant [16 x i32] [i32 134217728, i32 134217728, i32 16777216, i32 16777216, i32 2097152, i32 2097152, i32 18874368, i32 18874368, i32 8388608, i32 8388608, i32 1048576, i32 1048576, i32 142606336, i32 142606336, i32 144703488, i32 144703488], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %10, label %_ZNK5Block8get_nodeEj.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp slt i32 %1, 2
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %23 = add nsw i32 %1, -2
  %24 = icmp ult i32 %23, %8
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit51

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK5Block8get_nodeEj.exit51

_ZNK5Block8get_nodeEj.exit51:                     ; preds = %22, %25
  %31 = phi ptr [ %30, %25 ], [ null, %22 ]
  %.not = icmp ne ptr %31, %20
  %.not49 = icmp eq ptr %20, null
  %or.cond = or i1 %.not49, %.not
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %_ZNK5Block8get_nodeEj.exit51
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %.not56 = icmp eq i32 %35, 2
  br i1 %.not56, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not64 = icmp eq i32 %44, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %40, %switch.lookup
  %.04162 = phi i32 [ %77, %switch.lookup ], [ 0, %40 ]
  %.04261 = phi ptr [ %78, %switch.lookup ], [ %42, %40 ]
  %47 = load ptr, ptr %.04261, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 54
  %49 = load i16, ptr %48, align 2
  %.not65 = icmp eq i16 %49, 0
  br i1 %.not65, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  br label %55

51:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i16, ptr %48, align 2
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %55, label %.critedge, !llvm.loop !6

55:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %58) #4
  %62 = icmp eq i32 %61, 109
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %58, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %58) #4
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %51

68:                                               ; preds = %63, %55
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %58) #4
  %73 = icmp ult i32 %72, 16
  br i1 %73, label %switch.lookup, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 166) #5
  unreachable

switch.lookup:                                    ; preds = %68
  %76 = zext nneg i32 %72 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  %77 = or i32 %switch.load, %.04162
  %78 = getelementptr inbounds nuw i8, ptr %.04261, i64 8
  %79 = icmp ult ptr %78, %46
  br i1 %79, label %.lr.ph63, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %switch.lookup, %40
  %.041.lcssa = phi i32 [ 0, %40 ], [ %77, %switch.lookup ]
  %80 = xor i32 %38, -1
  %81 = and i32 %.041.lcssa, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNK5Block8get_nodeEj.exit53, label %.critedge

_ZNK5Block8get_nodeEj.exit53:                     ; preds = %._crit_edge
  %83 = add nsw i32 %1, -1
  %84 = load i32, ptr %7, align 8
  %85 = icmp ult i32 %83, %84
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = zext nneg i32 %83 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1023
  %94 = icmp eq i32 %93, 520
  %spec.select.i54 = select i1 %94, ptr %90, ptr null
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %spec.select.i54) #4
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 65536
  store i32 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %98, i32 noundef %1) #4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %102, align 8
  %.not.i.i = icmp ult i32 %104, %105
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %106

106:                                              ; preds = %_ZNK5Block8get_nodeEj.exit53
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %104) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZNK5Block8get_nodeEj.exit53, %106
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  store ptr null, ptr %110, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph63, %51, %._crit_edge, %32, %36, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit51, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %.0 = phi i1 [ false, %32 ], [ false, %_ZNK5Block8get_nodeEj.exit ], [ false, %36 ], [ true, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ false, %_ZNK5Block8get_nodeEj.exit51 ], [ false, %._crit_edge ], [ false, %51 ], [ false, %.lr.ph63 ]
  ret i1 %.0
}

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %10, label %_ZNK5Block8get_nodeEj.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 31
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = icmp ne i16 %38, -1
  %40 = icmp slt i16 %38, 616
  %41 = and i1 %39, %40
  br i1 %41, label %_ZN7OptoReg8as_VMRegEi.exit, label %.thread

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %28
  %42 = sext i16 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr @UseAPX, align 1
  %46 = trunc i8 %45 to i1
  %..i.i = select i1 %46, i32 64, i32 32
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %48, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %50 = icmp uge i32 %49, %..i.i
  %51 = icmp slt i32 %1, 1
  %or.cond128 = or i1 %51, %50
  br i1 %or.cond128, label %.thread, label %52

52:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %53 = add nsw i32 %1, -1
  %54 = icmp ult i32 %53, %8
  br i1 %54, label %55, label %_ZNK5Block8get_nodeEj.exit102

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %_ZNK5Block8get_nodeEj.exit102

_ZNK5Block8get_nodeEj.exit102:                    ; preds = %52, %55
  %61 = phi ptr [ %60, %55 ], [ null, %52 ]
  %.not = icmp eq ptr %61, %23
  br i1 %.not, label %62, label %.thread

62:                                               ; preds = %_ZNK5Block8get_nodeEj.exit102
  br i1 %5, label %91, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %67, label %_ZN7OptoReg8as_VMRegEi.exit104

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit104

_ZN7OptoReg8as_VMRegEi.exit104:                   ; preds = %67, %63
  %.094.ph = phi ptr [ %71, %67 ], [ %65, %63 ]
  %72 = lshr i32 %49, 1
  %73 = getelementptr inbounds nuw i8, ptr %.094.ph, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = icmp ne i16 %78, -1
  %80 = icmp slt i16 %78, 616
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %_ZN7OptoReg8as_VMRegEi.exit106

82:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit104
  %83 = sext i16 %78 to i64
  %84 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit106

_ZN7OptoReg8as_VMRegEi.exit106:                   ; preds = %_ZN7OptoReg8as_VMRegEi.exit104, %82
  %.0.i105 = phi ptr [ %85, %82 ], [ @all_VMRegs, %_ZN7OptoReg8as_VMRegEi.exit104 ]
  switch i32 %72, label %91 [
    i32 5, label %86
    i32 13, label %86
  ]

86:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit106, %_ZN7OptoReg8as_VMRegEi.exit106
  %87 = ptrtoint ptr %.0.i105 to i64
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %88, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %90 = ashr i32 %89, 1
  switch i32 %90, label %91 [
    i32 5, label %.thread
    i32 13, label %.thread
  ]

91:                                               ; preds = %86, %_ZN7OptoReg8as_VMRegEi.exit106, %62
  %.094127 = phi ptr [ %.094.ph, %_ZN7OptoReg8as_VMRegEi.exit106 ], [ %.094.ph, %86 ], [ null, %62 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8
  %.090134 = add nuw i32 %1, 1
  %94 = icmp ult i32 %.090134, %93
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = zext i32 %.090134 to i64
  %97 = zext i32 %8 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ %96, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %99 = icmp samesign ult i64 %indvars.iv, %97
  br i1 %99, label %100, label %_ZNK5Block8get_nodeEj.exit109

100:                                              ; preds = %98
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK5Block8get_nodeEj.exit109

_ZNK5Block8get_nodeEj.exit109:                    ; preds = %98, %100
  %104 = phi ptr [ %103, %100 ], [ null, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1023
  %108 = icmp eq i32 %107, 520
  br i1 %108, label %109, label %114

109:                                              ; preds = %_ZNK5Block8get_nodeEj.exit109
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %._crit_edge.loopexit.split.loop.exit, label %114

114:                                              ; preds = %_ZNK5Block8get_nodeEj.exit109, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %93, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit:             ; preds = %109
  %115 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %114, %._crit_edge.loopexit.split.loop.exit, %91
  %.092 = phi i32 [ -1, %91 ], [ %115, %._crit_edge.loopexit.split.loop.exit ], [ -1, %114 ]
  %.091 = phi ptr [ null, %91 ], [ %104, %._crit_edge.loopexit.split.loop.exit ], [ null, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %117 = load i32, ptr %116, align 8
  %.not101 = icmp eq i32 %117, 0
  br i1 %.not101, label %118, label %.thread

118:                                              ; preds = %._crit_edge
  %119 = tail call noundef ptr %4() #4
  %120 = tail call noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %16) #4
  tail call void @_ZN13PhaseRegAlloc7set_oopEPK4Nodeb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %119, i1 noundef zeroext %120) #4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %19, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i32 %122 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %130
  store i16 %127, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %129, ptr %132, align 2
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %134) #4
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %137) #4
  br i1 %5, label %139, label %138

138:                                              ; preds = %118
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %.094127) #4
  br label %139

139:                                              ; preds = %138, %118
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull %119) #4
  %140 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %160, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %150
  br label %152

152:                                              ; preds = %152, %147
  %.0.i.i = phi ptr [ %151, %147 ], [ %153, %152 ]
  %153 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %154, %.091
  br i1 %.not.i.i, label %155, label %152, !llvm.loop !10

155:                                              ; preds = %152
  %156 = add i32 %149, -1
  store i32 %156, ptr %148, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %153, align 8
  br label %160

160:                                              ; preds = %139, %143, %155
  store ptr %16, ptr %141, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4Node7set_reqEjPS_.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %166) #4
  %.pre.i.i = load ptr, ptr %161, align 8
  %.pre2.i.i = load i32, ptr %165, align 8
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i32 [ %.pre2.i.i, %170 ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i.i, %170 ], [ %162, %164 ]
  %174 = add i32 %172, 1
  store i32 %174, ptr %165, align 8
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  store ptr %.091, ptr %176, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %160, %171
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 208
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %179) #4
  %184 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %185 = load ptr, ptr %184, align 8
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %188) #4
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %177, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %197) #4
  %202 = load ptr, ptr %184, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %205, 65536
  store i32 %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = or i32 %208, 65536
  store i32 %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %210, i32 noundef %.092) #4
  %211 = load i32, ptr %92, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %92, align 8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %210, i32 noundef %1) #4
  %213 = load i32, ptr %92, align 8
  %214 = add i32 %213, -1
  store i32 %214, ptr %92, align 8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %210, i32 noundef %53) #4
  %215 = load i32, ptr %92, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %92, align 8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %210, i32 noundef %53, ptr noundef nonnull %119) #4
  %217 = load i32, ptr %92, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %92, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %220 = load i32, ptr %19, align 8
  %221 = load i32, ptr %219, align 8
  %.not.i.i110 = icmp ult i32 %220, %221
  br i1 %.not.i.i110, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %222

222:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef %220) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit, %222
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = zext i32 %220 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %219, align 8
  %.not.i.i111 = icmp ult i32 %228, %229
  br i1 %.not.i.i111, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112, label %230

230:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef %228) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %230
  %231 = load ptr, ptr %223, align 8
  %232 = zext i32 %228 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %219, align 8
  %.not.i.i113 = icmp ult i32 %235, %236
  br i1 %.not.i.i113, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114, label %237

237:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef %235) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit112, %237
  %238 = load ptr, ptr %223, align 8
  %239 = zext i32 %235 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  store ptr null, ptr %240, align 8
  %241 = load i32, ptr %121, align 8
  %242 = load i32, ptr %219, align 8
  %.not.i.i115 = icmp ult i32 %241, %242
  br i1 %.not.i.i115, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116, label %243

243:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef %241) #4
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit114, %243
  %244 = load ptr, ptr %223, align 8
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  store ptr %0, ptr %246, align 8
  br label %.thread

.thread:                                          ; preds = %86, %86, %_ZNK5Block8get_nodeEj.exit, %28, %_ZN7OptoReg8as_VMRegEi.exit, %._crit_edge, %_ZNK5Block8get_nodeEj.exit102, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %_ZNK5Block8get_nodeEj.exit ], [ false, %86 ], [ true, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit116 ], [ false, %_ZNK5Block8get_nodeEj.exit102 ], [ false, %86 ], [ false, %_ZN7OptoReg8as_VMRegEi.exit ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
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
