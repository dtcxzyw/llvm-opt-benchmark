; ModuleID = 'bench/php/original/ir_ra.ll'
source_filename = "bench/php/original/ir_ra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_target_constraints = type { i8, i8, i8, [3 x %struct._ir_tmp_reg], [17 x i8] }
%struct._ir_tmp_reg = type { %union.anon.16, i8, i8, i8 }
%union.anon.16 = type { i8 }
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_coalesce_block = type { i32, i32 }
%struct._ir_reg_alloc_data = type { i32, i32, i32, ptr }

@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16
@ir_type_size = external local_unnamed_addr constant [14 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"ENTRY %d (block %d start %d) - live var %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"LSRA Internal Error: No registers available. Allocation is not possible\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"LSRA Internal Error: Unsolvable conflict. Allocation is not possible\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ir_regs_number() local_unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @ir_reg_is_int(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_assign_virtual_registers(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = sext i32 %5 to i64
  br i1 %.not, label %7, label %67

7:                                                ; preds = %1
  %8 = tail call noalias ptr @_ecalloc(i64 noundef %6, i64 noundef 4) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.not57.i = icmp eq i32 %10, 0
  br i1 %.not57.i, label %ir_assign_virtual_registers_slow.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %._crit_edge.i, %.lr.ph63.i
  %.060.i = phi i32 [ 0, %.lr.ph63.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.pn59.i = phi ptr [ %12, %.lr.ph63.i ], [ %.04161.i, %._crit_edge.i ]
  %.04358.i = phi i32 [ 1, %.lr.ph63.i ], [ %66, %._crit_edge.i ]
  %.04161.i = getelementptr inbounds nuw i8, ptr %.pn59.i, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %.pn59.i, i64 56
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = lshr i16 %21, 2
  %narrow.i = add nuw nsw i16 %22, 1
  %23 = zext nneg i16 %narrow.i to i32
  %24 = add nsw i32 %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %.pn59.i, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %15
  %28 = zext nneg i16 %narrow.i to i64
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %19, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %.155.i = phi i32 [ %.2.i, %57 ], [ %.060.i, %.lr.ph.preheader.i ]
  %.04054.i = phi ptr [ %64, %57 ], [ %29, %.lr.ph.preheader.i ]
  %.04253.i = phi i32 [ %62, %57 ], [ %24, %.lr.ph.preheader.i ]
  %30 = load i8, ptr %.04054.i, align 8, !tbaa !32
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = and i32 %33, 256
  %.not46.i = icmp eq i32 %34, 0
  %.not47.i = icmp eq i8 %30, 64
  %or.cond.i = or i1 %.not47.i, %.not46.i
  br i1 %or.cond.i, label %42, label %35

35:                                               ; preds = %.lr.ph.i
  %.not48.i = icmp eq i8 %30, 63
  br i1 %.not48.i, label %36, label %._crit_edge75

._crit_edge75:                                    ; preds = %35
  %.pre = sext i32 %.04253.i to i64
  br label %50

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8, !tbaa !35
  %38 = sext i32 %.04253.i to i64
  %39 = getelementptr inbounds %struct._ir_use_list, ptr %37, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36, %.lr.ph.i
  %43 = and i32 %33, 1024
  %.not49.i = icmp eq i32 %43, 0
  br i1 %.not49.i, label %57, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %14, align 8, !tbaa !35
  %46 = sext i32 %.04253.i to i64
  %47 = getelementptr inbounds %struct._ir_use_list, ptr %45, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %._crit_edge75, %44, %36
  %.pre.i.pre-phi = phi i64 [ %.pre, %._crit_edge75 ], [ %46, %44 ], [ %38, %36 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %.not50.i = icmp eq ptr %51, null
  br i1 %.not50.i, label %._crit_edge66.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %51, i64 %.pre.i.pre-phi
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %.not51.i = icmp ult i32 %54, 1073741824
  br i1 %.not51.i, label %._crit_edge66.i, label %57

._crit_edge66.i:                                  ; preds = %52, %50
  %55 = add i32 %.155.i, 1
  %56 = getelementptr inbounds i32, ptr %8, i64 %.pre.i.pre-phi
  store i32 %55, ptr %56, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %._crit_edge66.i, %52, %44, %42
  %.2.i = phi i32 [ %.155.i, %52 ], [ %55, %._crit_edge66.i ], [ %.155.i, %44 ], [ %.155.i, %42 ]
  %58 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !32
  %60 = lshr i16 %59, 2
  %narrow52.i = add nuw nsw i16 %60, 1
  %61 = zext nneg i16 %narrow52.i to i32
  %62 = add nsw i32 %.04253.i, %61
  %63 = zext nneg i16 %narrow52.i to i64
  %64 = getelementptr inbounds nuw %struct._ir_insn, ptr %.04054.i, i64 %63
  %65 = icmp slt i32 %62, %26
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57, %15
  %.1.lcssa.i = phi i32 [ %.060.i, %15 ], [ %.2.i, %57 ]
  %66 = add i32 %.04358.i, 1
  %.not.i = icmp ugt i32 %66, %10
  br i1 %.not.i, label %ir_assign_virtual_registers_slow.exit, label %15

67:                                               ; preds = %1
  %68 = shl nsw i64 %6, 2
  %69 = tail call noalias ptr @_emalloc(i64 noundef %68) #17
  %70 = load i32, ptr %4, align 8, !tbaa !26
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.lr.ph, label %ir_assign_virtual_registers_slow.exit

.lr.ph:                                           ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !29
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.pn = phi ptr [ %72, %.lr.ph ], [ %.06073, %94 ]
  %.06271 = phi i32 [ 0, %.lr.ph ], [ %.163, %94 ]
  %.06073 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = add i32 %77, -1
  %or.cond = icmp ult i32 %78, 1073741823
  br i1 %or.cond, label %79, label %94

79:                                               ; preds = %75
  %80 = load i8, ptr %.06073, align 8, !tbaa !32
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = and i32 %83, 256
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %85, label %92

85:                                               ; preds = %79
  %86 = and i32 %83, 1024
  %.not69 = icmp eq i32 %86, 0
  br i1 %.not69, label %94, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %74, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct._ir_use_list, ptr %88, i64 %indvars.iv, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %79
  %93 = add i32 %.06271, 1
  br label %94

94:                                               ; preds = %85, %87, %92, %75
  %.163 = phi i32 [ %.06271, %75 ], [ %93, %92 ], [ %.06271, %87 ], [ %.06271, %85 ]
  %.059 = phi i32 [ 0, %75 ], [ %93, %92 ], [ 0, %87 ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  store i32 %.059, ptr %95, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ir_assign_virtual_registers_slow.exit, label %75

ir_assign_virtual_registers_slow.exit:            ; preds = %94, %._crit_edge.i, %67, %7
  %.062.lcssa.sink = phi i32 [ 0, %7 ], [ 0, %67 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.163, %94 ]
  %.sink = phi ptr [ %8, %7 ], [ %69, %67 ], [ %8, %._crit_edge.i ], [ %69, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.062.lcssa.sink, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink, ptr %97, align 8, !tbaa !39
  ret i32 1
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_64() local_unnamed_addr #2

declare noalias ptr @_emalloc_1024() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_compute_live_ranges(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca %struct._ir_target_constraints, align 1
  %4 = alloca %struct._ir_list, align 8
  %5 = alloca %struct._ir_list, align 8
  %6 = alloca %struct._ir_list, align 8
  %7 = alloca %struct._ir_target_constraints, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %1610, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not336 = icmp eq ptr %13, null
  br i1 %.not336, label %1610, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not337 = icmp eq ptr %16, null
  br i1 %.not337, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %22, ptr %23, align 8, !tbaa !41
  %24 = load i32, ptr %18, align 8, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 %26, i1 false)
  %.pre = load i32, ptr %8, align 4, !tbaa !40
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i32 [ %.pre, %17 ], [ %9, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %29, align 8, !tbaa !32
  %30 = and i32 %28, -33554433
  store i32 %30, ptr %8, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = add nsw i32 %32, 35
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @_ecalloc(i64 noundef %34, i64 noundef 8) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %35, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not338 = icmp eq ptr %38, null
  br i1 %.not338, label %39, label %45

39:                                               ; preds = %27
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16384
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %44, align 8, !tbaa !47
  store ptr %40, ptr %37, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %39, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = add i32 %48, %50
  %52 = zext i32 %51 to i64
  %53 = tail call noalias ptr @_ecalloc(i64 noundef %52, i64 noundef 4) #16
  %54 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #17
  store ptr %54, ptr %6, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1024, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %56, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = tail call noalias ptr @_emalloc_64() #18
  store ptr %57, ptr %5, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %59, align 8, !tbaa !52
  %60 = tail call noalias ptr @_emalloc_1024() #18
  store ptr %60, ptr %4, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 256, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %62, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph202.i, label %ir_compute_live_sets.exit

.lr.ph202.i:                                      ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = zext nneg i32 %64 to i64
  br label %72

72:                                               ; preds = %.loopexit179.i, %.lr.ph202.i
  %indvars.iv.i = phi i64 [ %71, %.lr.ph202.i ], [ %indvars.iv.next.i, %.loopexit179.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %73 = load ptr, ptr %12, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %.not.i385 = icmp eq i32 %75, 0
  br i1 %.not.i385, label %.loopexit179.i, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %66, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = load ptr, ptr %67, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct._ir_use_list, ptr %80, i64 %indvars.iv.next.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph191.preheader.i, label %.loopexit179.i

.lr.ph191.preheader.i:                            ; preds = %76
  %85 = load ptr, ptr %68, align 8, !tbaa !55
  %86 = load i32, ptr %81, align 4, !tbaa !56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  br label %.lr.ph191.i

.preheader178.i:                                  ; preds = %.thread.i
  %.pre207.i = load i32, ptr %62, align 8, !tbaa !52
  %.not137197.i = icmp eq i32 %.pre207.i, 0
  br i1 %.not137197.i, label %.loopexit179.i, label %.lr.ph198.i

.lr.ph191.i:                                      ; preds = %.thread.i, %.lr.ph191.preheader.i
  %.0119189.i = phi ptr [ %226, %.thread.i ], [ %88, %.lr.ph191.preheader.i ]
  %.0122188.i = phi i32 [ %227, %.thread.i ], [ %83, %.lr.ph191.preheader.i ]
  %89 = load i32, ptr %.0119189.i, align 4, !tbaa !34
  %90 = load ptr, ptr %0, align 8, !tbaa !29
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 8, !tbaa !32
  %94 = icmp eq i8 %93, 59
  br i1 %94, label %95, label %148, !prof !57

95:                                               ; preds = %.lr.ph191.i
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !32
  %98 = icmp ugt i16 %97, 1
  br i1 %98, label %.lr.ph187.preheader.i, label %.thread.i

.lr.ph187.preheader.i:                            ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = zext i16 %97 to i32
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %144, %.lr.ph187.preheader.i
  %.0124185.in.i = phi i32 [ %.0124185.i, %144 ], [ %104, %.lr.ph187.preheader.i ]
  %.0126184.i = phi ptr [ %145, %144 ], [ %103, %.lr.ph187.preheader.i ]
  %.0127183.i = phi ptr [ %146, %144 ], [ %102, %.lr.ph187.preheader.i ]
  %.0124185.i = add nsw i32 %.0124185.in.i, -1
  %105 = load i32, ptr %.0126184.i, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %.lr.ph187.i
  %109 = load ptr, ptr %66, align 8, !tbaa !54
  %110 = load i32, ptr %.0127183.i, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %53, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %ir_live_out_top.exit.i, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !49
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !34
  br label %ir_live_out_top.exit.i

ir_live_out_top.exit.i:                           ; preds = %117, %108
  %.0.i.i = phi i32 [ %121, %117 ], [ -1, %108 ]
  %.not151.i = icmp eq i32 %.0.i.i, %75
  br i1 %.not151.i, label %144, label %122

122:                                              ; preds = %ir_live_out_top.exit.i
  %123 = load i32, ptr %56, align 8, !tbaa !52
  %124 = load i32, ptr %55, align 8, !tbaa !58
  %.not.i162.i = icmp ult i32 %123, %124
  br i1 %.not.i162.i, label %ir_live_out_push.exit.i, label %125

125:                                              ; preds = %122
  %126 = add i32 %124, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %126) #18
  %.pre206.i = load i32, ptr %56, align 8, !tbaa !52
  br label %ir_live_out_push.exit.i

ir_live_out_push.exit.i:                          ; preds = %125, %122
  %127 = phi i32 [ %123, %122 ], [ %.pre206.i, %125 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %56, align 8, !tbaa !52
  %129 = load ptr, ptr %6, align 8, !tbaa !49
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %130
  store i32 %116, ptr %131, align 4, !tbaa !34
  %132 = load i32, ptr %56, align 8, !tbaa !52
  store i32 %132, ptr %115, align 4, !tbaa !34
  %133 = add i32 %132, 1
  store i32 %133, ptr %56, align 8, !tbaa !52
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %134
  store i32 %75, ptr %135, align 4, !tbaa !34
  %.not152.i = icmp eq i32 %113, %79
  br i1 %.not152.i, label %144, label %136

136:                                              ; preds = %ir_live_out_push.exit.i
  %137 = load i32, ptr %62, align 8, !tbaa !52
  %138 = add i32 %137, 1
  store i32 %138, ptr %62, align 8, !tbaa !52
  %139 = load i32, ptr %61, align 8, !tbaa !51
  %.not.i172.i = icmp ult i32 %137, %139
  br i1 %.not.i172.i, label %ir_array_set.exit173.i, label %140

140:                                              ; preds = %136
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %138) #18
  br label %ir_array_set.exit173.i

ir_array_set.exit173.i:                           ; preds = %140, %136
  %141 = load ptr, ptr %4, align 8, !tbaa !49
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %142
  store i32 %113, ptr %143, align 4, !tbaa !34
  br label %144

144:                                              ; preds = %ir_array_set.exit173.i, %ir_live_out_push.exit.i, %ir_live_out_top.exit.i, %.lr.ph187.i
  %145 = getelementptr inbounds nuw i8, ptr %.0126184.i, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.0127183.i, i64 4
  %147 = icmp samesign ugt i32 %.0124185.in.i, 2
  br i1 %147, label %.lr.ph187.i, label %.thread.i

148:                                              ; preds = %.lr.ph191.i
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %.not143.i = icmp eq ptr %149, null
  br i1 %.not143.i, label %205, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i32, ptr %149, i64 %91
  %152 = load i32, ptr %151, align 4, !tbaa !34
  %.not144.i = icmp sgt i32 %152, -1
  br i1 %.not144.i, label %205, label %.preheader.i, !prof !59

.preheader.i:                                     ; preds = %150, %199
  %.0123.i = phi i32 [ %204, %199 ], [ %89, %150 ]
  %153 = load ptr, ptr %67, align 8, !tbaa !35
  %154 = sext i32 %.0123.i to i64
  %155 = getelementptr inbounds %struct._ir_use_list, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %159 = load ptr, ptr %68, align 8, !tbaa !55
  %160 = load i32, ptr %155, align 4, !tbaa !56
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194, %.lr.ph.preheader.i
  %.0128181.i = phi i32 [ %196, %194 ], [ %157, %.lr.ph.preheader.i ]
  %.0129180.i = phi ptr [ %195, %194 ], [ %162, %.lr.ph.preheader.i ]
  %163 = load i32, ptr %.0129180.i, align 4, !tbaa !34
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %.not148.i = icmp sgt i32 %167, -1
  br i1 %.not148.i, label %173, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = load i32, ptr %59, align 8, !tbaa !52
  %170 = add i32 %169, 1
  store i32 %170, ptr %59, align 8, !tbaa !52
  %171 = load i32, ptr %58, align 8, !tbaa !51
  %.not.i170.i = icmp ult i32 %169, %171
  br i1 %.not.i170.i, label %.sink.split.i, label %172

172:                                              ; preds = %168
  call void @ir_array_grow(ptr noundef nonnull %5, i32 noundef %170) #18
  br label %.sink.split.i

173:                                              ; preds = %.lr.ph.i
  %174 = load ptr, ptr %66, align 8, !tbaa !54
  %175 = getelementptr inbounds i32, ptr %174, i64 %165
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %.not149.i = icmp eq i32 %79, %176
  br i1 %.not149.i, label %194, label %177

177:                                              ; preds = %173
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw i32, ptr %53, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %.not.i153.i = icmp eq i32 %180, 0
  br i1 %.not.i153.i, label %ir_live_out_top.exit155.i, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8, !tbaa !49
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !34
  br label %ir_live_out_top.exit155.i

ir_live_out_top.exit155.i:                        ; preds = %181, %177
  %.0.i154.i = phi i32 [ %185, %181 ], [ -1, %177 ]
  %.not150.i = icmp eq i32 %.0.i154.i, %75
  br i1 %.not150.i, label %194, label %186

186:                                              ; preds = %ir_live_out_top.exit155.i
  %187 = load i32, ptr %62, align 8, !tbaa !52
  %188 = add i32 %187, 1
  store i32 %188, ptr %62, align 8, !tbaa !52
  %189 = load i32, ptr %61, align 8, !tbaa !51
  %.not.i168.i = icmp ult i32 %187, %189
  br i1 %.not.i168.i, label %.sink.split.i, label %190

190:                                              ; preds = %186
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %188) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %190, %186, %172, %168
  %.sink218.i = phi ptr [ %5, %168 ], [ %5, %172 ], [ %4, %186 ], [ %4, %190 ]
  %.sink217.i = phi i32 [ %169, %168 ], [ %169, %172 ], [ %187, %186 ], [ %187, %190 ]
  %.sink.i = phi i32 [ %163, %168 ], [ %163, %172 ], [ %176, %186 ], [ %176, %190 ]
  %191 = load ptr, ptr %.sink218.i, align 8, !tbaa !49
  %192 = zext i32 %.sink217.i to i64
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %192
  store i32 %.sink.i, ptr %193, align 4, !tbaa !34
  br label %194

194:                                              ; preds = %.sink.split.i, %ir_live_out_top.exit155.i, %173
  %195 = getelementptr inbounds nuw i8, ptr %.0129180.i, i64 4
  %196 = add nsw i32 %.0128181.i, -1
  %197 = icmp sgt i32 %.0128181.i, 1
  br i1 %197, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %194, %.preheader.i
  %198 = load i32, ptr %59, align 8, !tbaa !52
  %.not147.i = icmp eq i32 %198, 0
  br i1 %.not147.i, label %.thread.i, label %199

199:                                              ; preds = %._crit_edge.i
  %200 = add i32 %198, -1
  store i32 %200, ptr %59, align 8, !tbaa !52
  %201 = load ptr, ptr %5, align 8, !tbaa !49
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i32, ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !34
  br label %.preheader.i

205:                                              ; preds = %150, %148
  %206 = load ptr, ptr %66, align 8, !tbaa !54
  %207 = getelementptr inbounds i32, ptr %206, i64 %91
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %.not145.i = icmp eq i32 %79, %208
  br i1 %.not145.i, label %.thread.i, label %209

209:                                              ; preds = %205
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i32, ptr %53, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %.not.i156.i = icmp eq i32 %212, 0
  br i1 %.not.i156.i, label %ir_live_out_top.exit158.i, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8, !tbaa !49
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !34
  br label %ir_live_out_top.exit158.i

ir_live_out_top.exit158.i:                        ; preds = %213, %209
  %.0.i157.i = phi i32 [ %217, %213 ], [ -1, %209 ]
  %.not146.i = icmp eq i32 %.0.i157.i, %75
  br i1 %.not146.i, label %.thread.i, label %218

218:                                              ; preds = %ir_live_out_top.exit158.i
  %219 = load i32, ptr %62, align 8, !tbaa !52
  %220 = add i32 %219, 1
  store i32 %220, ptr %62, align 8, !tbaa !52
  %221 = load i32, ptr %61, align 8, !tbaa !51
  %.not.i166.i = icmp ult i32 %219, %221
  br i1 %.not.i166.i, label %ir_array_set.exit167.i, label %222

222:                                              ; preds = %218
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %220) #18
  br label %ir_array_set.exit167.i

ir_array_set.exit167.i:                           ; preds = %222, %218
  %223 = load ptr, ptr %4, align 8, !tbaa !49
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %224
  store i32 %208, ptr %225, align 4, !tbaa !34
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %144, %ir_array_set.exit167.i, %ir_live_out_top.exit158.i, %205, %95
  %226 = getelementptr inbounds nuw i8, ptr %.0119189.i, i64 4
  %227 = add nsw i32 %.0122188.i, -1
  %228 = icmp sgt i32 %.0122188.i, 1
  br i1 %228, label %.lr.ph191.i, label %.preheader178.i

.lr.ph198.i:                                      ; preds = %.preheader178.i, %.loopexit.i
  %229 = phi i32 [ %318, %.loopexit.i ], [ %.pre207.i, %.preheader178.i ]
  %230 = add i32 %229, -1
  store i32 %230, ptr %62, align 8, !tbaa !52
  %231 = load ptr, ptr %4, align 8, !tbaa !49
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = load ptr, ptr %69, align 8, !tbaa !28
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw %struct._ir_block, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !60
  %239 = and i32 %238, 4
  %.not138.i = icmp eq i32 %239, 0
  br i1 %.not138.i, label %276, label %240

240:                                              ; preds = %.lr.ph198.i
  %241 = load ptr, ptr %0, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %56, align 8, !tbaa !52
  %246 = load i32, ptr %55, align 8, !tbaa !58
  %.not142.i = icmp ult i32 %245, %246
  br i1 %.not142.i, label %249, label %247

247:                                              ; preds = %240
  %248 = add i32 %246, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %248) #18
  %.pre208.i = load i32, ptr %56, align 8, !tbaa !52
  br label %249

249:                                              ; preds = %247, %240
  %250 = phi i32 [ %.pre208.i, %247 ], [ %245, %240 ]
  %251 = load i32, ptr %46, align 4, !tbaa !27
  %252 = add i32 %251, 1
  %253 = getelementptr inbounds %struct._ir_insn, ptr %241, i64 %244, i32 1
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = add i32 %252, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %53, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !34
  %260 = add i32 %250, 1
  store i32 %260, ptr %56, align 8, !tbaa !52
  %261 = load ptr, ptr %6, align 8, !tbaa !49
  %262 = zext i32 %250 to i64
  %263 = getelementptr inbounds nuw i32, ptr %261, i64 %262
  store i32 %259, ptr %263, align 4, !tbaa !34
  %264 = load i32, ptr %56, align 8, !tbaa !52
  %265 = add i32 %264, 1
  store i32 %265, ptr %56, align 8, !tbaa !52
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw i32, ptr %261, i64 %266
  store i32 %75, ptr %267, align 4, !tbaa !34
  %268 = load i32, ptr %56, align 8, !tbaa !52
  %269 = add i32 %268, -1
  %270 = load i32, ptr %46, align 4, !tbaa !27
  %271 = add i32 %270, 1
  %272 = load i32, ptr %254, align 4, !tbaa !32
  %273 = add i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %53, i64 %274
  store i32 %269, ptr %275, align 4, !tbaa !34
  br label %.loopexit.i

276:                                              ; preds = %.lr.ph198.i
  %277 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %278 = load i32, ptr %277, align 4, !tbaa !61
  %.not139192.i = icmp eq i32 %278, 0
  br i1 %.not139192.i, label %.loopexit.i, label %.lr.ph196.preheader.i

.lr.ph196.preheader.i:                            ; preds = %276
  %279 = load ptr, ptr %70, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %281 = load i32, ptr %280, align 4, !tbaa !63
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %279, i64 %282
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %315, %.lr.ph196.preheader.i
  %.0120194.i = phi i32 [ %317, %315 ], [ %278, %.lr.ph196.preheader.i ]
  %.0121193.i = phi ptr [ %316, %315 ], [ %283, %.lr.ph196.preheader.i ]
  %284 = load i32, ptr %.0121193.i, align 4, !tbaa !34
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %53, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %.not.i159.i = icmp eq i32 %287, 0
  br i1 %.not.i159.i, label %ir_live_out_top.exit161.i, label %288

288:                                              ; preds = %.lr.ph196.i
  %289 = load ptr, ptr %6, align 8, !tbaa !49
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !34
  br label %ir_live_out_top.exit161.i

ir_live_out_top.exit161.i:                        ; preds = %288, %.lr.ph196.i
  %.0.i160.i = phi i32 [ %292, %288 ], [ -1, %.lr.ph196.i ]
  %.not140.i = icmp eq i32 %.0.i160.i, %75
  br i1 %.not140.i, label %315, label %293

293:                                              ; preds = %ir_live_out_top.exit161.i
  %294 = load i32, ptr %56, align 8, !tbaa !52
  %295 = load i32, ptr %55, align 8, !tbaa !58
  %.not.i163.i = icmp ult i32 %294, %295
  br i1 %.not.i163.i, label %ir_live_out_push.exit164.i, label %296

296:                                              ; preds = %293
  %297 = add i32 %295, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %297) #18
  %.pre210.i = load i32, ptr %56, align 8, !tbaa !52
  br label %ir_live_out_push.exit164.i

ir_live_out_push.exit164.i:                       ; preds = %296, %293
  %298 = phi i32 [ %294, %293 ], [ %.pre210.i, %296 ]
  %299 = add i32 %298, 1
  store i32 %299, ptr %56, align 8, !tbaa !52
  %300 = load ptr, ptr %6, align 8, !tbaa !49
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw i32, ptr %300, i64 %301
  store i32 %287, ptr %302, align 4, !tbaa !34
  %303 = load i32, ptr %56, align 8, !tbaa !52
  store i32 %303, ptr %286, align 4, !tbaa !34
  %304 = add i32 %303, 1
  store i32 %304, ptr %56, align 8, !tbaa !52
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i32, ptr %300, i64 %305
  store i32 %75, ptr %306, align 4, !tbaa !34
  %.not141.i = icmp eq i32 %284, %79
  br i1 %.not141.i, label %315, label %307

307:                                              ; preds = %ir_live_out_push.exit164.i
  %308 = load i32, ptr %62, align 8, !tbaa !52
  %309 = add i32 %308, 1
  store i32 %309, ptr %62, align 8, !tbaa !52
  %310 = load i32, ptr %61, align 8, !tbaa !51
  %.not.i165.i = icmp ult i32 %308, %310
  br i1 %.not.i165.i, label %ir_array_set.exit.i, label %311

311:                                              ; preds = %307
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %309) #18
  br label %ir_array_set.exit.i

ir_array_set.exit.i:                              ; preds = %311, %307
  %312 = load ptr, ptr %4, align 8, !tbaa !49
  %313 = zext i32 %308 to i64
  %314 = getelementptr inbounds nuw i32, ptr %312, i64 %313
  store i32 %284, ptr %314, align 4, !tbaa !34
  br label %315

315:                                              ; preds = %ir_array_set.exit.i, %ir_live_out_push.exit164.i, %ir_live_out_top.exit161.i
  %316 = getelementptr inbounds nuw i8, ptr %.0121193.i, i64 4
  %317 = add i32 %.0120194.i, -1
  %.not139.i = icmp eq i32 %317, 0
  br i1 %.not139.i, label %.loopexit.i, label %.lr.ph196.i

.loopexit.i:                                      ; preds = %315, %276, %249
  %318 = load i32, ptr %62, align 8, !tbaa !52
  %.not137.i = icmp eq i32 %318, 0
  br i1 %.not137.i, label %.loopexit179.i, label %.lr.ph198.i

.loopexit179.i:                                   ; preds = %.loopexit.i, %.preheader178.i, %76, %72
  %319 = icmp sgt i64 %indvars.iv.i, 2
  br i1 %319, label %72, label %._crit_edge203.loopexit.i

._crit_edge203.loopexit.i:                        ; preds = %.loopexit179.i
  %.pre211.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %ir_compute_live_sets.exit

ir_compute_live_sets.exit:                        ; preds = %45, %._crit_edge203.loopexit.i
  %320 = phi ptr [ %.pre211.i, %._crit_edge203.loopexit.i ], [ %60, %45 ]
  call void @_efree(ptr noundef %320) #18
  store ptr null, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %61, align 8, !tbaa !51
  store i32 0, ptr %62, align 8, !tbaa !52
  %321 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_efree(ptr noundef %321) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %322 = load i32, ptr %31, align 8, !tbaa !38
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = call noalias ptr @_ecalloc(i64 noundef %324, i64 noundef 4) #16
  %326 = load i32, ptr %46, align 4, !tbaa !27
  %.not339527 = icmp eq i32 %326, 0
  br i1 %.not339527, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %ir_compute_live_sets.exit
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %342 = zext i32 %326 to i64
  br label %343

343:                                              ; preds = %.lr.ph529, %._crit_edge526
  %indvars.iv549 = phi i64 [ %342, %.lr.ph529 ], [ %indvars.iv.next550, %._crit_edge526 ]
  %344 = load ptr, ptr %327, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw %struct._ir_block, ptr %344, i64 %indvars.iv549
  %346 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv549
  %.0311503 = load i32, ptr %346, align 4, !tbaa !34
  %.not342504 = icmp eq i32 %.0311503, 0
  br i1 %.not342504, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre556 = load ptr, ptr %6, align 8, !tbaa !49
  %349 = trunc nuw i64 %indvars.iv549 to i32
  br label %350

350:                                              ; preds = %.lr.ph, %ir_add_prev_live_range.exit
  %351 = phi ptr [ %.pre556, %.lr.ph ], [ %373, %ir_add_prev_live_range.exit ]
  %.0311505 = phi i32 [ %.0311503, %.lr.ph ], [ %.0311, %ir_add_prev_live_range.exit ]
  %352 = zext i32 %.0311505 to i64
  %353 = getelementptr inbounds nuw i32, ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !34
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i32, ptr %325, i64 %355
  store i32 %349, ptr %356, align 4, !tbaa !34
  %357 = load i32, ptr %347, align 4, !tbaa !30
  %358 = shl nsw i32 %357, 2
  %359 = load i32, ptr %348, align 4, !tbaa !33
  %360 = shl nsw i32 %359, 2
  %361 = add nsw i32 %360, 4
  %362 = load ptr, ptr %36, align 8, !tbaa !42
  %363 = sext i32 %354 to i64
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !64
  %.not.i = icmp eq ptr %365, null
  br i1 %.not.i, label %371, label %366

366:                                              ; preds = %350
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !66
  %369 = icmp eq i32 %368, %361
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 %358, ptr %367, align 8, !tbaa !66
  br label %ir_add_prev_live_range.exit

371:                                              ; preds = %366, %350
  %372 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %354, i32 noundef %358, i32 noundef range(i32 -2147483644, -2147483648) %361)
  %.pre557 = load ptr, ptr %6, align 8, !tbaa !49
  br label %ir_add_prev_live_range.exit

ir_add_prev_live_range.exit:                      ; preds = %370, %371
  %373 = phi ptr [ %351, %370 ], [ %.pre557, %371 ]
  %374 = add i32 %.0311505, -1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %373, i64 %375
  %.0311 = load i32, ptr %376, align 4, !tbaa !34
  %.not342 = icmp eq i32 %.0311, 0
  br i1 %.not342, label %._crit_edge, label %350

._crit_edge:                                      ; preds = %ir_add_prev_live_range.exit, %343
  %377 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %378 = load i32, ptr %377, align 4, !tbaa !71
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %.loopexit487

380:                                              ; preds = %._crit_edge
  %381 = load ptr, ptr %328, align 8, !tbaa !62
  %382 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !72
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %381, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !34
  %387 = load ptr, ptr %327, align 8, !tbaa !28
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw %struct._ir_block, ptr %387, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !60
  %391 = and i32 %390, 1024
  %.not343 = icmp eq i32 %391, 0
  br i1 %.not343, label %.loopexit487, label %392

392:                                              ; preds = %380
  %393 = load ptr, ptr %329, align 8, !tbaa !35
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !30
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct._ir_use_list, ptr %393, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %399 = load i32, ptr %398, align 4, !tbaa !61
  %.not534 = icmp eq i32 %399, 0
  br i1 %.not534, label %ir_phi_input_number.exit, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %401 = load i32, ptr %400, align 4, !tbaa !63
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %381, i64 %402
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %409
  %.0.i370507 = phi ptr [ %410, %409 ], [ %403, %.lr.ph509.preheader ]
  %.09.i506 = phi i32 [ %411, %409 ], [ 0, %.lr.ph509.preheader ]
  %404 = load i32, ptr %.0.i370507, align 4, !tbaa !34
  %405 = zext i32 %404 to i64
  %406 = icmp eq i64 %indvars.iv549, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %.lr.ph509
  %408 = add i32 %.09.i506, 2
  br label %ir_phi_input_number.exit

409:                                              ; preds = %.lr.ph509
  %410 = getelementptr inbounds nuw i8, ptr %.0.i370507, i64 4
  %411 = add nuw i32 %.09.i506, 1
  %exitcond.not = icmp eq i32 %411, %399
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph509

ir_phi_input_number.exit:                         ; preds = %409, %392, %407
  %.010.i = phi i32 [ %408, %407 ], [ 0, %392 ], [ 0, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !36
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph512, label %.loopexit487

.lr.ph512:                                        ; preds = %ir_phi_input_number.exit
  %415 = load ptr, ptr %330, align 8, !tbaa !55
  %416 = load i32, ptr %397, align 4, !tbaa !56
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = sext i32 %.010.i to i64
  %420 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %421 = trunc i32 %.010.i to i16
  br label %422

422:                                              ; preds = %.lr.ph512, %ir_add_phi_use.exit
  %.0320511 = phi ptr [ %418, %.lr.ph512 ], [ %484, %ir_add_phi_use.exit ]
  %.0321510 = phi i32 [ %413, %.lr.ph512 ], [ %485, %ir_add_phi_use.exit ]
  %423 = load i32, ptr %.0320511, align 4, !tbaa !34
  %424 = load ptr, ptr %0, align 8, !tbaa !29
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds %struct._ir_insn, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 8, !tbaa !32
  %428 = icmp eq i8 %427, 59
  br i1 %428, label %429, label %ir_add_phi_use.exit

429:                                              ; preds = %422
  %430 = getelementptr inbounds i32, ptr %426, i64 %419
  %431 = load i32, ptr %430, align 4, !tbaa !34
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %ir_add_phi_use.exit

433:                                              ; preds = %429
  %434 = load ptr, ptr %12, align 8, !tbaa !39
  %435 = zext nneg i32 %431 to i64
  %436 = getelementptr inbounds nuw i32, ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !34
  %.not366 = icmp eq i32 %437, 0
  br i1 %.not366, label %ir_add_phi_use.exit, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %36, align 8, !tbaa !42
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !64
  %443 = load i32, ptr %420, align 4, !tbaa !33
  %444 = shl nsw i32 %443, 2
  %445 = or disjoint i32 %444, 2
  %446 = load ptr, ptr %37, align 8, !tbaa !73
  %447 = load ptr, ptr %446, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !46
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  %.not.i.i386 = icmp ult i64 %452, 24
  br i1 %.not.i.i386, label %455, label %453, !prof !57

453:                                              ; preds = %438
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %454, ptr %446, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i

455:                                              ; preds = %438
  %456 = ptrtoint ptr %446 to i64
  %457 = sub i64 %450, %456
  %..i.i = call i64 @llvm.umax.i64(i64 %457, i64 48)
  %458 = call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 48
  store ptr %460, ptr %458, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %..i.i
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %461, ptr %462, align 8, !tbaa !46
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %446, ptr %463, align 8, !tbaa !47
  store ptr %458, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i

ir_arena_alloc.exit.i:                            ; preds = %455, %453
  %.0.i.i387 = phi ptr [ %447, %453 ], [ %459, %455 ]
  store i16 %421, ptr %.0.i.i387, align 8, !tbaa !74
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 2
  store i8 -1, ptr %464, align 2, !tbaa !76
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 3
  store i8 -126, ptr %465, align 1, !tbaa !77
  %466 = sub nsw i32 0, %423
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 4
  store i32 %466, ptr %467, align 4, !tbaa !78
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 8
  store i32 %445, ptr %468, align 8, !tbaa !79
  %469 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !80
  %.not.i11.i = icmp eq ptr %470, null
  br i1 %.not.i11.i, label %.critedge21.i.i, label %471

471:                                              ; preds = %ir_arena_alloc.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !79
  %474 = icmp sgt i32 %473, %445
  br i1 %474, label %.critedge21.i.i, label %.preheader.i.i, !prof !59

.critedge21.i.i:                                  ; preds = %471, %ir_arena_alloc.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 16
  store ptr %470, ptr %475, align 8, !tbaa !81
  store ptr %.0.i.i387, ptr %469, align 8, !tbaa !80
  br label %ir_add_phi_use.exit

.preheader.i.i:                                   ; preds = %471, %478
  %.0.i12.i = phi ptr [ %477, %478 ], [ %470, %471 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !81
  %.not19.i.i = icmp eq ptr %477, null
  br i1 %.not19.i.i, label %.critedge.i.i, label %478

478:                                              ; preds = %.preheader.i.i
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !79
  %481 = icmp slt i32 %480, %445
  br i1 %481, label %.preheader.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %478, %.preheader.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 16
  store ptr %477, ptr %483, align 8, !tbaa !81
  store ptr %.0.i.i387, ptr %482, align 8, !tbaa !81
  br label %ir_add_phi_use.exit

ir_add_phi_use.exit:                              ; preds = %.critedge.i.i, %.critedge21.i.i, %429, %433, %422
  %484 = getelementptr inbounds nuw i8, ptr %.0320511, i64 4
  %485 = add nsw i32 %.0321510, -1
  %486 = icmp sgt i32 %.0321510, 1
  br i1 %486, label %422, label %.loopexit487

.loopexit487:                                     ; preds = %ir_add_phi_use.exit, %ir_phi_input_number.exit, %380, %._crit_edge
  %487 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !33
  %489 = load ptr, ptr %0, align 8, !tbaa !29
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds %struct._ir_insn, ptr %489, i64 %490
  %492 = load i8, ptr %491, align 8, !tbaa !32
  %493 = and i8 %492, -2
  %switch = icmp eq i8 %493, 100
  br i1 %switch, label %494, label %498

494:                                              ; preds = %.loopexit487
  %495 = load ptr, ptr %331, align 8, !tbaa !82
  %496 = getelementptr inbounds i32, ptr %495, i64 %490
  %497 = load i32, ptr %496, align 4, !tbaa !34
  br label %498

498:                                              ; preds = %.loopexit487, %494
  %.0314 = phi i32 [ %497, %494 ], [ %488, %.loopexit487 ]
  %499 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !30
  %501 = icmp sgt i32 %.0314, %500
  br i1 %501, label %.lr.ph525.preheader, label %._crit_edge526

.lr.ph525.preheader:                              ; preds = %498
  %502 = trunc nuw i64 %indvars.iv549 to i32
  %503 = trunc nuw i64 %indvars.iv549 to i32
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %ir_add_use_pos.exit412
  %.1315522 = phi i32 [ %1470, %ir_add_use_pos.exit412 ], [ %.0314, %.lr.ph525.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %504 = load ptr, ptr %15, align 8, !tbaa !4
  %.not344 = icmp eq ptr %504, null
  br i1 %.not344, label %669, label %505

505:                                              ; preds = %.lr.ph525
  %506 = sext i32 %.1315522 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !34
  %.not345 = icmp ult i32 %508, 1073741824
  br i1 %.not345, label %522, label %509

509:                                              ; preds = %505
  %trunc = trunc i32 %508 to i8
  switch i8 %trunc, label %ir_add_use_pos.exit412 [
    i8 64, label %510
    i8 71, label %510
  ]

510:                                              ; preds = %509, %509
  %511 = load ptr, ptr %329, align 8, !tbaa !35
  %512 = getelementptr inbounds %struct._ir_use_list, ptr %511, i64 %506, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !36
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %ir_add_use_pos.exit412

515:                                              ; preds = %510
  %516 = load ptr, ptr %0, align 8, !tbaa !29
  %517 = getelementptr inbounds %struct._ir_insn, ptr %516, i64 %506
  %518 = load i8, ptr %517, align 8, !tbaa !32
  %.not347 = icmp eq i8 %518, 75
  br i1 %.not347, label %ir_add_use_pos.exit412, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %29, align 8, !tbaa !32
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 %520, ptr %521, align 4, !tbaa !32
  store i32 %.1315522, ptr %29, align 8, !tbaa !32
  br label %ir_add_use_pos.exit412

522:                                              ; preds = %505
  %523 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.1315522, ptr noundef nonnull %7) #18
  %524 = load i8, ptr %332, align 1, !tbaa !83
  %.not535 = icmp eq i8 %524, 0
  br i1 %.not535, label %.loopexit, label %.lr.ph515

.lr.ph515:                                        ; preds = %522
  %525 = shl nsw i32 %.1315522, 2
  %526 = zext i8 %524 to i64
  br label %527

527:                                              ; preds = %.lr.ph515, %ir_add_tmp.exit
  %indvars.iv = phi i64 [ %526, %.lr.ph515 ], [ %indvars.iv.next, %ir_add_tmp.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %528 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %333, i64 0, i64 %indvars.iv.next
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !85
  %.not346 = icmp eq i8 %530, 0
  %531 = load i8, ptr %528, align 1, !tbaa !32
  br i1 %.not346, label %581, label %532

532:                                              ; preds = %527
  %533 = zext i8 %531 to i32
  %534 = load i32, ptr %528, align 1
  %.sroa.1.0.extract.shift.i = lshr i32 %534, 8
  %.sroa.1.0.extract.trunc.i = trunc i32 %.sroa.1.0.extract.shift.i to i8
  %.sroa.2.0.extract.shift.i = lshr i32 %534, 16
  %.sroa.3.0.extract.shift.i = lshr i32 %534, 24
  %535 = load ptr, ptr %37, align 8, !tbaa !73
  %536 = load ptr, ptr %535, align 8, !tbaa !44
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !46
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %.not.i.i388 = icmp ult i64 %541, 64
  br i1 %.not.i.i388, label %544, label %542, !prof !57

542:                                              ; preds = %532
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 64
  store ptr %543, ptr %535, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i389

544:                                              ; preds = %532
  %545 = ptrtoint ptr %535 to i64
  %546 = sub i64 %539, %545
  %..i.i394 = call i64 @llvm.umax.i64(i64 %546, i64 88)
  %547 = call noalias ptr @_emalloc(i64 noundef %..i.i394) #17
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 88
  store ptr %549, ptr %547, align 8, !tbaa !44
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %..i.i394
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %550, ptr %551, align 8, !tbaa !46
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %535, ptr %552, align 8, !tbaa !47
  store ptr %547, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i389

ir_arena_alloc.exit.i389:                         ; preds = %544, %542
  %.0.i.i390 = phi ptr [ %536, %542 ], [ %548, %544 ]
  store i8 %.sroa.1.0.extract.trunc.i, ptr %.0.i.i390, align 8, !tbaa !87
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 1
  store i8 -1, ptr %553, align 1, !tbaa !88
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 2
  store i16 2, ptr %554, align 2, !tbaa !89
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 4
  store i32 %.1315522, ptr %555, align 4, !tbaa !32
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 8
  store i32 %533, ptr %556, align 8, !tbaa !32
  %557 = and i32 %.sroa.2.0.extract.shift.i, 255
  %558 = add nsw i32 %557, %525
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 16
  store i32 %558, ptr %559, align 8, !tbaa !66
  %560 = add nsw i32 %.sroa.3.0.extract.shift.i, %525
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 12
  store i32 %560, ptr %561, align 4, !tbaa !90
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 20
  store i32 %560, ptr %562, align 4, !tbaa !91
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 24
  store ptr null, ptr %563, align 8, !tbaa !92
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 40
  store ptr null, ptr %564, align 8, !tbaa !80
  %565 = load ptr, ptr %36, align 8, !tbaa !42
  %566 = load ptr, ptr %565, align 8, !tbaa !64
  %.not.i391 = icmp eq ptr %566, null
  br i1 %.not.i391, label %567, label %569

567:                                              ; preds = %ir_arena_alloc.exit.i389
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 48
  store ptr null, ptr %568, align 8, !tbaa !93
  store ptr %.0.i.i390, ptr %565, align 8, !tbaa !64
  br label %ir_add_tmp.exit

569:                                              ; preds = %ir_arena_alloc.exit.i389
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %571 = load i32, ptr %570, align 8, !tbaa !66
  %.not36.i = icmp slt i32 %558, %571
  br i1 %.not36.i, label %579, label %.preheader.i392

.preheader.i392:                                  ; preds = %569, %574
  %.0.i393 = phi ptr [ %573, %574 ], [ %566, %569 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i393, i64 48
  %573 = load ptr, ptr %572, align 8, !tbaa !93
  %.not37.i = icmp eq ptr %573, null
  br i1 %.not37.i, label %.critedge.i, label %574

574:                                              ; preds = %.preheader.i392
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !66
  %.not38.i = icmp slt i32 %558, %576
  br i1 %.not38.i, label %.critedge.i, label %.preheader.i392

.critedge.i:                                      ; preds = %574, %.preheader.i392
  %577 = getelementptr inbounds nuw i8, ptr %.0.i393, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 48
  store ptr %573, ptr %578, align 8, !tbaa !93
  store ptr %.0.i.i390, ptr %577, align 8, !tbaa !93
  br label %ir_add_tmp.exit

579:                                              ; preds = %569
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 48
  store ptr %566, ptr %580, align 8, !tbaa !93
  store ptr %.0.i.i390, ptr %565, align 8, !tbaa !64
  br label %ir_add_tmp.exit

581:                                              ; preds = %527
  %582 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !94
  %584 = zext i8 %583 to i32
  %585 = add nsw i32 %525, %584
  %586 = getelementptr inbounds nuw i8, ptr %528, i64 3
  %587 = load i8, ptr %586, align 1, !tbaa !95
  %588 = zext i8 %587 to i32
  %589 = add nsw i32 %525, %588
  %590 = load i32, ptr %31, align 8, !tbaa !38
  %591 = sext i8 %531 to i32
  %592 = add nsw i32 %591, 1
  %593 = add i32 %592, %590
  %594 = load ptr, ptr %36, align 8, !tbaa !42
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !64
  %.not.i395 = icmp eq ptr %597, null
  br i1 %.not.i395, label %598, label %628

598:                                              ; preds = %581
  %599 = load ptr, ptr %37, align 8, !tbaa !73
  %600 = load ptr, ptr %599, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !46
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  %.not.i.i398 = icmp ult i64 %605, 64
  br i1 %.not.i.i398, label %608, label %606, !prof !57

606:                                              ; preds = %598
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 64
  store ptr %607, ptr %599, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i399

608:                                              ; preds = %598
  %609 = ptrtoint ptr %599 to i64
  %610 = sub i64 %603, %609
  %..i.i401 = call i64 @llvm.umax.i64(i64 %610, i64 88)
  %611 = call noalias ptr @_emalloc(i64 noundef %..i.i401) #17
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 88
  store ptr %613, ptr %611, align 8, !tbaa !44
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %..i.i401
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %614, ptr %615, align 8, !tbaa !46
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %599, ptr %616, align 8, !tbaa !47
  store ptr %611, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i399

ir_arena_alloc.exit.i399:                         ; preds = %608, %606
  %.0.i.i400 = phi ptr [ %600, %606 ], [ %612, %608 ]
  store i8 0, ptr %.0.i.i400, align 8, !tbaa !87
  %617 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 1
  store i8 %531, ptr %617, align 1, !tbaa !88
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 2
  store i16 1, ptr %618, align 2, !tbaa !89
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 4
  store i32 %593, ptr %619, align 4, !tbaa !32
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 8
  store i32 -1, ptr %620, align 8, !tbaa !32
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 16
  store i32 %585, ptr %621, align 8, !tbaa !66
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 12
  store i32 %589, ptr %622, align 4, !tbaa !90
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 20
  store i32 %589, ptr %623, align 4, !tbaa !91
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 24
  store ptr null, ptr %624, align 8, !tbaa !92
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  %626 = load ptr, ptr %36, align 8, !tbaa !42
  %627 = getelementptr inbounds ptr, ptr %626, i64 %595
  store ptr %.0.i.i400, ptr %627, align 8, !tbaa !64
  br label %ir_add_tmp.exit

628:                                              ; preds = %581
  %629 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %630 = load i32, ptr %629, align 8, !tbaa !66
  %631 = icmp slt i32 %589, %630
  br i1 %631, label %632, label %663, !prof !59

632:                                              ; preds = %628
  %633 = load ptr, ptr %334, align 8, !tbaa !96
  %.not54.i = icmp eq ptr %633, null
  br i1 %.not54.i, label %637, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !97
  store ptr %636, ptr %334, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58.i

637:                                              ; preds = %632
  %638 = load ptr, ptr %37, align 8, !tbaa !73
  %639 = load ptr, ptr %638, align 8, !tbaa !44
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !46
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  %.not.i55.i = icmp ult i64 %644, 16
  br i1 %.not.i55.i, label %647, label %645, !prof !57

645:                                              ; preds = %637
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store ptr %646, ptr %638, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58.i

647:                                              ; preds = %637
  %648 = ptrtoint ptr %638 to i64
  %649 = sub i64 %642, %648
  %..i57.i = call i64 @llvm.umax.i64(i64 %649, i64 40)
  %650 = call noalias ptr @_emalloc(i64 noundef %..i57.i) #17
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 40
  store ptr %652, ptr %650, align 8, !tbaa !44
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %..i57.i
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %653, ptr %654, align 8, !tbaa !46
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %638, ptr %655, align 8, !tbaa !47
  store ptr %650, ptr %37, align 8, !tbaa !73
  %.pre.i397 = load i32, ptr %629, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58.i

ir_arena_alloc.exit58.i:                          ; preds = %647, %645, %634
  %656 = phi i32 [ %630, %634 ], [ %630, %645 ], [ %.pre.i397, %647 ]
  %.0.i396 = phi ptr [ %633, %634 ], [ %639, %645 ], [ %651, %647 ]
  store i32 %656, ptr %.0.i396, align 8, !tbaa !98
  %657 = getelementptr inbounds nuw i8, ptr %597, i64 20
  %658 = load i32, ptr %657, align 4, !tbaa !91
  %659 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 4
  store i32 %658, ptr %659, align 4, !tbaa !99
  %660 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !92
  %662 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 8
  store ptr %661, ptr %662, align 8, !tbaa !97
  store i32 %585, ptr %629, align 8, !tbaa !66
  store i32 %589, ptr %657, align 4, !tbaa !91
  store ptr %.0.i396, ptr %660, align 8, !tbaa !92
  br label %ir_add_tmp.exit

663:                                              ; preds = %628
  %664 = icmp eq i32 %589, %630
  br i1 %664, label %665, label %666

665:                                              ; preds = %663
  store i32 %585, ptr %629, align 8, !tbaa !66
  br label %ir_add_tmp.exit

666:                                              ; preds = %663
  %667 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %593, i32 noundef %585, i32 noundef %589)
  br label %ir_add_tmp.exit

ir_add_tmp.exit:                                  ; preds = %666, %665, %ir_arena_alloc.exit58.i, %ir_arena_alloc.exit.i399, %579, %.critedge.i, %567
  %668 = icmp sgt i64 %indvars.iv, 1
  br i1 %668, label %527, label %.loopexit

669:                                              ; preds = %.lr.ph525
  store i8 -1, ptr %7, align 1, !tbaa !100
  store i8 0, ptr %335, align 1, !tbaa !101
  %.pre558 = sext i32 %.1315522 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %ir_add_tmp.exit, %522, %669
  %.pre-phi = phi i64 [ %506, %522 ], [ %.pre558, %669 ], [ %506, %ir_add_tmp.exit ]
  %.4 = phi i32 [ %523, %522 ], [ 0, %669 ], [ %523, %ir_add_tmp.exit ]
  %670 = load ptr, ptr %0, align 8, !tbaa !29
  %671 = getelementptr inbounds %struct._ir_insn, ptr %670, i64 %.pre-phi
  %672 = load ptr, ptr %12, align 8, !tbaa !39
  %673 = getelementptr inbounds i32, ptr %672, i64 %.pre-phi
  %674 = load i32, ptr %673, align 4, !tbaa !34
  %.not348 = icmp eq i32 %674, 0
  br i1 %.not348, label %ir_add_use_pos.exit, label %675

675:                                              ; preds = %.loopexit
  %676 = load i8, ptr %671, align 8, !tbaa !32
  %.not349 = icmp eq i8 %676, 59
  br i1 %.not349, label %769, label %677

677:                                              ; preds = %675
  %678 = load i8, ptr %7, align 1, !tbaa !100
  %.not351 = icmp eq i8 %678, -1
  br i1 %.not351, label %685, label %679

679:                                              ; preds = %677
  %680 = shl nsw i32 %.1315522, 2
  %681 = or disjoint i32 %680, 3
  switch i8 %676, label %715 [
    i8 63, label %682
    i8 78, label %682
  ]

682:                                              ; preds = %679, %679
  %683 = load i32, ptr %499, align 4, !tbaa !30
  %684 = shl nsw i32 %683, 2
  call fastcc void @ir_add_fixed_live_range(ptr noundef nonnull %0, i8 noundef signext %678, i32 noundef %684, i32 noundef %681)
  br label %715

685:                                              ; preds = %677
  %686 = and i32 %.4, 4
  %.not352 = icmp eq i32 %686, 0
  br i1 %.not352, label %699, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !32
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %695, label %691

691:                                              ; preds = %687
  %692 = zext nneg i32 %689 to i64
  %693 = getelementptr inbounds nuw i32, ptr %672, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !34
  %.not354 = icmp eq i32 %694, 0
  %spec.select = select i1 %.not354, i32 0, i32 %689
  br label %695

695:                                              ; preds = %691, %687
  %.1308 = phi i32 [ 0, %687 ], [ %spec.select, %691 ]
  %696 = shl nsw i32 %.1315522, 2
  %697 = lshr i32 %.4, 3
  %698 = and i32 %697, 1
  %spec.select586 = or disjoint i32 %696, %698
  br label %715

699:                                              ; preds = %685
  %700 = and i32 %.4, 8
  %.not353 = icmp eq i32 %700, 0
  br i1 %.not353, label %703, label %701

701:                                              ; preds = %699
  %702 = shl nsw i32 %.1315522, 2
  br label %715

703:                                              ; preds = %699
  switch i8 %676, label %712 [
    i8 63, label %.sink.split
    i8 76, label %704
  ]

704:                                              ; preds = %703
  br label %.sink.split

.sink.split:                                      ; preds = %703, %704
  %.sink582 = phi i16 [ 32, %704 ], [ 16, %703 ]
  %705 = load ptr, ptr %36, align 8, !tbaa !42
  %706 = zext i32 %674 to i64
  %707 = getelementptr inbounds nuw ptr, ptr %705, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !64
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !89
  %711 = or i16 %710, %.sink582
  store i16 %711, ptr %709, align 2, !tbaa !89
  br label %712

712:                                              ; preds = %.sink.split, %703
  %713 = shl nsw i32 %.1315522, 2
  %714 = or disjoint i32 %713, 2
  br label %715

715:                                              ; preds = %695, %679, %712, %701, %682
  %.0309 = phi i32 [ %681, %682 ], [ %702, %701 ], [ %714, %712 ], [ %681, %679 ], [ %spec.select586, %695 ]
  %.0307 = phi i32 [ 0, %682 ], [ 0, %701 ], [ 0, %712 ], [ 0, %679 ], [ %.1308, %695 ]
  %.val = load ptr, ptr %36, align 8, !tbaa !42
  %716 = sext i32 %674 to i64
  %717 = getelementptr inbounds ptr, ptr %.val, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !64
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i32 %.0309, ptr %719, align 8, !tbaa !98
  %720 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %721 = load i8, ptr %720, align 1, !tbaa !32
  store i8 %721, ptr %718, align 8, !tbaa !87
  %722 = trunc i32 %.4 to i8
  %723 = load ptr, ptr %37, align 8, !tbaa !73
  %724 = load ptr, ptr %723, align 8, !tbaa !44
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !46
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  %.not.i380 = icmp ult i64 %729, 24
  br i1 %.not.i380, label %732, label %730, !prof !57

730:                                              ; preds = %715
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 24
  store ptr %731, ptr %723, align 8, !tbaa !44
  br label %ir_arena_alloc.exit383

732:                                              ; preds = %715
  %733 = ptrtoint ptr %723 to i64
  %734 = sub i64 %727, %733
  %..i382 = call i64 @llvm.umax.i64(i64 %734, i64 48)
  %735 = call noalias ptr @_emalloc(i64 noundef %..i382) #17
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 48
  store ptr %737, ptr %735, align 8, !tbaa !44
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %..i382
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %738, ptr %739, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %723, ptr %740, align 8, !tbaa !47
  store ptr %735, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit383

ir_arena_alloc.exit383:                           ; preds = %730, %732
  %.0.i381 = phi ptr [ %724, %730 ], [ %736, %732 ]
  store i16 0, ptr %.0.i381, align 8, !tbaa !74
  %741 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 2
  store i8 %678, ptr %741, align 2, !tbaa !76
  %742 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 3
  store i8 %722, ptr %742, align 1, !tbaa !77
  %743 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 4
  store i32 %.0307, ptr %743, align 4, !tbaa !78
  %744 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 8
  store i32 %.0309, ptr %744, align 8, !tbaa !79
  br i1 %.not351, label %749, label %745

745:                                              ; preds = %ir_arena_alloc.exit383
  %746 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %747 = load i16, ptr %746, align 2, !tbaa !89
  %748 = or i16 %747, 4
  store i16 %748, ptr %746, align 2, !tbaa !89
  br label %749

749:                                              ; preds = %745, %ir_arena_alloc.exit383
  %.not486 = icmp eq i32 %.0307, 0
  br i1 %.not486, label %ir_add_use.exit, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !89
  %753 = or i16 %752, 8
  store i16 %753, ptr %751, align 2, !tbaa !89
  br label %ir_add_use.exit

ir_add_use.exit:                                  ; preds = %749, %750
  %754 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %755 = load ptr, ptr %754, align 8, !tbaa !80
  %.not.i402 = icmp eq ptr %755, null
  br i1 %.not.i402, label %.critedge21.i, label %756

756:                                              ; preds = %ir_add_use.exit
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !79
  %759 = icmp sgt i32 %758, %.0309
  br i1 %759, label %.critedge21.i, label %.preheader.i403, !prof !59

.critedge21.i:                                    ; preds = %756, %ir_add_use.exit
  %760 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 16
  store ptr %755, ptr %760, align 8, !tbaa !81
  store ptr %.0.i381, ptr %754, align 8, !tbaa !80
  br label %ir_add_use_pos.exit

.preheader.i403:                                  ; preds = %756, %763
  %.0.i404 = phi ptr [ %762, %763 ], [ %755, %756 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !81
  %.not19.i = icmp eq ptr %762, null
  br i1 %.not19.i, label %.critedge.i405, label %763

763:                                              ; preds = %.preheader.i403
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !79
  %766 = icmp slt i32 %765, %.0309
  br i1 %766, label %.preheader.i403, label %.critedge.i405

.critedge.i405:                                   ; preds = %763, %.preheader.i403
  %767 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 16
  store ptr %762, ptr %768, align 8, !tbaa !81
  store ptr %.0.i381, ptr %767, align 8, !tbaa !81
  br label %ir_add_use_pos.exit

769:                                              ; preds = %675
  %770 = load ptr, ptr %36, align 8, !tbaa !42
  %771 = zext i32 %674 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %770, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !64
  %.not350 = icmp eq ptr %773, null
  %774 = shl nsw i32 %.1315522, 2
  %775 = or disjoint i32 %774, 2
  br i1 %.not350, label %776, label %._crit_edge560, !prof !57

776:                                              ; preds = %769
  %777 = or disjoint i32 %774, 1
  %778 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %674, i32 noundef %775, i32 noundef %777)
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %769, %776
  %.0318 = phi ptr [ %778, %776 ], [ %773, %769 ]
  %779 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %780 = load i8, ptr %779, align 1, !tbaa !32
  store i8 %780, ptr %.0318, align 8, !tbaa !87
  %781 = load ptr, ptr %37, align 8, !tbaa !73
  %782 = load ptr, ptr %781, align 8, !tbaa !44
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !46
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  %.not.i376 = icmp ult i64 %787, 24
  br i1 %.not.i376, label %790, label %788, !prof !57

788:                                              ; preds = %._crit_edge560
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 24
  store ptr %789, ptr %781, align 8, !tbaa !44
  br label %ir_arena_alloc.exit379

790:                                              ; preds = %._crit_edge560
  %791 = ptrtoint ptr %781 to i64
  %792 = sub i64 %785, %791
  %..i378 = call i64 @llvm.umax.i64(i64 %792, i64 48)
  %793 = call noalias ptr @_emalloc(i64 noundef %..i378) #17
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 48
  store ptr %795, ptr %793, align 8, !tbaa !44
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 %..i378
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %796, ptr %797, align 8, !tbaa !46
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store ptr %781, ptr %798, align 8, !tbaa !47
  store ptr %793, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit379

ir_arena_alloc.exit379:                           ; preds = %788, %790
  %.0.i377 = phi ptr [ %782, %788 ], [ %794, %790 ]
  store i16 0, ptr %.0.i377, align 8, !tbaa !74
  %799 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 2
  store i8 -1, ptr %799, align 2, !tbaa !76
  %800 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 3
  store i8 2, ptr %800, align 1, !tbaa !77
  %801 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 4
  store i32 0, ptr %801, align 4, !tbaa !78
  %802 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 8
  store i32 %775, ptr %802, align 8, !tbaa !79
  %803 = getelementptr inbounds nuw i8, ptr %.0318, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !80
  %.not.i406 = icmp eq ptr %804, null
  br i1 %.not.i406, label %.critedge21.i411, label %805

805:                                              ; preds = %ir_arena_alloc.exit379
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !79
  %808 = icmp sgt i32 %807, %775
  br i1 %808, label %.critedge21.i411, label %.preheader.i407, !prof !59

.critedge21.i411:                                 ; preds = %805, %ir_arena_alloc.exit379
  %809 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 16
  store ptr %804, ptr %809, align 8, !tbaa !81
  store ptr %.0.i377, ptr %803, align 8, !tbaa !80
  br label %ir_add_use_pos.exit412

.preheader.i407:                                  ; preds = %805, %812
  %.0.i408 = phi ptr [ %811, %812 ], [ %804, %805 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0.i408, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !81
  %.not19.i409 = icmp eq ptr %811, null
  br i1 %.not19.i409, label %.critedge.i410, label %812

812:                                              ; preds = %.preheader.i407
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !79
  %815 = icmp slt i32 %814, %775
  br i1 %815, label %.preheader.i407, label %.critedge.i410

.critedge.i410:                                   ; preds = %812, %.preheader.i407
  %816 = getelementptr inbounds nuw i8, ptr %.0.i408, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 16
  store ptr %811, ptr %817, align 8, !tbaa !81
  store ptr %.0.i377, ptr %816, align 8, !tbaa !81
  br label %ir_add_use_pos.exit412

ir_add_use_pos.exit:                              ; preds = %.critedge.i405, %.critedge21.i, %.loopexit
  %818 = load i8, ptr %671, align 8, !tbaa !32
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !34
  %822 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %823 = and i32 %821, 34304
  %.not356 = icmp eq i32 %823, 0
  %spec.select368 = select i1 %.not356, i32 1, i32 2
  %824 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %825 = load i16, ptr %824, align 2, !tbaa !32
  %826 = zext i16 %825 to i32
  %.not357516 = icmp samesign ugt i32 %spec.select368, %826
  br i1 %.not357516, label %ir_add_use_pos.exit412, label %.lr.ph521

.lr.ph521:                                        ; preds = %ir_add_use_pos.exit
  %827 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %spec.select367 = select i1 %.not356, ptr %822, ptr %827
  %828 = shl nsw i32 %.1315522, 2
  %829 = or disjoint i32 %828, 1
  %830 = and i32 %.4, 4
  %.not364 = icmp eq i32 %830, 0
  %831 = zext nneg i32 %spec.select368 to i64
  %832 = lshr i32 %.4, 3
  %833 = and i32 %832, 1
  %. = or disjoint i32 %828, %833
  br label %834

834:                                              ; preds = %.lr.ph521, %ir_add_use_pos.exit431
  %indvars.iv546 = phi i64 [ %831, %.lr.ph521 ], [ %indvars.iv.next547, %ir_add_use_pos.exit431 ]
  %.1313517 = phi ptr [ %spec.select367, %.lr.ph521 ], [ %1464, %ir_add_use_pos.exit431 ]
  %835 = load i32, ptr %.1313517, align 4, !tbaa !34
  %836 = load i8, ptr %335, align 1, !tbaa !101
  %837 = zext i8 %836 to i64
  %838 = icmp samesign ult i64 %indvars.iv546, %837
  br i1 %838, label %839, label %.thread477

839:                                              ; preds = %834
  %840 = getelementptr inbounds nuw [17 x i8], ptr %336, i64 0, i64 %indvars.iv546
  %841 = load i8, ptr %840, align 1, !tbaa !32
  %842 = icmp sgt i32 %835, 0
  br i1 %842, label %844, label %1384

.thread477:                                       ; preds = %834
  %843 = icmp sgt i32 %835, 0
  br i1 %843, label %.thread480, label %ir_add_use_pos.exit431

844:                                              ; preds = %839
  %845 = load ptr, ptr %12, align 8, !tbaa !39
  %846 = zext nneg i32 %835 to i64
  %847 = getelementptr inbounds nuw i32, ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !34
  %.not359 = icmp eq i32 %848, 0
  br i1 %.not359, label %1010, label %853

.thread480:                                       ; preds = %.thread477
  %849 = load ptr, ptr %12, align 8, !tbaa !39
  %850 = zext nneg i32 %835 to i64
  %851 = getelementptr inbounds nuw i32, ptr %849, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !34
  %.not359481 = icmp eq i32 %852, 0
  br i1 %.not359481, label %1010, label %.thread482

853:                                              ; preds = %844
  %.not363 = icmp eq i8 %841, -1
  br i1 %.not363, label %.thread482, label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %31, align 8, !tbaa !38
  %856 = sext i8 %841 to i32
  %857 = add nsw i32 %856, 1
  %858 = add i32 %857, %855
  %859 = load ptr, ptr %36, align 8, !tbaa !42
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds ptr, ptr %859, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !64
  %.not.i413 = icmp eq ptr %862, null
  br i1 %.not.i413, label %863, label %893

863:                                              ; preds = %854
  %864 = load ptr, ptr %37, align 8, !tbaa !73
  %865 = load ptr, ptr %864, align 8, !tbaa !44
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !46
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %865 to i64
  %870 = sub i64 %868, %869
  %.not.i.i420 = icmp ult i64 %870, 64
  br i1 %.not.i.i420, label %873, label %871, !prof !57

871:                                              ; preds = %863
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 64
  store ptr %872, ptr %864, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i421

873:                                              ; preds = %863
  %874 = ptrtoint ptr %864 to i64
  %875 = sub i64 %868, %874
  %..i.i423 = call i64 @llvm.umax.i64(i64 %875, i64 88)
  %876 = call noalias ptr @_emalloc(i64 noundef %..i.i423) #17
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 88
  store ptr %878, ptr %876, align 8, !tbaa !44
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 %..i.i423
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %879, ptr %880, align 8, !tbaa !46
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store ptr %864, ptr %881, align 8, !tbaa !47
  store ptr %876, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i421

ir_arena_alloc.exit.i421:                         ; preds = %873, %871
  %.0.i.i422 = phi ptr [ %865, %871 ], [ %877, %873 ]
  store i8 0, ptr %.0.i.i422, align 8, !tbaa !87
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 1
  store i8 %841, ptr %882, align 1, !tbaa !88
  %883 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 2
  store i16 1, ptr %883, align 2, !tbaa !89
  %884 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 4
  store i32 %858, ptr %884, align 4, !tbaa !32
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 8
  store i32 -1, ptr %885, align 8, !tbaa !32
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 16
  store i32 %828, ptr %886, align 8, !tbaa !66
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 12
  store i32 %829, ptr %887, align 4, !tbaa !90
  %888 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 20
  store i32 %829, ptr %888, align 4, !tbaa !91
  %889 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 24
  store ptr null, ptr %889, align 8, !tbaa !92
  %890 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %890, i8 0, i64 16, i1 false)
  %891 = load ptr, ptr %36, align 8, !tbaa !42
  %892 = getelementptr inbounds ptr, ptr %891, i64 %860
  store ptr %.0.i.i422, ptr %892, align 8, !tbaa !64
  br label %ir_add_fixed_live_range.exit424

893:                                              ; preds = %854
  %894 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %895 = load i32, ptr %894, align 8, !tbaa !66
  %896 = icmp slt i32 %829, %895
  br i1 %896, label %897, label %928, !prof !59

897:                                              ; preds = %893
  %898 = load ptr, ptr %334, align 8, !tbaa !96
  %.not54.i414 = icmp eq ptr %898, null
  br i1 %.not54.i414, label %902, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !97
  store ptr %901, ptr %334, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58.i415

902:                                              ; preds = %897
  %903 = load ptr, ptr %37, align 8, !tbaa !73
  %904 = load ptr, ptr %903, align 8, !tbaa !44
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !46
  %907 = ptrtoint ptr %906 to i64
  %908 = ptrtoint ptr %904 to i64
  %909 = sub i64 %907, %908
  %.not.i55.i417 = icmp ult i64 %909, 16
  br i1 %.not.i55.i417, label %912, label %910, !prof !57

910:                                              ; preds = %902
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store ptr %911, ptr %903, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58.i415

912:                                              ; preds = %902
  %913 = ptrtoint ptr %903 to i64
  %914 = sub i64 %907, %913
  %..i57.i418 = call i64 @llvm.umax.i64(i64 %914, i64 40)
  %915 = call noalias ptr @_emalloc(i64 noundef %..i57.i418) #17
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 40
  store ptr %917, ptr %915, align 8, !tbaa !44
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %..i57.i418
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %918, ptr %919, align 8, !tbaa !46
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %903, ptr %920, align 8, !tbaa !47
  store ptr %915, ptr %37, align 8, !tbaa !73
  %.pre.i419 = load i32, ptr %894, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58.i415

ir_arena_alloc.exit58.i415:                       ; preds = %912, %910, %899
  %921 = phi i32 [ %895, %899 ], [ %895, %910 ], [ %.pre.i419, %912 ]
  %.0.i416 = phi ptr [ %898, %899 ], [ %904, %910 ], [ %916, %912 ]
  store i32 %921, ptr %.0.i416, align 8, !tbaa !98
  %922 = getelementptr inbounds nuw i8, ptr %862, i64 20
  %923 = load i32, ptr %922, align 4, !tbaa !91
  %924 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 4
  store i32 %923, ptr %924, align 4, !tbaa !99
  %925 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !92
  %927 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 8
  store ptr %926, ptr %927, align 8, !tbaa !97
  store i32 %828, ptr %894, align 8, !tbaa !66
  store i32 %829, ptr %922, align 4, !tbaa !91
  store ptr %.0.i416, ptr %925, align 8, !tbaa !92
  br label %ir_add_fixed_live_range.exit424

928:                                              ; preds = %893
  %929 = icmp eq i32 %829, %895
  br i1 %929, label %930, label %931

930:                                              ; preds = %928
  store i32 %828, ptr %894, align 8, !tbaa !66
  br label %ir_add_fixed_live_range.exit424

931:                                              ; preds = %928
  %932 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %858, i32 noundef %828, i32 noundef %829)
  br label %ir_add_fixed_live_range.exit424

.thread482:                                       ; preds = %.thread480, %853
  %933 = phi i32 [ %848, %853 ], [ %852, %.thread480 ]
  br i1 %.not364, label %ir_add_fixed_live_range.exit424, label %934

934:                                              ; preds = %.thread482
  %935 = icmp eq i64 %indvars.iv546, 1
  br i1 %935, label %ir_add_fixed_live_range.exit424, label %936

936:                                              ; preds = %934
  %937 = load i32, ptr %822, align 4, !tbaa !32
  %938 = icmp eq i32 %835, %937
  %spec.select369 = select i1 %938, i32 %828, i32 %829
  br label %ir_add_fixed_live_range.exit424

ir_add_fixed_live_range.exit424:                  ; preds = %934, %931, %930, %ir_arena_alloc.exit58.i415, %ir_arena_alloc.exit.i421, %936, %.thread482
  %.not363484 = phi i1 [ true, %.thread482 ], [ true, %936 ], [ false, %ir_arena_alloc.exit.i421 ], [ false, %ir_arena_alloc.exit58.i415 ], [ false, %930 ], [ false, %931 ], [ true, %934 ]
  %939 = phi i8 [ -1, %.thread482 ], [ -1, %936 ], [ %841, %ir_arena_alloc.exit.i421 ], [ %841, %ir_arena_alloc.exit58.i415 ], [ %841, %930 ], [ %841, %931 ], [ -1, %934 ]
  %940 = phi i32 [ %933, %.thread482 ], [ %933, %936 ], [ %848, %ir_arena_alloc.exit.i421 ], [ %848, %ir_arena_alloc.exit58.i415 ], [ %848, %930 ], [ %848, %931 ], [ %933, %934 ]
  %.0302 = phi i32 [ %829, %.thread482 ], [ %spec.select369, %936 ], [ %828, %ir_arena_alloc.exit.i421 ], [ %828, %ir_arena_alloc.exit58.i415 ], [ %828, %930 ], [ %828, %931 ], [ %., %934 ]
  %.0301 = phi i32 [ 0, %.thread482 ], [ 0, %936 ], [ 0, %ir_arena_alloc.exit.i421 ], [ 0, %ir_arena_alloc.exit58.i415 ], [ 0, %930 ], [ 0, %931 ], [ %.1315522, %934 ]
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw i32, ptr %325, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !34
  %944 = zext i32 %943 to i64
  %945 = icmp eq i64 %indvars.iv549, %944
  br i1 %945, label %950, label %946

946:                                              ; preds = %ir_add_fixed_live_range.exit424
  store i32 %502, ptr %942, align 4, !tbaa !34
  %947 = load i32, ptr %499, align 4, !tbaa !30
  %948 = shl nsw i32 %947, 2
  %949 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %940, i32 noundef %948, i32 noundef %.0302)
  br label %954

950:                                              ; preds = %ir_add_fixed_live_range.exit424
  %951 = load ptr, ptr %36, align 8, !tbaa !42
  %952 = getelementptr inbounds nuw ptr, ptr %951, i64 %941
  %953 = load ptr, ptr %952, align 8, !tbaa !64
  br label %954

954:                                              ; preds = %950, %946
  %.1319 = phi ptr [ %953, %950 ], [ %949, %946 ]
  %955 = trunc nuw nsw i64 %indvars.iv546 to i32
  %956 = call i32 @llvm.umin.i32(i32 %955, i32 3)
  %957 = shl nuw nsw i32 %956, 1
  %958 = add nuw nsw i32 %957, 6
  %959 = lshr i32 %.4, %958
  %960 = trunc i32 %959 to i8
  %961 = and i8 %960, 3
  %962 = load ptr, ptr %37, align 8, !tbaa !73
  %963 = load ptr, ptr %962, align 8, !tbaa !44
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !46
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  %.not.i374 = icmp ult i64 %968, 24
  br i1 %.not.i374, label %971, label %969, !prof !57

969:                                              ; preds = %954
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store ptr %970, ptr %962, align 8, !tbaa !44
  br label %ir_arena_alloc.exit

971:                                              ; preds = %954
  %972 = ptrtoint ptr %962 to i64
  %973 = sub i64 %966, %972
  %..i = call i64 @llvm.umax.i64(i64 %973, i64 48)
  %974 = call noalias ptr @_emalloc(i64 noundef %..i) #17
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 48
  store ptr %976, ptr %974, align 8, !tbaa !44
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 %..i
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %977, ptr %978, align 8, !tbaa !46
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store ptr %962, ptr %979, align 8, !tbaa !47
  store ptr %974, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %969, %971
  %.0.i375 = phi ptr [ %963, %969 ], [ %975, %971 ]
  %980 = trunc nuw i64 %indvars.iv546 to i16
  store i16 %980, ptr %.0.i375, align 8, !tbaa !74
  %981 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 2
  store i8 %939, ptr %981, align 2, !tbaa !76
  %982 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 3
  store i8 %961, ptr %982, align 1, !tbaa !77
  %983 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 4
  store i32 %.0301, ptr %983, align 4, !tbaa !78
  %984 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 8
  store i32 %.0302, ptr %984, align 8, !tbaa !79
  br i1 %.not363484, label %989, label %985

985:                                              ; preds = %ir_arena_alloc.exit
  %986 = getelementptr inbounds nuw i8, ptr %.1319, i64 2
  %987 = load i16, ptr %986, align 2, !tbaa !89
  %988 = or i16 %987, 4
  store i16 %988, ptr %986, align 2, !tbaa !89
  br label %989

989:                                              ; preds = %985, %ir_arena_alloc.exit
  %990 = icmp sgt i32 %.0301, 0
  br i1 %990, label %991, label %ir_add_use.exit373

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %.1319, i64 2
  %993 = load i16, ptr %992, align 2, !tbaa !89
  %994 = or i16 %993, 8
  store i16 %994, ptr %992, align 2, !tbaa !89
  br label %ir_add_use.exit373

ir_add_use.exit373:                               ; preds = %989, %991
  %995 = getelementptr inbounds nuw i8, ptr %.1319, i64 40
  %996 = load ptr, ptr %995, align 8, !tbaa !80
  %.not.i425 = icmp eq ptr %996, null
  br i1 %.not.i425, label %.critedge21.i430, label %997

997:                                              ; preds = %ir_add_use.exit373
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !79
  %1000 = icmp sgt i32 %999, %.0302
  br i1 %1000, label %.critedge21.i430, label %.preheader.i426, !prof !59

.critedge21.i430:                                 ; preds = %997, %ir_add_use.exit373
  %1001 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 16
  store ptr %996, ptr %1001, align 8, !tbaa !81
  store ptr %.0.i375, ptr %995, align 8, !tbaa !80
  br label %ir_add_use_pos.exit431

.preheader.i426:                                  ; preds = %997, %1004
  %.0.i427 = phi ptr [ %1003, %1004 ], [ %996, %997 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !81
  %.not19.i428 = icmp eq ptr %1003, null
  br i1 %.not19.i428, label %.critedge.i429, label %1004

1004:                                             ; preds = %.preheader.i426
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !79
  %1007 = icmp slt i32 %1006, %.0302
  br i1 %1007, label %.preheader.i426, label %.critedge.i429

.critedge.i429:                                   ; preds = %1004, %.preheader.i426
  %1008 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 16
  store ptr %1003, ptr %1009, align 8, !tbaa !81
  store ptr %.0.i375, ptr %1008, align 8, !tbaa !81
  br label %ir_add_use_pos.exit431

1010:                                             ; preds = %.thread480, %844
  %1011 = phi i64 [ %850, %.thread480 ], [ %846, %844 ]
  %1012 = phi i8 [ -1, %.thread480 ], [ %841, %844 ]
  %1013 = load ptr, ptr %15, align 8, !tbaa !4
  %.not360 = icmp eq ptr %1013, null
  br i1 %.not360, label %ir_add_use_pos.exit431, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i32, ptr %1013, i64 %1011
  %1016 = load i32, ptr %1015, align 4, !tbaa !34
  %.not361 = icmp sgt i32 %1016, -1
  br i1 %.not361, label %1294, label %1017

1017:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %1018

1018:                                             ; preds = %1289, %1017
  %1019 = phi ptr [ %1013, %1017 ], [ %.pre559, %1289 ]
  %.078.i = phi i32 [ 0, %1017 ], [ %1290, %1289 ]
  %.0.i432 = phi i32 [ %835, %1017 ], [ %1293, %1289 ]
  %1020 = sext i32 %.0.i432 to i64
  %1021 = getelementptr inbounds i32, ptr %1019, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !34
  %1023 = and i32 %1022, 536870912
  %.not.i433 = icmp eq i32 %1023, 0
  br i1 %.not.i433, label %1024, label %1169

1024:                                             ; preds = %1018
  %1025 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.0.i432, ptr noundef nonnull %3) #18
  %1026 = load i8, ptr %338, align 1, !tbaa !83
  %.not88113.i = icmp eq i8 %1026, 0
  br i1 %.not88113.i, label %.loopexit.i434, label %.lr.ph.preheader.i441

.lr.ph.preheader.i441:                            ; preds = %1024
  %1027 = zext i8 %1026 to i64
  br label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %ir_add_tmp.exit.i, %.lr.ph.preheader.i441
  %indvars.iv.i443 = phi i64 [ %1027, %.lr.ph.preheader.i441 ], [ %1028, %ir_add_tmp.exit.i ]
  %1028 = add nsw i64 %indvars.iv.i443, -1
  %1029 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %339, i64 0, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  %1031 = load i8, ptr %1030, align 1, !tbaa !85
  %.not89.i = icmp eq i8 %1031, 0
  %1032 = load i8, ptr %1029, align 1, !tbaa !32
  br i1 %.not89.i, label %1082, label %1033

1033:                                             ; preds = %.lr.ph.i442
  %1034 = zext i8 %1032 to i32
  %1035 = load i32, ptr %1029, align 1
  %.sroa.1.0.extract.shift.i.i = lshr i32 %1035, 8
  %.sroa.1.0.extract.trunc.i.i = trunc i32 %.sroa.1.0.extract.shift.i.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i32 %1035, 16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %1035, 24
  %1036 = load ptr, ptr %37, align 8, !tbaa !73
  %1037 = load ptr, ptr %1036, align 8, !tbaa !44
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !46
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1037 to i64
  %1042 = sub i64 %1040, %1041
  %.not.i.i.i = icmp ult i64 %1042, 64
  br i1 %.not.i.i.i, label %1045, label %1043, !prof !57

1043:                                             ; preds = %1033
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 64
  store ptr %1044, ptr %1036, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i.i

1045:                                             ; preds = %1033
  %1046 = ptrtoint ptr %1036 to i64
  %1047 = sub i64 %1040, %1046
  %..i.i.i = call i64 @llvm.umax.i64(i64 %1047, i64 88)
  %1048 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #17
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 88
  store ptr %1050, ptr %1048, align 8, !tbaa !44
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 %..i.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store ptr %1051, ptr %1052, align 8, !tbaa !46
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store ptr %1036, ptr %1053, align 8, !tbaa !47
  store ptr %1048, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i.i

ir_arena_alloc.exit.i.i:                          ; preds = %1045, %1043
  %.0.i.i.i = phi ptr [ %1037, %1043 ], [ %1049, %1045 ]
  store i8 %.sroa.1.0.extract.trunc.i.i, ptr %.0.i.i.i, align 8, !tbaa !87
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 -1, ptr %1054, align 1, !tbaa !88
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 2, ptr %1055, align 2, !tbaa !89
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %.0.i432, ptr %1056, align 4, !tbaa !32
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1034, ptr %1057, align 8, !tbaa !32
  %1058 = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %1059 = add nsw i32 %1058, %828
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %1059, ptr %1060, align 8, !tbaa !66
  %1061 = add nsw i32 %.sroa.3.0.extract.shift.i.i, %828
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1061, ptr %1062, align 4, !tbaa !90
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %1061, ptr %1063, align 4, !tbaa !91
  %1064 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %1064, align 8, !tbaa !92
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %1065, align 8, !tbaa !80
  %1066 = load ptr, ptr %36, align 8, !tbaa !42
  %1067 = load ptr, ptr %1066, align 8, !tbaa !64
  %.not.i98.i = icmp eq ptr %1067, null
  br i1 %.not.i98.i, label %1068, label %1070

1068:                                             ; preds = %ir_arena_alloc.exit.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr null, ptr %1069, align 8, !tbaa !93
  store ptr %.0.i.i.i, ptr %1066, align 8, !tbaa !64
  br label %ir_add_tmp.exit.i

1070:                                             ; preds = %ir_arena_alloc.exit.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1072 = load i32, ptr %1071, align 8, !tbaa !66
  %.not36.i.i = icmp slt i32 %1059, %1072
  br i1 %.not36.i.i, label %1080, label %.preheader.i.i444

.preheader.i.i444:                                ; preds = %1070, %1075
  %.0.i99.i = phi ptr [ %1074, %1075 ], [ %1067, %1070 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 48
  %1074 = load ptr, ptr %1073, align 8, !tbaa !93
  %.not37.i.i = icmp eq ptr %1074, null
  br i1 %.not37.i.i, label %.critedge.i.i445, label %1075

1075:                                             ; preds = %.preheader.i.i444
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1077 = load i32, ptr %1076, align 8, !tbaa !66
  %.not38.i.i = icmp slt i32 %1059, %1077
  br i1 %.not38.i.i, label %.critedge.i.i445, label %.preheader.i.i444

.critedge.i.i445:                                 ; preds = %1075, %.preheader.i.i444
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 48
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1074, ptr %1079, align 8, !tbaa !93
  store ptr %.0.i.i.i, ptr %1078, align 8, !tbaa !93
  br label %ir_add_tmp.exit.i

1080:                                             ; preds = %1070
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1067, ptr %1081, align 8, !tbaa !93
  store ptr %.0.i.i.i, ptr %1066, align 8, !tbaa !64
  br label %ir_add_tmp.exit.i

1082:                                             ; preds = %.lr.ph.i442
  %1083 = getelementptr inbounds nuw i8, ptr %1029, i64 2
  %1084 = load i8, ptr %1083, align 1, !tbaa !94
  %1085 = zext i8 %1084 to i32
  %1086 = add nsw i32 %828, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1029, i64 3
  %1088 = load i8, ptr %1087, align 1, !tbaa !95
  %1089 = zext i8 %1088 to i32
  %1090 = add nsw i32 %828, %1089
  %1091 = load i32, ptr %31, align 8, !tbaa !38
  %1092 = sext i8 %1032 to i32
  %1093 = add nsw i32 %1092, 1
  %1094 = add i32 %1093, %1091
  %1095 = load ptr, ptr %36, align 8, !tbaa !42
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !64
  %.not.i100.i = icmp eq ptr %1098, null
  br i1 %.not.i100.i, label %1099, label %1129

1099:                                             ; preds = %1082
  %1100 = load ptr, ptr %37, align 8, !tbaa !73
  %1101 = load ptr, ptr %1100, align 8, !tbaa !44
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !46
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  %.not.i.i102.i = icmp ult i64 %1106, 64
  br i1 %.not.i.i102.i, label %1109, label %1107, !prof !57

1107:                                             ; preds = %1099
  %1108 = getelementptr inbounds nuw i8, ptr %1101, i64 64
  store ptr %1108, ptr %1100, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i103.i

1109:                                             ; preds = %1099
  %1110 = ptrtoint ptr %1100 to i64
  %1111 = sub i64 %1104, %1110
  %..i.i105.i = call i64 @llvm.umax.i64(i64 %1111, i64 88)
  %1112 = call noalias ptr @_emalloc(i64 noundef %..i.i105.i) #17
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 88
  store ptr %1114, ptr %1112, align 8, !tbaa !44
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 %..i.i105.i
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store ptr %1115, ptr %1116, align 8, !tbaa !46
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store ptr %1100, ptr %1117, align 8, !tbaa !47
  store ptr %1112, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i103.i

ir_arena_alloc.exit.i103.i:                       ; preds = %1109, %1107
  %.0.i.i104.i = phi ptr [ %1101, %1107 ], [ %1113, %1109 ]
  store i8 0, ptr %.0.i.i104.i, align 8, !tbaa !87
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 1
  store i8 %1032, ptr %1118, align 1, !tbaa !88
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 2
  store i16 1, ptr %1119, align 2, !tbaa !89
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i32 %1094, ptr %1120, align 4, !tbaa !32
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 8
  store i32 -1, ptr %1121, align 8, !tbaa !32
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 16
  store i32 %1086, ptr %1122, align 8, !tbaa !66
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 12
  store i32 %1090, ptr %1123, align 4, !tbaa !90
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 20
  store i32 %1090, ptr %1124, align 4, !tbaa !91
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  store ptr null, ptr %1125, align 8, !tbaa !92
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1126, i8 0, i64 16, i1 false)
  %1127 = load ptr, ptr %36, align 8, !tbaa !42
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 %1096
  store ptr %.0.i.i104.i, ptr %1128, align 8, !tbaa !64
  br label %ir_add_tmp.exit.i

1129:                                             ; preds = %1082
  %1130 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1131 = load i32, ptr %1130, align 8, !tbaa !66
  %1132 = icmp slt i32 %1090, %1131
  br i1 %1132, label %1133, label %1164, !prof !59

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %334, align 8, !tbaa !96
  %.not54.i.i = icmp eq ptr %1134, null
  br i1 %.not54.i.i, label %1138, label %1135

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !97
  store ptr %1137, ptr %334, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58.i.i

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %37, align 8, !tbaa !73
  %1140 = load ptr, ptr %1139, align 8, !tbaa !44
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !46
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  %.not.i55.i.i = icmp ult i64 %1145, 16
  br i1 %.not.i55.i.i, label %1148, label %1146, !prof !57

1146:                                             ; preds = %1138
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store ptr %1147, ptr %1139, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58.i.i

1148:                                             ; preds = %1138
  %1149 = ptrtoint ptr %1139 to i64
  %1150 = sub i64 %1143, %1149
  %..i57.i.i = call i64 @llvm.umax.i64(i64 %1150, i64 40)
  %1151 = call noalias ptr @_emalloc(i64 noundef %..i57.i.i) #17
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  store ptr %1153, ptr %1151, align 8, !tbaa !44
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %..i57.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store ptr %1154, ptr %1155, align 8, !tbaa !46
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1139, ptr %1156, align 8, !tbaa !47
  store ptr %1151, ptr %37, align 8, !tbaa !73
  %.pre.i.i = load i32, ptr %1130, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58.i.i

ir_arena_alloc.exit58.i.i:                        ; preds = %1148, %1146, %1135
  %1157 = phi i32 [ %1131, %1135 ], [ %1131, %1146 ], [ %.pre.i.i, %1148 ]
  %.0.i101.i = phi ptr [ %1134, %1135 ], [ %1140, %1146 ], [ %1152, %1148 ]
  store i32 %1157, ptr %.0.i101.i, align 8, !tbaa !98
  %1158 = getelementptr inbounds nuw i8, ptr %1098, i64 20
  %1159 = load i32, ptr %1158, align 4, !tbaa !91
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 4
  store i32 %1159, ptr %1160, align 4, !tbaa !99
  %1161 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !92
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 8
  store ptr %1162, ptr %1163, align 8, !tbaa !97
  store i32 %1086, ptr %1130, align 8, !tbaa !66
  store i32 %1090, ptr %1158, align 4, !tbaa !91
  store ptr %.0.i101.i, ptr %1161, align 8, !tbaa !92
  br label %ir_add_tmp.exit.i

1164:                                             ; preds = %1129
  %1165 = icmp eq i32 %1090, %1131
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1164
  store i32 %1086, ptr %1130, align 8, !tbaa !66
  br label %ir_add_tmp.exit.i

1167:                                             ; preds = %1164
  %1168 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1094, i32 noundef %1086, i32 noundef %1090)
  br label %ir_add_tmp.exit.i

ir_add_tmp.exit.i:                                ; preds = %1167, %1166, %ir_arena_alloc.exit58.i.i, %ir_arena_alloc.exit.i103.i, %1080, %.critedge.i.i445, %1068
  %.not88.wide.i = icmp eq i64 %1028, 0
  br i1 %.not88.wide.i, label %.loopexit.i434, label %.lr.ph.i442

1169:                                             ; preds = %1018
  store i8 0, ptr %337, align 1, !tbaa !101
  br label %.loopexit.i434

.loopexit.i434:                                   ; preds = %ir_add_tmp.exit.i, %1169, %1024
  %.082.i = phi i32 [ 5376, %1169 ], [ %1025, %1024 ], [ %1025, %ir_add_tmp.exit.i ]
  %1170 = load ptr, ptr %0, align 8, !tbaa !29
  %1171 = getelementptr inbounds %struct._ir_insn, ptr %1170, i64 %1020
  %1172 = load i8, ptr %1171, align 8, !tbaa !32
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !34
  %1176 = and i32 %1175, 3
  %1177 = and i32 %1175, 512
  %.not90.i = icmp eq i32 %1177, 0
  %spec.select95.i = select i1 %.not90.i, i32 1, i32 2
  %.not91115.i = icmp samesign ugt i32 %spec.select95.i, %1176
  br i1 %.not91115.i, label %._crit_edge.i435, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.loopexit.i434
  %spec.select.v.i = select i1 %.not90.i, i64 4, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %1171, i64 %spec.select.v.i
  %1178 = sub nsw i32 0, %.0.i432
  %1179 = icmp slt i32 %.0.i432, 0
  %1180 = zext nneg i32 %spec.select95.i to i64
  %1181 = add nuw nsw i32 %1176, 1
  %wide.trip.count.i = zext nneg i32 %1181 to i64
  br label %1182

1182:                                             ; preds = %ir_add_use_pos.exit.i, %.lr.ph119.i
  %indvars.iv122.i = phi i64 [ %1180, %.lr.ph119.i ], [ %indvars.iv.next123.i, %ir_add_use_pos.exit.i ]
  %.1118.i = phi i32 [ %.078.i, %.lr.ph119.i ], [ %.3.i, %ir_add_use_pos.exit.i ]
  %.184116.i = phi ptr [ %spec.select.i, %.lr.ph119.i ], [ %1288, %ir_add_use_pos.exit.i ]
  %1183 = load i32, ptr %.184116.i, align 4, !tbaa !34
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %1185, label %ir_add_use_pos.exit.i

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %12, align 8, !tbaa !39
  %1187 = zext nneg i32 %1183 to i64
  %1188 = getelementptr inbounds nuw i32, ptr %1186, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !34
  %.not93.i = icmp eq i32 %1189, 0
  br i1 %.not93.i, label %1270, label %1190

1190:                                             ; preds = %1185
  %1191 = load i8, ptr %337, align 1, !tbaa !101
  %1192 = zext i8 %1191 to i64
  %1193 = icmp samesign ult i64 %indvars.iv122.i, %1192
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw [17 x i8], ptr %340, i64 0, i64 %indvars.iv122.i
  %1196 = load i8, ptr %1195, align 1, !tbaa !32
  br label %1197

1197:                                             ; preds = %1194, %1190
  %1198 = phi i8 [ %1196, %1194 ], [ -1, %1190 ]
  %1199 = icmp eq i8 %1198, -1
  %1200 = zext i1 %1199 to i32
  %spec.select96.i = or disjoint i32 %828, %1200
  %1201 = zext i32 %1189 to i64
  %1202 = getelementptr inbounds nuw i32, ptr %325, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !34
  %1204 = zext i32 %1203 to i64
  %1205 = icmp eq i64 %indvars.iv549, %1204
  br i1 %1205, label %1210, label %1206

1206:                                             ; preds = %1197
  store i32 %503, ptr %1202, align 4, !tbaa !34
  %1207 = load i32, ptr %499, align 4, !tbaa !30
  %1208 = shl nsw i32 %1207, 2
  %1209 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1189, i32 noundef %1208, i32 noundef %spec.select96.i)
  br label %1214

1210:                                             ; preds = %1197
  %1211 = load ptr, ptr %36, align 8, !tbaa !42
  %1212 = getelementptr inbounds nuw ptr, ptr %1211, i64 %1201
  %1213 = load ptr, ptr %1212, align 8, !tbaa !64
  br label %1214

1214:                                             ; preds = %1210, %1206
  %.076.i = phi ptr [ %1213, %1210 ], [ %1209, %1206 ]
  %1215 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %1216 = call i32 @llvm.umin.i32(i32 %1215, i32 3)
  %1217 = shl nuw nsw i32 %1216, 1
  %1218 = add nuw nsw i32 %1217, 6
  %1219 = lshr i32 %.082.i, %1218
  %1220 = trunc i32 %1219 to i8
  %1221 = and i8 %1220, 3
  %1222 = or disjoint i8 %1221, 64
  %1223 = load ptr, ptr %37, align 8, !tbaa !73
  %1224 = load ptr, ptr %1223, align 8, !tbaa !44
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !46
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1224 to i64
  %1229 = sub i64 %1227, %1228
  %.not.i97.i = icmp ult i64 %1229, 24
  br i1 %.not.i97.i, label %1232, label %1230, !prof !57

1230:                                             ; preds = %1214
  %1231 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  store ptr %1231, ptr %1223, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i436

1232:                                             ; preds = %1214
  %1233 = ptrtoint ptr %1223 to i64
  %1234 = sub i64 %1227, %1233
  %..i.i440 = call i64 @llvm.umax.i64(i64 %1234, i64 48)
  %1235 = call noalias ptr @_emalloc(i64 noundef %..i.i440) #17
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 48
  store ptr %1237, ptr %1235, align 8, !tbaa !44
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 %..i.i440
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  store ptr %1238, ptr %1239, align 8, !tbaa !46
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store ptr %1223, ptr %1240, align 8, !tbaa !47
  store ptr %1235, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i436

ir_arena_alloc.exit.i436:                         ; preds = %1232, %1230
  %.0.i.i437 = phi ptr [ %1224, %1230 ], [ %1236, %1232 ]
  %1241 = trunc i64 %indvars.iv122.i to i16
  store i16 %1241, ptr %.0.i.i437, align 8, !tbaa !74
  %1242 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 2
  store i8 %1198, ptr %1242, align 2, !tbaa !76
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 3
  store i8 %1222, ptr %1243, align 1, !tbaa !77
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 4
  store i32 %1178, ptr %1244, align 4, !tbaa !78
  %1245 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 8
  store i32 %spec.select96.i, ptr %1245, align 8, !tbaa !79
  br i1 %1199, label %1250, label %1246

1246:                                             ; preds = %ir_arena_alloc.exit.i436
  %1247 = getelementptr inbounds nuw i8, ptr %.076.i, i64 2
  %1248 = load i16, ptr %1247, align 2, !tbaa !89
  %1249 = or i16 %1248, 4
  store i16 %1249, ptr %1247, align 2, !tbaa !89
  br label %1250

1250:                                             ; preds = %1246, %ir_arena_alloc.exit.i436
  br i1 %1179, label %1251, label %ir_add_use.exit.i

1251:                                             ; preds = %1250
  %1252 = getelementptr inbounds nuw i8, ptr %.076.i, i64 2
  %1253 = load i16, ptr %1252, align 2, !tbaa !89
  %1254 = or i16 %1253, 8
  store i16 %1254, ptr %1252, align 2, !tbaa !89
  br label %ir_add_use.exit.i

ir_add_use.exit.i:                                ; preds = %1251, %1250
  %1255 = getelementptr inbounds nuw i8, ptr %.076.i, i64 40
  %1256 = load ptr, ptr %1255, align 8, !tbaa !80
  %.not.i106.i = icmp eq ptr %1256, null
  br i1 %.not.i106.i, label %.critedge21.i.i439, label %1257

1257:                                             ; preds = %ir_add_use.exit.i
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i32, ptr %1258, align 8, !tbaa !79
  %1260 = icmp sgt i32 %1259, %spec.select96.i
  br i1 %1260, label %.critedge21.i.i439, label %.preheader.i107.i, !prof !59

.critedge21.i.i439:                               ; preds = %1257, %ir_add_use.exit.i
  %1261 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 16
  store ptr %1256, ptr %1261, align 8, !tbaa !81
  store ptr %.0.i.i437, ptr %1255, align 8, !tbaa !80
  br label %ir_add_use_pos.exit.i

.preheader.i107.i:                                ; preds = %1257, %1264
  %.0.i108.i = phi ptr [ %1263, %1264 ], [ %1256, %1257 ]
  %1262 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !81
  %.not19.i.i438 = icmp eq ptr %1263, null
  br i1 %.not19.i.i438, label %.critedge.i109.i, label %1264

1264:                                             ; preds = %.preheader.i107.i
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !79
  %1267 = icmp slt i32 %1266, %spec.select96.i
  br i1 %1267, label %.preheader.i107.i, label %.critedge.i109.i

.critedge.i109.i:                                 ; preds = %1264, %.preheader.i107.i
  %1268 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 16
  store ptr %1263, ptr %1269, align 8, !tbaa !81
  store ptr %.0.i.i437, ptr %1268, align 8, !tbaa !81
  br label %ir_add_use_pos.exit.i

1270:                                             ; preds = %1185
  %1271 = load ptr, ptr %15, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw i32, ptr %1271, i64 %1187
  %1273 = load i32, ptr %1272, align 4, !tbaa !34
  %.not94.i = icmp sgt i32 %1273, -1
  br i1 %.not94.i, label %1278, label %1274

1274:                                             ; preds = %1270
  %1275 = add nsw i32 %.1118.i, 1
  %1276 = sext i32 %.1118.i to i64
  %1277 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1276
  store i32 %1183, ptr %1277, align 4, !tbaa !34
  br label %ir_add_use_pos.exit.i

1278:                                             ; preds = %1270
  %1279 = icmp eq i32 %1273, 1073741902
  br i1 %1279, label %1280, label %ir_add_use_pos.exit.i

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %0, align 8, !tbaa !29
  %1282 = getelementptr inbounds nuw %struct._ir_insn, ptr %1281, i64 %1187, i32 1
  %1283 = load i32, ptr %1282, align 8, !tbaa !32
  %1284 = trunc i32 %1283 to i8
  %1285 = load ptr, ptr %341, align 8, !tbaa !41
  %1286 = getelementptr inbounds [4 x i8], ptr %1285, i64 %1020
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %indvars.iv122.i
  store i8 %1284, ptr %1287, align 1, !tbaa !32
  br label %ir_add_use_pos.exit.i

ir_add_use_pos.exit.i:                            ; preds = %1280, %1278, %1274, %.critedge.i109.i, %.critedge21.i.i439, %1182
  %.3.i = phi i32 [ %.1118.i, %1182 ], [ %1275, %1274 ], [ %.1118.i, %1280 ], [ %.1118.i, %1278 ], [ %.1118.i, %.critedge21.i.i439 ], [ %.1118.i, %.critedge.i109.i ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1288 = getelementptr inbounds nuw i8, ptr %.184116.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i435, label %1182

._crit_edge.i435:                                 ; preds = %ir_add_use_pos.exit.i, %.loopexit.i434
  %.1.lcssa.i = phi i32 [ %.078.i, %.loopexit.i434 ], [ %.3.i, %ir_add_use_pos.exit.i ]
  %.not92.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not92.i, label %ir_add_fusion_ranges.exit, label %1289

1289:                                             ; preds = %._crit_edge.i435
  %1290 = add nsw i32 %.1.lcssa.i, -1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !34
  %.pre559 = load ptr, ptr %15, align 8, !tbaa !4
  br label %1018

ir_add_fusion_ranges.exit:                        ; preds = %._crit_edge.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ir_add_use_pos.exit431

1294:                                             ; preds = %1014
  %1295 = icmp eq i32 %1016, 1073741902
  br i1 %1295, label %1296, label %1304

1296:                                             ; preds = %1294
  %1297 = load ptr, ptr %0, align 8, !tbaa !29
  %1298 = getelementptr inbounds nuw %struct._ir_insn, ptr %1297, i64 %1011, i32 1
  %1299 = load i32, ptr %1298, align 8, !tbaa !32
  %1300 = trunc i32 %1299 to i8
  %1301 = load ptr, ptr %341, align 8, !tbaa !41
  %1302 = getelementptr inbounds [4 x i8], ptr %1301, i64 %.pre-phi
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 %indvars.iv546
  store i8 %1300, ptr %1303, align 1, !tbaa !32
  br label %1304

1304:                                             ; preds = %1296, %1294
  %.not362 = icmp eq i8 %1012, -1
  br i1 %.not362, label %ir_add_use_pos.exit431, label %1305

1305:                                             ; preds = %1304
  %1306 = load i32, ptr %31, align 8, !tbaa !38
  %1307 = sext i8 %1012 to i32
  %1308 = add nsw i32 %1307, 1
  %1309 = add i32 %1308, %1306
  %1310 = load ptr, ptr %36, align 8, !tbaa !42
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds ptr, ptr %1310, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !64
  %.not.i446 = icmp eq ptr %1313, null
  br i1 %.not.i446, label %1314, label %1344

1314:                                             ; preds = %1305
  %1315 = load ptr, ptr %37, align 8, !tbaa !73
  %1316 = load ptr, ptr %1315, align 8, !tbaa !44
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !46
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1316 to i64
  %1321 = sub i64 %1319, %1320
  %.not.i.i453 = icmp ult i64 %1321, 64
  br i1 %.not.i.i453, label %1324, label %1322, !prof !57

1322:                                             ; preds = %1314
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 64
  store ptr %1323, ptr %1315, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i454

1324:                                             ; preds = %1314
  %1325 = ptrtoint ptr %1315 to i64
  %1326 = sub i64 %1319, %1325
  %..i.i456 = call i64 @llvm.umax.i64(i64 %1326, i64 88)
  %1327 = call noalias ptr @_emalloc(i64 noundef %..i.i456) #17
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 88
  store ptr %1329, ptr %1327, align 8, !tbaa !44
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 %..i.i456
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  store ptr %1330, ptr %1331, align 8, !tbaa !46
  %1332 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  store ptr %1315, ptr %1332, align 8, !tbaa !47
  store ptr %1327, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i454

ir_arena_alloc.exit.i454:                         ; preds = %1324, %1322
  %.0.i.i455 = phi ptr [ %1316, %1322 ], [ %1328, %1324 ]
  store i8 0, ptr %.0.i.i455, align 8, !tbaa !87
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 1
  store i8 %1012, ptr %1333, align 1, !tbaa !88
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 2
  store i16 1, ptr %1334, align 2, !tbaa !89
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 4
  store i32 %1309, ptr %1335, align 4, !tbaa !32
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 8
  store i32 -1, ptr %1336, align 8, !tbaa !32
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 16
  store i32 %828, ptr %1337, align 8, !tbaa !66
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 12
  store i32 %829, ptr %1338, align 4, !tbaa !90
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 20
  store i32 %829, ptr %1339, align 4, !tbaa !91
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 24
  store ptr null, ptr %1340, align 8, !tbaa !92
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1341, i8 0, i64 16, i1 false)
  %1342 = load ptr, ptr %36, align 8, !tbaa !42
  %1343 = getelementptr inbounds ptr, ptr %1342, i64 %1311
  store ptr %.0.i.i455, ptr %1343, align 8, !tbaa !64
  br label %ir_add_use_pos.exit431

1344:                                             ; preds = %1305
  %1345 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1346 = load i32, ptr %1345, align 8, !tbaa !66
  %1347 = icmp slt i32 %829, %1346
  br i1 %1347, label %1348, label %1379, !prof !59

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %334, align 8, !tbaa !96
  %.not54.i447 = icmp eq ptr %1349, null
  br i1 %.not54.i447, label %1353, label %1350

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !97
  store ptr %1352, ptr %334, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58.i448

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %37, align 8, !tbaa !73
  %1355 = load ptr, ptr %1354, align 8, !tbaa !44
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !46
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %1355 to i64
  %1360 = sub i64 %1358, %1359
  %.not.i55.i450 = icmp ult i64 %1360, 16
  br i1 %.not.i55.i450, label %1363, label %1361, !prof !57

1361:                                             ; preds = %1353
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1362, ptr %1354, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58.i448

1363:                                             ; preds = %1353
  %1364 = ptrtoint ptr %1354 to i64
  %1365 = sub i64 %1358, %1364
  %..i57.i451 = call i64 @llvm.umax.i64(i64 %1365, i64 40)
  %1366 = call noalias ptr @_emalloc(i64 noundef %..i57.i451) #17
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  store ptr %1368, ptr %1366, align 8, !tbaa !44
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 %..i57.i451
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1369, ptr %1370, align 8, !tbaa !46
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store ptr %1354, ptr %1371, align 8, !tbaa !47
  store ptr %1366, ptr %37, align 8, !tbaa !73
  %.pre.i452 = load i32, ptr %1345, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58.i448

ir_arena_alloc.exit58.i448:                       ; preds = %1363, %1361, %1350
  %1372 = phi i32 [ %1346, %1350 ], [ %1346, %1361 ], [ %.pre.i452, %1363 ]
  %.0.i449 = phi ptr [ %1349, %1350 ], [ %1355, %1361 ], [ %1367, %1363 ]
  store i32 %1372, ptr %.0.i449, align 8, !tbaa !98
  %1373 = getelementptr inbounds nuw i8, ptr %1313, i64 20
  %1374 = load i32, ptr %1373, align 4, !tbaa !91
  %1375 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 4
  store i32 %1374, ptr %1375, align 4, !tbaa !99
  %1376 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1377 = load ptr, ptr %1376, align 8, !tbaa !92
  %1378 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 8
  store ptr %1377, ptr %1378, align 8, !tbaa !97
  store i32 %828, ptr %1345, align 8, !tbaa !66
  store i32 %829, ptr %1373, align 4, !tbaa !91
  store ptr %.0.i449, ptr %1376, align 8, !tbaa !92
  br label %ir_add_use_pos.exit431

1379:                                             ; preds = %1344
  %1380 = icmp eq i32 %829, %1346
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1379
  store i32 %828, ptr %1345, align 8, !tbaa !66
  br label %ir_add_use_pos.exit431

1382:                                             ; preds = %1379
  %1383 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1309, i32 noundef %828, i32 noundef %829)
  br label %ir_add_use_pos.exit431

1384:                                             ; preds = %839
  %.not358 = icmp eq i8 %841, -1
  br i1 %.not358, label %ir_add_use_pos.exit431, label %1385

1385:                                             ; preds = %1384
  %1386 = load i32, ptr %31, align 8, !tbaa !38
  %1387 = sext i8 %841 to i32
  %1388 = add nsw i32 %1387, 1
  %1389 = add i32 %1388, %1386
  %1390 = load ptr, ptr %36, align 8, !tbaa !42
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds ptr, ptr %1390, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !64
  %.not.i458 = icmp eq ptr %1393, null
  br i1 %.not.i458, label %1394, label %1424

1394:                                             ; preds = %1385
  %1395 = load ptr, ptr %37, align 8, !tbaa !73
  %1396 = load ptr, ptr %1395, align 8, !tbaa !44
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !46
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = ptrtoint ptr %1396 to i64
  %1401 = sub i64 %1399, %1400
  %.not.i.i465 = icmp ult i64 %1401, 64
  br i1 %.not.i.i465, label %1404, label %1402, !prof !57

1402:                                             ; preds = %1394
  %1403 = getelementptr inbounds nuw i8, ptr %1396, i64 64
  store ptr %1403, ptr %1395, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i466

1404:                                             ; preds = %1394
  %1405 = ptrtoint ptr %1395 to i64
  %1406 = sub i64 %1399, %1405
  %..i.i468 = call i64 @llvm.umax.i64(i64 %1406, i64 88)
  %1407 = call noalias ptr @_emalloc(i64 noundef %..i.i468) #17
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 88
  store ptr %1409, ptr %1407, align 8, !tbaa !44
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 %..i.i468
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr %1410, ptr %1411, align 8, !tbaa !46
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  store ptr %1395, ptr %1412, align 8, !tbaa !47
  store ptr %1407, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i466

ir_arena_alloc.exit.i466:                         ; preds = %1404, %1402
  %.0.i.i467 = phi ptr [ %1396, %1402 ], [ %1408, %1404 ]
  store i8 0, ptr %.0.i.i467, align 8, !tbaa !87
  %1413 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 1
  store i8 %841, ptr %1413, align 1, !tbaa !88
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 2
  store i16 1, ptr %1414, align 2, !tbaa !89
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 4
  store i32 %1389, ptr %1415, align 4, !tbaa !32
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 8
  store i32 -1, ptr %1416, align 8, !tbaa !32
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 16
  store i32 %828, ptr %1417, align 8, !tbaa !66
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 12
  store i32 %829, ptr %1418, align 4, !tbaa !90
  %1419 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 20
  store i32 %829, ptr %1419, align 4, !tbaa !91
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 24
  store ptr null, ptr %1420, align 8, !tbaa !92
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1421, i8 0, i64 16, i1 false)
  %1422 = load ptr, ptr %36, align 8, !tbaa !42
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 %1391
  store ptr %.0.i.i467, ptr %1423, align 8, !tbaa !64
  br label %ir_add_use_pos.exit431

1424:                                             ; preds = %1385
  %1425 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1426 = load i32, ptr %1425, align 8, !tbaa !66
  %1427 = icmp slt i32 %829, %1426
  br i1 %1427, label %1428, label %1459, !prof !59

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %334, align 8, !tbaa !96
  %.not54.i459 = icmp eq ptr %1429, null
  br i1 %.not54.i459, label %1433, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !97
  store ptr %1432, ptr %334, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58.i460

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %37, align 8, !tbaa !73
  %1435 = load ptr, ptr %1434, align 8, !tbaa !44
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !46
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = ptrtoint ptr %1435 to i64
  %1440 = sub i64 %1438, %1439
  %.not.i55.i462 = icmp ult i64 %1440, 16
  br i1 %.not.i55.i462, label %1443, label %1441, !prof !57

1441:                                             ; preds = %1433
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store ptr %1442, ptr %1434, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58.i460

1443:                                             ; preds = %1433
  %1444 = ptrtoint ptr %1434 to i64
  %1445 = sub i64 %1438, %1444
  %..i57.i463 = call i64 @llvm.umax.i64(i64 %1445, i64 40)
  %1446 = call noalias ptr @_emalloc(i64 noundef %..i57.i463) #17
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 40
  store ptr %1448, ptr %1446, align 8, !tbaa !44
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 %..i57.i463
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store ptr %1449, ptr %1450, align 8, !tbaa !46
  %1451 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  store ptr %1434, ptr %1451, align 8, !tbaa !47
  store ptr %1446, ptr %37, align 8, !tbaa !73
  %.pre.i464 = load i32, ptr %1425, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58.i460

ir_arena_alloc.exit58.i460:                       ; preds = %1443, %1441, %1430
  %1452 = phi i32 [ %1426, %1430 ], [ %1426, %1441 ], [ %.pre.i464, %1443 ]
  %.0.i461 = phi ptr [ %1429, %1430 ], [ %1435, %1441 ], [ %1447, %1443 ]
  store i32 %1452, ptr %.0.i461, align 8, !tbaa !98
  %1453 = getelementptr inbounds nuw i8, ptr %1393, i64 20
  %1454 = load i32, ptr %1453, align 4, !tbaa !91
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 4
  store i32 %1454, ptr %1455, align 4, !tbaa !99
  %1456 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !92
  %1458 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  store ptr %1457, ptr %1458, align 8, !tbaa !97
  store i32 %828, ptr %1425, align 8, !tbaa !66
  store i32 %829, ptr %1453, align 4, !tbaa !91
  store ptr %.0.i461, ptr %1456, align 8, !tbaa !92
  br label %ir_add_use_pos.exit431

1459:                                             ; preds = %1424
  %1460 = icmp eq i32 %829, %1426
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1459
  store i32 %828, ptr %1425, align 8, !tbaa !66
  br label %ir_add_use_pos.exit431

1462:                                             ; preds = %1459
  %1463 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1389, i32 noundef %828, i32 noundef %829)
  br label %ir_add_use_pos.exit431

ir_add_use_pos.exit431:                           ; preds = %.thread477, %1462, %1461, %ir_arena_alloc.exit58.i460, %ir_arena_alloc.exit.i466, %1382, %1381, %ir_arena_alloc.exit58.i448, %ir_arena_alloc.exit.i454, %.critedge.i429, %.critedge21.i430, %1384, %ir_add_fusion_ranges.exit, %1304, %1010
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %1464 = getelementptr inbounds nuw i8, ptr %.1313517, i64 4
  %1465 = load i16, ptr %824, align 2, !tbaa !32
  %1466 = zext i16 %1465 to i64
  %.not357.not = icmp samesign ult i64 %indvars.iv546, %1466
  br i1 %.not357.not, label %834, label %ir_add_use_pos.exit412

ir_add_use_pos.exit412:                           ; preds = %ir_add_use_pos.exit431, %ir_add_use_pos.exit, %509, %515, %519, %510, %.critedge.i410, %.critedge21.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1467 = load ptr, ptr %331, align 8, !tbaa !82
  %1468 = sext i32 %.1315522 to i64
  %1469 = getelementptr inbounds i32, ptr %1467, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !34
  %1471 = load i32, ptr %499, align 4, !tbaa !30
  %1472 = icmp sgt i32 %1470, %1471
  br i1 %1472, label %.lr.ph525, label %._crit_edge526

._crit_edge526:                                   ; preds = %ir_add_use_pos.exit412, %498
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, -1
  %1473 = and i64 %indvars.iv.next550, 4294967295
  %.not339 = icmp eq i64 %1473, 0
  br i1 %.not339, label %._crit_edge530, label %343

._crit_edge530:                                   ; preds = %._crit_edge526, %ir_compute_live_sets.exit
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1475 = load ptr, ptr %1474, align 8, !tbaa !102
  %.not340 = icmp eq ptr %1475, null
  br i1 %.not340, label %1608, label %.preheader

.preheader:                                       ; preds = %._crit_edge530
  %1476 = load i32, ptr %49, align 8, !tbaa !48
  %.not536 = icmp eq i32 %1476, 0
  br i1 %.not536, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1480

1480:                                             ; preds = %.lr.ph532, %ir_add_osr_entry_loads.exit
  %indvars.iv552 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next553, %ir_add_osr_entry_loads.exit ]
  %1481 = load ptr, ptr %1474, align 8, !tbaa !102
  %1482 = getelementptr inbounds nuw i32, ptr %1481, i64 %indvars.iv552
  %1483 = load i32, ptr %1482, align 4, !tbaa !34
  %1484 = load ptr, ptr %1477, align 8, !tbaa !28
  %1485 = zext i32 %1483 to i64
  %1486 = getelementptr inbounds nuw %struct._ir_block, ptr %1484, i64 %1485
  %1487 = load i32, ptr %46, align 4, !tbaa !27
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %1488 = trunc nuw i64 %indvars.iv.next553 to i32
  %1489 = add i32 %1487, %1488
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i32, ptr %53, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !34
  %.not67.i = icmp eq i32 %1492, 0
  br i1 %.not67.i, label %ir_add_osr_entry_loads.exit, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %1480
  %1493 = load ptr, ptr %1478, align 8, !tbaa !103
  %1494 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  br label %1495

1495:                                             ; preds = %1584, %.lr.ph.i470
  %.070.i = phi i32 [ %1492, %.lr.ph.i470 ], [ %1503, %1584 ]
  %.04869.i = phi i32 [ 0, %.lr.ph.i470 ], [ %.149.i, %1584 ]
  %.05068.i = phi ptr [ %1493, %.lr.ph.i470 ], [ %.151.i, %1584 ]
  %1496 = load ptr, ptr %6, align 8, !tbaa !49
  %1497 = zext i32 %.070.i to i64
  %1498 = getelementptr inbounds nuw i32, ptr %1496, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !34
  %1500 = add i32 %.070.i, -1
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i32, ptr %1496, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !34
  %1504 = load ptr, ptr %36, align 8, !tbaa !42
  %1505 = sext i32 %1499 to i64
  %1506 = getelementptr inbounds ptr, ptr %1504, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !64
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 40
  %1509 = load ptr, ptr %1508, align 8, !tbaa !80
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1511 = load i32, ptr %1510, align 4, !tbaa !78
  %1512 = icmp slt i32 %1511, 0
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1495
  %1514 = sub nsw i32 0, %1511
  br label %1519

1515:                                             ; preds = %1495
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1517 = load i32, ptr %1516, align 8, !tbaa !79
  %1518 = sdiv i32 %1517, 4
  br label %1519

1519:                                             ; preds = %1515, %1513
  %1520 = phi i32 [ %1514, %1513 ], [ %1518, %1515 ]
  %1521 = load i16, ptr %1509, align 8, !tbaa !74
  %.not57.i = icmp eq i16 %1521, 0
  %.pre.i471 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not57.i, label %1528, label %1522

1522:                                             ; preds = %1519
  %1523 = sext i32 %1520 to i64
  %1524 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i471, i64 %1523
  %1525 = zext i16 %1521 to i64
  %1526 = getelementptr inbounds nuw i32, ptr %1524, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !34
  br label %1528

1528:                                             ; preds = %1522, %1519
  %.047.i = phi i32 [ %1527, %1522 ], [ %1520, %1519 ]
  %1529 = sext i32 %.047.i to i64
  %1530 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i471, i64 %1529
  %1531 = load i8, ptr %1530, align 8, !tbaa !32
  %1532 = icmp eq i8 %1531, 63
  br i1 %1532, label %1584, label %1533

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %1479, align 8, !tbaa !104
  %.not58.i = icmp eq ptr %1534, null
  br i1 %.not58.i, label %.thread.i475, label %1535

1535:                                             ; preds = %1533
  %1536 = call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %.047.i) #18
  %1537 = icmp sgt i32 %1536, -1
  br i1 %1537, label %..thread_crit_edge.i, label %1538

..thread_crit_edge.i:                             ; preds = %1535
  %.pre77.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %.thread.i475

1538:                                             ; preds = %1535
  %.not59.i = icmp eq i32 %.04869.i, 0
  br i1 %.not59.i, label %1539, label %1565

1539:                                             ; preds = %1538
  %1540 = load i32, ptr %1486, align 4, !tbaa !60
  %1541 = and i32 %1540, -321
  %1542 = or disjoint i32 %1541, 256
  store i32 %1542, ptr %1486, align 4, !tbaa !60
  %1543 = load ptr, ptr %1478, align 8, !tbaa !103
  %.not60.i = icmp eq ptr %1543, null
  br i1 %.not60.i, label %.thread78.i, label %1548

.thread78.i:                                      ; preds = %1539
  %1544 = call noalias ptr @_emalloc_24() #18
  store ptr %1544, ptr %1478, align 8, !tbaa !103
  %1545 = call noalias ptr @_emalloc_64() #18
  store ptr %1545, ptr %1544, align 8, !tbaa !49
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store i32 16, ptr %1546, align 8, !tbaa !51
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store i32 1, ptr %1547, align 8, !tbaa !52
  br label %ir_array_set.exit64.i

1548:                                             ; preds = %1539
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.05068.i, i64 16
  %.pre73.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %.05068.i, i64 8
  %.pre75.i = load i32, ptr %.phi.trans.insert74.i, align 8, !tbaa !51
  %1549 = icmp ult i32 %.pre73.i, %.pre75.i
  %1550 = add i32 %.pre73.i, 1
  store i32 %1550, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br i1 %1549, label %ir_array_set.exit64.i, label %1551

1551:                                             ; preds = %1548
  call void @ir_array_grow(ptr noundef nonnull %.05068.i, i32 noundef %1550) #18
  br label %ir_array_set.exit64.i

ir_array_set.exit64.i:                            ; preds = %1551, %1548, %.thread78.i
  %1552 = phi ptr [ %1546, %.thread78.i ], [ %.phi.trans.insert74.i, %1548 ], [ %.phi.trans.insert74.i, %1551 ]
  %1553 = phi ptr [ %1547, %.thread78.i ], [ %.phi.trans.insert.i, %1548 ], [ %.phi.trans.insert.i, %1551 ]
  %.481.i = phi ptr [ %1544, %.thread78.i ], [ %.05068.i, %1548 ], [ %.05068.i, %1551 ]
  %1554 = phi i32 [ 0, %.thread78.i ], [ %.pre73.i, %1548 ], [ %.pre73.i, %1551 ]
  %1555 = load ptr, ptr %.481.i, align 8, !tbaa !49
  %1556 = zext i32 %1554 to i64
  %1557 = getelementptr inbounds nuw i32, ptr %1555, i64 %1556
  store i32 %1483, ptr %1557, align 4, !tbaa !34
  %1558 = load i32, ptr %1553, align 8, !tbaa !52
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1553, align 8, !tbaa !52
  %1560 = load i32, ptr %1552, align 8, !tbaa !51
  %.not.i61.i = icmp ult i32 %1558, %1560
  br i1 %.not.i61.i, label %ir_array_set.exit62.i, label %1561

1561:                                             ; preds = %ir_array_set.exit64.i
  call void @ir_array_grow(ptr noundef nonnull %.481.i, i32 noundef %1559) #18
  %.pre76.i = load ptr, ptr %.481.i, align 8, !tbaa !49
  br label %ir_array_set.exit62.i

ir_array_set.exit62.i:                            ; preds = %1561, %ir_array_set.exit64.i
  %1562 = phi ptr [ %1555, %ir_array_set.exit64.i ], [ %.pre76.i, %1561 ]
  %1563 = zext i32 %1558 to i64
  %1564 = getelementptr inbounds nuw i32, ptr %1562, i64 %1563
  store i32 0, ptr %1564, align 4, !tbaa !34
  br label %1565

1565:                                             ; preds = %ir_array_set.exit62.i, %1538
  %.353.i = phi ptr [ %.05068.i, %1538 ], [ %.481.i, %ir_array_set.exit62.i ]
  %1566 = getelementptr inbounds nuw i8, ptr %.353.i, i64 16
  %1567 = load i32, ptr %1566, align 8, !tbaa !52
  %1568 = add i32 %1567, 1
  store i32 %1568, ptr %1566, align 8, !tbaa !52
  %1569 = getelementptr inbounds nuw i8, ptr %.353.i, i64 8
  %1570 = load i32, ptr %1569, align 8, !tbaa !51
  %.not.i.i472 = icmp ult i32 %1567, %1570
  br i1 %.not.i.i472, label %1572, label %1571

1571:                                             ; preds = %1565
  call void @ir_array_grow(ptr noundef nonnull %.353.i, i32 noundef %1568) #18
  br label %1572

1572:                                             ; preds = %1571, %1565
  %1573 = load ptr, ptr %.353.i, align 8, !tbaa !49
  %1574 = zext i32 %1567 to i64
  %1575 = getelementptr inbounds nuw i32, ptr %1573, i64 %1574
  store i32 %.047.i, ptr %1575, align 4, !tbaa !34
  %1576 = add nsw i32 %.04869.i, 1
  br label %1584

.thread.i475:                                     ; preds = %..thread_crit_edge.i, %1533
  %1577 = phi ptr [ %.pre77.i, %..thread_crit_edge.i ], [ %.pre.i471, %1533 ]
  %1578 = load ptr, ptr @stderr, align 8, !tbaa !105
  %1579 = load i32, ptr %1494, align 4, !tbaa !30
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct._ir_insn, ptr %1577, i64 %1580, i32 1
  %1582 = load i32, ptr %1581, align 8, !tbaa !32
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1578, ptr noundef nonnull @.str, i32 noundef %1582, i32 noundef %1483, i32 noundef %1579, i32 noundef %.047.i) #19
  br label %1584

1584:                                             ; preds = %.thread.i475, %1572, %1528
  %.151.i = phi ptr [ %.05068.i, %.thread.i475 ], [ %.353.i, %1572 ], [ %.05068.i, %1528 ]
  %.149.i = phi i32 [ %.04869.i, %.thread.i475 ], [ %1576, %1572 ], [ %.04869.i, %1528 ]
  %.not.i473 = icmp eq i32 %1503, 0
  br i1 %.not.i473, label %._crit_edge.i474, label %1495

._crit_edge.i474:                                 ; preds = %1584
  %.not56.i = icmp eq i32 %.149.i, 0
  br i1 %.not56.i, label %ir_add_osr_entry_loads.exit, label %1585

1585:                                             ; preds = %._crit_edge.i474
  %1586 = load ptr, ptr %1478, align 8, !tbaa !103
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = load i32, ptr %1587, align 8, !tbaa !52
  %.neg.i = xor i32 %.149.i, -1
  %1589 = add i32 %1588, %.neg.i
  %1590 = load ptr, ptr %.151.i, align 8, !tbaa !49
  %1591 = zext i32 %1589 to i64
  %1592 = getelementptr inbounds nuw i32, ptr %1590, i64 %1591
  store i32 %.149.i, ptr %1592, align 4, !tbaa !34
  br label %ir_add_osr_entry_loads.exit

ir_add_osr_entry_loads.exit:                      ; preds = %1480, %._crit_edge.i474, %1585
  %1593 = load i32, ptr %49, align 8, !tbaa !48
  %1594 = zext i32 %1593 to i64
  %1595 = icmp samesign ult i64 %indvars.iv.next553, %1594
  br i1 %1595, label %1480, label %._crit_edge533

._crit_edge533:                                   ; preds = %ir_add_osr_entry_loads.exit, %.preheader
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1597 = load ptr, ptr %1596, align 8, !tbaa !103
  %.not341 = icmp eq ptr %1597, null
  br i1 %.not341, label %1608, label %1598

1598:                                             ; preds = %._crit_edge533
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = load i32, ptr %1599, align 8, !tbaa !52
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %1599, align 8, !tbaa !52
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1603 = load i32, ptr %1602, align 8, !tbaa !51
  %.not.i384 = icmp ult i32 %1600, %1603
  br i1 %.not.i384, label %ir_array_set.exit, label %1604

1604:                                             ; preds = %1598
  call void @ir_array_grow(ptr noundef nonnull %1597, i32 noundef %1601) #18
  br label %ir_array_set.exit

ir_array_set.exit:                                ; preds = %1598, %1604
  %1605 = load ptr, ptr %1597, align 8, !tbaa !49
  %1606 = zext i32 %1600 to i64
  %1607 = getelementptr inbounds nuw i32, ptr %1605, i64 %1606
  store i32 0, ptr %1607, align 4, !tbaa !34
  br label %1608

1608:                                             ; preds = %._crit_edge533, %ir_array_set.exit, %._crit_edge530
  %1609 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_efree(ptr noundef %1609) #18
  store ptr null, ptr %6, align 8, !tbaa !49
  store i32 0, ptr %55, align 8, !tbaa !51
  store i32 0, ptr %56, align 8, !tbaa !52
  call void @_efree(ptr noundef %53) #18
  call void @_efree(ptr noundef %325) #18
  br label %1610

1610:                                             ; preds = %1, %11, %1608
  %.0 = phi i32 [ 1, %1608 ], [ 0, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ir_get_target_constraints(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_add_fixed_live_range(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = sext i8 %1 to i32
  %8 = add nsw i32 %7, 1
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %46

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %.not.i = icmp ult i64 %23, 64
  br i1 %.not.i, label %26, label %24, !prof !57

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %25, ptr %17, align 8, !tbaa !44
  br label %ir_arena_alloc.exit

26:                                               ; preds = %15
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %21, %27
  %..i = tail call i64 @llvm.umax.i64(i64 %28, i64 88)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %31, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %17, ptr %34, align 8, !tbaa !47
  store ptr %29, ptr %16, align 8, !tbaa !73
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %24, %26
  %.0.i = phi ptr [ %18, %24 ], [ %30, %26 ]
  store i8 0, ptr %.0.i, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1, ptr %35, align 1, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 1, ptr %36, align 2, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %9, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 -1, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %2, ptr %39, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %3, ptr %40, align 4, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %3, ptr %41, align 4, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr null, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %10, align 8, !tbaa !42
  %45 = getelementptr inbounds ptr, ptr %44, i64 %12
  store ptr %.0.i, ptr %45, align 8, !tbaa !64
  br label %88

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = icmp slt i32 %3, %48
  br i1 %49, label %50, label %83, !prof !59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  store ptr %55, ptr %51, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %.not.i55 = icmp ult i64 %64, 16
  br i1 %.not.i55, label %67, label %65, !prof !57

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %66, ptr %58, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58

67:                                               ; preds = %56
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %62, %68
  %..i57 = tail call i64 @llvm.umax.i64(i64 %69, i64 40)
  %70 = tail call noalias ptr @_emalloc(i64 noundef %..i57) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %72, ptr %70, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %..i57
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %58, ptr %75, align 8, !tbaa !47
  store ptr %70, ptr %57, align 8, !tbaa !73
  %.pre = load i32, ptr %47, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58

ir_arena_alloc.exit58:                            ; preds = %67, %65, %53
  %76 = phi i32 [ %48, %53 ], [ %48, %65 ], [ %.pre, %67 ]
  %.0 = phi ptr [ %52, %53 ], [ %59, %65 ], [ %71, %67 ]
  store i32 %76, ptr %.0, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !97
  store i32 %2, ptr %47, align 8, !tbaa !66
  store i32 %3, ptr %77, align 4, !tbaa !91
  store ptr %.0, ptr %80, align 8, !tbaa !92
  br label %88

83:                                               ; preds = %46
  %84 = icmp eq i32 %3, %48
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i32 %2, ptr %47, align 8, !tbaa !66
  br label %88

86:                                               ; preds = %83
  %87 = tail call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, i32 noundef %3)
  br label %88

88:                                               ; preds = %ir_arena_alloc.exit58, %86, %85, %ir_arena_alloc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ir_add_live_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %41

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i, label %21, label %19, !prof !57

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %20, ptr %12, align 8, !tbaa !44
  br label %ir_new_live_range.exit

21:                                               ; preds = %10
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %16, %22
  %..i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 88)
  %24 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %26, ptr %24, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %12, ptr %29, align 8, !tbaa !47
  store ptr %24, ptr %11, align 8, !tbaa !73
  br label %ir_new_live_range.exit

ir_new_live_range.exit:                           ; preds = %19, %21
  %.0.i.i = phi ptr [ %13, %19 ], [ %25, %21 ]
  store i8 0, ptr %.0.i.i, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 -1, ptr %30, align 1, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %31, align 2, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %1, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 -1, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %2, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %3, ptr %35, align 4, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %3, ptr %36, align 4, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr null, ptr %37, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds ptr, ptr %39, i64 %7
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !64
  br label %.critedge

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !98
  %.not98 = icmp slt i32 %3, %43
  br i1 %.not98, label %105, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %.not100166 = icmp slt i32 %45, %2
  br i1 %.not100166, label %.lr.ph168, label %.preheader._crit_edge

.preheader:                                       ; preds = %74
  %46 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %.not100 = icmp slt i32 %47, %2
  br i1 %.not100, label %.lr.ph168, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa161 = phi i32 [ %43, %.preheader.preheader ], [ %75, %.preheader ]
  %.186.lcssa = phi ptr [ %42, %.preheader.preheader ], [ %73, %.preheader ]
  %.lcssa155 = phi i32 [ %45, %.preheader.preheader ], [ %47, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 4
  %49 = icmp slt i32 %2, %.lcssa161
  br i1 %49, label %50, label %51

50:                                               ; preds = %.preheader._crit_edge
  store i32 %2, ptr %.186.lcssa, align 8, !tbaa !98
  br label %51

51:                                               ; preds = %50, %.preheader._crit_edge
  %52 = icmp sgt i32 %3, %.lcssa155
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  store i32 %3, ptr %48, align 4, !tbaa !99
  %.not104126 = icmp eq ptr %55, null
  br i1 %.not104126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %57

57:                                               ; preds = %.lr.ph, %65
  %58 = phi i32 [ %3, %.lr.ph ], [ %66, %65 ]
  %.0127 = phi ptr [ %55, %.lr.ph ], [ %70, %65 ]
  %59 = load i32, ptr %.0127, align 8, !tbaa !98
  %.not105.not = icmp slt i32 %58, %59
  br i1 %.not105.not, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0127, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %63 = icmp sgt i32 %62, %58
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %62, ptr %48, align 4, !tbaa !99
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %62, %64 ], [ %58, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  store ptr %68, ptr %54, align 8, !tbaa !97
  %69 = load ptr, ptr %56, align 8, !tbaa !96
  store ptr %69, ptr %67, align 8, !tbaa !97
  store ptr %.0127, ptr %56, align 8, !tbaa !96
  %70 = load ptr, ptr %54, align 8, !tbaa !97
  %.not104 = icmp eq ptr %70, null
  br i1 %.not104, label %.loopexit, label %57

.loopexit:                                        ; preds = %65, %53
  %.ph = phi i32 [ %3, %53 ], [ %66, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.ph, ptr %71, align 4, !tbaa !90
  br label %.critedge

.lr.ph168:                                        ; preds = %.preheader.preheader, %.preheader
  %.186167 = phi ptr [ %73, %.preheader ], [ %42, %.preheader.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.186167, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %.critedge107, label %74

74:                                               ; preds = %.lr.ph168
  %75 = load i32, ptr %73, align 8, !tbaa !98
  %.not102 = icmp slt i32 %3, %75
  br i1 %.not102, label %.critedge2, label %.preheader

.critedge107:                                     ; preds = %.lr.ph168
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %76, align 4, !tbaa !90
  br label %.critedge2

.critedge2:                                       ; preds = %74, %.critedge107
  %77 = getelementptr inbounds nuw i8, ptr %.186167, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %.not103 = icmp eq ptr %79, null
  br i1 %.not103, label %83, label %80

80:                                               ; preds = %.critedge2
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  store ptr %82, ptr %78, align 8, !tbaa !96
  br label %ir_arena_alloc.exit

83:                                               ; preds = %.critedge2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %.not.i = icmp ult i64 %91, 16
  br i1 %.not.i, label %94, label %92, !prof !57

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %93, ptr %85, align 8, !tbaa !44
  br label %ir_arena_alloc.exit

94:                                               ; preds = %83
  %95 = ptrtoint ptr %85 to i64
  %96 = sub i64 %89, %95
  %..i = tail call i64 @llvm.umax.i64(i64 %96, i64 40)
  %97 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %99, ptr %97, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %..i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %85, ptr %102, align 8, !tbaa !47
  store ptr %97, ptr %84, align 8, !tbaa !73
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %94, %92, %80
  %.084 = phi ptr [ %79, %80 ], [ %86, %92 ], [ %98, %94 ]
  store ptr %.084, ptr %77, align 8, !tbaa !97
  store i32 %2, ptr %.084, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %.084, i64 4
  store i32 %3, ptr %103, align 4, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  store ptr %73, ptr %104, align 8, !tbaa !97
  br label %.critedge

105:                                              ; preds = %41
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %.not99 = icmp eq ptr %107, null
  br i1 %.not99, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  store ptr %110, ptr %106, align 8, !tbaa !96
  br label %ir_arena_alloc.exit111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %.not.i108 = icmp ult i64 %119, 16
  br i1 %.not.i108, label %122, label %120, !prof !57

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %121, ptr %113, align 8, !tbaa !44
  br label %ir_arena_alloc.exit111

122:                                              ; preds = %111
  %123 = ptrtoint ptr %113 to i64
  %124 = sub i64 %117, %123
  %..i110 = tail call i64 @llvm.umax.i64(i64 %124, i64 40)
  %125 = tail call noalias ptr @_emalloc(i64 noundef %..i110) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr %127, ptr %125, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %..i110
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %113, ptr %130, align 8, !tbaa !47
  store ptr %125, ptr %112, align 8, !tbaa !73
  %.pre = load i32, ptr %42, align 8, !tbaa !98
  br label %ir_arena_alloc.exit111

ir_arena_alloc.exit111:                           ; preds = %122, %120, %108
  %131 = phi i32 [ %43, %108 ], [ %43, %120 ], [ %.pre, %122 ]
  %.1 = phi ptr [ %107, %108 ], [ %114, %120 ], [ %126, %122 ]
  store i32 %131, ptr %.1, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !99
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !99
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !97
  store i32 %2, ptr %42, align 8, !tbaa !98
  store i32 %3, ptr %132, align 4, !tbaa !99
  store ptr %.1, ptr %135, align 8, !tbaa !97
  br label %.critedge

.critedge:                                        ; preds = %57, %ir_arena_alloc.exit, %.loopexit, %51, %ir_arena_alloc.exit111, %ir_new_live_range.exit
  %.087 = phi ptr [ %9, %ir_arena_alloc.exit111 ], [ %.0.i.i, %ir_new_live_range.exit ], [ %9, %51 ], [ %9, %.loopexit ], [ %9, %ir_arena_alloc.exit ], [ %9, %57 ]
  ret ptr %.087
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_coalesce(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #17
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = add i32 %7, 64
  %9 = lshr i32 %8, 6
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias ptr @_ecalloc(i64 noundef %10, i64 noundef 8) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %.not477 = icmp eq i32 %14, 0
  br i1 %.not477, label %._crit_edge, label %.lr.ph482

.lr.ph482:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %18

18:                                               ; preds = %.lr.ph482, %.loopexit445
  %.0480 = phi i32 [ 1, %.lr.ph482 ], [ %76, %.loopexit445 ]
  %.0315479 = phi i32 [ 0, %.lr.ph482 ], [ %.3, %.loopexit445 ]
  %.pn390478 = phi ptr [ %13, %.lr.ph482 ], [ %.0334481, %.loopexit445 ]
  %.0334481 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 52
  %19 = load i32, ptr %.0334481, align 4, !tbaa !60
  %20 = and i32 %19, 1024
  %.not388 = icmp eq i32 %20, 0
  br i1 %.not388, label %.loopexit445, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %.loopexit445

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 56
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %.not389473 = icmp eq i32 %32, 0
  br i1 %.not389473, label %.loopexit445, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %33 = load ptr, ptr %16, align 8, !tbaa !55
  %34 = load i32, ptr %30, align 4, !tbaa !56
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %.lr.ph, %73
  %.0314475 = phi i32 [ %32, %.lr.ph ], [ %75, %73 ]
  %.0324474 = phi ptr [ %36, %.lr.ph ], [ %74, %73 ]
  %39 = load i32, ptr %.0324474, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 8, !tbaa !32
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %.preheader444, label %73

.preheader444:                                    ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 72
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = zext nneg i32 %23 to i64
  br label %48

48:                                               ; preds = %.preheader444, %71
  %indvars.iv = phi i64 [ %47, %.preheader444 ], [ %indvars.iv.next, %71 ]
  %.1316 = phi i32 [ %.0315479, %.preheader444 ], [ %.2, %71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %49 = trunc nuw nsw i64 %indvars.iv.next to i32
  %50 = add i32 %46, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %44, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %11, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !107
  %58 = and i32 %53, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %57
  %.not437 = icmp eq i64 %61, 0
  br i1 %.not437, label %62, label %71

62:                                               ; preds = %48
  %63 = or i64 %60, %57
  store i64 %63, ptr %56, align 8, !tbaa !107
  %64 = zext i32 %.1316 to i64
  %65 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %64
  store i32 %53, ptr %65, align 4, !tbaa !108
  %66 = zext i32 %53 to i64
  %67 = getelementptr inbounds nuw %struct._ir_block, ptr %13, i64 %66, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !111
  %70 = add i32 %.1316, 1
  br label %71

71:                                               ; preds = %48, %62
  %.2 = phi i32 [ %.1316, %48 ], [ %70, %62 ]
  %72 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %72, label %48, label %.loopexit445

73:                                               ; preds = %38
  %74 = getelementptr inbounds nuw i8, ptr %.0324474, i64 4
  %75 = add i32 %.0314475, -1
  %.not389 = icmp eq i32 %75, 0
  br i1 %.not389, label %.loopexit445, label %38

.loopexit445:                                     ; preds = %73, %71, %25, %18, %21
  %.3 = phi i32 [ %.0315479, %21 ], [ %.0315479, %18 ], [ %.0315479, %25 ], [ %.2, %71 ], [ %.0315479, %73 ]
  %76 = add i32 %.0480, 1
  %.not = icmp ugt i32 %76, %14
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.loopexit445, %1
  %.0315.lcssa = phi i32 [ 0, %1 ], [ %.3, %.loopexit445 ]
  tail call void @_efree(ptr noundef %11) #18
  %77 = zext i32 %.0315.lcssa to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %77, i64 noundef 8, ptr noundef nonnull @ir_block_cmp) #18
  %.not358492 = icmp eq i32 %.0315.lcssa, 0
  br i1 %.not358492, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = getelementptr i8, ptr %0, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %85

.loopexit443:                                     ; preds = %ir_add_phi_move.exit, %ir_phi_input_number.exit
  %.1329.lcssa = phi i1 [ %.0328493, %ir_phi_input_number.exit ], [ %.8, %ir_add_phi_move.exit ]
  %.not358.wide = icmp eq i64 %86, 0
  br i1 %.not358.wide, label %._crit_edge497, label %85

85:                                               ; preds = %.lr.ph496, %.loopexit443
  %indvars.iv548 = phi i64 [ %77, %.lr.ph496 ], [ %86, %.loopexit443 ]
  %.0328493 = phi i1 [ false, %.lr.ph496 ], [ %.1329.lcssa, %.loopexit443 ]
  %86 = add nsw i64 %indvars.iv548, -1
  %87 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !108
  %89 = load ptr, ptr %12, align 8, !tbaa !28
  %90 = zext i32 %88 to i64
  %91 = load ptr, ptr %78, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct._ir_block, ptr %89, i64 %90, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !72
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._ir_block, ptr %89, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !61
  %.not519 = icmp eq i32 %100, 0
  br i1 %.not519, label %ir_phi_input_number.exit, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %91, i64 %103
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %110
  %.0.i484 = phi ptr [ %111, %110 ], [ %104, %.lr.ph486.preheader ]
  %.09.i483 = phi i32 [ %112, %110 ], [ 0, %.lr.ph486.preheader ]
  %105 = load i32, ptr %.0.i484, align 4, !tbaa !34
  %106 = icmp eq i32 %105, %88
  br i1 %106, label %107, label %110

107:                                              ; preds = %.lr.ph486
  %108 = add i32 %.09.i483, 2
  %109 = sext i32 %108 to i64
  br label %ir_phi_input_number.exit

110:                                              ; preds = %.lr.ph486
  %111 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 4
  %112 = add nuw i32 %.09.i483, 1
  %exitcond.not = icmp eq i32 %112, %100
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph486

ir_phi_input_number.exit:                         ; preds = %110, %85, %107
  %.010.i = phi i64 [ %109, %107 ], [ 0, %85 ], [ 0, %110 ]
  %113 = load ptr, ptr %79, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct._ir_use_list, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %.not520 = icmp eq i32 %119, 0
  br i1 %.not520, label %.loopexit443, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %ir_phi_input_number.exit
  %120 = load ptr, ptr %80, align 8, !tbaa !55
  %121 = load i32, ptr %117, align 4, !tbaa !56
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %ir_add_phi_move.exit
  %.1325489 = phi ptr [ %247, %ir_add_phi_move.exit ], [ %123, %.lr.ph490.preheader ]
  %.0327488 = phi i32 [ %246, %ir_add_phi_move.exit ], [ 0, %.lr.ph490.preheader ]
  %.1329487 = phi i1 [ %.8, %ir_add_phi_move.exit ], [ %.0328493, %.lr.ph490.preheader ]
  %124 = load i32, ptr %.1325489, align 4, !tbaa !34
  %125 = load ptr, ptr %0, align 8, !tbaa !29
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct._ir_insn, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 8, !tbaa !32
  %129 = icmp eq i8 %128, 59
  br i1 %129, label %130, label %ir_add_phi_move.exit

130:                                              ; preds = %.lr.ph490
  %131 = getelementptr inbounds i32, ptr %127, i64 %.010.i
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %232

134:                                              ; preds = %130
  %135 = load ptr, ptr %81, align 8, !tbaa !39
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %.not377 = icmp eq i32 %138, 0
  br i1 %.not377, label %.thread435, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i32, ptr %135, i64 %126
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %ir_add_phi_move.exit, label %143

143:                                              ; preds = %139
  %.val = load ptr, ptr %82, align 8, !tbaa !42
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %.val, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %.val, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %.outer670

.outer670:                                        ; preds = %165, %143
  %.012.i.i.ph = phi ptr [ %167, %165 ], [ %150, %143 ]
  %.0.i.i.ph = phi ptr [ %.0.i.i, %165 ], [ %151, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !99
  br label %154

154:                                              ; preds = %.outer670, %162
  %.0.i.i = phi ptr [ %164, %162 ], [ %.0.i.i.ph, %.outer670 ]
  %155 = load i32, ptr %.0.i.i, align 8, !tbaa !98
  %156 = icmp slt i32 %155, %153
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %.012.i.i.ph, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !99
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %ir_vregs_overlap.exit, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %.not19.i.i = icmp eq ptr %164, null
  br i1 %.not19.i.i, label %ir_vregs_overlap.exit.thread, label %154

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %ir_vregs_overlap.exit.thread, label %.outer670

ir_vregs_overlap.exit:                            ; preds = %157
  %..i.i = tail call i32 @llvm.smax.i32(i32 %158, i32 %155)
  %.not378 = icmp eq i32 %..i.i, 0
  br i1 %.not378, label %ir_vregs_overlap.exit.thread, label %168

ir_vregs_overlap.exit.thread:                     ; preds = %162, %165, %ir_vregs_overlap.exit
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %141, i32 noundef %132, i32 noundef %124)
  br label %ir_add_phi_move.exit

168:                                              ; preds = %ir_vregs_overlap.exit
  %169 = load ptr, ptr %83, align 8, !tbaa !4
  %.not379 = icmp eq ptr %169, null
  br i1 %.not379, label %.thread431, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %136
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = and i32 %172, 134217728
  %.not380 = icmp eq i32 %173, 0
  br i1 %.not380, label %.thread431, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct._ir_insn, ptr %125, i64 %136
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !32
  %178 = icmp eq i32 %177, %124
  br i1 %178, label %179, label %.thread431

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %.not381 = icmp eq i32 %181, %124
  br i1 %.not381, label %.thread431, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !77
  %187 = and i8 %186, 4
  %.not382 = icmp eq i8 %187, 0
  br i1 %.not382, label %.thread431, label %.preheader442

.preheader442:                                    ; preds = %182
  %188 = shl nsw i32 %132, 2
  %189 = or disjoint i32 %188, 1
  br label %190

190:                                              ; preds = %.preheader442, %194
  %.0322 = phi ptr [ %196, %194 ], [ %151, %.preheader442 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !99
  %193 = icmp eq i32 %192, %189
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.0322, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !97
  %.not383 = icmp eq ptr %196, null
  br i1 %.not383, label %.thread431, label %190

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  store i32 %188, ptr %198, align 4, !tbaa !99
  %199 = getelementptr inbounds nuw i8, ptr %.0322, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %.not385 = icmp eq ptr %200, null
  br i1 %.not385, label %201, label %.preheader667

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %188, ptr %202, align 4, !tbaa !90
  br label %.preheader667

.preheader667:                                    ; preds = %201, %197
  br label %.outer668

.outer668:                                        ; preds = %.preheader667, %216
  %.012.i.i394.ph = phi ptr [ %150, %.preheader667 ], [ %218, %216 ]
  %.0.i.i395.ph = phi ptr [ %151, %.preheader667 ], [ %.0.i.i395, %216 ]
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i394.ph, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !99
  br label %205

205:                                              ; preds = %.outer668, %213
  %.0.i.i395 = phi ptr [ %215, %213 ], [ %.0.i.i395.ph, %.outer668 ]
  %206 = load i32, ptr %.0.i.i395, align 8, !tbaa !98
  %207 = icmp slt i32 %206, %204
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load i32, ptr %.012.i.i394.ph, align 8, !tbaa !98
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i395, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !99
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %ir_vregs_overlap.exit402, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i395, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !97
  %.not19.i.i400 = icmp eq ptr %215, null
  br i1 %.not19.i.i400, label %ir_vregs_overlap.exit402.thread, label %205

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i394.ph, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !97
  %.not.i.i396 = icmp eq ptr %218, null
  br i1 %.not.i.i396, label %ir_vregs_overlap.exit402.thread, label %.outer668

ir_vregs_overlap.exit402:                         ; preds = %208
  %..i.i401 = tail call i32 @llvm.smax.i32(i32 %209, i32 %206)
  %.not386 = icmp eq i32 %..i.i401, 0
  br i1 %.not386, label %ir_vregs_overlap.exit402.thread, label %219

219:                                              ; preds = %ir_vregs_overlap.exit402
  store i32 %189, ptr %198, align 4, !tbaa !99
  br i1 %.not385, label %220, label %.thread431

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %189, ptr %221, align 4, !tbaa !90
  br label %.thread431

ir_vregs_overlap.exit402.thread:                  ; preds = %213, %216, %ir_vregs_overlap.exit402
  tail call fastcc void @ir_swap_operands(ptr noundef %0, i32 noundef %132, ptr noundef nonnull %175)
  tail call fastcc void @ir_vregs_coalesce(ptr noundef %0, i32 noundef %138, i32 noundef %141, i32 noundef %132, i32 noundef %124)
  br label %ir_add_phi_move.exit

.thread431:                                       ; preds = %194, %168, %170, %182, %179, %174, %220, %219
  %222 = load i32, ptr %137, align 4, !tbaa !34
  %223 = load i32, ptr %140, align 4, !tbaa !34
  %.not.i = icmp eq i32 %222, %223
  br i1 %.not.i, label %ir_add_phi_move.exit, label %224

224:                                              ; preds = %.thread431
  %225 = load ptr, ptr %12, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %struct._ir_block, ptr %225, i64 %90
  %227 = load i32, ptr %226, align 4, !tbaa !60
  %228 = and i32 %227, -97
  %229 = or disjoint i32 %228, 32
  store i32 %229, ptr %226, align 4, !tbaa !60
  %230 = load i32, ptr %84, align 4, !tbaa !40
  %231 = or i32 %230, 33554432
  store i32 %231, ptr %84, align 4, !tbaa !40
  br label %ir_add_phi_move.exit

232:                                              ; preds = %130
  %233 = icmp slt i32 %132, 0
  br i1 %233, label %238, label %..thread435_crit_edge

..thread435_crit_edge:                            ; preds = %232
  %.pre = load ptr, ptr %81, align 8, !tbaa !39
  %.pre562 = zext nneg i32 %132 to i64
  %.phi.trans.insert569 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.pre562
  %.pre570 = load i32, ptr %.phi.trans.insert569, align 4, !tbaa !34
  br label %.thread435

.thread435:                                       ; preds = %..thread435_crit_edge, %134
  %234 = phi i32 [ %.pre570, %..thread435_crit_edge ], [ 0, %134 ]
  %235 = phi ptr [ %.pre, %..thread435_crit_edge ], [ %135, %134 ]
  %236 = getelementptr inbounds i32, ptr %235, i64 %126
  %237 = load i32, ptr %236, align 4, !tbaa !34
  %.not.i403 = icmp eq i32 %234, %237
  br i1 %.not.i403, label %ir_add_phi_move.exit, label %238

238:                                              ; preds = %.thread435, %232
  %239 = load ptr, ptr %12, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct._ir_block, ptr %239, i64 %90
  %241 = load i32, ptr %240, align 4, !tbaa !60
  %242 = and i32 %241, -97
  %243 = or disjoint i32 %242, 32
  store i32 %243, ptr %240, align 4, !tbaa !60
  %244 = load i32, ptr %84, align 4, !tbaa !40
  %245 = or i32 %244, 33554432
  store i32 %245, ptr %84, align 4, !tbaa !40
  br label %ir_add_phi_move.exit

ir_add_phi_move.exit:                             ; preds = %238, %.thread435, %224, %.thread431, %ir_vregs_overlap.exit402.thread, %ir_vregs_overlap.exit.thread, %139, %.lr.ph490
  %.8 = phi i1 [ %.1329487, %.lr.ph490 ], [ true, %ir_vregs_overlap.exit402.thread ], [ %.1329487, %139 ], [ true, %ir_vregs_overlap.exit.thread ], [ %.1329487, %.thread431 ], [ %.1329487, %224 ], [ %.1329487, %.thread435 ], [ %.1329487, %238 ]
  %246 = add nuw i32 %.0327488, 1
  %247 = getelementptr inbounds nuw i8, ptr %.1325489, i64 4
  %exitcond547.not = icmp eq i32 %246, %119
  br i1 %exitcond547.not, label %.loopexit443, label %.lr.ph490

._crit_edge497:                                   ; preds = %.loopexit443, %._crit_edge
  %.0328.lcssa = phi i1 [ false, %._crit_edge ], [ %.1329.lcssa, %.loopexit443 ]
  tail call void @_efree(ptr noundef %6) #18
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %249 = load i32, ptr %248, align 8, !tbaa !38
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph29.i, label %ir_hint_propagation.exit

.lr.ph29.i:                                       ; preds = %._crit_edge497
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %253 = getelementptr i8, ptr %0, i64 144
  %254 = zext nneg i32 %249 to i64
  br label %255

255:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %254, %.lr.ph29.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %256 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv.i
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %.not.i405 = icmp eq ptr %257, null
  br i1 %.not.i405, label %.loopexit.i, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !89
  %261 = and i16 %260, 12
  %262 = icmp eq i16 %261, 12
  br i1 %262, label %263, label %.loopexit.i

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %.01924.i = load ptr, ptr %264, align 8, !tbaa !112
  %.not2225.i = icmp eq ptr %.01924.i, null
  br i1 %.not2225.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %ir_add_hint.exit.i
  %.01927.i = phi ptr [ %.019.i, %ir_add_hint.exit.i ], [ %.01924.i, %263 ]
  %.026.i = phi ptr [ %.1.i, %ir_add_hint.exit.i ], [ null, %263 ]
  %265 = load i16, ptr %.01927.i, align 8, !tbaa !74
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %.lr.ph.i
  %268 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !78
  %270 = icmp sgt i32 %269, 0
  %spec.select.i = select i1 %270, ptr %.01927.i, ptr %.026.i
  br label %ir_add_hint.exit.i

271:                                              ; preds = %.lr.ph.i
  %272 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 2
  %273 = load i8, ptr %272, align 2, !tbaa !76
  %274 = icmp ne i8 %273, -1
  %275 = icmp ne ptr %.026.i, null
  %or.cond.i = select i1 %274, i1 %275, i1 false
  br i1 %or.cond.i, label %276, label %ir_add_hint.exit.i

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !78
  %279 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !79
  %.val.i = load ptr, ptr %253, align 8, !tbaa !39
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds i32, ptr %.val.i, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !34
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %252, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !89
  %289 = and i16 %288, 4
  %.not.i.i406 = icmp eq i16 %289, 0
  br i1 %.not.i.i406, label %290, label %ir_add_hint.exit.i

290:                                              ; preds = %276
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %.01.i.i = load ptr, ptr %291, align 8, !tbaa !112
  %.not122.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not122.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290, %302
  %292 = phi i16 [ %303, %302 ], [ %288, %290 ]
  %.03.i.i = phi ptr [ %.0.i.i407, %302 ], [ %.01.i.i, %290 ]
  %293 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !79
  %295 = icmp eq i32 %294, %280
  br i1 %295, label %296, label %302

296:                                              ; preds = %.lr.ph.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !76
  %299 = icmp eq i8 %298, -1
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  store i8 %273, ptr %297, align 2, !tbaa !76
  %301 = or i16 %292, 4
  store i16 %301, ptr %287, align 2, !tbaa !89
  br label %302

302:                                              ; preds = %300, %296, %.lr.ph.i.i
  %303 = phi i16 [ %292, %296 ], [ %301, %300 ], [ %292, %.lr.ph.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %.0.i.i407 = load ptr, ptr %304, align 8, !tbaa !112
  %.not12.i.i = icmp eq ptr %.0.i.i407, null
  br i1 %.not12.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

ir_add_hint.exit.i:                               ; preds = %302, %290, %276, %271, %267
  %.1.i = phi ptr [ %.026.i, %271 ], [ %spec.select.i, %267 ], [ null, %276 ], [ null, %290 ], [ null, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 16
  %.019.i = load ptr, ptr %305, align 8, !tbaa !112
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %ir_add_hint.exit.i, %263, %258, %255
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %306 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %306, label %255, label %ir_hint_propagation.exit

ir_hint_propagation.exit:                         ; preds = %.loopexit.i, %._crit_edge497
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %.not359 = icmp eq ptr %308, null
  br i1 %.not359, label %.loopexit, label %.preheader441

.preheader441:                                    ; preds = %ir_hint_propagation.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !26
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %.lr.ph505, label %.loopexit

.lr.ph505:                                        ; preds = %.preheader441
  %312 = getelementptr i8, ptr %0, i64 208
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %316

316:                                              ; preds = %.lr.ph505, %ir_try_swap_operands.exit
  %indvars.iv550 = phi i64 [ 1, %.lr.ph505 ], [ %indvars.iv.next551, %ir_try_swap_operands.exit ]
  %.pn = phi ptr [ %308, %.lr.ph505 ], [ %.0318504, %ir_try_swap_operands.exit ]
  %.10501 = phi i1 [ %.0328.lcssa, %.lr.ph505 ], [ %.11, %ir_try_swap_operands.exit ]
  %.0318504 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %317 = load i32, ptr %.0318504, align 4, !tbaa !34
  %318 = and i32 %317, 201326592
  %.not367 = icmp eq i32 %318, 0
  br i1 %.not367, label %ir_try_swap_operands.exit, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %0, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct._ir_insn, ptr %320, i64 %indvars.iv550
  %322 = and i32 %317, 134217728
  %.not368 = icmp eq i32 %322, 0
  br i1 %.not368, label %498, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %312, align 8, !tbaa !42
  %325 = load ptr, ptr %313, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv550
  %327 = load i32, ptr %326, align 4, !tbaa !34
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %324, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !80
  %.not374 = icmp eq ptr %332, null
  br i1 %.not374, label %ir_try_swap_operands.exit, label %333

333:                                              ; preds = %323
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !77
  %336 = and i8 %335, 4
  %.not375 = icmp eq i8 %336, 0
  br i1 %.not375, label %ir_try_swap_operands.exit, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !32
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %ir_try_swap_operands.exit

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !32
  %344 = icmp slt i32 %343, 1
  %.not376 = icmp eq i32 %343, %339
  %or.cond = or i1 %344, %.not376
  br i1 %or.cond, label %ir_try_swap_operands.exit, label %345

345:                                              ; preds = %341
  %346 = zext nneg i32 %343 to i64
  %347 = getelementptr inbounds nuw i32, ptr %325, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !34
  %.not.i408 = icmp eq i32 %348, 0
  %.not67.i = icmp eq i32 %348, %327
  %or.cond609 = or i1 %.not.i408, %.not67.i
  br i1 %or.cond609, label %400, label %349

349:                                              ; preds = %345
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %324, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %330, i64 16
  br label %.outer643

.outer643:                                        ; preds = %368, %349
  %.012.i.i.i.ph = phi ptr [ %370, %368 ], [ %353, %349 ]
  %.0.i.i.i.ph = phi ptr [ %.0.i.i.i, %368 ], [ %354, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !99
  br label %357

357:                                              ; preds = %.outer643, %365
  %.0.i.i.i = phi ptr [ %367, %365 ], [ %.0.i.i.i.ph, %.outer643 ]
  %358 = load i32, ptr %.0.i.i.i, align 8, !tbaa !98
  %359 = icmp slt i32 %358, %356
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %361 = load i32, ptr %.012.i.i.i.ph, align 8, !tbaa !98
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !99
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %ir_vregs_overlap.exit.i, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %.not19.i.i.i = icmp eq ptr %367, null
  br i1 %.not19.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %357

368:                                              ; preds = %357
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %.outer643

ir_vregs_overlap.exit.i:                          ; preds = %360
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %361, i32 %358)
  %.not68.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not68.i, label %ir_vregs_overlap.exit.thread.i, label %400

ir_vregs_overlap.exit.thread.i:                   ; preds = %365, %368, %ir_vregs_overlap.exit.i
  %371 = sext i32 %348 to i64
  %372 = getelementptr inbounds ptr, ptr %324, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !64
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %.0221.i.i = load ptr, ptr %374, align 8, !tbaa !112
  %.not2.i.i = icmp eq ptr %.0221.i.i, null
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %ir_vregs_overlap.exit.thread.i, %380
  %.0224.i.i = phi ptr [ %.022.i.i, %380 ], [ %.0221.i.i, %ir_vregs_overlap.exit.thread.i ]
  %.0213.i.i = phi i8 [ %spec.select.i.i, %380 ], [ -1, %ir_vregs_overlap.exit.thread.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !79
  %377 = sdiv i32 %376, 4
  %378 = zext i32 %377 to i64
  %379 = icmp eq i64 %indvars.iv550, %378
  br i1 %379, label %._crit_edge.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i409
  %381 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 2
  %382 = load i8, ptr %381, align 2, !tbaa !76
  %.not25.i.i = icmp eq i8 %382, -1
  %spec.select.i.i = select i1 %.not25.i.i, i8 %.0213.i.i, i8 %382
  %383 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 16
  %.022.i.i = load ptr, ptr %383, align 8, !tbaa !112
  %.not.i.i410 = icmp eq ptr %.022.i.i, null
  br i1 %.not.i.i410, label %._crit_edge.i.i, label %.lr.ph.i.i409

._crit_edge.i.i:                                  ; preds = %380, %.lr.ph.i.i409, %ir_vregs_overlap.exit.thread.i
  %.021.lcssa.i.i = phi i8 [ -1, %ir_vregs_overlap.exit.thread.i ], [ %.0213.i.i, %.lr.ph.i.i409 ], [ %spec.select.i.i, %380 ]
  %384 = sext i32 %327 to i64
  %385 = getelementptr inbounds ptr, ptr %324, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %.1237.i.i = load ptr, ptr %387, align 8, !tbaa !112
  %.not268.i.i = icmp eq ptr %.1237.i.i, null
  br i1 %.not268.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %._crit_edge.i.i, %396
  %.1239.i.i = phi ptr [ %.123.i.i, %396 ], [ %.1237.i.i, %._crit_edge.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !79
  %390 = sdiv i32 %389, 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv550, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %.lr.ph11.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 2
  %395 = load i8, ptr %394, align 2, !tbaa !76
  %.not27.i.i = icmp eq i8 %395, -1
  br i1 %.not27.i.i, label %396, label %ir_hint_conflict.exit.i

396:                                              ; preds = %393, %.lr.ph11.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 16
  %.123.i.i = load ptr, ptr %397, align 8, !tbaa !112
  %.not26.i.i = icmp eq ptr %.123.i.i, null
  br i1 %.not26.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

ir_hint_conflict.exit.i:                          ; preds = %393
  %398 = icmp eq i8 %395, %.021.lcssa.i.i
  %399 = icmp eq i8 %.021.lcssa.i.i, -1
  %or.cond.i.not122.i = or i1 %399, %398
  br i1 %or.cond.i.not122.i, label %ir_try_swap_operands.exit, label %400

400:                                              ; preds = %ir_hint_conflict.exit.i, %ir_vregs_overlap.exit.i, %345
  %401 = zext nneg i32 %339 to i64
  %402 = getelementptr inbounds nuw i32, ptr %325, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !34
  %.not70.i = icmp eq i32 %403, 0
  %.not71.i = icmp eq i32 %403, %327
  %or.cond610 = or i1 %.not70.i, %.not71.i
  br i1 %or.cond610, label %ir_try_swap_operands.exit, label %404

404:                                              ; preds = %400
  %405 = shl nsw i64 %indvars.iv550, 2
  %406 = zext i32 %403 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %324, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !89
  %412 = and i16 %411, 16
  %.not72.i = icmp eq i16 %412, 0
  br i1 %.not72.i, label %418, label %413

413:                                              ; preds = %404
  %414 = load ptr, ptr %314, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw %struct._ir_use_list, ptr %414, i64 %401, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !36
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %ir_try_swap_operands.exit, label %418

418:                                              ; preds = %413, %404
  %419 = trunc i64 %405 to i32
  %420 = or disjoint i32 %419, 1
  br label %421

421:                                              ; preds = %495, %418
  %.061136.i = phi ptr [ %409, %418 ], [ %497, %495 ]
  %422 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !99
  %424 = icmp eq i32 %423, %420
  br i1 %424, label %425, label %495

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 4
  %427 = trunc nsw i64 %405 to i32
  store i32 %427, ptr %426, align 4, !tbaa !99
  %428 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !97
  %.not74.i = icmp eq ptr %429, null
  br i1 %.not74.i, label %430, label %432

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 %427, ptr %431, align 4, !tbaa !90
  br label %432

432:                                              ; preds = %430, %425
  %433 = load i32, ptr %338, align 8, !tbaa !32
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %325, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !34
  %437 = load i32, ptr %326, align 4, !tbaa !34
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %324, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !64
  %441 = zext i32 %437 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %324, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !64
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  br label %.outer

.outer:                                           ; preds = %459, %432
  %.012.i.i81.i.ph = phi ptr [ %461, %459 ], [ %444, %432 ]
  %.0.i.i82.i.ph = phi ptr [ %.0.i.i82.i, %459 ], [ %445, %432 ]
  %446 = getelementptr inbounds nuw i8, ptr %.012.i.i81.i.ph, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !99
  br label %448

448:                                              ; preds = %.outer, %456
  %.0.i.i82.i = phi ptr [ %458, %456 ], [ %.0.i.i82.i.ph, %.outer ]
  %449 = load i32, ptr %.0.i.i82.i, align 8, !tbaa !98
  %450 = icmp slt i32 %449, %447
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = load i32, ptr %.012.i.i81.i.ph, align 8, !tbaa !98
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !99
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %ir_vregs_overlap.exit89.i, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !97
  %.not19.i.i87.i = icmp eq ptr %458, null
  br i1 %.not19.i.i87.i, label %ir_vregs_overlap.exit89.thread.i, label %448

459:                                              ; preds = %448
  %460 = getelementptr inbounds nuw i8, ptr %.012.i.i81.i.ph, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !97
  %.not.i.i83.i = icmp eq ptr %461, null
  br i1 %.not.i.i83.i, label %ir_vregs_overlap.exit89.thread.i, label %.outer

ir_vregs_overlap.exit89.i:                        ; preds = %451
  %..i.i88.i = tail call i32 @llvm.smax.i32(i32 %452, i32 %449)
  %.not75.i = icmp eq i32 %..i.i88.i, 0
  br i1 %.not75.i, label %ir_vregs_overlap.exit89.thread.i, label %492

ir_vregs_overlap.exit89.thread.i:                 ; preds = %456, %459, %ir_vregs_overlap.exit89.i
  %462 = sext i32 %436 to i64
  %463 = getelementptr inbounds ptr, ptr %324, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %.0221.i90.i = load ptr, ptr %465, align 8, !tbaa !112
  %.not2.i91.i = icmp eq ptr %.0221.i90.i, null
  br i1 %.not2.i91.i, label %._crit_edge.i99.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %ir_vregs_overlap.exit89.thread.i, %471
  %.0224.i93.i = phi ptr [ %.022.i97.i, %471 ], [ %.0221.i90.i, %ir_vregs_overlap.exit89.thread.i ]
  %.0213.i94.i = phi i8 [ %spec.select.i96.i, %471 ], [ -1, %ir_vregs_overlap.exit89.thread.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !79
  %468 = sdiv i32 %467, 4
  %469 = zext i32 %468 to i64
  %470 = icmp eq i64 %indvars.iv550, %469
  br i1 %470, label %._crit_edge.i99.i, label %471

471:                                              ; preds = %.lr.ph.i92.i
  %472 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 2
  %473 = load i8, ptr %472, align 2, !tbaa !76
  %.not25.i95.i = icmp eq i8 %473, -1
  %spec.select.i96.i = select i1 %.not25.i95.i, i8 %.0213.i94.i, i8 %473
  %474 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 16
  %.022.i97.i = load ptr, ptr %474, align 8, !tbaa !112
  %.not.i98.i = icmp eq ptr %.022.i97.i, null
  br i1 %.not.i98.i, label %._crit_edge.i99.i, label %.lr.ph.i92.i

._crit_edge.i99.i:                                ; preds = %471, %.lr.ph.i92.i, %ir_vregs_overlap.exit89.thread.i
  %.021.lcssa.i100.i = phi i8 [ -1, %ir_vregs_overlap.exit89.thread.i ], [ %.0213.i94.i, %.lr.ph.i92.i ], [ %spec.select.i96.i, %471 ]
  %475 = sext i32 %437 to i64
  %476 = getelementptr inbounds ptr, ptr %324, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !64
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %.1237.i101.i = load ptr, ptr %478, align 8, !tbaa !112
  %.not268.i102.i = icmp eq ptr %.1237.i101.i, null
  br i1 %.not268.i102.i, label %ir_hint_conflict.exit111.thread.i, label %.lr.ph11.i103.i

.lr.ph11.i103.i:                                  ; preds = %._crit_edge.i99.i, %487
  %.1239.i104.i = phi ptr [ %.123.i105.i, %487 ], [ %.1237.i101.i, %._crit_edge.i99.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !79
  %481 = sdiv i32 %480, 4
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv550, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %.lr.ph11.i103.i
  %485 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 2
  %486 = load i8, ptr %485, align 2, !tbaa !76
  %.not27.i110.i = icmp eq i8 %486, -1
  br i1 %.not27.i110.i, label %487, label %ir_hint_conflict.exit111.i

487:                                              ; preds = %484, %.lr.ph11.i103.i
  %488 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 16
  %.123.i105.i = load ptr, ptr %488, align 8, !tbaa !112
  %.not26.i106.i = icmp eq ptr %.123.i105.i, null
  br i1 %.not26.i106.i, label %ir_hint_conflict.exit111.thread.i, label %.lr.ph11.i103.i

ir_hint_conflict.exit111.i:                       ; preds = %484
  %489 = icmp eq i8 %486, %.021.lcssa.i100.i
  %490 = icmp eq i8 %.021.lcssa.i100.i, -1
  %or.cond.i108.not126.i = or i1 %490, %489
  br i1 %or.cond.i108.not126.i, label %ir_hint_conflict.exit111.thread.i, label %492

ir_hint_conflict.exit111.thread.i:                ; preds = %487, %ir_hint_conflict.exit111.i, %._crit_edge.i99.i
  %491 = trunc nuw nsw i64 %indvars.iv550 to i32
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull readonly %0, i32 noundef %491, ptr noundef nonnull %321)
  br label %ir_try_swap_operands.exit

492:                                              ; preds = %ir_hint_conflict.exit111.i, %ir_vregs_overlap.exit89.i
  store i32 %423, ptr %426, align 4, !tbaa !99
  br i1 %.not74.i, label %493, label %ir_try_swap_operands.exit

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 %423, ptr %494, align 4, !tbaa !90
  br label %ir_try_swap_operands.exit

495:                                              ; preds = %421
  %496 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !97
  %.not73.i = icmp eq ptr %497, null
  br i1 %.not73.i, label %ir_try_swap_operands.exit, label %421

498:                                              ; preds = %319
  %499 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !32
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %ir_try_swap_operands.exit

502:                                              ; preds = %498
  %503 = load ptr, ptr %313, align 8, !tbaa !39
  %504 = zext nneg i32 %500 to i64
  %505 = getelementptr inbounds nuw i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !34
  %.not369 = icmp eq i32 %506, 0
  br i1 %.not369, label %ir_try_swap_operands.exit, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv550
  %509 = load i32, ptr %508, align 4, !tbaa !34
  %.not370 = icmp eq i32 %509, %506
  br i1 %.not370, label %ir_try_swap_operands.exit, label %510

510:                                              ; preds = %507
  %.val393 = load ptr, ptr %312, align 8, !tbaa !42
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %.val393, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !64
  %514 = zext i32 %506 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %.val393, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !64
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 2
  %518 = load i16, ptr %517, align 2, !tbaa !89
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %520 = load i16, ptr %519, align 2, !tbaa !89
  %521 = or i16 %520, %518
  %522 = and i16 %521, 64
  %.not.i412 = icmp eq i16 %522, 0
  br i1 %.not.i412, label %523, label %ir_try_swap_operands.exit

523:                                              ; preds = %510
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 16
  br label %.lr.ph.i.i414

.lr.ph.i.i414:                                    ; preds = %540, %523
  %.012.i.i415 = phi ptr [ %524, %523 ], [ %.121.i.i, %540 ]
  %.0.i.i416 = phi ptr [ %525, %523 ], [ %542, %540 ]
  %526 = load i32, ptr %.0.i.i416, align 8, !tbaa !98
  br label %527

527:                                              ; preds = %531, %.lr.ph.i.i414
  %.121.i.i = phi ptr [ %.012.i.i415, %.lr.ph.i.i414 ], [ %533, %531 ]
  %528 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !99
  %530 = icmp slt i32 %529, %526
  br i1 %530, label %531, label %.critedge.i.i

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !97
  %.not.i.i417 = icmp eq ptr %533, null
  br i1 %.not.i.i417, label %ir_try_swap_operands.exit, label %527

.critedge.i.i:                                    ; preds = %527
  %534 = load i32, ptr %.121.i.i, align 8, !tbaa !98
  %535 = icmp sgt i32 %534, %526
  br i1 %535, label %ir_try_swap_operands.exit, label %536

536:                                              ; preds = %.critedge.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !99
  %539 = icmp slt i32 %529, %538
  br i1 %539, label %ir_try_swap_operands.exit, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !97
  %.not15.i.i = icmp eq ptr %542, null
  br i1 %.not15.i.i, label %ir_vregs_inside.exit, label %.lr.ph.i.i414

ir_vregs_inside.exit:                             ; preds = %540
  %543 = load ptr, ptr %315, align 8, !tbaa !104
  %.not371 = icmp eq ptr %543, null
  %.pre574 = trunc nuw nsw i64 %indvars.iv550 to i32
  br i1 %.not371, label %ir_vregs_inside.exit._crit_edge, label %544

544:                                              ; preds = %ir_vregs_inside.exit
  %545 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %.pre574) #18
  %546 = load i32, ptr %499, align 4, !tbaa !32
  %547 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %546) #18
  %.not372 = icmp eq i32 %545, 0
  %.not373 = icmp eq i32 %545, %547
  %or.cond391 = select i1 %.not372, i1 true, i1 %.not373
  br i1 %or.cond391, label %._crit_edge563, label %ir_try_swap_operands.exit

._crit_edge563:                                   ; preds = %544
  %.pre564 = load ptr, ptr %313, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre564, i64 %indvars.iv550
  %.pre565 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.pre566 = load i32, ptr %499, align 4, !tbaa !32
  br label %ir_vregs_inside.exit._crit_edge

ir_vregs_inside.exit._crit_edge:                  ; preds = %ir_vregs_inside.exit, %._crit_edge563
  %548 = phi i32 [ %.pre566, %._crit_edge563 ], [ %500, %ir_vregs_inside.exit ]
  %549 = phi i32 [ %.pre565, %._crit_edge563 ], [ %509, %ir_vregs_inside.exit ]
  %550 = phi ptr [ %.pre564, %._crit_edge563 ], [ %503, %ir_vregs_inside.exit ]
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds i32, ptr %550, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !34
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %549, i32 noundef %553, i32 noundef %.pre574, i32 noundef %548)
  br label %ir_try_swap_operands.exit

ir_try_swap_operands.exit:                        ; preds = %396, %495, %.critedge.i.i, %536, %531, %510, %493, %492, %ir_hint_conflict.exit111.thread.i, %413, %400, %ir_hint_conflict.exit.i, %._crit_edge.i.i, %544, %316, %498, %502, %507, %ir_vregs_inside.exit._crit_edge, %323, %333, %337, %341
  %.11 = phi i1 [ %.10501, %341 ], [ %.10501, %337 ], [ %.10501, %333 ], [ %.10501, %323 ], [ true, %ir_vregs_inside.exit._crit_edge ], [ %.10501, %544 ], [ %.10501, %507 ], [ %.10501, %502 ], [ %.10501, %498 ], [ %.10501, %316 ], [ %.10501, %._crit_edge.i.i ], [ %.10501, %ir_hint_conflict.exit.i ], [ %.10501, %400 ], [ %.10501, %413 ], [ %.10501, %ir_hint_conflict.exit111.thread.i ], [ %.10501, %492 ], [ %.10501, %493 ], [ %.10501, %510 ], [ %.10501, %531 ], [ %.10501, %536 ], [ %.10501, %.critedge.i.i ], [ %.10501, %495 ], [ %.10501, %396 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %554 = load i32, ptr %309, align 8, !tbaa !26
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next551, %555
  br i1 %556, label %316, label %.loopexit

.loopexit:                                        ; preds = %ir_try_swap_operands.exit, %.preheader441, %ir_hint_propagation.exit
  %.9 = phi i1 [ %.0328.lcssa, %ir_hint_propagation.exit ], [ %.0328.lcssa, %.preheader441 ], [ %.11, %ir_try_swap_operands.exit ]
  br i1 %.9, label %557, label %618

557:                                              ; preds = %.loopexit
  %558 = load i32, ptr %248, align 8, !tbaa !38
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = shl nsw i64 %560, 2
  %562 = tail call noalias ptr @_emalloc(i64 noundef %561) #17
  %563 = load i32, ptr %248, align 8, !tbaa !38
  %.not360507 = icmp slt i32 %563, 1
  br i1 %.not360507, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %565

565:                                              ; preds = %.lr.ph511, %579
  %.pre567571 = phi i32 [ %563, %.lr.ph511 ], [ %.pre567572, %579 ]
  %566 = phi i32 [ %563, %.lr.ph511 ], [ %580, %579 ]
  %indvars.iv552 = phi i64 [ 1, %.lr.ph511 ], [ %indvars.iv.next553, %579 ]
  %.0311509 = phi i32 [ 1, %.lr.ph511 ], [ %.1, %579 ]
  %567 = load ptr, ptr %564, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %indvars.iv552
  %569 = load ptr, ptr %568, align 8, !tbaa !64
  %.not365 = icmp eq ptr %569, null
  br i1 %.not365, label %579, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv552
  store i32 %.0311509, ptr %571, align 4, !tbaa !34
  %572 = zext i32 %.0311509 to i64
  %.not366 = icmp eq i64 %indvars.iv552, %572
  br i1 %.not366, label %577, label %573

573:                                              ; preds = %570
  %574 = sext i32 %.0311509 to i64
  %575 = getelementptr inbounds ptr, ptr %567, i64 %574
  store ptr %569, ptr %575, align 8, !tbaa !64
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %.0311509, ptr %576, align 4, !tbaa !32
  %.pre567.pre = load i32, ptr %248, align 8, !tbaa !38
  br label %577

577:                                              ; preds = %573, %570
  %.pre567 = phi i32 [ %.pre567.pre, %573 ], [ %.pre567571, %570 ]
  %578 = add nsw i32 %.0311509, 1
  br label %579

579:                                              ; preds = %565, %577
  %.pre567572 = phi i32 [ %.pre567, %577 ], [ %.pre567571, %565 ]
  %580 = phi i32 [ %.pre567, %577 ], [ %566, %565 ]
  %.1 = phi i32 [ %578, %577 ], [ %.0311509, %565 ]
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %581 = sext i32 %580 to i64
  %.not360.not = icmp slt i64 %indvars.iv552, %581
  br i1 %.not360.not, label %565, label %._crit_edge512

._crit_edge512:                                   ; preds = %579, %557
  %.0311.lcssa = phi i32 [ 1, %557 ], [ %.1, %579 ]
  %.lcssa = phi i32 [ %563, %557 ], [ %580, %579 ]
  %582 = add nsw i32 %.0311.lcssa, -1
  %.not361 = icmp eq i32 %582, %.lcssa
  br i1 %.not361, label %617, label %583

583:                                              ; preds = %._crit_edge512
  %reass.sub = sub i32 %.lcssa, %.0311.lcssa
  %584 = add i32 %reass.sub, 1
  %585 = add i32 %.0311.lcssa, 33
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %587 = sext i32 %.0311.lcssa to i64
  %588 = sext i32 %584 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0311.lcssa, i32 %585)
  %589 = add i32 %smax, 1
  br label %595

.preheader:                                       ; preds = %604
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !26
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %.preheader
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %594 = load ptr, ptr %593, align 8, !tbaa !39
  br label %605

595:                                              ; preds = %583, %604
  %indvars.iv555 = phi i64 [ %587, %583 ], [ %indvars.iv.next556, %604 ]
  %596 = load ptr, ptr %586, align 8, !tbaa !42
  %597 = getelementptr ptr, ptr %596, i64 %indvars.iv555
  %598 = getelementptr ptr, ptr %597, i64 %588
  %599 = load ptr, ptr %598, align 8, !tbaa !64
  %600 = getelementptr inbounds ptr, ptr %596, i64 %indvars.iv555
  store ptr %599, ptr %600, align 8, !tbaa !64
  %.not364 = icmp eq ptr %599, null
  br i1 %.not364, label %604, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %603 = trunc nsw i64 %indvars.iv555 to i32
  store i32 %603, ptr %602, align 4, !tbaa !32
  br label %604

604:                                              ; preds = %595, %601
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next556 to i32
  %exitcond558.not = icmp eq i32 %589, %lftr.wideiv
  br i1 %exitcond558.not, label %.preheader, label %595

605:                                              ; preds = %.lr.ph517, %613
  %606 = phi i32 [ %591, %.lr.ph517 ], [ %614, %613 ]
  %indvars.iv559 = phi i64 [ 1, %.lr.ph517 ], [ %indvars.iv.next560, %613 ]
  %607 = getelementptr inbounds nuw i32, ptr %594, i64 %indvars.iv559
  %608 = load i32, ptr %607, align 4, !tbaa !34
  %.not363 = icmp eq i32 %608, 0
  br i1 %.not363, label %613, label %609

609:                                              ; preds = %605
  %610 = zext i32 %608 to i64
  %611 = getelementptr inbounds nuw i32, ptr %562, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !34
  store i32 %612, ptr %607, align 4, !tbaa !34
  %.pre568 = load i32, ptr %590, align 8, !tbaa !26
  br label %613

613:                                              ; preds = %605, %609
  %614 = phi i32 [ %606, %605 ], [ %.pre568, %609 ]
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next560, %615
  br i1 %616, label %605, label %._crit_edge518

._crit_edge518:                                   ; preds = %613, %.preheader
  store i32 %582, ptr %248, align 8, !tbaa !38
  br label %617

617:                                              ; preds = %._crit_edge518, %._crit_edge512
  tail call void @_efree(ptr noundef %562) #18
  br label %618

618:                                              ; preds = %617, %.loopexit
  ret i32 1
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ir_block_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !111
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !108
  %12 = load i32, ptr %1, align 4, !tbaa !108
  %13 = icmp ult i32 %11, %12
  %. = select i1 %13, i32 -1, i32 1
  br label %14

14:                                               ; preds = %8, %10, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %10 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_vregs_coalesce(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !89
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !89
  %18 = and i16 %12, 64
  %.not = icmp ne i16 %18, 0
  %19 = and i16 %17, 64
  %.not55 = icmp eq i16 %19, 0
  %or.cond = select i1 %.not, i1 %.not55, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %5
  tail call fastcc void @ir_vregs_join(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %.loopexit.sink.split

21:                                               ; preds = %5
  %brmerge = or i1 %.not, %.not55
  br i1 %brmerge, label %23, label %22

22:                                               ; preds = %21
  tail call fastcc void @ir_vregs_join(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1)
  br label %.loopexit.sink.split

23:                                               ; preds = %21
  %24 = icmp slt i32 %3, %4
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  tail call fastcc void @ir_vregs_join(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br i1 %.not55, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %.lr.ph62, %37
  %32 = phi i32 [ %27, %.lr.ph62 ], [ %38, %37 ]
  %indvars.iv65 = phi i64 [ 1, %.lr.ph62 ], [ %indvars.iv.next66, %37 ]
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %1, ptr %33, align 4, !tbaa !34
  %.pre68 = load i32, ptr %26, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %31, %36
  %38 = phi i32 [ %32, %31 ], [ %.pre68, %36 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next66, %39
  br i1 %40, label %31, label %.loopexit

41:                                               ; preds = %23
  tail call fastcc void @ir_vregs_join(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1)
  br i1 %.not, label %.preheader58, label %.loopexit.sink.split

.preheader58:                                     ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %.lr.ph, %53
  %48 = phi i32 [ %43, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %2, ptr %49, align 4, !tbaa !34
  %.pre = load i32, ptr %42, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %47, %52
  %54 = phi i32 [ %48, %47 ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %47, label %.loopexit

.loopexit.sink.split:                             ; preds = %41, %25, %20, %22
  %.sink73 = phi i32 [ %3, %22 ], [ %4, %20 ], [ %4, %25 ], [ %3, %41 ]
  %.sink = phi i32 [ %2, %22 ], [ %1, %20 ], [ %1, %25 ], [ %2, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = sext i32 %.sink73 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %.sink, ptr %60, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %53, %37, %.loopexit.sink.split, %.preheader58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_swap_operands(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #8 {
  %4 = shl nsw i32 %1, 2
  %5 = or disjoint i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !32
  store i32 %9, ptr %6, align 4, !tbaa !32
  store i32 %7, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.06384 = load ptr, ptr %20, align 8, !tbaa !112
  %.not85 = icmp eq ptr %.06384, null
  br i1 %.not85, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.06386 = phi ptr [ %.063, %26 ], [ %.06384, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.06386, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.06386, i64 8
  store i32 %4, ptr %25, align 8, !tbaa !79
  store i16 1, ptr %.06386, align 8, !tbaa !74
  br label %.loopexit75

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.06386, i64 16
  %.063 = load ptr, ptr %27, align 8, !tbaa !112
  %.not = icmp eq ptr %.063, null
  br i1 %.not, label %.loopexit75, label %.lr.ph

.loopexit75:                                      ; preds = %26, %3, %24
  %.06381 = phi ptr [ %.06386, %24 ], [ null, %3 ], [ null, %26 ]
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %13, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.187 = load ptr, ptr %34, align 8, !tbaa !112
  %.not6688 = icmp eq ptr %.187, null
  br i1 %.not6688, label %.loopexit74, label %.lr.ph90

.lr.ph90:                                         ; preds = %.loopexit75, %41
  %.189 = phi ptr [ %.1, %41 ], [ %.187, %.loopexit75 ]
  %35 = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp eq i32 %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph90
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !78
  br label %.loopexit74

41:                                               ; preds = %.lr.ph90
  %42 = getelementptr inbounds nuw i8, ptr %.189, i64 16
  %.1 = load ptr, ptr %42, align 8, !tbaa !112
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %.loopexit74, label %.lr.ph90

.loopexit74:                                      ; preds = %41, %.loopexit75, %38
  %43 = load i32, ptr %8, align 8, !tbaa !32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.loopexit74
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw i32, ptr %13, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %.thread, label %49

49:                                               ; preds = %45
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %11, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %54

54:                                               ; preds = %49, %64
  %.091 = phi ptr [ %53, %49 ], [ %66, %64 ]
  %55 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !99
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  store i32 %5, ptr %59, align 4, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %.not69 = icmp eq ptr %61, null
  br i1 %.not69, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %5, ptr %63, align 4, !tbaa !90
  br label %.loopexit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %.loopexit, label %54

.loopexit:                                        ; preds = %64, %58, %62
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.292 = load ptr, ptr %67, align 8, !tbaa !112
  %.not7093 = icmp eq ptr %.292, null
  br i1 %.not7093, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.loopexit, %71
  %.294 = phi ptr [ %.2, %71 ], [ %.292, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %.294, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !79
  %70 = icmp eq i32 %69, %4
  br i1 %70, label %73, label %71

71:                                               ; preds = %.lr.ph95
  %72 = getelementptr inbounds nuw i8, ptr %.294, i64 16
  %.2 = load ptr, ptr %72, align 8, !tbaa !112
  %.not70 = icmp eq ptr %.2, null
  br i1 %.not70, label %.thread, label %.lr.ph95

73:                                               ; preds = %.lr.ph95
  %74 = getelementptr inbounds nuw i8, ptr %.294, i64 8
  store i32 %5, ptr %74, align 8, !tbaa !79
  store i16 2, ptr %.294, align 8, !tbaa !74
  %.not73 = icmp eq ptr %.06381, null
  br i1 %.not73, label %.thread, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.06381, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %.294, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !77
  store i8 %79, ptr %76, align 1, !tbaa !77
  store i8 %77, ptr %78, align 1, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %71, %.loopexit, %.loopexit74, %45, %75, %73
  ret void
}

declare i32 @ir_binding_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ir_compute_dessa_moves(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %.loopexit47
  %.055 = phi i32 [ 1, %.lr.ph ], [ %65, %.loopexit47 ]
  %.pn54 = phi ptr [ %3, %.lr.ph ], [ %.04156, %.loopexit47 ]
  %.04156 = getelementptr inbounds nuw i8, ptr %.pn54, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %.pn54, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %.loopexit47

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.pn54, i64 56
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_use_list, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %.split.preheader, label %.loopexit47

.split.preheader:                                 ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.pn54, i64 72
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = load i32, ptr %20, align 4, !tbaa !56
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = add nuw i32 %13, 2
  %wide.trip.count = zext i32 %30 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %..loopexit_crit_edge
  %.03951 = phi i32 [ %63, %..loopexit_crit_edge ], [ 0, %.split.preheader ]
  %.04250 = phi ptr [ %64, %..loopexit_crit_edge ], [ %29, %.split.preheader ]
  %31 = load i32, ptr %.04250, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %32
  %34 = load i8, ptr %33, align 8, !tbaa !32
  %35 = icmp eq i8 %34, 59
  br i1 %35, label %.preheader, label %..loopexit_crit_edge

.preheader:                                       ; preds = %.split, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 2, %.split ]
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = getelementptr inbounds i32, ptr %40, i64 %32
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %.not46 = icmp eq i32 %43, %45
  br i1 %.not46, label %62, label %46

46:                                               ; preds = %39, %.preheader
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  %48 = load i32, ptr %25, align 4, !tbaa !63
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %49, -2
  %51 = add i32 %50, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = and i32 %57, -97
  %59 = or disjoint i32 %58, 32
  store i32 %59, ptr %56, align 4, !tbaa !60
  %60 = load i32, ptr %10, align 4, !tbaa !40
  %61 = or i32 %60, 33554432
  store i32 %61, ptr %10, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %39, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %62, %.split
  %63 = add nuw i32 %.03951, 1
  %64 = getelementptr inbounds nuw i8, ptr %.04250, i64 4
  %exitcond59.not = icmp eq i32 %63, %22
  br i1 %exitcond59.not, label %.loopexit47, label %.split

.loopexit47:                                      ; preds = %..loopexit_crit_edge, %11, %15
  %65 = add i32 %.055, 1
  %.not = icmp ugt i32 %65, %5
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.loopexit47, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_gen_dessa_moves(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._ir_block, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._ir_block, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %.not300 = icmp eq i32 %27, 0
  br i1 %.not300, label %ir_phi_input_number.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %12, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.0.i264 = phi ptr [ %38, %37 ], [ %31, %.lr.ph.preheader ]
  %.09.i263 = phi i32 [ %39, %37 ], [ 0, %.lr.ph.preheader ]
  %32 = load i32, ptr %.0.i264, align 4, !tbaa !34
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.09.i263, 2
  %36 = sext i32 %35 to i64
  br label %ir_phi_input_number.exit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.0.i264, i64 4
  %39 = add nuw i32 %.09.i263, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph

ir_phi_input_number.exit:                         ; preds = %37, %10, %34
  %.010.i = phi i64 [ %36, %34 ], [ 0, %10 ], [ 0, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @_emalloc(i64 noundef %45) #17
  %47 = load i32, ptr %40, align 8, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds i32, ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = getelementptr inbounds i32, ptr %52, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = add i32 %47, 64
  %56 = lshr i32 %55, 6
  %57 = zext nneg i32 %56 to i64
  %58 = tail call noalias ptr @_ecalloc(i64 noundef %57, i64 noundef 8) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph269, label %.loopexit.critedge

.lr.ph269:                                        ; preds = %ir_phi_input_number.exit
  %63 = load ptr, ptr %59, align 8, !tbaa !55
  %64 = load i32, ptr %25, align 4, !tbaa !56
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load ptr, ptr %0, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %69

69:                                               ; preds = %.lr.ph269, %103
  %.0206268 = phi i32 [ 0, %.lr.ph269 ], [ %.1, %103 ]
  %.0208267 = phi i32 [ 0, %.lr.ph269 ], [ %104, %103 ]
  %.0213266 = phi ptr [ %66, %.lr.ph269 ], [ %105, %103 ]
  %.0218265 = phi i1 [ false, %.lr.ph269 ], [ %.1219, %103 ]
  %70 = load i32, ptr %.0213266, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 8, !tbaa !32
  %74 = icmp eq i8 %73, 59
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, ptr %72, i64 %.010.i
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %68, align 8, !tbaa !39
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %.not235 = icmp eq i32 %83, 0
  br i1 %.not235, label %103, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, ptr %80, i64 %71
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %.not236 = icmp eq i32 %83, %86
  br i1 %.not236, label %103, label %87

87:                                               ; preds = %84
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds i32, ptr %52, i64 %88
  store i32 %77, ptr %89, align 4, !tbaa !34
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i32, ptr %54, i64 %90
  store i32 %70, ptr %91, align 4, !tbaa !34
  %92 = getelementptr inbounds i32, ptr %50, i64 %88
  store i32 0, ptr %92, align 4, !tbaa !34
  %93 = getelementptr inbounds i32, ptr %46, i64 %90
  store i32 0, ptr %93, align 4, !tbaa !34
  %94 = and i32 %86, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = lshr i32 %86, 6
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %58, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !107
  %101 = or i64 %100, %96
  store i64 %101, ptr %99, align 8, !tbaa !107
  %102 = add i32 %.0206268, 1
  br label %103

103:                                              ; preds = %75, %79, %69, %84, %87
  %.1219 = phi i1 [ %.0218265, %87 ], [ %.0218265, %84 ], [ %.0218265, %69 ], [ true, %79 ], [ true, %75 ]
  %.1 = phi i32 [ %102, %87 ], [ %.0206268, %84 ], [ %.0206268, %69 ], [ %.0206268, %79 ], [ %.0206268, %75 ]
  %104 = add nuw nsw i32 %.0208267, 1
  %105 = getelementptr inbounds nuw i8, ptr %.0213266, i64 4
  %106 = icmp slt i32 %104, %61
  br i1 %106, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %107 = icmp eq i32 %.1, 0
  br i1 %107, label %._crit_edge.thread, label %108

108:                                              ; preds = %._crit_edge
  store i32 0, ptr %54, align 4, !tbaa !34
  store i32 0, ptr %52, align 4, !tbaa !34
  %109 = load i32, ptr %40, align 8, !tbaa !38
  %110 = add i32 %109, 64
  %111 = lshr i32 %110, 6
  %112 = zext nneg i32 %111 to i64
  %113 = tail call noalias ptr @_ecalloc(i64 noundef %112, i64 noundef 8) #16
  %.not301 = icmp ugt i32 %47, -65
  br i1 %.not301, label %ir_bitset_pop_first.exit242.thread, label %.lr.ph279

.lr.ph279:                                        ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %115

115:                                              ; preds = %.lr.ph279, %._crit_edge275
  %.0215277 = phi i32 [ 0, %.lr.ph279 ], [ %138, %._crit_edge275 ]
  %.0216276 = phi ptr [ %58, %.lr.ph279 ], [ %137, %._crit_edge275 ]
  %116 = load i64, ptr %.0216276, align 8, !tbaa !107
  %.not234271 = icmp eq i64 %116, 0
  br i1 %.not234271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %115
  %117 = shl nuw i32 %.0215277, 6
  %118 = load ptr, ptr %0, align 8, !tbaa !29
  %invariant.gep = getelementptr i32, ptr %118, i64 %.010.i
  %119 = load ptr, ptr %114, align 8, !tbaa !39
  br label %120

120:                                              ; preds = %.lr.ph274, %120
  %.0212272 = phi i64 [ %116, %.lr.ph274 ], [ %125, %120 ]
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0212272, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = or disjoint i32 %117, %122
  %124 = add i64 %.0212272, -1
  %125 = and i64 %124, %.0212272
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %54, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %gep = getelementptr %struct._ir_insn, ptr %invariant.gep, i64 %129
  %130 = load i32, ptr %gep, align 4, !tbaa !34
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %119, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %46, i64 %134
  store i32 %133, ptr %135, align 4, !tbaa !34
  %136 = getelementptr inbounds i32, ptr %50, i64 %126
  store i32 %133, ptr %136, align 4, !tbaa !34
  %.not234 = icmp eq i64 %125, 0
  br i1 %.not234, label %._crit_edge275, label %120

._crit_edge275:                                   ; preds = %120, %115
  %137 = getelementptr inbounds nuw i8, ptr %.0216276, i64 8
  %138 = add nuw nsw i32 %.0215277, 1
  %exitcond317.not = icmp eq i32 %138, %56
  br i1 %exitcond317.not, label %.lr.ph287, label %115

.lr.ph287:                                        ; preds = %._crit_edge275, %._crit_edge284
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge284 ], [ 0, %._crit_edge275 ]
  %.0211285 = phi ptr [ %156, %._crit_edge284 ], [ %58, %._crit_edge275 ]
  %139 = load i64, ptr %.0211285, align 8, !tbaa !107
  %.not232280 = icmp eq i64 %139, 0
  br i1 %.not232280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph287
  %140 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %141 = shl i32 %indvars.iv.tr, 6
  br label %142

142:                                              ; preds = %.lr.ph283, %155
  %.0207281 = phi i64 [ %139, %.lr.ph283 ], [ %147, %155 ]
  %143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0207281, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = add i64 %.0207281, -1
  %147 = and i64 %146, %.0207281
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %46, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %.not233 = icmp eq i32 %150, 0
  br i1 %.not233, label %151, label %155

151:                                              ; preds = %142
  %152 = shl nuw i64 1, %143
  %153 = load i64, ptr %140, align 8, !tbaa !107
  %154 = or i64 %153, %152
  store i64 %154, ptr %140, align 8, !tbaa !107
  br label %155

155:                                              ; preds = %151, %142
  %.not232 = icmp eq i64 %147, 0
  br i1 %.not232, label %._crit_edge284, label %142

._crit_edge284:                                   ; preds = %155, %.lr.ph287
  %156 = getelementptr inbounds nuw i8, ptr %.0211285, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond319.not, label %.lr.ph291, label %.lr.ph287

.lr.ph291.sink.split:                             ; preds = %216, %202
  %.sink358 = phi i64 [ %206, %202 ], [ %230, %216 ]
  %.pn = phi i64 [ %204, %202 ], [ %217, %216 ]
  %.sink357 = shl nuw i64 1, %.pn
  %157 = getelementptr inbounds nuw i64, ptr %113, i64 %.sink358
  %158 = load i64, ptr %157, align 8, !tbaa !107
  %159 = or i64 %158, %.sink357
  store i64 %159, ptr %157, align 8, !tbaa !107
  br label %.lr.ph291.backedge

.lr.ph291:                                        ; preds = %._crit_edge284, %.lr.ph291.backedge
  %indvars.iv320 = phi i64 [ %indvars.iv320.be, %.lr.ph291.backedge ], [ 0, %._crit_edge284 ]
  %160 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv320
  %161 = load i64, ptr %160, align 8, !tbaa !107
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %162, label %ir_bitset_pop_first.exit

162:                                              ; preds = %.lr.ph291
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %57
  br i1 %exitcond324.not, label %.lr.ph295.preheader, label %.lr.ph291.backedge

.lr.ph291.backedge:                               ; preds = %162, %199, %169, %.lr.ph291.sink.split
  %indvars.iv320.be = phi i64 [ %indvars.iv.next321, %162 ], [ 0, %199 ], [ 0, %169 ], [ 0, %.lr.ph291.sink.split ]
  br label %.lr.ph291

.lr.ph295.preheader:                              ; preds = %ir_bitset_pop_first.exit, %162
  br label %.lr.ph295

ir_bitset_pop_first.exit:                         ; preds = %.lr.ph291
  %163 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv320
  %164 = trunc nuw nsw i64 %indvars.iv320 to i32
  %165 = shl nuw i32 %164, 6
  %166 = add i64 %161, -1
  %167 = and i64 %166, %161
  store i64 %167, ptr %163, align 8, !tbaa !107
  %168 = icmp sgt i32 %165, -1
  br i1 %168, label %169, label %.lr.ph295.preheader

169:                                              ; preds = %ir_bitset_pop_first.exit
  %170 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %161, i1 true)
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = or disjoint i32 %165, %171
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %50, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %46, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %179 = load ptr, ptr %0, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i32, ptr %54, i64 %173
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct._ir_insn, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !32
  %186 = sext i32 %178 to i64
  %187 = getelementptr inbounds i32, ptr %52, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %185, i32 noundef %188, i32 noundef %181) #18
  %190 = shl nuw i64 1, %170
  %191 = xor i64 %190, -1
  %192 = and i64 %indvars.iv320, 4294967295
  %193 = getelementptr inbounds nuw i64, ptr %58, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !107
  %195 = and i64 %194, %191
  store i64 %195, ptr %193, align 8, !tbaa !107
  store i32 %172, ptr %177, align 4, !tbaa !34
  %196 = load i32, ptr %180, align 4, !tbaa !34
  %197 = getelementptr inbounds nuw i32, ptr %52, i64 %173
  store i32 %196, ptr %197, align 4, !tbaa !34
  %198 = icmp eq i32 %175, %178
  br i1 %198, label %199, label %.lr.ph291.backedge

199:                                              ; preds = %169
  %200 = getelementptr inbounds i32, ptr %50, i64 %176
  %201 = load i32, ptr %200, align 4, !tbaa !34
  %.not231 = icmp eq i32 %201, 0
  br i1 %.not231, label %.lr.ph291.backedge, label %202

202:                                              ; preds = %199
  %203 = and i32 %175, 63
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i32 %175, 6
  %206 = zext nneg i32 %205 to i64
  br label %.lr.ph291.sink.split

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %209
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %209 ], [ 0, %.lr.ph295.preheader ]
  %207 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv325
  %208 = load i64, ptr %207, align 8, !tbaa !107
  %.not.i240 = icmp eq i64 %208, 0
  br i1 %.not.i240, label %209, label %ir_bitset_pop_first.exit242

209:                                              ; preds = %.lr.ph295
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %57
  br i1 %exitcond329.not, label %ir_bitset_pop_first.exit242.thread, label %.lr.ph295

ir_bitset_pop_first.exit242:                      ; preds = %.lr.ph295
  %210 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv325
  %211 = trunc nuw nsw i64 %indvars.iv325 to i32
  %212 = shl nuw i32 %211, 6
  %213 = add i64 %208, -1
  %214 = and i64 %213, %208
  store i64 %214, ptr %210, align 8, !tbaa !107
  %215 = icmp slt i32 %212, 0
  br i1 %215, label %ir_bitset_pop_first.exit242.thread, label %216

216:                                              ; preds = %ir_bitset_pop_first.exit242
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %208, i1 true)
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = or disjoint i32 %212, %218
  %220 = load ptr, ptr %0, align 8, !tbaa !29
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw i32, ptr %52, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct._ir_insn, ptr %220, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !32
  %228 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %227, i32 noundef %223, i32 noundef 0) #18
  %229 = getelementptr inbounds nuw i32, ptr %46, i64 %221
  store i32 0, ptr %229, align 4, !tbaa !34
  %230 = and i64 %indvars.iv325, 4294967295
  br label %.lr.ph291.sink.split

ir_bitset_pop_first.exit242.thread:               ; preds = %ir_bitset_pop_first.exit242, %209, %108
  tail call void @_efree(ptr noundef %113) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %ir_bitset_pop_first.exit242.thread, %._crit_edge
  tail call void @_efree(ptr noundef %58) #18
  tail call void @_efree(ptr noundef %46) #18
  br i1 %.1219, label %231, label %.loopexit

231:                                              ; preds = %._crit_edge.thread
  %232 = load i32, ptr %60, align 4, !tbaa !36
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph299, label %.loopexit

.lr.ph299:                                        ; preds = %231
  %234 = load ptr, ptr %59, align 8, !tbaa !55
  %235 = load i32, ptr %25, align 4, !tbaa !56
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %239

239:                                              ; preds = %.lr.ph299, %260
  %240 = phi i32 [ %232, %.lr.ph299 ], [ %261, %260 ]
  %.1209297 = phi i32 [ 0, %.lr.ph299 ], [ %262, %260 ]
  %.1214296 = phi ptr [ %237, %.lr.ph299 ], [ %263, %260 ]
  %241 = load i32, ptr %.1214296, align 4, !tbaa !34
  %242 = load ptr, ptr %0, align 8, !tbaa !29
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %struct._ir_insn, ptr %242, i64 %243
  %245 = load i8, ptr %244, align 8, !tbaa !32
  %246 = icmp eq i8 %245, 59
  br i1 %246, label %247, label %260

247:                                              ; preds = %239
  %248 = getelementptr inbounds i32, ptr %244, i64 %.010.i
  %249 = load i32, ptr %248, align 4, !tbaa !34
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %238, align 8, !tbaa !39
  %253 = zext nneg i32 %249 to i64
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !34
  %.not230 = icmp eq i32 %255, 0
  br i1 %.not230, label %256, label %260

256:                                              ; preds = %251, %247
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !32
  %259 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %258, i32 noundef %249, i32 noundef %241) #18
  %.pre = load i32, ptr %60, align 4, !tbaa !36
  br label %260

260:                                              ; preds = %239, %256, %251
  %261 = phi i32 [ %240, %239 ], [ %.pre, %256 ], [ %240, %251 ]
  %262 = add nuw nsw i32 %.1209297, 1
  %263 = getelementptr inbounds nuw i8, ptr %.1214296, i64 4
  %264 = icmp slt i32 %262, %261
  br i1 %264, label %239, label %.loopexit

.loopexit.critedge:                               ; preds = %ir_phi_input_number.exit
  tail call void @_efree(ptr noundef %58) #18
  tail call void @_efree(ptr noundef %46) #18
  br label %.loopexit

.loopexit:                                        ; preds = %260, %.loopexit.critedge, %231, %._crit_edge.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %._crit_edge.thread ], [ 1, %231 ], [ 1, %.loopexit.critedge ], [ 1, %260 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @ir_allocate_spill_slot(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = zext i8 %6 to i64
  %8 = tail call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef %0, i64 noundef %7, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ir_allocate_small_spill_slot(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 256) %1, ptr noundef captures(none) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not130 = icmp eq ptr %8, null
  br i1 %.not130, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %13, ptr %7, align 8, !tbaa !64
  br label %121

14:                                               ; preds = %6, %3
  switch i64 %1, label %121 [
    i64 8, label %15
    i64 4, label %19
    i64 2, label %37
    i64 1, label %70
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = add nsw i32 %17, 8
  store i32 %18, ptr %16, align 4, !tbaa !116
  br label %121

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 8, !tbaa !117
  %.not146 = icmp eq i32 %20, 0
  br i1 %.not146, label %22, label %21

21:                                               ; preds = %19
  store i32 0, ptr %2, align 8, !tbaa !117
  br label %121

22:                                               ; preds = %19
  br i1 %.not, label %32, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not148 = icmp eq ptr %25, null
  br i1 %.not148, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  store ptr %30, ptr %24, align 8, !tbaa !64
  %31 = add nsw i32 %28, 4
  store i32 %31, ptr %2, align 8, !tbaa !117
  br label %121

32:                                               ; preds = %23, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %2, align 8, !tbaa !117
  %36 = add nsw i32 %34, 8
  store i32 %36, ptr %33, align 4, !tbaa !116
  br label %121

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %.not140 = icmp eq i32 %39, 0
  br i1 %.not140, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %38, align 4, !tbaa !118
  br label %121

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 8, !tbaa !117
  %.not141 = icmp eq i32 %42, 0
  br i1 %.not141, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %42, 2
  store i32 %44, ptr %38, align 4, !tbaa !118
  store i32 0, ptr %2, align 8, !tbaa !117
  br label %121

45:                                               ; preds = %41
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %.not143 = icmp eq ptr %48, null
  br i1 %.not143, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  store ptr %53, ptr %47, align 8, !tbaa !64
  %54 = add nsw i32 %51, 2
  store i32 %54, ptr %38, align 4, !tbaa !118
  br label %121

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %.not145 = icmp eq ptr %57, null
  br i1 %.not145, label %.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  store ptr %62, ptr %56, align 8, !tbaa !64
  %63 = add nsw i32 %60, 2
  store i32 %63, ptr %38, align 4, !tbaa !118
  %64 = add nsw i32 %60, 4
  store i32 %64, ptr %2, align 8, !tbaa !117
  br label %121

.thread:                                          ; preds = %45, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %66 = load i32, ptr %65, align 4, !tbaa !116
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %38, align 4, !tbaa !118
  %68 = add nsw i32 %66, 4
  store i32 %68, ptr %2, align 8, !tbaa !117
  %69 = add nsw i32 %66, 8
  store i32 %69, ptr %65, align 4, !tbaa !116
  br label %121

70:                                               ; preds = %14
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !119
  %.not131 = icmp eq i32 %72, 0
  br i1 %.not131, label %74, label %73

73:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !119
  br label %121

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %.not132 = icmp eq i32 %76, 0
  br i1 %.not132, label %79, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %71, align 8, !tbaa !119
  store i32 0, ptr %75, align 4, !tbaa !118
  br label %121

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 8, !tbaa !117
  %.not133 = icmp eq i32 %80, 0
  br i1 %.not133, label %84, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %80, 1
  store i32 %82, ptr %71, align 8, !tbaa !119
  %83 = add nsw i32 %80, 2
  store i32 %83, ptr %75, align 4, !tbaa !118
  store i32 0, ptr %2, align 8, !tbaa !117
  br label %121

84:                                               ; preds = %79
  br i1 %.not, label %.thread150, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %.not135 = icmp eq ptr %87, null
  br i1 %.not135, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  store ptr %92, ptr %86, align 8, !tbaa !64
  %93 = add nsw i32 %90, 1
  store i32 %93, ptr %71, align 8, !tbaa !119
  br label %121

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %.not137 = icmp eq ptr %96, null
  br i1 %.not137, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !115
  store ptr %101, ptr %95, align 8, !tbaa !64
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr %71, align 8, !tbaa !119
  %103 = add nsw i32 %99, 2
  store i32 %103, ptr %75, align 4, !tbaa !118
  br label %121

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %.not139 = icmp eq ptr %106, null
  br i1 %.not139, label %.thread150, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  store ptr %111, ptr %105, align 8, !tbaa !64
  %112 = add nsw i32 %109, 1
  store i32 %112, ptr %71, align 8, !tbaa !119
  %113 = add nsw i32 %109, 2
  store i32 %113, ptr %75, align 4, !tbaa !118
  %114 = add nsw i32 %109, 4
  store i32 %114, ptr %2, align 8, !tbaa !117
  br label %121

.thread150:                                       ; preds = %84, %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %116 = load i32, ptr %115, align 4, !tbaa !116
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %71, align 8, !tbaa !119
  %118 = add nsw i32 %116, 2
  store i32 %118, ptr %75, align 4, !tbaa !118
  %119 = add nsw i32 %116, 4
  store i32 %119, ptr %2, align 8, !tbaa !117
  %120 = add nsw i32 %116, 8
  store i32 %120, ptr %115, align 4, !tbaa !116
  br label %121

121:                                              ; preds = %14, %15, %43, %58, %.thread, %49, %40, %73, %81, %97, %.thread150, %107, %88, %77, %21, %32, %26, %9
  %.0 = phi i32 [ %11, %9 ], [ %17, %15 ], [ %20, %21 ], [ %28, %26 ], [ %34, %32 ], [ %39, %40 ], [ %42, %43 ], [ %51, %49 ], [ %60, %58 ], [ %66, %.thread ], [ %72, %73 ], [ %76, %77 ], [ %80, %81 ], [ %90, %88 ], [ %99, %97 ], [ %109, %107 ], [ %116, %.thread150 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_reg_alloc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i8], align 4
  %3 = alloca [10 x i8], align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct._ir_reg_alloc_data, align 8
  %9 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ir_linear_scan.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = and i32 %16, 33554432
  %.not233.i = icmp eq i32 %17, 0
  br i1 %.not233.i, label %.loopexit436.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %.not234498.i = icmp eq i32 %20, 0
  br i1 %.not234498.i, label %.loopexit436.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %23 = phi i32 [ %29, %28 ], [ %20, %.lr.ph.preheader.i ]
  %.0207500.pn.i = phi ptr [ %.0207500.i, %28 ], [ %22, %.lr.ph.preheader.i ]
  %.0206499.i = phi i32 [ %30, %28 ], [ 1, %.lr.ph.preheader.i ]
  %.0207500.i = getelementptr inbounds nuw i8, ptr %.0207500.pn.i, i64 52
  %24 = load i32, ptr %.0207500.i, align 4, !tbaa !60
  %25 = and i32 %24, 32
  %.not277.i = icmp eq i32 %25, 0
  br i1 %.not277.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i
  store ptr %.0207500.i, ptr %10, align 8, !tbaa !32
  %27 = tail call i32 @ir_gen_dessa_moves(ptr noundef nonnull %0, i32 noundef %.0206499.i, ptr noundef nonnull @ir_fix_dessa_tmps)
  %.pre.i = load i32, ptr %19, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = phi i32 [ %23, %.lr.ph.i ], [ %.pre.i, %26 ]
  %30 = add i32 %.0206499.i, 1
  %.not234.i = icmp ugt i32 %30, %29
  br i1 %.not234.i, label %.loopexit436.i, label %.lr.ph.i

.loopexit436.i:                                   ; preds = %28, %18, %14
  store ptr %8, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %31, align 4, !tbaa !116
  store i32 0, ptr %8, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %32, align 4, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %33, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %34, align 8, !tbaa !113
  %.not235504.i = icmp eq i32 %11, 0
  br i1 %.not235504.i, label %._crit_edge.i, label %.lr.ph506.i

.lr.ph506.i:                                      ; preds = %.loopexit436.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %37

37:                                               ; preds = %.loopexit435.i, %.lr.ph506.i
  %.0208505.i = phi i32 [ %11, %.lr.ph506.i ], [ %42, %.loopexit435.i ]
  %38 = load ptr, ptr %0, align 8, !tbaa !29
  %39 = sext i32 %.0208505.i to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = load i8, ptr %40, align 8, !tbaa !32
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i64
  %52 = call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef nonnull %0, i64 noundef %51, ptr noundef nonnull %8)
  store i32 %52, ptr %41, align 4, !tbaa !32
  %53 = load ptr, ptr %35, align 8, !tbaa !35
  %54 = getelementptr inbounds %struct._ir_use_list, ptr %53, i64 %39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph503.preheader.i, label %.loopexit435.i

.lr.ph503.preheader.i:                            ; preds = %45
  %58 = load ptr, ptr %36, align 8, !tbaa !55
  %59 = load i32, ptr %54, align 4, !tbaa !56
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  br label %.lr.ph503.i

.lr.ph503.i:                                      ; preds = %70, %.lr.ph503.preheader.i
  %.0204502.i = phi ptr [ %71, %70 ], [ %61, %.lr.ph503.preheader.i ]
  %.0205501.i = phi i32 [ %72, %70 ], [ %56, %.lr.ph503.preheader.i ]
  %62 = load ptr, ptr %0, align 8, !tbaa !29
  %63 = load i32, ptr %.0204502.i, align 4, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 8, !tbaa !32
  %67 = icmp eq i8 %66, 75
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph503.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %52, ptr %69, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %68, %.lr.ph503.i
  %71 = getelementptr inbounds nuw i8, ptr %.0204502.i, i64 4
  %72 = add nsw i32 %.0205501.i, -1
  %73 = icmp sgt i32 %.0205501.i, 1
  br i1 %73, label %.lr.ph503.i, label %.loopexit435.i

74:                                               ; preds = %37
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %77, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = icmp eq i32 %79, 3
  %83 = icmp sgt i32 %79, 4
  %spec.store.select.i.i = select i1 %83, i32 8, i32 %79
  %narrow.i.i = select i1 %82, i32 4, i32 %spec.store.select.i.i
  %.015.i.i = sext i32 %narrow.i.i to i64
  %84 = call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef nonnull %0, i64 noundef %.015.i.i, ptr noundef nonnull %8)
  br label %ir_allocate_big_spill_slot.exit.i

85:                                               ; preds = %74
  %86 = load i32, ptr %15, align 4, !tbaa !40
  %87 = or i32 %86, 2048
  store i32 %87, ptr %15, align 4, !tbaa !40
  %88 = load i32, ptr %31, align 4, !tbaa !116
  %89 = add nsw i32 %88, 15
  %90 = and i32 %89, -16
  %91 = add nuw nsw i32 %79, 7
  %92 = and i32 %91, 2147483640
  %93 = add nsw i32 %90, %92
  store i32 %93, ptr %31, align 4, !tbaa !116
  br label %ir_allocate_big_spill_slot.exit.i

ir_allocate_big_spill_slot.exit.i:                ; preds = %85, %81
  %.0.i.i = phi i32 [ %84, %81 ], [ %90, %85 ]
  store i32 %.0.i.i, ptr %41, align 4, !tbaa !32
  br label %.loopexit435.i

.loopexit435.i:                                   ; preds = %70, %ir_allocate_big_spill_slot.exit.i, %45
  %.not235.i = icmp eq i32 %42, 0
  br i1 %.not235.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %.loopexit435.i, %.loopexit436.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %.not236519.i = icmp eq i32 %95, 0
  br i1 %.not236519.i, label %._crit_edge523.i, label %.lr.ph522.i

.lr.ph522.i:                                      ; preds = %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.i, %.lr.ph522.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph522.i ], [ %indvars.iv.next.i, %ir_ival_spill_for_fuse_load.exit.i ]
  %102 = load ptr, ptr %12, align 8, !tbaa !42
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %.not275.i = icmp eq ptr %104, null
  br i1 %.not275.i, label %ir_ival_spill_for_fuse_load.exit.i, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !89
  %108 = and i16 %107, 48
  %.not276.i = icmp eq i16 %108, 0
  br i1 %.not276.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = zext i16 %107 to i32
  %113 = and i32 %112, 16
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %135, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %.not68.i.i = icmp eq ptr %116, null
  br i1 %.not68.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %.not69.i.i = icmp eq ptr %119, null
  br i1 %.not69.i.i, label %120, label %ir_ival_spill_for_fuse_load.exit.thread.i

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !77
  %123 = and i8 %122, 1
  %.not70.i.i = icmp eq i8 %123, 0
  br i1 %.not70.i.i, label %124, label %ir_ival_spill_for_fuse_load.exit.thread.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !79
  %127 = sdiv i32 %126, 4
  %128 = load ptr, ptr %96, align 8, !tbaa !54
  %129 = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %130, %124
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %130 ], [ %129, %124 ]
  %.0.in.i.i.i = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i.i.i
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4, !tbaa !34
  %.not.i.i.i = icmp eq i32 %.0.i.i.i, 0
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  br i1 %.not.i.i.i, label %130, label %ir_block_from_live_pos.exit.i.i

ir_block_from_live_pos.exit.i.i:                  ; preds = %130
  %131 = load ptr, ptr %97, align 8, !tbaa !28
  %132 = zext i32 %.0.i.i.i to i64
  %133 = getelementptr inbounds nuw %struct._ir_block, ptr %131, i64 %132, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !110
  %.not71.i.i = icmp eq i32 %134, 0
  br i1 %.not71.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %ir_ival_spill_for_fuse_load.exit.thread.i

135:                                              ; preds = %109
  %136 = and i32 %112, 32
  %.not62.i.i = icmp eq i32 %136, 0
  br i1 %.not62.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %0, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !79
  %141 = sdiv i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct._ir_insn, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %.not63.i.i = icmp eq ptr %145, null
  br i1 %.not63.i.i, label %..critedge73_crit_edge.i.i, label %146

..critedge73_crit_edge.i.i:                       ; preds = %137
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %.critedge73.i.i

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %.not64.i.i = icmp eq ptr %148, null
  br i1 %.not64.i.i, label %149, label %ir_ival_spill_for_fuse_load.exit.thread.i

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !77
  %152 = and i8 %151, 1
  %.not65.i.i = icmp eq i8 %152, 0
  br i1 %.not65.i.i, label %153, label %ir_ival_spill_for_fuse_load.exit.thread.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !79
  %156 = sdiv i32 %155, 4
  %157 = load ptr, ptr %96, align 8, !tbaa !54
  %158 = sext i32 %156 to i64
  br label %159

159:                                              ; preds = %159, %153
  %indvars.iv.i80.i.i = phi i64 [ %indvars.iv.next.i84.i.i, %159 ], [ %158, %153 ]
  %.0.in.i81.i.i = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.i80.i.i
  %.0.i82.i.i = load i32, ptr %.0.in.i81.i.i, align 4, !tbaa !34
  %.not.i83.i.i = icmp eq i32 %.0.i82.i.i, 0
  %indvars.iv.next.i84.i.i = add nsw i64 %indvars.iv.i80.i.i, -1
  br i1 %.not.i83.i.i, label %159, label %ir_block_from_live_pos.exit85.i.i

ir_block_from_live_pos.exit85.i.i:                ; preds = %159
  %160 = load ptr, ptr %97, align 8, !tbaa !28
  %161 = zext i32 %.0.i82.i.i to i64
  %162 = getelementptr inbounds nuw %struct._ir_block, ptr %160, i64 %161, i32 12
  %163 = load i32, ptr %162, align 4, !tbaa !110
  %.not66.i.i = icmp eq i32 %163, 0
  br i1 %.not66.i.i, label %164, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ir_block_from_live_pos.exit85.i.i, %.preheader.i.i
  %indvars.iv.i86.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.preheader.i.i ], [ %142, %ir_block_from_live_pos.exit85.i.i ]
  %.0.in.i87.i.i = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.i86.i.i
  %.0.i88.i.i = load i32, ptr %.0.in.i87.i.i, align 4, !tbaa !34
  %.not.i89.i.i = icmp eq i32 %.0.i88.i.i, 0
  %indvars.iv.next.i90.i.i = add nsw i64 %indvars.iv.i86.i.i, -1
  br i1 %.not.i89.i.i, label %.preheader.i.i, label %ir_block_from_live_pos.exit91.i.i

ir_block_from_live_pos.exit91.i.i:                ; preds = %.preheader.i.i
  %.not67.i.i = icmp eq i32 %.0.i82.i.i, %.0.i88.i.i
  br i1 %.not67.i.i, label %164, label %ir_ival_spill_for_fuse_load.exit.thread.i

164:                                              ; preds = %ir_block_from_live_pos.exit91.i.i, %ir_block_from_live_pos.exit85.i.i
  %165 = load ptr, ptr %98, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._ir_use_list, ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %.critedge73.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %164
  %173 = load ptr, ptr %99, align 8, !tbaa !55
  %174 = load i32, ptr %169, align 4, !tbaa !56
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge75.i.i, %.lr.ph.preheader.i.i
  %.0512.i.i = phi ptr [ %184, %.critedge75.i.i ], [ %176, %.lr.ph.preheader.i.i ]
  %.0521.i.i = phi i32 [ %185, %.critedge75.i.i ], [ %171, %.lr.ph.preheader.i.i ]
  %177 = load i32, ptr %.0512.i.i, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct._ir_insn, ptr %138, i64 %178
  %180 = load i8, ptr %179, align 8, !tbaa !32
  switch i8 %180, label %.critedge75.i.i [
    i8 77, label %181
    i8 75, label %ir_ival_spill_for_fuse_load.exit.thread.i
  ]

181:                                              ; preds = %.lr.ph.i.i
  %182 = icmp sgt i32 %177, %141
  %183 = icmp slt i32 %177, %156
  %or.cond.i.i = select i1 %182, i1 %183, i1 false
  br i1 %or.cond.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %.critedge75.i.i

.critedge75.i.i:                                  ; preds = %181, %.lr.ph.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.0512.i.i, i64 4
  %185 = add nsw i32 %.0521.i.i, -1
  %186 = icmp slt i32 %.0521.i.i, 2
  br i1 %186, label %.critedge73.i.i, label %.lr.ph.i.i

.critedge73.i.i:                                  ; preds = %.critedge75.i.i, %164, %..critedge73_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %..critedge73_crit_edge.i.i ], [ %168, %164 ], [ %168, %.critedge75.i.i ]
  %187 = getelementptr inbounds %struct._ir_insn, ptr %138, i64 %.pre-phi.i.i, i32 1
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %189, ptr %190, align 8, !tbaa !32
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.thread.i:        ; preds = %181, %.lr.ph.i.i, %ir_block_from_live_pos.exit91.i.i, %149, %146, %135, %ir_block_from_live_pos.exit.i.i, %120, %117, %105
  %191 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !66
  %.0..0..0..0..0.382.i = load ptr, ptr %7, align 8, !tbaa !64
  %193 = icmp eq ptr %.0..0..0..0..0.382.i, null
  br i1 %193, label %ir_add_to_unhandled.exit.i, label %194

194:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.thread.i
  %195 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !66
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %ir_add_to_unhandled.exit.i, label %198

198:                                              ; preds = %194
  %199 = icmp eq i32 %192, %196
  br i1 %199, label %200, label %212

200:                                              ; preds = %198
  %201 = and i16 %107, 12
  %.not.i287.i = icmp eq i16 %201, 0
  br i1 %.not.i287.i, label %206, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !89
  %205 = and i16 %204, 12
  %.not37.i.i = icmp eq i16 %205, 0
  br i1 %.not37.i.i, label %ir_add_to_unhandled.exit.i, label %206

206:                                              ; preds = %202, %200
  %207 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !32
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %ir_add_to_unhandled.exit.i, label %212

212:                                              ; preds = %206, %198
  %213 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !115
  %.not3845.i.i = icmp eq ptr %214, null
  br i1 %.not3845.i.i, label %ir_add_to_unhandled.exit.i, label %.lr.ph.i285.i

.lr.ph.i285.i:                                    ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !66
  %218 = icmp slt i32 %192, %217
  br i1 %218, label %ir_add_to_unhandled.exit.i, label %.lr.ph508.preheader.i

.lr.ph508.preheader.i:                            ; preds = %.lr.ph.i285.i
  %219 = and i16 %107, 12
  %.not39.i.i = icmp eq i16 %219, 0
  br label %.lr.ph508.i

220:                                              ; preds = %237
  %221 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !66
  %223 = icmp slt i32 %192, %222
  br i1 %223, label %ir_add_to_unhandled.exit.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %220, %.lr.ph508.preheader.i
  %224 = phi i32 [ %222, %220 ], [ %217, %.lr.ph508.preheader.i ]
  %225 = phi ptr [ %238, %220 ], [ %213, %.lr.ph508.preheader.i ]
  %.0.i286507.i = phi ptr [ %239, %220 ], [ %214, %.lr.ph508.preheader.i ]
  %226 = icmp eq i32 %192, %224
  br i1 %226, label %227, label %237

227:                                              ; preds = %.lr.ph508.i
  br i1 %.not39.i.i, label %232, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0.i286507.i, i64 2
  %230 = load i16, ptr %229, align 2, !tbaa !89
  %231 = and i16 %230, 12
  %.not40.i.i = icmp eq i16 %231, 0
  br i1 %.not40.i.i, label %ir_add_to_unhandled.exit.i, label %232

232:                                              ; preds = %228, %227
  %233 = load i32, ptr %215, align 4, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %.0.i286507.i, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = icmp sgt i32 %233, %235
  br i1 %236, label %ir_add_to_unhandled.exit.i, label %237

237:                                              ; preds = %232, %.lr.ph508.i
  %238 = getelementptr inbounds nuw i8, ptr %.0.i286507.i, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !115
  %.not38.i.i = icmp eq ptr %239, null
  br i1 %.not38.i.i, label %ir_add_to_unhandled.exit.i, label %220

ir_add_to_unhandled.exit.i:                       ; preds = %237, %232, %228, %220, %.lr.ph.i285.i, %212, %206, %202, %194, %ir_ival_spill_for_fuse_load.exit.thread.i
  %.lcssa.sink.i.i = phi ptr [ %.0..0..0..0..0.382.i, %206 ], [ %.0..0..0..0..0.382.i, %202 ], [ %.0..0..0..0..0.382.i, %194 ], [ null, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ null, %212 ], [ %214, %.lr.ph.i285.i ], [ %239, %220 ], [ %.0.i286507.i, %228 ], [ %.0.i286507.i, %232 ], [ null, %237 ]
  %.lcssa43.sink.i.i = phi ptr [ %7, %206 ], [ %7, %202 ], [ %7, %194 ], [ %7, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ %213, %212 ], [ %213, %.lr.ph.i285.i ], [ %238, %220 ], [ %225, %228 ], [ %225, %232 ], [ %238, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %.lcssa.sink.i.i, ptr %240, align 8, !tbaa !115
  store ptr %104, ptr %.lcssa43.sink.i.i, align 8, !tbaa !64
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.i:               ; preds = %ir_add_to_unhandled.exit.i, %.critedge73.i.i, %ir_block_from_live_pos.exit.i.i, %114, %101
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not236.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not236.i, label %._crit_edge523.i, label %101

._crit_edge523.i:                                 ; preds = %ir_ival_spill_for_fuse_load.exit.i, %._crit_edge.i
  %241 = load ptr, ptr %12, align 8, !tbaa !42
  %242 = load ptr, ptr %241, align 8, !tbaa !64
  %.not237.i = icmp eq ptr %242, null
  br i1 %.not237.i, label %ir_merge_to_unhandled.exit.i, label %243

243:                                              ; preds = %._crit_edge523.i
  %.0..0..0..0..0.383.i = load ptr, ptr %7, align 8, !tbaa !64
  %244 = icmp eq ptr %.0..0..0..0..0.383.i, null
  br i1 %244, label %245, label %.preheader.i288.i

245:                                              ; preds = %243
  store ptr %242, ptr %7, align 8, !tbaa !64
  br label %246

246:                                              ; preds = %246, %245
  %.033.i.i = phi ptr [ %242, %245 ], [ %248, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 56
  store ptr %248, ptr %249, align 8, !tbaa !115
  %.not23.i.i = icmp eq ptr %248, null
  br i1 %.not23.i.i, label %ir_merge_to_unhandled.exit.i, label %246

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge.i290.i
  %.pr.i.i = load ptr, ptr %261, align 8, !tbaa !64
  br label %.preheader.i288.i

.preheader.i288.i:                                ; preds = %243, %.preheaderthread-pre-split.i.i
  %250 = phi ptr [ %.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %.0..0..0..0..0.383.i, %243 ]
  %.132.i.i = phi ptr [ %263, %.preheaderthread-pre-split.i.i ], [ %242, %243 ]
  %.01831.i.i = phi ptr [ %261, %.preheaderthread-pre-split.i.i ], [ %7, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !66
  %.not2125.i.i = icmp eq ptr %250, null
  br i1 %.not2125.i.i, label %.critedge.i290.i, label %.lr.ph.i289.preheader.i

.lr.ph.i289.preheader.i:                          ; preds = %.preheader.i288.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !66
  %.not22.i524.i = icmp slt i32 %252, %254
  br i1 %.not22.i524.i, label %.critedge.i290.i, label %.lr.ph525.i

.lr.ph.i289.i:                                    ; preds = %.lr.ph525.i
  %255 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !66
  %.not22.i.i = icmp slt i32 %252, %256
  br i1 %.not22.i.i, label %.critedge.i290.i.loopexit, label %.lr.ph525.i

.lr.ph525.i:                                      ; preds = %.lr.ph.i289.preheader.i, %.lr.ph.i289.i
  %257 = phi ptr [ %259, %.lr.ph.i289.i ], [ %250, %.lr.ph.i289.preheader.i ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  %.not21.i.i = icmp eq ptr %259, null
  br i1 %.not21.i.i, label %.critedge.i290.i.loopexit, label %.lr.ph.i289.i

.critedge.i290.i.loopexit:                        ; preds = %.lr.ph525.i, %.lr.ph.i289.i
  %.lcssa.i.i.ph = phi ptr [ null, %.lr.ph525.i ], [ %259, %.lr.ph.i289.i ]
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 56
  br label %.critedge.i290.i

.critedge.i290.i:                                 ; preds = %.critedge.i290.i.loopexit, %.lr.ph.i289.preheader.i, %.preheader.i288.i
  %.119.lcssa.i.i = phi ptr [ %.01831.i.i, %.preheader.i288.i ], [ %.01831.i.i, %.lr.ph.i289.preheader.i ], [ %260, %.critedge.i290.i.loopexit ]
  %.lcssa.i.i = phi ptr [ null, %.preheader.i288.i ], [ %250, %.lr.ph.i289.preheader.i ], [ %.lcssa.i.i.ph, %.critedge.i290.i.loopexit ]
  %261 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 56
  store ptr %.lcssa.i.i, ptr %261, align 8, !tbaa !115
  store ptr %.132.i.i, ptr %.119.lcssa.i.i, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !93
  %.not.i291.i = icmp eq ptr %263, null
  br i1 %.not.i291.i, label %ir_merge_to_unhandled.exit.i, label %.preheaderthread-pre-split.i.i

ir_merge_to_unhandled.exit.i:                     ; preds = %.critedge.i290.i, %246, %._crit_edge523.i
  %264 = load i32, ptr %94, align 8, !tbaa !38
  %265 = sext i32 %264 to i64
  %266 = add nsw i32 %264, 33
  %267 = sext i32 %266 to i64
  br label %268

268:                                              ; preds = %275, %ir_merge_to_unhandled.exit.i
  %indvars.iv670.i = phi i64 [ %265, %ir_merge_to_unhandled.exit.i ], [ %indvars.iv.next671.i, %275 ]
  %.0395530.i = phi ptr [ null, %ir_merge_to_unhandled.exit.i ], [ %.1396.i, %275 ]
  %indvars.iv.next671.i = add nsw i64 %indvars.iv670.i, 1
  %269 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.next671.i
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %.not274.i = icmp eq ptr %270, null
  br i1 %.not274.i, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %272, ptr %273, align 8, !tbaa !120
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 56
  store ptr %.0395530.i, ptr %274, align 8, !tbaa !115
  br label %275

275:                                              ; preds = %271, %268
  %.1396.i = phi ptr [ %.0395530.i, %268 ], [ %270, %271 ]
  %.not238.not.i = icmp slt i64 %indvars.iv670.i, %267
  br i1 %.not238.not.i, label %268, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %15, align 4, !tbaa !40
  %278 = and i32 %277, -100663297
  store i32 %278, ptr %15, align 4, !tbaa !40
  %.0..0..0..0..0.378551.i = load ptr, ptr %7, align 8, !tbaa !64
  %.not239552.i = icmp eq ptr %.0..0..0..0..0.378551.i, null
  br i1 %.not239552.i, label %1899, label %.lr.ph560.i

.lr.ph560.i:                                      ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %284

284:                                              ; preds = %1751, %.lr.ph560.i
  %.0679.i = phi ptr [ null, %.lr.ph560.i ], [ %.6.i, %1751 ]
  %.0.378554.i = phi ptr [ %.0..0..0..0..0.378551.i, %.lr.ph560.i ], [ %.0..0..0..0..0.378.i, %1751 ]
  %.2397553.i = phi ptr [ %.1396.i, %.lr.ph560.i ], [ %.6401.lcssa.i, %1751 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 32
  store ptr %285, ptr %286, align 8, !tbaa !120
  %287 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !115
  store ptr %288, ptr %7, align 8, !tbaa !64
  %289 = load i32, ptr %285, align 8, !tbaa !66
  %.not257532.i = icmp eq ptr %.0679.i, null
  br i1 %.not257532.i, label %.preheader433.i, label %.lr.ph537.i

.preheader433.i:                                  ; preds = %.cont676.i, %284
  %.19.i = phi ptr [ null, %284 ], [ %.2.i, %.cont676.i ]
  %.3398.lcssa.i = phi ptr [ %.2397553.i, %284 ], [ %.4399.i, %.cont676.i ]
  %.not258542.i = icmp eq ptr %.3398.lcssa.i, null
  br i1 %.not258542.i, label %._crit_edge548.i, label %.lr.ph547.i

.lr.ph537.i:                                      ; preds = %284, %.cont676.i
  %.1680.i = phi ptr [ %.2.i, %.cont676.i ], [ %.0679.i, %284 ]
  %.0211535.i = phi ptr [ %.1212.i, %.cont676.i ], [ null, %284 ]
  %.0214534.i = phi ptr [ %.1215.i, %.cont676.i ], [ %.0679.i, %284 ]
  %.3398533.i = phi ptr [ %.4399.i, %.cont676.i ], [ %.2397553.i, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0214534.i, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !120
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !99
  %.not267.i = icmp sgt i32 %293, %289
  br i1 %.not267.i, label %303, label %.preheader426.i

.preheader426.i:                                  ; preds = %.lr.ph537.i, %296
  %.1202.i = phi ptr [ %295, %296 ], [ %291, %.lr.ph537.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.1202.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !97
  %.not268.i = icmp eq ptr %295, null
  br i1 %.not268.i, label %.critedge278.i, label %296

296:                                              ; preds = %.preheader426.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !99
  %.not269.i = icmp sgt i32 %298, %289
  br i1 %.not269.i, label %.critedge.i, label %.preheader426.i

.critedge278.i:                                   ; preds = %.preheader426.i
  %299 = getelementptr inbounds nuw i8, ptr %.0214534.i, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !115
  %.not270.i = icmp eq ptr %.0211535.i, null
  br i1 %.not270.i, label %.cont676.i, label %301

301:                                              ; preds = %.critedge278.i
  %302 = getelementptr inbounds nuw i8, ptr %.0211535.i, i64 56
  store ptr %300, ptr %302, align 8, !tbaa !115
  br label %.cont676.i

.critedge.i:                                      ; preds = %296
  store ptr %295, ptr %290, align 8, !tbaa !120
  br label %303

303:                                              ; preds = %.critedge.i, %.lr.ph537.i
  %.0201.i = phi ptr [ %295, %.critedge.i ], [ %291, %.lr.ph537.i ]
  %304 = load i32, ptr %.0201.i, align 8, !tbaa !98
  %305 = icmp slt i32 %289, %304
  br i1 %305, label %306, label %.else677.i

306:                                              ; preds = %303
  %.not271.i = icmp eq ptr %.0211535.i, null
  %307 = getelementptr inbounds nuw i8, ptr %.0214534.i, i64 56
  %308 = load ptr, ptr %307, align 8, !tbaa !115
  br i1 %.not271.i, label %.thread695.i, label %309

.thread695.i:                                     ; preds = %306
  store ptr %.3398533.i, ptr %307, align 8, !tbaa !115
  br label %.cont676.i

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.0211535.i, i64 56
  store ptr %308, ptr %310, align 8, !tbaa !115
  store ptr %.3398533.i, ptr %307, align 8, !tbaa !115
  br label %.else677.i

.else677.i:                                       ; preds = %309, %303
  %.2213693.i = phi ptr [ %.0211535.i, %309 ], [ %.0214534.i, %303 ]
  %.5400691.i = phi ptr [ %.0214534.i, %309 ], [ %.3398533.i, %303 ]
  %311 = getelementptr inbounds nuw i8, ptr %.2213693.i, i64 56
  %.else.val678.i = load ptr, ptr %311, align 8, !tbaa !64
  br label %.cont676.i

.cont676.i:                                       ; preds = %.else677.i, %.thread695.i, %301, %.critedge278.i
  %.2.i = phi ptr [ %.1680.i, %301 ], [ %300, %.critedge278.i ], [ %.1680.i, %.else677.i ], [ %308, %.thread695.i ]
  %.4399.i = phi ptr [ %.3398533.i, %301 ], [ %.3398533.i, %.critedge278.i ], [ %.5400691.i, %.else677.i ], [ %.0214534.i, %.thread695.i ]
  %.1215.i = phi ptr [ %300, %301 ], [ %300, %.critedge278.i ], [ %.else.val678.i, %.else677.i ], [ %308, %.thread695.i ]
  %.1212.i = phi ptr [ %.0211535.i, %301 ], [ null, %.critedge278.i ], [ %.2213693.i, %.else677.i ], [ null, %.thread695.i ]
  %.not257.i = icmp eq ptr %.1215.i, null
  br i1 %.not257.i, label %.preheader433.i, label %.lr.ph537.i

.lr.ph547.i:                                      ; preds = %.preheader433.i, %.cont.i
  %.3546.i = phi ptr [ %.4.i, %.cont.i ], [ null, %.preheader433.i ]
  %.2216545.i = phi ptr [ %.3217.i, %.cont.i ], [ %.3398.lcssa.i, %.preheader433.i ]
  %.6401544.i = phi ptr [ %.7402.i, %.cont.i ], [ %.3398.lcssa.i, %.preheader433.i ]
  %.2216541543.i = phi ptr [ %.2216539.i, %.cont.i ], [ %.19.i, %.preheader433.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.2216545.i, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !120
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !99
  %.not259.i = icmp sgt i32 %315, %289
  br i1 %.not259.i, label %325, label %.preheader425.i

.preheader425.i:                                  ; preds = %.lr.ph547.i, %318
  %.1200.i = phi ptr [ %317, %318 ], [ %313, %.lr.ph547.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !97
  %.not260.i = icmp eq ptr %317, null
  br i1 %.not260.i, label %.critedge279.i, label %318

318:                                              ; preds = %.preheader425.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !99
  %.not261.i = icmp sgt i32 %320, %289
  br i1 %.not261.i, label %.critedge2.i, label %.preheader425.i

.critedge279.i:                                   ; preds = %.preheader425.i
  %321 = getelementptr inbounds nuw i8, ptr %.2216545.i, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !115
  %.not262.i = icmp eq ptr %.3546.i, null
  br i1 %.not262.i, label %.cont.i, label %323

323:                                              ; preds = %.critedge279.i
  %324 = getelementptr inbounds nuw i8, ptr %.3546.i, i64 56
  store ptr %322, ptr %324, align 8, !tbaa !115
  br label %.cont.i

.critedge2.i:                                     ; preds = %318
  store ptr %317, ptr %312, align 8, !tbaa !120
  br label %325

325:                                              ; preds = %.critedge2.i, %.lr.ph547.i
  %.0199.i = phi ptr [ %317, %.critedge2.i ], [ %313, %.lr.ph547.i ]
  %326 = load i32, ptr %.0199.i, align 8, !tbaa !98
  %.not263.i = icmp slt i32 %289, %326
  br i1 %.not263.i, label %.else.i, label %327

327:                                              ; preds = %325
  %.not264.i = icmp eq ptr %.3546.i, null
  %328 = getelementptr inbounds nuw i8, ptr %.2216545.i, i64 56
  %329 = load ptr, ptr %328, align 8, !tbaa !115
  br i1 %.not264.i, label %.thread411.i, label %330

.thread411.i:                                     ; preds = %327
  store ptr %.2216541543.i, ptr %328, align 8, !tbaa !115
  br label %.cont.i

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.3546.i, i64 56
  store ptr %329, ptr %331, align 8, !tbaa !115
  store ptr %.2216541543.i, ptr %328, align 8, !tbaa !115
  br label %.else.i

.else.i:                                          ; preds = %330, %325
  %.2216540.i = phi ptr [ %.2216545.i, %330 ], [ %.2216541543.i, %325 ]
  %.5409.i = phi ptr [ %.3546.i, %330 ], [ %.2216545.i, %325 ]
  %332 = getelementptr inbounds nuw i8, ptr %.5409.i, i64 56
  %.else.val.i = load ptr, ptr %332, align 8, !tbaa !64
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread411.i, %323, %.critedge279.i
  %.2216539.i = phi ptr [ %.2216541543.i, %323 ], [ %.2216541543.i, %.critedge279.i ], [ %.2216540.i, %.else.i ], [ %.2216545.i, %.thread411.i ]
  %.7402.i = phi ptr [ %.6401544.i, %323 ], [ %322, %.critedge279.i ], [ %.6401544.i, %.else.i ], [ %329, %.thread411.i ]
  %.3217.i = phi ptr [ %322, %323 ], [ %322, %.critedge279.i ], [ %.else.val.i, %.else.i ], [ %329, %.thread411.i ]
  %.4.i = phi ptr [ %.3546.i, %323 ], [ null, %.critedge279.i ], [ %.5409.i, %.else.i ], [ null, %.thread411.i ]
  %.not258.i = icmp eq ptr %.3217.i, null
  br i1 %.not258.i, label %._crit_edge548.i, label %.lr.ph547.i

._crit_edge548.i:                                 ; preds = %.cont.i, %.preheader433.i
  %.2216541.lcssa.i = phi ptr [ %.19.i, %.preheader433.i ], [ %.2216539.i, %.cont.i ]
  %.6401.lcssa.i = phi ptr [ null, %.preheader433.i ], [ %.7402.i, %.cont.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %333 = load i8, ptr %.0.378554.i, align 8, !tbaa !87
  %334 = icmp ugt i8 %333, 11
  br i1 %334, label %.preheader289.i.i, label %336

.preheader289.i.i:                                ; preds = %._crit_edge548.i, %.preheader289.i.i
  %indvars.iv365.i.i = phi i64 [ %indvars.iv.next366.i.i, %.preheader289.i.i ], [ 16, %._crit_edge548.i ]
  %335 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv365.i.i
  store i32 2147483647, ptr %335, align 4, !tbaa !34
  %indvars.iv.next366.i.i = add nuw nsw i64 %indvars.iv365.i.i, 1
  %exitcond368.not.i.i = icmp eq i64 %indvars.iv.next366.i.i, 32
  br i1 %exitcond368.not.i.i, label %.loopexit290.i.i, label %.preheader289.i.i

336:                                              ; preds = %._crit_edge548.i
  %337 = load i32, ptr %279, align 8, !tbaa !121
  br label %338

338:                                              ; preds = %338, %336
  %indvars.iv.i.i = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i, %338 ]
  %339 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %339, align 4, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit290.loopexit353.i.i, label %338

.loopexit290.loopexit353.i.i:                     ; preds = %338
  %340 = and i32 %337, 512
  %.not.i292.i = icmp eq i32 %340, 0
  %spec.select.i.i = select i1 %.not.i292.i, i32 65519, i32 65487
  br label %.loopexit290.i.i

.loopexit290.i.i:                                 ; preds = %.preheader289.i.i, %.loopexit290.loopexit353.i.i
  %.0168.i.i = phi i32 [ %spec.select.i.i, %.loopexit290.loopexit353.i.i ], [ -65536, %.preheader289.i.i ]
  %341 = load i64, ptr %280, align 8, !tbaa !122
  %342 = trunc i64 %341 to i32
  %343 = xor i32 %342, -1
  %344 = and i32 %.0168.i.i, %343
  %.not199306.i.i = icmp eq ptr %.2216541.lcssa.i, null
  br i1 %.not199306.i.i, label %._crit_edge.i.i, label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.loopexit290.i.i, %356
  %.0171308.i.i = phi ptr [ %.0171.i.i, %356 ], [ %.2216541.lcssa.i, %.loopexit290.i.i ]
  %.2170307.i.i = phi i32 [ %.3.i.i, %356 ], [ %344, %.loopexit290.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.0171308.i.i, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !88
  %347 = icmp sgt i8 %346, 31
  br i1 %347, label %348, label %351

348:                                              ; preds = %.lr.ph.i293.i
  %349 = icmp eq i8 %346, 32
  %350 = and i32 %.2170307.i.i, 61496
  %spec.select225.i.i = select i1 %349, i32 %350, i32 0
  br label %356

351:                                              ; preds = %.lr.ph.i293.i
  %352 = zext nneg i8 %346 to i32
  %353 = shl nuw i32 1, %352
  %354 = xor i32 %353, -1
  %355 = and i32 %.2170307.i.i, %354
  br label %356

356:                                              ; preds = %351, %348
  %.3.i.i = phi i32 [ %355, %351 ], [ %spec.select225.i.i, %348 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0171308.i.i, i64 56
  %.0171.i.i = load ptr, ptr %357, align 8, !tbaa !64
  %.not199.i.i = icmp eq ptr %.0171.i.i, null
  br i1 %.not199.i.i, label %._crit_edge.i.i, label %.lr.ph.i293.i

._crit_edge.i.i:                                  ; preds = %356, %.loopexit290.i.i
  %.2170.lcssa.i.i = phi i32 [ %344, %.loopexit290.i.i ], [ %.3.i.i, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !90
  %.not200313.i.i = icmp eq ptr %.6401.lcssa.i, null
  br i1 %.not200313.i.i, label %._crit_edge318.thread.i.i, label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %._crit_edge.i.i
  %360 = and i32 %.2170.lcssa.i.i, -61497
  br label %361

361:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph317.i.i
  %.0166315.i.i = phi i32 [ 0, %.lr.ph317.i.i ], [ %.1167.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1172314.i.i = phi ptr [ %.6401.lcssa.i, %.lr.ph317.i.i ], [ %403, %ir_ivals_overlap.exit.thread.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !120
  %364 = load i32, ptr %363, align 8, !tbaa !98
  %365 = icmp slt i32 %364, %359
  br i1 %365, label %.preheader351.i.i.outer, label %ir_ivals_overlap.exit.thread.i.i

.preheader351.i.i.outer:                          ; preds = %361, %._crit_edge369.i.i
  %.pre370.i.i.ph = phi i32 [ %.pre.pre.i.i, %._crit_edge369.i.i ], [ %364, %361 ]
  %.012.i.i.i.ph = phi ptr [ %.012.i.i.i, %._crit_edge369.i.i ], [ %285, %361 ]
  %.0.i.i297.i.ph = phi ptr [ %376, %._crit_edge369.i.i ], [ %363, %361 ]
  br label %.preheader351.i.i

.preheader351.i.i:                                ; preds = %.preheader351.i.i.outer, %377
  %.012.i.i.i = phi ptr [ %379, %377 ], [ %.012.i.i.i.ph, %.preheader351.i.i.outer ]
  %366 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !99
  %368 = icmp slt i32 %.pre370.i.i.ph, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %.preheader351.i.i
  %370 = load i32, ptr %.012.i.i.i, align 8, !tbaa !98
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i297.i.ph, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !99
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %ir_ivals_overlap.exit.i.i, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i297.i.ph, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !97
  %.not19.i.i.i = icmp eq ptr %376, null
  br i1 %.not19.i.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %._crit_edge369.i.i

._crit_edge369.i.i:                               ; preds = %374
  %.pre.pre.i.i = load i32, ptr %376, align 8, !tbaa !98
  br label %.preheader351.i.i.outer

377:                                              ; preds = %.preheader351.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !97
  %.not.i.i298.i = icmp eq ptr %379, null
  br i1 %.not.i.i298.i, label %ir_ivals_overlap.exit.thread.i.i, label %.preheader351.i.i

ir_ivals_overlap.exit.i.i:                        ; preds = %369
  %..i.i.i = call i32 @llvm.smax.i32(i32 %370, i32 %.pre370.i.i.ph)
  %.not220.i.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not220.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %380

380:                                              ; preds = %ir_ivals_overlap.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !88
  %383 = icmp sgt i8 %382, 31
  br i1 %383, label %384, label %393

384:                                              ; preds = %380
  %385 = icmp eq i8 %382, 32
  %.0163.i.i = select i1 %385, i32 %360, i32 %.2170.lcssa.i.i
  %386 = or i32 %.0163.i.i, %.0166315.i.i
  %.not222309.i.i = icmp eq i32 %.0163.i.i, 0
  br i1 %.not222309.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph312.i.i

.lr.ph312.i.i:                                    ; preds = %384, %.lr.ph312.i.i
  %.0271310.i.i = phi i32 [ %390, %.lr.ph312.i.i ], [ %.0163.i.i, %384 ]
  %387 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0271310.i.i, i1 true)
  %388 = zext nneg i32 %387 to i64
  %389 = add i32 %.0271310.i.i, -1
  %390 = and i32 %389, %.0271310.i.i
  %391 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %388
  %392 = load i32, ptr %391, align 4, !tbaa !34
  %spec.store.select.i300.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %392)
  store i32 %spec.store.select.i300.i, ptr %391, align 4
  %.not222.i.i = icmp eq i32 %390, 0
  br i1 %.not222.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph312.i.i

393:                                              ; preds = %380
  %394 = zext nneg i8 %382 to i32
  %395 = shl nuw i32 1, %394
  %396 = and i32 %395, %.2170.lcssa.i.i
  %.not221.i.i = icmp eq i32 %396, 0
  br i1 %.not221.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %397

397:                                              ; preds = %393
  %398 = or i32 %395, %.0166315.i.i
  %399 = sext i8 %382 to i64
  %400 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !34
  %spec.store.select283.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %401)
  store i32 %spec.store.select283.i.i, ptr %400, align 4
  br label %ir_ivals_overlap.exit.thread.i.i

ir_ivals_overlap.exit.thread.i.i:                 ; preds = %377, %374, %.lr.ph312.i.i, %397, %393, %384, %ir_ivals_overlap.exit.i.i, %361
  %.1167.i.i = phi i32 [ %.0166315.i.i, %393 ], [ %.0166315.i.i, %ir_ivals_overlap.exit.i.i ], [ %.0166315.i.i, %361 ], [ %398, %397 ], [ %386, %384 ], [ %386, %.lr.ph312.i.i ], [ %.0166315.i.i, %374 ], [ %.0166315.i.i, %377 ]
  %402 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 56
  %403 = load ptr, ptr %402, align 8, !tbaa !115
  %.not200.i.i = icmp eq ptr %403, null
  br i1 %.not200.i.i, label %._crit_edge318.i.i, label %361

._crit_edge318.i.i:                               ; preds = %ir_ivals_overlap.exit.thread.i.i
  %404 = xor i32 %.1167.i.i, -1
  %405 = and i32 %.2170.lcssa.i.i, %404
  %.not201.i.i = icmp eq i32 %405, 0
  br i1 %.not201.i.i, label %.preheader285.i.i, label %406

._crit_edge318.thread.i.i:                        ; preds = %._crit_edge.i.i
  %.not201375.i.i = icmp eq i32 %.2170.lcssa.i.i, 0
  br i1 %.not201375.i.i, label %._crit_edge333.i.i, label %406

.preheader285.i.i:                                ; preds = %._crit_edge318.i.i
  %.not202328.i.i = icmp eq i32 %.1167.i.i, 0
  br i1 %.not202328.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

406:                                              ; preds = %._crit_edge318.thread.i.i, %._crit_edge318.i.i
  %407 = phi i32 [ %.2170.lcssa.i.i, %._crit_edge318.thread.i.i ], [ %405, %._crit_edge318.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !89
  %410 = and i16 %409, 12
  %.not209.i.i = icmp eq i16 %410, 0
  br i1 %.not209.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %411

411:                                              ; preds = %406
  %412 = and i16 %409, 4
  %.not.i226.i.i = icmp eq i16 %412, 0
  br i1 %.not.i226.i.i, label %.loopexit38.i.i.i, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.040.i.i.i = load ptr, ptr %414, align 8, !tbaa !112
  %.not3141.i.i.i = icmp eq ptr %.040.i.i.i, null
  br i1 %.not3141.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %413, %426
  %.042.i.i.i = phi ptr [ %.0.i227.i.i, %426 ], [ %.040.i.i.i, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 2
  %416 = load i8, ptr %415, align 2, !tbaa !76
  %417 = icmp sgt i8 %416, -1
  br i1 %417, label %418, label %426

418:                                              ; preds = %.lr.ph.i.i.i
  %419 = zext nneg i8 %416 to i32
  %420 = shl nuw i32 1, %419
  %421 = and i32 %420, %407
  %.not36.i.i.i = icmp eq i32 %421, 0
  br i1 %.not36.i.i.i, label %426, label %422

422:                                              ; preds = %418
  %423 = zext nneg i8 %416 to i64
  %424 = getelementptr inbounds nuw i32, ptr %6, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !34
  %.not37.i.i.i = icmp sgt i32 %359, %425
  br i1 %.not37.i.i.i, label %426, label %ir_try_allocate_preferred_reg.exit.i.i

426:                                              ; preds = %422, %418, %.lr.ph.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 16
  %.0.i227.i.i = load ptr, ptr %427, align 8, !tbaa !112
  %.not31.i.i.i = icmp eq ptr %.0.i227.i.i, null
  br i1 %.not31.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.loopexit38.i.i.i:                                ; preds = %426, %413, %411
  %428 = and i16 %409, 8
  %.not32.i.i.i = icmp eq i16 %428, 0
  br i1 %.not32.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %429

429:                                              ; preds = %.loopexit38.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.143.i.i.i = load ptr, ptr %430, align 8, !tbaa !112
  %.not3344.i.i.i = icmp eq ptr %.143.i.i.i, null
  br i1 %.not3344.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %429, %454
  %.145.i.i.i = phi ptr [ %.1.i228.i.i, %454 ], [ %.143.i.i.i, %429 ]
  %431 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !78
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %454

434:                                              ; preds = %.lr.ph46.i.i.i
  %435 = load ptr, ptr %12, align 8, !tbaa !42
  %436 = load ptr, ptr %281, align 8, !tbaa !39
  %437 = zext nneg i32 %432 to i64
  %438 = getelementptr inbounds nuw i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !34
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %435, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !64
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !88
  %445 = icmp sgt i8 %444, -1
  br i1 %445, label %446, label %454

446:                                              ; preds = %434
  %447 = zext nneg i8 %444 to i32
  %448 = shl nuw i32 1, %447
  %449 = and i32 %448, %407
  %.not34.i.i.i = icmp eq i32 %449, 0
  br i1 %.not34.i.i.i, label %454, label %450

450:                                              ; preds = %446
  %451 = zext nneg i8 %444 to i64
  %452 = getelementptr inbounds nuw i32, ptr %6, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !34
  %.not35.i.i.i = icmp sgt i32 %359, %453
  br i1 %.not35.i.i.i, label %454, label %ir_try_allocate_preferred_reg.exit.i.i

454:                                              ; preds = %450, %446, %434, %.lr.ph46.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 16
  %.1.i228.i.i = load ptr, ptr %455, align 8, !tbaa !112
  %.not33.i.i.i = icmp eq ptr %.1.i228.i.i, null
  br i1 %.not33.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

ir_try_allocate_preferred_reg.exit.i.i:           ; preds = %422, %450
  %.027.i.i.i = phi i8 [ %444, %450 ], [ %416, %422 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %.027.i.i.i, ptr %456, align 1, !tbaa !88
  %.not219.i.i = icmp eq ptr %288, null
  br i1 %.not219.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %457

457:                                              ; preds = %ir_try_allocate_preferred_reg.exit.i.i
  %458 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !66
  %460 = icmp sgt i32 %359, %459
  br i1 %460, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_preferred_reg.exit.thread.i.i:    ; preds = %454, %429, %.loopexit38.i.i.i, %406
  %461 = and i16 %409, 512
  %.not211.i.i = icmp eq i16 %461, 0
  br i1 %.not211.i.i, label %482, label %462

462:                                              ; preds = %ir_try_allocate_preferred_reg.exit.thread.i.i
  %463 = load ptr, ptr %12, align 8, !tbaa !42
  %464 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !32
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !64
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !88
  %471 = icmp sgt i8 %470, -1
  br i1 %471, label %472, label %482

472:                                              ; preds = %462
  %473 = zext nneg i8 %470 to i32
  %474 = shl nuw i32 1, %473
  %475 = and i32 %474, %407
  %.not212.i.i = icmp eq i32 %475, 0
  br i1 %.not212.i.i, label %482, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %470, ptr %477, align 1, !tbaa !88
  %.not218.i.i = icmp eq ptr %288, null
  br i1 %.not218.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %480 = load i32, ptr %479, align 8, !tbaa !66
  %481 = icmp sgt i32 %359, %480
  br i1 %481, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

482:                                              ; preds = %472, %462, %ir_try_allocate_preferred_reg.exit.thread.i.i
  %483 = and i32 %407, -61497
  %.not213.i.i = icmp eq i32 %483, 0
  br i1 %.not213.i.i, label %.critedge.thread380.i.i, label %.preheader286.i.i

.preheader286.i.i:                                ; preds = %482
  %.not214321.i.i = icmp eq ptr %288, null
  br i1 %.not214321.i.i, label %.critedge.thread380.i.i.thread, label %.lr.ph324.i.i

.critedge.thread380.i.i.thread:                   ; preds = %.preheader286.i.i
  %484 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %483, i1 true)
  %485 = trunc nuw nsw i32 %484 to i8
  %486 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %485, ptr %486, align 1, !tbaa !88
  br label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph324.i.i:                                    ; preds = %.preheader286.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 20
  %488 = load i32, ptr %487, align 4, !tbaa !91
  br label %489

489:                                              ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %.lr.ph324.i.i
  %.2173323.i.i = phi ptr [ %288, %.lr.ph324.i.i ], [ %.2173.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.0160322.i.i = phi i32 [ %483, %.lr.ph324.i.i ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %490 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 16
  %491 = load i32, ptr %490, align 8, !tbaa !66
  %492 = icmp slt i32 %491, %488
  br i1 %492, label %493, label %.critedge.i294.i

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !89
  %496 = and i16 %495, 4
  %.not215.i.i = icmp eq i16 %496, 0
  br i1 %.not215.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 40
  %.081.i.i.i = load ptr, ptr %498, align 8, !tbaa !112
  %.not2.i.i.i = icmp eq ptr %.081.i.i.i, null
  br i1 %.not2.i.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i229.i.i

.lr.ph.i229.i.i:                                  ; preds = %497, %506
  %.083.i.i.i = phi ptr [ %.08.i.i.i, %506 ], [ %.081.i.i.i, %497 ]
  %499 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 2
  %500 = load i8, ptr %499, align 2, !tbaa !76
  %501 = icmp sgt i8 %500, -1
  br i1 %501, label %502, label %506

502:                                              ; preds = %.lr.ph.i229.i.i
  %503 = zext nneg i8 %500 to i32
  %504 = shl nuw i32 1, %503
  %505 = and i32 %504, %.0160322.i.i
  %.not10.i.i.i = icmp eq i32 %505, 0
  br i1 %.not10.i.i.i, label %506, label %ir_get_first_reg_hint.exit.i.i

506:                                              ; preds = %502, %.lr.ph.i229.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 16
  %.08.i.i.i = load ptr, ptr %507, align 8, !tbaa !112
  %.not.i230.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i230.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i229.i.i

ir_get_first_reg_hint.exit.i.i:                   ; preds = %502
  %508 = xor i32 %504, -1
  %509 = and i32 %.0160322.i.i, %508
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.critedge.thread.i.i, label %ir_get_first_reg_hint.exit.thread.i.i

ir_get_first_reg_hint.exit.thread.i.i:            ; preds = %506, %ir_get_first_reg_hint.exit.i.i, %497, %493
  %.2.i.i = phi i32 [ %509, %ir_get_first_reg_hint.exit.i.i ], [ %.0160322.i.i, %493 ], [ %.0160322.i.i, %497 ], [ %.0160322.i.i, %506 ]
  %511 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 56
  %.2173.i.i = load ptr, ptr %511, align 8, !tbaa !64
  %.not214.i.i = icmp eq ptr %.2173.i.i, null
  br i1 %.not214.i.i, label %.critedge.i294.i, label %489

.critedge.i294.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %489
  %.0160.lcssa.i.i = phi i32 [ %.0160322.i.i, %489 ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.not216.i.i = icmp eq i32 %.0160.lcssa.i.i, 0
  br i1 %.not216.i.i, label %.critedge.thread.i.i, label %.critedge.thread380.i.i

.critedge.thread.i.i:                             ; preds = %ir_get_first_reg_hint.exit.i.i, %.critedge.i294.i
  br label %.critedge.thread380.i.i

.critedge.thread380.i.i:                          ; preds = %.critedge.thread.i.i, %.critedge.i294.i, %482
  %.sink.i = phi i32 [ %483, %.critedge.thread.i.i ], [ %.0160.lcssa.i.i, %.critedge.i294.i ], [ %407, %482 ]
  %512 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sink.i, i1 true)
  %513 = trunc nuw nsw i32 %512 to i8
  %514 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %513, ptr %514, align 1, !tbaa !88
  %.not217.i.i = icmp eq ptr %288, null
  br i1 %.not217.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %515

515:                                              ; preds = %.critedge.thread380.i.i
  %516 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %517 = load i32, ptr %516, align 8, !tbaa !66
  %518 = icmp sgt i32 %359, %517
  br i1 %518, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph332.i.i:                                    ; preds = %.preheader285.i.i, %534
  %.2176331.i.i = phi i32 [ %.3177.i.i, %534 ], [ -1, %.preheader285.i.i ]
  %.0178330.i.i = phi i32 [ %.1179.i.i, %534 ], [ 0, %.preheader285.i.i ]
  %.0270329.i.i = phi i32 [ %522, %534 ], [ %.1167.i.i, %.preheader285.i.i ]
  %519 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0270329.i.i, i1 true)
  %520 = zext nneg i32 %519 to i64
  %521 = add i32 %.0270329.i.i, -1
  %522 = and i32 %521, %.0270329.i.i
  %523 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %520
  %524 = load i32, ptr %523, align 4, !tbaa !34
  %525 = icmp sgt i32 %524, %.0178330.i.i
  br i1 %525, label %534, label %526

526:                                              ; preds = %.lr.ph332.i.i
  %527 = icmp eq i32 %524, %.0178330.i.i
  br i1 %527, label %528, label %534

528:                                              ; preds = %526
  %529 = shl nuw i32 1, %.2176331.i.i
  %530 = and i32 %529, -61497
  %.not207.i.i = icmp eq i32 %530, 0
  br i1 %.not207.i.i, label %531, label %534

531:                                              ; preds = %528
  %532 = shl nuw i32 1, %519
  %533 = and i32 %532, -61497
  %.not208.i.i = icmp eq i32 %533, 0
  %spec.select224.i.i = select i1 %.not208.i.i, i32 %.2176331.i.i, i32 %519
  br label %534

534:                                              ; preds = %531, %528, %526, %.lr.ph332.i.i
  %.1179.i.i = phi i32 [ %.0178330.i.i, %528 ], [ %.0178330.i.i, %526 ], [ %524, %.lr.ph332.i.i ], [ %.0178330.i.i, %531 ]
  %.3177.i.i = phi i32 [ %.2176331.i.i, %528 ], [ %.2176331.i.i, %526 ], [ %519, %.lr.ph332.i.i ], [ %spec.select224.i.i, %531 ]
  %.not202.i.i = icmp eq i32 %522, 0
  br i1 %.not202.i.i, label %._crit_edge333.loopexit.i.i, label %.lr.ph332.i.i

._crit_edge333.loopexit.i.i:                      ; preds = %534
  %535 = trunc nsw i32 %.3177.i.i to i8
  br label %._crit_edge333.i.i

._crit_edge333.i.i:                               ; preds = %._crit_edge333.loopexit.i.i, %.preheader285.i.i, %._crit_edge318.thread.i.i
  %.0166.lcssa376379.i.i = phi i32 [ 0, %.preheader285.i.i ], [ %.1167.i.i, %._crit_edge333.loopexit.i.i ], [ 0, %._crit_edge318.thread.i.i ]
  %.0178.lcssa.i.i = phi i32 [ 0, %.preheader285.i.i ], [ %.1179.i.i, %._crit_edge333.loopexit.i.i ], [ 0, %._crit_edge318.thread.i.i ]
  %.2176.lcssa.i.i = phi i8 [ -1, %.preheader285.i.i ], [ %535, %._crit_edge333.loopexit.i.i ], [ -1, %._crit_edge318.thread.i.i ]
  %536 = icmp sgt i32 %.0178.lcssa.i.i, %289
  br i1 %536, label %537, label %ir_try_allocate_free_reg.exit.thread417.i

537:                                              ; preds = %._crit_edge333.i.i
  %538 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.012.i232.i.i = load ptr, ptr %538, align 8, !tbaa !112
  %.not13.i.i.i = icmp eq ptr %.012.i232.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i233.i.i

.lr.ph.i233.i.i:                                  ; preds = %537, %541
  %.015.i.i.i = phi ptr [ %.0.i235.i.i, %541 ], [ %.012.i232.i.i, %537 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %541 ], [ 0, %537 ]
  %539 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !79
  %.not10.i234.i.i = icmp sgt i32 %540, %.0178.lcssa.i.i
  br i1 %.not10.i234.i.i, label %ir_last_use_pos_before.exit.i.i, label %541

541:                                              ; preds = %.lr.ph.i233.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !77
  %544 = and i8 %543, 3
  %.not11.i.i.i = icmp eq i8 %544, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %540
  %545 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.0.i235.i.i = load ptr, ptr %545, align 8, !tbaa !112
  %.not.i236.i.i = icmp eq ptr %.0.i235.i.i, null
  br i1 %.not.i236.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i233.i.i

ir_last_use_pos_before.exit.i.i:                  ; preds = %541, %.lr.ph.i233.i.i, %537
  %.08.lcssa.i.i.i = phi i32 [ 0, %537 ], [ %.0814.i.i.i, %.lr.ph.i233.i.i ], [ %spec.select.i.i.i, %541 ]
  %.not206.i.i = icmp sgt i32 %.08.lcssa.i.i.i, %289
  br i1 %.not206.i.i, label %546, label %ir_try_allocate_free_reg.exit.thread417.i

546:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %547 = icmp eq i32 %.08.lcssa.i.i.i, %.0178.lcssa.i.i
  br i1 %547, label %ir_find_optimal_split_position.exit.i.i, label %548

548:                                              ; preds = %546
  %549 = sdiv i32 %.08.lcssa.i.i.i, 4
  %550 = load ptr, ptr %282, align 8, !tbaa !54
  %551 = sext i32 %549 to i64
  br label %552

552:                                              ; preds = %552, %548
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %552 ], [ %551, %548 ]
  %.0.in.i.i.i.i = getelementptr inbounds i32, ptr %550, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !34
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %552, label %ir_block_from_live_pos.exit.i.i.i

ir_block_from_live_pos.exit.i.i.i:                ; preds = %552
  %553 = load ptr, ptr %283, align 8, !tbaa !28
  %554 = sdiv i32 %.0178.lcssa.i.i, 4
  %555 = sext i32 %554 to i64
  br label %556

556:                                              ; preds = %556, %ir_block_from_live_pos.exit.i.i.i
  %indvars.iv.i46.i.i.i = phi i64 [ %indvars.iv.next.i50.i.i.i, %556 ], [ %555, %ir_block_from_live_pos.exit.i.i.i ]
  %.0.in.i47.i.i.i = getelementptr inbounds i32, ptr %550, i64 %indvars.iv.i46.i.i.i
  %.0.i48.i.i.i = load i32, ptr %.0.in.i47.i.i.i, align 4, !tbaa !34
  %.not.i49.i.i.i = icmp eq i32 %.0.i48.i.i.i, 0
  %indvars.iv.next.i50.i.i.i = add nsw i64 %indvars.iv.i46.i.i.i, -1
  br i1 %.not.i49.i.i.i, label %556, label %ir_block_from_live_pos.exit51.i.i.i

ir_block_from_live_pos.exit51.i.i.i:              ; preds = %556
  %557 = zext i32 %.0.i48.i.i.i to i64
  %558 = getelementptr inbounds nuw %struct._ir_block, ptr %553, i64 %557
  %559 = icmp eq i32 %.0.i.i.i.i, %.0.i48.i.i.i
  br i1 %559, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i296.i

.preheader.i296.i:                                ; preds = %ir_block_from_live_pos.exit51.i.i.i, %565
  %.09.i.i.i.i = phi ptr [ %567, %565 ], [ %285, %ir_block_from_live_pos.exit51.i.i.i ]
  %560 = load i32, ptr %.09.i.i.i.i, align 8, !tbaa !98
  %561 = icmp slt i32 %.08.lcssa.i.i.i, %560
  br i1 %561, label %ir_find_optimal_split_position.exit.i.i, label %562

562:                                              ; preds = %.preheader.i296.i
  %563 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !99
  %.not8.i.i.i.i = icmp sgt i32 %.0178.lcssa.i.i, %564
  br i1 %.not8.i.i.i.i, label %565, label %568

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !97
  %.not.i52.i.i.i = icmp eq ptr %567, null
  br i1 %.not.i52.i.i.i, label %568, label %.preheader.i296.i

568:                                              ; preds = %565, %562
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %570 = load i32, ptr %569, align 4, !tbaa !110
  %.not.i237.i.i = icmp eq i32 %570, 0
  br i1 %.not.i237.i.i, label %597, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %568, %588
  %.1.i238.i.i = phi ptr [ %582, %588 ], [ %558, %568 ]
  %571 = load i32, ptr %.1.i238.i.i, align 4, !tbaa !60
  %572 = and i32 %571, 8
  %.not43.i.i.i = icmp eq i32 %572, 0
  br i1 %.not43.i.i.i, label %573, label %578

573:                                              ; preds = %.preheader.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.1.i238.i.i, i64 44
  %575 = load i32, ptr %574, align 4, !tbaa !123
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %struct._ir_block, ptr %553, i64 %576
  br label %578

578:                                              ; preds = %573, %.preheader.i.i.i
  %.0.i239.i.i = phi ptr [ %577, %573 ], [ %.1.i238.i.i, %.preheader.i.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.i239.i.i, i64 28
  %580 = load i32, ptr %579, align 4, !tbaa !32
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %struct._ir_block, ptr %553, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !33
  %585 = shl nsw i32 %584, 2
  %586 = or disjoint i32 %585, 2
  %587 = icmp slt i32 %586, %.08.lcssa.i.i.i
  br i1 %587, label %591, label %588

588:                                              ; preds = %578
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %590 = load i32, ptr %589, align 4, !tbaa !110
  %.not44.i.i.i = icmp eq i32 %590, 0
  br i1 %.not44.i.i.i, label %591, label %.preheader.i.i.i

591:                                              ; preds = %588, %578
  %.1..le.i.i.i = phi ptr [ %.1.i238.i.i, %578 ], [ %582, %588 ]
  %592 = getelementptr inbounds nuw i8, ptr %.1..le.i.i.i, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !33
  %594 = shl nsw i32 %593, 2
  %595 = or disjoint i32 %594, 2
  %596 = icmp slt i32 %595, %.0178.lcssa.i.i
  br i1 %596, label %ir_find_optimal_split_position.exit.i.i, label %597

597:                                              ; preds = %591, %568
  %.035.i.i.i = phi ptr [ %.1..le.i.i.i, %591 ], [ %558, %568 ]
  %598 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !30
  %600 = shl nsw i32 %599, 2
  %601 = icmp sgt i32 %600, %.08.lcssa.i.i.i
  %.45.i.i.i = select i1 %601, i32 %600, i32 %.0178.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i296.i, %597, %591, %ir_block_from_live_pos.exit51.i.i.i, %546
  %.036.i.i.i = phi i32 [ %.0178.lcssa.i.i, %546 ], [ %595, %591 ], [ %.45.i.i.i, %597 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit51.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i296.i ]
  %602 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %.036.i.i.i)
  %603 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %604 = load i16, ptr %603, align 2, !tbaa !89
  %605 = and i16 %604, 12
  %.not203.i.i = icmp eq i16 %605, 0
  br i1 %.not203.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %606

606:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %607 = and i16 %604, 4
  %.not.i240.i.i = icmp eq i16 %607, 0
  br i1 %.not.i240.i.i, label %.loopexit38.i247.i.i, label %608

608:                                              ; preds = %606
  %.040.i241.i.i = load ptr, ptr %538, align 8, !tbaa !112
  %.not3141.i242.i.i = icmp eq ptr %.040.i241.i.i, null
  br i1 %.not3141.i242.i.i, label %.loopexit38.i247.i.i, label %.lr.ph.i243.i.i

.lr.ph.i243.i.i:                                  ; preds = %608, %621
  %.042.i244.i.i = phi ptr [ %.0.i245.i.i, %621 ], [ %.040.i241.i.i, %608 ]
  %609 = getelementptr inbounds nuw i8, ptr %.042.i244.i.i, i64 2
  %610 = load i8, ptr %609, align 2, !tbaa !76
  %611 = icmp sgt i8 %610, -1
  br i1 %611, label %612, label %621

612:                                              ; preds = %.lr.ph.i243.i.i
  %613 = zext nneg i8 %610 to i32
  %614 = shl nuw i32 1, %613
  %615 = and i32 %614, %.0166.lcssa376379.i.i
  %.not36.i258.i.i = icmp eq i32 %615, 0
  br i1 %.not36.i258.i.i, label %621, label %616

616:                                              ; preds = %612
  %617 = load i32, ptr %358, align 4, !tbaa !90
  %618 = zext nneg i8 %610 to i64
  %619 = getelementptr inbounds nuw i32, ptr %6, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !34
  %.not37.i259.i.i = icmp sgt i32 %617, %620
  br i1 %.not37.i259.i.i, label %621, label %ir_try_allocate_preferred_reg.exit260.i.i

621:                                              ; preds = %616, %612, %.lr.ph.i243.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.042.i244.i.i, i64 16
  %.0.i245.i.i = load ptr, ptr %622, align 8, !tbaa !112
  %.not31.i246.i.i = icmp eq ptr %.0.i245.i.i, null
  br i1 %.not31.i246.i.i, label %.loopexit38.i247.i.i, label %.lr.ph.i243.i.i

.loopexit38.i247.i.i:                             ; preds = %621, %608, %606
  %623 = and i16 %604, 8
  %.not32.i248.i.i = icmp eq i16 %623, 0
  br i1 %.not32.i248.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %624

624:                                              ; preds = %.loopexit38.i247.i.i
  %.143.i249.i.i = load ptr, ptr %538, align 8, !tbaa !112
  %.not3344.i250.i.i = icmp eq ptr %.143.i249.i.i, null
  br i1 %.not3344.i250.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %.lr.ph46.i251.i.i

.lr.ph46.i251.i.i:                                ; preds = %624, %649
  %.145.i252.i.i = phi ptr [ %.1.i253.i.i, %649 ], [ %.143.i249.i.i, %624 ]
  %625 = getelementptr inbounds nuw i8, ptr %.145.i252.i.i, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !78
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %649

628:                                              ; preds = %.lr.ph46.i251.i.i
  %629 = load ptr, ptr %12, align 8, !tbaa !42
  %630 = load ptr, ptr %281, align 8, !tbaa !39
  %631 = zext nneg i32 %626 to i64
  %632 = getelementptr inbounds nuw i32, ptr %630, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !34
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %629, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !64
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1
  %638 = load i8, ptr %637, align 1, !tbaa !88
  %639 = icmp sgt i8 %638, -1
  br i1 %639, label %640, label %649

640:                                              ; preds = %628
  %641 = zext nneg i8 %638 to i32
  %642 = shl nuw i32 1, %641
  %643 = and i32 %642, %.0166.lcssa376379.i.i
  %.not34.i256.i.i = icmp eq i32 %643, 0
  br i1 %.not34.i256.i.i, label %649, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %358, align 4, !tbaa !90
  %646 = zext nneg i8 %638 to i64
  %647 = getelementptr inbounds nuw i32, ptr %6, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !34
  %.not35.i257.i.i = icmp sgt i32 %645, %648
  br i1 %.not35.i257.i.i, label %649, label %ir_try_allocate_preferred_reg.exit260.i.i

649:                                              ; preds = %644, %640, %628, %.lr.ph46.i251.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.145.i252.i.i, i64 16
  %.1.i253.i.i = load ptr, ptr %650, align 8, !tbaa !112
  %.not33.i254.i.i = icmp eq ptr %.1.i253.i.i, null
  br i1 %.not33.i254.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %.lr.ph46.i251.i.i

ir_try_allocate_preferred_reg.exit260.i.i:        ; preds = %616, %649, %644, %624, %.loopexit38.i247.i.i, %ir_find_optimal_split_position.exit.i.i
  %.027.i255.sink.i.i = phi i8 [ %.2176.lcssa.i.i, %.loopexit38.i247.i.i ], [ %.2176.lcssa.i.i, %624 ], [ %.2176.lcssa.i.i, %ir_find_optimal_split_position.exit.i.i ], [ %638, %644 ], [ %.2176.lcssa.i.i, %649 ], [ %610, %616 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %.027.i255.sink.i.i, ptr %651, align 1, !tbaa !88
  %.not205.i.i = icmp eq ptr %288, null
  br i1 %.not205.i.i, label %ir_try_allocate_free_reg.exit.i, label %652

652:                                              ; preds = %ir_try_allocate_preferred_reg.exit260.i.i
  %653 = load i32, ptr %358, align 4, !tbaa !90
  %654 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %655 = load i32, ptr %654, align 8, !tbaa !66
  %656 = icmp sgt i32 %653, %655
  br i1 %656, label %657, label %.thread384.i.i

657:                                              ; preds = %652
  store ptr %.2216541.lcssa.i, ptr %287, align 8, !tbaa !115
  br label %.thread384.i.i

.thread384.i.i:                                   ; preds = %657, %652
  %.13.i = phi ptr [ %.0.378554.i, %657 ], [ %.2216541.lcssa.i, %652 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %602, i64 16
  %658 = load i32, ptr %.in.i.i, align 8, !tbaa !66
  %659 = icmp slt i32 %658, %655
  br i1 %659, label %ir_try_allocate_free_reg.exit.i, label %660

660:                                              ; preds = %.thread384.i.i
  %661 = icmp eq i32 %658, %655
  br i1 %661, label %662, label %676

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %664 = load i16, ptr %663, align 2, !tbaa !89
  %665 = and i16 %664, 12
  %.not.i263.i.i = icmp eq i16 %665, 0
  br i1 %.not.i263.i.i, label %670, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %668 = load i16, ptr %667, align 2, !tbaa !89
  %669 = and i16 %668, 12
  %.not37.i264.i.i = icmp eq i16 %669, 0
  br i1 %.not37.i264.i.i, label %ir_try_allocate_free_reg.exit.i, label %670

670:                                              ; preds = %666, %662
  %671 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !32
  %673 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !32
  %675 = icmp sgt i32 %672, %674
  br i1 %675, label %ir_try_allocate_free_reg.exit.i, label %676

676:                                              ; preds = %670, %660
  %677 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %678 = load ptr, ptr %677, align 8, !tbaa !115
  %.not3845.i.i.i = icmp eq ptr %678, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i261.i.i

.lr.ph.i261.i.i:                                  ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %680 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %682 = load i32, ptr %681, align 8, !tbaa !66
  %683 = icmp slt i32 %658, %682
  br i1 %683, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph337.i.i

684:                                              ; preds = %703
  %685 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %686 = load i32, ptr %685, align 8, !tbaa !66
  %687 = icmp slt i32 %658, %686
  br i1 %687, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph337.i.i

.lr.ph337.i.i:                                    ; preds = %.lr.ph.i261.i.i, %684
  %688 = phi i32 [ %686, %684 ], [ %682, %.lr.ph.i261.i.i ]
  %689 = phi ptr [ %704, %684 ], [ %677, %.lr.ph.i261.i.i ]
  %.0.i262336.i.i = phi ptr [ %705, %684 ], [ %678, %.lr.ph.i261.i.i ]
  %690 = icmp eq i32 %658, %688
  br i1 %690, label %691, label %703

691:                                              ; preds = %.lr.ph337.i.i
  %692 = load i16, ptr %679, align 2, !tbaa !89
  %693 = and i16 %692, 12
  %.not39.i.i.i = icmp eq i16 %693, 0
  br i1 %.not39.i.i.i, label %698, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 2
  %696 = load i16, ptr %695, align 2, !tbaa !89
  %697 = and i16 %696, 12
  %.not40.i.i.i = icmp eq i16 %697, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %698

698:                                              ; preds = %694, %691
  %699 = load i32, ptr %680, align 4, !tbaa !32
  %700 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !32
  %702 = icmp sgt i32 %699, %701
  br i1 %702, label %ir_try_allocate_free_reg.exit.i, label %703

703:                                              ; preds = %698, %.lr.ph337.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 56
  %705 = load ptr, ptr %704, align 8, !tbaa !115
  %.not38.i.i.i = icmp eq ptr %705, null
  br i1 %.not38.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %684

ir_try_allocate_free_reg.exit.thread.sink.split.i: ; preds = %515, %478, %457
  store ptr %.2216541.lcssa.i, ptr %287, align 8, !tbaa !115
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %.critedge.thread380.i.i.thread, %ir_try_allocate_free_reg.exit.thread.sink.split.i, %515, %.critedge.thread380.i.i, %478, %476, %457, %ir_try_allocate_preferred_reg.exit.i.i
  %.18.i = phi ptr [ %.2216541.lcssa.i, %.critedge.thread380.i.i ], [ %.2216541.lcssa.i, %515 ], [ %.2216541.lcssa.i, %476 ], [ %.2216541.lcssa.i, %478 ], [ %.2216541.lcssa.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %.2216541.lcssa.i, %457 ], [ %.0.378554.i, %ir_try_allocate_free_reg.exit.thread.sink.split.i ], [ %.2216541.lcssa.i, %.critedge.thread380.i.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1751

ir_try_allocate_free_reg.exit.thread417.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge333.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %.pre683.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !89
  br label %708

ir_try_allocate_free_reg.exit.i:                  ; preds = %703, %698, %694, %684, %.lr.ph.i261.i.i, %676, %670, %666, %.thread384.i.i, %ir_try_allocate_preferred_reg.exit260.i.i
  %.14.i = phi ptr [ %.2216541.lcssa.i, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %.13.i, %.thread384.i.i ], [ %.13.i, %670 ], [ %.13.i, %676 ], [ %.13.i, %.lr.ph.i261.i.i ], [ %.13.i, %666 ], [ %.13.i, %684 ], [ %.13.i, %694 ], [ %.13.i, %698 ], [ %.13.i, %703 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %288, %.thread384.i.i ], [ %288, %670 ], [ null, %676 ], [ %678, %.lr.ph.i261.i.i ], [ %288, %666 ], [ null, %703 ], [ %.0.i262336.i.i, %698 ], [ %.0.i262336.i.i, %694 ], [ %705, %684 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %7, %.thread384.i.i ], [ %7, %670 ], [ %677, %676 ], [ %677, %.lr.ph.i261.i.i ], [ %7, %666 ], [ %704, %703 ], [ %689, %698 ], [ %689, %694 ], [ %704, %684 ]
  %706 = getelementptr inbounds nuw i8, ptr %602, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %706, align 8, !tbaa !115
  store ptr %602, ptr %.lcssa43.sink.i.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %707 = icmp eq i8 %.2176.lcssa.i.i, -1
  br i1 %707, label %708, label %1751

708:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread417.i
  %709 = phi i16 [ %604, %ir_try_allocate_free_reg.exit.i ], [ %.pre683.i, %ir_try_allocate_free_reg.exit.thread417.i ]
  %.5.i = phi ptr [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.2216541.lcssa.i, %ir_try_allocate_free_reg.exit.thread417.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %710 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %711 = and i16 %709, 2
  %.not.i301.i = icmp eq i16 %711, 0
  br i1 %.not.i301.i, label %712, label %722

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.0265736.i.i = load ptr, ptr %713, align 8, !tbaa !112
  %.not294737.i.i = icmp eq ptr %.0265736.i.i, null
  br i1 %.not294737.i.i, label %.critedge322.i.i, label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %712, %717
  %.0265738.i.i = phi ptr [ %.0265.i.i, %717 ], [ %.0265736.i.i, %712 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 3
  %715 = load i8, ptr %714, align 1, !tbaa !77
  %716 = and i8 %715, 1
  %.not295.i.i = icmp eq i8 %716, 0
  br i1 %.not295.i.i, label %717, label %.critedge.i360.i

717:                                              ; preds = %.lr.ph.i359.i
  %718 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 16
  %.0265.i.i = load ptr, ptr %718, align 8, !tbaa !112
  %.not294.i.i = icmp eq ptr %.0265.i.i, null
  br i1 %.not294.i.i, label %.critedge322.i.i, label %.lr.ph.i359.i

.critedge322.i.i:                                 ; preds = %717, %712
  %719 = load i32, ptr %15, align 4, !tbaa !40
  %720 = or i32 %719, 67108864
  store i32 %720, ptr %15, align 4, !tbaa !40
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i360.i:                                 ; preds = %.lr.ph.i359.i
  %721 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 8
  br label %724

722:                                              ; preds = %708
  %723 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 20
  br label %724

724:                                              ; preds = %722, %.critedge.i360.i
  %.0245.in.i.i = phi ptr [ %723, %722 ], [ %721, %.critedge.i360.i ]
  %.0245.i.i = load i32, ptr %.0245.in.i.i, align 4, !tbaa !34
  %725 = load i8, ptr %.0.378554.i, align 8, !tbaa !87
  %726 = icmp ugt i8 %725, 11
  br i1 %726, label %.preheader683.i.i, label %729

.preheader683.i.i:                                ; preds = %724, %.preheader683.i.i
  %indvars.iv897.i.i = phi i64 [ %indvars.iv.next898.i.i, %.preheader683.i.i ], [ 16, %724 ]
  %727 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv897.i.i
  store i32 2147483647, ptr %727, align 4, !tbaa !34
  %728 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv897.i.i
  store i32 2147483647, ptr %728, align 4, !tbaa !34
  %indvars.iv.next898.i.i = add nuw nsw i64 %indvars.iv897.i.i, 1
  %exitcond900.not.i.i = icmp eq i64 %indvars.iv.next898.i.i, 32
  br i1 %exitcond900.not.i.i, label %.loopexit684.i.i, label %.preheader683.i.i

729:                                              ; preds = %724
  %730 = load i32, ptr %279, align 8, !tbaa !121
  br label %731

731:                                              ; preds = %731, %729
  %indvars.iv.i302.i = phi i64 [ 0, %729 ], [ %indvars.iv.next.i303.i, %731 ]
  %732 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i302.i
  store i32 2147483647, ptr %732, align 4, !tbaa !34
  %733 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i302.i
  store i32 2147483647, ptr %733, align 4, !tbaa !34
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i304.i = icmp eq i64 %indvars.iv.next.i303.i, 16
  br i1 %exitcond.not.i304.i, label %.loopexit684.loopexit854.i.i, label %731

.loopexit684.loopexit854.i.i:                     ; preds = %731
  %734 = and i32 %730, 512
  %.not296.i.i = icmp eq i32 %734, 0
  %spec.select.i305.i = select i1 %.not296.i.i, i32 65519, i32 65487
  br label %.loopexit684.i.i

.loopexit684.i.i:                                 ; preds = %.preheader683.i.i, %.loopexit684.loopexit854.i.i
  %.0266.i.i = phi i32 [ %spec.select.i305.i, %.loopexit684.loopexit854.i.i ], [ -65536, %.preheader683.i.i ]
  %735 = load i64, ptr %280, align 8, !tbaa !122
  %736 = trunc i64 %735 to i32
  %737 = xor i32 %736, -1
  %738 = and i32 %.0266.i.i, %737
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %741, label %.preheader682.i.i

.preheader682.i.i:                                ; preds = %.loopexit684.i.i
  %.not297745.i.i = icmp eq ptr %.5.i, null
  br i1 %.not297745.i.i, label %.preheader679.i.i, label %.lr.ph747.i.i

.lr.ph747.i.i:                                    ; preds = %.preheader682.i.i
  %740 = and i32 %738, -61497
  br label %745

741:                                              ; preds = %.loopexit684.i.i
  %742 = load ptr, ptr @stderr, align 8, !tbaa !105
  %743 = call i64 @fwrite(ptr nonnull @.str.1, i64 72, i64 1, ptr %742) #20
  call void @exit(i32 noundef -1) #21
  unreachable

.preheader679.i.i:                                ; preds = %.loopexit680.i.i, %.preheader682.i.i
  br i1 %.not200313.i.i, label %._crit_edge.i307.i, label %.lr.ph755.i.i

.lr.ph755.i.i:                                    ; preds = %.preheader679.i.i
  %744 = and i32 %738, -61497
  br label %795

745:                                              ; preds = %.loopexit680.i.i, %.lr.ph747.i.i
  %.0253746.i.i = phi ptr [ %.5.i, %.lr.ph747.i.i ], [ %.0253.i.i, %.loopexit680.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 1
  %747 = load i8, ptr %746, align 1, !tbaa !88
  %748 = icmp sgt i8 %747, 31
  br i1 %748, label %749, label %757

749:                                              ; preds = %745
  %750 = icmp eq i8 %747, 32
  %.0261.i.i = select i1 %750, i32 %740, i32 %738
  %.not321741.i.i = icmp eq i32 %.0261.i.i, 0
  br i1 %.not321741.i.i, label %.loopexit680.i.i, label %.lr.ph743.i.i

.lr.ph743.i.i:                                    ; preds = %749, %.lr.ph743.i.i
  %.0632742.i.i = phi i32 [ %754, %.lr.ph743.i.i ], [ %.0261.i.i, %749 ]
  %751 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0632742.i.i, i1 true)
  %752 = zext nneg i32 %751 to i64
  %753 = add i32 %.0632742.i.i, -1
  %754 = and i32 %753, %.0632742.i.i
  %755 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %752
  store i32 0, ptr %755, align 4, !tbaa !34
  %756 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %752
  store i32 0, ptr %756, align 4, !tbaa !34
  %.not321.i.i = icmp eq i32 %754, 0
  br i1 %.not321.i.i, label %.loopexit680.i.i, label %.lr.ph743.i.i

757:                                              ; preds = %745
  %758 = zext nneg i8 %747 to i32
  %759 = shl nuw i32 1, %758
  %760 = and i32 %759, %738
  %.not319.i.i = icmp eq i32 %760, 0
  br i1 %.not319.i.i, label %.loopexit680.i.i, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 2
  %763 = load i16, ptr %762, align 2, !tbaa !89
  %764 = and i16 %763, 3
  %.not320.i.i = icmp eq i16 %764, 0
  br i1 %.not320.i.i, label %769, label %765

765:                                              ; preds = %761
  %766 = sext i8 %747 to i64
  %767 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %766
  store i32 0, ptr %767, align 4, !tbaa !34
  %768 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %766
  store i32 0, ptr %768, align 4, !tbaa !34
  br label %.loopexit680.i.i

769:                                              ; preds = %761
  %770 = load i32, ptr %285, align 8, !tbaa !66
  %771 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 40
  %.024.i.i.i = load ptr, ptr %771, align 8, !tbaa !112
  %.not25.i.i.i = icmp eq ptr %.024.i.i.i, null
  br i1 %.not25.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i354.i

.lr.ph.i.i354.i:                                  ; preds = %769, %775
  %.026.i.i.i = phi ptr [ %.0.i.i357.i, %775 ], [ %.024.i.i.i, %769 ]
  %772 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !79
  %774 = icmp slt i32 %773, %770
  br i1 %774, label %775, label %.critedge.i.i.i

775:                                              ; preds = %.lr.ph.i.i354.i
  %776 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.0.i.i357.i = load ptr, ptr %776, align 8, !tbaa !112
  %.not.i.i358.i = icmp eq ptr %.0.i.i357.i, null
  br i1 %.not.i.i358.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i354.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i354.i
  %777 = icmp eq i32 %773, %770
  br i1 %777, label %778, label %.lr.ph29.i.i.i.preheader

778:                                              ; preds = %.critedge.i.i.i
  %779 = load i16, ptr %.026.i.i.i, align 8, !tbaa !74
  %.not17.i.i.i = icmp eq i16 %779, 0
  br i1 %.not17.i.i.i, label %.lr.ph29.i.i.i.preheader, label %.critedge20.i.i.i

.critedge20.i.i.i:                                ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !81
  %.not1827.i.i.i = icmp eq ptr %781, null
  br i1 %.not1827.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph29.i.i.i.preheader

.lr.ph29.i.i.i.preheader:                         ; preds = %.critedge20.i.i.i, %778, %.critedge.i.i.i
  %.228.i.i.i.ph = phi ptr [ %.026.i.i.i, %.critedge.i.i.i ], [ %.026.i.i.i, %778 ], [ %781, %.critedge20.i.i.i ]
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i.preheader, %785
  %.228.i.i.i = phi ptr [ %787, %785 ], [ %.228.i.i.i.ph, %.lr.ph29.i.i.i.preheader ]
  %782 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 3
  %783 = load i8, ptr %782, align 1, !tbaa !77
  %784 = and i8 %783, 3
  %.not19.i.i355.i = icmp eq i8 %784, 0
  br i1 %.not19.i.i355.i, label %785, label %.critedge2.i.i.i

785:                                              ; preds = %.lr.ph29.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !81
  %.not18.i.i.i = icmp eq ptr %787, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph29.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph29.i.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !79
  br label %ir_first_use_pos_after.exit.i.i

ir_first_use_pos_after.exit.i.i:                  ; preds = %775, %785, %.critedge2.i.i.i, %.critedge20.i.i.i, %769
  %790 = phi i32 [ %789, %.critedge2.i.i.i ], [ 2147483647, %.critedge20.i.i.i ], [ 2147483647, %769 ], [ 2147483647, %785 ], [ 2147483647, %775 ]
  %791 = sext i8 %747 to i64
  %792 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !34
  %spec.store.select.i356.i = call i32 @llvm.smin.i32(i32 %790, i32 %793)
  store i32 %spec.store.select.i356.i, ptr %792, align 4
  br label %.loopexit680.i.i

.loopexit680.i.i:                                 ; preds = %.lr.ph743.i.i, %ir_first_use_pos_after.exit.i.i, %765, %757, %749
  %794 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 56
  %.0253.i.i = load ptr, ptr %794, align 8, !tbaa !64
  %.not297.i.i = icmp eq ptr %.0253.i.i, null
  br i1 %.not297.i.i, label %.preheader679.i.i, label %745

795:                                              ; preds = %ir_ivals_overlap.exit.thread.i306.i, %.lr.ph755.i.i
  %.1254753.i.i = phi ptr [ %.6401.lcssa.i, %.lr.ph755.i.i ], [ %.1254.i.i, %ir_ivals_overlap.exit.thread.i306.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 1
  %797 = load i8, ptr %796, align 1, !tbaa !88
  %798 = icmp sgt i8 %797, 31
  br i1 %798, label %799, label %828

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !120
  br label %.outer373

.outer373:                                        ; preds = %815, %799
  %.012.i.i349.i.ph = phi ptr [ %817, %815 ], [ %285, %799 ]
  %.0.i333.i.i.ph = phi ptr [ %.0.i333.i.i, %815 ], [ %801, %799 ]
  %802 = getelementptr inbounds nuw i8, ptr %.012.i.i349.i.ph, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !99
  br label %804

804:                                              ; preds = %.outer373, %812
  %.0.i333.i.i = phi ptr [ %814, %812 ], [ %.0.i333.i.i.ph, %.outer373 ]
  %805 = load i32, ptr %.0.i333.i.i, align 8, !tbaa !98
  %806 = icmp slt i32 %805, %803
  br i1 %806, label %807, label %815

807:                                              ; preds = %804
  %808 = load i32, ptr %.012.i.i349.i.ph, align 8, !tbaa !98
  %809 = getelementptr inbounds nuw i8, ptr %.0.i333.i.i, i64 4
  %810 = load i32, ptr %809, align 4, !tbaa !99
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %ir_ivals_overlap.exit.i352.i, label %812

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %.0.i333.i.i, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !97
  %.not19.i335.i.i = icmp eq ptr %814, null
  br i1 %.not19.i335.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %804

815:                                              ; preds = %804
  %816 = getelementptr inbounds nuw i8, ptr %.012.i.i349.i.ph, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !97
  %.not.i334.i.i = icmp eq ptr %817, null
  br i1 %.not.i334.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.outer373

ir_ivals_overlap.exit.i352.i:                     ; preds = %807
  %..i.i353.i = call i32 @llvm.smax.i32(i32 %808, i32 %805)
  %.not317.i.i = icmp eq i32 %..i.i353.i, 0
  br i1 %.not317.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %818

818:                                              ; preds = %ir_ivals_overlap.exit.i352.i
  %819 = icmp eq i8 %797, 32
  %.0258.i.i = select i1 %819, i32 %744, i32 %738
  %.not318748.i.i = icmp eq i32 %.0258.i.i, 0
  br i1 %.not318748.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.lr.ph750.i.i

.lr.ph750.i.i:                                    ; preds = %818, %.lr.ph750.i.i
  %.0631749.i.i = phi i32 [ %823, %.lr.ph750.i.i ], [ %.0258.i.i, %818 ]
  %820 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0631749.i.i, i1 true)
  %821 = zext nneg i32 %820 to i64
  %822 = add i32 %.0631749.i.i, -1
  %823 = and i32 %822, %.0631749.i.i
  %824 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %821
  %825 = load i32, ptr %824, align 4, !tbaa !34
  %spec.store.select323.i.i = call i32 @llvm.smin.i32(i32 %..i.i353.i, i32 %825)
  store i32 %spec.store.select323.i.i, ptr %824, align 4
  %826 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %821
  %827 = load i32, ptr %826, align 4, !tbaa !34
  %spec.store.select329.i.i = call i32 @llvm.smin.i32(i32 %..i.i353.i, i32 %827)
  store i32 %spec.store.select329.i.i, ptr %826, align 4
  %.not318.i.i = icmp eq i32 %823, 0
  br i1 %.not318.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.lr.ph750.i.i

828:                                              ; preds = %795
  %829 = zext nneg i8 %797 to i32
  %830 = shl nuw i32 1, %829
  %831 = and i32 %830, %738
  %.not314.i.i = icmp eq i32 %831, 0
  br i1 %.not314.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !120
  br label %.outer377

.outer377:                                        ; preds = %848, %832
  %.012.i336.i.i.ph = phi ptr [ %850, %848 ], [ %285, %832 ]
  %.0.i337.i.i.ph = phi ptr [ %.0.i337.i.i, %848 ], [ %834, %832 ]
  %835 = getelementptr inbounds nuw i8, ptr %.012.i336.i.i.ph, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !99
  br label %837

837:                                              ; preds = %.outer377, %845
  %.0.i337.i.i = phi ptr [ %847, %845 ], [ %.0.i337.i.i.ph, %.outer377 ]
  %838 = load i32, ptr %.0.i337.i.i, align 8, !tbaa !98
  %839 = icmp slt i32 %838, %836
  br i1 %839, label %840, label %848

840:                                              ; preds = %837
  %841 = load i32, ptr %.012.i336.i.i.ph, align 8, !tbaa !98
  %842 = getelementptr inbounds nuw i8, ptr %.0.i337.i.i, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !99
  %844 = icmp slt i32 %841, %843
  br i1 %844, label %ir_ivals_overlap.exit344.i.i, label %845

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %.0.i337.i.i, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !97
  %.not19.i342.i.i = icmp eq ptr %847, null
  br i1 %.not19.i342.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %837

848:                                              ; preds = %837
  %849 = getelementptr inbounds nuw i8, ptr %.012.i336.i.i.ph, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !97
  %.not.i338.i.i = icmp eq ptr %850, null
  br i1 %.not.i338.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.outer377

ir_ivals_overlap.exit344.i.i:                     ; preds = %840
  %..i343.i.i = call i32 @llvm.smax.i32(i32 %841, i32 %838)
  %.not315.i.i = icmp eq i32 %..i343.i.i, 0
  br i1 %.not315.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %851

851:                                              ; preds = %ir_ivals_overlap.exit344.i.i
  %852 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 2
  %853 = load i16, ptr %852, align 2, !tbaa !89
  %854 = and i16 %853, 3
  %.not316.i.i = icmp eq i16 %854, 0
  br i1 %.not316.i.i, label %861, label %855

855:                                              ; preds = %851
  %856 = sext i8 %797 to i64
  %857 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !34
  %spec.store.select324.i.i = call i32 @llvm.smin.i32(i32 %..i343.i.i, i32 %858)
  store i32 %spec.store.select324.i.i, ptr %857, align 4
  %859 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %856
  %860 = load i32, ptr %859, align 4, !tbaa !34
  %spec.store.select330.i.i = call i32 @llvm.smin.i32(i32 %..i343.i.i, i32 %860)
  store i32 %spec.store.select330.i.i, ptr %859, align 4
  br label %ir_ivals_overlap.exit.thread.i306.i

861:                                              ; preds = %851
  %862 = load i32, ptr %285, align 8, !tbaa !66
  %863 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 40
  %.024.i345.i.i = load ptr, ptr %863, align 8, !tbaa !112
  %.not25.i346.i.i = icmp eq ptr %.024.i345.i.i, null
  br i1 %.not25.i346.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph.i347.i.i

.lr.ph.i347.i.i:                                  ; preds = %861, %867
  %.026.i348.i.i = phi ptr [ %.0.i360.i.i, %867 ], [ %.024.i345.i.i, %861 ]
  %864 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !79
  %866 = icmp slt i32 %865, %862
  br i1 %866, label %867, label %.critedge.i349.i.i

867:                                              ; preds = %.lr.ph.i347.i.i
  %868 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 16
  %.0.i360.i.i = load ptr, ptr %868, align 8, !tbaa !112
  %.not.i361.i.i = icmp eq ptr %.0.i360.i.i, null
  br i1 %.not.i361.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph.i347.i.i

.critedge.i349.i.i:                               ; preds = %.lr.ph.i347.i.i
  %869 = icmp eq i32 %865, %862
  br i1 %869, label %870, label %.lr.ph29.i352.i.i.preheader

870:                                              ; preds = %.critedge.i349.i.i
  %871 = load i16, ptr %.026.i348.i.i, align 8, !tbaa !74
  %.not17.i357.i.i = icmp eq i16 %871, 0
  br i1 %.not17.i357.i.i, label %.lr.ph29.i352.i.i.preheader, label %.critedge20.i358.i.i

.critedge20.i358.i.i:                             ; preds = %870
  %872 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !81
  %.not1827.i359.i.i = icmp eq ptr %873, null
  br i1 %.not1827.i359.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph29.i352.i.i.preheader

.lr.ph29.i352.i.i.preheader:                      ; preds = %.critedge20.i358.i.i, %870, %.critedge.i349.i.i
  %.228.i353.i.i.ph = phi ptr [ %.026.i348.i.i, %.critedge.i349.i.i ], [ %.026.i348.i.i, %870 ], [ %873, %.critedge20.i358.i.i ]
  br label %.lr.ph29.i352.i.i

.lr.ph29.i352.i.i:                                ; preds = %.lr.ph29.i352.i.i.preheader, %877
  %.228.i353.i.i = phi ptr [ %879, %877 ], [ %.228.i353.i.i.ph, %.lr.ph29.i352.i.i.preheader ]
  %874 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 3
  %875 = load i8, ptr %874, align 1, !tbaa !77
  %876 = and i8 %875, 3
  %.not19.i354.i.i = icmp eq i8 %876, 0
  br i1 %.not19.i354.i.i, label %877, label %.critedge2.i355.i.i

877:                                              ; preds = %.lr.ph29.i352.i.i
  %878 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !81
  %.not18.i356.i.i = icmp eq ptr %879, null
  br i1 %.not18.i356.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph29.i352.i.i

.critedge2.i355.i.i:                              ; preds = %.lr.ph29.i352.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !79
  br label %ir_first_use_pos_after.exit362.i.i

ir_first_use_pos_after.exit362.i.i:               ; preds = %867, %877, %.critedge2.i355.i.i, %.critedge20.i358.i.i, %861
  %882 = phi i32 [ %881, %.critedge2.i355.i.i ], [ 2147483647, %.critedge20.i358.i.i ], [ 2147483647, %861 ], [ 2147483647, %877 ], [ 2147483647, %867 ]
  %883 = sext i8 %797 to i64
  %884 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !34
  %spec.store.select325.i.i = call i32 @llvm.smin.i32(i32 %882, i32 %885)
  store i32 %spec.store.select325.i.i, ptr %884, align 4
  br label %ir_ivals_overlap.exit.thread.i306.i

ir_ivals_overlap.exit.thread.i306.i:              ; preds = %845, %848, %812, %815, %.lr.ph750.i.i, %ir_first_use_pos_after.exit362.i.i, %855, %ir_ivals_overlap.exit344.i.i, %828, %818, %ir_ivals_overlap.exit.i352.i
  %886 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 56
  %.1254.i.i = load ptr, ptr %886, align 8, !tbaa !64
  %.not298.i.i = icmp eq ptr %.1254.i.i, null
  br i1 %.not298.i.i, label %._crit_edge.i307.i, label %795

._crit_edge.i307.i:                               ; preds = %ir_ivals_overlap.exit.thread.i306.i, %.preheader679.i.i
  %887 = and i16 %709, 12
  %.not299.i.i = icmp eq i16 %887, 0
  br i1 %.not299.i.i, label %ir_get_preferred_reg.exit.i.i, label %888

888:                                              ; preds = %._crit_edge.i307.i
  %889 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.022.i.i.i = load ptr, ptr %889, align 8, !tbaa !112
  %.not23.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not23.i.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i363.i.i

.lr.ph.i363.i.i:                                  ; preds = %888, %917
  %.024.i364.i.i = phi ptr [ %.0.i365.i.i, %917 ], [ %.022.i.i.i, %888 ]
  %890 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 2
  %891 = load i8, ptr %890, align 2, !tbaa !76
  %892 = icmp sgt i8 %891, -1
  br i1 %892, label %893, label %897

893:                                              ; preds = %.lr.ph.i363.i.i
  %894 = zext nneg i8 %891 to i32
  %895 = shl nuw i32 1, %894
  %896 = and i32 %895, %738
  %.not20.i.i.i = icmp eq i32 %896, 0
  br i1 %.not20.i.i.i, label %897, label %ir_get_preferred_reg.exit.loopexit.i.i

897:                                              ; preds = %893, %.lr.ph.i363.i.i
  %898 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !78
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %917

901:                                              ; preds = %897
  %902 = load ptr, ptr %12, align 8, !tbaa !42
  %903 = load ptr, ptr %281, align 8, !tbaa !39
  %904 = zext nneg i32 %899 to i64
  %905 = getelementptr inbounds nuw i32, ptr %903, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !34
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw ptr, ptr %902, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !64
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !88
  %912 = icmp sgt i8 %911, -1
  br i1 %912, label %913, label %917

913:                                              ; preds = %901
  %914 = zext nneg i8 %911 to i32
  %915 = shl nuw i32 1, %914
  %916 = and i32 %915, %738
  %.not21.i.i.i = icmp eq i32 %916, 0
  br i1 %.not21.i.i.i, label %917, label %ir_get_preferred_reg.exit.loopexit.i.i

917:                                              ; preds = %913, %901, %897
  %918 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 16
  %.0.i365.i.i = load ptr, ptr %918, align 8, !tbaa !112
  %.not.i366.i.i = icmp eq ptr %.0.i365.i.i, null
  br i1 %.not.i366.i.i, label %ir_get_preferred_reg.exit.loopexit.i.i, label %.lr.ph.i363.i.i

ir_get_preferred_reg.exit.loopexit.i.i:           ; preds = %917, %913, %893
  %.016.i.ph.i.i = phi i8 [ -1, %917 ], [ %911, %913 ], [ %891, %893 ]
  %919 = sext i8 %.016.i.ph.i.i to i32
  br label %ir_get_preferred_reg.exit.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %ir_get_preferred_reg.exit.loopexit.i.i, %888, %._crit_edge.i307.i
  %.0240.i.i = phi i32 [ -1, %._crit_edge.i307.i ], [ -1, %888 ], [ %919, %ir_get_preferred_reg.exit.loopexit.i.i ]
  %920 = icmp eq i32 %.0240.i.i, -1
  br i1 %920, label %921, label %924

921:                                              ; preds = %.thread659.i.i, %ir_get_preferred_reg.exit.i.i
  %922 = phi ptr [ %.5.i, %ir_get_preferred_reg.exit.i.i ], [ %1155, %.thread659.i.i ]
  %.3269.i.i = phi i32 [ %738, %ir_get_preferred_reg.exit.i.i ], [ %1158, %.thread659.i.i ]
  %.2247.i.i = phi i32 [ %.0245.i.i, %ir_get_preferred_reg.exit.i.i ], [ %.5.i.i, %.thread659.i.i ]
  %923 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.3269.i.i, i1 true)
  br label %924

924:                                              ; preds = %921, %ir_get_preferred_reg.exit.i.i
  %925 = phi ptr [ %922, %921 ], [ %.5.i, %ir_get_preferred_reg.exit.i.i ]
  %.2268.i.i = phi i32 [ %.3269.i.i, %921 ], [ %738, %ir_get_preferred_reg.exit.i.i ]
  %.1246.i.i = phi i32 [ %.2247.i.i, %921 ], [ %.0245.i.i, %ir_get_preferred_reg.exit.i.i ]
  %.1241.i.i = phi i32 [ %923, %921 ], [ %.0240.i.i, %ir_get_preferred_reg.exit.i.i ]
  %926 = zext nneg i32 %.1241.i.i to i64
  %927 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !34
  %929 = shl nuw i32 1, %.1241.i.i
  %930 = xor i32 %929, -1
  %931 = and i32 %.2268.i.i, %930
  %.not300756.i.i = icmp eq i32 %931, 0
  br i1 %.not300756.i.i, label %._crit_edge762.i.i, label %.lr.ph761.i.i

.lr.ph761.i.i:                                    ; preds = %924, %.lr.ph761.i.i
  %.2759.i.i = phi i32 [ %spec.select327.i.i, %.lr.ph761.i.i ], [ %.1241.i.i, %924 ]
  %.0242758.i.i = phi i32 [ %spec.select326.i.i, %.lr.ph761.i.i ], [ %928, %924 ]
  %.0630757.i.i = phi i32 [ %934, %.lr.ph761.i.i ], [ %931, %924 ]
  %932 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0630757.i.i, i1 true)
  %933 = add i32 %.0630757.i.i, -1
  %934 = and i32 %933, %.0630757.i.i
  %935 = zext nneg i32 %932 to i64
  %936 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !34
  %938 = icmp sgt i32 %937, %.0242758.i.i
  %spec.select326.i.i = call i32 @llvm.smax.i32(i32 %937, i32 %.0242758.i.i)
  %spec.select327.i.i = select i1 %938, i32 %932, i32 %.2759.i.i
  %.not300.i.i = icmp eq i32 %934, 0
  br i1 %.not300.i.i, label %._crit_edge762.i.i, label %.lr.ph761.i.i

._crit_edge762.i.i:                               ; preds = %.lr.ph761.i.i, %924
  %.0242.lcssa.i.i = phi i32 [ %928, %924 ], [ %spec.select326.i.i, %.lr.ph761.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1241.i.i, %924 ], [ %spec.select327.i.i, %.lr.ph761.i.i ]
  %939 = icmp sgt i32 %.1246.i.i, %.0242.lcssa.i.i
  br i1 %939, label %940, label %ir_find_optimal_split_position.exit.thread.i.i

940:                                              ; preds = %._crit_edge762.i.i
  %941 = load i16, ptr %710, align 2, !tbaa !89
  %942 = and i16 %941, 2
  %.not301.i.i = icmp eq i16 %942, 0
  br i1 %.not301.i.i, label %.loopexit.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

.loopexit.i.i:                                    ; preds = %select.unfold.i.i, %940
  %943 = phi ptr [ %925, %940 ], [ %1273, %select.unfold.i.i ]
  %.4.i.i = phi i32 [ %.1246.i.i, %940 ], [ %.11.i.i, %select.unfold.i.i ]
  %944 = load i32, ptr %285, align 8, !tbaa !66
  %945 = icmp eq i32 %.4.i.i, %944
  br i1 %945, label %946, label %948

946:                                              ; preds = %.loopexit.i.i
  %947 = add nsw i32 %.4.i.i, 1
  br label %ir_find_optimal_split_position.exit.i328.i

948:                                              ; preds = %.loopexit.i.i
  %949 = add nsw i32 %.4.i.i, -1
  %950 = icmp eq i32 %944, %949
  br i1 %950, label %ir_find_optimal_split_position.exit.thread.i.i, label %951

951:                                              ; preds = %948
  %952 = sdiv i32 %944, 4
  %953 = load ptr, ptr %282, align 8, !tbaa !54
  %954 = sext i32 %952 to i64
  br label %955

955:                                              ; preds = %955, %951
  %indvars.iv.i.i.i308.i = phi i64 [ %indvars.iv.next.i.i.i312.i, %955 ], [ %954, %951 ]
  %.0.in.i.i.i309.i = getelementptr inbounds i32, ptr %953, i64 %indvars.iv.i.i.i308.i
  %.0.i.i.i310.i = load i32, ptr %.0.in.i.i.i309.i, align 4, !tbaa !34
  %.not.i.i.i311.i = icmp eq i32 %.0.i.i.i310.i, 0
  %indvars.iv.next.i.i.i312.i = add nsw i64 %indvars.iv.i.i.i308.i, -1
  br i1 %.not.i.i.i311.i, label %955, label %ir_block_from_live_pos.exit.i.i313.i

ir_block_from_live_pos.exit.i.i313.i:             ; preds = %955
  %956 = load ptr, ptr %283, align 8, !tbaa !28
  %957 = sdiv i32 %949, 4
  %958 = sext i32 %957 to i64
  br label %959

959:                                              ; preds = %959, %ir_block_from_live_pos.exit.i.i313.i
  %indvars.iv.i46.i.i314.i = phi i64 [ %indvars.iv.next.i50.i.i318.i, %959 ], [ %958, %ir_block_from_live_pos.exit.i.i313.i ]
  %.0.in.i47.i.i315.i = getelementptr inbounds i32, ptr %953, i64 %indvars.iv.i46.i.i314.i
  %.0.i48.i.i316.i = load i32, ptr %.0.in.i47.i.i315.i, align 4, !tbaa !34
  %.not.i49.i.i317.i = icmp eq i32 %.0.i48.i.i316.i, 0
  %indvars.iv.next.i50.i.i318.i = add nsw i64 %indvars.iv.i46.i.i314.i, -1
  br i1 %.not.i49.i.i317.i, label %959, label %ir_block_from_live_pos.exit51.i.i319.i

ir_block_from_live_pos.exit51.i.i319.i:           ; preds = %959
  %960 = zext i32 %.0.i48.i.i316.i to i64
  %961 = getelementptr inbounds nuw %struct._ir_block, ptr %956, i64 %960
  %962 = icmp eq i32 %.0.i.i.i310.i, %.0.i48.i.i316.i
  br i1 %962, label %ir_find_optimal_split_position.exit.i328.i, label %.preheader675.i.i

.preheader675.i.i:                                ; preds = %ir_block_from_live_pos.exit51.i.i319.i, %968
  %.09.i.i.i320.i = phi ptr [ %970, %968 ], [ %285, %ir_block_from_live_pos.exit51.i.i319.i ]
  %963 = load i32, ptr %.09.i.i.i320.i, align 8, !tbaa !98
  %964 = icmp slt i32 %944, %963
  br i1 %964, label %ir_find_optimal_split_position.exit.i328.i, label %965

965:                                              ; preds = %.preheader675.i.i
  %966 = getelementptr inbounds nuw i8, ptr %.09.i.i.i320.i, i64 4
  %967 = load i32, ptr %966, align 4, !tbaa !99
  %.not8.i.i.i321.i = icmp sgt i32 %949, %967
  br i1 %.not8.i.i.i321.i, label %968, label %971

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %.09.i.i.i320.i, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !97
  %.not.i52.i.i337.i = icmp eq ptr %970, null
  br i1 %.not.i52.i.i337.i, label %971, label %.preheader675.i.i

971:                                              ; preds = %968, %965
  %972 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %973 = load i32, ptr %972, align 4, !tbaa !110
  %.not.i367.i.i = icmp eq i32 %973, 0
  br i1 %.not.i367.i.i, label %1000, label %.preheader.i.i322.i

.preheader.i.i322.i:                              ; preds = %971, %991
  %.1.i368.i.i = phi ptr [ %985, %991 ], [ %961, %971 ]
  %974 = load i32, ptr %.1.i368.i.i, align 4, !tbaa !60
  %975 = and i32 %974, 8
  %.not43.i.i323.i = icmp eq i32 %975, 0
  br i1 %.not43.i.i323.i, label %976, label %981

976:                                              ; preds = %.preheader.i.i322.i
  %977 = getelementptr inbounds nuw i8, ptr %.1.i368.i.i, i64 44
  %978 = load i32, ptr %977, align 4, !tbaa !123
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw %struct._ir_block, ptr %956, i64 %979
  br label %981

981:                                              ; preds = %976, %.preheader.i.i322.i
  %.0.i369.i.i = phi ptr [ %980, %976 ], [ %.1.i368.i.i, %.preheader.i.i322.i ]
  %982 = getelementptr inbounds nuw i8, ptr %.0.i369.i.i, i64 28
  %983 = load i32, ptr %982, align 4, !tbaa !32
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw %struct._ir_block, ptr %956, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load i32, ptr %986, align 4, !tbaa !33
  %988 = shl nsw i32 %987, 2
  %989 = or disjoint i32 %988, 2
  %990 = icmp slt i32 %989, %944
  br i1 %990, label %994, label %991

991:                                              ; preds = %981
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 48
  %993 = load i32, ptr %992, align 4, !tbaa !110
  %.not44.i.i324.i = icmp eq i32 %993, 0
  br i1 %.not44.i.i324.i, label %994, label %.preheader.i.i322.i

994:                                              ; preds = %991, %981
  %.1..le.i.i325.i = phi ptr [ %.1.i368.i.i, %981 ], [ %985, %991 ]
  %995 = getelementptr inbounds nuw i8, ptr %.1..le.i.i325.i, i64 8
  %996 = load i32, ptr %995, align 4, !tbaa !33
  %997 = shl nsw i32 %996, 2
  %998 = or disjoint i32 %997, 2
  %999 = icmp slt i32 %998, %949
  br i1 %999, label %ir_find_optimal_split_position.exit.i328.i, label %1000

1000:                                             ; preds = %994, %971
  %.035.i.i326.i = phi ptr [ %.1..le.i.i325.i, %994 ], [ %961, %971 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.035.i.i326.i, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !30
  %1003 = shl nsw i32 %1002, 2
  %1004 = icmp sgt i32 %1003, %944
  %.45.i.i327.i = select i1 %1004, i32 %1003, i32 %949
  br label %ir_find_optimal_split_position.exit.i328.i

ir_find_optimal_split_position.exit.i328.i:       ; preds = %.preheader675.i.i, %1000, %994, %ir_block_from_live_pos.exit51.i.i319.i, %946
  %.0252.i.i = phi i32 [ %947, %946 ], [ %998, %994 ], [ %.45.i.i327.i, %1000 ], [ %949, %ir_block_from_live_pos.exit51.i.i319.i ], [ %949, %.preheader675.i.i ]
  %1005 = icmp sgt i32 %.0252.i.i, %944
  br i1 %1005, label %1006, label %ir_find_optimal_split_position.exit.thread.i.i

1006:                                             ; preds = %ir_find_optimal_split_position.exit.i328.i
  %1007 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %.0252.i.i)
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = load i32, ptr %1008, align 8, !tbaa !66
  %.0..0..0..0..0.387.i = load ptr, ptr %7, align 8, !tbaa !64
  %1010 = icmp eq ptr %.0..0..0..0..0.387.i, null
  br i1 %1010, label %ir_add_to_unhandled.exit.i.i, label %1011

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 16
  %1013 = load i32, ptr %1012, align 8, !tbaa !66
  %1014 = icmp slt i32 %1009, %1013
  br i1 %1014, label %ir_add_to_unhandled.exit.i.i, label %1015

1015:                                             ; preds = %1011
  %1016 = icmp eq i32 %1009, %1013
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %1007, i64 2
  %1019 = load i16, ptr %1018, align 2, !tbaa !89
  %1020 = and i16 %1019, 12
  %.not.i372.i.i = icmp eq i16 %1020, 0
  br i1 %.not.i372.i.i, label %1025, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 2
  %1023 = load i16, ptr %1022, align 2, !tbaa !89
  %1024 = and i16 %1023, 12
  %.not37.i.i336.i = icmp eq i16 %1024, 0
  br i1 %.not37.i.i336.i, label %ir_add_to_unhandled.exit.i.i, label %1025

1025:                                             ; preds = %1021, %1017
  %1026 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1027 = load i32, ptr %1026, align 4, !tbaa !32
  %1028 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !32
  %1030 = icmp sgt i32 %1027, %1029
  br i1 %1030, label %ir_add_to_unhandled.exit.i.i, label %1031

1031:                                             ; preds = %1025, %1015
  %1032 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 56
  %1033 = load ptr, ptr %1032, align 8, !tbaa !115
  %.not3845.i.i329.i = icmp eq ptr %1033, null
  br i1 %.not3845.i.i329.i, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph.i370.i.i

.lr.ph.i370.i.i:                                  ; preds = %1031
  %1034 = getelementptr inbounds nuw i8, ptr %1007, i64 2
  %1035 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1037 = load i32, ptr %1036, align 8, !tbaa !66
  %1038 = icmp slt i32 %1009, %1037
  br i1 %1038, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph835.i.i

1039:                                             ; preds = %1058
  %1040 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1041 = load i32, ptr %1040, align 8, !tbaa !66
  %1042 = icmp slt i32 %1009, %1041
  br i1 %1042, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph835.i.i

.lr.ph835.i.i:                                    ; preds = %.lr.ph.i370.i.i, %1039
  %1043 = phi i32 [ %1041, %1039 ], [ %1037, %.lr.ph.i370.i.i ]
  %1044 = phi ptr [ %1059, %1039 ], [ %1032, %.lr.ph.i370.i.i ]
  %.0.i371834.i.i = phi ptr [ %1060, %1039 ], [ %1033, %.lr.ph.i370.i.i ]
  %1045 = icmp eq i32 %1009, %1043
  br i1 %1045, label %1046, label %1058

1046:                                             ; preds = %.lr.ph835.i.i
  %1047 = load i16, ptr %1034, align 2, !tbaa !89
  %1048 = and i16 %1047, 12
  %.not39.i.i334.i = icmp eq i16 %1048, 0
  br i1 %.not39.i.i334.i, label %1053, label %1049

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 2
  %1051 = load i16, ptr %1050, align 2, !tbaa !89
  %1052 = and i16 %1051, 12
  %.not40.i.i335.i = icmp eq i16 %1052, 0
  br i1 %.not40.i.i335.i, label %ir_add_to_unhandled.exit.i.i, label %1053

1053:                                             ; preds = %1049, %1046
  %1054 = load i32, ptr %1035, align 4, !tbaa !32
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !32
  %1057 = icmp sgt i32 %1054, %1056
  br i1 %1057, label %ir_add_to_unhandled.exit.i.i, label %1058

1058:                                             ; preds = %1053, %.lr.ph835.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 56
  %1060 = load ptr, ptr %1059, align 8, !tbaa !115
  %.not38.i.i330.i = icmp eq ptr %1060, null
  br i1 %.not38.i.i330.i, label %ir_add_to_unhandled.exit.i.i, label %1039

ir_add_to_unhandled.exit.i.i:                     ; preds = %1058, %1053, %1049, %1039, %.lr.ph.i370.i.i, %1031, %1025, %1021, %1011, %1006
  %.lcssa.sink.i.i331.i = phi ptr [ %.0..0..0..0..0.387.i, %1025 ], [ %.0..0..0..0..0.387.i, %1021 ], [ %.0..0..0..0..0.387.i, %1011 ], [ null, %1006 ], [ null, %1031 ], [ %1033, %.lr.ph.i370.i.i ], [ null, %1058 ], [ %.0.i371834.i.i, %1053 ], [ %.0.i371834.i.i, %1049 ], [ %1060, %1039 ]
  %.lcssa43.sink.i.i332.i = phi ptr [ %7, %1025 ], [ %7, %1021 ], [ %7, %1011 ], [ %7, %1006 ], [ %1032, %1031 ], [ %1032, %.lr.ph.i370.i.i ], [ %1059, %1058 ], [ %1044, %1053 ], [ %1044, %1049 ], [ %1059, %1039 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1007, i64 56
  store ptr %.lcssa.sink.i.i331.i, ptr %1061, align 8, !tbaa !115
  store ptr %1007, ptr %.lcssa43.sink.i.i332.i, align 8, !tbaa !64
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i328.i, %948, %940, %._crit_edge762.i.i
  %1062 = phi ptr [ %925, %940 ], [ %943, %ir_find_optimal_split_position.exit.i328.i ], [ %925, %._crit_edge762.i.i ], [ %943, %948 ]
  %.3248.i.i = phi i32 [ %.1246.i.i, %940 ], [ %.4.i.i, %ir_find_optimal_split_position.exit.i328.i ], [ %.1246.i.i, %._crit_edge762.i.i ], [ %.4.i.i, %948 ]
  %1063 = load i32, ptr %358, align 4, !tbaa !90
  %1064 = sext i32 %.2.lcssa.i.i to i64
  %1065 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !34
  %1067 = icmp sgt i32 %1063, %1066
  br i1 %1067, label %1068, label %1272

1068:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1069 = add nsw i32 %1066, 1
  %1070 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.012.i373.i.i = load ptr, ptr %1070, align 8, !tbaa !112
  %.not13.i.i340.i = icmp eq ptr %.012.i373.i.i, null
  br i1 %.not13.i.i340.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph.i374.i.i

.lr.ph.i374.i.i:                                  ; preds = %1068, %1073
  %.015.i.i341.i = phi ptr [ %.0.i375.i.i, %1073 ], [ %.012.i373.i.i, %1068 ]
  %.0814.i.i342.i = phi i32 [ %spec.select.i.i345.i, %1073 ], [ 0, %1068 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 8
  %1072 = load i32, ptr %1071, align 8, !tbaa !79
  %.not10.i.i343.i = icmp sgt i32 %1072, %1069
  br i1 %.not10.i.i343.i, label %ir_last_use_pos_before.exit.i346.i, label %1073

1073:                                             ; preds = %.lr.ph.i374.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 3
  %1075 = load i8, ptr %1074, align 1, !tbaa !77
  %1076 = and i8 %1075, 3
  %.not11.i.i344.i = icmp eq i8 %1076, 0
  %spec.select.i.i345.i = select i1 %.not11.i.i344.i, i32 %.0814.i.i342.i, i32 %1072
  %1077 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 16
  %.0.i375.i.i = load ptr, ptr %1077, align 8, !tbaa !112
  %.not.i376.i.i = icmp eq ptr %.0.i375.i.i, null
  br i1 %.not.i376.i.i, label %ir_last_use_pos_before.exit.i346.i, label %.lr.ph.i374.i.i

ir_last_use_pos_before.exit.i346.i:               ; preds = %1073, %.lr.ph.i374.i.i
  %.08.lcssa.i.i347.i = phi i32 [ %spec.select.i.i345.i, %1073 ], [ %.0814.i.i342.i, %.lr.ph.i374.i.i ]
  %1078 = icmp eq i32 %.08.lcssa.i.i347.i, 0
  br i1 %1078, label %.lr.ph.i380.i.i, label %1154

.lr.ph.i380.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i346.i, %1082
  %.026.i381.i.i = phi ptr [ %.0.i393.i.i, %1082 ], [ %.012.i373.i.i, %ir_last_use_pos_before.exit.i346.i ]
  %1079 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 8
  %1080 = load i32, ptr %1079, align 8, !tbaa !79
  %1081 = icmp slt i32 %1080, %1066
  br i1 %1081, label %1082, label %.critedge.i382.i.i

1082:                                             ; preds = %.lr.ph.i380.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 16
  %.0.i393.i.i = load ptr, ptr %1083, align 8, !tbaa !112
  %.not.i394.i.i = icmp eq ptr %.0.i393.i.i, null
  br i1 %.not.i394.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph.i380.i.i

.critedge.i382.i.i:                               ; preds = %.lr.ph.i380.i.i
  %1084 = icmp eq i32 %1080, %1066
  br i1 %1084, label %1085, label %.lr.ph29.i385.i.i.preheader

1085:                                             ; preds = %.critedge.i382.i.i
  %1086 = load i16, ptr %.026.i381.i.i, align 8, !tbaa !74
  %.not17.i390.i.i = icmp eq i16 %1086, 0
  br i1 %.not17.i390.i.i, label %.lr.ph29.i385.i.i.preheader, label %.critedge20.i391.i.i

.critedge20.i391.i.i:                             ; preds = %1085
  %1087 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !81
  %.not1827.i392.i.i = icmp eq ptr %1088, null
  br i1 %.not1827.i392.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph29.i385.i.i.preheader

.lr.ph29.i385.i.i.preheader:                      ; preds = %.critedge20.i391.i.i, %1085, %.critedge.i382.i.i
  %.228.i386.i.i.ph = phi ptr [ %.026.i381.i.i, %.critedge.i382.i.i ], [ %.026.i381.i.i, %1085 ], [ %1088, %.critedge20.i391.i.i ]
  br label %.lr.ph29.i385.i.i

.lr.ph29.i385.i.i:                                ; preds = %.lr.ph29.i385.i.i.preheader, %1092
  %.228.i386.i.i = phi ptr [ %1094, %1092 ], [ %.228.i386.i.i.ph, %.lr.ph29.i385.i.i.preheader ]
  %1089 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 3
  %1090 = load i8, ptr %1089, align 1, !tbaa !77
  %1091 = and i8 %1090, 3
  %.not19.i387.i.i = icmp eq i8 %1091, 0
  br i1 %.not19.i387.i.i, label %1092, label %.critedge2.i388.i.i

1092:                                             ; preds = %.lr.ph29.i385.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !81
  %.not18.i389.i.i = icmp eq ptr %1094, null
  br i1 %.not18.i389.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph29.i385.i.i

.critedge2.i388.i.i:                              ; preds = %.lr.ph29.i385.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !79
  %1097 = add nsw i32 %1096, -1
  br label %ir_first_use_pos_after.exit395.i.i

ir_first_use_pos_after.exit395.i.i:               ; preds = %1082, %1092, %.critedge2.i388.i.i, %.critedge20.i391.i.i, %1068
  %1098 = phi i32 [ %1097, %.critedge2.i388.i.i ], [ 2147483646, %.critedge20.i391.i.i ], [ 2147483646, %1068 ], [ 2147483646, %1092 ], [ 2147483646, %1082 ]
  %1099 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %1098)
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load i32, ptr %1100, align 8, !tbaa !66
  %.0..0..0..0..0.393.i = load ptr, ptr %7, align 8, !tbaa !64
  %1102 = icmp eq ptr %.0..0..0..0..0.393.i, null
  br i1 %1102, label %ir_add_to_unhandled.exit406.i.i, label %1103

1103:                                             ; preds = %ir_first_use_pos_after.exit395.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 16
  %1105 = load i32, ptr %1104, align 8, !tbaa !66
  %1106 = icmp slt i32 %1101, %1105
  br i1 %1106, label %ir_add_to_unhandled.exit406.i.i, label %1107

1107:                                             ; preds = %1103
  %1108 = icmp eq i32 %1101, %1105
  br i1 %1108, label %1109, label %1123

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %1099, i64 2
  %1111 = load i16, ptr %1110, align 2, !tbaa !89
  %1112 = and i16 %1111, 12
  %.not.i404.i.i = icmp eq i16 %1112, 0
  br i1 %.not.i404.i.i, label %1117, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 2
  %1115 = load i16, ptr %1114, align 2, !tbaa !89
  %1116 = and i16 %1115, 12
  %.not37.i405.i.i = icmp eq i16 %1116, 0
  br i1 %.not37.i405.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1117

1117:                                             ; preds = %1113, %1109
  %1118 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !32
  %1120 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !32
  %1122 = icmp sgt i32 %1119, %1121
  br i1 %1122, label %ir_add_to_unhandled.exit406.i.i, label %1123

1123:                                             ; preds = %1117, %1107
  %1124 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 56
  %1125 = load ptr, ptr %1124, align 8, !tbaa !115
  %.not3845.i396.i.i = icmp eq ptr %1125, null
  br i1 %.not3845.i396.i.i, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph.i397.i.i

.lr.ph.i397.i.i:                                  ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %1099, i64 2
  %1127 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1129 = load i32, ptr %1128, align 8, !tbaa !66
  %1130 = icmp slt i32 %1101, %1129
  br i1 %1130, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph822.i.i

1131:                                             ; preds = %1150
  %1132 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1133 = load i32, ptr %1132, align 8, !tbaa !66
  %1134 = icmp slt i32 %1101, %1133
  br i1 %1134, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph822.i.i

.lr.ph822.i.i:                                    ; preds = %.lr.ph.i397.i.i, %1131
  %1135 = phi i32 [ %1133, %1131 ], [ %1129, %.lr.ph.i397.i.i ]
  %1136 = phi ptr [ %1151, %1131 ], [ %1124, %.lr.ph.i397.i.i ]
  %.0.i398821.i.i = phi ptr [ %1152, %1131 ], [ %1125, %.lr.ph.i397.i.i ]
  %1137 = icmp eq i32 %1101, %1135
  br i1 %1137, label %1138, label %1150

1138:                                             ; preds = %.lr.ph822.i.i
  %1139 = load i16, ptr %1126, align 2, !tbaa !89
  %1140 = and i16 %1139, 12
  %.not39.i402.i.i = icmp eq i16 %1140, 0
  br i1 %.not39.i402.i.i, label %1145, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 2
  %1143 = load i16, ptr %1142, align 2, !tbaa !89
  %1144 = and i16 %1143, 12
  %.not40.i403.i.i = icmp eq i16 %1144, 0
  br i1 %.not40.i403.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1145

1145:                                             ; preds = %1141, %1138
  %1146 = load i32, ptr %1127, align 4, !tbaa !32
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !32
  %1149 = icmp sgt i32 %1146, %1148
  br i1 %1149, label %ir_add_to_unhandled.exit406.i.i, label %1150

1150:                                             ; preds = %1145, %.lr.ph822.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 56
  %1152 = load ptr, ptr %1151, align 8, !tbaa !115
  %.not38.i399.i.i = icmp eq ptr %1152, null
  br i1 %.not38.i399.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1131

ir_add_to_unhandled.exit406.i.i:                  ; preds = %1150, %1145, %1141, %1131, %.lr.ph.i397.i.i, %1123, %1117, %1113, %1103, %ir_first_use_pos_after.exit395.i.i
  %.lcssa.sink.i400.i.i = phi ptr [ %.0..0..0..0..0.393.i, %1117 ], [ %.0..0..0..0..0.393.i, %1113 ], [ %.0..0..0..0..0.393.i, %1103 ], [ null, %ir_first_use_pos_after.exit395.i.i ], [ null, %1123 ], [ %1125, %.lr.ph.i397.i.i ], [ null, %1150 ], [ %.0.i398821.i.i, %1145 ], [ %.0.i398821.i.i, %1141 ], [ %1152, %1131 ]
  %.lcssa43.sink.i401.i.i = phi ptr [ %7, %1117 ], [ %7, %1113 ], [ %7, %1103 ], [ %7, %ir_first_use_pos_after.exit395.i.i ], [ %1124, %1123 ], [ %1124, %.lr.ph.i397.i.i ], [ %1151, %1150 ], [ %1136, %1145 ], [ %1136, %1141 ], [ %1151, %1131 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  store ptr %.lcssa.sink.i400.i.i, ptr %1153, align 8, !tbaa !115
  store ptr %1099, ptr %.lcssa43.sink.i401.i.i, align 8, !tbaa !64
  br label %ir_allocate_blocked_reg.exit.i

1154:                                             ; preds = %ir_last_use_pos_before.exit.i346.i
  %.not302.i.i = icmp slt i32 %.08.lcssa.i.i347.i, %1066
  br i1 %.not302.i.i, label %1163, label %.thread659.i.i

.thread659.i.i:                                   ; preds = %ir_find_optimal_split_position.exit534.i.i, %1401, %1388, %1154
  %1155 = phi ptr [ %1062, %1154 ], [ %1273, %1388 ], [ %1273, %1401 ], [ %1273, %ir_find_optimal_split_position.exit534.i.i ]
  %.5.i.i = phi i32 [ %.3248.i.i, %1154 ], [ %1399, %ir_find_optimal_split_position.exit534.i.i ], [ %1399, %1401 ], [ %.6.i.i, %1388 ]
  %1156 = shl nuw i32 1, %.2.lcssa.i.i
  %1157 = xor i32 %1156, -1
  %1158 = and i32 %.2268.i.i, %1157
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %921

1160:                                             ; preds = %.thread659.i.i
  %1161 = load ptr, ptr @stderr, align 8, !tbaa !105
  %1162 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1161) #20
  call void @exit(i32 noundef -1) #21
  unreachable

1163:                                             ; preds = %1154
  %1164 = sdiv i32 %.08.lcssa.i.i347.i, 4
  %1165 = load ptr, ptr %282, align 8, !tbaa !54
  %1166 = sext i32 %1164 to i64
  br label %1167

1167:                                             ; preds = %1167, %1163
  %indvars.iv.i.i407.i.i = phi i64 [ %indvars.iv.next.i.i411.i.i, %1167 ], [ %1166, %1163 ]
  %.0.in.i.i408.i.i = getelementptr inbounds i32, ptr %1165, i64 %indvars.iv.i.i407.i.i
  %.0.i.i409.i.i = load i32, ptr %.0.in.i.i408.i.i, align 4, !tbaa !34
  %.not.i.i410.i.i = icmp eq i32 %.0.i.i409.i.i, 0
  %indvars.iv.next.i.i411.i.i = add nsw i64 %indvars.iv.i.i407.i.i, -1
  br i1 %.not.i.i410.i.i, label %1167, label %ir_block_from_live_pos.exit.i412.i.i

ir_block_from_live_pos.exit.i412.i.i:             ; preds = %1167
  %1168 = load ptr, ptr %283, align 8, !tbaa !28
  %1169 = sdiv i32 %1066, 4
  %1170 = sext i32 %1169 to i64
  br label %1171

1171:                                             ; preds = %1171, %ir_block_from_live_pos.exit.i412.i.i
  %indvars.iv.i46.i413.i.i = phi i64 [ %indvars.iv.next.i50.i417.i.i, %1171 ], [ %1170, %ir_block_from_live_pos.exit.i412.i.i ]
  %.0.in.i47.i414.i.i = getelementptr inbounds i32, ptr %1165, i64 %indvars.iv.i46.i413.i.i
  %.0.i48.i415.i.i = load i32, ptr %.0.in.i47.i414.i.i, align 4, !tbaa !34
  %.not.i49.i416.i.i = icmp eq i32 %.0.i48.i415.i.i, 0
  %indvars.iv.next.i50.i417.i.i = add nsw i64 %indvars.iv.i46.i413.i.i, -1
  br i1 %.not.i49.i416.i.i, label %1171, label %ir_block_from_live_pos.exit51.i418.i.i

ir_block_from_live_pos.exit51.i418.i.i:           ; preds = %1171
  %1172 = zext i32 %.0.i48.i415.i.i to i64
  %1173 = getelementptr inbounds nuw %struct._ir_block, ptr %1168, i64 %1172
  %1174 = icmp eq i32 %.0.i.i409.i.i, %.0.i48.i415.i.i
  br i1 %1174, label %ir_find_optimal_split_position.exit433.i.i, label %.preheader430.i

.preheader430.i:                                  ; preds = %ir_block_from_live_pos.exit51.i418.i.i, %1180
  %.09.i.i419.i.i = phi ptr [ %1182, %1180 ], [ %285, %ir_block_from_live_pos.exit51.i418.i.i ]
  %1175 = load i32, ptr %.09.i.i419.i.i, align 8, !tbaa !98
  %1176 = icmp slt i32 %.08.lcssa.i.i347.i, %1175
  br i1 %1176, label %ir_find_optimal_split_position.exit433.i.i, label %1177

1177:                                             ; preds = %.preheader430.i
  %1178 = getelementptr inbounds nuw i8, ptr %.09.i.i419.i.i, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !99
  %.not8.i.i420.i.i = icmp sgt i32 %1066, %1179
  br i1 %.not8.i.i420.i.i, label %1180, label %1183

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %.09.i.i419.i.i, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !97
  %.not.i52.i431.i.i = icmp eq ptr %1182, null
  br i1 %.not.i52.i431.i.i, label %1183, label %.preheader430.i

1183:                                             ; preds = %1180, %1177
  %1184 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  %1185 = load i32, ptr %1184, align 4, !tbaa !110
  %.not.i421.i.i = icmp eq i32 %1185, 0
  br i1 %.not.i421.i.i, label %1212, label %.preheader.i422.i.i

.preheader.i422.i.i:                              ; preds = %1183, %1203
  %.1.i423.i.i = phi ptr [ %1197, %1203 ], [ %1173, %1183 ]
  %1186 = load i32, ptr %.1.i423.i.i, align 4, !tbaa !60
  %1187 = and i32 %1186, 8
  %.not43.i424.i.i = icmp eq i32 %1187, 0
  br i1 %.not43.i424.i.i, label %1188, label %1193

1188:                                             ; preds = %.preheader.i422.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %.1.i423.i.i, i64 44
  %1190 = load i32, ptr %1189, align 4, !tbaa !123
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw %struct._ir_block, ptr %1168, i64 %1191
  br label %1193

1193:                                             ; preds = %1188, %.preheader.i422.i.i
  %.0.i425.i.i = phi ptr [ %1192, %1188 ], [ %.1.i423.i.i, %.preheader.i422.i.i ]
  %1194 = getelementptr inbounds nuw i8, ptr %.0.i425.i.i, i64 28
  %1195 = load i32, ptr %1194, align 4, !tbaa !32
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw %struct._ir_block, ptr %1168, i64 %1196
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load i32, ptr %1198, align 4, !tbaa !33
  %1200 = shl nsw i32 %1199, 2
  %1201 = or disjoint i32 %1200, 2
  %1202 = icmp slt i32 %1201, %.08.lcssa.i.i347.i
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1193
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 48
  %1205 = load i32, ptr %1204, align 4, !tbaa !110
  %.not44.i426.i.i = icmp eq i32 %1205, 0
  br i1 %.not44.i426.i.i, label %1206, label %.preheader.i422.i.i

1206:                                             ; preds = %1203, %1193
  %.1..le.i427.i.i = phi ptr [ %.1.i423.i.i, %1193 ], [ %1197, %1203 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.1..le.i427.i.i, i64 8
  %1208 = load i32, ptr %1207, align 4, !tbaa !33
  %1209 = shl nsw i32 %1208, 2
  %1210 = or disjoint i32 %1209, 2
  %1211 = icmp slt i32 %1210, %1066
  br i1 %1211, label %ir_find_optimal_split_position.exit433.i.i, label %1212

1212:                                             ; preds = %1206, %1183
  %.035.i428.i.i = phi ptr [ %.1..le.i427.i.i, %1206 ], [ %1173, %1183 ]
  %1213 = getelementptr inbounds nuw i8, ptr %.035.i428.i.i, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !30
  %1215 = shl nsw i32 %1214, 2
  %1216 = icmp sgt i32 %1215, %.08.lcssa.i.i347.i
  %.45.i429.i.i = select i1 %1216, i32 %1215, i32 %1066
  br label %ir_find_optimal_split_position.exit433.i.i

ir_find_optimal_split_position.exit433.i.i:       ; preds = %.preheader430.i, %1212, %1206, %ir_block_from_live_pos.exit51.i418.i.i
  %.036.i430.i.i = phi i32 [ %1210, %1206 ], [ %.45.i429.i.i, %1212 ], [ %1066, %ir_block_from_live_pos.exit51.i418.i.i ], [ %1066, %.preheader430.i ]
  %1217 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %.036.i430.i.i)
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load i32, ptr %1218, align 8, !tbaa !66
  %.0..0..0..0..0.392.i = load ptr, ptr %7, align 8, !tbaa !64
  %1220 = icmp eq ptr %.0..0..0..0..0.392.i, null
  br i1 %1220, label %ir_add_to_unhandled.exit444.i.i, label %1221

1221:                                             ; preds = %ir_find_optimal_split_position.exit433.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 16
  %1223 = load i32, ptr %1222, align 8, !tbaa !66
  %1224 = icmp slt i32 %1219, %1223
  br i1 %1224, label %ir_add_to_unhandled.exit444.i.i, label %1225

1225:                                             ; preds = %1221
  %1226 = icmp eq i32 %1219, %1223
  br i1 %1226, label %1227, label %1241

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds nuw i8, ptr %1217, i64 2
  %1229 = load i16, ptr %1228, align 2, !tbaa !89
  %1230 = and i16 %1229, 12
  %.not.i442.i.i = icmp eq i16 %1230, 0
  br i1 %.not.i442.i.i, label %1235, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 2
  %1233 = load i16, ptr %1232, align 2, !tbaa !89
  %1234 = and i16 %1233, 12
  %.not37.i443.i.i = icmp eq i16 %1234, 0
  br i1 %.not37.i443.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1235

1235:                                             ; preds = %1231, %1227
  %1236 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1237 = load i32, ptr %1236, align 4, !tbaa !32
  %1238 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 4
  %1239 = load i32, ptr %1238, align 4, !tbaa !32
  %1240 = icmp sgt i32 %1237, %1239
  br i1 %1240, label %ir_add_to_unhandled.exit444.i.i, label %1241

1241:                                             ; preds = %1235, %1225
  %1242 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 56
  %1243 = load ptr, ptr %1242, align 8, !tbaa !115
  %.not3845.i434.i.i = icmp eq ptr %1243, null
  br i1 %.not3845.i434.i.i, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph.i435.i.i

.lr.ph.i435.i.i:                                  ; preds = %1241
  %1244 = getelementptr inbounds nuw i8, ptr %1217, i64 2
  %1245 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1247 = load i32, ptr %1246, align 8, !tbaa !66
  %1248 = icmp slt i32 %1219, %1247
  br i1 %1248, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph765.i.i

1249:                                             ; preds = %1268
  %1250 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1251 = load i32, ptr %1250, align 8, !tbaa !66
  %1252 = icmp slt i32 %1219, %1251
  br i1 %1252, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph765.i.i

.lr.ph765.i.i:                                    ; preds = %.lr.ph.i435.i.i, %1249
  %1253 = phi i32 [ %1251, %1249 ], [ %1247, %.lr.ph.i435.i.i ]
  %1254 = phi ptr [ %1269, %1249 ], [ %1242, %.lr.ph.i435.i.i ]
  %.0.i436764.i.i = phi ptr [ %1270, %1249 ], [ %1243, %.lr.ph.i435.i.i ]
  %1255 = icmp eq i32 %1219, %1253
  br i1 %1255, label %1256, label %1268

1256:                                             ; preds = %.lr.ph765.i.i
  %1257 = load i16, ptr %1244, align 2, !tbaa !89
  %1258 = and i16 %1257, 12
  %.not39.i440.i.i = icmp eq i16 %1258, 0
  br i1 %.not39.i440.i.i, label %1263, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 2
  %1261 = load i16, ptr %1260, align 2, !tbaa !89
  %1262 = and i16 %1261, 12
  %.not40.i441.i.i = icmp eq i16 %1262, 0
  br i1 %.not40.i441.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1263

1263:                                             ; preds = %1259, %1256
  %1264 = load i32, ptr %1245, align 4, !tbaa !32
  %1265 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !32
  %1267 = icmp sgt i32 %1264, %1266
  br i1 %1267, label %ir_add_to_unhandled.exit444.i.i, label %1268

1268:                                             ; preds = %1263, %.lr.ph765.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 56
  %1270 = load ptr, ptr %1269, align 8, !tbaa !115
  %.not38.i437.i.i = icmp eq ptr %1270, null
  br i1 %.not38.i437.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1249

ir_add_to_unhandled.exit444.i.i:                  ; preds = %1268, %1263, %1259, %1249, %.lr.ph.i435.i.i, %1241, %1235, %1231, %1221, %ir_find_optimal_split_position.exit433.i.i
  %.lcssa.sink.i438.i.i = phi ptr [ %.0..0..0..0..0.392.i, %1235 ], [ %.0..0..0..0..0.392.i, %1231 ], [ %.0..0..0..0..0.392.i, %1221 ], [ null, %ir_find_optimal_split_position.exit433.i.i ], [ null, %1241 ], [ %1243, %.lr.ph.i435.i.i ], [ null, %1268 ], [ %.0.i436764.i.i, %1263 ], [ %.0.i436764.i.i, %1259 ], [ %1270, %1249 ]
  %.lcssa43.sink.i439.i.i = phi ptr [ %7, %1235 ], [ %7, %1231 ], [ %7, %1221 ], [ %7, %ir_find_optimal_split_position.exit433.i.i ], [ %1242, %1241 ], [ %1242, %.lr.ph.i435.i.i ], [ %1269, %1268 ], [ %1254, %1263 ], [ %1254, %1259 ], [ %1269, %1249 ]
  %1271 = getelementptr inbounds nuw i8, ptr %1217, i64 56
  store ptr %.lcssa.sink.i438.i.i, ptr %1271, align 8, !tbaa !115
  store ptr %1217, ptr %.lcssa43.sink.i439.i.i, align 8, !tbaa !64
  br label %1272

1272:                                             ; preds = %ir_add_to_unhandled.exit444.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %1273 = phi ptr [ %.5.i, %ir_add_to_unhandled.exit444.i.i ], [ %1062, %ir_find_optimal_split_position.exit.thread.i.i ]
  %1274 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  br label %1275

1275:                                             ; preds = %select.unfold.i.i, %1272
  %.0259.i.i = phi ptr [ null, %1272 ], [ %.1260.i.i, %select.unfold.i.i ]
  %.2255.i.i = phi ptr [ %1273, %1272 ], [ %.3256.i.i, %select.unfold.i.i ]
  %.6.i.i = phi i32 [ %.3248.i.i, %1272 ], [ %.11.i.i, %select.unfold.i.i ]
  %.not303.i.i = icmp eq ptr %.2255.i.i, null
  br i1 %.not303.i.i, label %.thread653.i.i, label %1276

1276:                                             ; preds = %1275
  %1277 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 1
  %1278 = load i8, ptr %1277, align 1, !tbaa !88
  %1279 = sext i8 %1278 to i32
  %.not670.i.i = icmp eq i32 %.2.lcssa.i.i, %1279
  br i1 %.not670.i.i, label %1280, label %1659

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 32
  %1282 = load ptr, ptr %1281, align 8, !tbaa !120
  br label %.outer370

.outer370:                                        ; preds = %1296, %1280
  %.012.i445.i.i.ph = phi ptr [ %1298, %1296 ], [ %285, %1280 ]
  %.0.i446.i.i.ph = phi ptr [ %.0.i446.i.i, %1296 ], [ %1282, %1280 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.012.i445.i.i.ph, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !99
  br label %1285

1285:                                             ; preds = %.outer370, %1293
  %.0.i446.i.i = phi ptr [ %1295, %1293 ], [ %.0.i446.i.i.ph, %.outer370 ]
  %1286 = load i32, ptr %.0.i446.i.i, align 8, !tbaa !98
  %1287 = icmp slt i32 %1286, %1284
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %.012.i445.i.i.ph, align 8, !tbaa !98
  %1290 = getelementptr inbounds nuw i8, ptr %.0.i446.i.i, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !99
  %1292 = icmp slt i32 %1289, %1291
  br i1 %1292, label %ir_ivals_overlap.exit453.i.i, label %1293

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds nuw i8, ptr %.0.i446.i.i, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !97
  %.not19.i451.i.i = icmp eq ptr %1295, null
  br i1 %.not19.i451.i.i, label %.thread653.i.i, label %1285

1296:                                             ; preds = %1285
  %1297 = getelementptr inbounds nuw i8, ptr %.012.i445.i.i.ph, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !97
  %.not.i447.i.i = icmp eq ptr %1298, null
  br i1 %.not.i447.i.i, label %.thread653.i.i, label %.outer370

ir_ivals_overlap.exit453.i.i:                     ; preds = %1288
  %..i452.i.i = call i32 @llvm.smax.i32(i32 %1289, i32 %1286)
  %.not304.i.i = icmp eq i32 %..i452.i.i, 0
  br i1 %.not304.i.i, label %.thread653.i.i, label %1299

1299:                                             ; preds = %ir_ivals_overlap.exit453.i.i
  %1300 = load i32, ptr %285, align 8, !tbaa !66
  %1301 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 40
  %.012.i454.i.i = load ptr, ptr %1301, align 8, !tbaa !112
  %.not13.i455.i.i = icmp eq ptr %.012.i454.i.i, null
  br i1 %.not13.i455.i.i, label %ir_find_optimal_split_position.exit493.thread.i.i, label %.lr.ph.i456.i.i

.lr.ph.i456.i.i:                                  ; preds = %1299, %1304
  %.015.i457.i.i = phi ptr [ %.0.i462.i.i, %1304 ], [ %.012.i454.i.i, %1299 ]
  %.0814.i458.i.i = phi i32 [ %spec.select.i461.i.i, %1304 ], [ 0, %1299 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 8
  %1303 = load i32, ptr %1302, align 8, !tbaa !79
  %.not10.i459.i.i = icmp sgt i32 %1303, %1300
  br i1 %.not10.i459.i.i, label %ir_last_use_pos_before.exit466.i.i, label %1304

1304:                                             ; preds = %.lr.ph.i456.i.i
  %1305 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 3
  %1306 = load i8, ptr %1305, align 1, !tbaa !77
  %1307 = and i8 %1306, 3
  %.not11.i460.i.i = icmp eq i8 %1307, 0
  %spec.select.i461.i.i = select i1 %.not11.i460.i.i, i32 %.0814.i458.i.i, i32 %1303
  %1308 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 16
  %.0.i462.i.i = load ptr, ptr %1308, align 8, !tbaa !112
  %.not.i463.i.i = icmp eq ptr %.0.i462.i.i, null
  br i1 %.not.i463.i.i, label %ir_last_use_pos_before.exit466.i.i, label %.lr.ph.i456.i.i

ir_last_use_pos_before.exit466.i.i:               ; preds = %1304, %.lr.ph.i456.i.i
  %.08.lcssa.i465.i.i = phi i32 [ %spec.select.i461.i.i, %1304 ], [ %.0814.i458.i.i, %.lr.ph.i456.i.i ]
  %1309 = icmp eq i32 %.08.lcssa.i465.i.i, 0
  %1310 = icmp eq i32 %.08.lcssa.i465.i.i, %1300
  %or.cond.i338.i = select i1 %1309, i1 true, i1 %1310
  br i1 %or.cond.i338.i, label %ir_find_optimal_split_position.exit493.i.i, label %1311

1311:                                             ; preds = %ir_last_use_pos_before.exit466.i.i
  %1312 = sdiv i32 %.08.lcssa.i465.i.i, 4
  %1313 = load ptr, ptr %282, align 8, !tbaa !54
  %1314 = sext i32 %1312 to i64
  br label %1315

1315:                                             ; preds = %1315, %1311
  %indvars.iv.i.i467.i.i = phi i64 [ %indvars.iv.next.i.i471.i.i, %1315 ], [ %1314, %1311 ]
  %.0.in.i.i468.i.i = getelementptr inbounds i32, ptr %1313, i64 %indvars.iv.i.i467.i.i
  %.0.i.i469.i.i = load i32, ptr %.0.in.i.i468.i.i, align 4, !tbaa !34
  %.not.i.i470.i.i = icmp eq i32 %.0.i.i469.i.i, 0
  %indvars.iv.next.i.i471.i.i = add nsw i64 %indvars.iv.i.i467.i.i, -1
  br i1 %.not.i.i470.i.i, label %1315, label %ir_block_from_live_pos.exit.i472.i.i

ir_block_from_live_pos.exit.i472.i.i:             ; preds = %1315
  %1316 = load ptr, ptr %283, align 8, !tbaa !28
  %1317 = sdiv i32 %1300, 4
  %1318 = sext i32 %1317 to i64
  br label %1319

1319:                                             ; preds = %1319, %ir_block_from_live_pos.exit.i472.i.i
  %indvars.iv.i46.i473.i.i = phi i64 [ %indvars.iv.next.i50.i477.i.i, %1319 ], [ %1318, %ir_block_from_live_pos.exit.i472.i.i ]
  %.0.in.i47.i474.i.i = getelementptr inbounds i32, ptr %1313, i64 %indvars.iv.i46.i473.i.i
  %.0.i48.i475.i.i = load i32, ptr %.0.in.i47.i474.i.i, align 4, !tbaa !34
  %.not.i49.i476.i.i = icmp eq i32 %.0.i48.i475.i.i, 0
  %indvars.iv.next.i50.i477.i.i = add nsw i64 %indvars.iv.i46.i473.i.i, -1
  br i1 %.not.i49.i476.i.i, label %1319, label %ir_block_from_live_pos.exit51.i478.i.i

ir_block_from_live_pos.exit51.i478.i.i:           ; preds = %1319
  %1320 = zext i32 %.0.i48.i475.i.i to i64
  %1321 = getelementptr inbounds nuw %struct._ir_block, ptr %1316, i64 %1320
  %1322 = icmp eq i32 %.0.i.i469.i.i, %.0.i48.i475.i.i
  br i1 %1322, label %ir_find_optimal_split_position.exit493.i.i, label %1323

1323:                                             ; preds = %ir_block_from_live_pos.exit51.i478.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  br label %1325

1325:                                             ; preds = %1331, %1323
  %.09.i.i479.i.i = phi ptr [ %1324, %1323 ], [ %1333, %1331 ]
  %1326 = load i32, ptr %.09.i.i479.i.i, align 8, !tbaa !98
  %1327 = icmp slt i32 %.08.lcssa.i465.i.i, %1326
  br i1 %1327, label %ir_find_optimal_split_position.exit493.i.i, label %1328

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds nuw i8, ptr %.09.i.i479.i.i, i64 4
  %1330 = load i32, ptr %1329, align 4, !tbaa !99
  %.not8.i.i480.i.i = icmp sgt i32 %1300, %1330
  br i1 %.not8.i.i480.i.i, label %1331, label %1334

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %.09.i.i479.i.i, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !97
  %.not.i52.i491.i.i = icmp eq ptr %1333, null
  br i1 %.not.i52.i491.i.i, label %1334, label %1325

1334:                                             ; preds = %1331, %1328
  %1335 = getelementptr inbounds nuw i8, ptr %1321, i64 48
  %1336 = load i32, ptr %1335, align 4, !tbaa !110
  %.not.i481.i.i = icmp eq i32 %1336, 0
  br i1 %.not.i481.i.i, label %1363, label %.preheader.i482.i.i

.preheader.i482.i.i:                              ; preds = %1334, %1354
  %.1.i483.i.i = phi ptr [ %1348, %1354 ], [ %1321, %1334 ]
  %1337 = load i32, ptr %.1.i483.i.i, align 4, !tbaa !60
  %1338 = and i32 %1337, 8
  %.not43.i484.i.i = icmp eq i32 %1338, 0
  br i1 %.not43.i484.i.i, label %1339, label %1344

1339:                                             ; preds = %.preheader.i482.i.i
  %1340 = getelementptr inbounds nuw i8, ptr %.1.i483.i.i, i64 44
  %1341 = load i32, ptr %1340, align 4, !tbaa !123
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw %struct._ir_block, ptr %1316, i64 %1342
  br label %1344

1344:                                             ; preds = %1339, %.preheader.i482.i.i
  %.0.i485.i.i = phi ptr [ %1343, %1339 ], [ %.1.i483.i.i, %.preheader.i482.i.i ]
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i485.i.i, i64 28
  %1346 = load i32, ptr %1345, align 4, !tbaa !32
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw %struct._ir_block, ptr %1316, i64 %1347
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load i32, ptr %1349, align 4, !tbaa !33
  %1351 = shl nsw i32 %1350, 2
  %1352 = or disjoint i32 %1351, 2
  %1353 = icmp slt i32 %1352, %.08.lcssa.i465.i.i
  br i1 %1353, label %1357, label %1354

1354:                                             ; preds = %1344
  %1355 = getelementptr inbounds nuw i8, ptr %1348, i64 48
  %1356 = load i32, ptr %1355, align 4, !tbaa !110
  %.not44.i486.i.i = icmp eq i32 %1356, 0
  br i1 %.not44.i486.i.i, label %1357, label %.preheader.i482.i.i

1357:                                             ; preds = %1354, %1344
  %.1..le.i487.i.i = phi ptr [ %.1.i483.i.i, %1344 ], [ %1348, %1354 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.1..le.i487.i.i, i64 8
  %1359 = load i32, ptr %1358, align 4, !tbaa !33
  %1360 = shl nsw i32 %1359, 2
  %1361 = or disjoint i32 %1360, 2
  %1362 = icmp slt i32 %1361, %1300
  br i1 %1362, label %ir_find_optimal_split_position.exit493.i.i, label %1363

1363:                                             ; preds = %1357, %1334
  %.035.i488.i.i = phi ptr [ %.1..le.i487.i.i, %1357 ], [ %1321, %1334 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.035.i488.i.i, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !30
  %1366 = shl nsw i32 %1365, 2
  %1367 = icmp sgt i32 %1366, %.08.lcssa.i465.i.i
  %.45.i489.i.i = select i1 %1367, i32 %1366, i32 %1300
  br label %ir_find_optimal_split_position.exit493.i.i

ir_find_optimal_split_position.exit493.i.i:       ; preds = %1325, %1363, %1357, %ir_block_from_live_pos.exit51.i478.i.i, %ir_last_use_pos_before.exit466.i.i
  %.036.i490.i.i = phi i32 [ %1361, %1357 ], [ %.45.i489.i.i, %1363 ], [ %1300, %ir_block_from_live_pos.exit51.i478.i.i ], [ %1300, %ir_last_use_pos_before.exit466.i.i ], [ %1300, %1325 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  %1369 = load i32, ptr %1368, align 8, !tbaa !66
  %1370 = icmp sgt i32 %.036.i490.i.i, %1369
  br i1 %1370, label %1374, label %.lr.ph.i495.i.i

ir_find_optimal_split_position.exit493.thread.i.i: ; preds = %1299
  %1371 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  %1372 = load i32, ptr %1371, align 8, !tbaa !66
  %1373 = icmp sgt i32 %1300, %1372
  br i1 %1373, label %1374, label %ir_first_use_pos.exit.i.i

1374:                                             ; preds = %ir_find_optimal_split_position.exit493.thread.i.i, %ir_find_optimal_split_position.exit493.i.i
  %.036.i490667.i.i = phi i32 [ %1300, %ir_find_optimal_split_position.exit493.thread.i.i ], [ %.036.i490.i.i, %ir_find_optimal_split_position.exit493.i.i ]
  %1375 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2255.i.i, i32 noundef %.036.i490667.i.i)
  %.not308.i.i = icmp eq ptr %.0259.i.i, null
  %1376 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1377 = load ptr, ptr %1376, align 8, !tbaa !115
  br i1 %.not308.i.i, label %1464, label %.sink.split.i

.lr.ph.i495.i.i:                                  ; preds = %ir_find_optimal_split_position.exit493.i.i, %1381
  %.011.i.i.i = phi ptr [ %.0.i497.i.i, %1381 ], [ %.012.i454.i.i, %ir_find_optimal_split_position.exit493.i.i ]
  %1378 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 3
  %1379 = load i8, ptr %1378, align 1, !tbaa !77
  %1380 = and i8 %1379, 1
  %.not6.i.i.i = icmp eq i8 %1380, 0
  br i1 %.not6.i.i.i, label %1381, label %.critedge.i496.i.i

1381:                                             ; preds = %.lr.ph.i495.i.i
  %1382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.0.i497.i.i = load ptr, ptr %1382, align 8, !tbaa !112
  %.not.i498.i.i = icmp eq ptr %.0.i497.i.i, null
  br i1 %.not.i498.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i495.i.i

.critedge.i496.i.i:                               ; preds = %.lr.ph.i495.i.i
  %1383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1384 = load i32, ptr %1383, align 8, !tbaa !79
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1381, %.critedge.i496.i.i, %ir_find_optimal_split_position.exit493.thread.i.i
  %1385 = phi i32 [ %1384, %.critedge.i496.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit493.thread.i.i ], [ 2147483647, %1381 ]
  %1386 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 12
  %1387 = load i32, ptr %1386, align 4, !tbaa !90
  %.not305.i.i = icmp sgt i32 %1385, %1387
  br i1 %.not305.i.i, label %1459, label %1388

1388:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1389 = load i16, ptr %710, align 2, !tbaa !89
  %1390 = and i16 %1389, 2
  %.not307.i.i = icmp eq i16 %1390, 0
  br i1 %.not307.i.i, label %1391, label %.thread659.i.i

1391:                                             ; preds = %1388
  %.09.i499.i.i = load ptr, ptr %1274, align 8, !tbaa !112
  %.not10.i500.i.i = icmp eq ptr %.09.i499.i.i, null
  br i1 %.not10.i500.i.i, label %ir_first_use_pos.exit507.i.i, label %.lr.ph.i501.i.i

.lr.ph.i501.i.i:                                  ; preds = %1391, %1395
  %.011.i502.i.i = phi ptr [ %.0.i505.i.i, %1395 ], [ %.09.i499.i.i, %1391 ]
  %1392 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 3
  %1393 = load i8, ptr %1392, align 1, !tbaa !77
  %1394 = and i8 %1393, 1
  %.not6.i503.i.i = icmp eq i8 %1394, 0
  br i1 %.not6.i503.i.i, label %1395, label %.critedge.i504.i.i

1395:                                             ; preds = %.lr.ph.i501.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 16
  %.0.i505.i.i = load ptr, ptr %1396, align 8, !tbaa !112
  %.not.i506.i.i = icmp eq ptr %.0.i505.i.i, null
  br i1 %.not.i506.i.i, label %ir_first_use_pos.exit507.i.i, label %.lr.ph.i501.i.i

.critedge.i504.i.i:                               ; preds = %.lr.ph.i501.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 8
  %1398 = load i32, ptr %1397, align 8, !tbaa !79
  br label %ir_first_use_pos.exit507.i.i

ir_first_use_pos.exit507.i.i:                     ; preds = %1395, %.critedge.i504.i.i, %1391
  %1399 = phi i32 [ %1398, %.critedge.i504.i.i ], [ 2147483647, %1391 ], [ 2147483647, %1395 ]
  %1400 = icmp eq i32 %1399, %1300
  br i1 %1400, label %select.unfold.i.i, label %1401

1401:                                             ; preds = %ir_first_use_pos.exit507.i.i
  %1402 = add nsw i32 %1399, -1
  %1403 = icmp eq i32 %1300, %1402
  br i1 %1403, label %.thread659.i.i, label %1404

1404:                                             ; preds = %1401
  %1405 = sdiv i32 %1300, 4
  %1406 = load ptr, ptr %282, align 8, !tbaa !54
  %1407 = sext i32 %1405 to i64
  br label %1408

1408:                                             ; preds = %1408, %1404
  %indvars.iv.i.i508.i.i = phi i64 [ %indvars.iv.next.i.i512.i.i, %1408 ], [ %1407, %1404 ]
  %.0.in.i.i509.i.i = getelementptr inbounds i32, ptr %1406, i64 %indvars.iv.i.i508.i.i
  %.0.i.i510.i.i = load i32, ptr %.0.in.i.i509.i.i, align 4, !tbaa !34
  %.not.i.i511.i.i = icmp eq i32 %.0.i.i510.i.i, 0
  %indvars.iv.next.i.i512.i.i = add nsw i64 %indvars.iv.i.i508.i.i, -1
  br i1 %.not.i.i511.i.i, label %1408, label %ir_block_from_live_pos.exit.i513.i.i

ir_block_from_live_pos.exit.i513.i.i:             ; preds = %1408
  %1409 = load ptr, ptr %283, align 8, !tbaa !28
  %1410 = sdiv i32 %1402, 4
  %1411 = sext i32 %1410 to i64
  br label %1412

1412:                                             ; preds = %1412, %ir_block_from_live_pos.exit.i513.i.i
  %indvars.iv.i46.i514.i.i = phi i64 [ %indvars.iv.next.i50.i518.i.i, %1412 ], [ %1411, %ir_block_from_live_pos.exit.i513.i.i ]
  %.0.in.i47.i515.i.i = getelementptr inbounds i32, ptr %1406, i64 %indvars.iv.i46.i514.i.i
  %.0.i48.i516.i.i = load i32, ptr %.0.in.i47.i515.i.i, align 4, !tbaa !34
  %.not.i49.i517.i.i = icmp eq i32 %.0.i48.i516.i.i, 0
  %indvars.iv.next.i50.i518.i.i = add nsw i64 %indvars.iv.i46.i514.i.i, -1
  br i1 %.not.i49.i517.i.i, label %1412, label %ir_block_from_live_pos.exit51.i519.i.i

ir_block_from_live_pos.exit51.i519.i.i:           ; preds = %1412
  %1413 = zext i32 %.0.i48.i516.i.i to i64
  %1414 = getelementptr inbounds nuw %struct._ir_block, ptr %1409, i64 %1413
  %1415 = icmp eq i32 %.0.i.i510.i.i, %.0.i48.i516.i.i
  br i1 %1415, label %ir_find_optimal_split_position.exit534.i.i, label %.preheader673.i.i

.preheader673.i.i:                                ; preds = %ir_block_from_live_pos.exit51.i519.i.i, %1421
  %.09.i.i520.i.i = phi ptr [ %1423, %1421 ], [ %285, %ir_block_from_live_pos.exit51.i519.i.i ]
  %1416 = load i32, ptr %.09.i.i520.i.i, align 8, !tbaa !98
  %1417 = icmp slt i32 %1300, %1416
  br i1 %1417, label %ir_find_optimal_split_position.exit534.i.i, label %1418

1418:                                             ; preds = %.preheader673.i.i
  %1419 = getelementptr inbounds nuw i8, ptr %.09.i.i520.i.i, i64 4
  %1420 = load i32, ptr %1419, align 4, !tbaa !99
  %.not8.i.i521.i.i = icmp sgt i32 %1402, %1420
  br i1 %.not8.i.i521.i.i, label %1421, label %1424

1421:                                             ; preds = %1418
  %1422 = getelementptr inbounds nuw i8, ptr %.09.i.i520.i.i, i64 8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !97
  %.not.i52.i532.i.i = icmp eq ptr %1423, null
  br i1 %.not.i52.i532.i.i, label %1424, label %.preheader673.i.i

1424:                                             ; preds = %1421, %1418
  %1425 = getelementptr inbounds nuw i8, ptr %1414, i64 48
  %1426 = load i32, ptr %1425, align 4, !tbaa !110
  %.not.i522.i.i = icmp eq i32 %1426, 0
  br i1 %.not.i522.i.i, label %1453, label %.preheader.i523.i.i

.preheader.i523.i.i:                              ; preds = %1424, %1444
  %.1.i524.i.i = phi ptr [ %1438, %1444 ], [ %1414, %1424 ]
  %1427 = load i32, ptr %.1.i524.i.i, align 4, !tbaa !60
  %1428 = and i32 %1427, 8
  %.not43.i525.i.i = icmp eq i32 %1428, 0
  br i1 %.not43.i525.i.i, label %1429, label %1434

1429:                                             ; preds = %.preheader.i523.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %.1.i524.i.i, i64 44
  %1431 = load i32, ptr %1430, align 4, !tbaa !123
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw %struct._ir_block, ptr %1409, i64 %1432
  br label %1434

1434:                                             ; preds = %1429, %.preheader.i523.i.i
  %.0.i526.i.i = phi ptr [ %1433, %1429 ], [ %.1.i524.i.i, %.preheader.i523.i.i ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i526.i.i, i64 28
  %1436 = load i32, ptr %1435, align 4, !tbaa !32
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw %struct._ir_block, ptr %1409, i64 %1437
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load i32, ptr %1439, align 4, !tbaa !33
  %1441 = shl nsw i32 %1440, 2
  %1442 = or disjoint i32 %1441, 2
  %1443 = icmp slt i32 %1442, %1300
  br i1 %1443, label %1447, label %1444

1444:                                             ; preds = %1434
  %1445 = getelementptr inbounds nuw i8, ptr %1438, i64 48
  %1446 = load i32, ptr %1445, align 4, !tbaa !110
  %.not44.i527.i.i = icmp eq i32 %1446, 0
  br i1 %.not44.i527.i.i, label %1447, label %.preheader.i523.i.i

1447:                                             ; preds = %1444, %1434
  %.1..le.i528.i.i = phi ptr [ %.1.i524.i.i, %1434 ], [ %1438, %1444 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.1..le.i528.i.i, i64 8
  %1449 = load i32, ptr %1448, align 4, !tbaa !33
  %1450 = shl nsw i32 %1449, 2
  %1451 = or disjoint i32 %1450, 2
  %1452 = icmp slt i32 %1451, %1402
  br i1 %1452, label %ir_find_optimal_split_position.exit534.i.i, label %1453

1453:                                             ; preds = %1447, %1424
  %.035.i529.i.i = phi ptr [ %.1..le.i528.i.i, %1447 ], [ %1414, %1424 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.035.i529.i.i, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !30
  %1456 = shl nsw i32 %1455, 2
  %1457 = icmp sgt i32 %1456, %1300
  %.45.i530.i.i = select i1 %1457, i32 %1456, i32 %1402
  br label %ir_find_optimal_split_position.exit534.i.i

ir_find_optimal_split_position.exit534.i.i:       ; preds = %.preheader673.i.i, %1453, %1447, %ir_block_from_live_pos.exit51.i519.i.i
  %.1250.i.i = phi i32 [ %1451, %1447 ], [ %.45.i530.i.i, %1453 ], [ %1402, %ir_block_from_live_pos.exit51.i519.i.i ], [ %1402, %.preheader673.i.i ]
  %1458 = icmp sgt i32 %.1250.i.i, %1300
  br i1 %1458, label %select.unfold.i.i, label %.thread659.i.i

1459:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1460 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 1
  store i8 -1, ptr %1460, align 1, !tbaa !88
  %.not306.i.i = icmp eq ptr %.0259.i.i, null
  %1461 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1462 = load ptr, ptr %1461, align 8, !tbaa !115
  br i1 %.not306.i.i, label %1464, label %.sink.split.i

.sink.split.i:                                    ; preds = %1459, %1374
  %.sink785.i = phi ptr [ %1377, %1374 ], [ %1462, %1459 ]
  %.0244.i.ph.i = phi ptr [ %1375, %1374 ], [ %.2255.i.i, %1459 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0259.i.i, i64 56
  store ptr %.sink785.i, ptr %1463, align 8, !tbaa !115
  br label %1464

1464:                                             ; preds = %.sink.split.i, %1459, %1374
  %.16.i = phi ptr [ %1377, %1374 ], [ %1462, %1459 ], [ %.5.i, %.sink.split.i ]
  %.0244.i.i = phi ptr [ %1375, %1374 ], [ %.2255.i.i, %1459 ], [ %.0244.i.ph.i, %.sink.split.i ]
  %1465 = load i32, ptr %285, align 8, !tbaa !66
  %1466 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 40
  %.024.i535.i.i = load ptr, ptr %1466, align 8, !tbaa !112
  %.not25.i536.i.i = icmp eq ptr %.024.i535.i.i, null
  br i1 %.not25.i536.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph.i537.i.i

.lr.ph.i537.i.i:                                  ; preds = %1464, %1470
  %.026.i538.i.i = phi ptr [ %.0.i550.i.i, %1470 ], [ %.024.i535.i.i, %1464 ]
  %1467 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !79
  %1469 = icmp slt i32 %1468, %1465
  br i1 %1469, label %1470, label %.critedge.i539.i.i

1470:                                             ; preds = %.lr.ph.i537.i.i
  %1471 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 16
  %.0.i550.i.i = load ptr, ptr %1471, align 8, !tbaa !112
  %.not.i551.i.i = icmp eq ptr %.0.i550.i.i, null
  br i1 %.not.i551.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph.i537.i.i

.critedge.i539.i.i:                               ; preds = %.lr.ph.i537.i.i
  %1472 = icmp eq i32 %1468, %1465
  br i1 %1472, label %1473, label %.lr.ph29.i542.i.i.preheader

1473:                                             ; preds = %.critedge.i539.i.i
  %1474 = load i16, ptr %.026.i538.i.i, align 8, !tbaa !74
  %.not17.i547.i.i = icmp eq i16 %1474, 0
  br i1 %.not17.i547.i.i, label %.lr.ph29.i542.i.i.preheader, label %.critedge20.i548.i.i

.critedge20.i548.i.i:                             ; preds = %1473
  %1475 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 16
  %1476 = load ptr, ptr %1475, align 8, !tbaa !81
  %.not1827.i549.i.i = icmp eq ptr %1476, null
  br i1 %.not1827.i549.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph29.i542.i.i.preheader

.lr.ph29.i542.i.i.preheader:                      ; preds = %.critedge20.i548.i.i, %1473, %.critedge.i539.i.i
  %.228.i543.i.i.ph = phi ptr [ %.026.i538.i.i, %.critedge.i539.i.i ], [ %.026.i538.i.i, %1473 ], [ %1476, %.critedge20.i548.i.i ]
  br label %.lr.ph29.i542.i.i

.lr.ph29.i542.i.i:                                ; preds = %.lr.ph29.i542.i.i.preheader, %1480
  %.228.i543.i.i = phi ptr [ %1482, %1480 ], [ %.228.i543.i.i.ph, %.lr.ph29.i542.i.i.preheader ]
  %1477 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 3
  %1478 = load i8, ptr %1477, align 1, !tbaa !77
  %1479 = and i8 %1478, 3
  %.not19.i544.i.i = icmp eq i8 %1479, 0
  br i1 %.not19.i544.i.i, label %1480, label %.critedge2.i545.i.i

1480:                                             ; preds = %.lr.ph29.i542.i.i
  %1481 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 16
  %1482 = load ptr, ptr %1481, align 8, !tbaa !81
  %.not18.i546.i.i = icmp eq ptr %1482, null
  br i1 %.not18.i546.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph29.i542.i.i

.critedge2.i545.i.i:                              ; preds = %.lr.ph29.i542.i.i
  %1483 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !79
  br label %ir_first_use_pos_after.exit552.i.i

ir_first_use_pos_after.exit552.i.i:               ; preds = %1470, %1480, %.critedge2.i545.i.i, %.critedge20.i548.i.i, %1464
  %1485 = phi i32 [ %1484, %.critedge2.i545.i.i ], [ 2147483647, %.critedge20.i548.i.i ], [ 2147483647, %1464 ], [ 2147483647, %1480 ], [ 2147483647, %1470 ]
  %1486 = add nsw i32 %1485, -1
  %1487 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 16
  %1488 = load i32, ptr %1487, align 8, !tbaa !66
  %1489 = icmp sgt i32 %1486, %1488
  br i1 %1489, label %1490, label %1605

1490:                                             ; preds = %ir_first_use_pos_after.exit552.i.i
  %1491 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 12
  %1492 = load i32, ptr %1491, align 4, !tbaa !90
  %.not309.i.i = icmp sgt i32 %1485, %1492
  br i1 %.not309.i.i, label %1605, label %1493

1493:                                             ; preds = %1490
  %1494 = icmp eq i32 %1465, %1486
  br i1 %1494, label %ir_find_optimal_split_position.exit579.i.i, label %1495

1495:                                             ; preds = %1493
  %1496 = sdiv i32 %1465, 4
  %1497 = load ptr, ptr %282, align 8, !tbaa !54
  %1498 = sext i32 %1496 to i64
  br label %1499

1499:                                             ; preds = %1499, %1495
  %indvars.iv.i.i553.i.i = phi i64 [ %indvars.iv.next.i.i557.i.i, %1499 ], [ %1498, %1495 ]
  %.0.in.i.i554.i.i = getelementptr inbounds i32, ptr %1497, i64 %indvars.iv.i.i553.i.i
  %.0.i.i555.i.i = load i32, ptr %.0.in.i.i554.i.i, align 4, !tbaa !34
  %.not.i.i556.i.i = icmp eq i32 %.0.i.i555.i.i, 0
  %indvars.iv.next.i.i557.i.i = add nsw i64 %indvars.iv.i.i553.i.i, -1
  br i1 %.not.i.i556.i.i, label %1499, label %ir_block_from_live_pos.exit.i558.i.i

ir_block_from_live_pos.exit.i558.i.i:             ; preds = %1499
  %1500 = load ptr, ptr %283, align 8, !tbaa !28
  %1501 = sdiv i32 %1486, 4
  %1502 = sext i32 %1501 to i64
  br label %1503

1503:                                             ; preds = %1503, %ir_block_from_live_pos.exit.i558.i.i
  %indvars.iv.i46.i559.i.i = phi i64 [ %indvars.iv.next.i50.i563.i.i, %1503 ], [ %1502, %ir_block_from_live_pos.exit.i558.i.i ]
  %.0.in.i47.i560.i.i = getelementptr inbounds i32, ptr %1497, i64 %indvars.iv.i46.i559.i.i
  %.0.i48.i561.i.i = load i32, ptr %.0.in.i47.i560.i.i, align 4, !tbaa !34
  %.not.i49.i562.i.i = icmp eq i32 %.0.i48.i561.i.i, 0
  %indvars.iv.next.i50.i563.i.i = add nsw i64 %indvars.iv.i46.i559.i.i, -1
  br i1 %.not.i49.i562.i.i, label %1503, label %ir_block_from_live_pos.exit51.i564.i.i

ir_block_from_live_pos.exit51.i564.i.i:           ; preds = %1503
  %1504 = zext i32 %.0.i48.i561.i.i to i64
  %1505 = getelementptr inbounds nuw %struct._ir_block, ptr %1500, i64 %1504
  %1506 = icmp eq i32 %.0.i.i555.i.i, %.0.i48.i561.i.i
  br i1 %1506, label %ir_find_optimal_split_position.exit579.i.i, label %.preheader.i339.i

.preheader.i339.i:                                ; preds = %ir_block_from_live_pos.exit51.i564.i.i, %1512
  %.09.i.i565.i.i = phi ptr [ %1514, %1512 ], [ %1487, %ir_block_from_live_pos.exit51.i564.i.i ]
  %1507 = load i32, ptr %.09.i.i565.i.i, align 8, !tbaa !98
  %1508 = icmp slt i32 %1465, %1507
  br i1 %1508, label %ir_find_optimal_split_position.exit579.i.i, label %1509

1509:                                             ; preds = %.preheader.i339.i
  %1510 = getelementptr inbounds nuw i8, ptr %.09.i.i565.i.i, i64 4
  %1511 = load i32, ptr %1510, align 4, !tbaa !99
  %.not8.i.i566.i.i = icmp sgt i32 %1486, %1511
  br i1 %.not8.i.i566.i.i, label %1512, label %1515

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %.09.i.i565.i.i, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !97
  %.not.i52.i577.i.i = icmp eq ptr %1514, null
  br i1 %.not.i52.i577.i.i, label %1515, label %.preheader.i339.i

1515:                                             ; preds = %1512, %1509
  %1516 = getelementptr inbounds nuw i8, ptr %1505, i64 48
  %1517 = load i32, ptr %1516, align 4, !tbaa !110
  %.not.i567.i.i = icmp eq i32 %1517, 0
  br i1 %.not.i567.i.i, label %1544, label %.preheader.i568.i.i

.preheader.i568.i.i:                              ; preds = %1515, %1535
  %.1.i569.i.i = phi ptr [ %1529, %1535 ], [ %1505, %1515 ]
  %1518 = load i32, ptr %.1.i569.i.i, align 4, !tbaa !60
  %1519 = and i32 %1518, 8
  %.not43.i570.i.i = icmp eq i32 %1519, 0
  br i1 %.not43.i570.i.i, label %1520, label %1525

1520:                                             ; preds = %.preheader.i568.i.i
  %1521 = getelementptr inbounds nuw i8, ptr %.1.i569.i.i, i64 44
  %1522 = load i32, ptr %1521, align 4, !tbaa !123
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw %struct._ir_block, ptr %1500, i64 %1523
  br label %1525

1525:                                             ; preds = %1520, %.preheader.i568.i.i
  %.0.i571.i.i = phi ptr [ %1524, %1520 ], [ %.1.i569.i.i, %.preheader.i568.i.i ]
  %1526 = getelementptr inbounds nuw i8, ptr %.0.i571.i.i, i64 28
  %1527 = load i32, ptr %1526, align 4, !tbaa !32
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %struct._ir_block, ptr %1500, i64 %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load i32, ptr %1530, align 4, !tbaa !33
  %1532 = shl nsw i32 %1531, 2
  %1533 = or disjoint i32 %1532, 2
  %1534 = icmp slt i32 %1533, %1465
  br i1 %1534, label %1538, label %1535

1535:                                             ; preds = %1525
  %1536 = getelementptr inbounds nuw i8, ptr %1529, i64 48
  %1537 = load i32, ptr %1536, align 4, !tbaa !110
  %.not44.i572.i.i = icmp eq i32 %1537, 0
  br i1 %.not44.i572.i.i, label %1538, label %.preheader.i568.i.i

1538:                                             ; preds = %1535, %1525
  %.1..le.i573.i.i = phi ptr [ %.1.i569.i.i, %1525 ], [ %1529, %1535 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.1..le.i573.i.i, i64 8
  %1540 = load i32, ptr %1539, align 4, !tbaa !33
  %1541 = shl nsw i32 %1540, 2
  %1542 = or disjoint i32 %1541, 2
  %1543 = icmp slt i32 %1542, %1486
  br i1 %1543, label %ir_find_optimal_split_position.exit579.i.i, label %1544

1544:                                             ; preds = %1538, %1515
  %.035.i574.i.i = phi ptr [ %.1..le.i573.i.i, %1538 ], [ %1505, %1515 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.035.i574.i.i, i64 4
  %1546 = load i32, ptr %1545, align 4, !tbaa !30
  %1547 = shl nsw i32 %1546, 2
  %1548 = icmp sgt i32 %1547, %1465
  %.45.i575.i.i = select i1 %1548, i32 %1547, i32 %1486
  br label %ir_find_optimal_split_position.exit579.i.i

ir_find_optimal_split_position.exit579.i.i:       ; preds = %.preheader.i339.i, %1544, %1538, %ir_block_from_live_pos.exit51.i564.i.i, %1493
  %.036.i576.i.i = phi i32 [ %1465, %1493 ], [ %1542, %1538 ], [ %.45.i575.i.i, %1544 ], [ %1486, %ir_block_from_live_pos.exit51.i564.i.i ], [ %1486, %.preheader.i339.i ]
  %1549 = icmp sgt i32 %.036.i576.i.i, %1488
  %spec.select328.i.i = select i1 %1549, i32 %.036.i576.i.i, i32 %1486
  %1550 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef %.0244.i.i, i32 noundef %spec.select328.i.i)
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1552 = load i32, ptr %1551, align 8, !tbaa !66
  %.0..0..0..0..0.391.i = load ptr, ptr %7, align 8, !tbaa !64
  %1553 = icmp eq ptr %.0..0..0..0..0.391.i, null
  br i1 %1553, label %ir_add_to_unhandled.exit590.i.i, label %1554

1554:                                             ; preds = %ir_find_optimal_split_position.exit579.i.i
  %1555 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 16
  %1556 = load i32, ptr %1555, align 8, !tbaa !66
  %1557 = icmp slt i32 %1552, %1556
  br i1 %1557, label %ir_add_to_unhandled.exit590.i.i, label %1558

1558:                                             ; preds = %1554
  %1559 = icmp eq i32 %1552, %1556
  br i1 %1559, label %1560, label %1574

1560:                                             ; preds = %1558
  %1561 = getelementptr inbounds nuw i8, ptr %1550, i64 2
  %1562 = load i16, ptr %1561, align 2, !tbaa !89
  %1563 = and i16 %1562, 12
  %.not.i588.i.i = icmp eq i16 %1563, 0
  br i1 %.not.i588.i.i, label %1568, label %1564

1564:                                             ; preds = %1560
  %1565 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 2
  %1566 = load i16, ptr %1565, align 2, !tbaa !89
  %1567 = and i16 %1566, 12
  %.not37.i589.i.i = icmp eq i16 %1567, 0
  br i1 %.not37.i589.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1568

1568:                                             ; preds = %1564, %1560
  %1569 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %1570 = load i32, ptr %1569, align 4, !tbaa !32
  %1571 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !32
  %1573 = icmp sgt i32 %1570, %1572
  br i1 %1573, label %ir_add_to_unhandled.exit590.i.i, label %1574

1574:                                             ; preds = %1568, %1558
  %1575 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 56
  %1576 = load ptr, ptr %1575, align 8, !tbaa !115
  %.not3845.i580.i.i = icmp eq ptr %1576, null
  br i1 %.not3845.i580.i.i, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph.i581.i.i

.lr.ph.i581.i.i:                                  ; preds = %1574
  %1577 = getelementptr inbounds nuw i8, ptr %1550, i64 2
  %1578 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1580 = load i32, ptr %1579, align 8, !tbaa !66
  %1581 = icmp slt i32 %1552, %1580
  br i1 %1581, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph778.i.i

1582:                                             ; preds = %1601
  %1583 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1584 = load i32, ptr %1583, align 8, !tbaa !66
  %1585 = icmp slt i32 %1552, %1584
  br i1 %1585, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph778.i.i

.lr.ph778.i.i:                                    ; preds = %.lr.ph.i581.i.i, %1582
  %1586 = phi i32 [ %1584, %1582 ], [ %1580, %.lr.ph.i581.i.i ]
  %1587 = phi ptr [ %1602, %1582 ], [ %1575, %.lr.ph.i581.i.i ]
  %.0.i582777.i.i = phi ptr [ %1603, %1582 ], [ %1576, %.lr.ph.i581.i.i ]
  %1588 = icmp eq i32 %1552, %1586
  br i1 %1588, label %1589, label %1601

1589:                                             ; preds = %.lr.ph778.i.i
  %1590 = load i16, ptr %1577, align 2, !tbaa !89
  %1591 = and i16 %1590, 12
  %.not39.i586.i.i = icmp eq i16 %1591, 0
  br i1 %.not39.i586.i.i, label %1596, label %1592

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 2
  %1594 = load i16, ptr %1593, align 2, !tbaa !89
  %1595 = and i16 %1594, 12
  %.not40.i587.i.i = icmp eq i16 %1595, 0
  br i1 %.not40.i587.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1596

1596:                                             ; preds = %1592, %1589
  %1597 = load i32, ptr %1578, align 4, !tbaa !32
  %1598 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 4
  %1599 = load i32, ptr %1598, align 4, !tbaa !32
  %1600 = icmp sgt i32 %1597, %1599
  br i1 %1600, label %ir_add_to_unhandled.exit590.i.i, label %1601

1601:                                             ; preds = %1596, %.lr.ph778.i.i
  %1602 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 56
  %1603 = load ptr, ptr %1602, align 8, !tbaa !115
  %.not38.i583.i.i = icmp eq ptr %1603, null
  br i1 %.not38.i583.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1582

ir_add_to_unhandled.exit590.i.i:                  ; preds = %1601, %1596, %1592, %1582, %.lr.ph.i581.i.i, %1574, %1568, %1564, %1554, %ir_find_optimal_split_position.exit579.i.i
  %.lcssa.sink.i584.i.i = phi ptr [ %.0..0..0..0..0.391.i, %1568 ], [ %.0..0..0..0..0.391.i, %1564 ], [ %.0..0..0..0..0.391.i, %1554 ], [ null, %ir_find_optimal_split_position.exit579.i.i ], [ null, %1574 ], [ %1576, %.lr.ph.i581.i.i ], [ null, %1601 ], [ %.0.i582777.i.i, %1596 ], [ %.0.i582777.i.i, %1592 ], [ %1603, %1582 ]
  %.lcssa43.sink.i585.i.i = phi ptr [ %7, %1568 ], [ %7, %1564 ], [ %7, %1554 ], [ %7, %ir_find_optimal_split_position.exit579.i.i ], [ %1575, %1574 ], [ %1575, %.lr.ph.i581.i.i ], [ %1602, %1601 ], [ %1587, %1596 ], [ %1587, %1592 ], [ %1602, %1582 ]
  %1604 = getelementptr inbounds nuw i8, ptr %1550, i64 56
  store ptr %.lcssa.sink.i584.i.i, ptr %1604, align 8, !tbaa !115
  store ptr %1550, ptr %.lcssa43.sink.i585.i.i, align 8, !tbaa !64
  br label %.thread653.i.i

1605:                                             ; preds = %1490, %ir_first_use_pos_after.exit552.i.i
  %.not310.i.i = icmp eq ptr %.0244.i.i, %.2255.i.i
  br i1 %.not310.i.i, label %.thread653.i.i, label %1606

1606:                                             ; preds = %1605
  %.0..0..0..0..0.390.i = load ptr, ptr %7, align 8, !tbaa !64
  %1607 = icmp eq ptr %.0..0..0..0..0.390.i, null
  br i1 %1607, label %ir_add_to_unhandled.exit601.i.i, label %1608

1608:                                             ; preds = %1606
  %1609 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 16
  %1610 = load i32, ptr %1609, align 8, !tbaa !66
  %1611 = icmp slt i32 %1488, %1610
  br i1 %1611, label %ir_add_to_unhandled.exit601.i.i, label %1612

1612:                                             ; preds = %1608
  %1613 = icmp eq i32 %1488, %1610
  br i1 %1613, label %1614, label %1628

1614:                                             ; preds = %1612
  %1615 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 2
  %1616 = load i16, ptr %1615, align 2, !tbaa !89
  %1617 = and i16 %1616, 12
  %.not.i599.i.i = icmp eq i16 %1617, 0
  br i1 %.not.i599.i.i, label %1622, label %1618

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 2
  %1620 = load i16, ptr %1619, align 2, !tbaa !89
  %1621 = and i16 %1620, 12
  %.not37.i600.i.i = icmp eq i16 %1621, 0
  br i1 %.not37.i600.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1622

1622:                                             ; preds = %1618, %1614
  %1623 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 4
  %1624 = load i32, ptr %1623, align 4, !tbaa !32
  %1625 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 4
  %1626 = load i32, ptr %1625, align 4, !tbaa !32
  %1627 = icmp sgt i32 %1624, %1626
  br i1 %1627, label %ir_add_to_unhandled.exit601.i.i, label %1628

1628:                                             ; preds = %1622, %1612
  %1629 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 56
  %1630 = load ptr, ptr %1629, align 8, !tbaa !115
  %.not3845.i591.i.i = icmp eq ptr %1630, null
  br i1 %.not3845.i591.i.i, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph.i592.i.i

.lr.ph.i592.i.i:                                  ; preds = %1628
  %1631 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 2
  %1632 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 4
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1634 = load i32, ptr %1633, align 8, !tbaa !66
  %1635 = icmp slt i32 %1488, %1634
  br i1 %1635, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph791.i.i

1636:                                             ; preds = %1655
  %1637 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1638 = load i32, ptr %1637, align 8, !tbaa !66
  %1639 = icmp slt i32 %1488, %1638
  br i1 %1639, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph791.i.i

.lr.ph791.i.i:                                    ; preds = %.lr.ph.i592.i.i, %1636
  %1640 = phi i32 [ %1638, %1636 ], [ %1634, %.lr.ph.i592.i.i ]
  %1641 = phi ptr [ %1656, %1636 ], [ %1629, %.lr.ph.i592.i.i ]
  %.0.i593790.i.i = phi ptr [ %1657, %1636 ], [ %1630, %.lr.ph.i592.i.i ]
  %1642 = icmp eq i32 %1488, %1640
  br i1 %1642, label %1643, label %1655

1643:                                             ; preds = %.lr.ph791.i.i
  %1644 = load i16, ptr %1631, align 2, !tbaa !89
  %1645 = and i16 %1644, 12
  %.not39.i597.i.i = icmp eq i16 %1645, 0
  br i1 %.not39.i597.i.i, label %1650, label %1646

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 2
  %1648 = load i16, ptr %1647, align 2, !tbaa !89
  %1649 = and i16 %1648, 12
  %.not40.i598.i.i = icmp eq i16 %1649, 0
  br i1 %.not40.i598.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1650

1650:                                             ; preds = %1646, %1643
  %1651 = load i32, ptr %1632, align 4, !tbaa !32
  %1652 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 4
  %1653 = load i32, ptr %1652, align 4, !tbaa !32
  %1654 = icmp sgt i32 %1651, %1653
  br i1 %1654, label %ir_add_to_unhandled.exit601.i.i, label %1655

1655:                                             ; preds = %1650, %.lr.ph791.i.i
  %1656 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 56
  %1657 = load ptr, ptr %1656, align 8, !tbaa !115
  %.not38.i594.i.i = icmp eq ptr %1657, null
  br i1 %.not38.i594.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1636

ir_add_to_unhandled.exit601.i.i:                  ; preds = %1655, %1650, %1646, %1636, %.lr.ph.i592.i.i, %1628, %1622, %1618, %1608, %1606
  %.lcssa.sink.i595.i.i = phi ptr [ %.0..0..0..0..0.390.i, %1622 ], [ %.0..0..0..0..0.390.i, %1618 ], [ %.0..0..0..0..0.390.i, %1608 ], [ null, %1606 ], [ null, %1628 ], [ %1630, %.lr.ph.i592.i.i ], [ null, %1655 ], [ %.0.i593790.i.i, %1650 ], [ %.0.i593790.i.i, %1646 ], [ %1657, %1636 ]
  %.lcssa43.sink.i596.i.i = phi ptr [ %7, %1622 ], [ %7, %1618 ], [ %7, %1608 ], [ %7, %1606 ], [ %1629, %1628 ], [ %1629, %.lr.ph.i592.i.i ], [ %1656, %1655 ], [ %1641, %1650 ], [ %1641, %1646 ], [ %1656, %1636 ]
  %1658 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 56
  store ptr %.lcssa.sink.i595.i.i, ptr %1658, align 8, !tbaa !115
  store ptr %.0244.i.i, ptr %.lcssa43.sink.i596.i.i, align 8, !tbaa !64
  br label %.thread653.i.i

1659:                                             ; preds = %1276
  %1660 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1661 = load ptr, ptr %1660, align 8, !tbaa !115
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %1659, %ir_find_optimal_split_position.exit534.i.i, %ir_first_use_pos.exit507.i.i
  %.1260.i.i = phi ptr [ %.2255.i.i, %1659 ], [ %.0259.i.i, %ir_find_optimal_split_position.exit534.i.i ], [ %.0259.i.i, %ir_first_use_pos.exit507.i.i ]
  %.3256.i.i = phi ptr [ %1661, %1659 ], [ %.2255.i.i, %ir_find_optimal_split_position.exit534.i.i ], [ %.2255.i.i, %ir_first_use_pos.exit507.i.i ]
  %.11.i.i = phi i32 [ %.6.i.i, %1659 ], [ %1399, %ir_find_optimal_split_position.exit534.i.i ], [ %1300, %ir_first_use_pos.exit507.i.i ]
  br i1 %.not670.i.i, label %.loopexit.i.i, label %1275

.thread653.i.i:                                   ; preds = %ir_ivals_overlap.exit453.i.i, %1275, %1293, %1296, %ir_add_to_unhandled.exit601.i.i, %1605, %ir_add_to_unhandled.exit590.i.i
  %.15.i = phi ptr [ %.16.i, %1605 ], [ %.16.i, %ir_add_to_unhandled.exit601.i.i ], [ %.16.i, %ir_add_to_unhandled.exit590.i.i ], [ %.5.i, %1296 ], [ %.5.i, %1293 ], [ %.5.i, %1275 ], [ %.5.i, %ir_ivals_overlap.exit453.i.i ]
  br i1 %.not200313.i.i, label %._crit_edge820.i.i, label %.lr.ph819.i.i

.lr.ph819.i.i:                                    ; preds = %.thread653.i.i, %ir_ivals_overlap.exit610.thread.i.i
  %.4257818.i.i = phi ptr [ %.4257.i.i, %ir_ivals_overlap.exit610.thread.i.i ], [ %.6401.lcssa.i, %.thread653.i.i ]
  %1662 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 1
  %1663 = load i8, ptr %1662, align 1, !tbaa !88
  %1664 = sext i8 %1663 to i32
  %1665 = icmp eq i32 %.2.lcssa.i.i, %1664
  br i1 %1665, label %1666, label %ir_ivals_overlap.exit610.thread.i.i

1666:                                             ; preds = %.lr.ph819.i.i
  %1667 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 32
  %1668 = load ptr, ptr %1667, align 8, !tbaa !120
  br label %.outer

.outer:                                           ; preds = %1682, %1666
  %.012.i602.i.i.ph = phi ptr [ %1684, %1682 ], [ %285, %1666 ]
  %.0.i603.i.i.ph = phi ptr [ %.0.i603.i.i, %1682 ], [ %1668, %1666 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.012.i602.i.i.ph, i64 4
  %1670 = load i32, ptr %1669, align 4, !tbaa !99
  br label %1671

1671:                                             ; preds = %.outer, %1679
  %.0.i603.i.i = phi ptr [ %1681, %1679 ], [ %.0.i603.i.i.ph, %.outer ]
  %1672 = load i32, ptr %.0.i603.i.i, align 8, !tbaa !98
  %1673 = icmp slt i32 %1672, %1670
  br i1 %1673, label %1674, label %1682

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %.012.i602.i.i.ph, align 8, !tbaa !98
  %1676 = getelementptr inbounds nuw i8, ptr %.0.i603.i.i, i64 4
  %1677 = load i32, ptr %1676, align 4, !tbaa !99
  %1678 = icmp slt i32 %1675, %1677
  br i1 %1678, label %ir_ivals_overlap.exit610.i.i, label %1679

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds nuw i8, ptr %.0.i603.i.i, i64 8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !97
  %.not19.i608.i.i = icmp eq ptr %1681, null
  br i1 %.not19.i608.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %1671

1682:                                             ; preds = %1671
  %1683 = getelementptr inbounds nuw i8, ptr %.012.i602.i.i.ph, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !97
  %.not.i604.i.i = icmp eq ptr %1684, null
  br i1 %.not.i604.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %.outer

ir_ivals_overlap.exit610.i.i:                     ; preds = %1674
  %..i609.i.i = call i32 @llvm.smax.i32(i32 %1675, i32 %1672)
  %.not313.i.i = icmp eq i32 %..i609.i.i, 0
  br i1 %.not313.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %1685

1685:                                             ; preds = %ir_ivals_overlap.exit610.i.i
  %1686 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.4257818.i.i, i32 noundef %..i609.i.i)
  %1687 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 16
  store ptr %1687, ptr %1667, align 8, !tbaa !120
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1689 = load i32, ptr %1688, align 8, !tbaa !66
  %.0..0..0..0..0.389.i = load ptr, ptr %7, align 8, !tbaa !64
  %1690 = icmp eq ptr %.0..0..0..0..0.389.i, null
  br i1 %1690, label %ir_add_to_unhandled.exit621.i.i, label %1691

1691:                                             ; preds = %1685
  %1692 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 16
  %1693 = load i32, ptr %1692, align 8, !tbaa !66
  %1694 = icmp slt i32 %1689, %1693
  br i1 %1694, label %ir_add_to_unhandled.exit621.i.i, label %1695

1695:                                             ; preds = %1691
  %1696 = icmp eq i32 %1689, %1693
  br i1 %1696, label %1697, label %1711

1697:                                             ; preds = %1695
  %1698 = getelementptr inbounds nuw i8, ptr %1686, i64 2
  %1699 = load i16, ptr %1698, align 2, !tbaa !89
  %1700 = and i16 %1699, 12
  %.not.i619.i.i = icmp eq i16 %1700, 0
  br i1 %.not.i619.i.i, label %1705, label %1701

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 2
  %1703 = load i16, ptr %1702, align 2, !tbaa !89
  %1704 = and i16 %1703, 12
  %.not37.i620.i.i = icmp eq i16 %1704, 0
  br i1 %.not37.i620.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1705

1705:                                             ; preds = %1701, %1697
  %1706 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  %1707 = load i32, ptr %1706, align 4, !tbaa !32
  %1708 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 4
  %1709 = load i32, ptr %1708, align 4, !tbaa !32
  %1710 = icmp sgt i32 %1707, %1709
  br i1 %1710, label %ir_add_to_unhandled.exit621.i.i, label %1711

1711:                                             ; preds = %1705, %1695
  %1712 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 56
  %1713 = load ptr, ptr %1712, align 8, !tbaa !115
  %.not3845.i611.i.i = icmp eq ptr %1713, null
  br i1 %.not3845.i611.i.i, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph.i612.i.i

.lr.ph.i612.i.i:                                  ; preds = %1711
  %1714 = getelementptr inbounds nuw i8, ptr %1686, i64 2
  %1715 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  %1716 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1717 = load i32, ptr %1716, align 8, !tbaa !66
  %1718 = icmp slt i32 %1689, %1717
  br i1 %1718, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph804.i.i

1719:                                             ; preds = %1738
  %1720 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1721 = load i32, ptr %1720, align 8, !tbaa !66
  %1722 = icmp slt i32 %1689, %1721
  br i1 %1722, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph804.i.i

.lr.ph804.i.i:                                    ; preds = %.lr.ph.i612.i.i, %1719
  %1723 = phi i32 [ %1721, %1719 ], [ %1717, %.lr.ph.i612.i.i ]
  %1724 = phi ptr [ %1739, %1719 ], [ %1712, %.lr.ph.i612.i.i ]
  %.0.i613803.i.i = phi ptr [ %1740, %1719 ], [ %1713, %.lr.ph.i612.i.i ]
  %1725 = icmp eq i32 %1689, %1723
  br i1 %1725, label %1726, label %1738

1726:                                             ; preds = %.lr.ph804.i.i
  %1727 = load i16, ptr %1714, align 2, !tbaa !89
  %1728 = and i16 %1727, 12
  %.not39.i617.i.i = icmp eq i16 %1728, 0
  br i1 %.not39.i617.i.i, label %1733, label %1729

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 2
  %1731 = load i16, ptr %1730, align 2, !tbaa !89
  %1732 = and i16 %1731, 12
  %.not40.i618.i.i = icmp eq i16 %1732, 0
  br i1 %.not40.i618.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1733

1733:                                             ; preds = %1729, %1726
  %1734 = load i32, ptr %1715, align 4, !tbaa !32
  %1735 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 4
  %1736 = load i32, ptr %1735, align 4, !tbaa !32
  %1737 = icmp sgt i32 %1734, %1736
  br i1 %1737, label %ir_add_to_unhandled.exit621.i.i, label %1738

1738:                                             ; preds = %1733, %.lr.ph804.i.i
  %1739 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 56
  %1740 = load ptr, ptr %1739, align 8, !tbaa !115
  %.not38.i614.i.i = icmp eq ptr %1740, null
  br i1 %.not38.i614.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1719

ir_add_to_unhandled.exit621.i.i:                  ; preds = %1738, %1733, %1729, %1719, %.lr.ph.i612.i.i, %1711, %1705, %1701, %1691, %1685
  %.lcssa.sink.i615.i.i = phi ptr [ %.0..0..0..0..0.389.i, %1705 ], [ %.0..0..0..0..0.389.i, %1701 ], [ %.0..0..0..0..0.389.i, %1691 ], [ null, %1685 ], [ null, %1711 ], [ %1713, %.lr.ph.i612.i.i ], [ null, %1738 ], [ %.0.i613803.i.i, %1733 ], [ %.0.i613803.i.i, %1729 ], [ %1740, %1719 ]
  %.lcssa43.sink.i616.i.i = phi ptr [ %7, %1705 ], [ %7, %1701 ], [ %7, %1691 ], [ %7, %1685 ], [ %1712, %1711 ], [ %1712, %.lr.ph.i612.i.i ], [ %1739, %1738 ], [ %1724, %1733 ], [ %1724, %1729 ], [ %1739, %1719 ]
  %1741 = getelementptr inbounds nuw i8, ptr %1686, i64 56
  store ptr %.lcssa.sink.i615.i.i, ptr %1741, align 8, !tbaa !115
  store ptr %1686, ptr %.lcssa43.sink.i616.i.i, align 8, !tbaa !64
  br label %ir_ivals_overlap.exit610.thread.i.i

ir_ivals_overlap.exit610.thread.i.i:              ; preds = %1679, %1682, %ir_add_to_unhandled.exit621.i.i, %ir_ivals_overlap.exit610.i.i, %.lr.ph819.i.i
  %1742 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 56
  %.4257.i.i = load ptr, ptr %1742, align 8, !tbaa !64
  %.not311.i.i = icmp eq ptr %.4257.i.i, null
  br i1 %.not311.i.i, label %._crit_edge820.i.i, label %.lr.ph819.i.i

._crit_edge820.i.i:                               ; preds = %ir_ivals_overlap.exit610.thread.i.i, %.thread653.i.i
  %1743 = trunc nsw i32 %.2.lcssa.i.i to i8
  %1744 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %1743, ptr %1744, align 1, !tbaa !88
  %.0..0..0..0..0.388.i = load ptr, ptr %7, align 8, !tbaa !64
  %.not312.i.i = icmp eq ptr %.0..0..0..0..0.388.i, null
  br i1 %.not312.i.i, label %ir_allocate_blocked_reg.exit.i, label %1745

1745:                                             ; preds = %._crit_edge820.i.i
  %1746 = load i32, ptr %358, align 4, !tbaa !90
  %1747 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.388.i, i64 16
  %1748 = load i32, ptr %1747, align 8, !tbaa !66
  %1749 = icmp sgt i32 %1746, %1748
  br i1 %1749, label %1750, label %ir_allocate_blocked_reg.exit.i

1750:                                             ; preds = %1745
  store ptr %.15.i, ptr %287, align 8, !tbaa !115
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1750, %1745, %._crit_edge820.i.i, %ir_add_to_unhandled.exit406.i.i, %ir_add_to_unhandled.exit.i.i, %.critedge322.i.i
  %.17.i = phi ptr [ %.5.i, %.critedge322.i.i ], [ %.5.i, %ir_add_to_unhandled.exit.i.i ], [ %.5.i, %ir_add_to_unhandled.exit406.i.i ], [ %.15.i, %._crit_edge820.i.i ], [ %.0.378554.i, %1750 ], [ %.15.i, %1745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1751

1751:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.6.i = phi ptr [ %.17.i, %ir_allocate_blocked_reg.exit.i ], [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.18.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %.0..0..0..0..0.378.i = load ptr, ptr %7, align 8, !tbaa !64
  %.not239.i = icmp eq ptr %.0..0..0..0..0.378.i, null
  br i1 %.not239.i, label %._crit_edge561.i, label %284

._crit_edge561.i:                                 ; preds = %1751
  %.pre684.i = load i32, ptr %15, align 4, !tbaa !40
  %1752 = and i32 %.pre684.i, 100663296
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1899, label %1754

1754:                                             ; preds = %._crit_edge561.i
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1756 = load ptr, ptr %1755, align 8, !tbaa !104
  %.not241.i = icmp eq ptr %1756, null
  br i1 %.not241.i, label %ir_assign_bound_spill_slots.exit.i, label %1757

1757:                                             ; preds = %1754
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1759 = load i32, ptr %1758, align 8, !tbaa !124
  %.not22.i361.i = icmp eq i32 %1759, 0
  br i1 %.not22.i361.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i362.i

.lr.ph.i362.i:                                    ; preds = %1757
  %1760 = load ptr, ptr %1756, align 8, !tbaa !126
  br label %1761

1761:                                             ; preds = %1790, %.lr.ph.i362.i
  %.024.i.i = phi ptr [ %1760, %.lr.ph.i362.i ], [ %1791, %1790 ]
  %.01623.i.i = phi i32 [ %1759, %.lr.ph.i362.i ], [ %1792, %1790 ]
  %1762 = load ptr, ptr %281, align 8, !tbaa !39
  %1763 = load i32, ptr %.024.i.i, align 4, !tbaa !127
  %1764 = zext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i32, ptr %1762, i64 %1764
  %1766 = load i32, ptr %1765, align 4, !tbaa !34
  %.not19.i.i = icmp eq i32 %1766, 0
  br i1 %.not19.i.i, label %1790, label %1767

1767:                                             ; preds = %1761
  %1768 = load ptr, ptr %12, align 8, !tbaa !42
  %1769 = zext i32 %1766 to i64
  %1770 = getelementptr inbounds nuw ptr, ptr %1768, i64 %1769
  %1771 = load ptr, ptr %1770, align 8, !tbaa !64
  %.not20.i.i = icmp eq ptr %1771, null
  br i1 %.not20.i.i, label %1790, label %1772

1772:                                             ; preds = %1767
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1774 = load i32, ptr %1773, align 8, !tbaa !32
  %1775 = icmp eq i32 %1774, -1
  br i1 %1775, label %1776, label %1790

1776:                                             ; preds = %1772
  %1777 = getelementptr inbounds nuw i8, ptr %1771, i64 48
  %1778 = load ptr, ptr %1777, align 8, !tbaa !93
  %.not21.i365.i = icmp eq ptr %1778, null
  br i1 %.not21.i365.i, label %1779, label %1783

1779:                                             ; preds = %1776
  %1780 = getelementptr inbounds nuw i8, ptr %1771, i64 1
  %1781 = load i8, ptr %1780, align 1, !tbaa !88
  %1782 = icmp eq i8 %1781, -1
  br i1 %1782, label %1783, label %1790

1783:                                             ; preds = %1779, %1776
  %1784 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %1785 = load i32, ptr %1784, align 4, !tbaa !129
  %1786 = sub nsw i32 0, %1785
  store i32 %1786, ptr %1773, align 8, !tbaa !32
  %1787 = getelementptr inbounds nuw i8, ptr %1771, i64 2
  %1788 = load i16, ptr %1787, align 2, !tbaa !89
  %1789 = or i16 %1788, 384
  store i16 %1789, ptr %1787, align 2, !tbaa !89
  br label %1790

1790:                                             ; preds = %1783, %1779, %1772, %1767, %1761
  %1791 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %1792 = add i32 %.01623.i.i, -1
  %.not.i363.i = icmp eq i32 %1792, 0
  br i1 %.not.i363.i, label %ir_assign_bound_spill_slots.exit.i, label %1761

ir_assign_bound_spill_slots.exit.i:               ; preds = %1790, %1757, %1754
  %1793 = load i32, ptr %94, align 8, !tbaa !38
  %.not242564.i = icmp eq i32 %1793, 0
  br i1 %.not242564.i, label %1899, label %.lr.ph566.i

.lr.ph566.i:                                      ; preds = %ir_assign_bound_spill_slots.exit.i
  %1794 = load ptr, ptr %12, align 8, !tbaa !42
  %1795 = sext i32 %1793 to i64
  br label %1796

1796:                                             ; preds = %ir_add_to_unhandled_spill.exit.i, %.lr.ph566.i
  %indvars.iv673.i = phi i64 [ %1795, %.lr.ph566.i ], [ %indvars.iv.next674.i, %ir_add_to_unhandled_spill.exit.i ]
  %1797 = phi ptr [ null, %.lr.ph566.i ], [ %1843, %ir_add_to_unhandled_spill.exit.i ]
  %1798 = getelementptr inbounds ptr, ptr %1794, i64 %indvars.iv673.i
  %1799 = load ptr, ptr %1798, align 8, !tbaa !64
  %.not252.i = icmp eq ptr %1799, null
  br i1 %.not252.i, label %ir_add_to_unhandled_spill.exit.i, label %1800

1800:                                             ; preds = %1796
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 48
  %1802 = load ptr, ptr %1801, align 8, !tbaa !93
  %.not253.i = icmp eq ptr %1802, null
  br i1 %.not253.i, label %1803, label %1807

1803:                                             ; preds = %1800
  %1804 = getelementptr inbounds nuw i8, ptr %1799, i64 1
  %1805 = load i8, ptr %1804, align 1, !tbaa !88
  %1806 = icmp eq i8 %1805, -1
  br i1 %1806, label %1807, label %ir_add_to_unhandled_spill.exit.i

1807:                                             ; preds = %1803, %1800
  %1808 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1809 = load i32, ptr %1808, align 8, !tbaa !32
  %1810 = icmp eq i32 %1809, -1
  br i1 %1810, label %1811, label %ir_add_to_unhandled_spill.exit.i

1811:                                             ; preds = %1807
  %1812 = getelementptr inbounds nuw i8, ptr %1799, i64 2
  %1813 = load i16, ptr %1812, align 2, !tbaa !89
  %1814 = or i16 %1813, 256
  store i16 %1814, ptr %1812, align 2, !tbaa !89
  %1815 = and i16 %1813, 16
  %.not254.i = icmp eq i16 %1815, 0
  br i1 %.not254.i, label %.preheader.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i:                                     ; preds = %1811, %.preheader.i
  %.4218.i = phi ptr [ %1817, %.preheader.i ], [ %1799, %1811 ]
  %1816 = getelementptr inbounds nuw i8, ptr %.4218.i, i64 48
  %1817 = load ptr, ptr %1816, align 8, !tbaa !93
  %.not255.i = icmp eq ptr %1817, null
  br i1 %.not255.i, label %1818, label %.preheader.i

1818:                                             ; preds = %.preheader.i
  %1819 = getelementptr inbounds nuw i8, ptr %.4218.i, i64 16
  br label %1820

1820:                                             ; preds = %1820, %1818
  %.0198.i = phi ptr [ %1819, %1818 ], [ %1822, %1820 ]
  %1821 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 8
  %1822 = load ptr, ptr %1821, align 8, !tbaa !97
  %.not256.i = icmp eq ptr %1822, null
  br i1 %.not256.i, label %1823, label %1820

1823:                                             ; preds = %1820
  %1824 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 4
  %1825 = load i32, ptr %1824, align 4, !tbaa !99
  %1826 = getelementptr inbounds nuw i8, ptr %1799, i64 12
  store i32 %1825, ptr %1826, align 4, !tbaa !90
  %1827 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1828 = load i32, ptr %1827, align 8, !tbaa !66
  %1829 = icmp eq ptr %1797, null
  br i1 %1829, label %1833, label %1830

1830:                                             ; preds = %1823
  %1831 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  %1832 = load i32, ptr %1831, align 8, !tbaa !66
  %.not.i366.i = icmp sgt i32 %1828, %1832
  br i1 %.not.i366.i, label %.preheader.i367.i, label %1833

1833:                                             ; preds = %1830, %1823
  %1834 = getelementptr inbounds nuw i8, ptr %1799, i64 56
  store ptr %1797, ptr %1834, align 8, !tbaa !115
  br label %ir_add_to_unhandled_spill.exit.i

.preheader.i367.i:                                ; preds = %1830, %1837
  %.0.i368.i = phi ptr [ %1836, %1837 ], [ %1797, %1830 ]
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i368.i, i64 56
  %1836 = load ptr, ptr %1835, align 8, !tbaa !115
  %.not19.i369.i = icmp eq ptr %1836, null
  br i1 %.not19.i369.i, label %1840, label %1837

1837:                                             ; preds = %.preheader.i367.i
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1839 = load i32, ptr %1838, align 8, !tbaa !66
  %.not20.i370.i = icmp sgt i32 %1828, %1839
  br i1 %.not20.i370.i, label %.preheader.i367.i, label %1840

1840:                                             ; preds = %1837, %.preheader.i367.i
  %1841 = getelementptr inbounds nuw i8, ptr %.0.i368.i, i64 56
  %1842 = getelementptr inbounds nuw i8, ptr %1799, i64 56
  store ptr %1836, ptr %1842, align 8, !tbaa !115
  store ptr %1799, ptr %1841, align 8, !tbaa !115
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %1840, %1833, %1811, %1807, %1803, %1796
  %1843 = phi ptr [ %1797, %1840 ], [ %1799, %1833 ], [ %1797, %1796 ], [ %1797, %1803 ], [ %1797, %1807 ], [ %1797, %1811 ]
  %indvars.iv.next674.i = add nsw i64 %indvars.iv673.i, -1
  %.not242.i = icmp eq i64 %indvars.iv.next674.i, 0
  br i1 %.not242.i, label %._crit_edge567.i, label %1796

._crit_edge567.i:                                 ; preds = %ir_add_to_unhandled_spill.exit.i
  store ptr %1843, ptr %7, align 8
  %.not243.i = icmp eq ptr %1843, null
  br i1 %.not243.i, label %1899, label %.lr.ph598.preheader.i

.lr.ph598.preheader.i:                            ; preds = %._crit_edge567.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8, !tbaa !113
  br label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.loopexit419.i, %.lr.ph598.preheader.i
  %.7682.i = phi ptr [ null, %.lr.ph598.preheader.i ], [ %.12.i, %.loopexit419.i ]
  %1844 = phi ptr [ %1843, %.lr.ph598.preheader.i ], [ %1848, %.loopexit419.i ]
  %.5219574594596.i = phi ptr [ null, %.lr.ph598.preheader.i ], [ %.5219574592.i, %.loopexit419.i ]
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1846 = getelementptr inbounds nuw i8, ptr %1844, i64 32
  store ptr %1845, ptr %1846, align 8, !tbaa !120
  %1847 = getelementptr inbounds nuw i8, ptr %1844, i64 56
  %1848 = load ptr, ptr %1847, align 8, !tbaa !115
  %1849 = load i32, ptr %1845, align 8, !tbaa !66
  %.not245575.i = icmp eq ptr %.5219574594596.i, null
  br i1 %.not245575.i, label %._crit_edge580.i, label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %.lr.ph598.i, %.loopexit.cont.i
  %.8.i = phi ptr [ %.11706.i, %.loopexit.cont.i ], [ %.7682.i, %.lr.ph598.i ]
  %.5219574591.i = phi ptr [ %.5219574590708.i, %.loopexit.cont.i ], [ %.5219574594596.i, %.lr.ph598.i ]
  %.5219577.i = phi ptr [ %.5219.i, %.loopexit.cont.i ], [ %.5219574594596.i, %.lr.ph598.i ]
  %.6576.i = phi ptr [ %.7710.i, %.loopexit.cont.i ], [ null, %.lr.ph598.i ]
  %1850 = getelementptr inbounds nuw i8, ptr %.5219577.i, i64 12
  %1851 = load i32, ptr %1850, align 4, !tbaa !90
  %.not248.i = icmp sgt i32 %1851, %1849
  br i1 %.not248.i, label %.loopexit.else.i, label %1852

1852:                                             ; preds = %.lr.ph579.i
  %.not249.i = icmp eq ptr %.6576.i, null
  %1853 = getelementptr inbounds nuw i8, ptr %.5219577.i, i64 56
  %1854 = load ptr, ptr %1853, align 8, !tbaa !115
  br i1 %.not249.i, label %1857, label %1855

1855:                                             ; preds = %1852
  %1856 = getelementptr inbounds nuw i8, ptr %.6576.i, i64 56
  store ptr %1854, ptr %1856, align 8, !tbaa !115
  br label %1857

1857:                                             ; preds = %1855, %1852
  %.10.i = phi ptr [ %.8.i, %1855 ], [ %1854, %1852 ]
  %.5219574589.i = phi ptr [ %.5219574591.i, %1855 ], [ %1854, %1852 ]
  %1858 = load i8, ptr %.5219577.i, align 8, !tbaa !87
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1859
  %1861 = load i8, ptr %1860, align 1, !tbaa !32
  %1862 = zext i8 %1861 to i64
  %1863 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %1862
  %.0569.i = load ptr, ptr %1863, align 8, !tbaa !64
  %.not250570.i = icmp eq ptr %.0569.i, null
  br i1 %.not250570.i, label %.critedge281.i, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %1857
  %1864 = getelementptr inbounds nuw i8, ptr %.5219577.i, i64 8
  %1865 = load i32, ptr %1864, align 8, !tbaa !32
  br label %1868

1866:                                             ; preds = %1868
  %1867 = getelementptr inbounds nuw i8, ptr %.0571.i, i64 56
  %.0.i = load ptr, ptr %1867, align 8, !tbaa !64
  %.not250.i = icmp eq ptr %.0.i, null
  br i1 %.not250.i, label %.critedge281.i, label %1868

1868:                                             ; preds = %1866, %.lr.ph573.i
  %.0571.i = phi ptr [ %.0569.i, %.lr.ph573.i ], [ %.0.i, %1866 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.0571.i, i64 8
  %1870 = load i32, ptr %1869, align 8, !tbaa !32
  %1871 = icmp eq i32 %1870, %1865
  br i1 %1871, label %.loopexit.i, label %1866

.critedge281.i:                                   ; preds = %1866, %1857
  store ptr %.0569.i, ptr %1853, align 8, !tbaa !115
  store ptr %.5219577.i, ptr %1863, align 8, !tbaa !64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1868, %.critedge281.i
  br i1 %.not249.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph579.i
  %.7709.i = phi ptr [ %.6576.i, %.loopexit.i ], [ %.5219577.i, %.lr.ph579.i ]
  %.5219574590707.i = phi ptr [ %.5219574589.i, %.loopexit.i ], [ %.5219574591.i, %.lr.ph579.i ]
  %.11705.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.8.i, %.lr.ph579.i ]
  %1872 = getelementptr inbounds nuw i8, ptr %.7709.i, i64 56
  %.5219.else.val.i = load ptr, ptr %1872, align 8, !tbaa !64
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.7710.i = phi ptr [ null, %.loopexit.i ], [ %.7709.i, %.loopexit.else.i ]
  %.5219574590708.i = phi ptr [ %.5219574589.i, %.loopexit.i ], [ %.5219574590707.i, %.loopexit.else.i ]
  %.11706.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.11705.i, %.loopexit.else.i ]
  %.5219.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.5219.else.val.i, %.loopexit.else.i ]
  %.not245.i = icmp eq ptr %.5219.i, null
  br i1 %.not245.i, label %._crit_edge580.i, label %.lr.ph579.i

._crit_edge580.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph598.i
  %.9.i = phi ptr [ %.7682.i, %.lr.ph598.i ], [ %.11706.i, %.loopexit.cont.i ]
  %.5219574593.i = phi ptr [ null, %.lr.ph598.i ], [ %.5219574590708.i, %.loopexit.cont.i ]
  %1873 = load i8, ptr %1844, align 8, !tbaa !87
  %1874 = zext i8 %1873 to i64
  %1875 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1874
  %1876 = load i8, ptr %1875, align 1, !tbaa !32
  %1877 = zext i8 %1876 to i64
  %1878 = call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef %0, i64 noundef %1877, ptr noundef nonnull %8)
  %1879 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  store i32 %1878, ptr %1879, align 8, !tbaa !32
  %.not246.i = icmp eq ptr %1848, null
  br i1 %.not246.i, label %1887, label %1880

1880:                                             ; preds = %._crit_edge580.i
  %1881 = getelementptr inbounds nuw i8, ptr %1844, i64 12
  %1882 = load i32, ptr %1881, align 4, !tbaa !90
  %1883 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1884 = load i32, ptr %1883, align 8, !tbaa !66
  %1885 = icmp sgt i32 %1882, %1884
  br i1 %1885, label %1886, label %1887

1886:                                             ; preds = %1880
  store ptr %.5219574593.i, ptr %1847, align 8, !tbaa !115
  br label %.loopexit419.i

1887:                                             ; preds = %1880, %._crit_edge580.i
  %1888 = load i8, ptr %1844, align 8, !tbaa !87
  %1889 = zext i8 %1888 to i64
  %1890 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !tbaa !32
  %1892 = zext i8 %1891 to i64
  %1893 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %1892
  %.1581.i = load ptr, ptr %1893, align 8, !tbaa !64
  %.not247582.i = icmp eq ptr %.1581.i, null
  br i1 %.not247582.i, label %.critedge283.i, label %.lr.ph585.i

1894:                                             ; preds = %.lr.ph585.i
  %1895 = getelementptr inbounds nuw i8, ptr %.1583.i, i64 56
  %.1.i = load ptr, ptr %1895, align 8, !tbaa !64
  %.not247.i = icmp eq ptr %.1.i, null
  br i1 %.not247.i, label %.critedge283.i, label %.lr.ph585.i

.lr.ph585.i:                                      ; preds = %1887, %1894
  %.1583.i = phi ptr [ %.1.i, %1894 ], [ %.1581.i, %1887 ]
  %1896 = getelementptr inbounds nuw i8, ptr %.1583.i, i64 8
  %1897 = load i32, ptr %1896, align 8, !tbaa !32
  %1898 = icmp eq i32 %1897, %1878
  br i1 %1898, label %.loopexit419.i, label %1894

.critedge283.i:                                   ; preds = %1894, %1887
  store ptr %.1581.i, ptr %1847, align 8, !tbaa !115
  store ptr %1844, ptr %1893, align 8, !tbaa !64
  br label %.loopexit419.i

.loopexit419.i:                                   ; preds = %.lr.ph585.i, %.critedge283.i, %1886
  %.12.i = phi ptr [ %.9.i, %.critedge283.i ], [ %1844, %1886 ], [ %.9.i, %.lr.ph585.i ]
  %.5219574592.i = phi ptr [ %.5219574593.i, %.critedge283.i ], [ %1844, %1886 ], [ %.5219574593.i, %.lr.ph585.i ]
  br i1 %.not246.i, label %._crit_edge599.i, label %.lr.ph598.i

._crit_edge599.i:                                 ; preds = %.loopexit419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1899

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2398

1899:                                             ; preds = %._crit_edge567.i, %._crit_edge599.i, %._crit_edge561.i, %276, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1900 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1901 = load ptr, ptr %1900, align 8, !tbaa !41
  %.not.i2 = icmp eq ptr %1901, null
  br i1 %.not.i2, label %1902, label %1911

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1904 = load i32, ptr %1903, align 8, !tbaa !26
  %1905 = sext i32 %1904 to i64
  %1906 = shl nsw i64 %1905, 2
  %1907 = call noalias ptr @_emalloc(i64 noundef %1906) #17
  store ptr %1907, ptr %1900, align 8, !tbaa !41
  %1908 = load i32, ptr %1903, align 8, !tbaa !26
  %1909 = sext i32 %1908 to i64
  %1910 = shl nsw i64 %1909, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1907, i8 -1, i64 %1910, i1 false)
  br label %1911

1911:                                             ; preds = %1902, %1899
  %1912 = load i32, ptr %15, align 4, !tbaa !40
  %1913 = and i32 %1912, 100663296
  %.not322.i = icmp eq i32 %1913, 0
  br i1 %.not322.i, label %.preheader387.i, label %1948

.preheader387.i:                                  ; preds = %1911
  %1914 = load i32, ptr %94, align 8, !tbaa !38
  %.not323423.i = icmp slt i32 %1914, 1
  br i1 %.not323423.i, label %.loopexit388.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.preheader387.i, %.loopexit386.i
  %1915 = phi i32 [ %1946, %.loopexit386.i ], [ %1914, %.preheader387.i ]
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %.loopexit386.i ], [ 1, %.preheader387.i ]
  %.0284424.i = phi i32 [ %.3287.i, %.loopexit386.i ], [ 0, %.preheader387.i ]
  %1916 = load ptr, ptr %12, align 8, !tbaa !42
  %1917 = getelementptr inbounds nuw ptr, ptr %1916, i64 %indvars.iv436.i
  %1918 = load ptr, ptr %1917, align 8, !tbaa !64
  %.not324.i = icmp eq ptr %1918, null
  br i1 %.not324.i, label %.loopexit386.i, label %.preheader385.i

.preheader385.i:                                  ; preds = %.lr.ph426.i, %.loopexit384.i
  %.1285.i = phi i32 [ %.2286.i, %.loopexit384.i ], [ %.0284424.i, %.lr.ph426.i ]
  %.0269.i = phi ptr [ %1945, %.loopexit384.i ], [ %1918, %.lr.ph426.i ]
  %1919 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 1
  %1920 = load i8, ptr %1919, align 1, !tbaa !88
  %.not325.i = icmp eq i8 %1920, -1
  br i1 %.not325.i, label %.loopexit384.i, label %1921

1921:                                             ; preds = %.preheader385.i
  %1922 = zext nneg i8 %1920 to i32
  %1923 = shl nuw i32 1, %1922
  %1924 = or i32 %1923, %.1285.i
  %1925 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 40
  %.0271418.i = load ptr, ptr %1925, align 8, !tbaa !112
  %.not326419.i = icmp eq ptr %.0271418.i, null
  br i1 %.not326419.i, label %.loopexit384.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %1921, %1935
  %.0271420.i = phi ptr [ %.0271.i, %1935 ], [ %.0271418.i, %1921 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 4
  %1927 = load i32, ptr %1926, align 4, !tbaa !78
  %1928 = icmp slt i32 %1927, 0
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %.lr.ph422.i
  %1930 = sub nsw i32 0, %1927
  br label %1935

1931:                                             ; preds = %.lr.ph422.i
  %1932 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 8
  %1933 = load i32, ptr %1932, align 8, !tbaa !79
  %1934 = sdiv i32 %1933, 4
  br label %1935

1935:                                             ; preds = %1931, %1929
  %1936 = phi i32 [ %1930, %1929 ], [ %1934, %1931 ]
  %1937 = load i16, ptr %.0271420.i, align 8, !tbaa !74
  %1938 = load ptr, ptr %1900, align 8, !tbaa !41
  %1939 = sext i32 %1936 to i64
  %1940 = getelementptr inbounds [4 x i8], ptr %1938, i64 %1939
  %1941 = zext i16 %1937 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 %1941
  store i8 %1920, ptr %1942, align 1, !tbaa !32
  %1943 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 16
  %.0271.i = load ptr, ptr %1943, align 8, !tbaa !112
  %.not326.i = icmp eq ptr %.0271.i, null
  br i1 %.not326.i, label %.loopexit384.i, label %.lr.ph422.i

.loopexit384.i:                                   ; preds = %1935, %1921, %.preheader385.i
  %.2286.i = phi i32 [ %.1285.i, %.preheader385.i ], [ %1924, %1921 ], [ %1924, %1935 ]
  %1944 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 48
  %1945 = load ptr, ptr %1944, align 8, !tbaa !93
  %.not327.i = icmp eq ptr %1945, null
  br i1 %.not327.i, label %.loopexit386.loopexit.i, label %.preheader385.i

.loopexit386.loopexit.i:                          ; preds = %.loopexit384.i
  %.pre445.i = load i32, ptr %94, align 8, !tbaa !38
  br label %.loopexit386.i

.loopexit386.i:                                   ; preds = %.loopexit386.loopexit.i, %.lr.ph426.i
  %1946 = phi i32 [ %1915, %.lr.ph426.i ], [ %.pre445.i, %.loopexit386.loopexit.i ]
  %.3287.i = phi i32 [ %.0284424.i, %.lr.ph426.i ], [ %.2286.i, %.loopexit386.loopexit.i ]
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %1947 = sext i32 %1946 to i64
  %.not323.not.i = icmp slt i64 %indvars.iv436.i, %1947
  br i1 %.not323.not.i, label %.lr.ph426.i, label %.loopexit388.i

1948:                                             ; preds = %1911
  %1949 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1950 = load i32, ptr %1949, align 4, !tbaa !27
  %1951 = add i32 %1950, 64
  %1952 = lshr i32 %1951, 6
  %1953 = zext nneg i32 %1952 to i64
  %1954 = call noalias ptr @_ecalloc(i64 noundef %1953, i64 noundef 8) #16
  %1955 = load i32, ptr %94, align 8, !tbaa !38
  %.not328414.i = icmp slt i32 %1955, 1
  br i1 %.not328414.i, label %._crit_edge.i11, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %1948
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1957 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1958 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1961 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1962 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1963 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %1964

1964:                                             ; preds = %.loopexit395.i, %.lr.ph417.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph417.i ], [ %indvars.iv.next.i10, %.loopexit395.i ]
  %.5289415.i = phi i32 [ 0, %.lr.ph417.i ], [ %.10.i9, %.loopexit395.i ]
  %1965 = load ptr, ptr %12, align 8, !tbaa !42
  %1966 = getelementptr inbounds nuw ptr, ptr %1965, i64 %indvars.iv.i3
  %1967 = load ptr, ptr %1966, align 8, !tbaa !64
  %.not334.i = icmp eq ptr %1967, null
  br i1 %.not334.i, label %.loopexit395.i, label %1968

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 2
  %1970 = load i16, ptr %1969, align 2, !tbaa !89
  %1971 = and i16 %1970, 256
  %.not335.i = icmp eq i16 %1971, 0
  br i1 %.not335.i, label %.preheader394.i, label %.preheader396.i

.preheader394.i:                                  ; preds = %1968, %.loopexit391.i
  %.6290.i = phi i32 [ %.7291.i, %.loopexit391.i ], [ %.5289415.i, %1968 ]
  %.1270.i = phi ptr [ %1994, %.loopexit391.i ], [ %1967, %1968 ]
  %1972 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 1
  %1973 = load i8, ptr %1972, align 1, !tbaa !88
  %.not336.i = icmp eq i8 %1973, -1
  br i1 %.not336.i, label %.loopexit391.i, label %1974

1974:                                             ; preds = %.preheader394.i
  %1975 = zext nneg i8 %1973 to i32
  %1976 = shl nuw i32 1, %1975
  %1977 = or i32 %1976, %.6290.i
  %1978 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 40
  %.1272410.i = load ptr, ptr %1978, align 8, !tbaa !112
  %.not337411.i = icmp eq ptr %.1272410.i, null
  br i1 %.not337411.i, label %.loopexit391.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %1974, %.lr.ph413.i
  %.1272412.i = phi ptr [ %.1272.i, %.lr.ph413.i ], [ %.1272410.i, %1974 ]
  %1979 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 8
  %1980 = load i32, ptr %1979, align 8, !tbaa !79
  %1981 = sdiv i32 %1980, 4
  %1982 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 4
  %1983 = load i32, ptr %1982, align 4, !tbaa !78
  %1984 = icmp slt i32 %1983, 0
  %1985 = sub nsw i32 0, %1983
  %spec.select.i = select i1 %1984, i32 %1985, i32 %1981
  %1986 = load i16, ptr %.1272412.i, align 8, !tbaa !74
  %1987 = load ptr, ptr %1900, align 8, !tbaa !41
  %1988 = sext i32 %spec.select.i to i64
  %1989 = getelementptr inbounds [4 x i8], ptr %1987, i64 %1988
  %1990 = zext i16 %1986 to i64
  %1991 = getelementptr inbounds nuw i8, ptr %1989, i64 %1990
  store i8 %1973, ptr %1991, align 1, !tbaa !32
  %1992 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 16
  %.1272.i = load ptr, ptr %1992, align 8, !tbaa !112
  %.not337.i = icmp eq ptr %.1272.i, null
  br i1 %.not337.i, label %.loopexit391.i, label %.lr.ph413.i

.loopexit391.i:                                   ; preds = %.lr.ph413.i, %1974, %.preheader394.i
  %.7291.i = phi i32 [ %.6290.i, %.preheader394.i ], [ %1977, %1974 ], [ %1977, %.lr.ph413.i ]
  %1993 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 48
  %1994 = load ptr, ptr %1993, align 8, !tbaa !93
  %.not338.i = icmp eq ptr %1994, null
  br i1 %.not338.i, label %.loopexit395.i, label %.preheader394.i

.preheader396.i:                                  ; preds = %1968, %.loopexit392.i
  %.8.i4 = phi i32 [ %.9.i8, %.loopexit392.i ], [ %.5289415.i, %1968 ]
  %.2.i5 = phi ptr [ %2333, %.loopexit392.i ], [ %1967, %1968 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %1996 = load i8, ptr %1995, align 1, !tbaa !88
  %.not339.i = icmp eq i8 %1996, -1
  br i1 %.not339.i, label %2311, label %1997

1997:                                             ; preds = %.preheader396.i
  %1998 = load i32, ptr %1949, align 4, !tbaa !27
  %1999 = add i32 %1998, 64
  %2000 = lshr i32 %1999, 3
  %2001 = and i32 %2000, 536870904
  %2002 = zext nneg i32 %2001 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1954, i8 0, i64 %2002, i1 false)
  %2003 = zext nneg i8 %1996 to i32
  %2004 = shl nuw i32 1, %2003
  %2005 = or i32 %2004, %.8.i4
  %2006 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 40
  %.2273401.i = load ptr, ptr %2006, align 8, !tbaa !112
  %.not342402.i = icmp eq ptr %.2273401.i, null
  br i1 %.not342402.i, label %.loopexit392.i, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %1997
  %2007 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 16
  %2008 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  br label %2009

2009:                                             ; preds = %.backedge.i, %.lr.ph.i6
  %.2273404.i = phi ptr [ %.2273401.i, %.lr.ph.i6 ], [ %.2273.i, %.backedge.i ]
  %.0281403.i = phi i32 [ 0, %.lr.ph.i6 ], [ %.0281.be.i, %.backedge.i ]
  %2010 = load i8, ptr %1995, align 1, !tbaa !88
  %2011 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 8
  %2012 = load i32, ptr %2011, align 8, !tbaa !79
  %2013 = sdiv i32 %2012, 4
  %2014 = load i16, ptr %.2273404.i, align 8, !tbaa !74
  %2015 = icmp eq i16 %2014, 0
  br i1 %2015, label %2016, label %2074

2016:                                             ; preds = %2009
  %2017 = load ptr, ptr %0, align 8, !tbaa !29
  %2018 = sext i32 %2013 to i64
  %2019 = getelementptr inbounds %struct._ir_insn, ptr %2017, i64 %2018
  %2020 = load i8, ptr %2019, align 8, !tbaa !32
  switch i8 %2020, label %2036 [
    i8 60, label %2021
    i8 34, label %2021
    i8 33, label %2021
  ]

2021:                                             ; preds = %2016, %2016, %2016
  %2022 = getelementptr inbounds %struct._ir_insn, ptr %2017, i64 %2018, i32 0, i32 1
  %2023 = load i32, ptr %2022, align 4, !tbaa !32
  %2024 = icmp slt i32 %2023, 0
  br i1 %2024, label %2036, label %2025

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %1962, align 8, !tbaa !39
  %2027 = zext nneg i32 %2023 to i64
  %2028 = getelementptr inbounds nuw i32, ptr %2026, i64 %2027
  %2029 = load i32, ptr %2028, align 4, !tbaa !34
  %2030 = zext i32 %2029 to i64
  %2031 = icmp eq i64 %indvars.iv.i3, %2030
  br i1 %2031, label %2032, label %2036

2032:                                             ; preds = %2025
  %2033 = load ptr, ptr %1900, align 8, !tbaa !41
  %2034 = getelementptr inbounds [4 x i8], ptr %2033, i64 %2018
  store i8 %2010, ptr %2034, align 1, !tbaa !32
  br label %.backedge.i

.backedge.i:                                      ; preds = %2300, %ir_set_fused_reg.exit376.i, %ir_set_fused_reg.exit.i, %2032
  %.2273404.sink.i = phi ptr [ %.2273404.i, %2032 ], [ %.4.i18, %ir_set_fused_reg.exit.i ], [ %.2273404.i, %ir_set_fused_reg.exit376.i ], [ %.3274.i, %2300 ]
  %.0281.be.i = phi i32 [ %2013, %2032 ], [ %.2283.i, %ir_set_fused_reg.exit.i ], [ %.0281403.i, %ir_set_fused_reg.exit376.i ], [ %.1282.i, %2300 ]
  %2035 = getelementptr inbounds nuw i8, ptr %.2273404.sink.i, i64 16
  %.2273.i = load ptr, ptr %2035, align 8, !tbaa !112
  %.not342.i = icmp eq ptr %.2273.i, null
  br i1 %.not342.i, label %.loopexit392.i, label %2009

2036:                                             ; preds = %2025, %2021, %2016
  %2037 = load i32, ptr %1949, align 4, !tbaa !27
  %2038 = add i32 %2037, 64
  %2039 = lshr i32 %2038, 3
  %2040 = and i32 %2039, 536870904
  %2041 = zext nneg i32 %2040 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1954, i8 0, i64 %2041, i1 false)
  switch i8 %2020, label %2045 [
    i8 59, label %2300
    i8 63, label %2042
  ]

2042:                                             ; preds = %2036
  %2043 = load i16, ptr %2008, align 2, !tbaa !89
  %2044 = and i16 %2043, 16
  %.not361.i = icmp eq i16 %2044, 0
  br i1 %.not361.i, label %2045, label %2300

2045:                                             ; preds = %2042, %2036
  %2046 = load ptr, ptr %1956, align 8, !tbaa !54
  %2047 = getelementptr inbounds i32, ptr %2046, i64 %2018
  %2048 = load i32, ptr %2047, align 4, !tbaa !34
  %2049 = load ptr, ptr %1957, align 8, !tbaa !28
  %2050 = zext i32 %2048 to i64
  %2051 = getelementptr inbounds nuw %struct._ir_block, ptr %2049, i64 %2050, i32 2
  %2052 = load i32, ptr %2051, align 4, !tbaa !33
  %2053 = shl nsw i32 %2052, 2
  %2054 = or disjoint i32 %2053, 3
  br label %2055

2055:                                             ; preds = %2059, %2045
  %.0.i.i29 = phi ptr [ %2007, %2045 ], [ %2061, %2059 ]
  %2056 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 4
  %2057 = load i32, ptr %2056, align 4, !tbaa !99
  %2058 = icmp slt i32 %2054, %2057
  br i1 %2058, label %ir_ival_covers.exit.i, label %2059

2059:                                             ; preds = %2055
  %2060 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 8
  %2061 = load ptr, ptr %2060, align 8, !tbaa !97
  %.not.i.i30 = icmp eq ptr %2061, null
  br i1 %.not.i.i30, label %ir_ival_covers.exit.thread.i, label %2055

ir_ival_covers.exit.i:                            ; preds = %2055
  %2062 = load i32, ptr %.0.i.i29, align 8, !tbaa !98
  %.not383.i = icmp slt i32 %2054, %2062
  br i1 %.not383.i, label %ir_ival_covers.exit.thread.i, label %2063

2063:                                             ; preds = %ir_ival_covers.exit.i
  %2064 = and i32 %2048, 63
  %2065 = zext nneg i32 %2064 to i64
  %2066 = shl nuw i64 1, %2065
  %2067 = lshr i32 %2048, 6
  %2068 = zext nneg i32 %2067 to i64
  %2069 = getelementptr inbounds nuw i64, ptr %1954, i64 %2068
  %2070 = load i64, ptr %2069, align 8, !tbaa !107
  %2071 = or i64 %2070, %2066
  store i64 %2071, ptr %2069, align 8, !tbaa !107
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %2059, %2063, %ir_ival_covers.exit.i
  %2072 = load i16, ptr %1969, align 2, !tbaa !89
  %2073 = and i16 %2072, 128
  %.not362.i = icmp eq i16 %2073, 0
  %.0275.v.i = select i1 %.not362.i, i8 64, i8 -128
  %.0275.i = or i8 %.0275.v.i, %2010
  br label %2300

2074:                                             ; preds = %2009
  %.not344.i = icmp eq i32 %.0281403.i, 0
  %.pre.i7 = load ptr, ptr %1956, align 8, !tbaa !54
  br i1 %.not344.i, label %._crit_edge439.i, label %2075

._crit_edge439.i:                                 ; preds = %2074
  %.phi.trans.insert.i28 = sext i32 %2013 to i64
  %.phi.trans.insert440.i = getelementptr inbounds i32, ptr %.pre.i7, i64 %.phi.trans.insert.i28
  %.pre441.i = load i32, ptr %.phi.trans.insert440.i, align 4, !tbaa !34
  br label %ir_worklist_init.exit.i.i

2075:                                             ; preds = %2074
  %2076 = sext i32 %.0281403.i to i64
  %2077 = getelementptr inbounds i32, ptr %.pre.i7, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !34
  %2079 = sext i32 %2013 to i64
  %2080 = getelementptr inbounds i32, ptr %.pre.i7, i64 %2079
  %2081 = load i32, ptr %2080, align 4, !tbaa !34
  %.not345.i = icmp eq i32 %2078, %2081
  br i1 %.not345.i, label %2253, label %ir_worklist_init.exit.i.i

ir_worklist_init.exit.i.i:                        ; preds = %2075, %._crit_edge439.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i28, %._crit_edge439.i ], [ %2079, %2075 ]
  %2082 = phi i32 [ %.pre441.i, %._crit_edge439.i ], [ %2081, %2075 ]
  %2083 = load i32, ptr %1949, align 4, !tbaa !27
  %2084 = add i32 %2083, 1
  %2085 = zext i32 %2084 to i64
  %2086 = shl nuw nsw i64 %2085, 2
  %2087 = call noalias ptr @_emalloc(i64 noundef %2086) #17
  %2088 = add i32 %2083, 64
  %2089 = lshr i32 %2088, 6
  %2090 = zext nneg i32 %2089 to i64
  %2091 = call noalias ptr @_ecalloc(i64 noundef %2090, i64 noundef 8) #16
  %2092 = lshr i32 %2082, 6
  %2093 = zext nneg i32 %2092 to i64
  %2094 = getelementptr inbounds nuw i64, ptr %2091, i64 %2093
  %2095 = load i64, ptr %2094, align 8, !tbaa !107
  %2096 = and i32 %2082, 63
  %2097 = zext nneg i32 %2096 to i64
  %2098 = shl nuw i64 1, %2097
  %2099 = and i64 %2095, %2098
  %.not43.i.i = icmp eq i64 %2099, 0
  br i1 %.not43.i.i, label %.lr.ph63.i.i, label %needs_spill_reload.exit.i

.lr.ph63.i.i:                                     ; preds = %ir_worklist_init.exit.i.i
  %2100 = or i64 %2095, %2098
  store i64 %2100, ptr %2094, align 8, !tbaa !107
  store i32 %2082, ptr %2087, align 4, !tbaa !34
  %2101 = load ptr, ptr %1957, align 8, !tbaa !28
  br label %2102

.loopexit.i.i27:                                  ; preds = %ir_worklist_push.exit24.i.i, %2111
  %.sroa.1631.1.lcssa.i.i = phi i32 [ %2103, %2111 ], [ %.sroa.1631.2.i.i, %ir_worklist_push.exit24.i.i ]
  %.not.not.i.i = icmp eq i32 %.sroa.1631.1.lcssa.i.i, 0
  br i1 %.not.not.i.i, label %needs_spill_reload.exit.i, label %2102

2102:                                             ; preds = %.loopexit.i.i27, %.lr.ph63.i.i
  %.sroa.1631.061.i.i = phi i32 [ 1, %.lr.ph63.i.i ], [ %.sroa.1631.1.lcssa.i.i, %.loopexit.i.i27 ]
  %2103 = add i32 %.sroa.1631.061.i.i, -1
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds nuw i32, ptr %2087, i64 %2104
  %2106 = load i32, ptr %2105, align 4, !tbaa !34
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw %struct._ir_block, ptr %2101, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !60
  %2110 = and i32 %2109, 6
  %.not21.i.i16 = icmp eq i32 %2110, 0
  br i1 %.not21.i.i16, label %2111, label %.critedge.i17

2111:                                             ; preds = %2102
  %2112 = getelementptr inbounds nuw i8, ptr %2108, i64 24
  %2113 = load i32, ptr %2112, align 4, !tbaa !61
  %.not2256.i.i = icmp eq i32 %2113, 0
  br i1 %.not2256.i.i, label %.loopexit.i.i27, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %2111
  %2114 = load ptr, ptr %1958, align 8, !tbaa !62
  %2115 = getelementptr inbounds nuw i8, ptr %2108, i64 20
  %2116 = load i32, ptr %2115, align 4, !tbaa !63
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds nuw i32, ptr %2114, i64 %2117
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %ir_worklist_push.exit24.i.i, %.lr.ph.preheader.i.i23
  %.059.i.i = phi i32 [ %2152, %ir_worklist_push.exit24.i.i ], [ %2113, %.lr.ph.preheader.i.i23 ]
  %.01958.i.i = phi ptr [ %2151, %ir_worklist_push.exit24.i.i ], [ %2118, %.lr.ph.preheader.i.i23 ]
  %.sroa.1631.157.i.i = phi i32 [ %.sroa.1631.2.i.i, %ir_worklist_push.exit24.i.i ], [ %2103, %.lr.ph.preheader.i.i23 ]
  %2119 = load i32, ptr %.01958.i.i, align 4, !tbaa !34
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr inbounds nuw %struct._ir_block, ptr %2101, i64 %2120, i32 2
  %2122 = load i32, ptr %2121, align 4, !tbaa !33
  %2123 = shl nsw i32 %2122, 2
  %2124 = or disjoint i32 %2123, 3
  br label %2125

2125:                                             ; preds = %2129, %.lr.ph.i.i24
  %.0.i25.i.i = phi ptr [ %2007, %.lr.ph.i.i24 ], [ %2131, %2129 ]
  %2126 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 4
  %2127 = load i32, ptr %2126, align 4, !tbaa !99
  %2128 = icmp slt i32 %2124, %2127
  br i1 %2128, label %ir_ival_covers.exit.i.i, label %2129

2129:                                             ; preds = %2125
  %2130 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 8
  %2131 = load ptr, ptr %2130, align 8, !tbaa !97
  %.not.i.i.i25 = icmp eq ptr %2131, null
  br i1 %.not.i.i.i25, label %.critedge.i17, label %2125

ir_ival_covers.exit.i.i:                          ; preds = %2125
  %2132 = load i32, ptr %.0.i25.i.i, align 8, !tbaa !98
  %.not44.i.i = icmp slt i32 %2124, %2132
  br i1 %.not44.i.i, label %.critedge.i17, label %2133

2133:                                             ; preds = %ir_ival_covers.exit.i.i
  %2134 = lshr i32 %2119, 6
  %2135 = zext nneg i32 %2134 to i64
  %2136 = getelementptr inbounds nuw i64, ptr %1954, i64 %2135
  %2137 = load i64, ptr %2136, align 8, !tbaa !107
  %2138 = and i32 %2119, 63
  %2139 = zext nneg i32 %2138 to i64
  %2140 = shl nuw i64 1, %2139
  %2141 = and i64 %2137, %2140
  %.not45.i.i = icmp eq i64 %2141, 0
  br i1 %.not45.i.i, label %2142, label %ir_worklist_push.exit24.i.i

2142:                                             ; preds = %2133
  %2143 = getelementptr inbounds nuw i64, ptr %2091, i64 %2135
  %2144 = load i64, ptr %2143, align 8, !tbaa !107
  %2145 = and i64 %2144, %2140
  %.not46.i.i = icmp eq i64 %2145, 0
  br i1 %.not46.i.i, label %2146, label %ir_worklist_push.exit24.i.i

2146:                                             ; preds = %2142
  %2147 = or i64 %2144, %2140
  store i64 %2147, ptr %2143, align 8, !tbaa !107
  %2148 = add i32 %.sroa.1631.157.i.i, 1
  %2149 = zext i32 %.sroa.1631.157.i.i to i64
  %2150 = getelementptr inbounds nuw i32, ptr %2087, i64 %2149
  store i32 %2119, ptr %2150, align 4, !tbaa !34
  br label %ir_worklist_push.exit24.i.i

ir_worklist_push.exit24.i.i:                      ; preds = %2146, %2142, %2133
  %.sroa.1631.2.i.i = phi i32 [ %.sroa.1631.157.i.i, %2133 ], [ %.sroa.1631.157.i.i, %2142 ], [ %2148, %2146 ]
  %2151 = getelementptr inbounds nuw i8, ptr %.01958.i.i, i64 4
  %2152 = add i32 %.059.i.i, -1
  %.not22.i.i26 = icmp eq i32 %2152, 0
  br i1 %.not22.i.i26, label %.loopexit.i.i27, label %.lr.ph.i.i24

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i27, %ir_worklist_init.exit.i.i
  call void @_efree(ptr noundef %2087) #18
  call void @_efree(ptr noundef %2091) #18
  br label %2253

.critedge.i17:                                    ; preds = %2102, %ir_ival_covers.exit.i.i, %2129
  call void @_efree(ptr noundef nonnull %2087) #18
  call void @_efree(ptr noundef %2091) #18
  %2153 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 3
  %2154 = load i8, ptr %2153, align 1, !tbaa !77
  %2155 = and i8 %2154, 1
  %.not350.i = icmp eq i8 %2155, 0
  br i1 %.not350.i, label %2156, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i17
  %.pre442.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %2189

2156:                                             ; preds = %.critedge.i17
  %2157 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 2
  %2158 = load i8, ptr %2157, align 2, !tbaa !76
  %.not351.i = icmp eq i8 %2158, %2010
  %.pre443.i = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not351.i, label %2189, label %2159

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds %struct._ir_insn, ptr %.pre443.i, i64 %.pre-phi.i
  %2161 = load i8, ptr %2160, align 8, !tbaa !32
  %.not352.i = icmp eq i8 %2161, 90
  br i1 %.not352.i, label %2189, label %2162

2162:                                             ; preds = %2159
  %2163 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 16
  %2164 = load ptr, ptr %2163, align 8, !tbaa !81
  %.not.i366.i19 = icmp eq ptr %2164, null
  br i1 %.not.i366.i19, label %.thread378.i, label %2165

2165:                                             ; preds = %2162
  %2166 = load i16, ptr %.2273404.i, align 8, !tbaa !74
  %2167 = icmp eq i16 %2166, 1
  br i1 %2167, label %2168, label %needs_spill_load.exit.thread.i

2168:                                             ; preds = %2165
  %2169 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2170 = load i32, ptr %2169, align 8, !tbaa !79
  %2171 = load i32, ptr %2011, align 8, !tbaa !79
  %2172 = icmp eq i32 %2170, %2171
  br i1 %2172, label %2173, label %needs_spill_load.exit.i.thread

2173:                                             ; preds = %2168
  %2174 = getelementptr inbounds nuw i8, ptr %2164, i64 3
  %2175 = load i8, ptr %2174, align 1, !tbaa !77
  %2176 = and i8 %2175, 1
  %.not10.i.i = icmp eq i8 %2176, 0
  %spec.select.i.i20 = select i1 %.not10.i.i, ptr %2164, ptr %.2273404.i
  %.phi.trans.insert.i.i21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20, i64 16
  %.pre.i.i22 = load ptr, ptr %.phi.trans.insert.i.i21, align 8, !tbaa !81
  %.not11.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2173
  %2177 = load i16, ptr %.pre.i.i22, align 8, !tbaa !74
  %.not381.i = icmp eq i16 %2177, 0
  br i1 %.not381.i, label %.thread.thread.i, label %2189

needs_spill_load.exit.i.thread:                   ; preds = %2168
  %2178 = load i16, ptr %2164, align 8, !tbaa !74
  %.not381.i36 = icmp eq i16 %2178, 0
  br i1 %.not381.i36, label %.thread378.i, label %2189

needs_spill_load.exit.thread.i:                   ; preds = %2165
  %2179 = load i16, ptr %2164, align 8, !tbaa !74
  %.not381450.i = icmp eq i16 %2179, 0
  br i1 %.not381450.i, label %.thread378.i, label %2189

.thread.thread.i:                                 ; preds = %2173, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2180, label %.thread378.i

2180:                                             ; preds = %.thread.thread.i
  %2181 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2182 = load i32, ptr %2181, align 4, !tbaa !78
  %2183 = icmp slt i32 %2182, 0
  %2184 = sub nsw i32 0, %2182
  %spec.select363.i = select i1 %2183, i32 %2184, i32 %2013
  %2185 = load ptr, ptr %1900, align 8, !tbaa !41
  %2186 = sext i32 %spec.select363.i to i64
  %2187 = getelementptr inbounds [4 x i8], ptr %2185, i64 %2186, i64 1
  store i8 -1, ptr %2187, align 1, !tbaa !32
  %2188 = load ptr, ptr %2163, align 8, !tbaa !81
  br label %.thread378.i

2189:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2159, %2156, %.critedge._crit_edge.i
  %2190 = phi ptr [ %.pre442.i, %.critedge._crit_edge.i ], [ %.pre443.i, %needs_spill_load.exit.i ], [ %.pre443.i, %2159 ], [ %.pre443.i, %2156 ], [ %.pre443.i, %needs_spill_load.exit.thread.i ], [ %.pre443.i, %needs_spill_load.exit.i.thread ]
  %2191 = load i16, ptr %1969, align 2, !tbaa !89
  %2192 = and i16 %2191, 128
  %.not355.i = icmp eq i16 %2192, 0
  %.3278.v.i = select i1 %.not355.i, i8 64, i8 -128
  %.3278.i = or i8 %.3278.v.i, %2010
  %2193 = getelementptr inbounds %struct._ir_insn, ptr %2190, i64 %.pre-phi.i
  %2194 = load i8, ptr %2193, align 8, !tbaa !32
  %.not356.i = icmp ne i8 %2194, 90
  %.not357.i = icmp sgt i8 %2154, -1
  %or.cond380.i = and i1 %.not357.i, %.not356.i
  br i1 %or.cond380.i, label %2195, label %.thread378.i

2195:                                             ; preds = %2189
  %2196 = load ptr, ptr %1956, align 8, !tbaa !54
  %2197 = getelementptr inbounds i32, ptr %2196, i64 %.pre-phi.i
  %2198 = load i32, ptr %2197, align 4, !tbaa !34
  %2199 = load ptr, ptr %1957, align 8, !tbaa !28
  %2200 = zext i32 %2198 to i64
  %2201 = getelementptr inbounds nuw %struct._ir_block, ptr %2199, i64 %2200, i32 2
  %2202 = load i32, ptr %2201, align 4, !tbaa !33
  %2203 = shl nsw i32 %2202, 2
  %2204 = or disjoint i32 %2203, 3
  br label %2205

2205:                                             ; preds = %2209, %2195
  %.0.i367.i = phi ptr [ %2007, %2195 ], [ %2211, %2209 ]
  %2206 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 4
  %2207 = load i32, ptr %2206, align 4, !tbaa !99
  %2208 = icmp slt i32 %2204, %2207
  br i1 %2208, label %ir_ival_covers.exit371.i, label %2209

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 8
  %2211 = load ptr, ptr %2210, align 8, !tbaa !97
  %.not.i368.i = icmp eq ptr %2211, null
  br i1 %.not.i368.i, label %.thread378.i, label %2205

ir_ival_covers.exit371.i:                         ; preds = %2205
  %2212 = load i32, ptr %.0.i367.i, align 8, !tbaa !98
  %.not382.i = icmp slt i32 %2204, %2212
  br i1 %.not382.i, label %.thread378.i, label %2213

2213:                                             ; preds = %ir_ival_covers.exit371.i
  %2214 = and i32 %2198, 63
  %2215 = zext nneg i32 %2214 to i64
  %2216 = shl nuw i64 1, %2215
  %2217 = lshr i32 %2198, 6
  %2218 = zext nneg i32 %2217 to i64
  %2219 = getelementptr inbounds nuw i64, ptr %1954, i64 %2218
  %2220 = load i64, ptr %2219, align 8, !tbaa !107
  %2221 = or i64 %2220, %2216
  store i64 %2221, ptr %2219, align 8, !tbaa !107
  br label %.thread378.i

.thread378.i:                                     ; preds = %2209, %needs_spill_load.exit.i.thread, %2213, %ir_ival_covers.exit371.i, %2189, %2180, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2162
  %.3295.i = phi i32 [ %2013, %2189 ], [ %2013, %.thread.thread.i ], [ %spec.select363.i, %2180 ], [ %2013, %2213 ], [ %2013, %ir_ival_covers.exit371.i ], [ %2013, %2162 ], [ %2013, %needs_spill_load.exit.thread.i ], [ %2013, %needs_spill_load.exit.i.thread ], [ %2013, %2209 ]
  %.2283.i = phi i32 [ %.0281403.i, %2189 ], [ %.0281403.i, %.thread.thread.i ], [ %.0281403.i, %2180 ], [ %2013, %2213 ], [ %2013, %ir_ival_covers.exit371.i ], [ %.0281403.i, %2162 ], [ %.0281403.i, %needs_spill_load.exit.thread.i ], [ %.0281403.i, %needs_spill_load.exit.i.thread ], [ %2013, %2209 ]
  %.2277.i = phi i8 [ %.3278.i, %2189 ], [ -1, %.thread.thread.i ], [ -1, %2180 ], [ %.3278.i, %2213 ], [ %.3278.i, %ir_ival_covers.exit371.i ], [ -1, %2162 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.3278.i, %2209 ]
  %.4.i18 = phi ptr [ %.2273404.i, %2189 ], [ %.2273404.i, %.thread.thread.i ], [ %2188, %2180 ], [ %.2273404.i, %2213 ], [ %.2273404.i, %ir_ival_covers.exit371.i ], [ %.2273404.i, %2162 ], [ %.2273404.i, %needs_spill_load.exit.thread.i ], [ %.2273404.i, %needs_spill_load.exit.i.thread ], [ %.2273404.i, %2209 ]
  %2222 = getelementptr inbounds nuw i8, ptr %.4.i18, i64 4
  %2223 = load i32, ptr %2222, align 4, !tbaa !78
  %2224 = icmp slt i32 %2223, 0
  br i1 %2224, label %2225, label %2300

2225:                                             ; preds = %.thread378.i
  %2226 = sub nsw i32 0, %2223
  %2227 = load i16, ptr %.4.i18, align 8, !tbaa !74
  %2228 = zext i16 %2227 to i32
  %2229 = load ptr, ptr %1900, align 8, !tbaa !41
  %2230 = zext nneg i32 %2226 to i64
  %2231 = getelementptr inbounds nuw [4 x i8], ptr %2229, i64 %2230
  %2232 = zext i16 %2227 to i64
  %2233 = getelementptr inbounds nuw i8, ptr %2231, i64 %2232
  %2234 = load i8, ptr %2233, align 1, !tbaa !32
  %.not358.i = icmp eq i8 %2234, -1
  br i1 %.not358.i, label %2300, label %2235

2235:                                             ; preds = %2225
  %2236 = load i16, ptr %1969, align 2, !tbaa !89
  %2237 = and i16 %2236, 128
  %.not359.i = icmp eq i16 %2237, 0
  %.4279.v.i = select i1 %.not359.i, i8 64, i8 -128
  %.4279.i = or i8 %.4279.v.i, %.2277.i
  %.not360.i = icmp eq i8 %.4279.i, %2234
  br i1 %.not360.i, label %2300, label %2238

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %1959, align 8, !tbaa !4
  %2240 = getelementptr inbounds nuw i32, ptr %2239, i64 %2230
  %2241 = load i32, ptr %2240, align 4, !tbaa !34
  %2242 = or i32 %2241, 268435456
  store i32 %2242, ptr %2240, align 4, !tbaa !34
  %2243 = load i32, ptr %2222, align 4, !tbaa !78
  %2244 = shl i32 %2243, 2
  %2245 = sub i32 %2228, %2244
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2246 = load ptr, ptr %1960, align 8, !tbaa !130
  %.not.i372.i = icmp eq ptr %2246, null
  br i1 %.not.i372.i, label %2247, label %ir_set_fused_reg.exit.i

2247:                                             ; preds = %2238
  %2248 = call noalias ptr @_emalloc_40() #18
  store ptr %2248, ptr %1960, align 8, !tbaa !130
  call void @ir_strtab_init(ptr noundef %2248, i32 noundef 8, i32 noundef 128) #18
  %.pre.i373.i = load ptr, ptr %1960, align 8, !tbaa !130
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2247, %2238
  %2249 = phi ptr [ %.pre.i373.i, %2247 ], [ %2246, %2238 ]
  store i32 %.3295.i, ptr %3, align 4
  store i32 %2245, ptr %1961, align 4
  %2250 = sext i8 %.4279.i to i32
  %2251 = or i32 %2250, 268435456
  %2252 = call i32 @ir_strtab_lookup(ptr noundef %2249, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2251) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.i

2253:                                             ; preds = %needs_spill_reload.exit.i, %2075
  %2254 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 3
  %2255 = load i8, ptr %2254, align 1, !tbaa !77
  %.not346.i = icmp sgt i8 %2255, -1
  br i1 %.not346.i, label %2271, label %2256

2256:                                             ; preds = %2253
  %2257 = load ptr, ptr %12, align 8, !tbaa !42
  %2258 = load ptr, ptr %1962, align 8, !tbaa !39
  %2259 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2260 = load i32, ptr %2259, align 4, !tbaa !78
  %2261 = sub nsw i32 0, %2260
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds i32, ptr %2258, i64 %2262
  %2264 = load i32, ptr %2263, align 4, !tbaa !34
  %2265 = zext i32 %2264 to i64
  %2266 = getelementptr inbounds nuw ptr, ptr %2257, i64 %2265
  %2267 = load ptr, ptr %2266, align 8, !tbaa !64
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 2
  %2269 = load i16, ptr %2268, align 2, !tbaa !89
  %2270 = and i16 %2269, 256
  %.not349.i = icmp eq i16 %2270, 0
  %spec.select364.i = select i1 %.not349.i, i8 %2010, i8 -1
  br label %2300

2271:                                             ; preds = %2253
  %2272 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2273 = load i32, ptr %2272, align 4, !tbaa !78
  %2274 = icmp slt i32 %2273, 0
  br i1 %2274, label %2275, label %2300

2275:                                             ; preds = %2271
  %2276 = sub nsw i32 0, %2273
  %2277 = load i16, ptr %.2273404.i, align 8, !tbaa !74
  %2278 = load ptr, ptr %1900, align 8, !tbaa !41
  %2279 = zext nneg i32 %2276 to i64
  %2280 = getelementptr inbounds nuw [4 x i8], ptr %2278, i64 %2279
  %2281 = zext i16 %2277 to i64
  %2282 = getelementptr inbounds nuw i8, ptr %2280, i64 %2281
  %2283 = load i8, ptr %2282, align 1, !tbaa !32
  %.not347.i = icmp eq i8 %2283, -1
  %.not348.i = icmp eq i8 %2010, %2283
  %or.cond.i = select i1 %.not347.i, i1 true, i1 %.not348.i
  br i1 %or.cond.i, label %2300, label %2284

2284:                                             ; preds = %2275
  %2285 = zext i16 %2277 to i32
  %2286 = load ptr, ptr %1959, align 8, !tbaa !4
  %2287 = getelementptr inbounds nuw i32, ptr %2286, i64 %2279
  %2288 = load i32, ptr %2287, align 4, !tbaa !34
  %2289 = or i32 %2288, 268435456
  store i32 %2289, ptr %2287, align 4, !tbaa !34
  %2290 = load i32, ptr %2272, align 4, !tbaa !78
  %2291 = shl i32 %2290, 2
  %2292 = sub i32 %2285, %2291
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2293 = load ptr, ptr %1960, align 8, !tbaa !130
  %.not.i374.i = icmp eq ptr %2293, null
  br i1 %.not.i374.i, label %2294, label %ir_set_fused_reg.exit376.i

2294:                                             ; preds = %2284
  %2295 = call noalias ptr @_emalloc_40() #18
  store ptr %2295, ptr %1960, align 8, !tbaa !130
  call void @ir_strtab_init(ptr noundef %2295, i32 noundef 8, i32 noundef 128) #18
  %.pre.i375.i = load ptr, ptr %1960, align 8, !tbaa !130
  br label %ir_set_fused_reg.exit376.i

ir_set_fused_reg.exit376.i:                       ; preds = %2294, %2284
  %2296 = phi ptr [ %.pre.i375.i, %2294 ], [ %2293, %2284 ]
  store i32 %2013, ptr %2, align 4
  store i32 %2292, ptr %1963, align 4
  %2297 = sext i8 %2010 to i32
  %2298 = or i32 %2297, 268435456
  %2299 = call i32 @ir_strtab_lookup(ptr noundef %2296, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2298) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.i

2300:                                             ; preds = %2275, %2271, %2256, %2235, %2225, %.thread378.i, %ir_ival_covers.exit.thread.i, %2042, %2036
  %.1293.i = phi i32 [ %2013, %ir_ival_covers.exit.thread.i ], [ %.3295.i, %2235 ], [ %.3295.i, %2225 ], [ %.3295.i, %.thread378.i ], [ %2013, %2275 ], [ %2013, %2271 ], [ %2013, %2036 ], [ %2013, %2042 ], [ %2013, %2256 ]
  %.1282.i = phi i32 [ %2013, %ir_ival_covers.exit.thread.i ], [ %.2283.i, %2235 ], [ %.2283.i, %2225 ], [ %.2283.i, %.thread378.i ], [ %.0281403.i, %2275 ], [ %.0281403.i, %2271 ], [ 0, %2036 ], [ %.0281403.i, %2042 ], [ %.0281403.i, %2256 ]
  %.1276.i = phi i8 [ %.0275.i, %ir_ival_covers.exit.thread.i ], [ %2234, %2235 ], [ %.2277.i, %2225 ], [ %.2277.i, %.thread378.i ], [ %2010, %2275 ], [ %2010, %2271 ], [ -1, %2036 ], [ -1, %2042 ], [ %spec.select364.i, %2256 ]
  %.3274.i = phi ptr [ %.2273404.i, %ir_ival_covers.exit.thread.i ], [ %.4.i18, %2235 ], [ %.4.i18, %2225 ], [ %.4.i18, %.thread378.i ], [ %.2273404.i, %2275 ], [ %.2273404.i, %2271 ], [ %.2273404.i, %2036 ], [ %.2273404.i, %2042 ], [ %.2273404.i, %2256 ]
  %2301 = getelementptr inbounds nuw i8, ptr %.3274.i, i64 4
  %2302 = load i32, ptr %2301, align 4, !tbaa !78
  %2303 = icmp slt i32 %2302, 0
  %2304 = sub nsw i32 0, %2302
  %spec.select365.i = select i1 %2303, i32 %2304, i32 %.1293.i
  %2305 = load i16, ptr %.3274.i, align 8, !tbaa !74
  %2306 = load ptr, ptr %1900, align 8, !tbaa !41
  %2307 = sext i32 %spec.select365.i to i64
  %2308 = getelementptr inbounds [4 x i8], ptr %2306, i64 %2307
  %2309 = zext i16 %2305 to i64
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 %2309
  store i8 %.1276.i, ptr %2310, align 1, !tbaa !32
  br label %.backedge.i

2311:                                             ; preds = %.preheader396.i
  %2312 = load i16, ptr %1969, align 2, !tbaa !89
  %2313 = and i16 %2312, 128
  %.not340.i = icmp eq i16 %2313, 0
  br i1 %.not340.i, label %2314, label %.loopexit392.i

2314:                                             ; preds = %2311
  %2315 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 40
  %.5406.i = load ptr, ptr %2315, align 8, !tbaa !112
  %.not341407.i = icmp eq ptr %.5406.i, null
  br i1 %.not341407.i, label %.loopexit392.i, label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %2314, %2330
  %.5408.i = phi ptr [ %.5.i31, %2330 ], [ %.5406.i, %2314 ]
  %2316 = getelementptr inbounds nuw i8, ptr %.5408.i, i64 8
  %2317 = load i32, ptr %2316, align 8, !tbaa !79
  %2318 = sdiv i32 %2317, 4
  %2319 = load ptr, ptr %0, align 8, !tbaa !29
  %2320 = sext i32 %2318 to i64
  %2321 = getelementptr inbounds %struct._ir_insn, ptr %2319, i64 %2320
  %2322 = load i8, ptr %2321, align 8, !tbaa !32
  %2323 = icmp eq i8 %2322, 90
  br i1 %2323, label %2324, label %2330

2324:                                             ; preds = %.lr.ph409.i
  %2325 = load i16, ptr %.5408.i, align 8, !tbaa !74
  %2326 = load ptr, ptr %1900, align 8, !tbaa !41
  %2327 = getelementptr inbounds [4 x i8], ptr %2326, i64 %2320
  %2328 = zext i16 %2325 to i64
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 %2328
  store i8 68, ptr %2329, align 1, !tbaa !32
  br label %2330

2330:                                             ; preds = %2324, %.lr.ph409.i
  %2331 = getelementptr inbounds nuw i8, ptr %.5408.i, i64 16
  %.5.i31 = load ptr, ptr %2331, align 8, !tbaa !112
  %.not341.i = icmp eq ptr %.5.i31, null
  br i1 %.not341.i, label %.loopexit392.i, label %.lr.ph409.i

.loopexit392.i:                                   ; preds = %.backedge.i, %2330, %2314, %2311, %1997
  %.9.i8 = phi i32 [ %.8.i4, %2311 ], [ %.8.i4, %2314 ], [ %2005, %1997 ], [ %.8.i4, %2330 ], [ %2005, %.backedge.i ]
  %2332 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 48
  %2333 = load ptr, ptr %2332, align 8, !tbaa !93
  %.not343.i = icmp eq ptr %2333, null
  br i1 %.not343.i, label %.loopexit395.i, label %.preheader396.i

.loopexit395.i:                                   ; preds = %.loopexit392.i, %.loopexit391.i, %1964
  %.10.i9 = phi i32 [ %.5289415.i, %1964 ], [ %.7291.i, %.loopexit391.i ], [ %.9.i8, %.loopexit392.i ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i3, 1
  %2334 = load i32, ptr %94, align 8, !tbaa !38
  %2335 = sext i32 %2334 to i64
  %.not328.not.i = icmp slt i64 %indvars.iv.i3, %2335
  br i1 %.not328.not.i, label %1964, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.loopexit395.i, %1948
  %.5289.lcssa.i = phi i32 [ 0, %1948 ], [ %.10.i9, %.loopexit395.i ]
  call void @_efree(ptr noundef %1954) #18
  br label %.loopexit388.i

.loopexit388.i:                                   ; preds = %.loopexit386.i, %._crit_edge.i11, %.preheader387.i
  %.4288.i = phi i32 [ %.5289.lcssa.i, %._crit_edge.i11 ], [ 0, %.preheader387.i ], [ %.3287.i, %.loopexit386.i ]
  %2336 = load ptr, ptr %12, align 8, !tbaa !42
  %2337 = load ptr, ptr %2336, align 8, !tbaa !64
  %.not329.i = icmp eq ptr %2337, null
  br i1 %.not329.i, label %.loopexit.i14, label %.preheader.i12

.preheader.i12:                                   ; preds = %.loopexit388.i, %2368
  %.12.i13 = phi i32 [ %2342, %2368 ], [ %.4288.i, %.loopexit388.i ]
  %.3.i = phi ptr [ %2374, %2368 ], [ %2337, %.loopexit388.i ]
  %2338 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %2339 = load i8, ptr %2338, align 1, !tbaa !88
  %2340 = zext nneg i8 %2339 to i32
  %2341 = shl nuw i32 1, %2340
  %2342 = or i32 %2341, %.12.i13
  %2343 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %2344 = load i32, ptr %2343, align 8, !tbaa !32
  %2345 = icmp sgt i32 %2344, 0
  br i1 %2345, label %2346, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i12
  %.phi.trans.insert446.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %.pre447.i = load i32, ptr %.phi.trans.insert446.i, align 4, !tbaa !32
  %.pre448.i = sext i32 %.pre447.i to i64
  br label %2368

2346:                                             ; preds = %.preheader.i12
  %2347 = load ptr, ptr %0, align 8, !tbaa !29
  %2348 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %2349 = load i32, ptr %2348, align 4, !tbaa !32
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds %struct._ir_insn, ptr %2347, i64 %2350
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 2
  %2353 = load i16, ptr %2352, align 2, !tbaa !32
  %2354 = zext i16 %2353 to i32
  %.not330.i = icmp samesign ugt i32 %2344, %2354
  br i1 %.not330.i, label %2368, label %2355

2355:                                             ; preds = %2346
  %2356 = zext nneg i32 %2344 to i64
  %2357 = getelementptr inbounds nuw i32, ptr %2351, i64 %2356
  %2358 = load i32, ptr %2357, align 4, !tbaa !34
  %2359 = icmp slt i32 %2358, 0
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2355
  %2361 = or i8 %2339, 64
  br label %2368

2362:                                             ; preds = %2355
  %2363 = zext nneg i32 %2358 to i64
  %2364 = getelementptr inbounds nuw %struct._ir_insn, ptr %2347, i64 %2363
  %2365 = load i8, ptr %2364, align 8, !tbaa !32
  switch i8 %2365, label %2368 [
    i8 71, label %2366
    i8 75, label %2366
  ]

2366:                                             ; preds = %2362, %2362
  %2367 = or i8 %2339, 64
  br label %2368

2368:                                             ; preds = %2366, %2362, %2360, %2346, %.preheader._crit_edge.i
  %.pre-phi449.i = phi i64 [ %.pre448.i, %.preheader._crit_edge.i ], [ %2350, %2346 ], [ %2350, %2362 ], [ %2350, %2366 ], [ %2350, %2360 ]
  %.5280.i = phi i8 [ %2339, %.preheader._crit_edge.i ], [ %2339, %2346 ], [ %2339, %2362 ], [ %2367, %2366 ], [ %2361, %2360 ]
  %2369 = load ptr, ptr %1900, align 8, !tbaa !41
  %2370 = getelementptr inbounds [4 x i8], ptr %2369, i64 %.pre-phi449.i
  %2371 = sext i32 %2344 to i64
  %2372 = getelementptr inbounds i8, ptr %2370, i64 %2371
  store i8 %.5280.i, ptr %2372, align 1, !tbaa !32
  %2373 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %2374 = load ptr, ptr %2373, align 8, !tbaa !93
  %.not331.i = icmp eq ptr %2374, null
  br i1 %.not331.i, label %.loopexit.i14, label %.preheader.i12

.loopexit.i14:                                    ; preds = %2368, %.loopexit388.i
  %.11.i = phi i32 [ %.4288.i, %.loopexit388.i ], [ %2342, %2368 ]
  %2375 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %2376 = load i32, ptr %2375, align 4, !tbaa !131
  %.not332.i = icmp eq i32 %2376, -1
  %2377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2378 = load i64, ptr %2377, align 8, !tbaa !132
  br i1 %.not332.i, label %2381, label %2379

2379:                                             ; preds = %.loopexit.i14
  %2380 = and i64 %2378, 4294967295
  br label %assign_regs.exit

2381:                                             ; preds = %.loopexit.i14
  %2382 = trunc i64 %2378 to i32
  %2383 = and i32 %.11.i, 61480
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2385 = load i32, ptr %2384, align 8, !tbaa !121
  %2386 = and i32 %2385, 1
  %.not333.i = icmp eq i32 %2386, 0
  br i1 %.not333.i, label %2392, label %2387

2387:                                             ; preds = %2381
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2389 = load i64, ptr %2388, align 8, !tbaa !122
  %2390 = trunc i64 %2389 to i32
  %2391 = xor i32 %2390, -1
  br label %2392

2392:                                             ; preds = %2387, %2381
  %2393 = phi i32 [ %2391, %2387 ], [ -61481, %2381 ]
  %2394 = and i32 %2383, %2393
  %2395 = or i32 %2394, %2382
  %2396 = zext i32 %2395 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2379, %2392
  %.sink.i15 = phi i64 [ %2396, %2392 ], [ %2380, %2379 ]
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sink.i15, ptr %2397, align 8, !tbaa !133
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #18
  br label %2398

2398:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
  %.0 = phi i32 [ 1, %assign_regs.exit ], [ 0, %ir_linear_scan.exit ]
  ret i32 %.0
}

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_vregs_join(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = tail call fastcc ptr @ir_add_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.06883 = phi ptr [ %15, %.lr.ph ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.06883, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr %20, ptr %18, align 8, !tbaa !97
  store ptr %.06883, ptr %16, align 8, !tbaa !96
  %21 = load i32, ptr %.06883, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %.06883, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %24 = tail call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %21, i32 noundef %23)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %.not7895 = icmp eq ptr %31, null
  br i1 %.not7895, label %.preheader, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %34

.preheader:                                       ; preds = %.critedge, %._crit_edge
  %.0.lcssa = phi ptr [ %29, %._crit_edge ], [ %75, %.critedge ]
  %.170101 = load ptr, ptr %.0.lcssa, align 8, !tbaa !112
  %.not79102 = icmp eq ptr %.170101, null
  br i1 %.not79102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %77

34:                                               ; preds = %.lr.ph99, %.critedge
  %.097 = phi ptr [ %29, %.lr.ph99 ], [ %75, %.critedge ]
  %.06996 = phi ptr [ %31, %.lr.ph99 ], [ %76, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.06996, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !39
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %35, align 4, !tbaa !78
  br label %45

45:                                               ; preds = %44, %38, %34
  %46 = load ptr, ptr %.097, align 8, !tbaa !112
  %.not8184 = icmp eq ptr %46, null
  br i1 %.not8184, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.06996, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !79
  br label %49

49:                                               ; preds = %.lr.ph87, %72
  %50 = phi ptr [ %46, %.lr.ph87 ], [ %74, %72 ]
  %.185 = phi ptr [ %.097, %.lr.ph87 ], [ %73, %72 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp slt i32 %52, %48
  br i1 %53, label %.critedge2, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, %48
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = load i16, ptr %.06996, align 8, !tbaa !74
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %50, align 8, !tbaa !74
  %61 = icmp ult i16 %60, %57
  br i1 %61, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %49, %56, %59
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %.critedge2
  %66 = load ptr, ptr %32, align 8, !tbaa !39
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %62, align 4, !tbaa !78
  br label %72

72:                                               ; preds = %71, %65, %.critedge2
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %.not81 = icmp eq ptr %74, null
  br i1 %.not81, label %.critedge, label %49

.critedge:                                        ; preds = %59, %54, %72, %45
  %.1.lcssa = phi ptr [ %.097, %45 ], [ %73, %72 ], [ %.185, %54 ], [ %.185, %59 ]
  %.lcssa = phi ptr [ null, %45 ], [ null, %72 ], [ %50, %54 ], [ %50, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %.06996, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  store ptr %.lcssa, ptr %75, align 8, !tbaa !81
  store ptr %.06996, ptr %.1.lcssa, align 8, !tbaa !112
  %.not78 = icmp eq ptr %76, null
  br i1 %.not78, label %.preheader, label %34

77:                                               ; preds = %.lr.ph104, %88
  %.170103 = phi ptr [ %.170101, %.lr.ph104 ], [ %.170, %88 ]
  %78 = getelementptr inbounds nuw i8, ptr %.170103, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %33, align 8, !tbaa !39
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %78, align 4, !tbaa !78
  br label %88

88:                                               ; preds = %87, %81, %77
  %89 = getelementptr inbounds nuw i8, ptr %.170103, i64 16
  %.170 = load ptr, ptr %89, align 8, !tbaa !112
  %.not79 = icmp eq ptr %.170, null
  br i1 %.not79, label %._crit_edge105, label %77

._crit_edge105:                                   ; preds = %88, %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !89
  %92 = and i16 %91, 12
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !89
  %95 = or i16 %92, %94
  %96 = or i16 %95, 64
  store i16 %96, ptr %93, align 2, !tbaa !89
  %97 = load ptr, ptr %0, align 8, !tbaa !29
  %98 = load ptr, ptr %29, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !79
  %101 = sdiv i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct._ir_insn, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 8, !tbaa !32
  %.not80 = icmp eq i8 %104, 76
  br i1 %.not80, label %107, label %105

105:                                              ; preds = %._crit_edge105
  %106 = and i16 %96, -33
  store i16 %106, ptr %93, align 2, !tbaa !89
  br label %107

107:                                              ; preds = %105, %._crit_edge105
  %108 = getelementptr inbounds nuw ptr, ptr %25, i64 %6
  store ptr null, ptr %108, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal noundef i32 @ir_fix_dessa_tmps(ptr noundef captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp ne i32 %3, 0
  %.not = icmp eq i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %ir_has_tmp.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.sroa.0.0.in = icmp ugt i8 %1, 11
  %.sroa.0.0 = zext i1 %.sroa.0.0.in to i32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %11, align 8, !tbaa !42
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !64
  %.not.i = icmp eq ptr %.val.val, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %23
  %.0.i = phi ptr [ %25, %23 ], [ %.val.val, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = sdiv i32 %13, 4
  %.not15.i = icmp sgt i32 %14, %10
  br i1 %.not15.i, label %.loopexit, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, %.sroa.0.0
  br i1 %22, label %ir_has_tmp.exit, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %.old1.not.i = icmp eq ptr %25, null
  br i1 %.old1.not.i, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %23, %.preheader.i, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %.not.i.i = icmp ult i64 %33, 64
  br i1 %.not.i.i, label %36, label %34, !prof !57

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %35, ptr %27, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i

36:                                               ; preds = %.loopexit
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %31, %37
  %..i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 88)
  %39 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %41, ptr %39, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %..i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %27, ptr %44, align 8, !tbaa !47
  store ptr %39, ptr %26, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i

ir_arena_alloc.exit.i:                            ; preds = %36, %34
  %.0.i.i = phi ptr [ %28, %34 ], [ %40, %36 ]
  store i8 %1, ptr %.0.i.i, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 -1, ptr %45, align 1, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 2, ptr %46, align 2, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %10, ptr %47, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.sroa.0.0, ptr %48, align 8, !tbaa !32
  %49 = shl nsw i32 %10, 2
  %50 = or disjoint i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %50, ptr %51, align 8, !tbaa !66
  %52 = or disjoint i32 %49, 3
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %52, ptr %54, align 4, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr null, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr null, ptr %56, align 8, !tbaa !80
  %57 = load ptr, ptr %11, align 8, !tbaa !42
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %.not.i17 = icmp eq ptr %58, null
  br i1 %.not.i17, label %59, label %61

59:                                               ; preds = %ir_arena_alloc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr null, ptr %60, align 8, !tbaa !93
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !64
  br label %ir_has_tmp.exit

61:                                               ; preds = %ir_arena_alloc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %.not36.i = icmp slt i32 %50, %63
  br i1 %.not36.i, label %71, label %.preheader.i18

.preheader.i18:                                   ; preds = %61, %66
  %.0.i19 = phi ptr [ %65, %66 ], [ %58, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %.not37.i = icmp eq ptr %65, null
  br i1 %.not37.i, label %.critedge.i, label %66

66:                                               ; preds = %.preheader.i18
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %.not38.i = icmp slt i32 %50, %68
  br i1 %.not38.i, label %.critedge.i, label %.preheader.i18

.critedge.i:                                      ; preds = %66, %.preheader.i18
  %69 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %65, ptr %70, align 8, !tbaa !93
  store ptr %.0.i.i, ptr %69, align 8, !tbaa !93
  br label %ir_has_tmp.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %58, ptr %72, align 8, !tbaa !93
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !64
  br label %ir_has_tmp.exit

ir_has_tmp.exit:                                  ; preds = %19, %4, %71, %.critedge.i, %59
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ir_split_interval_at(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = or i32 %5, 33554432
  store i32 %6, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %.not91135 = icmp slt i32 %2, %9
  br i1 %.not91135, label %.critedge, label %.lr.ph138

10:                                               ; preds = %.lr.ph138
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %.not91 = icmp slt i32 %2, %12
  br i1 %.not91, label %.critedge, label %.lr.ph138

.lr.ph138:                                        ; preds = %3, %10
  %.087104136 = phi ptr [ %14, %10 ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.087104136, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %10

.critedge:                                        ; preds = %10, %.lr.ph138, %3
  %.087.lcssa = phi ptr [ %7, %3 ], [ %14, %10 ], [ null, %.lr.ph138 ]
  %.086.lcssa = phi ptr [ null, %3 ], [ %.087104136, %.lr.ph138 ], [ %.087104136, %10 ]
  %15 = load i32, ptr %.087.lcssa, align 8, !tbaa !98
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !89
  %20 = and i16 %19, -13
  store i16 %20, ptr %18, align 2, !tbaa !89
  %.not100 = icmp slt i32 %15, %2
  %.not92113 = icmp eq ptr %17, null
  br i1 %.not100, label %.preheader, label %.preheader101

.preheader101:                                    ; preds = %.critedge
  br i1 %.not92113, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader101
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = icmp sgt i32 %spec.select, %22
  br i1 %23, label %.lr.ph144, label %.critedge2

.preheader:                                       ; preds = %.critedge
  br i1 %.not92113, label %.critedge2, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %.not93149 = icmp slt i32 %spec.select, %25
  br i1 %.not93149, label %.critedge2, label %.lr.ph151

.lr.ph:                                           ; preds = %41
  %26 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp sgt i32 %spec.select, %27
  br i1 %28, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.083107143 = phi ptr [ %44, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %29 = phi i16 [ %42, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.083107143, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !76
  %.not99 = icmp eq i8 %31, -1
  br i1 %.not99, label %34, label %32

32:                                               ; preds = %.lr.ph144
  %33 = or i16 %29, 4
  store i16 %33, ptr %18, align 2, !tbaa !89
  br label %34

34:                                               ; preds = %32, %.lr.ph144
  %35 = phi i16 [ %33, %32 ], [ %29, %.lr.ph144 ]
  %36 = getelementptr inbounds nuw i8, ptr %.083107143, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = or i16 %35, 8
  store i16 %40, ptr %18, align 2, !tbaa !89
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i16 [ %40, %39 ], [ %35, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.083107143, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %.critedge2, label %.lr.ph

.lr.ph116:                                        ; preds = %59
  %45 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %.not93 = icmp slt i32 %spec.select, %46
  br i1 %.not93, label %.critedge2, label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.285114150 = phi ptr [ %62, %.lr.ph116 ], [ %17, %.lr.ph116.preheader ]
  %47 = phi i16 [ %60, %.lr.ph116 ], [ %20, %.lr.ph116.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.285114150, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !76
  %.not94 = icmp eq i8 %49, -1
  br i1 %.not94, label %52, label %50

50:                                               ; preds = %.lr.ph151
  %51 = or i16 %47, 4
  store i16 %51, ptr %18, align 2, !tbaa !89
  br label %52

52:                                               ; preds = %50, %.lr.ph151
  %53 = phi i16 [ %51, %50 ], [ %47, %.lr.ph151 ]
  %54 = getelementptr inbounds nuw i8, ptr %.285114150, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = or i16 %53, 8
  store i16 %58, ptr %18, align 2, !tbaa !89
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i16 [ %58, %57 ], [ %53, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.285114150, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %.not92 = icmp eq ptr %62, null
  br i1 %.not92, label %.critedge2, label %.lr.ph116

.critedge2:                                       ; preds = %.lr.ph, %41, %.lr.ph116, %59, %.lr.ph.preheader, %.lr.ph116.preheader, %.preheader101, %.preheader
  %.184 = phi ptr [ null, %.preheader ], [ null, %.preheader101 ], [ %17, %.lr.ph116.preheader ], [ %17, %.lr.ph.preheader ], [ null, %59 ], [ %62, %.lr.ph116 ], [ null, %41 ], [ %44, %.lr.ph ]
  %.1 = phi ptr [ null, %.preheader ], [ null, %.preheader101 ], [ null, %.lr.ph116.preheader ], [ null, %.lr.ph.preheader ], [ %.285114150, %59 ], [ %.285114150, %.lr.ph116 ], [ %.083107143, %41 ], [ %.083107143, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %.not.i = icmp ult i64 %70, 64
  br i1 %.not.i, label %73, label %71, !prof !57

71:                                               ; preds = %.critedge2
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %72, ptr %64, align 8, !tbaa !44
  br label %ir_arena_alloc.exit

73:                                               ; preds = %.critedge2
  %74 = ptrtoint ptr %64 to i64
  %75 = sub i64 %68, %74
  %..i = tail call i64 @llvm.umax.i64(i64 %75, i64 88)
  %76 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %78, ptr %76, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %..i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %64, ptr %81, align 8, !tbaa !47
  store ptr %76, ptr %63, align 8, !tbaa !73
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %71, %73
  %.0.i = phi ptr [ %65, %71 ], [ %77, %73 ]
  %82 = load i8, ptr %1, align 8, !tbaa !87
  store i8 %82, ptr %.0.i, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %83, align 1, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 512, ptr %84, align 2, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 -1, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %spec.select, ptr %89, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %91, ptr %92, align 4, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %97, ptr %98, align 4, !tbaa !90
  %.not96 = icmp eq ptr %.1, null
  br i1 %.not96, label %102, label %99

99:                                               ; preds = %ir_arena_alloc.exit
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  br label %102

102:                                              ; preds = %ir_arena_alloc.exit, %99
  %103 = phi ptr [ %101, %99 ], [ %.184, %ir_arena_alloc.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %103, ptr %104, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %106, ptr %107, align 8, !tbaa !93
  store ptr %.0.i, ptr %105, align 8, !tbaa !93
  %108 = load i32, ptr %.087.lcssa, align 8, !tbaa !98
  %109 = icmp eq i32 %spec.select, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 8
  store ptr null, ptr %111, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  store ptr %.087.lcssa, ptr %114, align 8, !tbaa !96
  br label %117

116:                                              ; preds = %102
  store i32 %spec.select, ptr %90, align 4, !tbaa !99
  br label %117

117:                                              ; preds = %116, %110
  %spec.select.sink = phi i32 [ %113, %110 ], [ %spec.select, %116 ]
  %.sink = phi ptr [ %115, %110 ], [ null, %116 ]
  store i32 %spec.select.sink, ptr %96, align 4, !tbaa !90
  store ptr %.sink, ptr %93, align 8, !tbaa !97
  br i1 %.not96, label %120, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr null, ptr %119, align 8, !tbaa !81
  br label %121

120:                                              ; preds = %117
  store ptr null, ptr %16, align 8, !tbaa !80
  br label %121

121:                                              ; preds = %120, %118
  %.3122 = load ptr, ptr %104, align 8, !tbaa !112
  %.not97123 = icmp eq ptr %.3122, null
  br i1 %.not97123, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %121, %134
  %122 = phi i16 [ %135, %134 ], [ 512, %121 ]
  %.3124 = phi ptr [ %.3, %134 ], [ %.3122, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.3124, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !76
  %.not98 = icmp eq i8 %124, -1
  br i1 %.not98, label %127, label %125

125:                                              ; preds = %.lr.ph125
  %126 = or i16 %122, 4
  store i16 %126, ptr %84, align 2, !tbaa !89
  br label %127

127:                                              ; preds = %125, %.lr.ph125
  %128 = phi i16 [ %126, %125 ], [ %122, %.lr.ph125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.3124, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = or i16 %128, 8
  store i16 %133, ptr %84, align 2, !tbaa !89
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i16 [ %133, %132 ], [ %128, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.3124, i64 16
  %.3 = load ptr, ptr %136, align 8, !tbaa !112
  %.not97 = icmp eq ptr %.3, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph125

._crit_edge:                                      ; preds = %134, %121
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @ir_fix_stack_frame(ptr noundef) local_unnamed_addr #2

declare void @ir_strtab_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ir_strtab_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 136}
!5 = !{!"_ir_ctx", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !13, i64 64, !14, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !10, i64 152, !10, i64 156, !17, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !17, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !18, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !15, i64 248, !8, i64 256, !7, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !15, i64 312, !7, i64 320, !23, i64 328, !24, i64 336, !25, i64 344, !8, i64 384, !8, i64 628}
!6 = !{!"p1 _ZTS8_ir_insn", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ir_insn", !12, i64 0, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4}
!13 = !{!"p1 _ZTS11_ir_hashtab", !7, i64 0}
!14 = !{!"p1 _ZTS12_ir_use_list", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS9_ir_block", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p2 _ZTS17_ir_live_interval", !7, i64 0}
!19 = !{!"p1 _ZTS9_ir_arena", !7, i64 0}
!20 = !{!"p1 _ZTS14_ir_live_range", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS10_ir_strtab", !7, i64 0}
!23 = !{!"p1 _ZTS15_ir_code_buffer", !7, i64 0}
!24 = !{!"p1 _ZTS10_ir_loader", !7, i64 0}
!25 = !{!"_ir_strtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!5, !10, i64 8}
!27 = !{!5, !10, i64 92}
!28 = !{!5, !16, i64 104}
!29 = !{!5, !6, i64 0}
!30 = !{!31, !10, i64 4}
!31 = !{!"_ir_block", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!32 = !{!8, !8, i64 0}
!33 = !{!31, !10, i64 8}
!34 = !{!10, !10, i64 0}
!35 = !{!5, !14, i64 72}
!36 = !{!37, !10, i64 4}
!37 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!38 = !{!5, !10, i64 152}
!39 = !{!5, !15, i64 144}
!40 = !{!5, !10, i64 28}
!41 = !{!5, !21, i64 232}
!42 = !{!5, !18, i64 208}
!43 = !{!5, !19, i64 216}
!44 = !{!45, !21, i64 0}
!45 = !{!"_ir_arena", !21, i64 0, !21, i64 8, !19, i64 16}
!46 = !{!45, !21, i64 8}
!47 = !{!45, !19, i64 16}
!48 = !{!5, !10, i64 304}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ir_array", !15, i64 0, !10, i64 8}
!51 = !{!50, !10, i64 8}
!52 = !{!53, !10, i64 16}
!53 = !{!"_ir_list", !50, i64 0, !10, i64 16}
!54 = !{!5, !15, i64 120}
!55 = !{!5, !15, i64 80}
!56 = !{!37, !10, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!53, !10, i64 8}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!31, !10, i64 0}
!61 = !{!31, !10, i64 24}
!62 = !{!5, !15, i64 112}
!63 = !{!31, !10, i64 20}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17_ir_live_interval", !7, i64 0}
!66 = !{!67, !10, i64 16}
!67 = !{!"_ir_live_interval", !8, i64 0, !8, i64 1, !68, i64 2, !8, i64 4, !8, i64 8, !10, i64 12, !69, i64 16, !20, i64 32, !70, i64 40, !65, i64 48, !65, i64 56}
!68 = !{!"short", !8, i64 0}
!69 = !{!"_ir_live_range", !10, i64 0, !10, i64 4, !20, i64 8}
!70 = !{!"p1 _ZTS11_ir_use_pos", !7, i64 0}
!71 = !{!31, !10, i64 16}
!72 = !{!31, !10, i64 12}
!73 = !{!19, !19, i64 0}
!74 = !{!75, !68, i64 0}
!75 = !{!"_ir_use_pos", !68, i64 0, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !70, i64 16}
!76 = !{!75, !8, i64 2}
!77 = !{!75, !8, i64 3}
!78 = !{!75, !10, i64 4}
!79 = !{!75, !10, i64 8}
!80 = !{!67, !70, i64 40}
!81 = !{!75, !70, i64 16}
!82 = !{!5, !15, i64 248}
!83 = !{!84, !8, i64 1}
!84 = !{!"_ir_target_constraints", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 15}
!85 = !{!86, !8, i64 1}
!86 = !{!"_ir_tmp_reg", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!87 = !{!67, !8, i64 0}
!88 = !{!67, !8, i64 1}
!89 = !{!67, !68, i64 2}
!90 = !{!67, !10, i64 12}
!91 = !{!67, !10, i64 20}
!92 = !{!67, !20, i64 24}
!93 = !{!67, !65, i64 48}
!94 = !{!86, !8, i64 2}
!95 = !{!86, !8, i64 3}
!96 = !{!5, !20, i64 224}
!97 = !{!69, !20, i64 8}
!98 = !{!69, !10, i64 0}
!99 = !{!69, !10, i64 4}
!100 = !{!84, !8, i64 0}
!101 = !{!84, !8, i64 2}
!102 = !{!5, !15, i64 312}
!103 = !{!5, !7, i64 320}
!104 = !{!5, !13, i64 64}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!107 = !{!17, !17, i64 0}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ir_coalesce_block", !10, i64 0, !10, i64 4}
!110 = !{!31, !10, i64 48}
!111 = !{!109, !10, i64 4}
!112 = !{!70, !70, i64 0}
!113 = !{!114, !18, i64 16}
!114 = !{!"_ir_reg_alloc_data", !10, i64 0, !10, i64 4, !10, i64 8, !18, i64 16}
!115 = !{!67, !65, i64 56}
!116 = !{!5, !10, i64 276}
!117 = !{!114, !10, i64 0}
!118 = !{!114, !10, i64 4}
!119 = !{!114, !10, i64 8}
!120 = !{!67, !20, i64 32}
!121 = !{!5, !10, i64 24}
!122 = !{!5, !17, i64 160}
!123 = !{!31, !10, i64 44}
!124 = !{!125, !10, i64 16}
!125 = !{!"_ir_hashtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!126 = !{!125, !7, i64 0}
!127 = !{!128, !10, i64 0}
!128 = !{!"_ir_hashtab_bucket", !10, i64 0, !10, i64 4, !10, i64 8}
!129 = !{!128, !10, i64 4}
!130 = !{!5, !22, i64 240}
!131 = !{!5, !10, i64 172}
!132 = !{!5, !17, i64 184}
!133 = !{!5, !17, i64 288}
