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
  br i1 %.not, label %7, label %69

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
  %.04358.i = phi i32 [ 1, %.lr.ph63.i ], [ %68, %._crit_edge.i ]
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

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %.155.i = phi i32 [ %.2.i, %59 ], [ %.060.i, %.lr.ph.preheader.i ]
  %.04054.i = phi ptr [ %66, %59 ], [ %29, %.lr.ph.preheader.i ]
  %.04253.i = phi i32 [ %64, %59 ], [ %24, %.lr.ph.preheader.i ]
  %30 = load i8, ptr %.04054.i, align 8, !tbaa !32
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr @ir_op_flags, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = and i32 %33, 256
  %.not46.i = icmp eq i32 %34, 0
  %.not47.i = icmp eq i8 %30, 64
  %or.cond.i = or i1 %.not47.i, %.not46.i
  br i1 %or.cond.i, label %43, label %35

35:                                               ; preds = %.lr.ph.i
  %.not48.i = icmp eq i8 %30, 63
  br i1 %.not48.i, label %36, label %._crit_edge75

._crit_edge75:                                    ; preds = %35
  %.pre = sext i32 %.04253.i to i64
  br label %52

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8, !tbaa !35
  %38 = sext i32 %.04253.i to i64
  %39 = getelementptr inbounds %struct._ir_use_list, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %36, %.lr.ph.i
  %44 = and i32 %33, 1024
  %.not49.i = icmp eq i32 %44, 0
  br i1 %.not49.i, label %59, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8, !tbaa !35
  %47 = sext i32 %.04253.i to i64
  %48 = getelementptr inbounds %struct._ir_use_list, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %._crit_edge75, %45, %36
  %.pre.i.pre-phi = phi i64 [ %.pre, %._crit_edge75 ], [ %47, %45 ], [ %38, %36 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %.not50.i = icmp eq ptr %53, null
  br i1 %.not50.i, label %._crit_edge66.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %53, i64 %.pre.i.pre-phi
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %.not51.i = icmp ult i32 %56, 1073741824
  br i1 %.not51.i, label %._crit_edge66.i, label %59

._crit_edge66.i:                                  ; preds = %54, %52
  %57 = add i32 %.155.i, 1
  %58 = getelementptr inbounds i32, ptr %8, i64 %.pre.i.pre-phi
  store i32 %57, ptr %58, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %._crit_edge66.i, %54, %45, %43
  %.2.i = phi i32 [ %.155.i, %54 ], [ %57, %._crit_edge66.i ], [ %.155.i, %45 ], [ %.155.i, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !32
  %62 = lshr i16 %61, 2
  %narrow52.i = add nuw nsw i16 %62, 1
  %63 = zext nneg i16 %narrow52.i to i32
  %64 = add nsw i32 %.04253.i, %63
  %65 = zext nneg i16 %narrow52.i to i64
  %66 = getelementptr inbounds nuw %struct._ir_insn, ptr %.04054.i, i64 %65
  %67 = icmp slt i32 %64, %26
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59, %15
  %.1.lcssa.i = phi i32 [ %.060.i, %15 ], [ %.2.i, %59 ]
  %68 = add i32 %.04358.i, 1
  %.not.i = icmp ugt i32 %68, %10
  br i1 %.not.i, label %ir_assign_virtual_registers_slow.exit, label %15

69:                                               ; preds = %1
  %70 = shl nsw i64 %6, 2
  %71 = tail call noalias ptr @_emalloc(i64 noundef %70) #17
  %72 = load i32, ptr %4, align 8, !tbaa !26
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph, label %ir_assign_virtual_registers_slow.exit

.lr.ph:                                           ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !29
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.pn = phi ptr [ %74, %.lr.ph ], [ %.06073, %97 ]
  %.06271 = phi i32 [ 0, %.lr.ph ], [ %.163, %97 ]
  %.06073 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add i32 %79, -1
  %or.cond = icmp ult i32 %80, 1073741823
  br i1 %or.cond, label %81, label %97

81:                                               ; preds = %77
  %82 = load i8, ptr %.06073, align 8, !tbaa !32
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr @ir_op_flags, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = and i32 %85, 256
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %87, label %95

87:                                               ; preds = %81
  %88 = and i32 %85, 1024
  %.not69 = icmp eq i32 %88, 0
  br i1 %.not69, label %97, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %76, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct._ir_use_list, ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %89, %81
  %96 = add i32 %.06271, 1
  br label %97

97:                                               ; preds = %87, %89, %95, %77
  %.163 = phi i32 [ %.06271, %77 ], [ %96, %95 ], [ %.06271, %89 ], [ %.06271, %87 ]
  %.059 = phi i32 [ 0, %77 ], [ %96, %95 ], [ 0, %89 ], [ 0, %87 ]
  %98 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  store i32 %.059, ptr %98, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ir_assign_virtual_registers_slow.exit, label %77

ir_assign_virtual_registers_slow.exit:            ; preds = %97, %._crit_edge.i, %69, %7
  %.062.lcssa.sink = phi i32 [ 0, %7 ], [ 0, %69 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.163, %97 ]
  %.sink = phi ptr [ %8, %7 ], [ %71, %69 ], [ %8, %._crit_edge.i ], [ %71, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.062.lcssa.sink, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink, ptr %100, align 8, !tbaa !39
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
  br i1 %.not, label %1613, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not336 = icmp eq ptr %13, null
  br i1 %.not336, label %1613, label %14

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
  br i1 %65, label %.lr.ph203.i, label %ir_compute_live_sets.exit

.lr.ph203.i:                                      ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = zext nneg i32 %64 to i64
  br label %72

72:                                               ; preds = %.loopexit179.i, %.lr.ph203.i
  %indvars.iv.i = phi i64 [ %71, %.lr.ph203.i ], [ %indvars.iv.next.i, %.loopexit179.i ]
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
  br i1 %84, label %.lr.ph192.preheader.i, label %.loopexit179.i

.lr.ph192.preheader.i:                            ; preds = %76
  %85 = load ptr, ptr %68, align 8, !tbaa !55
  %86 = load i32, ptr %81, align 4, !tbaa !56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  br label %.lr.ph192.i

.preheader178.i:                                  ; preds = %.thread.i
  %.pre208.i = load i32, ptr %62, align 8, !tbaa !52
  %.not137198.i = icmp eq i32 %.pre208.i, 0
  br i1 %.not137198.i, label %.loopexit179.i, label %.lr.ph199.i

.lr.ph192.i:                                      ; preds = %.thread.i, %.lr.ph192.preheader.i
  %.0119190.i = phi ptr [ %225, %.thread.i ], [ %88, %.lr.ph192.preheader.i ]
  %.0122189.i = phi i32 [ %226, %.thread.i ], [ %83, %.lr.ph192.preheader.i ]
  %89 = load i32, ptr %.0119190.i, align 4, !tbaa !34
  %90 = load ptr, ptr %0, align 8, !tbaa !29
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 8, !tbaa !32
  %94 = icmp eq i8 %93, 59
  br i1 %94, label %95, label %147, !prof !57

95:                                               ; preds = %.lr.ph192.i
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !32
  %98 = icmp ugt i16 %97, 1
  br i1 %98, label %.lr.ph188.preheader.i, label %.thread.i

.lr.ph188.preheader.i:                            ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = zext i16 %97 to i32
  br label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %144, %.lr.ph188.preheader.i
  %.0124186.in.i = phi i32 [ %.0124186.i, %144 ], [ %104, %.lr.ph188.preheader.i ]
  %.0127185.pn.i = phi ptr [ %.0127185.i, %144 ], [ %102, %.lr.ph188.preheader.i ]
  %.0126184.i = phi ptr [ %145, %144 ], [ %103, %.lr.ph188.preheader.i ]
  %.0127185.i = getelementptr inbounds nuw i8, ptr %.0127185.pn.i, i64 4
  %.0124186.i = add nsw i32 %.0124186.in.i, -1
  %105 = load i32, ptr %.0126184.i, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %.lr.ph188.i
  %109 = load ptr, ptr %66, align 8, !tbaa !54
  %110 = load i32, ptr %.0127185.i, align 4, !tbaa !34
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
  %.pre207.i = load i32, ptr %56, align 8, !tbaa !52
  br label %ir_live_out_push.exit.i

ir_live_out_push.exit.i:                          ; preds = %125, %122
  %127 = phi i32 [ %123, %122 ], [ %.pre207.i, %125 ]
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

144:                                              ; preds = %ir_array_set.exit173.i, %ir_live_out_push.exit.i, %ir_live_out_top.exit.i, %.lr.ph188.i
  %145 = getelementptr inbounds nuw i8, ptr %.0126184.i, i64 4
  %146 = icmp samesign ugt i32 %.0124186.in.i, 2
  br i1 %146, label %.lr.ph188.i, label %.thread.i

147:                                              ; preds = %.lr.ph192.i
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %.not143.i = icmp eq ptr %148, null
  br i1 %.not143.i, label %204, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i32, ptr %148, i64 %91
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %.not144.i = icmp sgt i32 %151, -1
  br i1 %.not144.i, label %204, label %.preheader.i, !prof !59

.preheader.i:                                     ; preds = %149, %198
  %.0123.i = phi i32 [ %203, %198 ], [ %89, %149 ]
  %152 = load ptr, ptr %67, align 8, !tbaa !35
  %153 = sext i32 %.0123.i to i64
  %154 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %158 = load ptr, ptr %68, align 8, !tbaa !55
  %159 = load i32, ptr %154, align 4, !tbaa !56
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193, %.lr.ph.preheader.i
  %.0128181.i = phi i32 [ %195, %193 ], [ %156, %.lr.ph.preheader.i ]
  %.0129180.i = phi ptr [ %194, %193 ], [ %161, %.lr.ph.preheader.i ]
  %162 = load i32, ptr %.0129180.i, align 4, !tbaa !34
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %.not148.i = icmp sgt i32 %166, -1
  br i1 %.not148.i, label %172, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %59, align 8, !tbaa !52
  %169 = add i32 %168, 1
  store i32 %169, ptr %59, align 8, !tbaa !52
  %170 = load i32, ptr %58, align 8, !tbaa !51
  %.not.i170.i = icmp ult i32 %168, %170
  br i1 %.not.i170.i, label %.sink.split.i, label %171

171:                                              ; preds = %167
  call void @ir_array_grow(ptr noundef nonnull %5, i32 noundef %169) #18
  br label %.sink.split.i

172:                                              ; preds = %.lr.ph.i
  %173 = load ptr, ptr %66, align 8, !tbaa !54
  %174 = getelementptr inbounds i32, ptr %173, i64 %164
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %.not149.i = icmp eq i32 %79, %175
  br i1 %.not149.i, label %193, label %176

176:                                              ; preds = %172
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw i32, ptr %53, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %.not.i153.i = icmp eq i32 %179, 0
  br i1 %.not.i153.i, label %ir_live_out_top.exit155.i, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !49
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw i32, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !34
  br label %ir_live_out_top.exit155.i

ir_live_out_top.exit155.i:                        ; preds = %180, %176
  %.0.i154.i = phi i32 [ %184, %180 ], [ -1, %176 ]
  %.not150.i = icmp eq i32 %.0.i154.i, %75
  br i1 %.not150.i, label %193, label %185

185:                                              ; preds = %ir_live_out_top.exit155.i
  %186 = load i32, ptr %62, align 8, !tbaa !52
  %187 = add i32 %186, 1
  store i32 %187, ptr %62, align 8, !tbaa !52
  %188 = load i32, ptr %61, align 8, !tbaa !51
  %.not.i168.i = icmp ult i32 %186, %188
  br i1 %.not.i168.i, label %.sink.split.i, label %189

189:                                              ; preds = %185
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %187) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %189, %185, %171, %167
  %.sink242.i = phi ptr [ %5, %167 ], [ %5, %171 ], [ %4, %185 ], [ %4, %189 ]
  %.sink241.i = phi i32 [ %168, %167 ], [ %168, %171 ], [ %186, %185 ], [ %186, %189 ]
  %.sink.i = phi i32 [ %162, %167 ], [ %162, %171 ], [ %175, %185 ], [ %175, %189 ]
  %190 = load ptr, ptr %.sink242.i, align 8, !tbaa !49
  %191 = zext i32 %.sink241.i to i64
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  store i32 %.sink.i, ptr %192, align 4, !tbaa !34
  br label %193

193:                                              ; preds = %.sink.split.i, %ir_live_out_top.exit155.i, %172
  %194 = getelementptr inbounds nuw i8, ptr %.0129180.i, i64 4
  %195 = add nsw i32 %.0128181.i, -1
  %196 = icmp sgt i32 %.0128181.i, 1
  br i1 %196, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %193, %.preheader.i
  %197 = load i32, ptr %59, align 8, !tbaa !52
  %.not147.i = icmp eq i32 %197, 0
  br i1 %.not147.i, label %.thread.i, label %198

198:                                              ; preds = %._crit_edge.i
  %199 = add i32 %197, -1
  store i32 %199, ptr %59, align 8, !tbaa !52
  %200 = load ptr, ptr %5, align 8, !tbaa !49
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !34
  br label %.preheader.i

204:                                              ; preds = %149, %147
  %205 = load ptr, ptr %66, align 8, !tbaa !54
  %206 = getelementptr inbounds i32, ptr %205, i64 %91
  %207 = load i32, ptr %206, align 4, !tbaa !34
  %.not145.i = icmp eq i32 %79, %207
  br i1 %.not145.i, label %.thread.i, label %208

208:                                              ; preds = %204
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw i32, ptr %53, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %.not.i156.i = icmp eq i32 %211, 0
  br i1 %.not.i156.i, label %ir_live_out_top.exit158.i, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !49
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !34
  br label %ir_live_out_top.exit158.i

ir_live_out_top.exit158.i:                        ; preds = %212, %208
  %.0.i157.i = phi i32 [ %216, %212 ], [ -1, %208 ]
  %.not146.i = icmp eq i32 %.0.i157.i, %75
  br i1 %.not146.i, label %.thread.i, label %217

217:                                              ; preds = %ir_live_out_top.exit158.i
  %218 = load i32, ptr %62, align 8, !tbaa !52
  %219 = add i32 %218, 1
  store i32 %219, ptr %62, align 8, !tbaa !52
  %220 = load i32, ptr %61, align 8, !tbaa !51
  %.not.i166.i = icmp ult i32 %218, %220
  br i1 %.not.i166.i, label %ir_array_set.exit167.i, label %221

221:                                              ; preds = %217
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %219) #18
  br label %ir_array_set.exit167.i

ir_array_set.exit167.i:                           ; preds = %221, %217
  %222 = load ptr, ptr %4, align 8, !tbaa !49
  %223 = zext i32 %218 to i64
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  store i32 %207, ptr %224, align 4, !tbaa !34
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %144, %ir_array_set.exit167.i, %ir_live_out_top.exit158.i, %204, %95
  %225 = getelementptr inbounds nuw i8, ptr %.0119190.i, i64 4
  %226 = add nsw i32 %.0122189.i, -1
  %227 = icmp sgt i32 %.0122189.i, 1
  br i1 %227, label %.lr.ph192.i, label %.preheader178.i

.lr.ph199.i:                                      ; preds = %.preheader178.i, %.loopexit.i
  %228 = phi i32 [ %317, %.loopexit.i ], [ %.pre208.i, %.preheader178.i ]
  %229 = add i32 %228, -1
  store i32 %229, ptr %62, align 8, !tbaa !52
  %230 = load ptr, ptr %4, align 8, !tbaa !49
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !34
  %234 = load ptr, ptr %69, align 8, !tbaa !28
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw %struct._ir_block, ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !60
  %238 = and i32 %237, 4
  %.not138.i = icmp eq i32 %238, 0
  br i1 %.not138.i, label %275, label %239

239:                                              ; preds = %.lr.ph199.i
  %240 = load ptr, ptr %0, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !30
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct._ir_insn, ptr %240, i64 %243
  %245 = load i32, ptr %56, align 8, !tbaa !52
  %246 = load i32, ptr %55, align 8, !tbaa !58
  %.not142.i = icmp ult i32 %245, %246
  br i1 %.not142.i, label %249, label %247

247:                                              ; preds = %239
  %248 = add i32 %246, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %248) #18
  %.pre209.i = load i32, ptr %56, align 8, !tbaa !52
  br label %249

249:                                              ; preds = %247, %239
  %250 = phi i32 [ %.pre209.i, %247 ], [ %245, %239 ]
  %251 = load i32, ptr %46, align 4, !tbaa !27
  %252 = add i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = add i32 %252, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %53, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = add i32 %250, 1
  store i32 %259, ptr %56, align 8, !tbaa !52
  %260 = load ptr, ptr %6, align 8, !tbaa !49
  %261 = zext i32 %250 to i64
  %262 = getelementptr inbounds nuw i32, ptr %260, i64 %261
  store i32 %258, ptr %262, align 4, !tbaa !34
  %263 = load i32, ptr %56, align 8, !tbaa !52
  %264 = add i32 %263, 1
  store i32 %264, ptr %56, align 8, !tbaa !52
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw i32, ptr %260, i64 %265
  store i32 %75, ptr %266, align 4, !tbaa !34
  %267 = load i32, ptr %56, align 8, !tbaa !52
  %268 = add i32 %267, -1
  %269 = load i32, ptr %46, align 4, !tbaa !27
  %270 = add i32 %269, 1
  %271 = load i32, ptr %253, align 4, !tbaa !32
  %272 = add i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %53, i64 %273
  store i32 %268, ptr %274, align 4, !tbaa !34
  br label %.loopexit.i

275:                                              ; preds = %.lr.ph199.i
  %276 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %277 = load i32, ptr %276, align 4, !tbaa !61
  %.not139193.i = icmp eq i32 %277, 0
  br i1 %.not139193.i, label %.loopexit.i, label %.lr.ph197.preheader.i

.lr.ph197.preheader.i:                            ; preds = %275
  %278 = load ptr, ptr %70, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !63
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %278, i64 %281
  br label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %314, %.lr.ph197.preheader.i
  %.0120195.i = phi i32 [ %316, %314 ], [ %277, %.lr.ph197.preheader.i ]
  %.0121194.i = phi ptr [ %315, %314 ], [ %282, %.lr.ph197.preheader.i ]
  %283 = load i32, ptr %.0121194.i, align 4, !tbaa !34
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %53, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %.not.i159.i = icmp eq i32 %286, 0
  br i1 %.not.i159.i, label %ir_live_out_top.exit161.i, label %287

287:                                              ; preds = %.lr.ph197.i
  %288 = load ptr, ptr %6, align 8, !tbaa !49
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw i32, ptr %288, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !34
  br label %ir_live_out_top.exit161.i

ir_live_out_top.exit161.i:                        ; preds = %287, %.lr.ph197.i
  %.0.i160.i = phi i32 [ %291, %287 ], [ -1, %.lr.ph197.i ]
  %.not140.i = icmp eq i32 %.0.i160.i, %75
  br i1 %.not140.i, label %314, label %292

292:                                              ; preds = %ir_live_out_top.exit161.i
  %293 = load i32, ptr %56, align 8, !tbaa !52
  %294 = load i32, ptr %55, align 8, !tbaa !58
  %.not.i163.i = icmp ult i32 %293, %294
  br i1 %.not.i163.i, label %ir_live_out_push.exit164.i, label %295

295:                                              ; preds = %292
  %296 = add i32 %294, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %296) #18
  %.pre211.i = load i32, ptr %56, align 8, !tbaa !52
  br label %ir_live_out_push.exit164.i

ir_live_out_push.exit164.i:                       ; preds = %295, %292
  %297 = phi i32 [ %293, %292 ], [ %.pre211.i, %295 ]
  %298 = add i32 %297, 1
  store i32 %298, ptr %56, align 8, !tbaa !52
  %299 = load ptr, ptr %6, align 8, !tbaa !49
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds nuw i32, ptr %299, i64 %300
  store i32 %286, ptr %301, align 4, !tbaa !34
  %302 = load i32, ptr %56, align 8, !tbaa !52
  store i32 %302, ptr %285, align 4, !tbaa !34
  %303 = add i32 %302, 1
  store i32 %303, ptr %56, align 8, !tbaa !52
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw i32, ptr %299, i64 %304
  store i32 %75, ptr %305, align 4, !tbaa !34
  %.not141.i = icmp eq i32 %283, %79
  br i1 %.not141.i, label %314, label %306

306:                                              ; preds = %ir_live_out_push.exit164.i
  %307 = load i32, ptr %62, align 8, !tbaa !52
  %308 = add i32 %307, 1
  store i32 %308, ptr %62, align 8, !tbaa !52
  %309 = load i32, ptr %61, align 8, !tbaa !51
  %.not.i165.i = icmp ult i32 %307, %309
  br i1 %.not.i165.i, label %ir_array_set.exit.i, label %310

310:                                              ; preds = %306
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %308) #18
  br label %ir_array_set.exit.i

ir_array_set.exit.i:                              ; preds = %310, %306
  %311 = load ptr, ptr %4, align 8, !tbaa !49
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds nuw i32, ptr %311, i64 %312
  store i32 %283, ptr %313, align 4, !tbaa !34
  br label %314

314:                                              ; preds = %ir_array_set.exit.i, %ir_live_out_push.exit164.i, %ir_live_out_top.exit161.i
  %315 = getelementptr inbounds nuw i8, ptr %.0121194.i, i64 4
  %316 = add i32 %.0120195.i, -1
  %.not139.i = icmp eq i32 %316, 0
  br i1 %.not139.i, label %.loopexit.i, label %.lr.ph197.i

.loopexit.i:                                      ; preds = %314, %275, %249
  %317 = load i32, ptr %62, align 8, !tbaa !52
  %.not137.i = icmp eq i32 %317, 0
  br i1 %.not137.i, label %.loopexit179.i, label %.lr.ph199.i

.loopexit179.i:                                   ; preds = %.loopexit.i, %.preheader178.i, %76, %72
  %318 = icmp sgt i64 %indvars.iv.i, 2
  br i1 %318, label %72, label %._crit_edge204.loopexit.i

._crit_edge204.loopexit.i:                        ; preds = %.loopexit179.i
  %.pre212.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %ir_compute_live_sets.exit

ir_compute_live_sets.exit:                        ; preds = %45, %._crit_edge204.loopexit.i
  %319 = phi ptr [ %.pre212.i, %._crit_edge204.loopexit.i ], [ %60, %45 ]
  call void @_efree(ptr noundef %319) #18
  store ptr null, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %61, align 8, !tbaa !51
  store i32 0, ptr %62, align 8, !tbaa !52
  %320 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_efree(ptr noundef %320) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %321 = load i32, ptr %31, align 8, !tbaa !38
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = call noalias ptr @_ecalloc(i64 noundef %323, i64 noundef 4) #16
  %325 = load i32, ptr %46, align 4, !tbaa !27
  %.not339527 = icmp eq i32 %325, 0
  br i1 %.not339527, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %ir_compute_live_sets.exit
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %341 = zext i32 %325 to i64
  br label %342

342:                                              ; preds = %.lr.ph529, %._crit_edge526
  %indvars.iv549 = phi i64 [ %341, %.lr.ph529 ], [ %indvars.iv.next550, %._crit_edge526 ]
  %343 = load ptr, ptr %326, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw %struct._ir_block, ptr %343, i64 %indvars.iv549
  %345 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv549
  %.0311503 = load i32, ptr %345, align 4, !tbaa !34
  %.not342504 = icmp eq i32 %.0311503, 0
  br i1 %.not342504, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.pre556 = load ptr, ptr %6, align 8, !tbaa !49
  %348 = trunc nuw i64 %indvars.iv549 to i32
  br label %349

349:                                              ; preds = %.lr.ph, %ir_add_prev_live_range.exit
  %350 = phi ptr [ %.pre556, %.lr.ph ], [ %372, %ir_add_prev_live_range.exit ]
  %.0311505 = phi i32 [ %.0311503, %.lr.ph ], [ %.0311, %ir_add_prev_live_range.exit ]
  %351 = zext i32 %.0311505 to i64
  %352 = getelementptr inbounds nuw i32, ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !34
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %324, i64 %354
  store i32 %348, ptr %355, align 4, !tbaa !34
  %356 = load i32, ptr %346, align 4, !tbaa !30
  %357 = shl nsw i32 %356, 2
  %358 = load i32, ptr %347, align 4, !tbaa !33
  %359 = shl nsw i32 %358, 2
  %360 = add nsw i32 %359, 4
  %361 = load ptr, ptr %36, align 8, !tbaa !42
  %362 = sext i32 %353 to i64
  %363 = getelementptr inbounds ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !64
  %.not.i = icmp eq ptr %364, null
  br i1 %.not.i, label %370, label %365

365:                                              ; preds = %349
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load i32, ptr %366, align 8, !tbaa !66
  %368 = icmp eq i32 %367, %360
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store i32 %357, ptr %366, align 8, !tbaa !66
  br label %ir_add_prev_live_range.exit

370:                                              ; preds = %365, %349
  %371 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %353, i32 noundef %357, i32 noundef range(i32 -2147483644, -2147483648) %360)
  %.pre557 = load ptr, ptr %6, align 8, !tbaa !49
  br label %ir_add_prev_live_range.exit

ir_add_prev_live_range.exit:                      ; preds = %369, %370
  %372 = phi ptr [ %350, %369 ], [ %.pre557, %370 ]
  %373 = add i32 %.0311505, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i32, ptr %372, i64 %374
  %.0311 = load i32, ptr %375, align 4, !tbaa !34
  %.not342 = icmp eq i32 %.0311, 0
  br i1 %.not342, label %._crit_edge, label %349

._crit_edge:                                      ; preds = %ir_add_prev_live_range.exit, %342
  %376 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %377 = load i32, ptr %376, align 4, !tbaa !71
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %.loopexit487

379:                                              ; preds = %._crit_edge
  %380 = load ptr, ptr %327, align 8, !tbaa !62
  %381 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !72
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %380, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !34
  %386 = load ptr, ptr %326, align 8, !tbaa !28
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw %struct._ir_block, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !60
  %390 = and i32 %389, 1024
  %.not343 = icmp eq i32 %390, 0
  br i1 %.not343, label %.loopexit487, label %391

391:                                              ; preds = %379
  %392 = load ptr, ptr %328, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !30
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct._ir_use_list, ptr %392, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %398 = load i32, ptr %397, align 4, !tbaa !61
  %.not534 = icmp eq i32 %398, 0
  br i1 %.not534, label %ir_phi_input_number.exit, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %391
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %400 = load i32, ptr %399, align 4, !tbaa !63
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %380, i64 %401
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %408
  %.0.i370507 = phi ptr [ %409, %408 ], [ %402, %.lr.ph509.preheader ]
  %.09.i506 = phi i32 [ %410, %408 ], [ 0, %.lr.ph509.preheader ]
  %403 = load i32, ptr %.0.i370507, align 4, !tbaa !34
  %404 = zext i32 %403 to i64
  %405 = icmp eq i64 %indvars.iv549, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %.lr.ph509
  %407 = add i32 %.09.i506, 2
  br label %ir_phi_input_number.exit

408:                                              ; preds = %.lr.ph509
  %409 = getelementptr inbounds nuw i8, ptr %.0.i370507, i64 4
  %410 = add nuw i32 %.09.i506, 1
  %exitcond.not = icmp eq i32 %410, %398
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph509

ir_phi_input_number.exit:                         ; preds = %408, %391, %406
  %.010.i = phi i32 [ %407, %406 ], [ 0, %391 ], [ 0, %408 ]
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph512, label %.loopexit487

.lr.ph512:                                        ; preds = %ir_phi_input_number.exit
  %414 = load ptr, ptr %329, align 8, !tbaa !55
  %415 = load i32, ptr %396, align 4, !tbaa !56
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = sext i32 %.010.i to i64
  %419 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %420 = trunc i32 %.010.i to i16
  br label %421

421:                                              ; preds = %.lr.ph512, %ir_add_phi_use.exit
  %.0320511 = phi ptr [ %417, %.lr.ph512 ], [ %483, %ir_add_phi_use.exit ]
  %.0321510 = phi i32 [ %412, %.lr.ph512 ], [ %484, %ir_add_phi_use.exit ]
  %422 = load i32, ptr %.0320511, align 4, !tbaa !34
  %423 = load ptr, ptr %0, align 8, !tbaa !29
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds %struct._ir_insn, ptr %423, i64 %424
  %426 = load i8, ptr %425, align 8, !tbaa !32
  %427 = icmp eq i8 %426, 59
  br i1 %427, label %428, label %ir_add_phi_use.exit

428:                                              ; preds = %421
  %429 = getelementptr inbounds i32, ptr %425, i64 %418
  %430 = load i32, ptr %429, align 4, !tbaa !34
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %ir_add_phi_use.exit

432:                                              ; preds = %428
  %433 = load ptr, ptr %12, align 8, !tbaa !39
  %434 = zext nneg i32 %430 to i64
  %435 = getelementptr inbounds nuw i32, ptr %433, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !34
  %.not366 = icmp eq i32 %436, 0
  br i1 %.not366, label %ir_add_phi_use.exit, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %36, align 8, !tbaa !42
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !64
  %442 = load i32, ptr %419, align 4, !tbaa !33
  %443 = shl nsw i32 %442, 2
  %444 = or disjoint i32 %443, 2
  %445 = load ptr, ptr %37, align 8, !tbaa !73
  %446 = load ptr, ptr %445, align 8, !tbaa !44
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !46
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  %.not.i.i386 = icmp ult i64 %451, 24
  br i1 %.not.i.i386, label %454, label %452, !prof !57

452:                                              ; preds = %437
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %453, ptr %445, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i

454:                                              ; preds = %437
  %455 = ptrtoint ptr %445 to i64
  %456 = sub i64 %449, %455
  %..i.i = call i64 @llvm.umax.i64(i64 %456, i64 48)
  %457 = call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 48
  store ptr %459, ptr %457, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %..i.i
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %460, ptr %461, align 8, !tbaa !46
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %445, ptr %462, align 8, !tbaa !47
  store ptr %457, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i

ir_arena_alloc.exit.i:                            ; preds = %454, %452
  %.0.i.i387 = phi ptr [ %446, %452 ], [ %458, %454 ]
  store i16 %420, ptr %.0.i.i387, align 8, !tbaa !74
  %463 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 2
  store i8 -1, ptr %463, align 2, !tbaa !76
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 3
  store i8 -126, ptr %464, align 1, !tbaa !77
  %465 = sub nsw i32 0, %422
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 4
  store i32 %465, ptr %466, align 4, !tbaa !78
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 8
  store i32 %444, ptr %467, align 8, !tbaa !79
  %468 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !80
  %.not.i11.i = icmp eq ptr %469, null
  br i1 %.not.i11.i, label %.critedge21.i.i, label %470

470:                                              ; preds = %ir_arena_alloc.exit.i
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !79
  %473 = icmp sgt i32 %472, %444
  br i1 %473, label %.critedge21.i.i, label %.preheader.i.i, !prof !59

.critedge21.i.i:                                  ; preds = %470, %ir_arena_alloc.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 16
  store ptr %469, ptr %474, align 8, !tbaa !81
  store ptr %.0.i.i387, ptr %468, align 8, !tbaa !80
  br label %ir_add_phi_use.exit

.preheader.i.i:                                   ; preds = %470, %477
  %.0.i12.i = phi ptr [ %476, %477 ], [ %469, %470 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !81
  %.not19.i.i = icmp eq ptr %476, null
  br i1 %.not19.i.i, label %.critedge.i.i, label %477

477:                                              ; preds = %.preheader.i.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !79
  %480 = icmp slt i32 %479, %444
  br i1 %480, label %.preheader.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %477, %.preheader.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 16
  store ptr %476, ptr %482, align 8, !tbaa !81
  store ptr %.0.i.i387, ptr %481, align 8, !tbaa !81
  br label %ir_add_phi_use.exit

ir_add_phi_use.exit:                              ; preds = %.critedge.i.i, %.critedge21.i.i, %428, %432, %421
  %483 = getelementptr inbounds nuw i8, ptr %.0320511, i64 4
  %484 = add nsw i32 %.0321510, -1
  %485 = icmp sgt i32 %.0321510, 1
  br i1 %485, label %421, label %.loopexit487

.loopexit487:                                     ; preds = %ir_add_phi_use.exit, %ir_phi_input_number.exit, %379, %._crit_edge
  %486 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !33
  %488 = load ptr, ptr %0, align 8, !tbaa !29
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds %struct._ir_insn, ptr %488, i64 %489
  %491 = load i8, ptr %490, align 8, !tbaa !32
  %492 = and i8 %491, -2
  %switch = icmp eq i8 %492, 100
  br i1 %switch, label %493, label %497

493:                                              ; preds = %.loopexit487
  %494 = load ptr, ptr %330, align 8, !tbaa !82
  %495 = getelementptr inbounds i32, ptr %494, i64 %489
  %496 = load i32, ptr %495, align 4, !tbaa !34
  br label %497

497:                                              ; preds = %.loopexit487, %493
  %.0314 = phi i32 [ %496, %493 ], [ %487, %.loopexit487 ]
  %498 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !30
  %500 = icmp sgt i32 %.0314, %499
  br i1 %500, label %.lr.ph525.preheader, label %._crit_edge526

.lr.ph525.preheader:                              ; preds = %497
  %501 = trunc nuw i64 %indvars.iv549 to i32
  %502 = trunc nuw i64 %indvars.iv549 to i32
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %ir_add_use_pos.exit412
  %.1315522 = phi i32 [ %1472, %ir_add_use_pos.exit412 ], [ %.0314, %.lr.ph525.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %503 = load ptr, ptr %15, align 8, !tbaa !4
  %.not344 = icmp eq ptr %503, null
  br i1 %.not344, label %669, label %504

504:                                              ; preds = %.lr.ph525
  %505 = sext i32 %.1315522 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !34
  %.not345 = icmp ult i32 %507, 1073741824
  br i1 %.not345, label %522, label %508

508:                                              ; preds = %504
  %trunc = trunc i32 %507 to i8
  switch i8 %trunc, label %ir_add_use_pos.exit412 [
    i8 64, label %509
    i8 71, label %509
  ]

509:                                              ; preds = %508, %508
  %510 = load ptr, ptr %328, align 8, !tbaa !35
  %511 = getelementptr inbounds %struct._ir_use_list, ptr %510, i64 %505
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !36
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %ir_add_use_pos.exit412

515:                                              ; preds = %509
  %516 = load ptr, ptr %0, align 8, !tbaa !29
  %517 = getelementptr inbounds %struct._ir_insn, ptr %516, i64 %505
  %518 = load i8, ptr %517, align 8, !tbaa !32
  %.not347 = icmp eq i8 %518, 75
  br i1 %.not347, label %ir_add_use_pos.exit412, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %29, align 8, !tbaa !32
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 %520, ptr %521, align 4, !tbaa !32
  store i32 %.1315522, ptr %29, align 8, !tbaa !32
  br label %ir_add_use_pos.exit412

522:                                              ; preds = %504
  %523 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.1315522, ptr noundef nonnull %7) #18
  %524 = load i8, ptr %331, align 1, !tbaa !83
  %.not535 = icmp eq i8 %524, 0
  br i1 %.not535, label %.loopexit, label %.lr.ph515

.lr.ph515:                                        ; preds = %522
  %525 = shl nsw i32 %.1315522, 2
  %526 = zext i8 %524 to i64
  br label %527

527:                                              ; preds = %.lr.ph515, %ir_add_tmp.exit
  %indvars.iv = phi i64 [ %526, %.lr.ph515 ], [ %indvars.iv.next, %ir_add_tmp.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %528 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %332, i64 %indvars.iv.next
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
  %633 = load ptr, ptr %333, align 8, !tbaa !96
  %.not54.i = icmp eq ptr %633, null
  br i1 %.not54.i, label %637, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !97
  store ptr %636, ptr %333, align 8, !tbaa !96
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
  store i8 0, ptr %334, align 1, !tbaa !101
  %.pre558 = sext i32 %.1315522 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %ir_add_tmp.exit, %522, %669
  %.pre-phi = phi i64 [ %505, %522 ], [ %.pre558, %669 ], [ %505, %ir_add_tmp.exit ]
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
  %683 = load i32, ptr %498, align 4, !tbaa !30
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
  %spec.select711 = or disjoint i32 %696, %698
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
  %.sink707 = phi i16 [ 32, %704 ], [ 16, %703 ]
  %705 = load ptr, ptr %36, align 8, !tbaa !42
  %706 = zext i32 %674 to i64
  %707 = getelementptr inbounds nuw ptr, ptr %705, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !64
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !89
  %711 = or i16 %710, %.sink707
  store i16 %711, ptr %709, align 2, !tbaa !89
  br label %712

712:                                              ; preds = %.sink.split, %703
  %713 = shl nsw i32 %.1315522, 2
  %714 = or disjoint i32 %713, 2
  br label %715

715:                                              ; preds = %695, %679, %712, %701, %682
  %.0309 = phi i32 [ %681, %682 ], [ %702, %701 ], [ %714, %712 ], [ %681, %679 ], [ %spec.select711, %695 ]
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
  %820 = getelementptr inbounds nuw i32, ptr @ir_op_flags, i64 %819
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
  %.1313517 = phi ptr [ %spec.select367, %.lr.ph521 ], [ %1466, %ir_add_use_pos.exit431 ]
  %835 = load i32, ptr %.1313517, align 4, !tbaa !34
  %836 = load i8, ptr %334, align 1, !tbaa !101
  %837 = zext i8 %836 to i64
  %838 = icmp samesign ult i64 %indvars.iv546, %837
  br i1 %838, label %839, label %.thread477

839:                                              ; preds = %834
  %840 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv546
  %841 = load i8, ptr %840, align 1, !tbaa !32
  %842 = icmp sgt i32 %835, 0
  br i1 %842, label %844, label %1386

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
  %898 = load ptr, ptr %333, align 8, !tbaa !96
  %.not54.i414 = icmp eq ptr %898, null
  br i1 %.not54.i414, label %902, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !97
  store ptr %901, ptr %333, align 8, !tbaa !96
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
  %942 = getelementptr inbounds nuw i32, ptr %324, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !34
  %944 = zext i32 %943 to i64
  %945 = icmp eq i64 %indvars.iv549, %944
  br i1 %945, label %950, label %946

946:                                              ; preds = %ir_add_fixed_live_range.exit424
  store i32 %501, ptr %942, align 4, !tbaa !34
  %947 = load i32, ptr %498, align 4, !tbaa !30
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
  br i1 %.not361, label %1295, label %1017

1017:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %1018

1018:                                             ; preds = %1290, %1017
  %1019 = phi ptr [ %1013, %1017 ], [ %.pre559, %1290 ]
  %.078.i = phi i32 [ 0, %1017 ], [ %1291, %1290 ]
  %.0.i432 = phi i32 [ %835, %1017 ], [ %1294, %1290 ]
  %1020 = sext i32 %.0.i432 to i64
  %1021 = getelementptr inbounds i32, ptr %1019, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !34
  %1023 = and i32 %1022, 536870912
  %.not.i433 = icmp eq i32 %1023, 0
  br i1 %.not.i433, label %1024, label %1169

1024:                                             ; preds = %1018
  %1025 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.0.i432, ptr noundef nonnull %3) #18
  %1026 = load i8, ptr %337, align 1, !tbaa !83
  %.not88113.i = icmp eq i8 %1026, 0
  br i1 %.not88113.i, label %.loopexit.i434, label %.lr.ph.preheader.i441

.lr.ph.preheader.i441:                            ; preds = %1024
  %1027 = zext i8 %1026 to i64
  br label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %ir_add_tmp.exit.i, %.lr.ph.preheader.i441
  %indvars.iv.i443 = phi i64 [ %1027, %.lr.ph.preheader.i441 ], [ %1028, %ir_add_tmp.exit.i ]
  %1028 = add nsw i64 %indvars.iv.i443, -1
  %1029 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %338, i64 %1028
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
  %1134 = load ptr, ptr %333, align 8, !tbaa !96
  %.not54.i.i = icmp eq ptr %1134, null
  br i1 %.not54.i.i, label %1138, label %1135

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !97
  store ptr %1137, ptr %333, align 8, !tbaa !96
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
  store i8 0, ptr %336, align 1, !tbaa !101
  br label %.loopexit.i434

.loopexit.i434:                                   ; preds = %ir_add_tmp.exit.i, %1169, %1024
  %.082.i = phi i32 [ 5376, %1169 ], [ %1025, %1024 ], [ %1025, %ir_add_tmp.exit.i ]
  %1170 = load ptr, ptr %0, align 8, !tbaa !29
  %1171 = getelementptr inbounds %struct._ir_insn, ptr %1170, i64 %1020
  %1172 = load i8, ptr %1171, align 8, !tbaa !32
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw i32, ptr @ir_op_flags, i64 %1173
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
  %.184116.i = phi ptr [ %spec.select.i, %.lr.ph119.i ], [ %1289, %ir_add_use_pos.exit.i ]
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
  %1191 = load i8, ptr %336, align 1, !tbaa !101
  %1192 = zext i8 %1191 to i64
  %1193 = icmp samesign ult i64 %indvars.iv122.i, %1192
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv122.i
  %1196 = load i8, ptr %1195, align 1, !tbaa !32
  br label %1197

1197:                                             ; preds = %1194, %1190
  %1198 = phi i8 [ %1196, %1194 ], [ -1, %1190 ]
  %1199 = icmp eq i8 %1198, -1
  %1200 = zext i1 %1199 to i32
  %spec.select96.i = or disjoint i32 %828, %1200
  %1201 = zext i32 %1189 to i64
  %1202 = getelementptr inbounds nuw i32, ptr %324, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !34
  %1204 = zext i32 %1203 to i64
  %1205 = icmp eq i64 %indvars.iv549, %1204
  br i1 %1205, label %1210, label %1206

1206:                                             ; preds = %1197
  store i32 %502, ptr %1202, align 4, !tbaa !34
  %1207 = load i32, ptr %498, align 4, !tbaa !30
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
  %1277 = getelementptr inbounds i32, ptr %2, i64 %1276
  store i32 %1183, ptr %1277, align 4, !tbaa !34
  br label %ir_add_use_pos.exit.i

1278:                                             ; preds = %1270
  %1279 = icmp eq i32 %1273, 1073741902
  br i1 %1279, label %1280, label %ir_add_use_pos.exit.i

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %0, align 8, !tbaa !29
  %1282 = getelementptr inbounds nuw %struct._ir_insn, ptr %1281, i64 %1187
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !32
  %1285 = trunc i32 %1284 to i8
  %1286 = load ptr, ptr %340, align 8, !tbaa !41
  %1287 = getelementptr inbounds [4 x i8], ptr %1286, i64 %1020
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 %indvars.iv122.i
  store i8 %1285, ptr %1288, align 1, !tbaa !32
  br label %ir_add_use_pos.exit.i

ir_add_use_pos.exit.i:                            ; preds = %1280, %1278, %1274, %.critedge.i109.i, %.critedge21.i.i439, %1182
  %.3.i = phi i32 [ %.1118.i, %1182 ], [ %1275, %1274 ], [ %.1118.i, %1280 ], [ %.1118.i, %1278 ], [ %.1118.i, %.critedge21.i.i439 ], [ %.1118.i, %.critedge.i109.i ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1289 = getelementptr inbounds nuw i8, ptr %.184116.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i435, label %1182

._crit_edge.i435:                                 ; preds = %ir_add_use_pos.exit.i, %.loopexit.i434
  %.1.lcssa.i = phi i32 [ %.078.i, %.loopexit.i434 ], [ %.3.i, %ir_add_use_pos.exit.i ]
  %.not92.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not92.i, label %ir_add_fusion_ranges.exit, label %1290

1290:                                             ; preds = %._crit_edge.i435
  %1291 = add nsw i32 %.1.lcssa.i, -1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, ptr %2, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !34
  %.pre559 = load ptr, ptr %15, align 8, !tbaa !4
  br label %1018

ir_add_fusion_ranges.exit:                        ; preds = %._crit_edge.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ir_add_use_pos.exit431

1295:                                             ; preds = %1014
  %1296 = icmp eq i32 %1016, 1073741902
  br i1 %1296, label %1297, label %1306

1297:                                             ; preds = %1295
  %1298 = load ptr, ptr %0, align 8, !tbaa !29
  %1299 = getelementptr inbounds nuw %struct._ir_insn, ptr %1298, i64 %1011
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load i32, ptr %1300, align 8, !tbaa !32
  %1302 = trunc i32 %1301 to i8
  %1303 = load ptr, ptr %340, align 8, !tbaa !41
  %1304 = getelementptr inbounds [4 x i8], ptr %1303, i64 %.pre-phi
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %indvars.iv546
  store i8 %1302, ptr %1305, align 1, !tbaa !32
  br label %1306

1306:                                             ; preds = %1297, %1295
  %.not362 = icmp eq i8 %1012, -1
  br i1 %.not362, label %ir_add_use_pos.exit431, label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %31, align 8, !tbaa !38
  %1309 = sext i8 %1012 to i32
  %1310 = add nsw i32 %1309, 1
  %1311 = add i32 %1310, %1308
  %1312 = load ptr, ptr %36, align 8, !tbaa !42
  %1313 = sext i32 %1311 to i64
  %1314 = getelementptr inbounds ptr, ptr %1312, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !64
  %.not.i446 = icmp eq ptr %1315, null
  br i1 %.not.i446, label %1316, label %1346

1316:                                             ; preds = %1307
  %1317 = load ptr, ptr %37, align 8, !tbaa !73
  %1318 = load ptr, ptr %1317, align 8, !tbaa !44
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !46
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = ptrtoint ptr %1318 to i64
  %1323 = sub i64 %1321, %1322
  %.not.i.i453 = icmp ult i64 %1323, 64
  br i1 %.not.i.i453, label %1326, label %1324, !prof !57

1324:                                             ; preds = %1316
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 64
  store ptr %1325, ptr %1317, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i454

1326:                                             ; preds = %1316
  %1327 = ptrtoint ptr %1317 to i64
  %1328 = sub i64 %1321, %1327
  %..i.i456 = call i64 @llvm.umax.i64(i64 %1328, i64 88)
  %1329 = call noalias ptr @_emalloc(i64 noundef %..i.i456) #17
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 88
  store ptr %1331, ptr %1329, align 8, !tbaa !44
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 %..i.i456
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store ptr %1332, ptr %1333, align 8, !tbaa !46
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store ptr %1317, ptr %1334, align 8, !tbaa !47
  store ptr %1329, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i454

ir_arena_alloc.exit.i454:                         ; preds = %1326, %1324
  %.0.i.i455 = phi ptr [ %1318, %1324 ], [ %1330, %1326 ]
  store i8 0, ptr %.0.i.i455, align 8, !tbaa !87
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 1
  store i8 %1012, ptr %1335, align 1, !tbaa !88
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 2
  store i16 1, ptr %1336, align 2, !tbaa !89
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 4
  store i32 %1311, ptr %1337, align 4, !tbaa !32
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 8
  store i32 -1, ptr %1338, align 8, !tbaa !32
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 16
  store i32 %828, ptr %1339, align 8, !tbaa !66
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 12
  store i32 %829, ptr %1340, align 4, !tbaa !90
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 20
  store i32 %829, ptr %1341, align 4, !tbaa !91
  %1342 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 24
  store ptr null, ptr %1342, align 8, !tbaa !92
  %1343 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1343, i8 0, i64 16, i1 false)
  %1344 = load ptr, ptr %36, align 8, !tbaa !42
  %1345 = getelementptr inbounds ptr, ptr %1344, i64 %1313
  store ptr %.0.i.i455, ptr %1345, align 8, !tbaa !64
  br label %ir_add_use_pos.exit431

1346:                                             ; preds = %1307
  %1347 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1348 = load i32, ptr %1347, align 8, !tbaa !66
  %1349 = icmp slt i32 %829, %1348
  br i1 %1349, label %1350, label %1381, !prof !59

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %333, align 8, !tbaa !96
  %.not54.i447 = icmp eq ptr %1351, null
  br i1 %.not54.i447, label %1355, label %1352

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !97
  store ptr %1354, ptr %333, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58.i448

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %37, align 8, !tbaa !73
  %1357 = load ptr, ptr %1356, align 8, !tbaa !44
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !46
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1357 to i64
  %1362 = sub i64 %1360, %1361
  %.not.i55.i450 = icmp ult i64 %1362, 16
  br i1 %.not.i55.i450, label %1365, label %1363, !prof !57

1363:                                             ; preds = %1355
  %1364 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  store ptr %1364, ptr %1356, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58.i448

1365:                                             ; preds = %1355
  %1366 = ptrtoint ptr %1356 to i64
  %1367 = sub i64 %1360, %1366
  %..i57.i451 = call i64 @llvm.umax.i64(i64 %1367, i64 40)
  %1368 = call noalias ptr @_emalloc(i64 noundef %..i57.i451) #17
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 40
  store ptr %1370, ptr %1368, align 8, !tbaa !44
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 %..i57.i451
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store ptr %1371, ptr %1372, align 8, !tbaa !46
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  store ptr %1356, ptr %1373, align 8, !tbaa !47
  store ptr %1368, ptr %37, align 8, !tbaa !73
  %.pre.i452 = load i32, ptr %1347, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58.i448

ir_arena_alloc.exit58.i448:                       ; preds = %1365, %1363, %1352
  %1374 = phi i32 [ %1348, %1352 ], [ %1348, %1363 ], [ %.pre.i452, %1365 ]
  %.0.i449 = phi ptr [ %1351, %1352 ], [ %1357, %1363 ], [ %1369, %1365 ]
  store i32 %1374, ptr %.0.i449, align 8, !tbaa !98
  %1375 = getelementptr inbounds nuw i8, ptr %1315, i64 20
  %1376 = load i32, ptr %1375, align 4, !tbaa !91
  %1377 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 4
  store i32 %1376, ptr %1377, align 4, !tbaa !99
  %1378 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1379 = load ptr, ptr %1378, align 8, !tbaa !92
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 8
  store ptr %1379, ptr %1380, align 8, !tbaa !97
  store i32 %828, ptr %1347, align 8, !tbaa !66
  store i32 %829, ptr %1375, align 4, !tbaa !91
  store ptr %.0.i449, ptr %1378, align 8, !tbaa !92
  br label %ir_add_use_pos.exit431

1381:                                             ; preds = %1346
  %1382 = icmp eq i32 %829, %1348
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1381
  store i32 %828, ptr %1347, align 8, !tbaa !66
  br label %ir_add_use_pos.exit431

1384:                                             ; preds = %1381
  %1385 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1311, i32 noundef %828, i32 noundef %829)
  br label %ir_add_use_pos.exit431

1386:                                             ; preds = %839
  %.not358 = icmp eq i8 %841, -1
  br i1 %.not358, label %ir_add_use_pos.exit431, label %1387

1387:                                             ; preds = %1386
  %1388 = load i32, ptr %31, align 8, !tbaa !38
  %1389 = sext i8 %841 to i32
  %1390 = add nsw i32 %1389, 1
  %1391 = add i32 %1390, %1388
  %1392 = load ptr, ptr %36, align 8, !tbaa !42
  %1393 = sext i32 %1391 to i64
  %1394 = getelementptr inbounds ptr, ptr %1392, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !64
  %.not.i458 = icmp eq ptr %1395, null
  br i1 %.not.i458, label %1396, label %1426

1396:                                             ; preds = %1387
  %1397 = load ptr, ptr %37, align 8, !tbaa !73
  %1398 = load ptr, ptr %1397, align 8, !tbaa !44
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !46
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1398 to i64
  %1403 = sub i64 %1401, %1402
  %.not.i.i465 = icmp ult i64 %1403, 64
  br i1 %.not.i.i465, label %1406, label %1404, !prof !57

1404:                                             ; preds = %1396
  %1405 = getelementptr inbounds nuw i8, ptr %1398, i64 64
  store ptr %1405, ptr %1397, align 8, !tbaa !44
  br label %ir_arena_alloc.exit.i466

1406:                                             ; preds = %1396
  %1407 = ptrtoint ptr %1397 to i64
  %1408 = sub i64 %1401, %1407
  %..i.i468 = call i64 @llvm.umax.i64(i64 %1408, i64 88)
  %1409 = call noalias ptr @_emalloc(i64 noundef %..i.i468) #17
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 88
  store ptr %1411, ptr %1409, align 8, !tbaa !44
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 %..i.i468
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  store ptr %1412, ptr %1413, align 8, !tbaa !46
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  store ptr %1397, ptr %1414, align 8, !tbaa !47
  store ptr %1409, ptr %37, align 8, !tbaa !73
  br label %ir_arena_alloc.exit.i466

ir_arena_alloc.exit.i466:                         ; preds = %1406, %1404
  %.0.i.i467 = phi ptr [ %1398, %1404 ], [ %1410, %1406 ]
  store i8 0, ptr %.0.i.i467, align 8, !tbaa !87
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 1
  store i8 %841, ptr %1415, align 1, !tbaa !88
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 2
  store i16 1, ptr %1416, align 2, !tbaa !89
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 4
  store i32 %1391, ptr %1417, align 4, !tbaa !32
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 8
  store i32 -1, ptr %1418, align 8, !tbaa !32
  %1419 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 16
  store i32 %828, ptr %1419, align 8, !tbaa !66
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 12
  store i32 %829, ptr %1420, align 4, !tbaa !90
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 20
  store i32 %829, ptr %1421, align 4, !tbaa !91
  %1422 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 24
  store ptr null, ptr %1422, align 8, !tbaa !92
  %1423 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1423, i8 0, i64 16, i1 false)
  %1424 = load ptr, ptr %36, align 8, !tbaa !42
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 %1393
  store ptr %.0.i.i467, ptr %1425, align 8, !tbaa !64
  br label %ir_add_use_pos.exit431

1426:                                             ; preds = %1387
  %1427 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1428 = load i32, ptr %1427, align 8, !tbaa !66
  %1429 = icmp slt i32 %829, %1428
  br i1 %1429, label %1430, label %1461, !prof !59

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %333, align 8, !tbaa !96
  %.not54.i459 = icmp eq ptr %1431, null
  br i1 %.not54.i459, label %1435, label %1432

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !97
  store ptr %1434, ptr %333, align 8, !tbaa !96
  br label %ir_arena_alloc.exit58.i460

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %37, align 8, !tbaa !73
  %1437 = load ptr, ptr %1436, align 8, !tbaa !44
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !46
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %1437 to i64
  %1442 = sub i64 %1440, %1441
  %.not.i55.i462 = icmp ult i64 %1442, 16
  br i1 %.not.i55.i462, label %1445, label %1443, !prof !57

1443:                                             ; preds = %1435
  %1444 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store ptr %1444, ptr %1436, align 8, !tbaa !44
  br label %ir_arena_alloc.exit58.i460

1445:                                             ; preds = %1435
  %1446 = ptrtoint ptr %1436 to i64
  %1447 = sub i64 %1440, %1446
  %..i57.i463 = call i64 @llvm.umax.i64(i64 %1447, i64 40)
  %1448 = call noalias ptr @_emalloc(i64 noundef %..i57.i463) #17
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 40
  store ptr %1450, ptr %1448, align 8, !tbaa !44
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 %..i57.i463
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store ptr %1451, ptr %1452, align 8, !tbaa !46
  %1453 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  store ptr %1436, ptr %1453, align 8, !tbaa !47
  store ptr %1448, ptr %37, align 8, !tbaa !73
  %.pre.i464 = load i32, ptr %1427, align 8, !tbaa !66
  br label %ir_arena_alloc.exit58.i460

ir_arena_alloc.exit58.i460:                       ; preds = %1445, %1443, %1432
  %1454 = phi i32 [ %1428, %1432 ], [ %1428, %1443 ], [ %.pre.i464, %1445 ]
  %.0.i461 = phi ptr [ %1431, %1432 ], [ %1437, %1443 ], [ %1449, %1445 ]
  store i32 %1454, ptr %.0.i461, align 8, !tbaa !98
  %1455 = getelementptr inbounds nuw i8, ptr %1395, i64 20
  %1456 = load i32, ptr %1455, align 4, !tbaa !91
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 4
  store i32 %1456, ptr %1457, align 4, !tbaa !99
  %1458 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1459 = load ptr, ptr %1458, align 8, !tbaa !92
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  store ptr %1459, ptr %1460, align 8, !tbaa !97
  store i32 %828, ptr %1427, align 8, !tbaa !66
  store i32 %829, ptr %1455, align 4, !tbaa !91
  store ptr %.0.i461, ptr %1458, align 8, !tbaa !92
  br label %ir_add_use_pos.exit431

1461:                                             ; preds = %1426
  %1462 = icmp eq i32 %829, %1428
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1461
  store i32 %828, ptr %1427, align 8, !tbaa !66
  br label %ir_add_use_pos.exit431

1464:                                             ; preds = %1461
  %1465 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1391, i32 noundef %828, i32 noundef %829)
  br label %ir_add_use_pos.exit431

ir_add_use_pos.exit431:                           ; preds = %.thread477, %1464, %1463, %ir_arena_alloc.exit58.i460, %ir_arena_alloc.exit.i466, %1384, %1383, %ir_arena_alloc.exit58.i448, %ir_arena_alloc.exit.i454, %.critedge.i429, %.critedge21.i430, %1386, %ir_add_fusion_ranges.exit, %1306, %1010
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %1466 = getelementptr inbounds nuw i8, ptr %.1313517, i64 4
  %1467 = load i16, ptr %824, align 2, !tbaa !32
  %1468 = zext i16 %1467 to i64
  %.not357.not = icmp samesign ult i64 %indvars.iv546, %1468
  br i1 %.not357.not, label %834, label %ir_add_use_pos.exit412

ir_add_use_pos.exit412:                           ; preds = %ir_add_use_pos.exit431, %ir_add_use_pos.exit, %508, %515, %519, %509, %.critedge.i410, %.critedge21.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1469 = load ptr, ptr %330, align 8, !tbaa !82
  %1470 = sext i32 %.1315522 to i64
  %1471 = getelementptr inbounds i32, ptr %1469, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !34
  %1473 = load i32, ptr %498, align 4, !tbaa !30
  %1474 = icmp sgt i32 %1472, %1473
  br i1 %1474, label %.lr.ph525, label %._crit_edge526

._crit_edge526:                                   ; preds = %ir_add_use_pos.exit412, %497
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, -1
  %1475 = and i64 %indvars.iv.next550, 4294967295
  %.not339 = icmp eq i64 %1475, 0
  br i1 %.not339, label %._crit_edge530, label %342

._crit_edge530:                                   ; preds = %._crit_edge526, %ir_compute_live_sets.exit
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1477 = load ptr, ptr %1476, align 8, !tbaa !102
  %.not340 = icmp eq ptr %1477, null
  br i1 %.not340, label %1611, label %.preheader

.preheader:                                       ; preds = %._crit_edge530
  %1478 = load i32, ptr %49, align 8, !tbaa !48
  %.not536 = icmp eq i32 %1478, 0
  br i1 %.not536, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1482

1482:                                             ; preds = %.lr.ph532, %ir_add_osr_entry_loads.exit
  %indvars.iv552 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next553, %ir_add_osr_entry_loads.exit ]
  %1483 = load ptr, ptr %1476, align 8, !tbaa !102
  %1484 = getelementptr inbounds nuw i32, ptr %1483, i64 %indvars.iv552
  %1485 = load i32, ptr %1484, align 4, !tbaa !34
  %1486 = load ptr, ptr %1479, align 8, !tbaa !28
  %1487 = zext i32 %1485 to i64
  %1488 = getelementptr inbounds nuw %struct._ir_block, ptr %1486, i64 %1487
  %1489 = load i32, ptr %46, align 4, !tbaa !27
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %1490 = trunc nuw i64 %indvars.iv.next553 to i32
  %1491 = add i32 %1489, %1490
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i32, ptr %53, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !34
  %.not67.i = icmp eq i32 %1494, 0
  br i1 %.not67.i, label %ir_add_osr_entry_loads.exit, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %1482
  %1495 = load ptr, ptr %1480, align 8, !tbaa !103
  %1496 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  br label %1497

1497:                                             ; preds = %1587, %.lr.ph.i470
  %.070.i = phi i32 [ %1494, %.lr.ph.i470 ], [ %1505, %1587 ]
  %.04869.i = phi i32 [ 0, %.lr.ph.i470 ], [ %.149.i, %1587 ]
  %.05068.i = phi ptr [ %1495, %.lr.ph.i470 ], [ %.151.i, %1587 ]
  %1498 = load ptr, ptr %6, align 8, !tbaa !49
  %1499 = zext i32 %.070.i to i64
  %1500 = getelementptr inbounds nuw i32, ptr %1498, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !34
  %1502 = add i32 %.070.i, -1
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw i32, ptr %1498, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !34
  %1506 = load ptr, ptr %36, align 8, !tbaa !42
  %1507 = sext i32 %1501 to i64
  %1508 = getelementptr inbounds ptr, ptr %1506, i64 %1507
  %1509 = load ptr, ptr %1508, align 8, !tbaa !64
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 40
  %1511 = load ptr, ptr %1510, align 8, !tbaa !80
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1513 = load i32, ptr %1512, align 4, !tbaa !78
  %1514 = icmp slt i32 %1513, 0
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1497
  %1516 = sub nsw i32 0, %1513
  br label %1521

1517:                                             ; preds = %1497
  %1518 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1519 = load i32, ptr %1518, align 8, !tbaa !79
  %1520 = sdiv i32 %1519, 4
  br label %1521

1521:                                             ; preds = %1517, %1515
  %1522 = phi i32 [ %1516, %1515 ], [ %1520, %1517 ]
  %1523 = load i16, ptr %1511, align 8, !tbaa !74
  %.not57.i = icmp eq i16 %1523, 0
  %.pre.i471 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not57.i, label %1530, label %1524

1524:                                             ; preds = %1521
  %1525 = sext i32 %1522 to i64
  %1526 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i471, i64 %1525
  %1527 = zext i16 %1523 to i64
  %1528 = getelementptr inbounds nuw i32, ptr %1526, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !34
  br label %1530

1530:                                             ; preds = %1524, %1521
  %.047.i = phi i32 [ %1529, %1524 ], [ %1522, %1521 ]
  %1531 = sext i32 %.047.i to i64
  %1532 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i471, i64 %1531
  %1533 = load i8, ptr %1532, align 8, !tbaa !32
  %1534 = icmp eq i8 %1533, 63
  br i1 %1534, label %1587, label %1535

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %1481, align 8, !tbaa !104
  %.not58.i = icmp eq ptr %1536, null
  br i1 %.not58.i, label %.thread.i475, label %1537

1537:                                             ; preds = %1535
  %1538 = call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %.047.i) #18
  %1539 = icmp sgt i32 %1538, -1
  br i1 %1539, label %..thread_crit_edge.i, label %1540

..thread_crit_edge.i:                             ; preds = %1537
  %.pre77.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %.thread.i475

1540:                                             ; preds = %1537
  %.not59.i = icmp eq i32 %.04869.i, 0
  br i1 %.not59.i, label %1541, label %1567

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %1488, align 4, !tbaa !60
  %1543 = and i32 %1542, -321
  %1544 = or disjoint i32 %1543, 256
  store i32 %1544, ptr %1488, align 4, !tbaa !60
  %1545 = load ptr, ptr %1480, align 8, !tbaa !103
  %.not60.i = icmp eq ptr %1545, null
  br i1 %.not60.i, label %.thread81.i, label %1550

.thread81.i:                                      ; preds = %1541
  %1546 = call noalias ptr @_emalloc_24() #18
  store ptr %1546, ptr %1480, align 8, !tbaa !103
  %1547 = call noalias ptr @_emalloc_64() #18
  store ptr %1547, ptr %1546, align 8, !tbaa !49
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store i32 16, ptr %1548, align 8, !tbaa !51
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store i32 1, ptr %1549, align 8, !tbaa !52
  br label %ir_array_set.exit64.i

1550:                                             ; preds = %1541
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.05068.i, i64 16
  %.pre73.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %.05068.i, i64 8
  %.pre75.i = load i32, ptr %.phi.trans.insert74.i, align 8, !tbaa !51
  %1551 = icmp ult i32 %.pre73.i, %.pre75.i
  %1552 = add i32 %.pre73.i, 1
  store i32 %1552, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br i1 %1551, label %ir_array_set.exit64.i, label %1553

1553:                                             ; preds = %1550
  call void @ir_array_grow(ptr noundef nonnull %.05068.i, i32 noundef %1552) #18
  br label %ir_array_set.exit64.i

ir_array_set.exit64.i:                            ; preds = %1553, %1550, %.thread81.i
  %1554 = phi ptr [ %1548, %.thread81.i ], [ %.phi.trans.insert74.i, %1550 ], [ %.phi.trans.insert74.i, %1553 ]
  %1555 = phi ptr [ %1549, %.thread81.i ], [ %.phi.trans.insert.i, %1550 ], [ %.phi.trans.insert.i, %1553 ]
  %.484.i = phi ptr [ %1546, %.thread81.i ], [ %.05068.i, %1550 ], [ %.05068.i, %1553 ]
  %1556 = phi i32 [ 0, %.thread81.i ], [ %.pre73.i, %1550 ], [ %.pre73.i, %1553 ]
  %1557 = load ptr, ptr %.484.i, align 8, !tbaa !49
  %1558 = zext i32 %1556 to i64
  %1559 = getelementptr inbounds nuw i32, ptr %1557, i64 %1558
  store i32 %1485, ptr %1559, align 4, !tbaa !34
  %1560 = load i32, ptr %1555, align 8, !tbaa !52
  %1561 = add i32 %1560, 1
  store i32 %1561, ptr %1555, align 8, !tbaa !52
  %1562 = load i32, ptr %1554, align 8, !tbaa !51
  %.not.i61.i = icmp ult i32 %1560, %1562
  br i1 %.not.i61.i, label %ir_array_set.exit62.i, label %1563

1563:                                             ; preds = %ir_array_set.exit64.i
  call void @ir_array_grow(ptr noundef nonnull %.484.i, i32 noundef %1561) #18
  %.pre76.i = load ptr, ptr %.484.i, align 8, !tbaa !49
  br label %ir_array_set.exit62.i

ir_array_set.exit62.i:                            ; preds = %1563, %ir_array_set.exit64.i
  %1564 = phi ptr [ %1557, %ir_array_set.exit64.i ], [ %.pre76.i, %1563 ]
  %1565 = zext i32 %1560 to i64
  %1566 = getelementptr inbounds nuw i32, ptr %1564, i64 %1565
  store i32 0, ptr %1566, align 4, !tbaa !34
  br label %1567

1567:                                             ; preds = %ir_array_set.exit62.i, %1540
  %.353.i = phi ptr [ %.05068.i, %1540 ], [ %.484.i, %ir_array_set.exit62.i ]
  %1568 = getelementptr inbounds nuw i8, ptr %.353.i, i64 16
  %1569 = load i32, ptr %1568, align 8, !tbaa !52
  %1570 = add i32 %1569, 1
  store i32 %1570, ptr %1568, align 8, !tbaa !52
  %1571 = getelementptr inbounds nuw i8, ptr %.353.i, i64 8
  %1572 = load i32, ptr %1571, align 8, !tbaa !51
  %.not.i.i472 = icmp ult i32 %1569, %1572
  br i1 %.not.i.i472, label %1574, label %1573

1573:                                             ; preds = %1567
  call void @ir_array_grow(ptr noundef nonnull %.353.i, i32 noundef %1570) #18
  br label %1574

1574:                                             ; preds = %1573, %1567
  %1575 = load ptr, ptr %.353.i, align 8, !tbaa !49
  %1576 = zext i32 %1569 to i64
  %1577 = getelementptr inbounds nuw i32, ptr %1575, i64 %1576
  store i32 %.047.i, ptr %1577, align 4, !tbaa !34
  %1578 = add nsw i32 %.04869.i, 1
  br label %1587

.thread.i475:                                     ; preds = %..thread_crit_edge.i, %1535
  %1579 = phi ptr [ %.pre77.i, %..thread_crit_edge.i ], [ %.pre.i471, %1535 ]
  %1580 = load ptr, ptr @stderr, align 8, !tbaa !105
  %1581 = load i32, ptr %1496, align 4, !tbaa !30
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct._ir_insn, ptr %1579, i64 %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load i32, ptr %1584, align 8, !tbaa !32
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1580, ptr noundef nonnull @.str, i32 noundef %1585, i32 noundef %1485, i32 noundef %1581, i32 noundef %.047.i) #19
  br label %1587

1587:                                             ; preds = %.thread.i475, %1574, %1530
  %.151.i = phi ptr [ %.05068.i, %.thread.i475 ], [ %.353.i, %1574 ], [ %.05068.i, %1530 ]
  %.149.i = phi i32 [ %.04869.i, %.thread.i475 ], [ %1578, %1574 ], [ %.04869.i, %1530 ]
  %.not.i473 = icmp eq i32 %1505, 0
  br i1 %.not.i473, label %._crit_edge.i474, label %1497

._crit_edge.i474:                                 ; preds = %1587
  %.not56.i = icmp eq i32 %.149.i, 0
  br i1 %.not56.i, label %ir_add_osr_entry_loads.exit, label %1588

1588:                                             ; preds = %._crit_edge.i474
  %1589 = load ptr, ptr %1480, align 8, !tbaa !103
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load i32, ptr %1590, align 8, !tbaa !52
  %.neg.i = xor i32 %.149.i, -1
  %1592 = add i32 %1591, %.neg.i
  %1593 = load ptr, ptr %.151.i, align 8, !tbaa !49
  %1594 = zext i32 %1592 to i64
  %1595 = getelementptr inbounds nuw i32, ptr %1593, i64 %1594
  store i32 %.149.i, ptr %1595, align 4, !tbaa !34
  br label %ir_add_osr_entry_loads.exit

ir_add_osr_entry_loads.exit:                      ; preds = %1482, %._crit_edge.i474, %1588
  %1596 = load i32, ptr %49, align 8, !tbaa !48
  %1597 = zext i32 %1596 to i64
  %1598 = icmp samesign ult i64 %indvars.iv.next553, %1597
  br i1 %1598, label %1482, label %._crit_edge533

._crit_edge533:                                   ; preds = %ir_add_osr_entry_loads.exit, %.preheader
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1600 = load ptr, ptr %1599, align 8, !tbaa !103
  %.not341 = icmp eq ptr %1600, null
  br i1 %.not341, label %1611, label %1601

1601:                                             ; preds = %._crit_edge533
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1603 = load i32, ptr %1602, align 8, !tbaa !52
  %1604 = add i32 %1603, 1
  store i32 %1604, ptr %1602, align 8, !tbaa !52
  %1605 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1606 = load i32, ptr %1605, align 8, !tbaa !51
  %.not.i384 = icmp ult i32 %1603, %1606
  br i1 %.not.i384, label %ir_array_set.exit, label %1607

1607:                                             ; preds = %1601
  call void @ir_array_grow(ptr noundef nonnull %1600, i32 noundef %1604) #18
  br label %ir_array_set.exit

ir_array_set.exit:                                ; preds = %1601, %1607
  %1608 = load ptr, ptr %1600, align 8, !tbaa !49
  %1609 = zext i32 %1603 to i64
  %1610 = getelementptr inbounds nuw i32, ptr %1608, i64 %1609
  store i32 0, ptr %1610, align 4, !tbaa !34
  br label %1611

1611:                                             ; preds = %._crit_edge533, %ir_array_set.exit, %._crit_edge530
  %1612 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_efree(ptr noundef %1612) #18
  store ptr null, ptr %6, align 8, !tbaa !49
  store i32 0, ptr %55, align 8, !tbaa !51
  store i32 0, ptr %56, align 8, !tbaa !52
  call void @_efree(ptr noundef %53) #18
  call void @_efree(ptr noundef %324) #18
  br label %1613

1613:                                             ; preds = %1, %11, %1611
  %.0 = phi i32 [ 1, %1611 ], [ 0, %11 ], [ 0, %1 ]
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
  %.not100185 = icmp slt i32 %45, %2
  br i1 %.not100185, label %.lr.ph187, label %.preheader._crit_edge

.preheader:                                       ; preds = %74
  %46 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %.not100 = icmp slt i32 %47, %2
  br i1 %.not100, label %.lr.ph187, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa180 = phi i32 [ %43, %.preheader.preheader ], [ %75, %.preheader ]
  %.186.lcssa = phi ptr [ %42, %.preheader.preheader ], [ %73, %.preheader ]
  %.lcssa174 = phi i32 [ %45, %.preheader.preheader ], [ %47, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 4
  %49 = icmp slt i32 %2, %.lcssa180
  br i1 %49, label %50, label %51

50:                                               ; preds = %.preheader._crit_edge
  store i32 %2, ptr %.186.lcssa, align 8, !tbaa !98
  br label %51

51:                                               ; preds = %50, %.preheader._crit_edge
  %52 = icmp sgt i32 %3, %.lcssa174
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

.lr.ph187:                                        ; preds = %.preheader.preheader, %.preheader
  %.186186 = phi ptr [ %73, %.preheader ], [ %42, %.preheader.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.186186, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %.critedge107, label %74

74:                                               ; preds = %.lr.ph187
  %75 = load i32, ptr %73, align 8, !tbaa !98
  %.not102 = icmp slt i32 %3, %75
  br i1 %.not102, label %.critedge2, label %.preheader

.critedge107:                                     ; preds = %.lr.ph187
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %76, align 4, !tbaa !90
  br label %.critedge2

.critedge2:                                       ; preds = %74, %.critedge107
  %77 = getelementptr inbounds nuw i8, ptr %.186186, i64 8
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
  %.0480 = phi i32 [ 1, %.lr.ph482 ], [ %77, %.loopexit445 ]
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

38:                                               ; preds = %.lr.ph, %74
  %.0314475 = phi i32 [ %32, %.lr.ph ], [ %76, %74 ]
  %.0324474 = phi ptr [ %36, %.lr.ph ], [ %75, %74 ]
  %39 = load i32, ptr %.0324474, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 8, !tbaa !32
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %.preheader444, label %74

.preheader444:                                    ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 72
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = zext nneg i32 %23 to i64
  br label %48

48:                                               ; preds = %.preheader444, %72
  %indvars.iv = phi i64 [ %47, %.preheader444 ], [ %indvars.iv.next, %72 ]
  %.1316 = phi i32 [ %.0315479, %.preheader444 ], [ %.2, %72 ]
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
  br i1 %.not437, label %62, label %72

62:                                               ; preds = %48
  %63 = or i64 %60, %57
  store i64 %63, ptr %56, align 8, !tbaa !107
  %64 = zext i32 %.1316 to i64
  %65 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %64
  store i32 %53, ptr %65, align 4, !tbaa !108
  %66 = zext i32 %53 to i64
  %67 = getelementptr inbounds nuw %struct._ir_block, ptr %13, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !111
  %71 = add i32 %.1316, 1
  br label %72

72:                                               ; preds = %48, %62
  %.2 = phi i32 [ %.1316, %48 ], [ %71, %62 ]
  %73 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %73, label %48, label %.loopexit445

74:                                               ; preds = %38
  %75 = getelementptr inbounds nuw i8, ptr %.0324474, i64 4
  %76 = add i32 %.0314475, -1
  %.not389 = icmp eq i32 %76, 0
  br i1 %.not389, label %.loopexit445, label %38

.loopexit445:                                     ; preds = %74, %72, %25, %18, %21
  %.3 = phi i32 [ %.0315479, %21 ], [ %.0315479, %18 ], [ %.0315479, %25 ], [ %.2, %72 ], [ %.0315479, %74 ]
  %77 = add i32 %.0480, 1
  %.not = icmp ugt i32 %77, %14
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.loopexit445, %1
  %.0315.lcssa = phi i32 [ 0, %1 ], [ %.3, %.loopexit445 ]
  tail call void @_efree(ptr noundef %11) #18
  %78 = zext i32 %.0315.lcssa to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %78, i64 noundef 8, ptr noundef nonnull @ir_block_cmp) #18
  %.not358492 = icmp eq i32 %.0315.lcssa, 0
  br i1 %.not358492, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr i8, ptr %0, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %86

.loopexit443:                                     ; preds = %ir_add_phi_move.exit, %ir_phi_input_number.exit
  %.1329.lcssa = phi i1 [ %.0328493, %ir_phi_input_number.exit ], [ %.8, %ir_add_phi_move.exit ]
  %.not358.wide = icmp eq i64 %87, 0
  br i1 %.not358.wide, label %._crit_edge497, label %86

86:                                               ; preds = %.lr.ph496, %.loopexit443
  %indvars.iv548 = phi i64 [ %78, %.lr.ph496 ], [ %87, %.loopexit443 ]
  %.0328493 = phi i1 [ false, %.lr.ph496 ], [ %.1329.lcssa, %.loopexit443 ]
  %87 = add nsw i64 %indvars.iv548, -1
  %88 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !108
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %struct._ir_block, ptr %90, i64 %91
  %93 = load ptr, ptr %79, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !72
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct._ir_block, ptr %90, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %.not519 = icmp eq i32 %102, 0
  br i1 %.not519, label %ir_phi_input_number.exit, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %93, i64 %105
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %112
  %.0.i484 = phi ptr [ %113, %112 ], [ %106, %.lr.ph486.preheader ]
  %.09.i483 = phi i32 [ %114, %112 ], [ 0, %.lr.ph486.preheader ]
  %107 = load i32, ptr %.0.i484, align 4, !tbaa !34
  %108 = icmp eq i32 %107, %89
  br i1 %108, label %109, label %112

109:                                              ; preds = %.lr.ph486
  %110 = add i32 %.09.i483, 2
  %111 = sext i32 %110 to i64
  br label %ir_phi_input_number.exit

112:                                              ; preds = %.lr.ph486
  %113 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 4
  %114 = add nuw i32 %.09.i483, 1
  %exitcond.not = icmp eq i32 %114, %102
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph486

ir_phi_input_number.exit:                         ; preds = %112, %86, %109
  %.010.i = phi i64 [ %111, %109 ], [ 0, %86 ], [ 0, %112 ]
  %115 = load ptr, ptr %80, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_use_list, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %.not520 = icmp eq i32 %121, 0
  br i1 %.not520, label %.loopexit443, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %ir_phi_input_number.exit
  %122 = load ptr, ptr %81, align 8, !tbaa !55
  %123 = load i32, ptr %119, align 4, !tbaa !56
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %ir_add_phi_move.exit
  %.1325489 = phi ptr [ %249, %ir_add_phi_move.exit ], [ %125, %.lr.ph490.preheader ]
  %.0327488 = phi i32 [ %248, %ir_add_phi_move.exit ], [ 0, %.lr.ph490.preheader ]
  %.1329487 = phi i1 [ %.8, %ir_add_phi_move.exit ], [ %.0328493, %.lr.ph490.preheader ]
  %126 = load i32, ptr %.1325489, align 4, !tbaa !34
  %127 = load ptr, ptr %0, align 8, !tbaa !29
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct._ir_insn, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 8, !tbaa !32
  %131 = icmp eq i8 %130, 59
  br i1 %131, label %132, label %ir_add_phi_move.exit

132:                                              ; preds = %.lr.ph490
  %133 = getelementptr inbounds i32, ptr %129, i64 %.010.i
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %234

136:                                              ; preds = %132
  %137 = load ptr, ptr %82, align 8, !tbaa !39
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %.not377 = icmp eq i32 %140, 0
  br i1 %.not377, label %.thread435, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i32, ptr %137, i64 %128
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %ir_add_phi_move.exit, label %145

145:                                              ; preds = %141
  %.val = load ptr, ptr %83, align 8, !tbaa !42
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %.val, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !64
  %149 = zext i32 %143 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %.val, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %.outer733

.outer733:                                        ; preds = %167, %145
  %.012.i.i.ph = phi ptr [ %169, %167 ], [ %152, %145 ]
  %.0.i.i.ph = phi ptr [ %.0.i.i, %167 ], [ %153, %145 ]
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !99
  br label %156

156:                                              ; preds = %.outer733, %164
  %.0.i.i = phi ptr [ %166, %164 ], [ %.0.i.i.ph, %.outer733 ]
  %157 = load i32, ptr %.0.i.i, align 8, !tbaa !98
  %158 = icmp slt i32 %157, %155
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i32, ptr %.012.i.i.ph, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !99
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %ir_vregs_overlap.exit, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %.not19.i.i = icmp eq ptr %166, null
  br i1 %.not19.i.i, label %ir_vregs_overlap.exit.thread, label %156

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %ir_vregs_overlap.exit.thread, label %.outer733

ir_vregs_overlap.exit:                            ; preds = %159
  %..i.i = tail call i32 @llvm.smax.i32(i32 %160, i32 %157)
  %.not378 = icmp eq i32 %..i.i, 0
  br i1 %.not378, label %ir_vregs_overlap.exit.thread, label %170

ir_vregs_overlap.exit.thread:                     ; preds = %164, %167, %ir_vregs_overlap.exit
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %140, i32 noundef %143, i32 noundef %134, i32 noundef %126)
  br label %ir_add_phi_move.exit

170:                                              ; preds = %ir_vregs_overlap.exit
  %171 = load ptr, ptr %84, align 8, !tbaa !4
  %.not379 = icmp eq ptr %171, null
  br i1 %.not379, label %.thread431, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %138
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = and i32 %174, 134217728
  %.not380 = icmp eq i32 %175, 0
  br i1 %.not380, label %.thread431, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct._ir_insn, ptr %127, i64 %138
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !32
  %180 = icmp eq i32 %179, %126
  br i1 %180, label %181, label %.thread431

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %.not381 = icmp eq i32 %183, %126
  br i1 %.not381, label %.thread431, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !77
  %189 = and i8 %188, 4
  %.not382 = icmp eq i8 %189, 0
  br i1 %.not382, label %.thread431, label %.preheader442

.preheader442:                                    ; preds = %184
  %190 = shl nsw i32 %134, 2
  %191 = or disjoint i32 %190, 1
  br label %192

192:                                              ; preds = %.preheader442, %196
  %.0322 = phi ptr [ %198, %196 ], [ %153, %.preheader442 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !99
  %195 = icmp eq i32 %194, %191
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.0322, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %.not383 = icmp eq ptr %198, null
  br i1 %.not383, label %.thread431, label %192

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  store i32 %190, ptr %200, align 4, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %.0322, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %.not385 = icmp eq ptr %202, null
  br i1 %.not385, label %203, label %.preheader730

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %190, ptr %204, align 4, !tbaa !90
  br label %.preheader730

.preheader730:                                    ; preds = %203, %199
  br label %.outer731

.outer731:                                        ; preds = %.preheader730, %218
  %.012.i.i394.ph = phi ptr [ %152, %.preheader730 ], [ %220, %218 ]
  %.0.i.i395.ph = phi ptr [ %153, %.preheader730 ], [ %.0.i.i395, %218 ]
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i394.ph, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !99
  br label %207

207:                                              ; preds = %.outer731, %215
  %.0.i.i395 = phi ptr [ %217, %215 ], [ %.0.i.i395.ph, %.outer731 ]
  %208 = load i32, ptr %.0.i.i395, align 8, !tbaa !98
  %209 = icmp slt i32 %208, %206
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load i32, ptr %.012.i.i394.ph, align 8, !tbaa !98
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i395, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !99
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %ir_vregs_overlap.exit402, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i395, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %.not19.i.i400 = icmp eq ptr %217, null
  br i1 %.not19.i.i400, label %ir_vregs_overlap.exit402.thread, label %207

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i394.ph, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %.not.i.i396 = icmp eq ptr %220, null
  br i1 %.not.i.i396, label %ir_vregs_overlap.exit402.thread, label %.outer731

ir_vregs_overlap.exit402:                         ; preds = %210
  %..i.i401 = tail call i32 @llvm.smax.i32(i32 %211, i32 %208)
  %.not386 = icmp eq i32 %..i.i401, 0
  br i1 %.not386, label %ir_vregs_overlap.exit402.thread, label %221

221:                                              ; preds = %ir_vregs_overlap.exit402
  store i32 %191, ptr %200, align 4, !tbaa !99
  br i1 %.not385, label %222, label %.thread431

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %191, ptr %223, align 4, !tbaa !90
  br label %.thread431

ir_vregs_overlap.exit402.thread:                  ; preds = %215, %218, %ir_vregs_overlap.exit402
  tail call fastcc void @ir_swap_operands(ptr noundef %0, i32 noundef %134, ptr noundef nonnull %177)
  tail call fastcc void @ir_vregs_coalesce(ptr noundef %0, i32 noundef %140, i32 noundef %143, i32 noundef %134, i32 noundef %126)
  br label %ir_add_phi_move.exit

.thread431:                                       ; preds = %196, %170, %172, %184, %181, %176, %222, %221
  %224 = load i32, ptr %139, align 4, !tbaa !34
  %225 = load i32, ptr %142, align 4, !tbaa !34
  %.not.i = icmp eq i32 %224, %225
  br i1 %.not.i, label %ir_add_phi_move.exit, label %226

226:                                              ; preds = %.thread431
  %227 = load ptr, ptr %12, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct._ir_block, ptr %227, i64 %91
  %229 = load i32, ptr %228, align 4, !tbaa !60
  %230 = and i32 %229, -97
  %231 = or disjoint i32 %230, 32
  store i32 %231, ptr %228, align 4, !tbaa !60
  %232 = load i32, ptr %85, align 4, !tbaa !40
  %233 = or i32 %232, 33554432
  store i32 %233, ptr %85, align 4, !tbaa !40
  br label %ir_add_phi_move.exit

234:                                              ; preds = %132
  %235 = icmp slt i32 %134, 0
  br i1 %235, label %240, label %..thread435_crit_edge

..thread435_crit_edge:                            ; preds = %234
  %.pre = load ptr, ptr %82, align 8, !tbaa !39
  %.pre570 = load i32, ptr %.pre, align 4, !tbaa !34
  br label %.thread435

.thread435:                                       ; preds = %..thread435_crit_edge, %136
  %236 = phi i32 [ %.pre570, %..thread435_crit_edge ], [ 0, %136 ]
  %237 = phi ptr [ %.pre, %..thread435_crit_edge ], [ %137, %136 ]
  %238 = getelementptr inbounds i32, ptr %237, i64 %128
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %.not.i403 = icmp eq i32 %236, %239
  br i1 %.not.i403, label %ir_add_phi_move.exit, label %240

240:                                              ; preds = %.thread435, %234
  %241 = load ptr, ptr %12, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw %struct._ir_block, ptr %241, i64 %91
  %243 = load i32, ptr %242, align 4, !tbaa !60
  %244 = and i32 %243, -97
  %245 = or disjoint i32 %244, 32
  store i32 %245, ptr %242, align 4, !tbaa !60
  %246 = load i32, ptr %85, align 4, !tbaa !40
  %247 = or i32 %246, 33554432
  store i32 %247, ptr %85, align 4, !tbaa !40
  br label %ir_add_phi_move.exit

ir_add_phi_move.exit:                             ; preds = %240, %.thread435, %226, %.thread431, %ir_vregs_overlap.exit402.thread, %ir_vregs_overlap.exit.thread, %141, %.lr.ph490
  %.8 = phi i1 [ %.1329487, %.lr.ph490 ], [ true, %ir_vregs_overlap.exit402.thread ], [ %.1329487, %141 ], [ true, %ir_vregs_overlap.exit.thread ], [ %.1329487, %.thread431 ], [ %.1329487, %226 ], [ %.1329487, %.thread435 ], [ %.1329487, %240 ]
  %248 = add nuw i32 %.0327488, 1
  %249 = getelementptr inbounds nuw i8, ptr %.1325489, i64 4
  %exitcond547.not = icmp eq i32 %248, %121
  br i1 %exitcond547.not, label %.loopexit443, label %.lr.ph490

._crit_edge497:                                   ; preds = %.loopexit443, %._crit_edge
  %.0328.lcssa = phi i1 [ false, %._crit_edge ], [ %.1329.lcssa, %.loopexit443 ]
  tail call void @_efree(ptr noundef %6) #18
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %251 = load i32, ptr %250, align 8, !tbaa !38
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph29.i, label %ir_hint_propagation.exit

.lr.ph29.i:                                       ; preds = %._crit_edge497
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = getelementptr i8, ptr %0, i64 144
  %256 = zext nneg i32 %251 to i64
  br label %257

257:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %256, %.lr.ph29.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %258 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  %.not.i405 = icmp eq ptr %259, null
  br i1 %.not.i405, label %.loopexit.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !89
  %263 = and i16 %262, 12
  %264 = icmp eq i16 %263, 12
  br i1 %264, label %265, label %.loopexit.i

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %.01924.i = load ptr, ptr %266, align 8, !tbaa !112
  %.not2225.i = icmp eq ptr %.01924.i, null
  br i1 %.not2225.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %265, %ir_add_hint.exit.i
  %.01927.i = phi ptr [ %.019.i, %ir_add_hint.exit.i ], [ %.01924.i, %265 ]
  %.026.i = phi ptr [ %.1.i, %ir_add_hint.exit.i ], [ null, %265 ]
  %267 = load i16, ptr %.01927.i, align 8, !tbaa !74
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %.lr.ph.i
  %270 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !78
  %272 = icmp sgt i32 %271, 0
  %spec.select.i = select i1 %272, ptr %.01927.i, ptr %.026.i
  br label %ir_add_hint.exit.i

273:                                              ; preds = %.lr.ph.i
  %274 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 2
  %275 = load i8, ptr %274, align 2, !tbaa !76
  %276 = icmp ne i8 %275, -1
  %277 = icmp ne ptr %.026.i, null
  %or.cond.i = select i1 %276, i1 %277, i1 false
  br i1 %or.cond.i, label %278, label %ir_add_hint.exit.i

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !78
  %281 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !79
  %.val.i = load ptr, ptr %255, align 8, !tbaa !39
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds i32, ptr %.val.i, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !34
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %254, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !64
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !89
  %291 = and i16 %290, 4
  %.not.i.i406 = icmp eq i16 %291, 0
  br i1 %.not.i.i406, label %292, label %ir_add_hint.exit.i

292:                                              ; preds = %278
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %.01.i.i = load ptr, ptr %293, align 8, !tbaa !112
  %.not122.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not122.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %292, %304
  %294 = phi i16 [ %305, %304 ], [ %290, %292 ]
  %.03.i.i = phi ptr [ %.0.i.i407, %304 ], [ %.01.i.i, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !79
  %297 = icmp eq i32 %296, %282
  br i1 %297, label %298, label %304

298:                                              ; preds = %.lr.ph.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 2
  %300 = load i8, ptr %299, align 2, !tbaa !76
  %301 = icmp eq i8 %300, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  store i8 %275, ptr %299, align 2, !tbaa !76
  %303 = or i16 %294, 4
  store i16 %303, ptr %289, align 2, !tbaa !89
  br label %304

304:                                              ; preds = %302, %298, %.lr.ph.i.i
  %305 = phi i16 [ %294, %298 ], [ %303, %302 ], [ %294, %.lr.ph.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %.0.i.i407 = load ptr, ptr %306, align 8, !tbaa !112
  %.not12.i.i = icmp eq ptr %.0.i.i407, null
  br i1 %.not12.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

ir_add_hint.exit.i:                               ; preds = %304, %292, %278, %273, %269
  %.1.i = phi ptr [ %.026.i, %273 ], [ %spec.select.i, %269 ], [ null, %278 ], [ null, %292 ], [ null, %304 ]
  %307 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 16
  %.019.i = load ptr, ptr %307, align 8, !tbaa !112
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %ir_add_hint.exit.i, %265, %260, %257
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %308 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %308, label %257, label %ir_hint_propagation.exit

ir_hint_propagation.exit:                         ; preds = %.loopexit.i, %._crit_edge497
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %.not359 = icmp eq ptr %310, null
  br i1 %.not359, label %.loopexit, label %.preheader441

.preheader441:                                    ; preds = %ir_hint_propagation.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !26
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %.lr.ph505, label %.loopexit

.lr.ph505:                                        ; preds = %.preheader441
  %314 = getelementptr i8, ptr %0, i64 208
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %318

318:                                              ; preds = %.lr.ph505, %ir_try_swap_operands.exit
  %indvars.iv550 = phi i64 [ 1, %.lr.ph505 ], [ %indvars.iv.next551, %ir_try_swap_operands.exit ]
  %.pn = phi ptr [ %310, %.lr.ph505 ], [ %.0318504, %ir_try_swap_operands.exit ]
  %.10501 = phi i1 [ %.0328.lcssa, %.lr.ph505 ], [ %.11, %ir_try_swap_operands.exit ]
  %.0318504 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %319 = load i32, ptr %.0318504, align 4, !tbaa !34
  %320 = and i32 %319, 201326592
  %.not367 = icmp eq i32 %320, 0
  br i1 %.not367, label %ir_try_swap_operands.exit, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %0, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct._ir_insn, ptr %322, i64 %indvars.iv550
  %324 = and i32 %319, 134217728
  %.not368 = icmp eq i32 %324, 0
  br i1 %.not368, label %501, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %314, align 8, !tbaa !42
  %327 = load ptr, ptr %315, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv550
  %329 = load i32, ptr %328, align 4, !tbaa !34
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %326, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !80
  %.not374 = icmp eq ptr %334, null
  br i1 %.not374, label %ir_try_swap_operands.exit, label %335

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 3
  %337 = load i8, ptr %336, align 1, !tbaa !77
  %338 = and i8 %337, 4
  %.not375 = icmp eq i8 %338, 0
  br i1 %.not375, label %ir_try_swap_operands.exit, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %ir_try_swap_operands.exit

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !32
  %346 = icmp slt i32 %345, 1
  %.not376 = icmp eq i32 %345, %341
  %or.cond = or i1 %346, %.not376
  br i1 %or.cond, label %ir_try_swap_operands.exit, label %347

347:                                              ; preds = %343
  %348 = zext nneg i32 %345 to i64
  %349 = getelementptr inbounds nuw i32, ptr %327, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !34
  %.not.i408 = icmp eq i32 %350, 0
  %.not67.i = icmp eq i32 %350, %329
  %or.cond672 = or i1 %.not.i408, %.not67.i
  br i1 %or.cond672, label %402, label %351

351:                                              ; preds = %347
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %326, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !64
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 16
  br label %.outer706

.outer706:                                        ; preds = %370, %351
  %.012.i.i.i.ph = phi ptr [ %372, %370 ], [ %355, %351 ]
  %.0.i.i.i.ph = phi ptr [ %.0.i.i.i, %370 ], [ %356, %351 ]
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !99
  br label %359

359:                                              ; preds = %.outer706, %367
  %.0.i.i.i = phi ptr [ %369, %367 ], [ %.0.i.i.i.ph, %.outer706 ]
  %360 = load i32, ptr %.0.i.i.i, align 8, !tbaa !98
  %361 = icmp slt i32 %360, %358
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load i32, ptr %.012.i.i.i.ph, align 8, !tbaa !98
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !99
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %ir_vregs_overlap.exit.i, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !97
  %.not19.i.i.i = icmp eq ptr %369, null
  br i1 %.not19.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %359

370:                                              ; preds = %359
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %.outer706

ir_vregs_overlap.exit.i:                          ; preds = %362
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %363, i32 %360)
  %.not68.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not68.i, label %ir_vregs_overlap.exit.thread.i, label %402

ir_vregs_overlap.exit.thread.i:                   ; preds = %367, %370, %ir_vregs_overlap.exit.i
  %373 = sext i32 %350 to i64
  %374 = getelementptr inbounds ptr, ptr %326, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %.0221.i.i = load ptr, ptr %376, align 8, !tbaa !112
  %.not2.i.i = icmp eq ptr %.0221.i.i, null
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %ir_vregs_overlap.exit.thread.i, %382
  %.0224.i.i = phi ptr [ %.022.i.i, %382 ], [ %.0221.i.i, %ir_vregs_overlap.exit.thread.i ]
  %.0213.i.i = phi i8 [ %spec.select.i.i, %382 ], [ -1, %ir_vregs_overlap.exit.thread.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !79
  %379 = sdiv i32 %378, 4
  %380 = zext i32 %379 to i64
  %381 = icmp eq i64 %indvars.iv550, %380
  br i1 %381, label %._crit_edge.i.i, label %382

382:                                              ; preds = %.lr.ph.i.i409
  %383 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 2
  %384 = load i8, ptr %383, align 2, !tbaa !76
  %.not25.i.i = icmp eq i8 %384, -1
  %spec.select.i.i = select i1 %.not25.i.i, i8 %.0213.i.i, i8 %384
  %385 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 16
  %.022.i.i = load ptr, ptr %385, align 8, !tbaa !112
  %.not.i.i410 = icmp eq ptr %.022.i.i, null
  br i1 %.not.i.i410, label %._crit_edge.i.i, label %.lr.ph.i.i409

._crit_edge.i.i:                                  ; preds = %382, %.lr.ph.i.i409, %ir_vregs_overlap.exit.thread.i
  %.021.lcssa.i.i = phi i8 [ -1, %ir_vregs_overlap.exit.thread.i ], [ %.0213.i.i, %.lr.ph.i.i409 ], [ %spec.select.i.i, %382 ]
  %386 = sext i32 %329 to i64
  %387 = getelementptr inbounds ptr, ptr %326, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %.1237.i.i = load ptr, ptr %389, align 8, !tbaa !112
  %.not268.i.i = icmp eq ptr %.1237.i.i, null
  br i1 %.not268.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %._crit_edge.i.i, %398
  %.1239.i.i = phi ptr [ %.123.i.i, %398 ], [ %.1237.i.i, %._crit_edge.i.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !79
  %392 = sdiv i32 %391, 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv550, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %.lr.ph11.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 2
  %397 = load i8, ptr %396, align 2, !tbaa !76
  %.not27.i.i = icmp eq i8 %397, -1
  br i1 %.not27.i.i, label %398, label %ir_hint_conflict.exit.i

398:                                              ; preds = %395, %.lr.ph11.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 16
  %.123.i.i = load ptr, ptr %399, align 8, !tbaa !112
  %.not26.i.i = icmp eq ptr %.123.i.i, null
  br i1 %.not26.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

ir_hint_conflict.exit.i:                          ; preds = %395
  %400 = icmp eq i8 %397, %.021.lcssa.i.i
  %401 = icmp eq i8 %.021.lcssa.i.i, -1
  %or.cond.i.not122.i = or i1 %401, %400
  br i1 %or.cond.i.not122.i, label %ir_try_swap_operands.exit, label %402

402:                                              ; preds = %ir_hint_conflict.exit.i, %ir_vregs_overlap.exit.i, %347
  %403 = zext nneg i32 %341 to i64
  %404 = getelementptr inbounds nuw i32, ptr %327, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !34
  %.not70.i = icmp eq i32 %405, 0
  %.not71.i = icmp eq i32 %405, %329
  %or.cond673 = or i1 %.not70.i, %.not71.i
  br i1 %or.cond673, label %ir_try_swap_operands.exit, label %406

406:                                              ; preds = %402
  %407 = shl nsw i64 %indvars.iv550, 2
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %326, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !64
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %413 = load i16, ptr %412, align 2, !tbaa !89
  %414 = and i16 %413, 16
  %.not72.i = icmp eq i16 %414, 0
  br i1 %.not72.i, label %421, label %415

415:                                              ; preds = %406
  %416 = load ptr, ptr %316, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw %struct._ir_use_list, ptr %416, i64 %403
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !36
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %ir_try_swap_operands.exit, label %421

421:                                              ; preds = %415, %406
  %422 = trunc i64 %407 to i32
  %423 = or disjoint i32 %422, 1
  br label %424

424:                                              ; preds = %498, %421
  %.061136.i = phi ptr [ %411, %421 ], [ %500, %498 ]
  %425 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !99
  %427 = icmp eq i32 %426, %423
  br i1 %427, label %428, label %498

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 4
  %430 = trunc nsw i64 %407 to i32
  store i32 %430, ptr %429, align 4, !tbaa !99
  %431 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !97
  %.not74.i = icmp eq ptr %432, null
  br i1 %.not74.i, label %433, label %435

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 %430, ptr %434, align 4, !tbaa !90
  br label %435

435:                                              ; preds = %433, %428
  %436 = load i32, ptr %340, align 8, !tbaa !32
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %327, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !34
  %440 = load i32, ptr %328, align 4, !tbaa !34
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %326, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !64
  %444 = zext i32 %440 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %326, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  br label %.outer

.outer:                                           ; preds = %462, %435
  %.012.i.i81.i.ph = phi ptr [ %464, %462 ], [ %447, %435 ]
  %.0.i.i82.i.ph = phi ptr [ %.0.i.i82.i, %462 ], [ %448, %435 ]
  %449 = getelementptr inbounds nuw i8, ptr %.012.i.i81.i.ph, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !99
  br label %451

451:                                              ; preds = %.outer, %459
  %.0.i.i82.i = phi ptr [ %461, %459 ], [ %.0.i.i82.i.ph, %.outer ]
  %452 = load i32, ptr %.0.i.i82.i, align 8, !tbaa !98
  %453 = icmp slt i32 %452, %450
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load i32, ptr %.012.i.i81.i.ph, align 8, !tbaa !98
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !99
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %ir_vregs_overlap.exit89.i, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !97
  %.not19.i.i87.i = icmp eq ptr %461, null
  br i1 %.not19.i.i87.i, label %ir_vregs_overlap.exit89.thread.i, label %451

462:                                              ; preds = %451
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i81.i.ph, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !97
  %.not.i.i83.i = icmp eq ptr %464, null
  br i1 %.not.i.i83.i, label %ir_vregs_overlap.exit89.thread.i, label %.outer

ir_vregs_overlap.exit89.i:                        ; preds = %454
  %..i.i88.i = tail call i32 @llvm.smax.i32(i32 %455, i32 %452)
  %.not75.i = icmp eq i32 %..i.i88.i, 0
  br i1 %.not75.i, label %ir_vregs_overlap.exit89.thread.i, label %495

ir_vregs_overlap.exit89.thread.i:                 ; preds = %459, %462, %ir_vregs_overlap.exit89.i
  %465 = sext i32 %439 to i64
  %466 = getelementptr inbounds ptr, ptr %326, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !64
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %.0221.i90.i = load ptr, ptr %468, align 8, !tbaa !112
  %.not2.i91.i = icmp eq ptr %.0221.i90.i, null
  br i1 %.not2.i91.i, label %._crit_edge.i99.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %ir_vregs_overlap.exit89.thread.i, %474
  %.0224.i93.i = phi ptr [ %.022.i97.i, %474 ], [ %.0221.i90.i, %ir_vregs_overlap.exit89.thread.i ]
  %.0213.i94.i = phi i8 [ %spec.select.i96.i, %474 ], [ -1, %ir_vregs_overlap.exit89.thread.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !79
  %471 = sdiv i32 %470, 4
  %472 = zext i32 %471 to i64
  %473 = icmp eq i64 %indvars.iv550, %472
  br i1 %473, label %._crit_edge.i99.i, label %474

474:                                              ; preds = %.lr.ph.i92.i
  %475 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 2
  %476 = load i8, ptr %475, align 2, !tbaa !76
  %.not25.i95.i = icmp eq i8 %476, -1
  %spec.select.i96.i = select i1 %.not25.i95.i, i8 %.0213.i94.i, i8 %476
  %477 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 16
  %.022.i97.i = load ptr, ptr %477, align 8, !tbaa !112
  %.not.i98.i = icmp eq ptr %.022.i97.i, null
  br i1 %.not.i98.i, label %._crit_edge.i99.i, label %.lr.ph.i92.i

._crit_edge.i99.i:                                ; preds = %474, %.lr.ph.i92.i, %ir_vregs_overlap.exit89.thread.i
  %.021.lcssa.i100.i = phi i8 [ -1, %ir_vregs_overlap.exit89.thread.i ], [ %.0213.i94.i, %.lr.ph.i92.i ], [ %spec.select.i96.i, %474 ]
  %478 = sext i32 %440 to i64
  %479 = getelementptr inbounds ptr, ptr %326, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !64
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %.1237.i101.i = load ptr, ptr %481, align 8, !tbaa !112
  %.not268.i102.i = icmp eq ptr %.1237.i101.i, null
  br i1 %.not268.i102.i, label %ir_hint_conflict.exit111.thread.i, label %.lr.ph11.i103.i

.lr.ph11.i103.i:                                  ; preds = %._crit_edge.i99.i, %490
  %.1239.i104.i = phi ptr [ %.123.i105.i, %490 ], [ %.1237.i101.i, %._crit_edge.i99.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !79
  %484 = sdiv i32 %483, 4
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv550, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %.lr.ph11.i103.i
  %488 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 2
  %489 = load i8, ptr %488, align 2, !tbaa !76
  %.not27.i110.i = icmp eq i8 %489, -1
  br i1 %.not27.i110.i, label %490, label %ir_hint_conflict.exit111.i

490:                                              ; preds = %487, %.lr.ph11.i103.i
  %491 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 16
  %.123.i105.i = load ptr, ptr %491, align 8, !tbaa !112
  %.not26.i106.i = icmp eq ptr %.123.i105.i, null
  br i1 %.not26.i106.i, label %ir_hint_conflict.exit111.thread.i, label %.lr.ph11.i103.i

ir_hint_conflict.exit111.i:                       ; preds = %487
  %492 = icmp eq i8 %489, %.021.lcssa.i100.i
  %493 = icmp eq i8 %.021.lcssa.i100.i, -1
  %or.cond.i108.not126.i = or i1 %493, %492
  br i1 %or.cond.i108.not126.i, label %ir_hint_conflict.exit111.thread.i, label %495

ir_hint_conflict.exit111.thread.i:                ; preds = %490, %ir_hint_conflict.exit111.i, %._crit_edge.i99.i
  %494 = trunc nuw nsw i64 %indvars.iv550 to i32
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull readonly %0, i32 noundef %494, ptr noundef nonnull %323)
  br label %ir_try_swap_operands.exit

495:                                              ; preds = %ir_hint_conflict.exit111.i, %ir_vregs_overlap.exit89.i
  store i32 %426, ptr %429, align 4, !tbaa !99
  br i1 %.not74.i, label %496, label %ir_try_swap_operands.exit

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 %426, ptr %497, align 4, !tbaa !90
  br label %ir_try_swap_operands.exit

498:                                              ; preds = %424
  %499 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !97
  %.not73.i = icmp eq ptr %500, null
  br i1 %.not73.i, label %ir_try_swap_operands.exit, label %424

501:                                              ; preds = %321
  %502 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !32
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %ir_try_swap_operands.exit

505:                                              ; preds = %501
  %506 = load ptr, ptr %315, align 8, !tbaa !39
  %507 = zext nneg i32 %503 to i64
  %508 = getelementptr inbounds nuw i32, ptr %506, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !34
  %.not369 = icmp eq i32 %509, 0
  br i1 %.not369, label %ir_try_swap_operands.exit, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv550
  %512 = load i32, ptr %511, align 4, !tbaa !34
  %.not370 = icmp eq i32 %512, %509
  br i1 %.not370, label %ir_try_swap_operands.exit, label %513

513:                                              ; preds = %510
  %.val393 = load ptr, ptr %314, align 8, !tbaa !42
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %.val393, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !64
  %517 = zext i32 %509 to i64
  %518 = getelementptr inbounds nuw ptr, ptr %.val393, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !64
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %521 = load i16, ptr %520, align 2, !tbaa !89
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %523 = load i16, ptr %522, align 2, !tbaa !89
  %524 = or i16 %523, %521
  %525 = and i16 %524, 64
  %.not.i412 = icmp eq i16 %525, 0
  br i1 %.not.i412, label %526, label %ir_try_swap_operands.exit

526:                                              ; preds = %513
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 16
  br label %.lr.ph.i.i414

.lr.ph.i.i414:                                    ; preds = %543, %526
  %.012.i.i415 = phi ptr [ %527, %526 ], [ %.121.i.i, %543 ]
  %.0.i.i416 = phi ptr [ %528, %526 ], [ %545, %543 ]
  %529 = load i32, ptr %.0.i.i416, align 8, !tbaa !98
  br label %530

530:                                              ; preds = %534, %.lr.ph.i.i414
  %.121.i.i = phi ptr [ %.012.i.i415, %.lr.ph.i.i414 ], [ %536, %534 ]
  %531 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !99
  %533 = icmp slt i32 %532, %529
  br i1 %533, label %534, label %.critedge.i.i

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !97
  %.not.i.i417 = icmp eq ptr %536, null
  br i1 %.not.i.i417, label %ir_try_swap_operands.exit, label %530

.critedge.i.i:                                    ; preds = %530
  %537 = load i32, ptr %.121.i.i, align 8, !tbaa !98
  %538 = icmp sgt i32 %537, %529
  br i1 %538, label %ir_try_swap_operands.exit, label %539

539:                                              ; preds = %.critedge.i.i
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !99
  %542 = icmp slt i32 %532, %541
  br i1 %542, label %ir_try_swap_operands.exit, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !97
  %.not15.i.i = icmp eq ptr %545, null
  br i1 %.not15.i.i, label %ir_vregs_inside.exit, label %.lr.ph.i.i414

ir_vregs_inside.exit:                             ; preds = %543
  %546 = load ptr, ptr %317, align 8, !tbaa !104
  %.not371 = icmp eq ptr %546, null
  %.pre574 = trunc nuw nsw i64 %indvars.iv550 to i32
  br i1 %.not371, label %ir_vregs_inside.exit._crit_edge, label %547

547:                                              ; preds = %ir_vregs_inside.exit
  %548 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %.pre574) #18
  %549 = load i32, ptr %502, align 4, !tbaa !32
  %550 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %549) #18
  %.not372 = icmp eq i32 %548, 0
  %.not373 = icmp eq i32 %548, %550
  %or.cond391 = select i1 %.not372, i1 true, i1 %.not373
  br i1 %or.cond391, label %._crit_edge563, label %ir_try_swap_operands.exit

._crit_edge563:                                   ; preds = %547
  %.pre564 = load ptr, ptr %315, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre564, i64 %indvars.iv550
  %.pre565 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.pre566 = load i32, ptr %502, align 4, !tbaa !32
  br label %ir_vregs_inside.exit._crit_edge

ir_vregs_inside.exit._crit_edge:                  ; preds = %ir_vregs_inside.exit, %._crit_edge563
  %551 = phi i32 [ %.pre566, %._crit_edge563 ], [ %503, %ir_vregs_inside.exit ]
  %552 = phi i32 [ %.pre565, %._crit_edge563 ], [ %512, %ir_vregs_inside.exit ]
  %553 = phi ptr [ %.pre564, %._crit_edge563 ], [ %506, %ir_vregs_inside.exit ]
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds i32, ptr %553, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !34
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %552, i32 noundef %556, i32 noundef %.pre574, i32 noundef %551)
  br label %ir_try_swap_operands.exit

ir_try_swap_operands.exit:                        ; preds = %398, %498, %.critedge.i.i, %539, %534, %513, %496, %495, %ir_hint_conflict.exit111.thread.i, %415, %402, %ir_hint_conflict.exit.i, %._crit_edge.i.i, %547, %318, %501, %505, %510, %ir_vregs_inside.exit._crit_edge, %325, %335, %339, %343
  %.11 = phi i1 [ %.10501, %343 ], [ %.10501, %339 ], [ %.10501, %335 ], [ %.10501, %325 ], [ true, %ir_vregs_inside.exit._crit_edge ], [ %.10501, %547 ], [ %.10501, %510 ], [ %.10501, %505 ], [ %.10501, %501 ], [ %.10501, %318 ], [ %.10501, %._crit_edge.i.i ], [ %.10501, %ir_hint_conflict.exit.i ], [ %.10501, %402 ], [ %.10501, %415 ], [ %.10501, %ir_hint_conflict.exit111.thread.i ], [ %.10501, %495 ], [ %.10501, %496 ], [ %.10501, %513 ], [ %.10501, %534 ], [ %.10501, %539 ], [ %.10501, %.critedge.i.i ], [ %.10501, %498 ], [ %.10501, %398 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %557 = load i32, ptr %311, align 8, !tbaa !26
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next551, %558
  br i1 %559, label %318, label %.loopexit

.loopexit:                                        ; preds = %ir_try_swap_operands.exit, %.preheader441, %ir_hint_propagation.exit
  %.9 = phi i1 [ %.0328.lcssa, %ir_hint_propagation.exit ], [ %.0328.lcssa, %.preheader441 ], [ %.11, %ir_try_swap_operands.exit ]
  br i1 %.9, label %560, label %621

560:                                              ; preds = %.loopexit
  %561 = load i32, ptr %250, align 8, !tbaa !38
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 2
  %565 = tail call noalias ptr @_emalloc(i64 noundef %564) #17
  %566 = load i32, ptr %250, align 8, !tbaa !38
  %.not360507 = icmp slt i32 %566, 1
  br i1 %.not360507, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %568

568:                                              ; preds = %.lr.ph511, %582
  %.pre567571 = phi i32 [ %566, %.lr.ph511 ], [ %.pre567572, %582 ]
  %569 = phi i32 [ %566, %.lr.ph511 ], [ %583, %582 ]
  %indvars.iv552 = phi i64 [ 1, %.lr.ph511 ], [ %indvars.iv.next553, %582 ]
  %.0311509 = phi i32 [ 1, %.lr.ph511 ], [ %.1, %582 ]
  %570 = load ptr, ptr %567, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv552
  %572 = load ptr, ptr %571, align 8, !tbaa !64
  %.not365 = icmp eq ptr %572, null
  br i1 %.not365, label %582, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv552
  store i32 %.0311509, ptr %574, align 4, !tbaa !34
  %575 = zext i32 %.0311509 to i64
  %.not366 = icmp eq i64 %indvars.iv552, %575
  br i1 %.not366, label %580, label %576

576:                                              ; preds = %573
  %577 = sext i32 %.0311509 to i64
  %578 = getelementptr inbounds ptr, ptr %570, i64 %577
  store ptr %572, ptr %578, align 8, !tbaa !64
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store i32 %.0311509, ptr %579, align 4, !tbaa !32
  %.pre567.pre = load i32, ptr %250, align 8, !tbaa !38
  br label %580

580:                                              ; preds = %576, %573
  %.pre567 = phi i32 [ %.pre567.pre, %576 ], [ %.pre567571, %573 ]
  %581 = add nsw i32 %.0311509, 1
  br label %582

582:                                              ; preds = %568, %580
  %.pre567572 = phi i32 [ %.pre567, %580 ], [ %.pre567571, %568 ]
  %583 = phi i32 [ %.pre567, %580 ], [ %569, %568 ]
  %.1 = phi i32 [ %581, %580 ], [ %.0311509, %568 ]
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %584 = sext i32 %583 to i64
  %.not360.not = icmp slt i64 %indvars.iv552, %584
  br i1 %.not360.not, label %568, label %._crit_edge512

._crit_edge512:                                   ; preds = %582, %560
  %.0311.lcssa = phi i32 [ 1, %560 ], [ %.1, %582 ]
  %.lcssa = phi i32 [ %566, %560 ], [ %583, %582 ]
  %585 = add nsw i32 %.0311.lcssa, -1
  %.not361 = icmp eq i32 %585, %.lcssa
  br i1 %.not361, label %620, label %586

586:                                              ; preds = %._crit_edge512
  %reass.sub = sub i32 %.lcssa, %.0311.lcssa
  %587 = add i32 %reass.sub, 1
  %588 = add i32 %.0311.lcssa, 33
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %590 = sext i32 %.0311.lcssa to i64
  %591 = sext i32 %587 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0311.lcssa, i32 %588)
  %592 = add i32 %smax, 1
  br label %598

.preheader:                                       ; preds = %607
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !26
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %.preheader
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %597 = load ptr, ptr %596, align 8, !tbaa !39
  br label %608

598:                                              ; preds = %586, %607
  %indvars.iv555 = phi i64 [ %590, %586 ], [ %indvars.iv.next556, %607 ]
  %599 = load ptr, ptr %589, align 8, !tbaa !42
  %600 = getelementptr ptr, ptr %599, i64 %indvars.iv555
  %601 = getelementptr ptr, ptr %600, i64 %591
  %602 = load ptr, ptr %601, align 8, !tbaa !64
  %603 = getelementptr inbounds ptr, ptr %599, i64 %indvars.iv555
  store ptr %602, ptr %603, align 8, !tbaa !64
  %.not364 = icmp eq ptr %602, null
  br i1 %.not364, label %607, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %606 = trunc nsw i64 %indvars.iv555 to i32
  store i32 %606, ptr %605, align 4, !tbaa !32
  br label %607

607:                                              ; preds = %598, %604
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next556 to i32
  %exitcond558.not = icmp eq i32 %592, %lftr.wideiv
  br i1 %exitcond558.not, label %.preheader, label %598

608:                                              ; preds = %.lr.ph517, %616
  %609 = phi i32 [ %594, %.lr.ph517 ], [ %617, %616 ]
  %indvars.iv559 = phi i64 [ 1, %.lr.ph517 ], [ %indvars.iv.next560, %616 ]
  %610 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv559
  %611 = load i32, ptr %610, align 4, !tbaa !34
  %.not363 = icmp eq i32 %611, 0
  br i1 %.not363, label %616, label %612

612:                                              ; preds = %608
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw i32, ptr %565, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !34
  store i32 %615, ptr %610, align 4, !tbaa !34
  %.pre568 = load i32, ptr %593, align 8, !tbaa !26
  br label %616

616:                                              ; preds = %608, %612
  %617 = phi i32 [ %609, %608 ], [ %.pre568, %612 ]
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next560, %618
  br i1 %619, label %608, label %._crit_edge518

._crit_edge518:                                   ; preds = %616, %.preheader
  store i32 %585, ptr %250, align 8, !tbaa !38
  br label %620

620:                                              ; preds = %._crit_edge518, %._crit_edge512
  tail call void @_efree(ptr noundef %565) #18
  br label %621

621:                                              ; preds = %620, %.loopexit
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
  %.sink76 = phi i32 [ %3, %22 ], [ %4, %20 ], [ %4, %25 ], [ %3, %41 ]
  %.sink = phi i32 [ %2, %22 ], [ %1, %20 ], [ %1, %25 ], [ %2, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = sext i32 %.sink76 to i64
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
  %.sink379 = phi i64 [ %206, %202 ], [ %230, %216 ]
  %.pn = phi i64 [ %204, %202 ], [ %217, %216 ]
  %.sink378 = shl nuw i64 1, %.pn
  %157 = getelementptr inbounds nuw i64, ptr %113, i64 %.sink379
  %158 = load i64, ptr %157, align 8, !tbaa !107
  %159 = or i64 %158, %.sink378
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
  %5 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %4
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
  %49 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %48
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
  %78 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = icmp slt i32 %80, 9
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = icmp eq i32 %80, 3
  %84 = icmp sgt i32 %80, 4
  %spec.store.select.i.i = select i1 %84, i32 8, i32 %80
  %narrow.i.i = select i1 %83, i32 4, i32 %spec.store.select.i.i
  %.015.i.i = sext i32 %narrow.i.i to i64
  %85 = call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef nonnull %0, i64 noundef %.015.i.i, ptr noundef nonnull %8)
  br label %ir_allocate_big_spill_slot.exit.i

86:                                               ; preds = %74
  %87 = load i32, ptr %15, align 4, !tbaa !40
  %88 = or i32 %87, 2048
  store i32 %88, ptr %15, align 4, !tbaa !40
  %89 = load i32, ptr %31, align 4, !tbaa !116
  %90 = add nsw i32 %89, 15
  %91 = and i32 %90, -16
  %92 = add nuw nsw i32 %80, 7
  %93 = and i32 %92, 2147483640
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %31, align 4, !tbaa !116
  br label %ir_allocate_big_spill_slot.exit.i

ir_allocate_big_spill_slot.exit.i:                ; preds = %86, %82
  %.0.i.i = phi i32 [ %85, %82 ], [ %91, %86 ]
  store i32 %.0.i.i, ptr %41, align 4, !tbaa !32
  br label %.loopexit435.i

.loopexit435.i:                                   ; preds = %70, %ir_allocate_big_spill_slot.exit.i, %45
  %.not235.i = icmp eq i32 %42, 0
  br i1 %.not235.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %.loopexit435.i, %.loopexit436.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %.not236519.i = icmp eq i32 %96, 0
  br i1 %.not236519.i, label %._crit_edge523.i, label %.lr.ph522.i

.lr.ph522.i:                                      ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = sext i32 %96 to i64
  br label %102

102:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.i, %.lr.ph522.i
  %indvars.iv.i = phi i64 [ %101, %.lr.ph522.i ], [ %indvars.iv.next.i, %ir_ival_spill_for_fuse_load.exit.i ]
  %103 = load ptr, ptr %12, align 8, !tbaa !42
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %.not275.i = icmp eq ptr %105, null
  br i1 %.not275.i, label %ir_ival_spill_for_fuse_load.exit.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !89
  %109 = and i16 %108, 48
  %.not276.i = icmp eq i16 %109, 0
  br i1 %.not276.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = zext i16 %108 to i32
  %114 = and i32 %113, 16
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %137, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %.not68.i.i = icmp eq ptr %117, null
  br i1 %.not68.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %.not69.i.i = icmp eq ptr %120, null
  br i1 %.not69.i.i, label %121, label %ir_ival_spill_for_fuse_load.exit.thread.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !77
  %124 = and i8 %123, 1
  %.not70.i.i = icmp eq i8 %124, 0
  br i1 %.not70.i.i, label %125, label %ir_ival_spill_for_fuse_load.exit.thread.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !79
  %128 = sdiv i32 %127, 4
  %129 = load ptr, ptr %97, align 8, !tbaa !54
  %130 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %131, %125
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %131 ], [ %130, %125 ]
  %.0.in.i.i.i = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.i.i.i
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4, !tbaa !34
  %.not.i.i.i = icmp eq i32 %.0.i.i.i, 0
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  br i1 %.not.i.i.i, label %131, label %ir_block_from_live_pos.exit.i.i

ir_block_from_live_pos.exit.i.i:                  ; preds = %131
  %132 = load ptr, ptr %98, align 8, !tbaa !28
  %133 = zext i32 %.0.i.i.i to i64
  %134 = getelementptr inbounds nuw %struct._ir_block, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load i32, ptr %135, align 4, !tbaa !110
  %.not71.i.i = icmp eq i32 %136, 0
  br i1 %.not71.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %ir_ival_spill_for_fuse_load.exit.thread.i

137:                                              ; preds = %110
  %138 = and i32 %113, 32
  %.not62.i.i = icmp eq i32 %138, 0
  br i1 %.not62.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %0, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !79
  %143 = sdiv i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct._ir_insn, ptr %140, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %.not63.i.i = icmp eq ptr %147, null
  br i1 %.not63.i.i, label %..critedge73_crit_edge.i.i, label %148

..critedge73_crit_edge.i.i:                       ; preds = %139
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %.critedge73.i.i

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %.not64.i.i = icmp eq ptr %150, null
  br i1 %.not64.i.i, label %151, label %ir_ival_spill_for_fuse_load.exit.thread.i

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !77
  %154 = and i8 %153, 1
  %.not65.i.i = icmp eq i8 %154, 0
  br i1 %.not65.i.i, label %155, label %ir_ival_spill_for_fuse_load.exit.thread.i

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !79
  %158 = sdiv i32 %157, 4
  %159 = load ptr, ptr %97, align 8, !tbaa !54
  %160 = sext i32 %158 to i64
  br label %161

161:                                              ; preds = %161, %155
  %indvars.iv.i80.i.i = phi i64 [ %indvars.iv.next.i84.i.i, %161 ], [ %160, %155 ]
  %.0.in.i81.i.i = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.i80.i.i
  %.0.i82.i.i = load i32, ptr %.0.in.i81.i.i, align 4, !tbaa !34
  %.not.i83.i.i = icmp eq i32 %.0.i82.i.i, 0
  %indvars.iv.next.i84.i.i = add nsw i64 %indvars.iv.i80.i.i, -1
  br i1 %.not.i83.i.i, label %161, label %ir_block_from_live_pos.exit85.i.i

ir_block_from_live_pos.exit85.i.i:                ; preds = %161
  %162 = load ptr, ptr %98, align 8, !tbaa !28
  %163 = zext i32 %.0.i82.i.i to i64
  %164 = getelementptr inbounds nuw %struct._ir_block, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load i32, ptr %165, align 4, !tbaa !110
  %.not66.i.i = icmp eq i32 %166, 0
  br i1 %.not66.i.i, label %167, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ir_block_from_live_pos.exit85.i.i, %.preheader.i.i
  %indvars.iv.i86.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.preheader.i.i ], [ %144, %ir_block_from_live_pos.exit85.i.i ]
  %.0.in.i87.i.i = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.i86.i.i
  %.0.i88.i.i = load i32, ptr %.0.in.i87.i.i, align 4, !tbaa !34
  %.not.i89.i.i = icmp eq i32 %.0.i88.i.i, 0
  %indvars.iv.next.i90.i.i = add nsw i64 %indvars.iv.i86.i.i, -1
  br i1 %.not.i89.i.i, label %.preheader.i.i, label %ir_block_from_live_pos.exit91.i.i

ir_block_from_live_pos.exit91.i.i:                ; preds = %.preheader.i.i
  %.not67.i.i = icmp eq i32 %.0.i82.i.i, %.0.i88.i.i
  br i1 %.not67.i.i, label %167, label %ir_ival_spill_for_fuse_load.exit.thread.i

167:                                              ; preds = %ir_block_from_live_pos.exit91.i.i, %ir_block_from_live_pos.exit85.i.i
  %168 = load ptr, ptr %99, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._ir_use_list, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %.critedge73.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %167
  %176 = load ptr, ptr %100, align 8, !tbaa !55
  %177 = load i32, ptr %172, align 4, !tbaa !56
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge75.i.i, %.lr.ph.preheader.i.i
  %.0512.i.i = phi ptr [ %187, %.critedge75.i.i ], [ %179, %.lr.ph.preheader.i.i ]
  %.0521.i.i = phi i32 [ %188, %.critedge75.i.i ], [ %174, %.lr.ph.preheader.i.i ]
  %180 = load i32, ptr %.0512.i.i, align 4, !tbaa !34
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._ir_insn, ptr %140, i64 %181
  %183 = load i8, ptr %182, align 8, !tbaa !32
  switch i8 %183, label %.critedge75.i.i [
    i8 77, label %184
    i8 75, label %ir_ival_spill_for_fuse_load.exit.thread.i
  ]

184:                                              ; preds = %.lr.ph.i.i
  %185 = icmp sgt i32 %180, %143
  %186 = icmp slt i32 %180, %158
  %or.cond.i.i = select i1 %185, i1 %186, i1 false
  br i1 %or.cond.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %.critedge75.i.i

.critedge75.i.i:                                  ; preds = %184, %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.0512.i.i, i64 4
  %188 = add nsw i32 %.0521.i.i, -1
  %189 = icmp slt i32 %.0521.i.i, 2
  br i1 %189, label %.critedge73.i.i, label %.lr.ph.i.i

.critedge73.i.i:                                  ; preds = %.critedge75.i.i, %167, %..critedge73_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %..critedge73_crit_edge.i.i ], [ %171, %167 ], [ %171, %.critedge75.i.i ]
  %190 = getelementptr inbounds %struct._ir_insn, ptr %140, i64 %.pre-phi.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %192, ptr %193, align 8, !tbaa !32
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.thread.i:        ; preds = %184, %.lr.ph.i.i, %ir_block_from_live_pos.exit91.i.i, %151, %148, %137, %ir_block_from_live_pos.exit.i.i, %121, %118, %106
  %194 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !66
  %.0..0..0..0..0.382.i = load ptr, ptr %7, align 8, !tbaa !64
  %196 = icmp eq ptr %.0..0..0..0..0.382.i, null
  br i1 %196, label %ir_add_to_unhandled.exit.i, label %197

197:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.thread.i
  %198 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !66
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %ir_add_to_unhandled.exit.i, label %201

201:                                              ; preds = %197
  %202 = icmp eq i32 %195, %199
  br i1 %202, label %203, label %215

203:                                              ; preds = %201
  %204 = and i16 %108, 12
  %.not.i287.i = icmp eq i16 %204, 0
  br i1 %.not.i287.i, label %209, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !89
  %208 = and i16 %207, 12
  %.not37.i.i = icmp eq i16 %208, 0
  br i1 %.not37.i.i, label %ir_add_to_unhandled.exit.i, label %209

209:                                              ; preds = %205, %203
  %210 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %ir_add_to_unhandled.exit.i, label %215

215:                                              ; preds = %209, %201
  %216 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !115
  %.not3845.i.i = icmp eq ptr %217, null
  br i1 %.not3845.i.i, label %ir_add_to_unhandled.exit.i, label %.lr.ph.i285.i

.lr.ph.i285.i:                                    ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !66
  %221 = icmp slt i32 %195, %220
  br i1 %221, label %ir_add_to_unhandled.exit.i, label %.lr.ph508.preheader.i

.lr.ph508.preheader.i:                            ; preds = %.lr.ph.i285.i
  %222 = and i16 %108, 12
  %.not39.i.i = icmp eq i16 %222, 0
  br label %.lr.ph508.i

223:                                              ; preds = %240
  %224 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !66
  %226 = icmp slt i32 %195, %225
  br i1 %226, label %ir_add_to_unhandled.exit.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %223, %.lr.ph508.preheader.i
  %227 = phi i32 [ %225, %223 ], [ %220, %.lr.ph508.preheader.i ]
  %228 = phi ptr [ %241, %223 ], [ %216, %.lr.ph508.preheader.i ]
  %.0.i286507.i = phi ptr [ %242, %223 ], [ %217, %.lr.ph508.preheader.i ]
  %229 = icmp eq i32 %195, %227
  br i1 %229, label %230, label %240

230:                                              ; preds = %.lr.ph508.i
  br i1 %.not39.i.i, label %235, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0.i286507.i, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !89
  %234 = and i16 %233, 12
  %.not40.i.i = icmp eq i16 %234, 0
  br i1 %.not40.i.i, label %ir_add_to_unhandled.exit.i, label %235

235:                                              ; preds = %231, %230
  %236 = load i32, ptr %218, align 4, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %.0.i286507.i, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !32
  %239 = icmp sgt i32 %236, %238
  br i1 %239, label %ir_add_to_unhandled.exit.i, label %240

240:                                              ; preds = %235, %.lr.ph508.i
  %241 = getelementptr inbounds nuw i8, ptr %.0.i286507.i, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !115
  %.not38.i.i = icmp eq ptr %242, null
  br i1 %.not38.i.i, label %ir_add_to_unhandled.exit.i, label %223

ir_add_to_unhandled.exit.i:                       ; preds = %240, %235, %231, %223, %.lr.ph.i285.i, %215, %209, %205, %197, %ir_ival_spill_for_fuse_load.exit.thread.i
  %.lcssa.sink.i.i = phi ptr [ %.0..0..0..0..0.382.i, %209 ], [ %.0..0..0..0..0.382.i, %205 ], [ %.0..0..0..0..0.382.i, %197 ], [ null, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ null, %215 ], [ %217, %.lr.ph.i285.i ], [ %242, %223 ], [ %.0.i286507.i, %231 ], [ %.0.i286507.i, %235 ], [ null, %240 ]
  %.lcssa43.sink.i.i = phi ptr [ %7, %209 ], [ %7, %205 ], [ %7, %197 ], [ %7, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ %216, %215 ], [ %216, %.lr.ph.i285.i ], [ %241, %223 ], [ %228, %231 ], [ %228, %235 ], [ %241, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %.lcssa.sink.i.i, ptr %243, align 8, !tbaa !115
  store ptr %105, ptr %.lcssa43.sink.i.i, align 8, !tbaa !64
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.i:               ; preds = %ir_add_to_unhandled.exit.i, %.critedge73.i.i, %ir_block_from_live_pos.exit.i.i, %115, %102
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not236.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not236.i, label %._crit_edge523.i, label %102

._crit_edge523.i:                                 ; preds = %ir_ival_spill_for_fuse_load.exit.i, %._crit_edge.i
  %244 = load ptr, ptr %12, align 8, !tbaa !42
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %.not237.i = icmp eq ptr %245, null
  br i1 %.not237.i, label %ir_merge_to_unhandled.exit.i, label %246

246:                                              ; preds = %._crit_edge523.i
  %.0..0..0..0..0.383.i = load ptr, ptr %7, align 8, !tbaa !64
  %247 = icmp eq ptr %.0..0..0..0..0.383.i, null
  br i1 %247, label %248, label %.preheader.i288.i

248:                                              ; preds = %246
  store ptr %245, ptr %7, align 8, !tbaa !64
  br label %249

249:                                              ; preds = %249, %248
  %.033.i.i = phi ptr [ %245, %248 ], [ %251, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  %252 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 56
  store ptr %251, ptr %252, align 8, !tbaa !115
  %.not23.i.i = icmp eq ptr %251, null
  br i1 %.not23.i.i, label %ir_merge_to_unhandled.exit.i, label %249

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge.i290.i
  %.pr.i.i = load ptr, ptr %264, align 8, !tbaa !64
  br label %.preheader.i288.i

.preheader.i288.i:                                ; preds = %246, %.preheaderthread-pre-split.i.i
  %253 = phi ptr [ %.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %.0..0..0..0..0.383.i, %246 ]
  %.132.i.i = phi ptr [ %266, %.preheaderthread-pre-split.i.i ], [ %245, %246 ]
  %.01831.i.i = phi ptr [ %264, %.preheaderthread-pre-split.i.i ], [ %7, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !66
  %.not2125.i.i = icmp eq ptr %253, null
  br i1 %.not2125.i.i, label %.critedge.i290.i, label %.lr.ph.i289.preheader.i

.lr.ph.i289.preheader.i:                          ; preds = %.preheader.i288.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !66
  %.not22.i524.i = icmp slt i32 %255, %257
  br i1 %.not22.i524.i, label %.critedge.i290.i, label %.lr.ph525.i

.lr.ph.i289.i:                                    ; preds = %.lr.ph525.i
  %258 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !66
  %.not22.i.i = icmp slt i32 %255, %259
  br i1 %.not22.i.i, label %.critedge.i290.i.loopexit, label %.lr.ph525.i

.lr.ph525.i:                                      ; preds = %.lr.ph.i289.preheader.i, %.lr.ph.i289.i
  %260 = phi ptr [ %262, %.lr.ph.i289.i ], [ %253, %.lr.ph.i289.preheader.i ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  %.not21.i.i = icmp eq ptr %262, null
  br i1 %.not21.i.i, label %.critedge.i290.i.loopexit, label %.lr.ph.i289.i

.critedge.i290.i.loopexit:                        ; preds = %.lr.ph525.i, %.lr.ph.i289.i
  %.lcssa.i.i.ph = phi ptr [ null, %.lr.ph525.i ], [ %262, %.lr.ph.i289.i ]
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 56
  br label %.critedge.i290.i

.critedge.i290.i:                                 ; preds = %.critedge.i290.i.loopexit, %.lr.ph.i289.preheader.i, %.preheader.i288.i
  %.119.lcssa.i.i = phi ptr [ %.01831.i.i, %.preheader.i288.i ], [ %.01831.i.i, %.lr.ph.i289.preheader.i ], [ %263, %.critedge.i290.i.loopexit ]
  %.lcssa.i.i = phi ptr [ null, %.preheader.i288.i ], [ %253, %.lr.ph.i289.preheader.i ], [ %.lcssa.i.i.ph, %.critedge.i290.i.loopexit ]
  %264 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 56
  store ptr %.lcssa.i.i, ptr %264, align 8, !tbaa !115
  store ptr %.132.i.i, ptr %.119.lcssa.i.i, align 8, !tbaa !64
  %265 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !93
  %.not.i291.i = icmp eq ptr %266, null
  br i1 %.not.i291.i, label %ir_merge_to_unhandled.exit.i, label %.preheaderthread-pre-split.i.i

ir_merge_to_unhandled.exit.i:                     ; preds = %.critedge.i290.i, %249, %._crit_edge523.i
  %267 = load i32, ptr %95, align 8, !tbaa !38
  %268 = sext i32 %267 to i64
  %269 = add nsw i32 %267, 33
  %270 = sext i32 %269 to i64
  br label %271

271:                                              ; preds = %278, %ir_merge_to_unhandled.exit.i
  %indvars.iv670.i = phi i64 [ %268, %ir_merge_to_unhandled.exit.i ], [ %indvars.iv.next671.i, %278 ]
  %.0395530.i = phi ptr [ null, %ir_merge_to_unhandled.exit.i ], [ %.1396.i, %278 ]
  %indvars.iv.next671.i = add nsw i64 %indvars.iv670.i, 1
  %272 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv.next671.i
  %273 = load ptr, ptr %272, align 8, !tbaa !64
  %.not274.i = icmp eq ptr %273, null
  br i1 %.not274.i, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %275, ptr %276, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 56
  store ptr %.0395530.i, ptr %277, align 8, !tbaa !115
  br label %278

278:                                              ; preds = %274, %271
  %.1396.i = phi ptr [ %.0395530.i, %271 ], [ %273, %274 ]
  %.not238.not.i = icmp slt i64 %indvars.iv670.i, %270
  br i1 %.not238.not.i, label %271, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %15, align 4, !tbaa !40
  %281 = and i32 %280, -100663297
  store i32 %281, ptr %15, align 4, !tbaa !40
  %.0..0..0..0..0.378551.i = load ptr, ptr %7, align 8, !tbaa !64
  %.not239552.i = icmp eq ptr %.0..0..0..0..0.378551.i, null
  br i1 %.not239552.i, label %1902, label %.lr.ph560.i

.lr.ph560.i:                                      ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %287

287:                                              ; preds = %1754, %.lr.ph560.i
  %.0679.i = phi ptr [ null, %.lr.ph560.i ], [ %.6.i, %1754 ]
  %.0.378554.i = phi ptr [ %.0..0..0..0..0.378551.i, %.lr.ph560.i ], [ %.0..0..0..0..0.378.i, %1754 ]
  %.2397553.i = phi ptr [ %.1396.i, %.lr.ph560.i ], [ %.6401.lcssa.i, %1754 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 32
  store ptr %288, ptr %289, align 8, !tbaa !120
  %290 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !115
  store ptr %291, ptr %7, align 8, !tbaa !64
  %292 = load i32, ptr %288, align 8, !tbaa !66
  %.not257532.i = icmp eq ptr %.0679.i, null
  br i1 %.not257532.i, label %.preheader433.i, label %.lr.ph537.i

.preheader433.i:                                  ; preds = %.cont676.i, %287
  %.19.i = phi ptr [ null, %287 ], [ %.2.i, %.cont676.i ]
  %.3398.lcssa.i = phi ptr [ %.2397553.i, %287 ], [ %.4399.i, %.cont676.i ]
  %.not258542.i = icmp eq ptr %.3398.lcssa.i, null
  br i1 %.not258542.i, label %._crit_edge548.i, label %.lr.ph547.i

.lr.ph537.i:                                      ; preds = %287, %.cont676.i
  %.1680.i = phi ptr [ %.2.i, %.cont676.i ], [ %.0679.i, %287 ]
  %.0211535.i = phi ptr [ %.1212.i, %.cont676.i ], [ null, %287 ]
  %.0214534.i = phi ptr [ %.1215.i, %.cont676.i ], [ %.0679.i, %287 ]
  %.3398533.i = phi ptr [ %.4399.i, %.cont676.i ], [ %.2397553.i, %287 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0214534.i, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !120
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !99
  %.not267.i = icmp sgt i32 %296, %292
  br i1 %.not267.i, label %306, label %.preheader426.i

.preheader426.i:                                  ; preds = %.lr.ph537.i, %299
  %.1202.i = phi ptr [ %298, %299 ], [ %294, %.lr.ph537.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.1202.i, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  %.not268.i = icmp eq ptr %298, null
  br i1 %.not268.i, label %.critedge278.i, label %299

299:                                              ; preds = %.preheader426.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !99
  %.not269.i = icmp sgt i32 %301, %292
  br i1 %.not269.i, label %.critedge.i, label %.preheader426.i

.critedge278.i:                                   ; preds = %.preheader426.i
  %302 = getelementptr inbounds nuw i8, ptr %.0214534.i, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !115
  %.not270.i = icmp eq ptr %.0211535.i, null
  br i1 %.not270.i, label %.cont676.i, label %304

304:                                              ; preds = %.critedge278.i
  %305 = getelementptr inbounds nuw i8, ptr %.0211535.i, i64 56
  store ptr %303, ptr %305, align 8, !tbaa !115
  br label %.cont676.i

.critedge.i:                                      ; preds = %299
  store ptr %298, ptr %293, align 8, !tbaa !120
  br label %306

306:                                              ; preds = %.critedge.i, %.lr.ph537.i
  %.0201.i = phi ptr [ %298, %.critedge.i ], [ %294, %.lr.ph537.i ]
  %307 = load i32, ptr %.0201.i, align 8, !tbaa !98
  %308 = icmp slt i32 %292, %307
  br i1 %308, label %309, label %.else677.i

309:                                              ; preds = %306
  %.not271.i = icmp eq ptr %.0211535.i, null
  %310 = getelementptr inbounds nuw i8, ptr %.0214534.i, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !115
  br i1 %.not271.i, label %.thread876.i, label %312

.thread876.i:                                     ; preds = %309
  store ptr %.3398533.i, ptr %310, align 8, !tbaa !115
  br label %.cont676.i

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.0211535.i, i64 56
  store ptr %311, ptr %313, align 8, !tbaa !115
  store ptr %.3398533.i, ptr %310, align 8, !tbaa !115
  br label %.else677.i

.else677.i:                                       ; preds = %312, %306
  %.2213874.i = phi ptr [ %.0211535.i, %312 ], [ %.0214534.i, %306 ]
  %.5400872.i = phi ptr [ %.0214534.i, %312 ], [ %.3398533.i, %306 ]
  %314 = getelementptr inbounds nuw i8, ptr %.2213874.i, i64 56
  %.else.val678.i = load ptr, ptr %314, align 8, !tbaa !64
  br label %.cont676.i

.cont676.i:                                       ; preds = %.else677.i, %.thread876.i, %304, %.critedge278.i
  %.2.i = phi ptr [ %.1680.i, %304 ], [ %303, %.critedge278.i ], [ %.1680.i, %.else677.i ], [ %311, %.thread876.i ]
  %.4399.i = phi ptr [ %.3398533.i, %304 ], [ %.3398533.i, %.critedge278.i ], [ %.5400872.i, %.else677.i ], [ %.0214534.i, %.thread876.i ]
  %.1215.i = phi ptr [ %303, %304 ], [ %303, %.critedge278.i ], [ %.else.val678.i, %.else677.i ], [ %311, %.thread876.i ]
  %.1212.i = phi ptr [ %.0211535.i, %304 ], [ null, %.critedge278.i ], [ %.2213874.i, %.else677.i ], [ null, %.thread876.i ]
  %.not257.i = icmp eq ptr %.1215.i, null
  br i1 %.not257.i, label %.preheader433.i, label %.lr.ph537.i

.lr.ph547.i:                                      ; preds = %.preheader433.i, %.cont.i
  %.3546.i = phi ptr [ %.4.i, %.cont.i ], [ null, %.preheader433.i ]
  %.2216545.i = phi ptr [ %.3217.i, %.cont.i ], [ %.3398.lcssa.i, %.preheader433.i ]
  %.6401544.i = phi ptr [ %.7402.i, %.cont.i ], [ %.3398.lcssa.i, %.preheader433.i ]
  %.2216541543.i = phi ptr [ %.2216539.i, %.cont.i ], [ %.19.i, %.preheader433.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.2216545.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !120
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !99
  %.not259.i = icmp sgt i32 %318, %292
  br i1 %.not259.i, label %328, label %.preheader425.i

.preheader425.i:                                  ; preds = %.lr.ph547.i, %321
  %.1200.i = phi ptr [ %320, %321 ], [ %316, %.lr.ph547.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !97
  %.not260.i = icmp eq ptr %320, null
  br i1 %.not260.i, label %.critedge279.i, label %321

321:                                              ; preds = %.preheader425.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !99
  %.not261.i = icmp sgt i32 %323, %292
  br i1 %.not261.i, label %.critedge2.i, label %.preheader425.i

.critedge279.i:                                   ; preds = %.preheader425.i
  %324 = getelementptr inbounds nuw i8, ptr %.2216545.i, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !115
  %.not262.i = icmp eq ptr %.3546.i, null
  br i1 %.not262.i, label %.cont.i, label %326

326:                                              ; preds = %.critedge279.i
  %327 = getelementptr inbounds nuw i8, ptr %.3546.i, i64 56
  store ptr %325, ptr %327, align 8, !tbaa !115
  br label %.cont.i

.critedge2.i:                                     ; preds = %321
  store ptr %320, ptr %315, align 8, !tbaa !120
  br label %328

328:                                              ; preds = %.critedge2.i, %.lr.ph547.i
  %.0199.i = phi ptr [ %320, %.critedge2.i ], [ %316, %.lr.ph547.i ]
  %329 = load i32, ptr %.0199.i, align 8, !tbaa !98
  %.not263.i = icmp slt i32 %292, %329
  br i1 %.not263.i, label %.else.i, label %330

330:                                              ; preds = %328
  %.not264.i = icmp eq ptr %.3546.i, null
  %331 = getelementptr inbounds nuw i8, ptr %.2216545.i, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !115
  br i1 %.not264.i, label %.thread411.i, label %333

.thread411.i:                                     ; preds = %330
  store ptr %.2216541543.i, ptr %331, align 8, !tbaa !115
  br label %.cont.i

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.3546.i, i64 56
  store ptr %332, ptr %334, align 8, !tbaa !115
  store ptr %.2216541543.i, ptr %331, align 8, !tbaa !115
  br label %.else.i

.else.i:                                          ; preds = %333, %328
  %.2216540.i = phi ptr [ %.2216545.i, %333 ], [ %.2216541543.i, %328 ]
  %.5409.i = phi ptr [ %.3546.i, %333 ], [ %.2216545.i, %328 ]
  %335 = getelementptr inbounds nuw i8, ptr %.5409.i, i64 56
  %.else.val.i = load ptr, ptr %335, align 8, !tbaa !64
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread411.i, %326, %.critedge279.i
  %.2216539.i = phi ptr [ %.2216541543.i, %326 ], [ %.2216541543.i, %.critedge279.i ], [ %.2216540.i, %.else.i ], [ %.2216545.i, %.thread411.i ]
  %.7402.i = phi ptr [ %.6401544.i, %326 ], [ %325, %.critedge279.i ], [ %.6401544.i, %.else.i ], [ %332, %.thread411.i ]
  %.3217.i = phi ptr [ %325, %326 ], [ %325, %.critedge279.i ], [ %.else.val.i, %.else.i ], [ %332, %.thread411.i ]
  %.4.i = phi ptr [ %.3546.i, %326 ], [ null, %.critedge279.i ], [ %.5409.i, %.else.i ], [ null, %.thread411.i ]
  %.not258.i = icmp eq ptr %.3217.i, null
  br i1 %.not258.i, label %._crit_edge548.i, label %.lr.ph547.i

._crit_edge548.i:                                 ; preds = %.cont.i, %.preheader433.i
  %.2216541.lcssa.i = phi ptr [ %.19.i, %.preheader433.i ], [ %.2216539.i, %.cont.i ]
  %.6401.lcssa.i = phi ptr [ null, %.preheader433.i ], [ %.7402.i, %.cont.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %336 = load i8, ptr %.0.378554.i, align 8, !tbaa !87
  %337 = icmp ugt i8 %336, 11
  br i1 %337, label %.preheader289.i.i, label %339

.preheader289.i.i:                                ; preds = %._crit_edge548.i, %.preheader289.i.i
  %indvars.iv365.i.i = phi i64 [ %indvars.iv.next366.i.i, %.preheader289.i.i ], [ 16, %._crit_edge548.i ]
  %338 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv365.i.i
  store i32 2147483647, ptr %338, align 4, !tbaa !34
  %indvars.iv.next366.i.i = add nuw nsw i64 %indvars.iv365.i.i, 1
  %exitcond368.not.i.i = icmp eq i64 %indvars.iv.next366.i.i, 32
  br i1 %exitcond368.not.i.i, label %.loopexit290.i.i, label %.preheader289.i.i

339:                                              ; preds = %._crit_edge548.i
  %340 = load i32, ptr %282, align 8, !tbaa !121
  br label %341

341:                                              ; preds = %341, %339
  %indvars.iv.i.i = phi i64 [ 0, %339 ], [ %indvars.iv.next.i.i, %341 ]
  %342 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %342, align 4, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit290.loopexit353.i.i, label %341

.loopexit290.loopexit353.i.i:                     ; preds = %341
  %343 = and i32 %340, 512
  %.not.i292.i = icmp eq i32 %343, 0
  %spec.select.i.i = select i1 %.not.i292.i, i32 65519, i32 65487
  br label %.loopexit290.i.i

.loopexit290.i.i:                                 ; preds = %.preheader289.i.i, %.loopexit290.loopexit353.i.i
  %.0168.i.i = phi i32 [ %spec.select.i.i, %.loopexit290.loopexit353.i.i ], [ -65536, %.preheader289.i.i ]
  %344 = load i64, ptr %283, align 8, !tbaa !122
  %345 = trunc i64 %344 to i32
  %346 = xor i32 %345, -1
  %347 = and i32 %.0168.i.i, %346
  %.not199306.i.i = icmp eq ptr %.2216541.lcssa.i, null
  br i1 %.not199306.i.i, label %._crit_edge.i.i, label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.loopexit290.i.i, %359
  %.0171308.i.i = phi ptr [ %.0171.i.i, %359 ], [ %.2216541.lcssa.i, %.loopexit290.i.i ]
  %.2170307.i.i = phi i32 [ %.3.i.i, %359 ], [ %347, %.loopexit290.i.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.0171308.i.i, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !88
  %350 = icmp sgt i8 %349, 31
  br i1 %350, label %351, label %354

351:                                              ; preds = %.lr.ph.i293.i
  %352 = icmp eq i8 %349, 32
  %353 = and i32 %.2170307.i.i, 61496
  %spec.select225.i.i = select i1 %352, i32 %353, i32 0
  br label %359

354:                                              ; preds = %.lr.ph.i293.i
  %355 = zext nneg i8 %349 to i32
  %356 = shl nuw i32 1, %355
  %357 = xor i32 %356, -1
  %358 = and i32 %.2170307.i.i, %357
  br label %359

359:                                              ; preds = %354, %351
  %.3.i.i = phi i32 [ %358, %354 ], [ %spec.select225.i.i, %351 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0171308.i.i, i64 56
  %.0171.i.i = load ptr, ptr %360, align 8, !tbaa !64
  %.not199.i.i = icmp eq ptr %.0171.i.i, null
  br i1 %.not199.i.i, label %._crit_edge.i.i, label %.lr.ph.i293.i

._crit_edge.i.i:                                  ; preds = %359, %.loopexit290.i.i
  %.2170.lcssa.i.i = phi i32 [ %347, %.loopexit290.i.i ], [ %.3.i.i, %359 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !90
  %.not200313.i.i = icmp eq ptr %.6401.lcssa.i, null
  br i1 %.not200313.i.i, label %._crit_edge318.thread.i.i, label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %._crit_edge.i.i
  %363 = and i32 %.2170.lcssa.i.i, -61497
  br label %364

364:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph317.i.i
  %.0166315.i.i = phi i32 [ 0, %.lr.ph317.i.i ], [ %.1167.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1172314.i.i = phi ptr [ %.6401.lcssa.i, %.lr.ph317.i.i ], [ %406, %ir_ivals_overlap.exit.thread.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !120
  %367 = load i32, ptr %366, align 8, !tbaa !98
  %368 = icmp slt i32 %367, %362
  br i1 %368, label %.preheader351.i.i.outer, label %ir_ivals_overlap.exit.thread.i.i

.preheader351.i.i.outer:                          ; preds = %364, %._crit_edge369.i.i
  %.pre370.i.i.ph = phi i32 [ %.pre.pre.i.i, %._crit_edge369.i.i ], [ %367, %364 ]
  %.012.i.i.i.ph = phi ptr [ %.012.i.i.i, %._crit_edge369.i.i ], [ %288, %364 ]
  %.0.i.i297.i.ph = phi ptr [ %379, %._crit_edge369.i.i ], [ %366, %364 ]
  br label %.preheader351.i.i

.preheader351.i.i:                                ; preds = %.preheader351.i.i.outer, %380
  %.012.i.i.i = phi ptr [ %382, %380 ], [ %.012.i.i.i.ph, %.preheader351.i.i.outer ]
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !99
  %371 = icmp slt i32 %.pre370.i.i.ph, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %.preheader351.i.i
  %373 = load i32, ptr %.012.i.i.i, align 8, !tbaa !98
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i297.i.ph, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !99
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %ir_ivals_overlap.exit.i.i, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i297.i.ph, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !97
  %.not19.i.i.i = icmp eq ptr %379, null
  br i1 %.not19.i.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %._crit_edge369.i.i

._crit_edge369.i.i:                               ; preds = %377
  %.pre.pre.i.i = load i32, ptr %379, align 8, !tbaa !98
  br label %.preheader351.i.i.outer

380:                                              ; preds = %.preheader351.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !97
  %.not.i.i298.i = icmp eq ptr %382, null
  br i1 %.not.i.i298.i, label %ir_ivals_overlap.exit.thread.i.i, label %.preheader351.i.i

ir_ivals_overlap.exit.i.i:                        ; preds = %372
  %..i.i.i = call i32 @llvm.smax.i32(i32 %373, i32 %.pre370.i.i.ph)
  %.not220.i.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not220.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %383

383:                                              ; preds = %ir_ivals_overlap.exit.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !88
  %386 = icmp sgt i8 %385, 31
  br i1 %386, label %387, label %396

387:                                              ; preds = %383
  %388 = icmp eq i8 %385, 32
  %.0163.i.i = select i1 %388, i32 %363, i32 %.2170.lcssa.i.i
  %389 = or i32 %.0163.i.i, %.0166315.i.i
  %.not222309.i.i = icmp eq i32 %.0163.i.i, 0
  br i1 %.not222309.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph312.i.i

.lr.ph312.i.i:                                    ; preds = %387, %.lr.ph312.i.i
  %.0271310.i.i = phi i32 [ %393, %.lr.ph312.i.i ], [ %.0163.i.i, %387 ]
  %390 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0271310.i.i, i1 true)
  %391 = zext nneg i32 %390 to i64
  %392 = add i32 %.0271310.i.i, -1
  %393 = and i32 %392, %.0271310.i.i
  %394 = getelementptr inbounds nuw i32, ptr %6, i64 %391
  %395 = load i32, ptr %394, align 4, !tbaa !34
  %spec.store.select.i300.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %395)
  store i32 %spec.store.select.i300.i, ptr %394, align 4
  %.not222.i.i = icmp eq i32 %393, 0
  br i1 %.not222.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph312.i.i

396:                                              ; preds = %383
  %397 = zext nneg i8 %385 to i32
  %398 = shl nuw i32 1, %397
  %399 = and i32 %398, %.2170.lcssa.i.i
  %.not221.i.i = icmp eq i32 %399, 0
  br i1 %.not221.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %400

400:                                              ; preds = %396
  %401 = or i32 %398, %.0166315.i.i
  %402 = sext i8 %385 to i64
  %403 = getelementptr inbounds i32, ptr %6, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !34
  %spec.store.select283.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %404)
  store i32 %spec.store.select283.i.i, ptr %403, align 4
  br label %ir_ivals_overlap.exit.thread.i.i

ir_ivals_overlap.exit.thread.i.i:                 ; preds = %380, %377, %.lr.ph312.i.i, %400, %396, %387, %ir_ivals_overlap.exit.i.i, %364
  %.1167.i.i = phi i32 [ %.0166315.i.i, %396 ], [ %.0166315.i.i, %ir_ivals_overlap.exit.i.i ], [ %.0166315.i.i, %364 ], [ %401, %400 ], [ %389, %387 ], [ %389, %.lr.ph312.i.i ], [ %.0166315.i.i, %377 ], [ %.0166315.i.i, %380 ]
  %405 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 56
  %406 = load ptr, ptr %405, align 8, !tbaa !115
  %.not200.i.i = icmp eq ptr %406, null
  br i1 %.not200.i.i, label %._crit_edge318.i.i, label %364

._crit_edge318.i.i:                               ; preds = %ir_ivals_overlap.exit.thread.i.i
  %407 = xor i32 %.1167.i.i, -1
  %408 = and i32 %.2170.lcssa.i.i, %407
  %.not201.i.i = icmp eq i32 %408, 0
  br i1 %.not201.i.i, label %.preheader285.i.i, label %409

._crit_edge318.thread.i.i:                        ; preds = %._crit_edge.i.i
  %.not201412.i.i = icmp eq i32 %.2170.lcssa.i.i, 0
  br i1 %.not201412.i.i, label %._crit_edge333.i.i, label %409

.preheader285.i.i:                                ; preds = %._crit_edge318.i.i
  %.not202328.i.i = icmp eq i32 %.1167.i.i, 0
  br i1 %.not202328.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

409:                                              ; preds = %._crit_edge318.thread.i.i, %._crit_edge318.i.i
  %410 = phi i32 [ %.2170.lcssa.i.i, %._crit_edge318.thread.i.i ], [ %408, %._crit_edge318.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !89
  %413 = and i16 %412, 12
  %.not209.i.i = icmp eq i16 %413, 0
  br i1 %.not209.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %414

414:                                              ; preds = %409
  %415 = and i16 %412, 4
  %.not.i226.i.i = icmp eq i16 %415, 0
  br i1 %.not.i226.i.i, label %.loopexit38.i.i.i, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.040.i.i.i = load ptr, ptr %417, align 8, !tbaa !112
  %.not3141.i.i.i = icmp eq ptr %.040.i.i.i, null
  br i1 %.not3141.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %416, %429
  %.042.i.i.i = phi ptr [ %.0.i227.i.i, %429 ], [ %.040.i.i.i, %416 ]
  %418 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 2
  %419 = load i8, ptr %418, align 2, !tbaa !76
  %420 = icmp sgt i8 %419, -1
  br i1 %420, label %421, label %429

421:                                              ; preds = %.lr.ph.i.i.i
  %422 = zext nneg i8 %419 to i32
  %423 = shl nuw i32 1, %422
  %424 = and i32 %423, %410
  %.not36.i.i.i = icmp eq i32 %424, 0
  br i1 %.not36.i.i.i, label %429, label %425

425:                                              ; preds = %421
  %426 = zext nneg i8 %419 to i64
  %427 = getelementptr inbounds nuw i32, ptr %6, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !34
  %.not37.i.i.i = icmp sgt i32 %362, %428
  br i1 %.not37.i.i.i, label %429, label %ir_try_allocate_preferred_reg.exit.i.i

429:                                              ; preds = %425, %421, %.lr.ph.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 16
  %.0.i227.i.i = load ptr, ptr %430, align 8, !tbaa !112
  %.not31.i.i.i = icmp eq ptr %.0.i227.i.i, null
  br i1 %.not31.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.loopexit38.i.i.i:                                ; preds = %429, %416, %414
  %431 = and i16 %412, 8
  %.not32.i.i.i = icmp eq i16 %431, 0
  br i1 %.not32.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %432

432:                                              ; preds = %.loopexit38.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.143.i.i.i = load ptr, ptr %433, align 8, !tbaa !112
  %.not3344.i.i.i = icmp eq ptr %.143.i.i.i, null
  br i1 %.not3344.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %432, %457
  %.145.i.i.i = phi ptr [ %.1.i228.i.i, %457 ], [ %.143.i.i.i, %432 ]
  %434 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !78
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %457

437:                                              ; preds = %.lr.ph46.i.i.i
  %438 = load ptr, ptr %12, align 8, !tbaa !42
  %439 = load ptr, ptr %284, align 8, !tbaa !39
  %440 = zext nneg i32 %435 to i64
  %441 = getelementptr inbounds nuw i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !34
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %438, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !64
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !88
  %448 = icmp sgt i8 %447, -1
  br i1 %448, label %449, label %457

449:                                              ; preds = %437
  %450 = zext nneg i8 %447 to i32
  %451 = shl nuw i32 1, %450
  %452 = and i32 %451, %410
  %.not34.i.i.i = icmp eq i32 %452, 0
  br i1 %.not34.i.i.i, label %457, label %453

453:                                              ; preds = %449
  %454 = zext nneg i8 %447 to i64
  %455 = getelementptr inbounds nuw i32, ptr %6, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !34
  %.not35.i.i.i = icmp sgt i32 %362, %456
  br i1 %.not35.i.i.i, label %457, label %ir_try_allocate_preferred_reg.exit.i.i

457:                                              ; preds = %453, %449, %437, %.lr.ph46.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 16
  %.1.i228.i.i = load ptr, ptr %458, align 8, !tbaa !112
  %.not33.i.i.i = icmp eq ptr %.1.i228.i.i, null
  br i1 %.not33.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

ir_try_allocate_preferred_reg.exit.i.i:           ; preds = %425, %453
  %.027.i.i.i = phi i8 [ %447, %453 ], [ %419, %425 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %.027.i.i.i, ptr %459, align 1, !tbaa !88
  %.not219.i.i = icmp eq ptr %291, null
  br i1 %.not219.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %460

460:                                              ; preds = %ir_try_allocate_preferred_reg.exit.i.i
  %461 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !66
  %463 = icmp sgt i32 %362, %462
  br i1 %463, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_preferred_reg.exit.thread.i.i:    ; preds = %457, %432, %.loopexit38.i.i.i, %409
  %464 = and i16 %412, 512
  %.not211.i.i = icmp eq i16 %464, 0
  br i1 %.not211.i.i, label %485, label %465

465:                                              ; preds = %ir_try_allocate_preferred_reg.exit.thread.i.i
  %466 = load ptr, ptr %12, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !32
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %466, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !64
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !88
  %474 = icmp sgt i8 %473, -1
  br i1 %474, label %475, label %485

475:                                              ; preds = %465
  %476 = zext nneg i8 %473 to i32
  %477 = shl nuw i32 1, %476
  %478 = and i32 %477, %410
  %.not212.i.i = icmp eq i32 %478, 0
  br i1 %.not212.i.i, label %485, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %473, ptr %480, align 1, !tbaa !88
  %.not218.i.i = icmp eq ptr %291, null
  br i1 %.not218.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %483 = load i32, ptr %482, align 8, !tbaa !66
  %484 = icmp sgt i32 %362, %483
  br i1 %484, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

485:                                              ; preds = %475, %465, %ir_try_allocate_preferred_reg.exit.thread.i.i
  %486 = and i32 %410, -61497
  %.not213.i.i = icmp eq i32 %486, 0
  br i1 %.not213.i.i, label %.critedge.i294.i, label %.preheader286.i.i

.preheader286.i.i:                                ; preds = %485
  %.not214321.i.i = icmp eq ptr %291, null
  br i1 %.not214321.i.i, label %.critedge.i294.i.thread, label %.lr.ph324.i.i

.critedge.i294.i.thread:                          ; preds = %.preheader286.i.i
  %487 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %486, i1 true)
  %488 = trunc nuw nsw i32 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %488, ptr %489, align 1, !tbaa !88
  br label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph324.i.i:                                    ; preds = %.preheader286.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 20
  %491 = load i32, ptr %490, align 4, !tbaa !91
  br label %492

492:                                              ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %.lr.ph324.i.i
  %.2173323.i.i = phi ptr [ %291, %.lr.ph324.i.i ], [ %.2173.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.0160322.i.i = phi i32 [ %486, %.lr.ph324.i.i ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 16
  %494 = load i32, ptr %493, align 8, !tbaa !66
  %495 = icmp slt i32 %494, %491
  br i1 %495, label %496, label %.critedge.i294.i

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 2
  %498 = load i16, ptr %497, align 2, !tbaa !89
  %499 = and i16 %498, 4
  %.not215.i.i = icmp eq i16 %499, 0
  br i1 %.not215.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 40
  %.081.i.i.i = load ptr, ptr %501, align 8, !tbaa !112
  %.not2.i.i.i = icmp eq ptr %.081.i.i.i, null
  br i1 %.not2.i.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i229.i.i

.lr.ph.i229.i.i:                                  ; preds = %500, %509
  %.083.i.i.i = phi ptr [ %.08.i.i.i, %509 ], [ %.081.i.i.i, %500 ]
  %502 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 2
  %503 = load i8, ptr %502, align 2, !tbaa !76
  %504 = icmp sgt i8 %503, -1
  br i1 %504, label %505, label %509

505:                                              ; preds = %.lr.ph.i229.i.i
  %506 = zext nneg i8 %503 to i32
  %507 = shl nuw i32 1, %506
  %508 = and i32 %507, %.0160322.i.i
  %.not10.i.i.i = icmp eq i32 %508, 0
  br i1 %.not10.i.i.i, label %509, label %ir_get_first_reg_hint.exit.i.i

509:                                              ; preds = %505, %.lr.ph.i229.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 16
  %.08.i.i.i = load ptr, ptr %510, align 8, !tbaa !112
  %.not.i230.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i230.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i229.i.i

ir_get_first_reg_hint.exit.i.i:                   ; preds = %505
  %511 = xor i32 %507, -1
  %512 = and i32 %.0160322.i.i, %511
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %.critedge.i294.i, label %ir_get_first_reg_hint.exit.thread.i.i

ir_get_first_reg_hint.exit.thread.i.i:            ; preds = %509, %ir_get_first_reg_hint.exit.i.i, %500, %496
  %.2.i.i = phi i32 [ %512, %ir_get_first_reg_hint.exit.i.i ], [ %.0160322.i.i, %496 ], [ %.0160322.i.i, %500 ], [ %.0160322.i.i, %509 ]
  %514 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 56
  %.2173.i.i = load ptr, ptr %514, align 8, !tbaa !64
  %.not214.i.i = icmp eq ptr %.2173.i.i, null
  br i1 %.not214.i.i, label %.critedge.i294.i, label %492

.critedge.i294.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %ir_get_first_reg_hint.exit.i.i, %492, %485
  %.sink.i = phi i32 [ %410, %485 ], [ %486, %ir_get_first_reg_hint.exit.i.i ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ], [ %.0160322.i.i, %492 ]
  %515 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sink.i, i1 true)
  %516 = trunc nuw nsw i32 %515 to i8
  %517 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %516, ptr %517, align 1, !tbaa !88
  %.not217.i.i = icmp eq ptr %291, null
  br i1 %.not217.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %518

518:                                              ; preds = %.critedge.i294.i
  %519 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %520 = load i32, ptr %519, align 8, !tbaa !66
  %521 = icmp sgt i32 %362, %520
  br i1 %521, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph332.i.i:                                    ; preds = %.preheader285.i.i, %537
  %.2176331.i.i = phi i32 [ %.3177.i.i, %537 ], [ -1, %.preheader285.i.i ]
  %.0178330.i.i = phi i32 [ %.1179.i.i, %537 ], [ 0, %.preheader285.i.i ]
  %.0270329.i.i = phi i32 [ %525, %537 ], [ %.1167.i.i, %.preheader285.i.i ]
  %522 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0270329.i.i, i1 true)
  %523 = zext nneg i32 %522 to i64
  %524 = add i32 %.0270329.i.i, -1
  %525 = and i32 %524, %.0270329.i.i
  %526 = getelementptr inbounds nuw i32, ptr %6, i64 %523
  %527 = load i32, ptr %526, align 4, !tbaa !34
  %528 = icmp sgt i32 %527, %.0178330.i.i
  br i1 %528, label %537, label %529

529:                                              ; preds = %.lr.ph332.i.i
  %530 = icmp eq i32 %527, %.0178330.i.i
  br i1 %530, label %531, label %537

531:                                              ; preds = %529
  %532 = shl nuw i32 1, %.2176331.i.i
  %533 = and i32 %532, -61497
  %.not207.i.i = icmp eq i32 %533, 0
  br i1 %.not207.i.i, label %534, label %537

534:                                              ; preds = %531
  %535 = shl nuw i32 1, %522
  %536 = and i32 %535, -61497
  %.not208.i.i = icmp eq i32 %536, 0
  %spec.select224.i.i = select i1 %.not208.i.i, i32 %.2176331.i.i, i32 %522
  br label %537

537:                                              ; preds = %534, %531, %529, %.lr.ph332.i.i
  %.1179.i.i = phi i32 [ %.0178330.i.i, %531 ], [ %.0178330.i.i, %529 ], [ %527, %.lr.ph332.i.i ], [ %.0178330.i.i, %534 ]
  %.3177.i.i = phi i32 [ %.2176331.i.i, %531 ], [ %.2176331.i.i, %529 ], [ %522, %.lr.ph332.i.i ], [ %spec.select224.i.i, %534 ]
  %.not202.i.i = icmp eq i32 %525, 0
  br i1 %.not202.i.i, label %._crit_edge333.loopexit.i.i, label %.lr.ph332.i.i

._crit_edge333.loopexit.i.i:                      ; preds = %537
  %538 = trunc nsw i32 %.3177.i.i to i8
  br label %._crit_edge333.i.i

._crit_edge333.i.i:                               ; preds = %._crit_edge333.loopexit.i.i, %.preheader285.i.i, %._crit_edge318.thread.i.i
  %.0166.lcssa413416.i.i = phi i32 [ 0, %.preheader285.i.i ], [ %.1167.i.i, %._crit_edge333.loopexit.i.i ], [ 0, %._crit_edge318.thread.i.i ]
  %.0178.lcssa.i.i = phi i32 [ 0, %.preheader285.i.i ], [ %.1179.i.i, %._crit_edge333.loopexit.i.i ], [ 0, %._crit_edge318.thread.i.i ]
  %.2176.lcssa.i.i = phi i8 [ -1, %.preheader285.i.i ], [ %538, %._crit_edge333.loopexit.i.i ], [ -1, %._crit_edge318.thread.i.i ]
  %539 = icmp sgt i32 %.0178.lcssa.i.i, %292
  br i1 %539, label %540, label %ir_try_allocate_free_reg.exit.thread417.i

540:                                              ; preds = %._crit_edge333.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.012.i232.i.i = load ptr, ptr %541, align 8, !tbaa !112
  %.not13.i.i.i = icmp eq ptr %.012.i232.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i233.i.i

.lr.ph.i233.i.i:                                  ; preds = %540, %544
  %.015.i.i.i = phi ptr [ %.0.i235.i.i, %544 ], [ %.012.i232.i.i, %540 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %544 ], [ 0, %540 ]
  %542 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !79
  %.not10.i234.i.i = icmp sgt i32 %543, %.0178.lcssa.i.i
  br i1 %.not10.i234.i.i, label %ir_last_use_pos_before.exit.i.i, label %544

544:                                              ; preds = %.lr.ph.i233.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 3
  %546 = load i8, ptr %545, align 1, !tbaa !77
  %547 = and i8 %546, 3
  %.not11.i.i.i = icmp eq i8 %547, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %543
  %548 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.0.i235.i.i = load ptr, ptr %548, align 8, !tbaa !112
  %.not.i236.i.i = icmp eq ptr %.0.i235.i.i, null
  br i1 %.not.i236.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i233.i.i

ir_last_use_pos_before.exit.i.i:                  ; preds = %544, %.lr.ph.i233.i.i, %540
  %.08.lcssa.i.i.i = phi i32 [ 0, %540 ], [ %.0814.i.i.i, %.lr.ph.i233.i.i ], [ %spec.select.i.i.i, %544 ]
  %.not206.i.i = icmp sgt i32 %.08.lcssa.i.i.i, %292
  br i1 %.not206.i.i, label %549, label %ir_try_allocate_free_reg.exit.thread417.i

549:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %550 = icmp eq i32 %.08.lcssa.i.i.i, %.0178.lcssa.i.i
  br i1 %550, label %ir_find_optimal_split_position.exit.i.i, label %551

551:                                              ; preds = %549
  %552 = sdiv i32 %.08.lcssa.i.i.i, 4
  %553 = load ptr, ptr %285, align 8, !tbaa !54
  %554 = sext i32 %552 to i64
  br label %555

555:                                              ; preds = %555, %551
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %555 ], [ %554, %551 ]
  %.0.in.i.i.i.i = getelementptr inbounds i32, ptr %553, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !34
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %555, label %ir_block_from_live_pos.exit.i.i.i

ir_block_from_live_pos.exit.i.i.i:                ; preds = %555
  %556 = load ptr, ptr %286, align 8, !tbaa !28
  %557 = lshr i32 %.0178.lcssa.i.i, 2
  %558 = zext nneg i32 %557 to i64
  br label %559

559:                                              ; preds = %559, %ir_block_from_live_pos.exit.i.i.i
  %indvars.iv.i46.i.i.i = phi i64 [ %indvars.iv.next.i50.i.i.i, %559 ], [ %558, %ir_block_from_live_pos.exit.i.i.i ]
  %.0.in.i47.i.i.i = getelementptr inbounds i32, ptr %553, i64 %indvars.iv.i46.i.i.i
  %.0.i48.i.i.i = load i32, ptr %.0.in.i47.i.i.i, align 4, !tbaa !34
  %.not.i49.i.i.i = icmp eq i32 %.0.i48.i.i.i, 0
  %indvars.iv.next.i50.i.i.i = add nsw i64 %indvars.iv.i46.i.i.i, -1
  br i1 %.not.i49.i.i.i, label %559, label %ir_block_from_live_pos.exit51.i.i.i

ir_block_from_live_pos.exit51.i.i.i:              ; preds = %559
  %560 = zext i32 %.0.i48.i.i.i to i64
  %561 = getelementptr inbounds nuw %struct._ir_block, ptr %556, i64 %560
  %562 = icmp eq i32 %.0.i.i.i.i, %.0.i48.i.i.i
  br i1 %562, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i296.i

.preheader.i296.i:                                ; preds = %ir_block_from_live_pos.exit51.i.i.i, %568
  %.09.i.i.i.i = phi ptr [ %570, %568 ], [ %288, %ir_block_from_live_pos.exit51.i.i.i ]
  %563 = load i32, ptr %.09.i.i.i.i, align 8, !tbaa !98
  %564 = icmp slt i32 %.08.lcssa.i.i.i, %563
  br i1 %564, label %ir_find_optimal_split_position.exit.i.i, label %565

565:                                              ; preds = %.preheader.i296.i
  %566 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !99
  %.not8.i.i.i.i = icmp sgt i32 %.0178.lcssa.i.i, %567
  br i1 %.not8.i.i.i.i, label %568, label %571

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !97
  %.not.i52.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i52.i.i.i, label %571, label %.preheader.i296.i

571:                                              ; preds = %568, %565
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %573 = load i32, ptr %572, align 4, !tbaa !110
  %.not.i237.i.i = icmp eq i32 %573, 0
  br i1 %.not.i237.i.i, label %600, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %571, %591
  %.1.i238.i.i = phi ptr [ %585, %591 ], [ %561, %571 ]
  %574 = load i32, ptr %.1.i238.i.i, align 4, !tbaa !60
  %575 = and i32 %574, 8
  %.not43.i.i.i = icmp eq i32 %575, 0
  br i1 %.not43.i.i.i, label %576, label %581

576:                                              ; preds = %.preheader.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.1.i238.i.i, i64 44
  %578 = load i32, ptr %577, align 4, !tbaa !123
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct._ir_block, ptr %556, i64 %579
  br label %581

581:                                              ; preds = %576, %.preheader.i.i.i
  %.0.i239.i.i = phi ptr [ %580, %576 ], [ %.1.i238.i.i, %.preheader.i.i.i ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i239.i.i, i64 28
  %583 = load i32, ptr %582, align 4, !tbaa !32
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw %struct._ir_block, ptr %556, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !33
  %588 = shl nsw i32 %587, 2
  %589 = or disjoint i32 %588, 2
  %590 = icmp slt i32 %589, %.08.lcssa.i.i.i
  br i1 %590, label %594, label %591

591:                                              ; preds = %581
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %593 = load i32, ptr %592, align 4, !tbaa !110
  %.not44.i.i.i = icmp eq i32 %593, 0
  br i1 %.not44.i.i.i, label %594, label %.preheader.i.i.i

594:                                              ; preds = %591, %581
  %.1..le.i.i.i = phi ptr [ %.1.i238.i.i, %581 ], [ %585, %591 ]
  %595 = getelementptr inbounds nuw i8, ptr %.1..le.i.i.i, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !33
  %597 = shl nsw i32 %596, 2
  %598 = or disjoint i32 %597, 2
  %599 = icmp slt i32 %598, %.0178.lcssa.i.i
  br i1 %599, label %ir_find_optimal_split_position.exit.i.i, label %600

600:                                              ; preds = %594, %571
  %.035.i.i.i = phi ptr [ %.1..le.i.i.i, %594 ], [ %561, %571 ]
  %601 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !30
  %603 = shl nsw i32 %602, 2
  %604 = icmp sgt i32 %603, %.08.lcssa.i.i.i
  %.45.i.i.i = select i1 %604, i32 %603, i32 %.0178.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i296.i, %600, %594, %ir_block_from_live_pos.exit51.i.i.i, %549
  %.036.i.i.i = phi i32 [ %.0178.lcssa.i.i, %549 ], [ %598, %594 ], [ %.45.i.i.i, %600 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit51.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i296.i ]
  %605 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %.036.i.i.i)
  %606 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %607 = load i16, ptr %606, align 2, !tbaa !89
  %608 = and i16 %607, 12
  %.not203.i.i = icmp eq i16 %608, 0
  br i1 %.not203.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %609

609:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %610 = and i16 %607, 4
  %.not.i240.i.i = icmp eq i16 %610, 0
  br i1 %.not.i240.i.i, label %.loopexit38.i247.i.i, label %611

611:                                              ; preds = %609
  %.040.i241.i.i = load ptr, ptr %541, align 8, !tbaa !112
  %.not3141.i242.i.i = icmp eq ptr %.040.i241.i.i, null
  br i1 %.not3141.i242.i.i, label %.loopexit38.i247.i.i, label %.lr.ph.i243.i.i

.lr.ph.i243.i.i:                                  ; preds = %611, %624
  %.042.i244.i.i = phi ptr [ %.0.i245.i.i, %624 ], [ %.040.i241.i.i, %611 ]
  %612 = getelementptr inbounds nuw i8, ptr %.042.i244.i.i, i64 2
  %613 = load i8, ptr %612, align 2, !tbaa !76
  %614 = icmp sgt i8 %613, -1
  br i1 %614, label %615, label %624

615:                                              ; preds = %.lr.ph.i243.i.i
  %616 = zext nneg i8 %613 to i32
  %617 = shl nuw i32 1, %616
  %618 = and i32 %617, %.0166.lcssa413416.i.i
  %.not36.i258.i.i = icmp eq i32 %618, 0
  br i1 %.not36.i258.i.i, label %624, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %361, align 4, !tbaa !90
  %621 = zext nneg i8 %613 to i64
  %622 = getelementptr inbounds nuw i32, ptr %6, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !34
  %.not37.i259.i.i = icmp sgt i32 %620, %623
  br i1 %.not37.i259.i.i, label %624, label %ir_try_allocate_preferred_reg.exit260.i.i

624:                                              ; preds = %619, %615, %.lr.ph.i243.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.042.i244.i.i, i64 16
  %.0.i245.i.i = load ptr, ptr %625, align 8, !tbaa !112
  %.not31.i246.i.i = icmp eq ptr %.0.i245.i.i, null
  br i1 %.not31.i246.i.i, label %.loopexit38.i247.i.i, label %.lr.ph.i243.i.i

.loopexit38.i247.i.i:                             ; preds = %624, %611, %609
  %626 = and i16 %607, 8
  %.not32.i248.i.i = icmp eq i16 %626, 0
  br i1 %.not32.i248.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %627

627:                                              ; preds = %.loopexit38.i247.i.i
  %.143.i249.i.i = load ptr, ptr %541, align 8, !tbaa !112
  %.not3344.i250.i.i = icmp eq ptr %.143.i249.i.i, null
  br i1 %.not3344.i250.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %.lr.ph46.i251.i.i

.lr.ph46.i251.i.i:                                ; preds = %627, %652
  %.145.i252.i.i = phi ptr [ %.1.i253.i.i, %652 ], [ %.143.i249.i.i, %627 ]
  %628 = getelementptr inbounds nuw i8, ptr %.145.i252.i.i, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !78
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %652

631:                                              ; preds = %.lr.ph46.i251.i.i
  %632 = load ptr, ptr %12, align 8, !tbaa !42
  %633 = load ptr, ptr %284, align 8, !tbaa !39
  %634 = zext nneg i32 %629 to i64
  %635 = getelementptr inbounds nuw i32, ptr %633, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !34
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %632, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !88
  %642 = icmp sgt i8 %641, -1
  br i1 %642, label %643, label %652

643:                                              ; preds = %631
  %644 = zext nneg i8 %641 to i32
  %645 = shl nuw i32 1, %644
  %646 = and i32 %645, %.0166.lcssa413416.i.i
  %.not34.i256.i.i = icmp eq i32 %646, 0
  br i1 %.not34.i256.i.i, label %652, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %361, align 4, !tbaa !90
  %649 = zext nneg i8 %641 to i64
  %650 = getelementptr inbounds nuw i32, ptr %6, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !34
  %.not35.i257.i.i = icmp sgt i32 %648, %651
  br i1 %.not35.i257.i.i, label %652, label %ir_try_allocate_preferred_reg.exit260.i.i

652:                                              ; preds = %647, %643, %631, %.lr.ph46.i251.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.145.i252.i.i, i64 16
  %.1.i253.i.i = load ptr, ptr %653, align 8, !tbaa !112
  %.not33.i254.i.i = icmp eq ptr %.1.i253.i.i, null
  br i1 %.not33.i254.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %.lr.ph46.i251.i.i

ir_try_allocate_preferred_reg.exit260.i.i:        ; preds = %619, %652, %647, %627, %.loopexit38.i247.i.i, %ir_find_optimal_split_position.exit.i.i
  %.027.i255.sink.i.i = phi i8 [ %.2176.lcssa.i.i, %.loopexit38.i247.i.i ], [ %.2176.lcssa.i.i, %627 ], [ %.2176.lcssa.i.i, %ir_find_optimal_split_position.exit.i.i ], [ %641, %647 ], [ %.2176.lcssa.i.i, %652 ], [ %613, %619 ]
  %654 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %.027.i255.sink.i.i, ptr %654, align 1, !tbaa !88
  %.not205.i.i = icmp eq ptr %291, null
  br i1 %.not205.i.i, label %ir_try_allocate_free_reg.exit.i, label %655

655:                                              ; preds = %ir_try_allocate_preferred_reg.exit260.i.i
  %656 = load i32, ptr %361, align 4, !tbaa !90
  %657 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %658 = load i32, ptr %657, align 8, !tbaa !66
  %659 = icmp sgt i32 %656, %658
  br i1 %659, label %660, label %.thread417.i.i

660:                                              ; preds = %655
  store ptr %.2216541.lcssa.i, ptr %290, align 8, !tbaa !115
  br label %.thread417.i.i

.thread417.i.i:                                   ; preds = %660, %655
  %.13.i = phi ptr [ %.0.378554.i, %660 ], [ %.2216541.lcssa.i, %655 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %605, i64 16
  %661 = load i32, ptr %.in.i.i, align 8, !tbaa !66
  %662 = icmp slt i32 %661, %658
  br i1 %662, label %ir_try_allocate_free_reg.exit.i, label %663

663:                                              ; preds = %.thread417.i.i
  %664 = icmp eq i32 %661, %658
  br i1 %664, label %665, label %679

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %667 = load i16, ptr %666, align 2, !tbaa !89
  %668 = and i16 %667, 12
  %.not.i263.i.i = icmp eq i16 %668, 0
  br i1 %.not.i263.i.i, label %673, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %671 = load i16, ptr %670, align 2, !tbaa !89
  %672 = and i16 %671, 12
  %.not37.i264.i.i = icmp eq i16 %672, 0
  br i1 %.not37.i264.i.i, label %ir_try_allocate_free_reg.exit.i, label %673

673:                                              ; preds = %669, %665
  %674 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !32
  %676 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !32
  %678 = icmp sgt i32 %675, %677
  br i1 %678, label %ir_try_allocate_free_reg.exit.i, label %679

679:                                              ; preds = %673, %663
  %680 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %681 = load ptr, ptr %680, align 8, !tbaa !115
  %.not3845.i.i.i = icmp eq ptr %681, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i261.i.i

.lr.ph.i261.i.i:                                  ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %683 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %685 = load i32, ptr %684, align 8, !tbaa !66
  %686 = icmp slt i32 %661, %685
  br i1 %686, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph337.i.i

687:                                              ; preds = %706
  %688 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %689 = load i32, ptr %688, align 8, !tbaa !66
  %690 = icmp slt i32 %661, %689
  br i1 %690, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph337.i.i

.lr.ph337.i.i:                                    ; preds = %.lr.ph.i261.i.i, %687
  %691 = phi i32 [ %689, %687 ], [ %685, %.lr.ph.i261.i.i ]
  %692 = phi ptr [ %707, %687 ], [ %680, %.lr.ph.i261.i.i ]
  %.0.i262336.i.i = phi ptr [ %708, %687 ], [ %681, %.lr.ph.i261.i.i ]
  %693 = icmp eq i32 %661, %691
  br i1 %693, label %694, label %706

694:                                              ; preds = %.lr.ph337.i.i
  %695 = load i16, ptr %682, align 2, !tbaa !89
  %696 = and i16 %695, 12
  %.not39.i.i.i = icmp eq i16 %696, 0
  br i1 %.not39.i.i.i, label %701, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !89
  %700 = and i16 %699, 12
  %.not40.i.i.i = icmp eq i16 %700, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %701

701:                                              ; preds = %697, %694
  %702 = load i32, ptr %683, align 4, !tbaa !32
  %703 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !32
  %705 = icmp sgt i32 %702, %704
  br i1 %705, label %ir_try_allocate_free_reg.exit.i, label %706

706:                                              ; preds = %701, %.lr.ph337.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 56
  %708 = load ptr, ptr %707, align 8, !tbaa !115
  %.not38.i.i.i = icmp eq ptr %708, null
  br i1 %.not38.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %687

ir_try_allocate_free_reg.exit.thread.sink.split.i: ; preds = %518, %481, %460
  store ptr %.2216541.lcssa.i, ptr %290, align 8, !tbaa !115
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %.critedge.i294.i.thread, %ir_try_allocate_free_reg.exit.thread.sink.split.i, %518, %.critedge.i294.i, %481, %479, %460, %ir_try_allocate_preferred_reg.exit.i.i
  %.18.i = phi ptr [ %.2216541.lcssa.i, %.critedge.i294.i ], [ %.2216541.lcssa.i, %518 ], [ %.2216541.lcssa.i, %479 ], [ %.2216541.lcssa.i, %481 ], [ %.2216541.lcssa.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %.2216541.lcssa.i, %460 ], [ %.0.378554.i, %ir_try_allocate_free_reg.exit.thread.sink.split.i ], [ %.2216541.lcssa.i, %.critedge.i294.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1754

ir_try_allocate_free_reg.exit.thread417.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge333.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %.pre683.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !89
  br label %711

ir_try_allocate_free_reg.exit.i:                  ; preds = %706, %701, %697, %687, %.lr.ph.i261.i.i, %679, %673, %669, %.thread417.i.i, %ir_try_allocate_preferred_reg.exit260.i.i
  %.14.i = phi ptr [ %.2216541.lcssa.i, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %.13.i, %.thread417.i.i ], [ %.13.i, %673 ], [ %.13.i, %679 ], [ %.13.i, %.lr.ph.i261.i.i ], [ %.13.i, %669 ], [ %.13.i, %687 ], [ %.13.i, %697 ], [ %.13.i, %701 ], [ %.13.i, %706 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %291, %.thread417.i.i ], [ %291, %673 ], [ null, %679 ], [ %681, %.lr.ph.i261.i.i ], [ %291, %669 ], [ null, %706 ], [ %.0.i262336.i.i, %701 ], [ %.0.i262336.i.i, %697 ], [ %708, %687 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %7, %.thread417.i.i ], [ %7, %673 ], [ %680, %679 ], [ %680, %.lr.ph.i261.i.i ], [ %7, %669 ], [ %707, %706 ], [ %692, %701 ], [ %692, %697 ], [ %707, %687 ]
  %709 = getelementptr inbounds nuw i8, ptr %605, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %709, align 8, !tbaa !115
  store ptr %605, ptr %.lcssa43.sink.i.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %710 = icmp eq i8 %.2176.lcssa.i.i, -1
  br i1 %710, label %711, label %1754

711:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread417.i
  %712 = phi i16 [ %607, %ir_try_allocate_free_reg.exit.i ], [ %.pre683.i, %ir_try_allocate_free_reg.exit.thread417.i ]
  %.5.i = phi ptr [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.2216541.lcssa.i, %ir_try_allocate_free_reg.exit.thread417.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %713 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 2
  %714 = and i16 %712, 2
  %.not.i301.i = icmp eq i16 %714, 0
  br i1 %.not.i301.i, label %715, label %725

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.0265736.i.i = load ptr, ptr %716, align 8, !tbaa !112
  %.not294737.i.i = icmp eq ptr %.0265736.i.i, null
  br i1 %.not294737.i.i, label %.critedge322.i.i, label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %715, %720
  %.0265738.i.i = phi ptr [ %.0265.i.i, %720 ], [ %.0265736.i.i, %715 ]
  %717 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 3
  %718 = load i8, ptr %717, align 1, !tbaa !77
  %719 = and i8 %718, 1
  %.not295.i.i = icmp eq i8 %719, 0
  br i1 %.not295.i.i, label %720, label %.critedge.i360.i

720:                                              ; preds = %.lr.ph.i359.i
  %721 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 16
  %.0265.i.i = load ptr, ptr %721, align 8, !tbaa !112
  %.not294.i.i = icmp eq ptr %.0265.i.i, null
  br i1 %.not294.i.i, label %.critedge322.i.i, label %.lr.ph.i359.i

.critedge322.i.i:                                 ; preds = %720, %715
  %722 = load i32, ptr %15, align 4, !tbaa !40
  %723 = or i32 %722, 67108864
  store i32 %723, ptr %15, align 4, !tbaa !40
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i360.i:                                 ; preds = %.lr.ph.i359.i
  %724 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 8
  br label %727

725:                                              ; preds = %711
  %726 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 20
  br label %727

727:                                              ; preds = %725, %.critedge.i360.i
  %.0245.in.i.i = phi ptr [ %726, %725 ], [ %724, %.critedge.i360.i ]
  %.0245.i.i = load i32, ptr %.0245.in.i.i, align 4, !tbaa !34
  %728 = load i8, ptr %.0.378554.i, align 8, !tbaa !87
  %729 = icmp ugt i8 %728, 11
  br i1 %729, label %.preheader683.i.i, label %732

.preheader683.i.i:                                ; preds = %727, %.preheader683.i.i
  %indvars.iv897.i.i = phi i64 [ %indvars.iv.next898.i.i, %.preheader683.i.i ], [ 16, %727 ]
  %730 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv897.i.i
  store i32 2147483647, ptr %730, align 4, !tbaa !34
  %731 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv897.i.i
  store i32 2147483647, ptr %731, align 4, !tbaa !34
  %indvars.iv.next898.i.i = add nuw nsw i64 %indvars.iv897.i.i, 1
  %exitcond900.not.i.i = icmp eq i64 %indvars.iv.next898.i.i, 32
  br i1 %exitcond900.not.i.i, label %.loopexit684.i.i, label %.preheader683.i.i

732:                                              ; preds = %727
  %733 = load i32, ptr %282, align 8, !tbaa !121
  br label %734

734:                                              ; preds = %734, %732
  %indvars.iv.i302.i = phi i64 [ 0, %732 ], [ %indvars.iv.next.i303.i, %734 ]
  %735 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i302.i
  store i32 2147483647, ptr %735, align 4, !tbaa !34
  %736 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i302.i
  store i32 2147483647, ptr %736, align 4, !tbaa !34
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i304.i = icmp eq i64 %indvars.iv.next.i303.i, 16
  br i1 %exitcond.not.i304.i, label %.loopexit684.loopexit854.i.i, label %734

.loopexit684.loopexit854.i.i:                     ; preds = %734
  %737 = and i32 %733, 512
  %.not296.i.i = icmp eq i32 %737, 0
  %spec.select.i305.i = select i1 %.not296.i.i, i32 65519, i32 65487
  br label %.loopexit684.i.i

.loopexit684.i.i:                                 ; preds = %.preheader683.i.i, %.loopexit684.loopexit854.i.i
  %.0266.i.i = phi i32 [ %spec.select.i305.i, %.loopexit684.loopexit854.i.i ], [ -65536, %.preheader683.i.i ]
  %738 = load i64, ptr %283, align 8, !tbaa !122
  %739 = trunc i64 %738 to i32
  %740 = xor i32 %739, -1
  %741 = and i32 %.0266.i.i, %740
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %744, label %.preheader682.i.i

.preheader682.i.i:                                ; preds = %.loopexit684.i.i
  %.not297745.i.i = icmp eq ptr %.5.i, null
  br i1 %.not297745.i.i, label %.preheader679.i.i, label %.lr.ph747.i.i

.lr.ph747.i.i:                                    ; preds = %.preheader682.i.i
  %743 = and i32 %741, -61497
  br label %748

744:                                              ; preds = %.loopexit684.i.i
  %745 = load ptr, ptr @stderr, align 8, !tbaa !105
  %746 = call i64 @fwrite(ptr nonnull @.str.1, i64 72, i64 1, ptr %745) #20
  call void @exit(i32 noundef -1) #21
  unreachable

.preheader679.i.i:                                ; preds = %.loopexit680.i.i, %.preheader682.i.i
  br i1 %.not200313.i.i, label %._crit_edge.i307.i, label %.lr.ph755.i.i

.lr.ph755.i.i:                                    ; preds = %.preheader679.i.i
  %747 = and i32 %741, -61497
  br label %798

748:                                              ; preds = %.loopexit680.i.i, %.lr.ph747.i.i
  %.0253746.i.i = phi ptr [ %.5.i, %.lr.ph747.i.i ], [ %.0253.i.i, %.loopexit680.i.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !88
  %751 = icmp sgt i8 %750, 31
  br i1 %751, label %752, label %760

752:                                              ; preds = %748
  %753 = icmp eq i8 %750, 32
  %.0261.i.i = select i1 %753, i32 %743, i32 %741
  %.not321741.i.i = icmp eq i32 %.0261.i.i, 0
  br i1 %.not321741.i.i, label %.loopexit680.i.i, label %.lr.ph743.i.i

.lr.ph743.i.i:                                    ; preds = %752, %.lr.ph743.i.i
  %.0632742.i.i = phi i32 [ %757, %.lr.ph743.i.i ], [ %.0261.i.i, %752 ]
  %754 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0632742.i.i, i1 true)
  %755 = zext nneg i32 %754 to i64
  %756 = add i32 %.0632742.i.i, -1
  %757 = and i32 %756, %.0632742.i.i
  %758 = getelementptr inbounds nuw i32, ptr %4, i64 %755
  store i32 0, ptr %758, align 4, !tbaa !34
  %759 = getelementptr inbounds nuw i32, ptr %5, i64 %755
  store i32 0, ptr %759, align 4, !tbaa !34
  %.not321.i.i = icmp eq i32 %757, 0
  br i1 %.not321.i.i, label %.loopexit680.i.i, label %.lr.ph743.i.i

760:                                              ; preds = %748
  %761 = zext nneg i8 %750 to i32
  %762 = shl nuw i32 1, %761
  %763 = and i32 %762, %741
  %.not319.i.i = icmp eq i32 %763, 0
  br i1 %.not319.i.i, label %.loopexit680.i.i, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 2
  %766 = load i16, ptr %765, align 2, !tbaa !89
  %767 = and i16 %766, 3
  %.not320.i.i = icmp eq i16 %767, 0
  br i1 %.not320.i.i, label %772, label %768

768:                                              ; preds = %764
  %769 = sext i8 %750 to i64
  %770 = getelementptr inbounds i32, ptr %4, i64 %769
  store i32 0, ptr %770, align 4, !tbaa !34
  %771 = getelementptr inbounds i32, ptr %5, i64 %769
  store i32 0, ptr %771, align 4, !tbaa !34
  br label %.loopexit680.i.i

772:                                              ; preds = %764
  %773 = load i32, ptr %288, align 8, !tbaa !66
  %774 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 40
  %.024.i.i.i = load ptr, ptr %774, align 8, !tbaa !112
  %.not25.i.i.i = icmp eq ptr %.024.i.i.i, null
  br i1 %.not25.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i354.i

.lr.ph.i.i354.i:                                  ; preds = %772, %778
  %.026.i.i.i = phi ptr [ %.0.i.i357.i, %778 ], [ %.024.i.i.i, %772 ]
  %775 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %776 = load i32, ptr %775, align 8, !tbaa !79
  %777 = icmp slt i32 %776, %773
  br i1 %777, label %778, label %.critedge.i.i.i

778:                                              ; preds = %.lr.ph.i.i354.i
  %779 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.0.i.i357.i = load ptr, ptr %779, align 8, !tbaa !112
  %.not.i.i358.i = icmp eq ptr %.0.i.i357.i, null
  br i1 %.not.i.i358.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i354.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i354.i
  %780 = icmp eq i32 %776, %773
  br i1 %780, label %781, label %.lr.ph29.i.i.i.preheader

781:                                              ; preds = %.critedge.i.i.i
  %782 = load i16, ptr %.026.i.i.i, align 8, !tbaa !74
  %.not17.i.i.i = icmp eq i16 %782, 0
  br i1 %.not17.i.i.i, label %.lr.ph29.i.i.i.preheader, label %.critedge20.i.i.i

.critedge20.i.i.i:                                ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !81
  %.not1827.i.i.i = icmp eq ptr %784, null
  br i1 %.not1827.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph29.i.i.i.preheader

.lr.ph29.i.i.i.preheader:                         ; preds = %.critedge20.i.i.i, %781, %.critedge.i.i.i
  %.228.i.i.i.ph = phi ptr [ %.026.i.i.i, %.critedge.i.i.i ], [ %.026.i.i.i, %781 ], [ %784, %.critedge20.i.i.i ]
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i.preheader, %788
  %.228.i.i.i = phi ptr [ %790, %788 ], [ %.228.i.i.i.ph, %.lr.ph29.i.i.i.preheader ]
  %785 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 3
  %786 = load i8, ptr %785, align 1, !tbaa !77
  %787 = and i8 %786, 3
  %.not19.i.i355.i = icmp eq i8 %787, 0
  br i1 %.not19.i.i355.i, label %788, label %.critedge2.i.i.i

788:                                              ; preds = %.lr.ph29.i.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !81
  %.not18.i.i.i = icmp eq ptr %790, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph29.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph29.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !79
  br label %ir_first_use_pos_after.exit.i.i

ir_first_use_pos_after.exit.i.i:                  ; preds = %778, %788, %.critedge2.i.i.i, %.critedge20.i.i.i, %772
  %793 = phi i32 [ %792, %.critedge2.i.i.i ], [ 2147483647, %.critedge20.i.i.i ], [ 2147483647, %772 ], [ 2147483647, %788 ], [ 2147483647, %778 ]
  %794 = sext i8 %750 to i64
  %795 = getelementptr inbounds i32, ptr %4, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !34
  %spec.store.select.i356.i = call i32 @llvm.smin.i32(i32 %793, i32 %796)
  store i32 %spec.store.select.i356.i, ptr %795, align 4
  br label %.loopexit680.i.i

.loopexit680.i.i:                                 ; preds = %.lr.ph743.i.i, %ir_first_use_pos_after.exit.i.i, %768, %760, %752
  %797 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 56
  %.0253.i.i = load ptr, ptr %797, align 8, !tbaa !64
  %.not297.i.i = icmp eq ptr %.0253.i.i, null
  br i1 %.not297.i.i, label %.preheader679.i.i, label %748

798:                                              ; preds = %ir_ivals_overlap.exit.thread.i306.i, %.lr.ph755.i.i
  %.1254753.i.i = phi ptr [ %.6401.lcssa.i, %.lr.ph755.i.i ], [ %.1254.i.i, %ir_ivals_overlap.exit.thread.i306.i ]
  %799 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 1
  %800 = load i8, ptr %799, align 1, !tbaa !88
  %801 = icmp sgt i8 %800, 31
  br i1 %801, label %802, label %831

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !120
  br label %.outer583

.outer583:                                        ; preds = %818, %802
  %.012.i.i349.i.ph = phi ptr [ %820, %818 ], [ %288, %802 ]
  %.0.i333.i.i.ph = phi ptr [ %.0.i333.i.i, %818 ], [ %804, %802 ]
  %805 = getelementptr inbounds nuw i8, ptr %.012.i.i349.i.ph, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !99
  br label %807

807:                                              ; preds = %.outer583, %815
  %.0.i333.i.i = phi ptr [ %817, %815 ], [ %.0.i333.i.i.ph, %.outer583 ]
  %808 = load i32, ptr %.0.i333.i.i, align 8, !tbaa !98
  %809 = icmp slt i32 %808, %806
  br i1 %809, label %810, label %818

810:                                              ; preds = %807
  %811 = load i32, ptr %.012.i.i349.i.ph, align 8, !tbaa !98
  %812 = getelementptr inbounds nuw i8, ptr %.0.i333.i.i, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !99
  %814 = icmp slt i32 %811, %813
  br i1 %814, label %ir_ivals_overlap.exit.i352.i, label %815

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %.0.i333.i.i, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !97
  %.not19.i335.i.i = icmp eq ptr %817, null
  br i1 %.not19.i335.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %807

818:                                              ; preds = %807
  %819 = getelementptr inbounds nuw i8, ptr %.012.i.i349.i.ph, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !97
  %.not.i334.i.i = icmp eq ptr %820, null
  br i1 %.not.i334.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.outer583

ir_ivals_overlap.exit.i352.i:                     ; preds = %810
  %..i.i353.i = call i32 @llvm.smax.i32(i32 %811, i32 %808)
  %.not317.i.i = icmp eq i32 %..i.i353.i, 0
  br i1 %.not317.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %821

821:                                              ; preds = %ir_ivals_overlap.exit.i352.i
  %822 = icmp eq i8 %800, 32
  %.0258.i.i = select i1 %822, i32 %747, i32 %741
  %.not318748.i.i = icmp eq i32 %.0258.i.i, 0
  br i1 %.not318748.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.lr.ph750.i.i

.lr.ph750.i.i:                                    ; preds = %821, %.lr.ph750.i.i
  %.0631749.i.i = phi i32 [ %826, %.lr.ph750.i.i ], [ %.0258.i.i, %821 ]
  %823 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0631749.i.i, i1 true)
  %824 = zext nneg i32 %823 to i64
  %825 = add i32 %.0631749.i.i, -1
  %826 = and i32 %825, %.0631749.i.i
  %827 = getelementptr inbounds nuw i32, ptr %4, i64 %824
  %828 = load i32, ptr %827, align 4, !tbaa !34
  %spec.store.select323.i.i = call i32 @llvm.smin.i32(i32 %..i.i353.i, i32 %828)
  store i32 %spec.store.select323.i.i, ptr %827, align 4
  %829 = getelementptr inbounds nuw i32, ptr %5, i64 %824
  %830 = load i32, ptr %829, align 4, !tbaa !34
  %spec.store.select329.i.i = call i32 @llvm.smin.i32(i32 %..i.i353.i, i32 %830)
  store i32 %spec.store.select329.i.i, ptr %829, align 4
  %.not318.i.i = icmp eq i32 %826, 0
  br i1 %.not318.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.lr.ph750.i.i

831:                                              ; preds = %798
  %832 = zext nneg i8 %800 to i32
  %833 = shl nuw i32 1, %832
  %834 = and i32 %833, %741
  %.not314.i.i = icmp eq i32 %834, 0
  br i1 %.not314.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !120
  br label %.outer587

.outer587:                                        ; preds = %851, %835
  %.012.i336.i.i.ph = phi ptr [ %853, %851 ], [ %288, %835 ]
  %.0.i337.i.i.ph = phi ptr [ %.0.i337.i.i, %851 ], [ %837, %835 ]
  %838 = getelementptr inbounds nuw i8, ptr %.012.i336.i.i.ph, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !99
  br label %840

840:                                              ; preds = %.outer587, %848
  %.0.i337.i.i = phi ptr [ %850, %848 ], [ %.0.i337.i.i.ph, %.outer587 ]
  %841 = load i32, ptr %.0.i337.i.i, align 8, !tbaa !98
  %842 = icmp slt i32 %841, %839
  br i1 %842, label %843, label %851

843:                                              ; preds = %840
  %844 = load i32, ptr %.012.i336.i.i.ph, align 8, !tbaa !98
  %845 = getelementptr inbounds nuw i8, ptr %.0.i337.i.i, i64 4
  %846 = load i32, ptr %845, align 4, !tbaa !99
  %847 = icmp slt i32 %844, %846
  br i1 %847, label %ir_ivals_overlap.exit344.i.i, label %848

848:                                              ; preds = %843
  %849 = getelementptr inbounds nuw i8, ptr %.0.i337.i.i, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !97
  %.not19.i342.i.i = icmp eq ptr %850, null
  br i1 %.not19.i342.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %840

851:                                              ; preds = %840
  %852 = getelementptr inbounds nuw i8, ptr %.012.i336.i.i.ph, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !97
  %.not.i338.i.i = icmp eq ptr %853, null
  br i1 %.not.i338.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.outer587

ir_ivals_overlap.exit344.i.i:                     ; preds = %843
  %..i343.i.i = call i32 @llvm.smax.i32(i32 %844, i32 %841)
  %.not315.i.i = icmp eq i32 %..i343.i.i, 0
  br i1 %.not315.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %854

854:                                              ; preds = %ir_ivals_overlap.exit344.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 2
  %856 = load i16, ptr %855, align 2, !tbaa !89
  %857 = and i16 %856, 3
  %.not316.i.i = icmp eq i16 %857, 0
  br i1 %.not316.i.i, label %864, label %858

858:                                              ; preds = %854
  %859 = sext i8 %800 to i64
  %860 = getelementptr inbounds i32, ptr %4, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !34
  %spec.store.select324.i.i = call i32 @llvm.smin.i32(i32 %..i343.i.i, i32 %861)
  store i32 %spec.store.select324.i.i, ptr %860, align 4
  %862 = getelementptr inbounds i32, ptr %5, i64 %859
  %863 = load i32, ptr %862, align 4, !tbaa !34
  %spec.store.select330.i.i = call i32 @llvm.smin.i32(i32 %..i343.i.i, i32 %863)
  store i32 %spec.store.select330.i.i, ptr %862, align 4
  br label %ir_ivals_overlap.exit.thread.i306.i

864:                                              ; preds = %854
  %865 = load i32, ptr %288, align 8, !tbaa !66
  %866 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 40
  %.024.i345.i.i = load ptr, ptr %866, align 8, !tbaa !112
  %.not25.i346.i.i = icmp eq ptr %.024.i345.i.i, null
  br i1 %.not25.i346.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph.i347.i.i

.lr.ph.i347.i.i:                                  ; preds = %864, %870
  %.026.i348.i.i = phi ptr [ %.0.i360.i.i, %870 ], [ %.024.i345.i.i, %864 ]
  %867 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 8
  %868 = load i32, ptr %867, align 8, !tbaa !79
  %869 = icmp slt i32 %868, %865
  br i1 %869, label %870, label %.critedge.i349.i.i

870:                                              ; preds = %.lr.ph.i347.i.i
  %871 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 16
  %.0.i360.i.i = load ptr, ptr %871, align 8, !tbaa !112
  %.not.i361.i.i = icmp eq ptr %.0.i360.i.i, null
  br i1 %.not.i361.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph.i347.i.i

.critedge.i349.i.i:                               ; preds = %.lr.ph.i347.i.i
  %872 = icmp eq i32 %868, %865
  br i1 %872, label %873, label %.lr.ph29.i352.i.i.preheader

873:                                              ; preds = %.critedge.i349.i.i
  %874 = load i16, ptr %.026.i348.i.i, align 8, !tbaa !74
  %.not17.i357.i.i = icmp eq i16 %874, 0
  br i1 %.not17.i357.i.i, label %.lr.ph29.i352.i.i.preheader, label %.critedge20.i358.i.i

.critedge20.i358.i.i:                             ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !81
  %.not1827.i359.i.i = icmp eq ptr %876, null
  br i1 %.not1827.i359.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph29.i352.i.i.preheader

.lr.ph29.i352.i.i.preheader:                      ; preds = %.critedge20.i358.i.i, %873, %.critedge.i349.i.i
  %.228.i353.i.i.ph = phi ptr [ %.026.i348.i.i, %.critedge.i349.i.i ], [ %.026.i348.i.i, %873 ], [ %876, %.critedge20.i358.i.i ]
  br label %.lr.ph29.i352.i.i

.lr.ph29.i352.i.i:                                ; preds = %.lr.ph29.i352.i.i.preheader, %880
  %.228.i353.i.i = phi ptr [ %882, %880 ], [ %.228.i353.i.i.ph, %.lr.ph29.i352.i.i.preheader ]
  %877 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 3
  %878 = load i8, ptr %877, align 1, !tbaa !77
  %879 = and i8 %878, 3
  %.not19.i354.i.i = icmp eq i8 %879, 0
  br i1 %.not19.i354.i.i, label %880, label %.critedge2.i355.i.i

880:                                              ; preds = %.lr.ph29.i352.i.i
  %881 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !81
  %.not18.i356.i.i = icmp eq ptr %882, null
  br i1 %.not18.i356.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph29.i352.i.i

.critedge2.i355.i.i:                              ; preds = %.lr.ph29.i352.i.i
  %883 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 8
  %884 = load i32, ptr %883, align 8, !tbaa !79
  br label %ir_first_use_pos_after.exit362.i.i

ir_first_use_pos_after.exit362.i.i:               ; preds = %870, %880, %.critedge2.i355.i.i, %.critedge20.i358.i.i, %864
  %885 = phi i32 [ %884, %.critedge2.i355.i.i ], [ 2147483647, %.critedge20.i358.i.i ], [ 2147483647, %864 ], [ 2147483647, %880 ], [ 2147483647, %870 ]
  %886 = sext i8 %800 to i64
  %887 = getelementptr inbounds i32, ptr %4, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !34
  %spec.store.select325.i.i = call i32 @llvm.smin.i32(i32 %885, i32 %888)
  store i32 %spec.store.select325.i.i, ptr %887, align 4
  br label %ir_ivals_overlap.exit.thread.i306.i

ir_ivals_overlap.exit.thread.i306.i:              ; preds = %848, %851, %815, %818, %.lr.ph750.i.i, %ir_first_use_pos_after.exit362.i.i, %858, %ir_ivals_overlap.exit344.i.i, %831, %821, %ir_ivals_overlap.exit.i352.i
  %889 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 56
  %.1254.i.i = load ptr, ptr %889, align 8, !tbaa !64
  %.not298.i.i = icmp eq ptr %.1254.i.i, null
  br i1 %.not298.i.i, label %._crit_edge.i307.i, label %798

._crit_edge.i307.i:                               ; preds = %ir_ivals_overlap.exit.thread.i306.i, %.preheader679.i.i
  %890 = and i16 %712, 12
  %.not299.i.i = icmp eq i16 %890, 0
  br i1 %.not299.i.i, label %ir_get_preferred_reg.exit.i.i, label %891

891:                                              ; preds = %._crit_edge.i307.i
  %892 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.022.i.i.i = load ptr, ptr %892, align 8, !tbaa !112
  %.not23.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not23.i.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i363.i.i

.lr.ph.i363.i.i:                                  ; preds = %891, %920
  %.024.i364.i.i = phi ptr [ %.0.i365.i.i, %920 ], [ %.022.i.i.i, %891 ]
  %893 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 2
  %894 = load i8, ptr %893, align 2, !tbaa !76
  %895 = icmp sgt i8 %894, -1
  br i1 %895, label %896, label %900

896:                                              ; preds = %.lr.ph.i363.i.i
  %897 = zext nneg i8 %894 to i32
  %898 = shl nuw i32 1, %897
  %899 = and i32 %898, %741
  %.not20.i.i.i = icmp eq i32 %899, 0
  br i1 %.not20.i.i.i, label %900, label %ir_get_preferred_reg.exit.loopexit.i.i

900:                                              ; preds = %896, %.lr.ph.i363.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !78
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %920

904:                                              ; preds = %900
  %905 = load ptr, ptr %12, align 8, !tbaa !42
  %906 = load ptr, ptr %284, align 8, !tbaa !39
  %907 = zext nneg i32 %902 to i64
  %908 = getelementptr inbounds nuw i32, ptr %906, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !34
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw ptr, ptr %905, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !64
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 1
  %914 = load i8, ptr %913, align 1, !tbaa !88
  %915 = icmp sgt i8 %914, -1
  br i1 %915, label %916, label %920

916:                                              ; preds = %904
  %917 = zext nneg i8 %914 to i32
  %918 = shl nuw i32 1, %917
  %919 = and i32 %918, %741
  %.not21.i.i.i = icmp eq i32 %919, 0
  br i1 %.not21.i.i.i, label %920, label %ir_get_preferred_reg.exit.loopexit.i.i

920:                                              ; preds = %916, %904, %900
  %921 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 16
  %.0.i365.i.i = load ptr, ptr %921, align 8, !tbaa !112
  %.not.i366.i.i = icmp eq ptr %.0.i365.i.i, null
  br i1 %.not.i366.i.i, label %ir_get_preferred_reg.exit.loopexit.i.i, label %.lr.ph.i363.i.i

ir_get_preferred_reg.exit.loopexit.i.i:           ; preds = %920, %916, %896
  %.016.i.ph.i.i = phi i8 [ -1, %920 ], [ %914, %916 ], [ %894, %896 ]
  %922 = sext i8 %.016.i.ph.i.i to i32
  br label %ir_get_preferred_reg.exit.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %ir_get_preferred_reg.exit.loopexit.i.i, %891, %._crit_edge.i307.i
  %.0240.i.i = phi i32 [ -1, %._crit_edge.i307.i ], [ -1, %891 ], [ %922, %ir_get_preferred_reg.exit.loopexit.i.i ]
  %923 = icmp eq i32 %.0240.i.i, -1
  br i1 %923, label %924, label %927

924:                                              ; preds = %.thread659.i.i, %ir_get_preferred_reg.exit.i.i
  %925 = phi ptr [ %.5.i, %ir_get_preferred_reg.exit.i.i ], [ %1158, %.thread659.i.i ]
  %.3269.i.i = phi i32 [ %741, %ir_get_preferred_reg.exit.i.i ], [ %1161, %.thread659.i.i ]
  %.2247.i.i = phi i32 [ %.0245.i.i, %ir_get_preferred_reg.exit.i.i ], [ %.5.i.i, %.thread659.i.i ]
  %926 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.3269.i.i, i1 true)
  br label %927

927:                                              ; preds = %924, %ir_get_preferred_reg.exit.i.i
  %928 = phi ptr [ %925, %924 ], [ %.5.i, %ir_get_preferred_reg.exit.i.i ]
  %.2268.i.i = phi i32 [ %.3269.i.i, %924 ], [ %741, %ir_get_preferred_reg.exit.i.i ]
  %.1246.i.i = phi i32 [ %.2247.i.i, %924 ], [ %.0245.i.i, %ir_get_preferred_reg.exit.i.i ]
  %.1241.i.i = phi i32 [ %926, %924 ], [ %.0240.i.i, %ir_get_preferred_reg.exit.i.i ]
  %929 = zext nneg i32 %.1241.i.i to i64
  %930 = getelementptr inbounds nuw i32, ptr %4, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !34
  %932 = shl nuw i32 1, %.1241.i.i
  %933 = xor i32 %932, -1
  %934 = and i32 %.2268.i.i, %933
  %.not300756.i.i = icmp eq i32 %934, 0
  br i1 %.not300756.i.i, label %._crit_edge762.i.i, label %.lr.ph761.i.i

.lr.ph761.i.i:                                    ; preds = %927, %.lr.ph761.i.i
  %.2759.i.i = phi i32 [ %spec.select327.i.i, %.lr.ph761.i.i ], [ %.1241.i.i, %927 ]
  %.0242758.i.i = phi i32 [ %spec.select326.i.i, %.lr.ph761.i.i ], [ %931, %927 ]
  %.0630757.i.i = phi i32 [ %937, %.lr.ph761.i.i ], [ %934, %927 ]
  %935 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0630757.i.i, i1 true)
  %936 = add i32 %.0630757.i.i, -1
  %937 = and i32 %936, %.0630757.i.i
  %938 = zext nneg i32 %935 to i64
  %939 = getelementptr inbounds nuw i32, ptr %4, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !34
  %941 = icmp sgt i32 %940, %.0242758.i.i
  %spec.select326.i.i = call i32 @llvm.smax.i32(i32 %940, i32 %.0242758.i.i)
  %spec.select327.i.i = select i1 %941, i32 %935, i32 %.2759.i.i
  %.not300.i.i = icmp eq i32 %937, 0
  br i1 %.not300.i.i, label %._crit_edge762.i.i, label %.lr.ph761.i.i

._crit_edge762.i.i:                               ; preds = %.lr.ph761.i.i, %927
  %.0242.lcssa.i.i = phi i32 [ %931, %927 ], [ %spec.select326.i.i, %.lr.ph761.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1241.i.i, %927 ], [ %spec.select327.i.i, %.lr.ph761.i.i ]
  %942 = icmp sgt i32 %.1246.i.i, %.0242.lcssa.i.i
  br i1 %942, label %943, label %ir_find_optimal_split_position.exit.thread.i.i

943:                                              ; preds = %._crit_edge762.i.i
  %944 = load i16, ptr %713, align 2, !tbaa !89
  %945 = and i16 %944, 2
  %.not301.i.i = icmp eq i16 %945, 0
  br i1 %.not301.i.i, label %.loopexit.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

.loopexit.i.i:                                    ; preds = %select.unfold.i.i, %943
  %946 = phi ptr [ %928, %943 ], [ %1276, %select.unfold.i.i ]
  %.4.i.i = phi i32 [ %.1246.i.i, %943 ], [ %.11.i.i, %select.unfold.i.i ]
  %947 = load i32, ptr %288, align 8, !tbaa !66
  %948 = icmp eq i32 %.4.i.i, %947
  br i1 %948, label %949, label %951

949:                                              ; preds = %.loopexit.i.i
  %950 = add nsw i32 %.4.i.i, 1
  br label %ir_find_optimal_split_position.exit.i328.i

951:                                              ; preds = %.loopexit.i.i
  %952 = add nsw i32 %.4.i.i, -1
  %953 = icmp eq i32 %947, %952
  br i1 %953, label %ir_find_optimal_split_position.exit.thread.i.i, label %954

954:                                              ; preds = %951
  %955 = sdiv i32 %947, 4
  %956 = load ptr, ptr %285, align 8, !tbaa !54
  %957 = sext i32 %955 to i64
  br label %958

958:                                              ; preds = %958, %954
  %indvars.iv.i.i.i308.i = phi i64 [ %indvars.iv.next.i.i.i312.i, %958 ], [ %957, %954 ]
  %.0.in.i.i.i309.i = getelementptr inbounds i32, ptr %956, i64 %indvars.iv.i.i.i308.i
  %.0.i.i.i310.i = load i32, ptr %.0.in.i.i.i309.i, align 4, !tbaa !34
  %.not.i.i.i311.i = icmp eq i32 %.0.i.i.i310.i, 0
  %indvars.iv.next.i.i.i312.i = add nsw i64 %indvars.iv.i.i.i308.i, -1
  br i1 %.not.i.i.i311.i, label %958, label %ir_block_from_live_pos.exit.i.i313.i

ir_block_from_live_pos.exit.i.i313.i:             ; preds = %958
  %959 = load ptr, ptr %286, align 8, !tbaa !28
  %960 = sdiv i32 %952, 4
  %961 = sext i32 %960 to i64
  br label %962

962:                                              ; preds = %962, %ir_block_from_live_pos.exit.i.i313.i
  %indvars.iv.i46.i.i314.i = phi i64 [ %indvars.iv.next.i50.i.i318.i, %962 ], [ %961, %ir_block_from_live_pos.exit.i.i313.i ]
  %.0.in.i47.i.i315.i = getelementptr inbounds i32, ptr %956, i64 %indvars.iv.i46.i.i314.i
  %.0.i48.i.i316.i = load i32, ptr %.0.in.i47.i.i315.i, align 4, !tbaa !34
  %.not.i49.i.i317.i = icmp eq i32 %.0.i48.i.i316.i, 0
  %indvars.iv.next.i50.i.i318.i = add nsw i64 %indvars.iv.i46.i.i314.i, -1
  br i1 %.not.i49.i.i317.i, label %962, label %ir_block_from_live_pos.exit51.i.i319.i

ir_block_from_live_pos.exit51.i.i319.i:           ; preds = %962
  %963 = zext i32 %.0.i48.i.i316.i to i64
  %964 = getelementptr inbounds nuw %struct._ir_block, ptr %959, i64 %963
  %965 = icmp eq i32 %.0.i.i.i310.i, %.0.i48.i.i316.i
  br i1 %965, label %ir_find_optimal_split_position.exit.i328.i, label %.preheader675.i.i

.preheader675.i.i:                                ; preds = %ir_block_from_live_pos.exit51.i.i319.i, %971
  %.09.i.i.i320.i = phi ptr [ %973, %971 ], [ %288, %ir_block_from_live_pos.exit51.i.i319.i ]
  %966 = load i32, ptr %.09.i.i.i320.i, align 8, !tbaa !98
  %967 = icmp slt i32 %947, %966
  br i1 %967, label %ir_find_optimal_split_position.exit.i328.i, label %968

968:                                              ; preds = %.preheader675.i.i
  %969 = getelementptr inbounds nuw i8, ptr %.09.i.i.i320.i, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !99
  %.not8.i.i.i321.i = icmp sgt i32 %952, %970
  br i1 %.not8.i.i.i321.i, label %971, label %974

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %.09.i.i.i320.i, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !97
  %.not.i52.i.i337.i = icmp eq ptr %973, null
  br i1 %.not.i52.i.i337.i, label %974, label %.preheader675.i.i

974:                                              ; preds = %971, %968
  %975 = getelementptr inbounds nuw i8, ptr %964, i64 48
  %976 = load i32, ptr %975, align 4, !tbaa !110
  %.not.i367.i.i = icmp eq i32 %976, 0
  br i1 %.not.i367.i.i, label %1003, label %.preheader.i.i322.i

.preheader.i.i322.i:                              ; preds = %974, %994
  %.1.i368.i.i = phi ptr [ %988, %994 ], [ %964, %974 ]
  %977 = load i32, ptr %.1.i368.i.i, align 4, !tbaa !60
  %978 = and i32 %977, 8
  %.not43.i.i323.i = icmp eq i32 %978, 0
  br i1 %.not43.i.i323.i, label %979, label %984

979:                                              ; preds = %.preheader.i.i322.i
  %980 = getelementptr inbounds nuw i8, ptr %.1.i368.i.i, i64 44
  %981 = load i32, ptr %980, align 4, !tbaa !123
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw %struct._ir_block, ptr %959, i64 %982
  br label %984

984:                                              ; preds = %979, %.preheader.i.i322.i
  %.0.i369.i.i = phi ptr [ %983, %979 ], [ %.1.i368.i.i, %.preheader.i.i322.i ]
  %985 = getelementptr inbounds nuw i8, ptr %.0.i369.i.i, i64 28
  %986 = load i32, ptr %985, align 4, !tbaa !32
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw %struct._ir_block, ptr %959, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i32, ptr %989, align 4, !tbaa !33
  %991 = shl nsw i32 %990, 2
  %992 = or disjoint i32 %991, 2
  %993 = icmp slt i32 %992, %947
  br i1 %993, label %997, label %994

994:                                              ; preds = %984
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %996 = load i32, ptr %995, align 4, !tbaa !110
  %.not44.i.i324.i = icmp eq i32 %996, 0
  br i1 %.not44.i.i324.i, label %997, label %.preheader.i.i322.i

997:                                              ; preds = %994, %984
  %.1..le.i.i325.i = phi ptr [ %.1.i368.i.i, %984 ], [ %988, %994 ]
  %998 = getelementptr inbounds nuw i8, ptr %.1..le.i.i325.i, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !33
  %1000 = shl nsw i32 %999, 2
  %1001 = or disjoint i32 %1000, 2
  %1002 = icmp slt i32 %1001, %952
  br i1 %1002, label %ir_find_optimal_split_position.exit.i328.i, label %1003

1003:                                             ; preds = %997, %974
  %.035.i.i326.i = phi ptr [ %.1..le.i.i325.i, %997 ], [ %964, %974 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.035.i.i326.i, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !30
  %1006 = shl nsw i32 %1005, 2
  %1007 = icmp sgt i32 %1006, %947
  %.45.i.i327.i = select i1 %1007, i32 %1006, i32 %952
  br label %ir_find_optimal_split_position.exit.i328.i

ir_find_optimal_split_position.exit.i328.i:       ; preds = %.preheader675.i.i, %1003, %997, %ir_block_from_live_pos.exit51.i.i319.i, %949
  %.0252.i.i = phi i32 [ %950, %949 ], [ %1001, %997 ], [ %.45.i.i327.i, %1003 ], [ %952, %ir_block_from_live_pos.exit51.i.i319.i ], [ %952, %.preheader675.i.i ]
  %1008 = icmp sgt i32 %.0252.i.i, %947
  br i1 %1008, label %1009, label %ir_find_optimal_split_position.exit.thread.i.i

1009:                                             ; preds = %ir_find_optimal_split_position.exit.i328.i
  %1010 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %.0252.i.i)
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load i32, ptr %1011, align 8, !tbaa !66
  %.0..0..0..0..0.387.i = load ptr, ptr %7, align 8, !tbaa !64
  %1013 = icmp eq ptr %.0..0..0..0..0.387.i, null
  br i1 %1013, label %ir_add_to_unhandled.exit.i.i, label %1014

1014:                                             ; preds = %1009
  %1015 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 16
  %1016 = load i32, ptr %1015, align 8, !tbaa !66
  %1017 = icmp slt i32 %1012, %1016
  br i1 %1017, label %ir_add_to_unhandled.exit.i.i, label %1018

1018:                                             ; preds = %1014
  %1019 = icmp eq i32 %1012, %1016
  br i1 %1019, label %1020, label %1034

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1010, i64 2
  %1022 = load i16, ptr %1021, align 2, !tbaa !89
  %1023 = and i16 %1022, 12
  %.not.i372.i.i = icmp eq i16 %1023, 0
  br i1 %.not.i372.i.i, label %1028, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 2
  %1026 = load i16, ptr %1025, align 2, !tbaa !89
  %1027 = and i16 %1026, 12
  %.not37.i.i336.i = icmp eq i16 %1027, 0
  br i1 %.not37.i.i336.i, label %ir_add_to_unhandled.exit.i.i, label %1028

1028:                                             ; preds = %1024, %1020
  %1029 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1030 = load i32, ptr %1029, align 4, !tbaa !32
  %1031 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !32
  %1033 = icmp sgt i32 %1030, %1032
  br i1 %1033, label %ir_add_to_unhandled.exit.i.i, label %1034

1034:                                             ; preds = %1028, %1018
  %1035 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 56
  %1036 = load ptr, ptr %1035, align 8, !tbaa !115
  %.not3845.i.i329.i = icmp eq ptr %1036, null
  br i1 %.not3845.i.i329.i, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph.i370.i.i

.lr.ph.i370.i.i:                                  ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %1010, i64 2
  %1038 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1040 = load i32, ptr %1039, align 8, !tbaa !66
  %1041 = icmp slt i32 %1012, %1040
  br i1 %1041, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph835.i.i

1042:                                             ; preds = %1061
  %1043 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1044 = load i32, ptr %1043, align 8, !tbaa !66
  %1045 = icmp slt i32 %1012, %1044
  br i1 %1045, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph835.i.i

.lr.ph835.i.i:                                    ; preds = %.lr.ph.i370.i.i, %1042
  %1046 = phi i32 [ %1044, %1042 ], [ %1040, %.lr.ph.i370.i.i ]
  %1047 = phi ptr [ %1062, %1042 ], [ %1035, %.lr.ph.i370.i.i ]
  %.0.i371834.i.i = phi ptr [ %1063, %1042 ], [ %1036, %.lr.ph.i370.i.i ]
  %1048 = icmp eq i32 %1012, %1046
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %.lr.ph835.i.i
  %1050 = load i16, ptr %1037, align 2, !tbaa !89
  %1051 = and i16 %1050, 12
  %.not39.i.i334.i = icmp eq i16 %1051, 0
  br i1 %.not39.i.i334.i, label %1056, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 2
  %1054 = load i16, ptr %1053, align 2, !tbaa !89
  %1055 = and i16 %1054, 12
  %.not40.i.i335.i = icmp eq i16 %1055, 0
  br i1 %.not40.i.i335.i, label %ir_add_to_unhandled.exit.i.i, label %1056

1056:                                             ; preds = %1052, %1049
  %1057 = load i32, ptr %1038, align 4, !tbaa !32
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 4
  %1059 = load i32, ptr %1058, align 4, !tbaa !32
  %1060 = icmp sgt i32 %1057, %1059
  br i1 %1060, label %ir_add_to_unhandled.exit.i.i, label %1061

1061:                                             ; preds = %1056, %.lr.ph835.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 56
  %1063 = load ptr, ptr %1062, align 8, !tbaa !115
  %.not38.i.i330.i = icmp eq ptr %1063, null
  br i1 %.not38.i.i330.i, label %ir_add_to_unhandled.exit.i.i, label %1042

ir_add_to_unhandled.exit.i.i:                     ; preds = %1061, %1056, %1052, %1042, %.lr.ph.i370.i.i, %1034, %1028, %1024, %1014, %1009
  %.lcssa.sink.i.i331.i = phi ptr [ %.0..0..0..0..0.387.i, %1028 ], [ %.0..0..0..0..0.387.i, %1024 ], [ %.0..0..0..0..0.387.i, %1014 ], [ null, %1009 ], [ null, %1034 ], [ %1036, %.lr.ph.i370.i.i ], [ null, %1061 ], [ %.0.i371834.i.i, %1056 ], [ %.0.i371834.i.i, %1052 ], [ %1063, %1042 ]
  %.lcssa43.sink.i.i332.i = phi ptr [ %7, %1028 ], [ %7, %1024 ], [ %7, %1014 ], [ %7, %1009 ], [ %1035, %1034 ], [ %1035, %.lr.ph.i370.i.i ], [ %1062, %1061 ], [ %1047, %1056 ], [ %1047, %1052 ], [ %1062, %1042 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1010, i64 56
  store ptr %.lcssa.sink.i.i331.i, ptr %1064, align 8, !tbaa !115
  store ptr %1010, ptr %.lcssa43.sink.i.i332.i, align 8, !tbaa !64
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i328.i, %951, %943, %._crit_edge762.i.i
  %1065 = phi ptr [ %928, %943 ], [ %946, %ir_find_optimal_split_position.exit.i328.i ], [ %928, %._crit_edge762.i.i ], [ %946, %951 ]
  %.3248.i.i = phi i32 [ %.1246.i.i, %943 ], [ %.4.i.i, %ir_find_optimal_split_position.exit.i328.i ], [ %.1246.i.i, %._crit_edge762.i.i ], [ %.4.i.i, %951 ]
  %1066 = load i32, ptr %361, align 4, !tbaa !90
  %1067 = sext i32 %.2.lcssa.i.i to i64
  %1068 = getelementptr inbounds i32, ptr %5, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !34
  %1070 = icmp sgt i32 %1066, %1069
  br i1 %1070, label %1071, label %1275

1071:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1072 = add nsw i32 %1069, 1
  %1073 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  %.012.i373.i.i = load ptr, ptr %1073, align 8, !tbaa !112
  %.not13.i.i340.i = icmp eq ptr %.012.i373.i.i, null
  br i1 %.not13.i.i340.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph.i374.i.i

.lr.ph.i374.i.i:                                  ; preds = %1071, %1076
  %.015.i.i341.i = phi ptr [ %.0.i375.i.i, %1076 ], [ %.012.i373.i.i, %1071 ]
  %.0814.i.i342.i = phi i32 [ %spec.select.i.i345.i, %1076 ], [ 0, %1071 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !79
  %.not10.i.i343.i = icmp sgt i32 %1075, %1072
  br i1 %.not10.i.i343.i, label %ir_last_use_pos_before.exit.i346.i, label %1076

1076:                                             ; preds = %.lr.ph.i374.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 3
  %1078 = load i8, ptr %1077, align 1, !tbaa !77
  %1079 = and i8 %1078, 3
  %.not11.i.i344.i = icmp eq i8 %1079, 0
  %spec.select.i.i345.i = select i1 %.not11.i.i344.i, i32 %.0814.i.i342.i, i32 %1075
  %1080 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 16
  %.0.i375.i.i = load ptr, ptr %1080, align 8, !tbaa !112
  %.not.i376.i.i = icmp eq ptr %.0.i375.i.i, null
  br i1 %.not.i376.i.i, label %ir_last_use_pos_before.exit.i346.i, label %.lr.ph.i374.i.i

ir_last_use_pos_before.exit.i346.i:               ; preds = %1076, %.lr.ph.i374.i.i
  %.08.lcssa.i.i347.i = phi i32 [ %spec.select.i.i345.i, %1076 ], [ %.0814.i.i342.i, %.lr.ph.i374.i.i ]
  %1081 = icmp eq i32 %.08.lcssa.i.i347.i, 0
  br i1 %1081, label %.lr.ph.i380.i.i, label %1157

.lr.ph.i380.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i346.i, %1085
  %.026.i381.i.i = phi ptr [ %.0.i393.i.i, %1085 ], [ %.012.i373.i.i, %ir_last_use_pos_before.exit.i346.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 8
  %1083 = load i32, ptr %1082, align 8, !tbaa !79
  %1084 = icmp slt i32 %1083, %1069
  br i1 %1084, label %1085, label %.critedge.i382.i.i

1085:                                             ; preds = %.lr.ph.i380.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 16
  %.0.i393.i.i = load ptr, ptr %1086, align 8, !tbaa !112
  %.not.i394.i.i = icmp eq ptr %.0.i393.i.i, null
  br i1 %.not.i394.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph.i380.i.i

.critedge.i382.i.i:                               ; preds = %.lr.ph.i380.i.i
  %1087 = icmp eq i32 %1083, %1069
  br i1 %1087, label %1088, label %.lr.ph29.i385.i.i.preheader

1088:                                             ; preds = %.critedge.i382.i.i
  %1089 = load i16, ptr %.026.i381.i.i, align 8, !tbaa !74
  %.not17.i390.i.i = icmp eq i16 %1089, 0
  br i1 %.not17.i390.i.i, label %.lr.ph29.i385.i.i.preheader, label %.critedge20.i391.i.i

.critedge20.i391.i.i:                             ; preds = %1088
  %1090 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !81
  %.not1827.i392.i.i = icmp eq ptr %1091, null
  br i1 %.not1827.i392.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph29.i385.i.i.preheader

.lr.ph29.i385.i.i.preheader:                      ; preds = %.critedge20.i391.i.i, %1088, %.critedge.i382.i.i
  %.228.i386.i.i.ph = phi ptr [ %.026.i381.i.i, %.critedge.i382.i.i ], [ %.026.i381.i.i, %1088 ], [ %1091, %.critedge20.i391.i.i ]
  br label %.lr.ph29.i385.i.i

.lr.ph29.i385.i.i:                                ; preds = %.lr.ph29.i385.i.i.preheader, %1095
  %.228.i386.i.i = phi ptr [ %1097, %1095 ], [ %.228.i386.i.i.ph, %.lr.ph29.i385.i.i.preheader ]
  %1092 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 3
  %1093 = load i8, ptr %1092, align 1, !tbaa !77
  %1094 = and i8 %1093, 3
  %.not19.i387.i.i = icmp eq i8 %1094, 0
  br i1 %.not19.i387.i.i, label %1095, label %.critedge2.i388.i.i

1095:                                             ; preds = %.lr.ph29.i385.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 16
  %1097 = load ptr, ptr %1096, align 8, !tbaa !81
  %.not18.i389.i.i = icmp eq ptr %1097, null
  br i1 %.not18.i389.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph29.i385.i.i

.critedge2.i388.i.i:                              ; preds = %.lr.ph29.i385.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 8
  %1099 = load i32, ptr %1098, align 8, !tbaa !79
  %1100 = add nsw i32 %1099, -1
  br label %ir_first_use_pos_after.exit395.i.i

ir_first_use_pos_after.exit395.i.i:               ; preds = %1085, %1095, %.critedge2.i388.i.i, %.critedge20.i391.i.i, %1071
  %1101 = phi i32 [ %1100, %.critedge2.i388.i.i ], [ 2147483646, %.critedge20.i391.i.i ], [ 2147483646, %1071 ], [ 2147483646, %1095 ], [ 2147483646, %1085 ]
  %1102 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %1101)
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1104 = load i32, ptr %1103, align 8, !tbaa !66
  %.0..0..0..0..0.393.i = load ptr, ptr %7, align 8, !tbaa !64
  %1105 = icmp eq ptr %.0..0..0..0..0.393.i, null
  br i1 %1105, label %ir_add_to_unhandled.exit406.i.i, label %1106

1106:                                             ; preds = %ir_first_use_pos_after.exit395.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 16
  %1108 = load i32, ptr %1107, align 8, !tbaa !66
  %1109 = icmp slt i32 %1104, %1108
  br i1 %1109, label %ir_add_to_unhandled.exit406.i.i, label %1110

1110:                                             ; preds = %1106
  %1111 = icmp eq i32 %1104, %1108
  br i1 %1111, label %1112, label %1126

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  %1114 = load i16, ptr %1113, align 2, !tbaa !89
  %1115 = and i16 %1114, 12
  %.not.i404.i.i = icmp eq i16 %1115, 0
  br i1 %.not.i404.i.i, label %1120, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 2
  %1118 = load i16, ptr %1117, align 2, !tbaa !89
  %1119 = and i16 %1118, 12
  %.not37.i405.i.i = icmp eq i16 %1119, 0
  br i1 %.not37.i405.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1120

1120:                                             ; preds = %1116, %1112
  %1121 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !32
  %1123 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !32
  %1125 = icmp sgt i32 %1122, %1124
  br i1 %1125, label %ir_add_to_unhandled.exit406.i.i, label %1126

1126:                                             ; preds = %1120, %1110
  %1127 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 56
  %1128 = load ptr, ptr %1127, align 8, !tbaa !115
  %.not3845.i396.i.i = icmp eq ptr %1128, null
  br i1 %.not3845.i396.i.i, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph.i397.i.i

.lr.ph.i397.i.i:                                  ; preds = %1126
  %1129 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  %1130 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1132 = load i32, ptr %1131, align 8, !tbaa !66
  %1133 = icmp slt i32 %1104, %1132
  br i1 %1133, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph822.i.i

1134:                                             ; preds = %1153
  %1135 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1136 = load i32, ptr %1135, align 8, !tbaa !66
  %1137 = icmp slt i32 %1104, %1136
  br i1 %1137, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph822.i.i

.lr.ph822.i.i:                                    ; preds = %.lr.ph.i397.i.i, %1134
  %1138 = phi i32 [ %1136, %1134 ], [ %1132, %.lr.ph.i397.i.i ]
  %1139 = phi ptr [ %1154, %1134 ], [ %1127, %.lr.ph.i397.i.i ]
  %.0.i398821.i.i = phi ptr [ %1155, %1134 ], [ %1128, %.lr.ph.i397.i.i ]
  %1140 = icmp eq i32 %1104, %1138
  br i1 %1140, label %1141, label %1153

1141:                                             ; preds = %.lr.ph822.i.i
  %1142 = load i16, ptr %1129, align 2, !tbaa !89
  %1143 = and i16 %1142, 12
  %.not39.i402.i.i = icmp eq i16 %1143, 0
  br i1 %.not39.i402.i.i, label %1148, label %1144

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 2
  %1146 = load i16, ptr %1145, align 2, !tbaa !89
  %1147 = and i16 %1146, 12
  %.not40.i403.i.i = icmp eq i16 %1147, 0
  br i1 %.not40.i403.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1148

1148:                                             ; preds = %1144, %1141
  %1149 = load i32, ptr %1130, align 4, !tbaa !32
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 4
  %1151 = load i32, ptr %1150, align 4, !tbaa !32
  %1152 = icmp sgt i32 %1149, %1151
  br i1 %1152, label %ir_add_to_unhandled.exit406.i.i, label %1153

1153:                                             ; preds = %1148, %.lr.ph822.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 56
  %1155 = load ptr, ptr %1154, align 8, !tbaa !115
  %.not38.i399.i.i = icmp eq ptr %1155, null
  br i1 %.not38.i399.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1134

ir_add_to_unhandled.exit406.i.i:                  ; preds = %1153, %1148, %1144, %1134, %.lr.ph.i397.i.i, %1126, %1120, %1116, %1106, %ir_first_use_pos_after.exit395.i.i
  %.lcssa.sink.i400.i.i = phi ptr [ %.0..0..0..0..0.393.i, %1120 ], [ %.0..0..0..0..0.393.i, %1116 ], [ %.0..0..0..0..0.393.i, %1106 ], [ null, %ir_first_use_pos_after.exit395.i.i ], [ null, %1126 ], [ %1128, %.lr.ph.i397.i.i ], [ null, %1153 ], [ %.0.i398821.i.i, %1148 ], [ %.0.i398821.i.i, %1144 ], [ %1155, %1134 ]
  %.lcssa43.sink.i401.i.i = phi ptr [ %7, %1120 ], [ %7, %1116 ], [ %7, %1106 ], [ %7, %ir_first_use_pos_after.exit395.i.i ], [ %1127, %1126 ], [ %1127, %.lr.ph.i397.i.i ], [ %1154, %1153 ], [ %1139, %1148 ], [ %1139, %1144 ], [ %1154, %1134 ]
  %1156 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  store ptr %.lcssa.sink.i400.i.i, ptr %1156, align 8, !tbaa !115
  store ptr %1102, ptr %.lcssa43.sink.i401.i.i, align 8, !tbaa !64
  br label %ir_allocate_blocked_reg.exit.i

1157:                                             ; preds = %ir_last_use_pos_before.exit.i346.i
  %.not302.i.i = icmp slt i32 %.08.lcssa.i.i347.i, %1069
  br i1 %.not302.i.i, label %1166, label %.thread659.i.i

.thread659.i.i:                                   ; preds = %ir_find_optimal_split_position.exit534.i.i, %1404, %1391, %1157
  %1158 = phi ptr [ %1065, %1157 ], [ %1276, %1391 ], [ %1276, %1404 ], [ %1276, %ir_find_optimal_split_position.exit534.i.i ]
  %.5.i.i = phi i32 [ %.3248.i.i, %1157 ], [ %1402, %ir_find_optimal_split_position.exit534.i.i ], [ %1402, %1404 ], [ %.6.i.i, %1391 ]
  %1159 = shl nuw i32 1, %.2.lcssa.i.i
  %1160 = xor i32 %1159, -1
  %1161 = and i32 %.2268.i.i, %1160
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %924

1163:                                             ; preds = %.thread659.i.i
  %1164 = load ptr, ptr @stderr, align 8, !tbaa !105
  %1165 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1164) #20
  call void @exit(i32 noundef -1) #21
  unreachable

1166:                                             ; preds = %1157
  %1167 = sdiv i32 %.08.lcssa.i.i347.i, 4
  %1168 = load ptr, ptr %285, align 8, !tbaa !54
  %1169 = sext i32 %1167 to i64
  br label %1170

1170:                                             ; preds = %1170, %1166
  %indvars.iv.i.i407.i.i = phi i64 [ %indvars.iv.next.i.i411.i.i, %1170 ], [ %1169, %1166 ]
  %.0.in.i.i408.i.i = getelementptr inbounds i32, ptr %1168, i64 %indvars.iv.i.i407.i.i
  %.0.i.i409.i.i = load i32, ptr %.0.in.i.i408.i.i, align 4, !tbaa !34
  %.not.i.i410.i.i = icmp eq i32 %.0.i.i409.i.i, 0
  %indvars.iv.next.i.i411.i.i = add nsw i64 %indvars.iv.i.i407.i.i, -1
  br i1 %.not.i.i410.i.i, label %1170, label %ir_block_from_live_pos.exit.i412.i.i

ir_block_from_live_pos.exit.i412.i.i:             ; preds = %1170
  %1171 = load ptr, ptr %286, align 8, !tbaa !28
  %1172 = sdiv i32 %1069, 4
  %1173 = sext i32 %1172 to i64
  br label %1174

1174:                                             ; preds = %1174, %ir_block_from_live_pos.exit.i412.i.i
  %indvars.iv.i46.i413.i.i = phi i64 [ %indvars.iv.next.i50.i417.i.i, %1174 ], [ %1173, %ir_block_from_live_pos.exit.i412.i.i ]
  %.0.in.i47.i414.i.i = getelementptr inbounds i32, ptr %1168, i64 %indvars.iv.i46.i413.i.i
  %.0.i48.i415.i.i = load i32, ptr %.0.in.i47.i414.i.i, align 4, !tbaa !34
  %.not.i49.i416.i.i = icmp eq i32 %.0.i48.i415.i.i, 0
  %indvars.iv.next.i50.i417.i.i = add nsw i64 %indvars.iv.i46.i413.i.i, -1
  br i1 %.not.i49.i416.i.i, label %1174, label %ir_block_from_live_pos.exit51.i418.i.i

ir_block_from_live_pos.exit51.i418.i.i:           ; preds = %1174
  %1175 = zext i32 %.0.i48.i415.i.i to i64
  %1176 = getelementptr inbounds nuw %struct._ir_block, ptr %1171, i64 %1175
  %1177 = icmp eq i32 %.0.i.i409.i.i, %.0.i48.i415.i.i
  br i1 %1177, label %ir_find_optimal_split_position.exit433.i.i, label %.preheader430.i

.preheader430.i:                                  ; preds = %ir_block_from_live_pos.exit51.i418.i.i, %1183
  %.09.i.i419.i.i = phi ptr [ %1185, %1183 ], [ %288, %ir_block_from_live_pos.exit51.i418.i.i ]
  %1178 = load i32, ptr %.09.i.i419.i.i, align 8, !tbaa !98
  %1179 = icmp slt i32 %.08.lcssa.i.i347.i, %1178
  br i1 %1179, label %ir_find_optimal_split_position.exit433.i.i, label %1180

1180:                                             ; preds = %.preheader430.i
  %1181 = getelementptr inbounds nuw i8, ptr %.09.i.i419.i.i, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !99
  %.not8.i.i420.i.i = icmp sgt i32 %1069, %1182
  br i1 %.not8.i.i420.i.i, label %1183, label %1186

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %.09.i.i419.i.i, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !97
  %.not.i52.i431.i.i = icmp eq ptr %1185, null
  br i1 %.not.i52.i431.i.i, label %1186, label %.preheader430.i

1186:                                             ; preds = %1183, %1180
  %1187 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  %1188 = load i32, ptr %1187, align 4, !tbaa !110
  %.not.i421.i.i = icmp eq i32 %1188, 0
  br i1 %.not.i421.i.i, label %1215, label %.preheader.i422.i.i

.preheader.i422.i.i:                              ; preds = %1186, %1206
  %.1.i423.i.i = phi ptr [ %1200, %1206 ], [ %1176, %1186 ]
  %1189 = load i32, ptr %.1.i423.i.i, align 4, !tbaa !60
  %1190 = and i32 %1189, 8
  %.not43.i424.i.i = icmp eq i32 %1190, 0
  br i1 %.not43.i424.i.i, label %1191, label %1196

1191:                                             ; preds = %.preheader.i422.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %.1.i423.i.i, i64 44
  %1193 = load i32, ptr %1192, align 4, !tbaa !123
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw %struct._ir_block, ptr %1171, i64 %1194
  br label %1196

1196:                                             ; preds = %1191, %.preheader.i422.i.i
  %.0.i425.i.i = phi ptr [ %1195, %1191 ], [ %.1.i423.i.i, %.preheader.i422.i.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %.0.i425.i.i, i64 28
  %1198 = load i32, ptr %1197, align 4, !tbaa !32
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw %struct._ir_block, ptr %1171, i64 %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load i32, ptr %1201, align 4, !tbaa !33
  %1203 = shl nsw i32 %1202, 2
  %1204 = or disjoint i32 %1203, 2
  %1205 = icmp slt i32 %1204, %.08.lcssa.i.i347.i
  br i1 %1205, label %1209, label %1206

1206:                                             ; preds = %1196
  %1207 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1208 = load i32, ptr %1207, align 4, !tbaa !110
  %.not44.i426.i.i = icmp eq i32 %1208, 0
  br i1 %.not44.i426.i.i, label %1209, label %.preheader.i422.i.i

1209:                                             ; preds = %1206, %1196
  %.1..le.i427.i.i = phi ptr [ %.1.i423.i.i, %1196 ], [ %1200, %1206 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.1..le.i427.i.i, i64 8
  %1211 = load i32, ptr %1210, align 4, !tbaa !33
  %1212 = shl nsw i32 %1211, 2
  %1213 = or disjoint i32 %1212, 2
  %1214 = icmp slt i32 %1213, %1069
  br i1 %1214, label %ir_find_optimal_split_position.exit433.i.i, label %1215

1215:                                             ; preds = %1209, %1186
  %.035.i428.i.i = phi ptr [ %.1..le.i427.i.i, %1209 ], [ %1176, %1186 ]
  %1216 = getelementptr inbounds nuw i8, ptr %.035.i428.i.i, i64 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !30
  %1218 = shl nsw i32 %1217, 2
  %1219 = icmp sgt i32 %1218, %.08.lcssa.i.i347.i
  %.45.i429.i.i = select i1 %1219, i32 %1218, i32 %1069
  br label %ir_find_optimal_split_position.exit433.i.i

ir_find_optimal_split_position.exit433.i.i:       ; preds = %.preheader430.i, %1215, %1209, %ir_block_from_live_pos.exit51.i418.i.i
  %.036.i430.i.i = phi i32 [ %1213, %1209 ], [ %.45.i429.i.i, %1215 ], [ %1069, %ir_block_from_live_pos.exit51.i418.i.i ], [ %1069, %.preheader430.i ]
  %1220 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378554.i, i32 noundef %.036.i430.i.i)
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1222 = load i32, ptr %1221, align 8, !tbaa !66
  %.0..0..0..0..0.392.i = load ptr, ptr %7, align 8, !tbaa !64
  %1223 = icmp eq ptr %.0..0..0..0..0.392.i, null
  br i1 %1223, label %ir_add_to_unhandled.exit444.i.i, label %1224

1224:                                             ; preds = %ir_find_optimal_split_position.exit433.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 16
  %1226 = load i32, ptr %1225, align 8, !tbaa !66
  %1227 = icmp slt i32 %1222, %1226
  br i1 %1227, label %ir_add_to_unhandled.exit444.i.i, label %1228

1228:                                             ; preds = %1224
  %1229 = icmp eq i32 %1222, %1226
  br i1 %1229, label %1230, label %1244

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds nuw i8, ptr %1220, i64 2
  %1232 = load i16, ptr %1231, align 2, !tbaa !89
  %1233 = and i16 %1232, 12
  %.not.i442.i.i = icmp eq i16 %1233, 0
  br i1 %.not.i442.i.i, label %1238, label %1234

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 2
  %1236 = load i16, ptr %1235, align 2, !tbaa !89
  %1237 = and i16 %1236, 12
  %.not37.i443.i.i = icmp eq i16 %1237, 0
  br i1 %.not37.i443.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1238

1238:                                             ; preds = %1234, %1230
  %1239 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1240 = load i32, ptr %1239, align 4, !tbaa !32
  %1241 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 4
  %1242 = load i32, ptr %1241, align 4, !tbaa !32
  %1243 = icmp sgt i32 %1240, %1242
  br i1 %1243, label %ir_add_to_unhandled.exit444.i.i, label %1244

1244:                                             ; preds = %1238, %1228
  %1245 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 56
  %1246 = load ptr, ptr %1245, align 8, !tbaa !115
  %.not3845.i434.i.i = icmp eq ptr %1246, null
  br i1 %.not3845.i434.i.i, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph.i435.i.i

.lr.ph.i435.i.i:                                  ; preds = %1244
  %1247 = getelementptr inbounds nuw i8, ptr %1220, i64 2
  %1248 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1250 = load i32, ptr %1249, align 8, !tbaa !66
  %1251 = icmp slt i32 %1222, %1250
  br i1 %1251, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph765.i.i

1252:                                             ; preds = %1271
  %1253 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1254 = load i32, ptr %1253, align 8, !tbaa !66
  %1255 = icmp slt i32 %1222, %1254
  br i1 %1255, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph765.i.i

.lr.ph765.i.i:                                    ; preds = %.lr.ph.i435.i.i, %1252
  %1256 = phi i32 [ %1254, %1252 ], [ %1250, %.lr.ph.i435.i.i ]
  %1257 = phi ptr [ %1272, %1252 ], [ %1245, %.lr.ph.i435.i.i ]
  %.0.i436764.i.i = phi ptr [ %1273, %1252 ], [ %1246, %.lr.ph.i435.i.i ]
  %1258 = icmp eq i32 %1222, %1256
  br i1 %1258, label %1259, label %1271

1259:                                             ; preds = %.lr.ph765.i.i
  %1260 = load i16, ptr %1247, align 2, !tbaa !89
  %1261 = and i16 %1260, 12
  %.not39.i440.i.i = icmp eq i16 %1261, 0
  br i1 %.not39.i440.i.i, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 2
  %1264 = load i16, ptr %1263, align 2, !tbaa !89
  %1265 = and i16 %1264, 12
  %.not40.i441.i.i = icmp eq i16 %1265, 0
  br i1 %.not40.i441.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1266

1266:                                             ; preds = %1262, %1259
  %1267 = load i32, ptr %1248, align 4, !tbaa !32
  %1268 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !32
  %1270 = icmp sgt i32 %1267, %1269
  br i1 %1270, label %ir_add_to_unhandled.exit444.i.i, label %1271

1271:                                             ; preds = %1266, %.lr.ph765.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 56
  %1273 = load ptr, ptr %1272, align 8, !tbaa !115
  %.not38.i437.i.i = icmp eq ptr %1273, null
  br i1 %.not38.i437.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1252

ir_add_to_unhandled.exit444.i.i:                  ; preds = %1271, %1266, %1262, %1252, %.lr.ph.i435.i.i, %1244, %1238, %1234, %1224, %ir_find_optimal_split_position.exit433.i.i
  %.lcssa.sink.i438.i.i = phi ptr [ %.0..0..0..0..0.392.i, %1238 ], [ %.0..0..0..0..0.392.i, %1234 ], [ %.0..0..0..0..0.392.i, %1224 ], [ null, %ir_find_optimal_split_position.exit433.i.i ], [ null, %1244 ], [ %1246, %.lr.ph.i435.i.i ], [ null, %1271 ], [ %.0.i436764.i.i, %1266 ], [ %.0.i436764.i.i, %1262 ], [ %1273, %1252 ]
  %.lcssa43.sink.i439.i.i = phi ptr [ %7, %1238 ], [ %7, %1234 ], [ %7, %1224 ], [ %7, %ir_find_optimal_split_position.exit433.i.i ], [ %1245, %1244 ], [ %1245, %.lr.ph.i435.i.i ], [ %1272, %1271 ], [ %1257, %1266 ], [ %1257, %1262 ], [ %1272, %1252 ]
  %1274 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  store ptr %.lcssa.sink.i438.i.i, ptr %1274, align 8, !tbaa !115
  store ptr %1220, ptr %.lcssa43.sink.i439.i.i, align 8, !tbaa !64
  br label %1275

1275:                                             ; preds = %ir_add_to_unhandled.exit444.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %1276 = phi ptr [ %.5.i, %ir_add_to_unhandled.exit444.i.i ], [ %1065, %ir_find_optimal_split_position.exit.thread.i.i ]
  %1277 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 40
  br label %1278

1278:                                             ; preds = %select.unfold.i.i, %1275
  %.0259.i.i = phi ptr [ null, %1275 ], [ %.1260.i.i, %select.unfold.i.i ]
  %.2255.i.i = phi ptr [ %1276, %1275 ], [ %.3256.i.i, %select.unfold.i.i ]
  %.6.i.i = phi i32 [ %.3248.i.i, %1275 ], [ %.11.i.i, %select.unfold.i.i ]
  %.not303.i.i = icmp eq ptr %.2255.i.i, null
  br i1 %.not303.i.i, label %.thread653.i.i, label %1279

1279:                                             ; preds = %1278
  %1280 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 1
  %1281 = load i8, ptr %1280, align 1, !tbaa !88
  %1282 = sext i8 %1281 to i32
  %.not670.i.i = icmp eq i32 %.2.lcssa.i.i, %1282
  br i1 %.not670.i.i, label %1283, label %1662

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !120
  br label %.outer580

.outer580:                                        ; preds = %1299, %1283
  %.012.i445.i.i.ph = phi ptr [ %1301, %1299 ], [ %288, %1283 ]
  %.0.i446.i.i.ph = phi ptr [ %.0.i446.i.i, %1299 ], [ %1285, %1283 ]
  %1286 = getelementptr inbounds nuw i8, ptr %.012.i445.i.i.ph, i64 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !99
  br label %1288

1288:                                             ; preds = %.outer580, %1296
  %.0.i446.i.i = phi ptr [ %1298, %1296 ], [ %.0.i446.i.i.ph, %.outer580 ]
  %1289 = load i32, ptr %.0.i446.i.i, align 8, !tbaa !98
  %1290 = icmp slt i32 %1289, %1287
  br i1 %1290, label %1291, label %1299

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %.012.i445.i.i.ph, align 8, !tbaa !98
  %1293 = getelementptr inbounds nuw i8, ptr %.0.i446.i.i, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !99
  %1295 = icmp slt i32 %1292, %1294
  br i1 %1295, label %ir_ivals_overlap.exit453.i.i, label %1296

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i446.i.i, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !97
  %.not19.i451.i.i = icmp eq ptr %1298, null
  br i1 %.not19.i451.i.i, label %.thread653.i.i, label %1288

1299:                                             ; preds = %1288
  %1300 = getelementptr inbounds nuw i8, ptr %.012.i445.i.i.ph, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !97
  %.not.i447.i.i = icmp eq ptr %1301, null
  br i1 %.not.i447.i.i, label %.thread653.i.i, label %.outer580

ir_ivals_overlap.exit453.i.i:                     ; preds = %1291
  %..i452.i.i = call i32 @llvm.smax.i32(i32 %1292, i32 %1289)
  %.not304.i.i = icmp eq i32 %..i452.i.i, 0
  br i1 %.not304.i.i, label %.thread653.i.i, label %1302

1302:                                             ; preds = %ir_ivals_overlap.exit453.i.i
  %1303 = load i32, ptr %288, align 8, !tbaa !66
  %1304 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 40
  %.012.i454.i.i = load ptr, ptr %1304, align 8, !tbaa !112
  %.not13.i455.i.i = icmp eq ptr %.012.i454.i.i, null
  br i1 %.not13.i455.i.i, label %ir_find_optimal_split_position.exit493.thread.i.i, label %.lr.ph.i456.i.i

.lr.ph.i456.i.i:                                  ; preds = %1302, %1307
  %.015.i457.i.i = phi ptr [ %.0.i462.i.i, %1307 ], [ %.012.i454.i.i, %1302 ]
  %.0814.i458.i.i = phi i32 [ %spec.select.i461.i.i, %1307 ], [ 0, %1302 ]
  %1305 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 8
  %1306 = load i32, ptr %1305, align 8, !tbaa !79
  %.not10.i459.i.i = icmp sgt i32 %1306, %1303
  br i1 %.not10.i459.i.i, label %ir_last_use_pos_before.exit466.i.i, label %1307

1307:                                             ; preds = %.lr.ph.i456.i.i
  %1308 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 3
  %1309 = load i8, ptr %1308, align 1, !tbaa !77
  %1310 = and i8 %1309, 3
  %.not11.i460.i.i = icmp eq i8 %1310, 0
  %spec.select.i461.i.i = select i1 %.not11.i460.i.i, i32 %.0814.i458.i.i, i32 %1306
  %1311 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 16
  %.0.i462.i.i = load ptr, ptr %1311, align 8, !tbaa !112
  %.not.i463.i.i = icmp eq ptr %.0.i462.i.i, null
  br i1 %.not.i463.i.i, label %ir_last_use_pos_before.exit466.i.i, label %.lr.ph.i456.i.i

ir_last_use_pos_before.exit466.i.i:               ; preds = %1307, %.lr.ph.i456.i.i
  %.08.lcssa.i465.i.i = phi i32 [ %spec.select.i461.i.i, %1307 ], [ %.0814.i458.i.i, %.lr.ph.i456.i.i ]
  %1312 = icmp eq i32 %.08.lcssa.i465.i.i, 0
  %1313 = icmp eq i32 %.08.lcssa.i465.i.i, %1303
  %or.cond.i338.i = select i1 %1312, i1 true, i1 %1313
  br i1 %or.cond.i338.i, label %ir_find_optimal_split_position.exit493.i.i, label %1314

1314:                                             ; preds = %ir_last_use_pos_before.exit466.i.i
  %1315 = sdiv i32 %.08.lcssa.i465.i.i, 4
  %1316 = load ptr, ptr %285, align 8, !tbaa !54
  %1317 = sext i32 %1315 to i64
  br label %1318

1318:                                             ; preds = %1318, %1314
  %indvars.iv.i.i467.i.i = phi i64 [ %indvars.iv.next.i.i471.i.i, %1318 ], [ %1317, %1314 ]
  %.0.in.i.i468.i.i = getelementptr inbounds i32, ptr %1316, i64 %indvars.iv.i.i467.i.i
  %.0.i.i469.i.i = load i32, ptr %.0.in.i.i468.i.i, align 4, !tbaa !34
  %.not.i.i470.i.i = icmp eq i32 %.0.i.i469.i.i, 0
  %indvars.iv.next.i.i471.i.i = add nsw i64 %indvars.iv.i.i467.i.i, -1
  br i1 %.not.i.i470.i.i, label %1318, label %ir_block_from_live_pos.exit.i472.i.i

ir_block_from_live_pos.exit.i472.i.i:             ; preds = %1318
  %1319 = load ptr, ptr %286, align 8, !tbaa !28
  %1320 = sdiv i32 %1303, 4
  %1321 = sext i32 %1320 to i64
  br label %1322

1322:                                             ; preds = %1322, %ir_block_from_live_pos.exit.i472.i.i
  %indvars.iv.i46.i473.i.i = phi i64 [ %indvars.iv.next.i50.i477.i.i, %1322 ], [ %1321, %ir_block_from_live_pos.exit.i472.i.i ]
  %.0.in.i47.i474.i.i = getelementptr inbounds i32, ptr %1316, i64 %indvars.iv.i46.i473.i.i
  %.0.i48.i475.i.i = load i32, ptr %.0.in.i47.i474.i.i, align 4, !tbaa !34
  %.not.i49.i476.i.i = icmp eq i32 %.0.i48.i475.i.i, 0
  %indvars.iv.next.i50.i477.i.i = add nsw i64 %indvars.iv.i46.i473.i.i, -1
  br i1 %.not.i49.i476.i.i, label %1322, label %ir_block_from_live_pos.exit51.i478.i.i

ir_block_from_live_pos.exit51.i478.i.i:           ; preds = %1322
  %1323 = zext i32 %.0.i48.i475.i.i to i64
  %1324 = getelementptr inbounds nuw %struct._ir_block, ptr %1319, i64 %1323
  %1325 = icmp eq i32 %.0.i.i469.i.i, %.0.i48.i475.i.i
  br i1 %1325, label %ir_find_optimal_split_position.exit493.i.i, label %1326

1326:                                             ; preds = %ir_block_from_live_pos.exit51.i478.i.i
  %1327 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  br label %1328

1328:                                             ; preds = %1334, %1326
  %.09.i.i479.i.i = phi ptr [ %1327, %1326 ], [ %1336, %1334 ]
  %1329 = load i32, ptr %.09.i.i479.i.i, align 8, !tbaa !98
  %1330 = icmp slt i32 %.08.lcssa.i465.i.i, %1329
  br i1 %1330, label %ir_find_optimal_split_position.exit493.i.i, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %.09.i.i479.i.i, i64 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !99
  %.not8.i.i480.i.i = icmp sgt i32 %1303, %1333
  br i1 %.not8.i.i480.i.i, label %1334, label %1337

1334:                                             ; preds = %1331
  %1335 = getelementptr inbounds nuw i8, ptr %.09.i.i479.i.i, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !97
  %.not.i52.i491.i.i = icmp eq ptr %1336, null
  br i1 %.not.i52.i491.i.i, label %1337, label %1328

1337:                                             ; preds = %1334, %1331
  %1338 = getelementptr inbounds nuw i8, ptr %1324, i64 48
  %1339 = load i32, ptr %1338, align 4, !tbaa !110
  %.not.i481.i.i = icmp eq i32 %1339, 0
  br i1 %.not.i481.i.i, label %1366, label %.preheader.i482.i.i

.preheader.i482.i.i:                              ; preds = %1337, %1357
  %.1.i483.i.i = phi ptr [ %1351, %1357 ], [ %1324, %1337 ]
  %1340 = load i32, ptr %.1.i483.i.i, align 4, !tbaa !60
  %1341 = and i32 %1340, 8
  %.not43.i484.i.i = icmp eq i32 %1341, 0
  br i1 %.not43.i484.i.i, label %1342, label %1347

1342:                                             ; preds = %.preheader.i482.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %.1.i483.i.i, i64 44
  %1344 = load i32, ptr %1343, align 4, !tbaa !123
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw %struct._ir_block, ptr %1319, i64 %1345
  br label %1347

1347:                                             ; preds = %1342, %.preheader.i482.i.i
  %.0.i485.i.i = phi ptr [ %1346, %1342 ], [ %.1.i483.i.i, %.preheader.i482.i.i ]
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i485.i.i, i64 28
  %1349 = load i32, ptr %1348, align 4, !tbaa !32
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw %struct._ir_block, ptr %1319, i64 %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load i32, ptr %1352, align 4, !tbaa !33
  %1354 = shl nsw i32 %1353, 2
  %1355 = or disjoint i32 %1354, 2
  %1356 = icmp slt i32 %1355, %.08.lcssa.i465.i.i
  br i1 %1356, label %1360, label %1357

1357:                                             ; preds = %1347
  %1358 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  %1359 = load i32, ptr %1358, align 4, !tbaa !110
  %.not44.i486.i.i = icmp eq i32 %1359, 0
  br i1 %.not44.i486.i.i, label %1360, label %.preheader.i482.i.i

1360:                                             ; preds = %1357, %1347
  %.1..le.i487.i.i = phi ptr [ %.1.i483.i.i, %1347 ], [ %1351, %1357 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.1..le.i487.i.i, i64 8
  %1362 = load i32, ptr %1361, align 4, !tbaa !33
  %1363 = shl nsw i32 %1362, 2
  %1364 = or disjoint i32 %1363, 2
  %1365 = icmp slt i32 %1364, %1303
  br i1 %1365, label %ir_find_optimal_split_position.exit493.i.i, label %1366

1366:                                             ; preds = %1360, %1337
  %.035.i488.i.i = phi ptr [ %.1..le.i487.i.i, %1360 ], [ %1324, %1337 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.035.i488.i.i, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !30
  %1369 = shl nsw i32 %1368, 2
  %1370 = icmp sgt i32 %1369, %.08.lcssa.i465.i.i
  %.45.i489.i.i = select i1 %1370, i32 %1369, i32 %1303
  br label %ir_find_optimal_split_position.exit493.i.i

ir_find_optimal_split_position.exit493.i.i:       ; preds = %1328, %1366, %1360, %ir_block_from_live_pos.exit51.i478.i.i, %ir_last_use_pos_before.exit466.i.i
  %.036.i490.i.i = phi i32 [ %1364, %1360 ], [ %.45.i489.i.i, %1366 ], [ %1303, %ir_block_from_live_pos.exit51.i478.i.i ], [ %1303, %ir_last_use_pos_before.exit466.i.i ], [ %1303, %1328 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  %1372 = load i32, ptr %1371, align 8, !tbaa !66
  %1373 = icmp sgt i32 %.036.i490.i.i, %1372
  br i1 %1373, label %1377, label %.lr.ph.i495.i.i

ir_find_optimal_split_position.exit493.thread.i.i: ; preds = %1302
  %1374 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  %1375 = load i32, ptr %1374, align 8, !tbaa !66
  %1376 = icmp sgt i32 %1303, %1375
  br i1 %1376, label %1377, label %ir_first_use_pos.exit.i.i

1377:                                             ; preds = %ir_find_optimal_split_position.exit493.thread.i.i, %ir_find_optimal_split_position.exit493.i.i
  %.036.i490667.i.i = phi i32 [ %1303, %ir_find_optimal_split_position.exit493.thread.i.i ], [ %.036.i490.i.i, %ir_find_optimal_split_position.exit493.i.i ]
  %1378 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2255.i.i, i32 noundef %.036.i490667.i.i)
  %.not308.i.i = icmp eq ptr %.0259.i.i, null
  %1379 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1380 = load ptr, ptr %1379, align 8, !tbaa !115
  br i1 %.not308.i.i, label %1467, label %.sink.split.i

.lr.ph.i495.i.i:                                  ; preds = %ir_find_optimal_split_position.exit493.i.i, %1384
  %.011.i.i.i = phi ptr [ %.0.i497.i.i, %1384 ], [ %.012.i454.i.i, %ir_find_optimal_split_position.exit493.i.i ]
  %1381 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 3
  %1382 = load i8, ptr %1381, align 1, !tbaa !77
  %1383 = and i8 %1382, 1
  %.not6.i.i.i = icmp eq i8 %1383, 0
  br i1 %.not6.i.i.i, label %1384, label %.critedge.i496.i.i

1384:                                             ; preds = %.lr.ph.i495.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.0.i497.i.i = load ptr, ptr %1385, align 8, !tbaa !112
  %.not.i498.i.i = icmp eq ptr %.0.i497.i.i, null
  br i1 %.not.i498.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i495.i.i

.critedge.i496.i.i:                               ; preds = %.lr.ph.i495.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1387 = load i32, ptr %1386, align 8, !tbaa !79
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1384, %.critedge.i496.i.i, %ir_find_optimal_split_position.exit493.thread.i.i
  %1388 = phi i32 [ %1387, %.critedge.i496.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit493.thread.i.i ], [ 2147483647, %1384 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 12
  %1390 = load i32, ptr %1389, align 4, !tbaa !90
  %.not305.i.i = icmp sgt i32 %1388, %1390
  br i1 %.not305.i.i, label %1462, label %1391

1391:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1392 = load i16, ptr %713, align 2, !tbaa !89
  %1393 = and i16 %1392, 2
  %.not307.i.i = icmp eq i16 %1393, 0
  br i1 %.not307.i.i, label %1394, label %.thread659.i.i

1394:                                             ; preds = %1391
  %.09.i499.i.i = load ptr, ptr %1277, align 8, !tbaa !112
  %.not10.i500.i.i = icmp eq ptr %.09.i499.i.i, null
  br i1 %.not10.i500.i.i, label %ir_first_use_pos.exit507.i.i, label %.lr.ph.i501.i.i

.lr.ph.i501.i.i:                                  ; preds = %1394, %1398
  %.011.i502.i.i = phi ptr [ %.0.i505.i.i, %1398 ], [ %.09.i499.i.i, %1394 ]
  %1395 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 3
  %1396 = load i8, ptr %1395, align 1, !tbaa !77
  %1397 = and i8 %1396, 1
  %.not6.i503.i.i = icmp eq i8 %1397, 0
  br i1 %.not6.i503.i.i, label %1398, label %.critedge.i504.i.i

1398:                                             ; preds = %.lr.ph.i501.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 16
  %.0.i505.i.i = load ptr, ptr %1399, align 8, !tbaa !112
  %.not.i506.i.i = icmp eq ptr %.0.i505.i.i, null
  br i1 %.not.i506.i.i, label %ir_first_use_pos.exit507.i.i, label %.lr.ph.i501.i.i

.critedge.i504.i.i:                               ; preds = %.lr.ph.i501.i.i
  %1400 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !79
  br label %ir_first_use_pos.exit507.i.i

ir_first_use_pos.exit507.i.i:                     ; preds = %1398, %.critedge.i504.i.i, %1394
  %1402 = phi i32 [ %1401, %.critedge.i504.i.i ], [ 2147483647, %1394 ], [ 2147483647, %1398 ]
  %1403 = icmp eq i32 %1402, %1303
  br i1 %1403, label %select.unfold.i.i, label %1404

1404:                                             ; preds = %ir_first_use_pos.exit507.i.i
  %1405 = add nsw i32 %1402, -1
  %1406 = icmp eq i32 %1303, %1405
  br i1 %1406, label %.thread659.i.i, label %1407

1407:                                             ; preds = %1404
  %1408 = sdiv i32 %1303, 4
  %1409 = load ptr, ptr %285, align 8, !tbaa !54
  %1410 = sext i32 %1408 to i64
  br label %1411

1411:                                             ; preds = %1411, %1407
  %indvars.iv.i.i508.i.i = phi i64 [ %indvars.iv.next.i.i512.i.i, %1411 ], [ %1410, %1407 ]
  %.0.in.i.i509.i.i = getelementptr inbounds i32, ptr %1409, i64 %indvars.iv.i.i508.i.i
  %.0.i.i510.i.i = load i32, ptr %.0.in.i.i509.i.i, align 4, !tbaa !34
  %.not.i.i511.i.i = icmp eq i32 %.0.i.i510.i.i, 0
  %indvars.iv.next.i.i512.i.i = add nsw i64 %indvars.iv.i.i508.i.i, -1
  br i1 %.not.i.i511.i.i, label %1411, label %ir_block_from_live_pos.exit.i513.i.i

ir_block_from_live_pos.exit.i513.i.i:             ; preds = %1411
  %1412 = load ptr, ptr %286, align 8, !tbaa !28
  %1413 = sdiv i32 %1405, 4
  %1414 = sext i32 %1413 to i64
  br label %1415

1415:                                             ; preds = %1415, %ir_block_from_live_pos.exit.i513.i.i
  %indvars.iv.i46.i514.i.i = phi i64 [ %indvars.iv.next.i50.i518.i.i, %1415 ], [ %1414, %ir_block_from_live_pos.exit.i513.i.i ]
  %.0.in.i47.i515.i.i = getelementptr inbounds i32, ptr %1409, i64 %indvars.iv.i46.i514.i.i
  %.0.i48.i516.i.i = load i32, ptr %.0.in.i47.i515.i.i, align 4, !tbaa !34
  %.not.i49.i517.i.i = icmp eq i32 %.0.i48.i516.i.i, 0
  %indvars.iv.next.i50.i518.i.i = add nsw i64 %indvars.iv.i46.i514.i.i, -1
  br i1 %.not.i49.i517.i.i, label %1415, label %ir_block_from_live_pos.exit51.i519.i.i

ir_block_from_live_pos.exit51.i519.i.i:           ; preds = %1415
  %1416 = zext i32 %.0.i48.i516.i.i to i64
  %1417 = getelementptr inbounds nuw %struct._ir_block, ptr %1412, i64 %1416
  %1418 = icmp eq i32 %.0.i.i510.i.i, %.0.i48.i516.i.i
  br i1 %1418, label %ir_find_optimal_split_position.exit534.i.i, label %.preheader673.i.i

.preheader673.i.i:                                ; preds = %ir_block_from_live_pos.exit51.i519.i.i, %1424
  %.09.i.i520.i.i = phi ptr [ %1426, %1424 ], [ %288, %ir_block_from_live_pos.exit51.i519.i.i ]
  %1419 = load i32, ptr %.09.i.i520.i.i, align 8, !tbaa !98
  %1420 = icmp slt i32 %1303, %1419
  br i1 %1420, label %ir_find_optimal_split_position.exit534.i.i, label %1421

1421:                                             ; preds = %.preheader673.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %.09.i.i520.i.i, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !99
  %.not8.i.i521.i.i = icmp sgt i32 %1405, %1423
  br i1 %.not8.i.i521.i.i, label %1424, label %1427

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds nuw i8, ptr %.09.i.i520.i.i, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !97
  %.not.i52.i532.i.i = icmp eq ptr %1426, null
  br i1 %.not.i52.i532.i.i, label %1427, label %.preheader673.i.i

1427:                                             ; preds = %1424, %1421
  %1428 = getelementptr inbounds nuw i8, ptr %1417, i64 48
  %1429 = load i32, ptr %1428, align 4, !tbaa !110
  %.not.i522.i.i = icmp eq i32 %1429, 0
  br i1 %.not.i522.i.i, label %1456, label %.preheader.i523.i.i

.preheader.i523.i.i:                              ; preds = %1427, %1447
  %.1.i524.i.i = phi ptr [ %1441, %1447 ], [ %1417, %1427 ]
  %1430 = load i32, ptr %.1.i524.i.i, align 4, !tbaa !60
  %1431 = and i32 %1430, 8
  %.not43.i525.i.i = icmp eq i32 %1431, 0
  br i1 %.not43.i525.i.i, label %1432, label %1437

1432:                                             ; preds = %.preheader.i523.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.1.i524.i.i, i64 44
  %1434 = load i32, ptr %1433, align 4, !tbaa !123
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw %struct._ir_block, ptr %1412, i64 %1435
  br label %1437

1437:                                             ; preds = %1432, %.preheader.i523.i.i
  %.0.i526.i.i = phi ptr [ %1436, %1432 ], [ %.1.i524.i.i, %.preheader.i523.i.i ]
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i526.i.i, i64 28
  %1439 = load i32, ptr %1438, align 4, !tbaa !32
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw %struct._ir_block, ptr %1412, i64 %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load i32, ptr %1442, align 4, !tbaa !33
  %1444 = shl nsw i32 %1443, 2
  %1445 = or disjoint i32 %1444, 2
  %1446 = icmp slt i32 %1445, %1303
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %1437
  %1448 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1449 = load i32, ptr %1448, align 4, !tbaa !110
  %.not44.i527.i.i = icmp eq i32 %1449, 0
  br i1 %.not44.i527.i.i, label %1450, label %.preheader.i523.i.i

1450:                                             ; preds = %1447, %1437
  %.1..le.i528.i.i = phi ptr [ %.1.i524.i.i, %1437 ], [ %1441, %1447 ]
  %1451 = getelementptr inbounds nuw i8, ptr %.1..le.i528.i.i, i64 8
  %1452 = load i32, ptr %1451, align 4, !tbaa !33
  %1453 = shl nsw i32 %1452, 2
  %1454 = or disjoint i32 %1453, 2
  %1455 = icmp slt i32 %1454, %1405
  br i1 %1455, label %ir_find_optimal_split_position.exit534.i.i, label %1456

1456:                                             ; preds = %1450, %1427
  %.035.i529.i.i = phi ptr [ %.1..le.i528.i.i, %1450 ], [ %1417, %1427 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.035.i529.i.i, i64 4
  %1458 = load i32, ptr %1457, align 4, !tbaa !30
  %1459 = shl nsw i32 %1458, 2
  %1460 = icmp sgt i32 %1459, %1303
  %.45.i530.i.i = select i1 %1460, i32 %1459, i32 %1405
  br label %ir_find_optimal_split_position.exit534.i.i

ir_find_optimal_split_position.exit534.i.i:       ; preds = %.preheader673.i.i, %1456, %1450, %ir_block_from_live_pos.exit51.i519.i.i
  %.1250.i.i = phi i32 [ %1454, %1450 ], [ %.45.i530.i.i, %1456 ], [ %1405, %ir_block_from_live_pos.exit51.i519.i.i ], [ %1405, %.preheader673.i.i ]
  %1461 = icmp sgt i32 %.1250.i.i, %1303
  br i1 %1461, label %select.unfold.i.i, label %.thread659.i.i

1462:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1463 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 1
  store i8 -1, ptr %1463, align 1, !tbaa !88
  %.not306.i.i = icmp eq ptr %.0259.i.i, null
  %1464 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1465 = load ptr, ptr %1464, align 8, !tbaa !115
  br i1 %.not306.i.i, label %1467, label %.sink.split.i

.sink.split.i:                                    ; preds = %1462, %1377
  %.sink966.i = phi ptr [ %1380, %1377 ], [ %1465, %1462 ]
  %.0244.i.ph.i = phi ptr [ %1378, %1377 ], [ %.2255.i.i, %1462 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.0259.i.i, i64 56
  store ptr %.sink966.i, ptr %1466, align 8, !tbaa !115
  br label %1467

1467:                                             ; preds = %.sink.split.i, %1462, %1377
  %.16.i = phi ptr [ %1380, %1377 ], [ %1465, %1462 ], [ %.5.i, %.sink.split.i ]
  %.0244.i.i = phi ptr [ %1378, %1377 ], [ %.2255.i.i, %1462 ], [ %.0244.i.ph.i, %.sink.split.i ]
  %1468 = load i32, ptr %288, align 8, !tbaa !66
  %1469 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 40
  %.024.i535.i.i = load ptr, ptr %1469, align 8, !tbaa !112
  %.not25.i536.i.i = icmp eq ptr %.024.i535.i.i, null
  br i1 %.not25.i536.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph.i537.i.i

.lr.ph.i537.i.i:                                  ; preds = %1467, %1473
  %.026.i538.i.i = phi ptr [ %.0.i550.i.i, %1473 ], [ %.024.i535.i.i, %1467 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 8
  %1471 = load i32, ptr %1470, align 8, !tbaa !79
  %1472 = icmp slt i32 %1471, %1468
  br i1 %1472, label %1473, label %.critedge.i539.i.i

1473:                                             ; preds = %.lr.ph.i537.i.i
  %1474 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 16
  %.0.i550.i.i = load ptr, ptr %1474, align 8, !tbaa !112
  %.not.i551.i.i = icmp eq ptr %.0.i550.i.i, null
  br i1 %.not.i551.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph.i537.i.i

.critedge.i539.i.i:                               ; preds = %.lr.ph.i537.i.i
  %1475 = icmp eq i32 %1471, %1468
  br i1 %1475, label %1476, label %.lr.ph29.i542.i.i.preheader

1476:                                             ; preds = %.critedge.i539.i.i
  %1477 = load i16, ptr %.026.i538.i.i, align 8, !tbaa !74
  %.not17.i547.i.i = icmp eq i16 %1477, 0
  br i1 %.not17.i547.i.i, label %.lr.ph29.i542.i.i.preheader, label %.critedge20.i548.i.i

.critedge20.i548.i.i:                             ; preds = %1476
  %1478 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 16
  %1479 = load ptr, ptr %1478, align 8, !tbaa !81
  %.not1827.i549.i.i = icmp eq ptr %1479, null
  br i1 %.not1827.i549.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph29.i542.i.i.preheader

.lr.ph29.i542.i.i.preheader:                      ; preds = %.critedge20.i548.i.i, %1476, %.critedge.i539.i.i
  %.228.i543.i.i.ph = phi ptr [ %.026.i538.i.i, %.critedge.i539.i.i ], [ %.026.i538.i.i, %1476 ], [ %1479, %.critedge20.i548.i.i ]
  br label %.lr.ph29.i542.i.i

.lr.ph29.i542.i.i:                                ; preds = %.lr.ph29.i542.i.i.preheader, %1483
  %.228.i543.i.i = phi ptr [ %1485, %1483 ], [ %.228.i543.i.i.ph, %.lr.ph29.i542.i.i.preheader ]
  %1480 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 3
  %1481 = load i8, ptr %1480, align 1, !tbaa !77
  %1482 = and i8 %1481, 3
  %.not19.i544.i.i = icmp eq i8 %1482, 0
  br i1 %.not19.i544.i.i, label %1483, label %.critedge2.i545.i.i

1483:                                             ; preds = %.lr.ph29.i542.i.i
  %1484 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 16
  %1485 = load ptr, ptr %1484, align 8, !tbaa !81
  %.not18.i546.i.i = icmp eq ptr %1485, null
  br i1 %.not18.i546.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph29.i542.i.i

.critedge2.i545.i.i:                              ; preds = %.lr.ph29.i542.i.i
  %1486 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 8
  %1487 = load i32, ptr %1486, align 8, !tbaa !79
  br label %ir_first_use_pos_after.exit552.i.i

ir_first_use_pos_after.exit552.i.i:               ; preds = %1473, %1483, %.critedge2.i545.i.i, %.critedge20.i548.i.i, %1467
  %1488 = phi i32 [ %1487, %.critedge2.i545.i.i ], [ 2147483647, %.critedge20.i548.i.i ], [ 2147483647, %1467 ], [ 2147483647, %1483 ], [ 2147483647, %1473 ]
  %1489 = add nsw i32 %1488, -1
  %1490 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 16
  %1491 = load i32, ptr %1490, align 8, !tbaa !66
  %1492 = icmp sgt i32 %1489, %1491
  br i1 %1492, label %1493, label %1608

1493:                                             ; preds = %ir_first_use_pos_after.exit552.i.i
  %1494 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 12
  %1495 = load i32, ptr %1494, align 4, !tbaa !90
  %.not309.i.i = icmp sgt i32 %1488, %1495
  br i1 %.not309.i.i, label %1608, label %1496

1496:                                             ; preds = %1493
  %1497 = icmp eq i32 %1468, %1489
  br i1 %1497, label %ir_find_optimal_split_position.exit579.i.i, label %1498

1498:                                             ; preds = %1496
  %1499 = sdiv i32 %1468, 4
  %1500 = load ptr, ptr %285, align 8, !tbaa !54
  %1501 = sext i32 %1499 to i64
  br label %1502

1502:                                             ; preds = %1502, %1498
  %indvars.iv.i.i553.i.i = phi i64 [ %indvars.iv.next.i.i557.i.i, %1502 ], [ %1501, %1498 ]
  %.0.in.i.i554.i.i = getelementptr inbounds i32, ptr %1500, i64 %indvars.iv.i.i553.i.i
  %.0.i.i555.i.i = load i32, ptr %.0.in.i.i554.i.i, align 4, !tbaa !34
  %.not.i.i556.i.i = icmp eq i32 %.0.i.i555.i.i, 0
  %indvars.iv.next.i.i557.i.i = add nsw i64 %indvars.iv.i.i553.i.i, -1
  br i1 %.not.i.i556.i.i, label %1502, label %ir_block_from_live_pos.exit.i558.i.i

ir_block_from_live_pos.exit.i558.i.i:             ; preds = %1502
  %1503 = load ptr, ptr %286, align 8, !tbaa !28
  %1504 = sdiv i32 %1489, 4
  %1505 = sext i32 %1504 to i64
  br label %1506

1506:                                             ; preds = %1506, %ir_block_from_live_pos.exit.i558.i.i
  %indvars.iv.i46.i559.i.i = phi i64 [ %indvars.iv.next.i50.i563.i.i, %1506 ], [ %1505, %ir_block_from_live_pos.exit.i558.i.i ]
  %.0.in.i47.i560.i.i = getelementptr inbounds i32, ptr %1500, i64 %indvars.iv.i46.i559.i.i
  %.0.i48.i561.i.i = load i32, ptr %.0.in.i47.i560.i.i, align 4, !tbaa !34
  %.not.i49.i562.i.i = icmp eq i32 %.0.i48.i561.i.i, 0
  %indvars.iv.next.i50.i563.i.i = add nsw i64 %indvars.iv.i46.i559.i.i, -1
  br i1 %.not.i49.i562.i.i, label %1506, label %ir_block_from_live_pos.exit51.i564.i.i

ir_block_from_live_pos.exit51.i564.i.i:           ; preds = %1506
  %1507 = zext i32 %.0.i48.i561.i.i to i64
  %1508 = getelementptr inbounds nuw %struct._ir_block, ptr %1503, i64 %1507
  %1509 = icmp eq i32 %.0.i.i555.i.i, %.0.i48.i561.i.i
  br i1 %1509, label %ir_find_optimal_split_position.exit579.i.i, label %.preheader.i339.i

.preheader.i339.i:                                ; preds = %ir_block_from_live_pos.exit51.i564.i.i, %1515
  %.09.i.i565.i.i = phi ptr [ %1517, %1515 ], [ %1490, %ir_block_from_live_pos.exit51.i564.i.i ]
  %1510 = load i32, ptr %.09.i.i565.i.i, align 8, !tbaa !98
  %1511 = icmp slt i32 %1468, %1510
  br i1 %1511, label %ir_find_optimal_split_position.exit579.i.i, label %1512

1512:                                             ; preds = %.preheader.i339.i
  %1513 = getelementptr inbounds nuw i8, ptr %.09.i.i565.i.i, i64 4
  %1514 = load i32, ptr %1513, align 4, !tbaa !99
  %.not8.i.i566.i.i = icmp sgt i32 %1489, %1514
  br i1 %.not8.i.i566.i.i, label %1515, label %1518

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %.09.i.i565.i.i, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !97
  %.not.i52.i577.i.i = icmp eq ptr %1517, null
  br i1 %.not.i52.i577.i.i, label %1518, label %.preheader.i339.i

1518:                                             ; preds = %1515, %1512
  %1519 = getelementptr inbounds nuw i8, ptr %1508, i64 48
  %1520 = load i32, ptr %1519, align 4, !tbaa !110
  %.not.i567.i.i = icmp eq i32 %1520, 0
  br i1 %.not.i567.i.i, label %1547, label %.preheader.i568.i.i

.preheader.i568.i.i:                              ; preds = %1518, %1538
  %.1.i569.i.i = phi ptr [ %1532, %1538 ], [ %1508, %1518 ]
  %1521 = load i32, ptr %.1.i569.i.i, align 4, !tbaa !60
  %1522 = and i32 %1521, 8
  %.not43.i570.i.i = icmp eq i32 %1522, 0
  br i1 %.not43.i570.i.i, label %1523, label %1528

1523:                                             ; preds = %.preheader.i568.i.i
  %1524 = getelementptr inbounds nuw i8, ptr %.1.i569.i.i, i64 44
  %1525 = load i32, ptr %1524, align 4, !tbaa !123
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw %struct._ir_block, ptr %1503, i64 %1526
  br label %1528

1528:                                             ; preds = %1523, %.preheader.i568.i.i
  %.0.i571.i.i = phi ptr [ %1527, %1523 ], [ %.1.i569.i.i, %.preheader.i568.i.i ]
  %1529 = getelementptr inbounds nuw i8, ptr %.0.i571.i.i, i64 28
  %1530 = load i32, ptr %1529, align 4, !tbaa !32
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw %struct._ir_block, ptr %1503, i64 %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load i32, ptr %1533, align 4, !tbaa !33
  %1535 = shl nsw i32 %1534, 2
  %1536 = or disjoint i32 %1535, 2
  %1537 = icmp slt i32 %1536, %1468
  br i1 %1537, label %1541, label %1538

1538:                                             ; preds = %1528
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 48
  %1540 = load i32, ptr %1539, align 4, !tbaa !110
  %.not44.i572.i.i = icmp eq i32 %1540, 0
  br i1 %.not44.i572.i.i, label %1541, label %.preheader.i568.i.i

1541:                                             ; preds = %1538, %1528
  %.1..le.i573.i.i = phi ptr [ %.1.i569.i.i, %1528 ], [ %1532, %1538 ]
  %1542 = getelementptr inbounds nuw i8, ptr %.1..le.i573.i.i, i64 8
  %1543 = load i32, ptr %1542, align 4, !tbaa !33
  %1544 = shl nsw i32 %1543, 2
  %1545 = or disjoint i32 %1544, 2
  %1546 = icmp slt i32 %1545, %1489
  br i1 %1546, label %ir_find_optimal_split_position.exit579.i.i, label %1547

1547:                                             ; preds = %1541, %1518
  %.035.i574.i.i = phi ptr [ %.1..le.i573.i.i, %1541 ], [ %1508, %1518 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.035.i574.i.i, i64 4
  %1549 = load i32, ptr %1548, align 4, !tbaa !30
  %1550 = shl nsw i32 %1549, 2
  %1551 = icmp sgt i32 %1550, %1468
  %.45.i575.i.i = select i1 %1551, i32 %1550, i32 %1489
  br label %ir_find_optimal_split_position.exit579.i.i

ir_find_optimal_split_position.exit579.i.i:       ; preds = %.preheader.i339.i, %1547, %1541, %ir_block_from_live_pos.exit51.i564.i.i, %1496
  %.036.i576.i.i = phi i32 [ %1468, %1496 ], [ %1545, %1541 ], [ %.45.i575.i.i, %1547 ], [ %1489, %ir_block_from_live_pos.exit51.i564.i.i ], [ %1489, %.preheader.i339.i ]
  %1552 = icmp sgt i32 %.036.i576.i.i, %1491
  %spec.select328.i.i = select i1 %1552, i32 %.036.i576.i.i, i32 %1489
  %1553 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef %.0244.i.i, i32 noundef %spec.select328.i.i)
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1555 = load i32, ptr %1554, align 8, !tbaa !66
  %.0..0..0..0..0.391.i = load ptr, ptr %7, align 8, !tbaa !64
  %1556 = icmp eq ptr %.0..0..0..0..0.391.i, null
  br i1 %1556, label %ir_add_to_unhandled.exit590.i.i, label %1557

1557:                                             ; preds = %ir_find_optimal_split_position.exit579.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 16
  %1559 = load i32, ptr %1558, align 8, !tbaa !66
  %1560 = icmp slt i32 %1555, %1559
  br i1 %1560, label %ir_add_to_unhandled.exit590.i.i, label %1561

1561:                                             ; preds = %1557
  %1562 = icmp eq i32 %1555, %1559
  br i1 %1562, label %1563, label %1577

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %1553, i64 2
  %1565 = load i16, ptr %1564, align 2, !tbaa !89
  %1566 = and i16 %1565, 12
  %.not.i588.i.i = icmp eq i16 %1566, 0
  br i1 %.not.i588.i.i, label %1571, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 2
  %1569 = load i16, ptr %1568, align 2, !tbaa !89
  %1570 = and i16 %1569, 12
  %.not37.i589.i.i = icmp eq i16 %1570, 0
  br i1 %.not37.i589.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1571

1571:                                             ; preds = %1567, %1563
  %1572 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !32
  %1574 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 4
  %1575 = load i32, ptr %1574, align 4, !tbaa !32
  %1576 = icmp sgt i32 %1573, %1575
  br i1 %1576, label %ir_add_to_unhandled.exit590.i.i, label %1577

1577:                                             ; preds = %1571, %1561
  %1578 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 56
  %1579 = load ptr, ptr %1578, align 8, !tbaa !115
  %.not3845.i580.i.i = icmp eq ptr %1579, null
  br i1 %.not3845.i580.i.i, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph.i581.i.i

.lr.ph.i581.i.i:                                  ; preds = %1577
  %1580 = getelementptr inbounds nuw i8, ptr %1553, i64 2
  %1581 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1583 = load i32, ptr %1582, align 8, !tbaa !66
  %1584 = icmp slt i32 %1555, %1583
  br i1 %1584, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph778.i.i

1585:                                             ; preds = %1604
  %1586 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1587 = load i32, ptr %1586, align 8, !tbaa !66
  %1588 = icmp slt i32 %1555, %1587
  br i1 %1588, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph778.i.i

.lr.ph778.i.i:                                    ; preds = %.lr.ph.i581.i.i, %1585
  %1589 = phi i32 [ %1587, %1585 ], [ %1583, %.lr.ph.i581.i.i ]
  %1590 = phi ptr [ %1605, %1585 ], [ %1578, %.lr.ph.i581.i.i ]
  %.0.i582777.i.i = phi ptr [ %1606, %1585 ], [ %1579, %.lr.ph.i581.i.i ]
  %1591 = icmp eq i32 %1555, %1589
  br i1 %1591, label %1592, label %1604

1592:                                             ; preds = %.lr.ph778.i.i
  %1593 = load i16, ptr %1580, align 2, !tbaa !89
  %1594 = and i16 %1593, 12
  %.not39.i586.i.i = icmp eq i16 %1594, 0
  br i1 %.not39.i586.i.i, label %1599, label %1595

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 2
  %1597 = load i16, ptr %1596, align 2, !tbaa !89
  %1598 = and i16 %1597, 12
  %.not40.i587.i.i = icmp eq i16 %1598, 0
  br i1 %.not40.i587.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1599

1599:                                             ; preds = %1595, %1592
  %1600 = load i32, ptr %1581, align 4, !tbaa !32
  %1601 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 4
  %1602 = load i32, ptr %1601, align 4, !tbaa !32
  %1603 = icmp sgt i32 %1600, %1602
  br i1 %1603, label %ir_add_to_unhandled.exit590.i.i, label %1604

1604:                                             ; preds = %1599, %.lr.ph778.i.i
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 56
  %1606 = load ptr, ptr %1605, align 8, !tbaa !115
  %.not38.i583.i.i = icmp eq ptr %1606, null
  br i1 %.not38.i583.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1585

ir_add_to_unhandled.exit590.i.i:                  ; preds = %1604, %1599, %1595, %1585, %.lr.ph.i581.i.i, %1577, %1571, %1567, %1557, %ir_find_optimal_split_position.exit579.i.i
  %.lcssa.sink.i584.i.i = phi ptr [ %.0..0..0..0..0.391.i, %1571 ], [ %.0..0..0..0..0.391.i, %1567 ], [ %.0..0..0..0..0.391.i, %1557 ], [ null, %ir_find_optimal_split_position.exit579.i.i ], [ null, %1577 ], [ %1579, %.lr.ph.i581.i.i ], [ null, %1604 ], [ %.0.i582777.i.i, %1599 ], [ %.0.i582777.i.i, %1595 ], [ %1606, %1585 ]
  %.lcssa43.sink.i585.i.i = phi ptr [ %7, %1571 ], [ %7, %1567 ], [ %7, %1557 ], [ %7, %ir_find_optimal_split_position.exit579.i.i ], [ %1578, %1577 ], [ %1578, %.lr.ph.i581.i.i ], [ %1605, %1604 ], [ %1590, %1599 ], [ %1590, %1595 ], [ %1605, %1585 ]
  %1607 = getelementptr inbounds nuw i8, ptr %1553, i64 56
  store ptr %.lcssa.sink.i584.i.i, ptr %1607, align 8, !tbaa !115
  store ptr %1553, ptr %.lcssa43.sink.i585.i.i, align 8, !tbaa !64
  br label %.thread653.i.i

1608:                                             ; preds = %1493, %ir_first_use_pos_after.exit552.i.i
  %.not310.i.i = icmp eq ptr %.0244.i.i, %.2255.i.i
  br i1 %.not310.i.i, label %.thread653.i.i, label %1609

1609:                                             ; preds = %1608
  %.0..0..0..0..0.390.i = load ptr, ptr %7, align 8, !tbaa !64
  %1610 = icmp eq ptr %.0..0..0..0..0.390.i, null
  br i1 %1610, label %ir_add_to_unhandled.exit601.i.i, label %1611

1611:                                             ; preds = %1609
  %1612 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 16
  %1613 = load i32, ptr %1612, align 8, !tbaa !66
  %1614 = icmp slt i32 %1491, %1613
  br i1 %1614, label %ir_add_to_unhandled.exit601.i.i, label %1615

1615:                                             ; preds = %1611
  %1616 = icmp eq i32 %1491, %1613
  br i1 %1616, label %1617, label %1631

1617:                                             ; preds = %1615
  %1618 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 2
  %1619 = load i16, ptr %1618, align 2, !tbaa !89
  %1620 = and i16 %1619, 12
  %.not.i599.i.i = icmp eq i16 %1620, 0
  br i1 %.not.i599.i.i, label %1625, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 2
  %1623 = load i16, ptr %1622, align 2, !tbaa !89
  %1624 = and i16 %1623, 12
  %.not37.i600.i.i = icmp eq i16 %1624, 0
  br i1 %.not37.i600.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1625

1625:                                             ; preds = %1621, %1617
  %1626 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !32
  %1628 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 4
  %1629 = load i32, ptr %1628, align 4, !tbaa !32
  %1630 = icmp sgt i32 %1627, %1629
  br i1 %1630, label %ir_add_to_unhandled.exit601.i.i, label %1631

1631:                                             ; preds = %1625, %1615
  %1632 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 56
  %1633 = load ptr, ptr %1632, align 8, !tbaa !115
  %.not3845.i591.i.i = icmp eq ptr %1633, null
  br i1 %.not3845.i591.i.i, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph.i592.i.i

.lr.ph.i592.i.i:                                  ; preds = %1631
  %1634 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 2
  %1635 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 4
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1637 = load i32, ptr %1636, align 8, !tbaa !66
  %1638 = icmp slt i32 %1491, %1637
  br i1 %1638, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph791.i.i

1639:                                             ; preds = %1658
  %1640 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1641 = load i32, ptr %1640, align 8, !tbaa !66
  %1642 = icmp slt i32 %1491, %1641
  br i1 %1642, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph791.i.i

.lr.ph791.i.i:                                    ; preds = %.lr.ph.i592.i.i, %1639
  %1643 = phi i32 [ %1641, %1639 ], [ %1637, %.lr.ph.i592.i.i ]
  %1644 = phi ptr [ %1659, %1639 ], [ %1632, %.lr.ph.i592.i.i ]
  %.0.i593790.i.i = phi ptr [ %1660, %1639 ], [ %1633, %.lr.ph.i592.i.i ]
  %1645 = icmp eq i32 %1491, %1643
  br i1 %1645, label %1646, label %1658

1646:                                             ; preds = %.lr.ph791.i.i
  %1647 = load i16, ptr %1634, align 2, !tbaa !89
  %1648 = and i16 %1647, 12
  %.not39.i597.i.i = icmp eq i16 %1648, 0
  br i1 %.not39.i597.i.i, label %1653, label %1649

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 2
  %1651 = load i16, ptr %1650, align 2, !tbaa !89
  %1652 = and i16 %1651, 12
  %.not40.i598.i.i = icmp eq i16 %1652, 0
  br i1 %.not40.i598.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1653

1653:                                             ; preds = %1649, %1646
  %1654 = load i32, ptr %1635, align 4, !tbaa !32
  %1655 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 4
  %1656 = load i32, ptr %1655, align 4, !tbaa !32
  %1657 = icmp sgt i32 %1654, %1656
  br i1 %1657, label %ir_add_to_unhandled.exit601.i.i, label %1658

1658:                                             ; preds = %1653, %.lr.ph791.i.i
  %1659 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 56
  %1660 = load ptr, ptr %1659, align 8, !tbaa !115
  %.not38.i594.i.i = icmp eq ptr %1660, null
  br i1 %.not38.i594.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1639

ir_add_to_unhandled.exit601.i.i:                  ; preds = %1658, %1653, %1649, %1639, %.lr.ph.i592.i.i, %1631, %1625, %1621, %1611, %1609
  %.lcssa.sink.i595.i.i = phi ptr [ %.0..0..0..0..0.390.i, %1625 ], [ %.0..0..0..0..0.390.i, %1621 ], [ %.0..0..0..0..0.390.i, %1611 ], [ null, %1609 ], [ null, %1631 ], [ %1633, %.lr.ph.i592.i.i ], [ null, %1658 ], [ %.0.i593790.i.i, %1653 ], [ %.0.i593790.i.i, %1649 ], [ %1660, %1639 ]
  %.lcssa43.sink.i596.i.i = phi ptr [ %7, %1625 ], [ %7, %1621 ], [ %7, %1611 ], [ %7, %1609 ], [ %1632, %1631 ], [ %1632, %.lr.ph.i592.i.i ], [ %1659, %1658 ], [ %1644, %1653 ], [ %1644, %1649 ], [ %1659, %1639 ]
  %1661 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 56
  store ptr %.lcssa.sink.i595.i.i, ptr %1661, align 8, !tbaa !115
  store ptr %.0244.i.i, ptr %.lcssa43.sink.i596.i.i, align 8, !tbaa !64
  br label %.thread653.i.i

1662:                                             ; preds = %1279
  %1663 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1664 = load ptr, ptr %1663, align 8, !tbaa !115
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %1662, %ir_find_optimal_split_position.exit534.i.i, %ir_first_use_pos.exit507.i.i
  %.1260.i.i = phi ptr [ %.2255.i.i, %1662 ], [ %.0259.i.i, %ir_find_optimal_split_position.exit534.i.i ], [ %.0259.i.i, %ir_first_use_pos.exit507.i.i ]
  %.3256.i.i = phi ptr [ %1664, %1662 ], [ %.2255.i.i, %ir_find_optimal_split_position.exit534.i.i ], [ %.2255.i.i, %ir_first_use_pos.exit507.i.i ]
  %.11.i.i = phi i32 [ %.6.i.i, %1662 ], [ %1402, %ir_find_optimal_split_position.exit534.i.i ], [ %1303, %ir_first_use_pos.exit507.i.i ]
  br i1 %.not670.i.i, label %.loopexit.i.i, label %1278

.thread653.i.i:                                   ; preds = %ir_ivals_overlap.exit453.i.i, %1278, %1296, %1299, %ir_add_to_unhandled.exit601.i.i, %1608, %ir_add_to_unhandled.exit590.i.i
  %.15.i = phi ptr [ %.16.i, %1608 ], [ %.16.i, %ir_add_to_unhandled.exit601.i.i ], [ %.16.i, %ir_add_to_unhandled.exit590.i.i ], [ %.5.i, %1299 ], [ %.5.i, %1296 ], [ %.5.i, %1278 ], [ %.5.i, %ir_ivals_overlap.exit453.i.i ]
  br i1 %.not200313.i.i, label %._crit_edge820.i.i, label %.lr.ph819.i.i

.lr.ph819.i.i:                                    ; preds = %.thread653.i.i, %ir_ivals_overlap.exit610.thread.i.i
  %.4257818.i.i = phi ptr [ %.4257.i.i, %ir_ivals_overlap.exit610.thread.i.i ], [ %.6401.lcssa.i, %.thread653.i.i ]
  %1665 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 1
  %1666 = load i8, ptr %1665, align 1, !tbaa !88
  %1667 = sext i8 %1666 to i32
  %1668 = icmp eq i32 %.2.lcssa.i.i, %1667
  br i1 %1668, label %1669, label %ir_ivals_overlap.exit610.thread.i.i

1669:                                             ; preds = %.lr.ph819.i.i
  %1670 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 32
  %1671 = load ptr, ptr %1670, align 8, !tbaa !120
  br label %.outer

.outer:                                           ; preds = %1685, %1669
  %.012.i602.i.i.ph = phi ptr [ %1687, %1685 ], [ %288, %1669 ]
  %.0.i603.i.i.ph = phi ptr [ %.0.i603.i.i, %1685 ], [ %1671, %1669 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.012.i602.i.i.ph, i64 4
  %1673 = load i32, ptr %1672, align 4, !tbaa !99
  br label %1674

1674:                                             ; preds = %.outer, %1682
  %.0.i603.i.i = phi ptr [ %1684, %1682 ], [ %.0.i603.i.i.ph, %.outer ]
  %1675 = load i32, ptr %.0.i603.i.i, align 8, !tbaa !98
  %1676 = icmp slt i32 %1675, %1673
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %.012.i602.i.i.ph, align 8, !tbaa !98
  %1679 = getelementptr inbounds nuw i8, ptr %.0.i603.i.i, i64 4
  %1680 = load i32, ptr %1679, align 4, !tbaa !99
  %1681 = icmp slt i32 %1678, %1680
  br i1 %1681, label %ir_ivals_overlap.exit610.i.i, label %1682

1682:                                             ; preds = %1677
  %1683 = getelementptr inbounds nuw i8, ptr %.0.i603.i.i, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !97
  %.not19.i608.i.i = icmp eq ptr %1684, null
  br i1 %.not19.i608.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %1674

1685:                                             ; preds = %1674
  %1686 = getelementptr inbounds nuw i8, ptr %.012.i602.i.i.ph, i64 8
  %1687 = load ptr, ptr %1686, align 8, !tbaa !97
  %.not.i604.i.i = icmp eq ptr %1687, null
  br i1 %.not.i604.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %.outer

ir_ivals_overlap.exit610.i.i:                     ; preds = %1677
  %..i609.i.i = call i32 @llvm.smax.i32(i32 %1678, i32 %1675)
  %.not313.i.i = icmp eq i32 %..i609.i.i, 0
  br i1 %.not313.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %1688

1688:                                             ; preds = %ir_ivals_overlap.exit610.i.i
  %1689 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.4257818.i.i, i32 noundef %..i609.i.i)
  %1690 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 16
  store ptr %1690, ptr %1670, align 8, !tbaa !120
  %1691 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1692 = load i32, ptr %1691, align 8, !tbaa !66
  %.0..0..0..0..0.389.i = load ptr, ptr %7, align 8, !tbaa !64
  %1693 = icmp eq ptr %.0..0..0..0..0.389.i, null
  br i1 %1693, label %ir_add_to_unhandled.exit621.i.i, label %1694

1694:                                             ; preds = %1688
  %1695 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 16
  %1696 = load i32, ptr %1695, align 8, !tbaa !66
  %1697 = icmp slt i32 %1692, %1696
  br i1 %1697, label %ir_add_to_unhandled.exit621.i.i, label %1698

1698:                                             ; preds = %1694
  %1699 = icmp eq i32 %1692, %1696
  br i1 %1699, label %1700, label %1714

1700:                                             ; preds = %1698
  %1701 = getelementptr inbounds nuw i8, ptr %1689, i64 2
  %1702 = load i16, ptr %1701, align 2, !tbaa !89
  %1703 = and i16 %1702, 12
  %.not.i619.i.i = icmp eq i16 %1703, 0
  br i1 %.not.i619.i.i, label %1708, label %1704

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 2
  %1706 = load i16, ptr %1705, align 2, !tbaa !89
  %1707 = and i16 %1706, 12
  %.not37.i620.i.i = icmp eq i16 %1707, 0
  br i1 %.not37.i620.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1708

1708:                                             ; preds = %1704, %1700
  %1709 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %1710 = load i32, ptr %1709, align 4, !tbaa !32
  %1711 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 4
  %1712 = load i32, ptr %1711, align 4, !tbaa !32
  %1713 = icmp sgt i32 %1710, %1712
  br i1 %1713, label %ir_add_to_unhandled.exit621.i.i, label %1714

1714:                                             ; preds = %1708, %1698
  %1715 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 56
  %1716 = load ptr, ptr %1715, align 8, !tbaa !115
  %.not3845.i611.i.i = icmp eq ptr %1716, null
  br i1 %.not3845.i611.i.i, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph.i612.i.i

.lr.ph.i612.i.i:                                  ; preds = %1714
  %1717 = getelementptr inbounds nuw i8, ptr %1689, i64 2
  %1718 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1720 = load i32, ptr %1719, align 8, !tbaa !66
  %1721 = icmp slt i32 %1692, %1720
  br i1 %1721, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph804.i.i

1722:                                             ; preds = %1741
  %1723 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1724 = load i32, ptr %1723, align 8, !tbaa !66
  %1725 = icmp slt i32 %1692, %1724
  br i1 %1725, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph804.i.i

.lr.ph804.i.i:                                    ; preds = %.lr.ph.i612.i.i, %1722
  %1726 = phi i32 [ %1724, %1722 ], [ %1720, %.lr.ph.i612.i.i ]
  %1727 = phi ptr [ %1742, %1722 ], [ %1715, %.lr.ph.i612.i.i ]
  %.0.i613803.i.i = phi ptr [ %1743, %1722 ], [ %1716, %.lr.ph.i612.i.i ]
  %1728 = icmp eq i32 %1692, %1726
  br i1 %1728, label %1729, label %1741

1729:                                             ; preds = %.lr.ph804.i.i
  %1730 = load i16, ptr %1717, align 2, !tbaa !89
  %1731 = and i16 %1730, 12
  %.not39.i617.i.i = icmp eq i16 %1731, 0
  br i1 %.not39.i617.i.i, label %1736, label %1732

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 2
  %1734 = load i16, ptr %1733, align 2, !tbaa !89
  %1735 = and i16 %1734, 12
  %.not40.i618.i.i = icmp eq i16 %1735, 0
  br i1 %.not40.i618.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1736

1736:                                             ; preds = %1732, %1729
  %1737 = load i32, ptr %1718, align 4, !tbaa !32
  %1738 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 4
  %1739 = load i32, ptr %1738, align 4, !tbaa !32
  %1740 = icmp sgt i32 %1737, %1739
  br i1 %1740, label %ir_add_to_unhandled.exit621.i.i, label %1741

1741:                                             ; preds = %1736, %.lr.ph804.i.i
  %1742 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 56
  %1743 = load ptr, ptr %1742, align 8, !tbaa !115
  %.not38.i614.i.i = icmp eq ptr %1743, null
  br i1 %.not38.i614.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1722

ir_add_to_unhandled.exit621.i.i:                  ; preds = %1741, %1736, %1732, %1722, %.lr.ph.i612.i.i, %1714, %1708, %1704, %1694, %1688
  %.lcssa.sink.i615.i.i = phi ptr [ %.0..0..0..0..0.389.i, %1708 ], [ %.0..0..0..0..0.389.i, %1704 ], [ %.0..0..0..0..0.389.i, %1694 ], [ null, %1688 ], [ null, %1714 ], [ %1716, %.lr.ph.i612.i.i ], [ null, %1741 ], [ %.0.i613803.i.i, %1736 ], [ %.0.i613803.i.i, %1732 ], [ %1743, %1722 ]
  %.lcssa43.sink.i616.i.i = phi ptr [ %7, %1708 ], [ %7, %1704 ], [ %7, %1694 ], [ %7, %1688 ], [ %1715, %1714 ], [ %1715, %.lr.ph.i612.i.i ], [ %1742, %1741 ], [ %1727, %1736 ], [ %1727, %1732 ], [ %1742, %1722 ]
  %1744 = getelementptr inbounds nuw i8, ptr %1689, i64 56
  store ptr %.lcssa.sink.i615.i.i, ptr %1744, align 8, !tbaa !115
  store ptr %1689, ptr %.lcssa43.sink.i616.i.i, align 8, !tbaa !64
  br label %ir_ivals_overlap.exit610.thread.i.i

ir_ivals_overlap.exit610.thread.i.i:              ; preds = %1682, %1685, %ir_add_to_unhandled.exit621.i.i, %ir_ivals_overlap.exit610.i.i, %.lr.ph819.i.i
  %1745 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 56
  %.4257.i.i = load ptr, ptr %1745, align 8, !tbaa !64
  %.not311.i.i = icmp eq ptr %.4257.i.i, null
  br i1 %.not311.i.i, label %._crit_edge820.i.i, label %.lr.ph819.i.i

._crit_edge820.i.i:                               ; preds = %ir_ivals_overlap.exit610.thread.i.i, %.thread653.i.i
  %1746 = trunc nsw i32 %.2.lcssa.i.i to i8
  %1747 = getelementptr inbounds nuw i8, ptr %.0.378554.i, i64 1
  store i8 %1746, ptr %1747, align 1, !tbaa !88
  %.0..0..0..0..0.388.i = load ptr, ptr %7, align 8, !tbaa !64
  %.not312.i.i = icmp eq ptr %.0..0..0..0..0.388.i, null
  br i1 %.not312.i.i, label %ir_allocate_blocked_reg.exit.i, label %1748

1748:                                             ; preds = %._crit_edge820.i.i
  %1749 = load i32, ptr %361, align 4, !tbaa !90
  %1750 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.388.i, i64 16
  %1751 = load i32, ptr %1750, align 8, !tbaa !66
  %1752 = icmp sgt i32 %1749, %1751
  br i1 %1752, label %1753, label %ir_allocate_blocked_reg.exit.i

1753:                                             ; preds = %1748
  store ptr %.15.i, ptr %290, align 8, !tbaa !115
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1753, %1748, %._crit_edge820.i.i, %ir_add_to_unhandled.exit406.i.i, %ir_add_to_unhandled.exit.i.i, %.critedge322.i.i
  %.17.i = phi ptr [ %.5.i, %.critedge322.i.i ], [ %.5.i, %ir_add_to_unhandled.exit.i.i ], [ %.5.i, %ir_add_to_unhandled.exit406.i.i ], [ %.15.i, %._crit_edge820.i.i ], [ %.0.378554.i, %1753 ], [ %.15.i, %1748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1754

1754:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.6.i = phi ptr [ %.17.i, %ir_allocate_blocked_reg.exit.i ], [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.18.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %.0..0..0..0..0.378.i = load ptr, ptr %7, align 8, !tbaa !64
  %.not239.i = icmp eq ptr %.0..0..0..0..0.378.i, null
  br i1 %.not239.i, label %._crit_edge561.i, label %287

._crit_edge561.i:                                 ; preds = %1754
  %.pre684.i = load i32, ptr %15, align 4, !tbaa !40
  %1755 = and i32 %.pre684.i, 100663296
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1902, label %1757

1757:                                             ; preds = %._crit_edge561.i
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1759 = load ptr, ptr %1758, align 8, !tbaa !104
  %.not241.i = icmp eq ptr %1759, null
  br i1 %.not241.i, label %ir_assign_bound_spill_slots.exit.i, label %1760

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1762 = load i32, ptr %1761, align 8, !tbaa !124
  %.not22.i361.i = icmp eq i32 %1762, 0
  br i1 %.not22.i361.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i362.i

.lr.ph.i362.i:                                    ; preds = %1760
  %1763 = load ptr, ptr %1759, align 8, !tbaa !126
  br label %1764

1764:                                             ; preds = %1793, %.lr.ph.i362.i
  %.024.i.i = phi ptr [ %1763, %.lr.ph.i362.i ], [ %1794, %1793 ]
  %.01623.i.i = phi i32 [ %1762, %.lr.ph.i362.i ], [ %1795, %1793 ]
  %1765 = load ptr, ptr %284, align 8, !tbaa !39
  %1766 = load i32, ptr %.024.i.i, align 4, !tbaa !127
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw i32, ptr %1765, i64 %1767
  %1769 = load i32, ptr %1768, align 4, !tbaa !34
  %.not19.i.i = icmp eq i32 %1769, 0
  br i1 %.not19.i.i, label %1793, label %1770

1770:                                             ; preds = %1764
  %1771 = load ptr, ptr %12, align 8, !tbaa !42
  %1772 = zext i32 %1769 to i64
  %1773 = getelementptr inbounds nuw ptr, ptr %1771, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !64
  %.not20.i.i = icmp eq ptr %1774, null
  br i1 %.not20.i.i, label %1793, label %1775

1775:                                             ; preds = %1770
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1777 = load i32, ptr %1776, align 8, !tbaa !32
  %1778 = icmp eq i32 %1777, -1
  br i1 %1778, label %1779, label %1793

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds nuw i8, ptr %1774, i64 48
  %1781 = load ptr, ptr %1780, align 8, !tbaa !93
  %.not21.i365.i = icmp eq ptr %1781, null
  br i1 %.not21.i365.i, label %1782, label %1786

1782:                                             ; preds = %1779
  %1783 = getelementptr inbounds nuw i8, ptr %1774, i64 1
  %1784 = load i8, ptr %1783, align 1, !tbaa !88
  %1785 = icmp eq i8 %1784, -1
  br i1 %1785, label %1786, label %1793

1786:                                             ; preds = %1782, %1779
  %1787 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %1788 = load i32, ptr %1787, align 4, !tbaa !129
  %1789 = sub nsw i32 0, %1788
  store i32 %1789, ptr %1776, align 8, !tbaa !32
  %1790 = getelementptr inbounds nuw i8, ptr %1774, i64 2
  %1791 = load i16, ptr %1790, align 2, !tbaa !89
  %1792 = or i16 %1791, 384
  store i16 %1792, ptr %1790, align 2, !tbaa !89
  br label %1793

1793:                                             ; preds = %1786, %1782, %1775, %1770, %1764
  %1794 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %1795 = add i32 %.01623.i.i, -1
  %.not.i363.i = icmp eq i32 %1795, 0
  br i1 %.not.i363.i, label %ir_assign_bound_spill_slots.exit.i, label %1764

ir_assign_bound_spill_slots.exit.i:               ; preds = %1793, %1760, %1757
  %1796 = load i32, ptr %95, align 8, !tbaa !38
  %.not242564.i = icmp eq i32 %1796, 0
  br i1 %.not242564.i, label %1902, label %.lr.ph566.i

.lr.ph566.i:                                      ; preds = %ir_assign_bound_spill_slots.exit.i
  %1797 = load ptr, ptr %12, align 8, !tbaa !42
  %1798 = sext i32 %1796 to i64
  br label %1799

1799:                                             ; preds = %ir_add_to_unhandled_spill.exit.i, %.lr.ph566.i
  %indvars.iv673.i = phi i64 [ %1798, %.lr.ph566.i ], [ %indvars.iv.next674.i, %ir_add_to_unhandled_spill.exit.i ]
  %1800 = phi ptr [ null, %.lr.ph566.i ], [ %1846, %ir_add_to_unhandled_spill.exit.i ]
  %1801 = getelementptr inbounds ptr, ptr %1797, i64 %indvars.iv673.i
  %1802 = load ptr, ptr %1801, align 8, !tbaa !64
  %.not252.i = icmp eq ptr %1802, null
  br i1 %.not252.i, label %ir_add_to_unhandled_spill.exit.i, label %1803

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 48
  %1805 = load ptr, ptr %1804, align 8, !tbaa !93
  %.not253.i = icmp eq ptr %1805, null
  br i1 %.not253.i, label %1806, label %1810

1806:                                             ; preds = %1803
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 1
  %1808 = load i8, ptr %1807, align 1, !tbaa !88
  %1809 = icmp eq i8 %1808, -1
  br i1 %1809, label %1810, label %ir_add_to_unhandled_spill.exit.i

1810:                                             ; preds = %1806, %1803
  %1811 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1812 = load i32, ptr %1811, align 8, !tbaa !32
  %1813 = icmp eq i32 %1812, -1
  br i1 %1813, label %1814, label %ir_add_to_unhandled_spill.exit.i

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds nuw i8, ptr %1802, i64 2
  %1816 = load i16, ptr %1815, align 2, !tbaa !89
  %1817 = or i16 %1816, 256
  store i16 %1817, ptr %1815, align 2, !tbaa !89
  %1818 = and i16 %1816, 16
  %.not254.i = icmp eq i16 %1818, 0
  br i1 %.not254.i, label %.preheader.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i:                                     ; preds = %1814, %.preheader.i
  %.4218.i = phi ptr [ %1820, %.preheader.i ], [ %1802, %1814 ]
  %1819 = getelementptr inbounds nuw i8, ptr %.4218.i, i64 48
  %1820 = load ptr, ptr %1819, align 8, !tbaa !93
  %.not255.i = icmp eq ptr %1820, null
  br i1 %.not255.i, label %1821, label %.preheader.i

1821:                                             ; preds = %.preheader.i
  %1822 = getelementptr inbounds nuw i8, ptr %.4218.i, i64 16
  br label %1823

1823:                                             ; preds = %1823, %1821
  %.0198.i = phi ptr [ %1822, %1821 ], [ %1825, %1823 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 8
  %1825 = load ptr, ptr %1824, align 8, !tbaa !97
  %.not256.i = icmp eq ptr %1825, null
  br i1 %.not256.i, label %1826, label %1823

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 4
  %1828 = load i32, ptr %1827, align 4, !tbaa !99
  %1829 = getelementptr inbounds nuw i8, ptr %1802, i64 12
  store i32 %1828, ptr %1829, align 4, !tbaa !90
  %1830 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1831 = load i32, ptr %1830, align 8, !tbaa !66
  %1832 = icmp eq ptr %1800, null
  br i1 %1832, label %1836, label %1833

1833:                                             ; preds = %1826
  %1834 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1835 = load i32, ptr %1834, align 8, !tbaa !66
  %.not.i366.i = icmp sgt i32 %1831, %1835
  br i1 %.not.i366.i, label %.preheader.i367.i, label %1836

1836:                                             ; preds = %1833, %1826
  %1837 = getelementptr inbounds nuw i8, ptr %1802, i64 56
  store ptr %1800, ptr %1837, align 8, !tbaa !115
  br label %ir_add_to_unhandled_spill.exit.i

.preheader.i367.i:                                ; preds = %1833, %1840
  %.0.i368.i = phi ptr [ %1839, %1840 ], [ %1800, %1833 ]
  %1838 = getelementptr inbounds nuw i8, ptr %.0.i368.i, i64 56
  %1839 = load ptr, ptr %1838, align 8, !tbaa !115
  %.not19.i369.i = icmp eq ptr %1839, null
  br i1 %.not19.i369.i, label %1843, label %1840

1840:                                             ; preds = %.preheader.i367.i
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1842 = load i32, ptr %1841, align 8, !tbaa !66
  %.not20.i370.i = icmp sgt i32 %1831, %1842
  br i1 %.not20.i370.i, label %.preheader.i367.i, label %1843

1843:                                             ; preds = %1840, %.preheader.i367.i
  %1844 = getelementptr inbounds nuw i8, ptr %.0.i368.i, i64 56
  %1845 = getelementptr inbounds nuw i8, ptr %1802, i64 56
  store ptr %1839, ptr %1845, align 8, !tbaa !115
  store ptr %1802, ptr %1844, align 8, !tbaa !115
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %1843, %1836, %1814, %1810, %1806, %1799
  %1846 = phi ptr [ %1800, %1843 ], [ %1802, %1836 ], [ %1800, %1799 ], [ %1800, %1806 ], [ %1800, %1810 ], [ %1800, %1814 ]
  %indvars.iv.next674.i = add nsw i64 %indvars.iv673.i, -1
  %.not242.i = icmp eq i64 %indvars.iv.next674.i, 0
  br i1 %.not242.i, label %._crit_edge567.i, label %1799

._crit_edge567.i:                                 ; preds = %ir_add_to_unhandled_spill.exit.i
  store ptr %1846, ptr %7, align 8
  %.not243.i = icmp eq ptr %1846, null
  br i1 %.not243.i, label %1902, label %.lr.ph598.preheader.i

.lr.ph598.preheader.i:                            ; preds = %._crit_edge567.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8, !tbaa !113
  br label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.loopexit419.i, %.lr.ph598.preheader.i
  %.7682.i = phi ptr [ null, %.lr.ph598.preheader.i ], [ %.12.i, %.loopexit419.i ]
  %1847 = phi ptr [ %1846, %.lr.ph598.preheader.i ], [ %1851, %.loopexit419.i ]
  %.5219574594596.i = phi ptr [ null, %.lr.ph598.preheader.i ], [ %.5219574592.i, %.loopexit419.i ]
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 32
  store ptr %1848, ptr %1849, align 8, !tbaa !120
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 56
  %1851 = load ptr, ptr %1850, align 8, !tbaa !115
  %1852 = load i32, ptr %1848, align 8, !tbaa !66
  %.not245575.i = icmp eq ptr %.5219574594596.i, null
  br i1 %.not245575.i, label %._crit_edge580.i, label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %.lr.ph598.i, %.loopexit.cont.i
  %.8.i = phi ptr [ %.11887.i, %.loopexit.cont.i ], [ %.7682.i, %.lr.ph598.i ]
  %.5219574591.i = phi ptr [ %.5219574590889.i, %.loopexit.cont.i ], [ %.5219574594596.i, %.lr.ph598.i ]
  %.5219577.i = phi ptr [ %.5219.i, %.loopexit.cont.i ], [ %.5219574594596.i, %.lr.ph598.i ]
  %.6576.i = phi ptr [ %.7891.i, %.loopexit.cont.i ], [ null, %.lr.ph598.i ]
  %1853 = getelementptr inbounds nuw i8, ptr %.5219577.i, i64 12
  %1854 = load i32, ptr %1853, align 4, !tbaa !90
  %.not248.i = icmp sgt i32 %1854, %1852
  br i1 %.not248.i, label %.loopexit.else.i, label %1855

1855:                                             ; preds = %.lr.ph579.i
  %.not249.i = icmp eq ptr %.6576.i, null
  %1856 = getelementptr inbounds nuw i8, ptr %.5219577.i, i64 56
  %1857 = load ptr, ptr %1856, align 8, !tbaa !115
  br i1 %.not249.i, label %1860, label %1858

1858:                                             ; preds = %1855
  %1859 = getelementptr inbounds nuw i8, ptr %.6576.i, i64 56
  store ptr %1857, ptr %1859, align 8, !tbaa !115
  br label %1860

1860:                                             ; preds = %1858, %1855
  %.10.i = phi ptr [ %.8.i, %1858 ], [ %1857, %1855 ]
  %.5219574589.i = phi ptr [ %.5219574591.i, %1858 ], [ %1857, %1855 ]
  %1861 = load i8, ptr %.5219577.i, align 8, !tbaa !87
  %1862 = zext i8 %1861 to i64
  %1863 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %1862
  %1864 = load i8, ptr %1863, align 1, !tbaa !32
  %1865 = zext i8 %1864 to i64
  %1866 = getelementptr inbounds nuw ptr, ptr %9, i64 %1865
  %.0569.i = load ptr, ptr %1866, align 8, !tbaa !64
  %.not250570.i = icmp eq ptr %.0569.i, null
  br i1 %.not250570.i, label %.critedge281.i, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %1860
  %1867 = getelementptr inbounds nuw i8, ptr %.5219577.i, i64 8
  %1868 = load i32, ptr %1867, align 8, !tbaa !32
  br label %1871

1869:                                             ; preds = %1871
  %1870 = getelementptr inbounds nuw i8, ptr %.0571.i, i64 56
  %.0.i = load ptr, ptr %1870, align 8, !tbaa !64
  %.not250.i = icmp eq ptr %.0.i, null
  br i1 %.not250.i, label %.critedge281.i, label %1871

1871:                                             ; preds = %1869, %.lr.ph573.i
  %.0571.i = phi ptr [ %.0569.i, %.lr.ph573.i ], [ %.0.i, %1869 ]
  %1872 = getelementptr inbounds nuw i8, ptr %.0571.i, i64 8
  %1873 = load i32, ptr %1872, align 8, !tbaa !32
  %1874 = icmp eq i32 %1873, %1868
  br i1 %1874, label %.loopexit.i, label %1869

.critedge281.i:                                   ; preds = %1869, %1860
  store ptr %.0569.i, ptr %1856, align 8, !tbaa !115
  store ptr %.5219577.i, ptr %1866, align 8, !tbaa !64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1871, %.critedge281.i
  br i1 %.not249.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph579.i
  %.7890.i = phi ptr [ %.6576.i, %.loopexit.i ], [ %.5219577.i, %.lr.ph579.i ]
  %.5219574590888.i = phi ptr [ %.5219574589.i, %.loopexit.i ], [ %.5219574591.i, %.lr.ph579.i ]
  %.11886.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.8.i, %.lr.ph579.i ]
  %1875 = getelementptr inbounds nuw i8, ptr %.7890.i, i64 56
  %.5219.else.val.i = load ptr, ptr %1875, align 8, !tbaa !64
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.7891.i = phi ptr [ null, %.loopexit.i ], [ %.7890.i, %.loopexit.else.i ]
  %.5219574590889.i = phi ptr [ %.5219574589.i, %.loopexit.i ], [ %.5219574590888.i, %.loopexit.else.i ]
  %.11887.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.11886.i, %.loopexit.else.i ]
  %.5219.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.5219.else.val.i, %.loopexit.else.i ]
  %.not245.i = icmp eq ptr %.5219.i, null
  br i1 %.not245.i, label %._crit_edge580.i, label %.lr.ph579.i

._crit_edge580.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph598.i
  %.9.i = phi ptr [ %.7682.i, %.lr.ph598.i ], [ %.11887.i, %.loopexit.cont.i ]
  %.5219574593.i = phi ptr [ null, %.lr.ph598.i ], [ %.5219574590889.i, %.loopexit.cont.i ]
  %1876 = load i8, ptr %1847, align 8, !tbaa !87
  %1877 = zext i8 %1876 to i64
  %1878 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !32
  %1880 = zext i8 %1879 to i64
  %1881 = call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef %0, i64 noundef %1880, ptr noundef nonnull %8)
  %1882 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store i32 %1881, ptr %1882, align 8, !tbaa !32
  %.not246.i = icmp eq ptr %1851, null
  br i1 %.not246.i, label %1890, label %1883

1883:                                             ; preds = %._crit_edge580.i
  %1884 = getelementptr inbounds nuw i8, ptr %1847, i64 12
  %1885 = load i32, ptr %1884, align 4, !tbaa !90
  %1886 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1887 = load i32, ptr %1886, align 8, !tbaa !66
  %1888 = icmp sgt i32 %1885, %1887
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1883
  store ptr %.5219574593.i, ptr %1850, align 8, !tbaa !115
  br label %.loopexit419.i

1890:                                             ; preds = %1883, %._crit_edge580.i
  %1891 = load i8, ptr %1847, align 8, !tbaa !87
  %1892 = zext i8 %1891 to i64
  %1893 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !32
  %1895 = zext i8 %1894 to i64
  %1896 = getelementptr inbounds nuw ptr, ptr %9, i64 %1895
  %.1581.i = load ptr, ptr %1896, align 8, !tbaa !64
  %.not247582.i = icmp eq ptr %.1581.i, null
  br i1 %.not247582.i, label %.critedge283.i, label %.lr.ph585.i

1897:                                             ; preds = %.lr.ph585.i
  %1898 = getelementptr inbounds nuw i8, ptr %.1583.i, i64 56
  %.1.i = load ptr, ptr %1898, align 8, !tbaa !64
  %.not247.i = icmp eq ptr %.1.i, null
  br i1 %.not247.i, label %.critedge283.i, label %.lr.ph585.i

.lr.ph585.i:                                      ; preds = %1890, %1897
  %.1583.i = phi ptr [ %.1.i, %1897 ], [ %.1581.i, %1890 ]
  %1899 = getelementptr inbounds nuw i8, ptr %.1583.i, i64 8
  %1900 = load i32, ptr %1899, align 8, !tbaa !32
  %1901 = icmp eq i32 %1900, %1881
  br i1 %1901, label %.loopexit419.i, label %1897

.critedge283.i:                                   ; preds = %1897, %1890
  store ptr %.1581.i, ptr %1850, align 8, !tbaa !115
  store ptr %1847, ptr %1896, align 8, !tbaa !64
  br label %.loopexit419.i

.loopexit419.i:                                   ; preds = %.lr.ph585.i, %.critedge283.i, %1889
  %.12.i = phi ptr [ %.9.i, %.critedge283.i ], [ %1847, %1889 ], [ %.9.i, %.lr.ph585.i ]
  %.5219574592.i = phi ptr [ %.5219574593.i, %.critedge283.i ], [ %1847, %1889 ], [ %.5219574593.i, %.lr.ph585.i ]
  br i1 %.not246.i, label %._crit_edge599.i, label %.lr.ph598.i

._crit_edge599.i:                                 ; preds = %.loopexit419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1902

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2405

1902:                                             ; preds = %._crit_edge567.i, %._crit_edge599.i, %._crit_edge561.i, %279, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1904 = load ptr, ptr %1903, align 8, !tbaa !41
  %.not.i2 = icmp eq ptr %1904, null
  br i1 %.not.i2, label %1905, label %1914

1905:                                             ; preds = %1902
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1907 = load i32, ptr %1906, align 8, !tbaa !26
  %1908 = sext i32 %1907 to i64
  %1909 = shl nsw i64 %1908, 2
  %1910 = call noalias ptr @_emalloc(i64 noundef %1909) #17
  store ptr %1910, ptr %1903, align 8, !tbaa !41
  %1911 = load i32, ptr %1906, align 8, !tbaa !26
  %1912 = sext i32 %1911 to i64
  %1913 = shl nsw i64 %1912, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1910, i8 -1, i64 %1913, i1 false)
  br label %1914

1914:                                             ; preds = %1905, %1902
  %1915 = load i32, ptr %15, align 4, !tbaa !40
  %1916 = and i32 %1915, 100663296
  %.not322.i = icmp eq i32 %1916, 0
  br i1 %.not322.i, label %.preheader387.i, label %1951

.preheader387.i:                                  ; preds = %1914
  %1917 = load i32, ptr %95, align 8, !tbaa !38
  %.not323423.i = icmp slt i32 %1917, 1
  br i1 %.not323423.i, label %.loopexit388.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.preheader387.i, %.loopexit386.i
  %1918 = phi i32 [ %1949, %.loopexit386.i ], [ %1917, %.preheader387.i ]
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %.loopexit386.i ], [ 1, %.preheader387.i ]
  %.0284424.i = phi i32 [ %.3287.i, %.loopexit386.i ], [ 0, %.preheader387.i ]
  %1919 = load ptr, ptr %12, align 8, !tbaa !42
  %1920 = getelementptr inbounds nuw ptr, ptr %1919, i64 %indvars.iv436.i
  %1921 = load ptr, ptr %1920, align 8, !tbaa !64
  %.not324.i = icmp eq ptr %1921, null
  br i1 %.not324.i, label %.loopexit386.i, label %.preheader385.i

.preheader385.i:                                  ; preds = %.lr.ph426.i, %.loopexit384.i
  %.1285.i = phi i32 [ %.2286.i, %.loopexit384.i ], [ %.0284424.i, %.lr.ph426.i ]
  %.0269.i = phi ptr [ %1948, %.loopexit384.i ], [ %1921, %.lr.ph426.i ]
  %1922 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 1
  %1923 = load i8, ptr %1922, align 1, !tbaa !88
  %.not325.i = icmp eq i8 %1923, -1
  br i1 %.not325.i, label %.loopexit384.i, label %1924

1924:                                             ; preds = %.preheader385.i
  %1925 = zext nneg i8 %1923 to i32
  %1926 = shl nuw i32 1, %1925
  %1927 = or i32 %1926, %.1285.i
  %1928 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 40
  %.0271418.i = load ptr, ptr %1928, align 8, !tbaa !112
  %.not326419.i = icmp eq ptr %.0271418.i, null
  br i1 %.not326419.i, label %.loopexit384.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %1924, %1938
  %.0271420.i = phi ptr [ %.0271.i, %1938 ], [ %.0271418.i, %1924 ]
  %1929 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 4
  %1930 = load i32, ptr %1929, align 4, !tbaa !78
  %1931 = icmp slt i32 %1930, 0
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %.lr.ph422.i
  %1933 = sub nsw i32 0, %1930
  br label %1938

1934:                                             ; preds = %.lr.ph422.i
  %1935 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 8
  %1936 = load i32, ptr %1935, align 8, !tbaa !79
  %1937 = sdiv i32 %1936, 4
  br label %1938

1938:                                             ; preds = %1934, %1932
  %1939 = phi i32 [ %1933, %1932 ], [ %1937, %1934 ]
  %1940 = load i16, ptr %.0271420.i, align 8, !tbaa !74
  %1941 = load ptr, ptr %1903, align 8, !tbaa !41
  %1942 = sext i32 %1939 to i64
  %1943 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1942
  %1944 = zext i16 %1940 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 %1944
  store i8 %1923, ptr %1945, align 1, !tbaa !32
  %1946 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 16
  %.0271.i = load ptr, ptr %1946, align 8, !tbaa !112
  %.not326.i = icmp eq ptr %.0271.i, null
  br i1 %.not326.i, label %.loopexit384.i, label %.lr.ph422.i

.loopexit384.i:                                   ; preds = %1938, %1924, %.preheader385.i
  %.2286.i = phi i32 [ %.1285.i, %.preheader385.i ], [ %1927, %1924 ], [ %1927, %1938 ]
  %1947 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 48
  %1948 = load ptr, ptr %1947, align 8, !tbaa !93
  %.not327.i = icmp eq ptr %1948, null
  br i1 %.not327.i, label %.loopexit386.loopexit.i, label %.preheader385.i

.loopexit386.loopexit.i:                          ; preds = %.loopexit384.i
  %.pre445.i = load i32, ptr %95, align 8, !tbaa !38
  br label %.loopexit386.i

.loopexit386.i:                                   ; preds = %.loopexit386.loopexit.i, %.lr.ph426.i
  %1949 = phi i32 [ %1918, %.lr.ph426.i ], [ %.pre445.i, %.loopexit386.loopexit.i ]
  %.3287.i = phi i32 [ %.0284424.i, %.lr.ph426.i ], [ %.2286.i, %.loopexit386.loopexit.i ]
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %1950 = sext i32 %1949 to i64
  %.not323.not.i = icmp slt i64 %indvars.iv436.i, %1950
  br i1 %.not323.not.i, label %.lr.ph426.i, label %.loopexit388.i

1951:                                             ; preds = %1914
  %1952 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1953 = load i32, ptr %1952, align 4, !tbaa !27
  %1954 = add i32 %1953, 64
  %1955 = lshr i32 %1954, 6
  %1956 = zext nneg i32 %1955 to i64
  %1957 = call noalias ptr @_ecalloc(i64 noundef %1956, i64 noundef 8) #16
  %1958 = load i32, ptr %95, align 8, !tbaa !38
  %.not328414.i = icmp slt i32 %1958, 1
  br i1 %.not328414.i, label %._crit_edge.i11, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %1951
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1962 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1963 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1964 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1965 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1966 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %1967

1967:                                             ; preds = %.loopexit395.i, %.lr.ph417.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph417.i ], [ %indvars.iv.next.i10, %.loopexit395.i ]
  %.5289415.i = phi i32 [ 0, %.lr.ph417.i ], [ %.10.i9, %.loopexit395.i ]
  %1968 = load ptr, ptr %12, align 8, !tbaa !42
  %1969 = getelementptr inbounds nuw ptr, ptr %1968, i64 %indvars.iv.i3
  %1970 = load ptr, ptr %1969, align 8, !tbaa !64
  %.not334.i = icmp eq ptr %1970, null
  br i1 %.not334.i, label %.loopexit395.i, label %1971

1971:                                             ; preds = %1967
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 2
  %1973 = load i16, ptr %1972, align 2, !tbaa !89
  %1974 = and i16 %1973, 256
  %.not335.i = icmp eq i16 %1974, 0
  br i1 %.not335.i, label %.preheader394.i, label %.preheader396.i

.preheader394.i:                                  ; preds = %1971, %.loopexit391.i
  %.6290.i = phi i32 [ %.7291.i, %.loopexit391.i ], [ %.5289415.i, %1971 ]
  %.1270.i = phi ptr [ %1997, %.loopexit391.i ], [ %1970, %1971 ]
  %1975 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 1
  %1976 = load i8, ptr %1975, align 1, !tbaa !88
  %.not336.i = icmp eq i8 %1976, -1
  br i1 %.not336.i, label %.loopexit391.i, label %1977

1977:                                             ; preds = %.preheader394.i
  %1978 = zext nneg i8 %1976 to i32
  %1979 = shl nuw i32 1, %1978
  %1980 = or i32 %1979, %.6290.i
  %1981 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 40
  %.1272410.i = load ptr, ptr %1981, align 8, !tbaa !112
  %.not337411.i = icmp eq ptr %.1272410.i, null
  br i1 %.not337411.i, label %.loopexit391.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %1977, %.lr.ph413.i
  %.1272412.i = phi ptr [ %.1272.i, %.lr.ph413.i ], [ %.1272410.i, %1977 ]
  %1982 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 8
  %1983 = load i32, ptr %1982, align 8, !tbaa !79
  %1984 = sdiv i32 %1983, 4
  %1985 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 4
  %1986 = load i32, ptr %1985, align 4, !tbaa !78
  %1987 = icmp slt i32 %1986, 0
  %1988 = sub nsw i32 0, %1986
  %spec.select.i = select i1 %1987, i32 %1988, i32 %1984
  %1989 = load i16, ptr %.1272412.i, align 8, !tbaa !74
  %1990 = load ptr, ptr %1903, align 8, !tbaa !41
  %1991 = sext i32 %spec.select.i to i64
  %1992 = getelementptr inbounds [4 x i8], ptr %1990, i64 %1991
  %1993 = zext i16 %1989 to i64
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 %1993
  store i8 %1976, ptr %1994, align 1, !tbaa !32
  %1995 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 16
  %.1272.i = load ptr, ptr %1995, align 8, !tbaa !112
  %.not337.i = icmp eq ptr %.1272.i, null
  br i1 %.not337.i, label %.loopexit391.i, label %.lr.ph413.i

.loopexit391.i:                                   ; preds = %.lr.ph413.i, %1977, %.preheader394.i
  %.7291.i = phi i32 [ %.6290.i, %.preheader394.i ], [ %1980, %1977 ], [ %1980, %.lr.ph413.i ]
  %1996 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 48
  %1997 = load ptr, ptr %1996, align 8, !tbaa !93
  %.not338.i = icmp eq ptr %1997, null
  br i1 %.not338.i, label %.loopexit395.i, label %.preheader394.i

.preheader396.i:                                  ; preds = %1971, %.loopexit392.i
  %.8.i4 = phi i32 [ %.9.i8, %.loopexit392.i ], [ %.5289415.i, %1971 ]
  %.2.i5 = phi ptr [ %2340, %.loopexit392.i ], [ %1970, %1971 ]
  %1998 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %1999 = load i8, ptr %1998, align 1, !tbaa !88
  %.not339.i = icmp eq i8 %1999, -1
  br i1 %.not339.i, label %2318, label %2000

2000:                                             ; preds = %.preheader396.i
  %2001 = load i32, ptr %1952, align 4, !tbaa !27
  %2002 = add i32 %2001, 64
  %2003 = lshr i32 %2002, 3
  %2004 = and i32 %2003, 536870904
  %2005 = zext nneg i32 %2004 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1957, i8 0, i64 %2005, i1 false)
  %2006 = zext nneg i8 %1999 to i32
  %2007 = shl nuw i32 1, %2006
  %2008 = or i32 %2007, %.8.i4
  %2009 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 40
  %.2273401.i = load ptr, ptr %2009, align 8, !tbaa !112
  %.not342402.i = icmp eq ptr %.2273401.i, null
  br i1 %.not342402.i, label %.loopexit392.i, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %2000
  %2010 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 16
  %2011 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  br label %2012

2012:                                             ; preds = %.backedge.i, %.lr.ph.i6
  %.2273404.i = phi ptr [ %.2273401.i, %.lr.ph.i6 ], [ %.2273.i, %.backedge.i ]
  %.0281403.i = phi i32 [ 0, %.lr.ph.i6 ], [ %.0281.be.i, %.backedge.i ]
  %2013 = load i8, ptr %1998, align 1, !tbaa !88
  %2014 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 8
  %2015 = load i32, ptr %2014, align 8, !tbaa !79
  %2016 = sdiv i32 %2015, 4
  %2017 = load i16, ptr %.2273404.i, align 8, !tbaa !74
  %2018 = icmp eq i16 %2017, 0
  br i1 %2018, label %2019, label %2078

2019:                                             ; preds = %2012
  %2020 = load ptr, ptr %0, align 8, !tbaa !29
  %2021 = sext i32 %2016 to i64
  %2022 = getelementptr inbounds %struct._ir_insn, ptr %2020, i64 %2021
  %2023 = load i8, ptr %2022, align 8, !tbaa !32
  switch i8 %2023, label %2039 [
    i8 60, label %2024
    i8 34, label %2024
    i8 33, label %2024
  ]

2024:                                             ; preds = %2019, %2019, %2019
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 4
  %2026 = load i32, ptr %2025, align 4, !tbaa !32
  %2027 = icmp slt i32 %2026, 0
  br i1 %2027, label %2039, label %2028

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr %1965, align 8, !tbaa !39
  %2030 = zext nneg i32 %2026 to i64
  %2031 = getelementptr inbounds nuw i32, ptr %2029, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !34
  %2033 = zext i32 %2032 to i64
  %2034 = icmp eq i64 %indvars.iv.i3, %2033
  br i1 %2034, label %2035, label %2039

2035:                                             ; preds = %2028
  %2036 = load ptr, ptr %1903, align 8, !tbaa !41
  %2037 = getelementptr inbounds [4 x i8], ptr %2036, i64 %2021
  store i8 %2013, ptr %2037, align 1, !tbaa !32
  br label %.backedge.i

.backedge.i:                                      ; preds = %2307, %ir_set_fused_reg.exit376.i, %ir_set_fused_reg.exit.i, %2035
  %.2273404.sink.i = phi ptr [ %.2273404.i, %2035 ], [ %.4.i18, %ir_set_fused_reg.exit.i ], [ %.2273404.i, %ir_set_fused_reg.exit376.i ], [ %.3274.i, %2307 ]
  %.0281.be.i = phi i32 [ %2016, %2035 ], [ %.2283.i, %ir_set_fused_reg.exit.i ], [ %.0281403.i, %ir_set_fused_reg.exit376.i ], [ %.1282.i, %2307 ]
  %2038 = getelementptr inbounds nuw i8, ptr %.2273404.sink.i, i64 16
  %.2273.i = load ptr, ptr %2038, align 8, !tbaa !112
  %.not342.i = icmp eq ptr %.2273.i, null
  br i1 %.not342.i, label %.loopexit392.i, label %2012

2039:                                             ; preds = %2028, %2024, %2019
  %2040 = load i32, ptr %1952, align 4, !tbaa !27
  %2041 = add i32 %2040, 64
  %2042 = lshr i32 %2041, 3
  %2043 = and i32 %2042, 536870904
  %2044 = zext nneg i32 %2043 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1957, i8 0, i64 %2044, i1 false)
  switch i8 %2023, label %2048 [
    i8 59, label %2307
    i8 63, label %2045
  ]

2045:                                             ; preds = %2039
  %2046 = load i16, ptr %2011, align 2, !tbaa !89
  %2047 = and i16 %2046, 16
  %.not361.i = icmp eq i16 %2047, 0
  br i1 %.not361.i, label %2048, label %2307

2048:                                             ; preds = %2045, %2039
  %2049 = load ptr, ptr %1959, align 8, !tbaa !54
  %2050 = getelementptr inbounds i32, ptr %2049, i64 %2021
  %2051 = load i32, ptr %2050, align 4, !tbaa !34
  %2052 = load ptr, ptr %1960, align 8, !tbaa !28
  %2053 = zext i32 %2051 to i64
  %2054 = getelementptr inbounds nuw %struct._ir_block, ptr %2052, i64 %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2056 = load i32, ptr %2055, align 4, !tbaa !33
  %2057 = shl nsw i32 %2056, 2
  %2058 = or disjoint i32 %2057, 3
  br label %2059

2059:                                             ; preds = %2063, %2048
  %.0.i.i29 = phi ptr [ %2010, %2048 ], [ %2065, %2063 ]
  %2060 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 4
  %2061 = load i32, ptr %2060, align 4, !tbaa !99
  %2062 = icmp slt i32 %2058, %2061
  br i1 %2062, label %ir_ival_covers.exit.i, label %2063

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 8
  %2065 = load ptr, ptr %2064, align 8, !tbaa !97
  %.not.i.i30 = icmp eq ptr %2065, null
  br i1 %.not.i.i30, label %ir_ival_covers.exit.thread.i, label %2059

ir_ival_covers.exit.i:                            ; preds = %2059
  %2066 = load i32, ptr %.0.i.i29, align 8, !tbaa !98
  %.not383.i = icmp slt i32 %2058, %2066
  br i1 %.not383.i, label %ir_ival_covers.exit.thread.i, label %2067

2067:                                             ; preds = %ir_ival_covers.exit.i
  %2068 = and i32 %2051, 63
  %2069 = zext nneg i32 %2068 to i64
  %2070 = shl nuw i64 1, %2069
  %2071 = lshr i32 %2051, 6
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw i64, ptr %1957, i64 %2072
  %2074 = load i64, ptr %2073, align 8, !tbaa !107
  %2075 = or i64 %2074, %2070
  store i64 %2075, ptr %2073, align 8, !tbaa !107
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %2063, %2067, %ir_ival_covers.exit.i
  %2076 = load i16, ptr %1972, align 2, !tbaa !89
  %2077 = and i16 %2076, 128
  %.not362.i = icmp eq i16 %2077, 0
  %.0275.v.i = select i1 %.not362.i, i8 64, i8 -128
  %.0275.i = or i8 %.0275.v.i, %2013
  br label %2307

2078:                                             ; preds = %2012
  %.not344.i = icmp eq i32 %.0281403.i, 0
  %.pre.i7 = load ptr, ptr %1959, align 8, !tbaa !54
  br i1 %.not344.i, label %._crit_edge439.i, label %2079

._crit_edge439.i:                                 ; preds = %2078
  %.phi.trans.insert.i28 = sext i32 %2016 to i64
  %.phi.trans.insert440.i = getelementptr inbounds i32, ptr %.pre.i7, i64 %.phi.trans.insert.i28
  %.pre441.i = load i32, ptr %.phi.trans.insert440.i, align 4, !tbaa !34
  br label %ir_worklist_init.exit.i.i

2079:                                             ; preds = %2078
  %2080 = sext i32 %.0281403.i to i64
  %2081 = getelementptr inbounds i32, ptr %.pre.i7, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !34
  %2083 = sext i32 %2016 to i64
  %2084 = getelementptr inbounds i32, ptr %.pre.i7, i64 %2083
  %2085 = load i32, ptr %2084, align 4, !tbaa !34
  %.not345.i = icmp eq i32 %2082, %2085
  br i1 %.not345.i, label %2260, label %ir_worklist_init.exit.i.i

ir_worklist_init.exit.i.i:                        ; preds = %2079, %._crit_edge439.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i28, %._crit_edge439.i ], [ %2083, %2079 ]
  %2086 = phi i32 [ %.pre441.i, %._crit_edge439.i ], [ %2085, %2079 ]
  %2087 = load i32, ptr %1952, align 4, !tbaa !27
  %2088 = add i32 %2087, 1
  %2089 = zext i32 %2088 to i64
  %2090 = shl nuw nsw i64 %2089, 2
  %2091 = call noalias ptr @_emalloc(i64 noundef %2090) #17
  %2092 = add i32 %2087, 64
  %2093 = lshr i32 %2092, 6
  %2094 = zext nneg i32 %2093 to i64
  %2095 = call noalias ptr @_ecalloc(i64 noundef %2094, i64 noundef 8) #16
  %2096 = lshr i32 %2086, 6
  %2097 = zext nneg i32 %2096 to i64
  %2098 = getelementptr inbounds nuw i64, ptr %2095, i64 %2097
  %2099 = load i64, ptr %2098, align 8, !tbaa !107
  %2100 = and i32 %2086, 63
  %2101 = zext nneg i32 %2100 to i64
  %2102 = shl nuw i64 1, %2101
  %2103 = and i64 %2099, %2102
  %.not43.i.i = icmp eq i64 %2103, 0
  br i1 %.not43.i.i, label %.lr.ph63.i.i, label %needs_spill_reload.exit.i

.lr.ph63.i.i:                                     ; preds = %ir_worklist_init.exit.i.i
  %2104 = or i64 %2099, %2102
  store i64 %2104, ptr %2098, align 8, !tbaa !107
  store i32 %2086, ptr %2091, align 4, !tbaa !34
  %2105 = load ptr, ptr %1960, align 8, !tbaa !28
  br label %2106

.loopexit.i.i27:                                  ; preds = %ir_worklist_push.exit24.i.i, %2115
  %.sroa.1631.1.lcssa.i.i = phi i32 [ %2107, %2115 ], [ %.sroa.1631.2.i.i, %ir_worklist_push.exit24.i.i ]
  %.not.not.i.i = icmp eq i32 %.sroa.1631.1.lcssa.i.i, 0
  br i1 %.not.not.i.i, label %needs_spill_reload.exit.i, label %2106

2106:                                             ; preds = %.loopexit.i.i27, %.lr.ph63.i.i
  %.sroa.1631.061.i.i = phi i32 [ 1, %.lr.ph63.i.i ], [ %.sroa.1631.1.lcssa.i.i, %.loopexit.i.i27 ]
  %2107 = add i32 %.sroa.1631.061.i.i, -1
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw i32, ptr %2091, i64 %2108
  %2110 = load i32, ptr %2109, align 4, !tbaa !34
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw %struct._ir_block, ptr %2105, i64 %2111
  %2113 = load i32, ptr %2112, align 4, !tbaa !60
  %2114 = and i32 %2113, 6
  %.not21.i.i16 = icmp eq i32 %2114, 0
  br i1 %.not21.i.i16, label %2115, label %.critedge.i17

2115:                                             ; preds = %2106
  %2116 = getelementptr inbounds nuw i8, ptr %2112, i64 24
  %2117 = load i32, ptr %2116, align 4, !tbaa !61
  %.not2256.i.i = icmp eq i32 %2117, 0
  br i1 %.not2256.i.i, label %.loopexit.i.i27, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %2115
  %2118 = load ptr, ptr %1961, align 8, !tbaa !62
  %2119 = getelementptr inbounds nuw i8, ptr %2112, i64 20
  %2120 = load i32, ptr %2119, align 4, !tbaa !63
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds nuw i32, ptr %2118, i64 %2121
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %ir_worklist_push.exit24.i.i, %.lr.ph.preheader.i.i23
  %.059.i.i = phi i32 [ %2157, %ir_worklist_push.exit24.i.i ], [ %2117, %.lr.ph.preheader.i.i23 ]
  %.01958.i.i = phi ptr [ %2156, %ir_worklist_push.exit24.i.i ], [ %2122, %.lr.ph.preheader.i.i23 ]
  %.sroa.1631.157.i.i = phi i32 [ %.sroa.1631.2.i.i, %ir_worklist_push.exit24.i.i ], [ %2107, %.lr.ph.preheader.i.i23 ]
  %2123 = load i32, ptr %.01958.i.i, align 4, !tbaa !34
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds nuw %struct._ir_block, ptr %2105, i64 %2124
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2127 = load i32, ptr %2126, align 4, !tbaa !33
  %2128 = shl nsw i32 %2127, 2
  %2129 = or disjoint i32 %2128, 3
  br label %2130

2130:                                             ; preds = %2134, %.lr.ph.i.i24
  %.0.i25.i.i = phi ptr [ %2010, %.lr.ph.i.i24 ], [ %2136, %2134 ]
  %2131 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 4
  %2132 = load i32, ptr %2131, align 4, !tbaa !99
  %2133 = icmp slt i32 %2129, %2132
  br i1 %2133, label %ir_ival_covers.exit.i.i, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !97
  %.not.i.i.i25 = icmp eq ptr %2136, null
  br i1 %.not.i.i.i25, label %.critedge.i17, label %2130

ir_ival_covers.exit.i.i:                          ; preds = %2130
  %2137 = load i32, ptr %.0.i25.i.i, align 8, !tbaa !98
  %.not44.i.i = icmp slt i32 %2129, %2137
  br i1 %.not44.i.i, label %.critedge.i17, label %2138

2138:                                             ; preds = %ir_ival_covers.exit.i.i
  %2139 = lshr i32 %2123, 6
  %2140 = zext nneg i32 %2139 to i64
  %2141 = getelementptr inbounds nuw i64, ptr %1957, i64 %2140
  %2142 = load i64, ptr %2141, align 8, !tbaa !107
  %2143 = and i32 %2123, 63
  %2144 = zext nneg i32 %2143 to i64
  %2145 = shl nuw i64 1, %2144
  %2146 = and i64 %2142, %2145
  %.not45.i.i = icmp eq i64 %2146, 0
  br i1 %.not45.i.i, label %2147, label %ir_worklist_push.exit24.i.i

2147:                                             ; preds = %2138
  %2148 = getelementptr inbounds nuw i64, ptr %2095, i64 %2140
  %2149 = load i64, ptr %2148, align 8, !tbaa !107
  %2150 = and i64 %2149, %2145
  %.not46.i.i = icmp eq i64 %2150, 0
  br i1 %.not46.i.i, label %2151, label %ir_worklist_push.exit24.i.i

2151:                                             ; preds = %2147
  %2152 = or i64 %2149, %2145
  store i64 %2152, ptr %2148, align 8, !tbaa !107
  %2153 = add i32 %.sroa.1631.157.i.i, 1
  %2154 = zext i32 %.sroa.1631.157.i.i to i64
  %2155 = getelementptr inbounds nuw i32, ptr %2091, i64 %2154
  store i32 %2123, ptr %2155, align 4, !tbaa !34
  br label %ir_worklist_push.exit24.i.i

ir_worklist_push.exit24.i.i:                      ; preds = %2151, %2147, %2138
  %.sroa.1631.2.i.i = phi i32 [ %.sroa.1631.157.i.i, %2138 ], [ %.sroa.1631.157.i.i, %2147 ], [ %2153, %2151 ]
  %2156 = getelementptr inbounds nuw i8, ptr %.01958.i.i, i64 4
  %2157 = add i32 %.059.i.i, -1
  %.not22.i.i26 = icmp eq i32 %2157, 0
  br i1 %.not22.i.i26, label %.loopexit.i.i27, label %.lr.ph.i.i24

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i27, %ir_worklist_init.exit.i.i
  call void @_efree(ptr noundef %2091) #18
  call void @_efree(ptr noundef %2095) #18
  br label %2260

.critedge.i17:                                    ; preds = %2106, %ir_ival_covers.exit.i.i, %2134
  call void @_efree(ptr noundef nonnull %2091) #18
  call void @_efree(ptr noundef %2095) #18
  %2158 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 3
  %2159 = load i8, ptr %2158, align 1, !tbaa !77
  %2160 = and i8 %2159, 1
  %.not350.i = icmp eq i8 %2160, 0
  br i1 %.not350.i, label %2161, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i17
  %.pre442.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %2195

2161:                                             ; preds = %.critedge.i17
  %2162 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 2
  %2163 = load i8, ptr %2162, align 2, !tbaa !76
  %.not351.i = icmp eq i8 %2163, %2013
  %.pre443.i = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not351.i, label %2195, label %2164

2164:                                             ; preds = %2161
  %2165 = getelementptr inbounds %struct._ir_insn, ptr %.pre443.i, i64 %.pre-phi.i
  %2166 = load i8, ptr %2165, align 8, !tbaa !32
  %.not352.i = icmp eq i8 %2166, 90
  br i1 %.not352.i, label %2195, label %2167

2167:                                             ; preds = %2164
  %2168 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 16
  %2169 = load ptr, ptr %2168, align 8, !tbaa !81
  %.not.i366.i19 = icmp eq ptr %2169, null
  br i1 %.not.i366.i19, label %.thread378.i, label %2170

2170:                                             ; preds = %2167
  %2171 = load i16, ptr %.2273404.i, align 8, !tbaa !74
  %2172 = icmp eq i16 %2171, 1
  br i1 %2172, label %2173, label %needs_spill_load.exit.thread.i

2173:                                             ; preds = %2170
  %2174 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  %2175 = load i32, ptr %2174, align 8, !tbaa !79
  %2176 = load i32, ptr %2014, align 8, !tbaa !79
  %2177 = icmp eq i32 %2175, %2176
  br i1 %2177, label %2178, label %needs_spill_load.exit.i.thread

2178:                                             ; preds = %2173
  %2179 = getelementptr inbounds nuw i8, ptr %2169, i64 3
  %2180 = load i8, ptr %2179, align 1, !tbaa !77
  %2181 = and i8 %2180, 1
  %.not10.i.i = icmp eq i8 %2181, 0
  %spec.select.i.i20 = select i1 %.not10.i.i, ptr %2169, ptr %.2273404.i
  %.phi.trans.insert.i.i21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20, i64 16
  %.pre.i.i22 = load ptr, ptr %.phi.trans.insert.i.i21, align 8, !tbaa !81
  %.not11.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2178
  %2182 = load i16, ptr %.pre.i.i22, align 8, !tbaa !74
  %.not381.i = icmp eq i16 %2182, 0
  br i1 %.not381.i, label %.thread.thread.i, label %2195

needs_spill_load.exit.i.thread:                   ; preds = %2173
  %2183 = load i16, ptr %2169, align 8, !tbaa !74
  %.not381.i36 = icmp eq i16 %2183, 0
  br i1 %.not381.i36, label %.thread378.i, label %2195

needs_spill_load.exit.thread.i:                   ; preds = %2170
  %2184 = load i16, ptr %2169, align 8, !tbaa !74
  %.not381482.i = icmp eq i16 %2184, 0
  br i1 %.not381482.i, label %.thread378.i, label %2195

.thread.thread.i:                                 ; preds = %2178, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2185, label %.thread378.i

2185:                                             ; preds = %.thread.thread.i
  %2186 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2187 = load i32, ptr %2186, align 4, !tbaa !78
  %2188 = icmp slt i32 %2187, 0
  %2189 = sub nsw i32 0, %2187
  %spec.select363.i = select i1 %2188, i32 %2189, i32 %2016
  %2190 = load ptr, ptr %1903, align 8, !tbaa !41
  %2191 = sext i32 %spec.select363.i to i64
  %2192 = getelementptr inbounds [4 x i8], ptr %2190, i64 %2191
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 1
  store i8 -1, ptr %2193, align 1, !tbaa !32
  %2194 = load ptr, ptr %2168, align 8, !tbaa !81
  br label %.thread378.i

2195:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2164, %2161, %.critedge._crit_edge.i
  %2196 = phi ptr [ %.pre442.i, %.critedge._crit_edge.i ], [ %.pre443.i, %needs_spill_load.exit.i ], [ %.pre443.i, %2164 ], [ %.pre443.i, %2161 ], [ %.pre443.i, %needs_spill_load.exit.thread.i ], [ %.pre443.i, %needs_spill_load.exit.i.thread ]
  %2197 = load i16, ptr %1972, align 2, !tbaa !89
  %2198 = and i16 %2197, 128
  %.not355.i = icmp eq i16 %2198, 0
  %.3278.v.i = select i1 %.not355.i, i8 64, i8 -128
  %.3278.i = or i8 %.3278.v.i, %2013
  %2199 = getelementptr inbounds %struct._ir_insn, ptr %2196, i64 %.pre-phi.i
  %2200 = load i8, ptr %2199, align 8, !tbaa !32
  %.not356.i = icmp ne i8 %2200, 90
  %.not357.i = icmp sgt i8 %2159, -1
  %or.cond380.i = and i1 %.not357.i, %.not356.i
  br i1 %or.cond380.i, label %2201, label %.thread378.i

2201:                                             ; preds = %2195
  %2202 = load ptr, ptr %1959, align 8, !tbaa !54
  %2203 = getelementptr inbounds i32, ptr %2202, i64 %.pre-phi.i
  %2204 = load i32, ptr %2203, align 4, !tbaa !34
  %2205 = load ptr, ptr %1960, align 8, !tbaa !28
  %2206 = zext i32 %2204 to i64
  %2207 = getelementptr inbounds nuw %struct._ir_block, ptr %2205, i64 %2206
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2209 = load i32, ptr %2208, align 4, !tbaa !33
  %2210 = shl nsw i32 %2209, 2
  %2211 = or disjoint i32 %2210, 3
  br label %2212

2212:                                             ; preds = %2216, %2201
  %.0.i367.i = phi ptr [ %2010, %2201 ], [ %2218, %2216 ]
  %2213 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 4
  %2214 = load i32, ptr %2213, align 4, !tbaa !99
  %2215 = icmp slt i32 %2211, %2214
  br i1 %2215, label %ir_ival_covers.exit371.i, label %2216

2216:                                             ; preds = %2212
  %2217 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 8
  %2218 = load ptr, ptr %2217, align 8, !tbaa !97
  %.not.i368.i = icmp eq ptr %2218, null
  br i1 %.not.i368.i, label %.thread378.i, label %2212

ir_ival_covers.exit371.i:                         ; preds = %2212
  %2219 = load i32, ptr %.0.i367.i, align 8, !tbaa !98
  %.not382.i = icmp slt i32 %2211, %2219
  br i1 %.not382.i, label %.thread378.i, label %2220

2220:                                             ; preds = %ir_ival_covers.exit371.i
  %2221 = and i32 %2204, 63
  %2222 = zext nneg i32 %2221 to i64
  %2223 = shl nuw i64 1, %2222
  %2224 = lshr i32 %2204, 6
  %2225 = zext nneg i32 %2224 to i64
  %2226 = getelementptr inbounds nuw i64, ptr %1957, i64 %2225
  %2227 = load i64, ptr %2226, align 8, !tbaa !107
  %2228 = or i64 %2227, %2223
  store i64 %2228, ptr %2226, align 8, !tbaa !107
  br label %.thread378.i

.thread378.i:                                     ; preds = %2216, %needs_spill_load.exit.i.thread, %2220, %ir_ival_covers.exit371.i, %2195, %2185, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2167
  %.3295.i = phi i32 [ %2016, %2195 ], [ %2016, %.thread.thread.i ], [ %spec.select363.i, %2185 ], [ %2016, %2220 ], [ %2016, %ir_ival_covers.exit371.i ], [ %2016, %2167 ], [ %2016, %needs_spill_load.exit.thread.i ], [ %2016, %needs_spill_load.exit.i.thread ], [ %2016, %2216 ]
  %.2283.i = phi i32 [ %.0281403.i, %2195 ], [ %.0281403.i, %.thread.thread.i ], [ %.0281403.i, %2185 ], [ %2016, %2220 ], [ %2016, %ir_ival_covers.exit371.i ], [ %.0281403.i, %2167 ], [ %.0281403.i, %needs_spill_load.exit.thread.i ], [ %.0281403.i, %needs_spill_load.exit.i.thread ], [ %2016, %2216 ]
  %.2277.i = phi i8 [ %.3278.i, %2195 ], [ -1, %.thread.thread.i ], [ -1, %2185 ], [ %.3278.i, %2220 ], [ %.3278.i, %ir_ival_covers.exit371.i ], [ -1, %2167 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.3278.i, %2216 ]
  %.4.i18 = phi ptr [ %.2273404.i, %2195 ], [ %.2273404.i, %.thread.thread.i ], [ %2194, %2185 ], [ %.2273404.i, %2220 ], [ %.2273404.i, %ir_ival_covers.exit371.i ], [ %.2273404.i, %2167 ], [ %.2273404.i, %needs_spill_load.exit.thread.i ], [ %.2273404.i, %needs_spill_load.exit.i.thread ], [ %.2273404.i, %2216 ]
  %2229 = getelementptr inbounds nuw i8, ptr %.4.i18, i64 4
  %2230 = load i32, ptr %2229, align 4, !tbaa !78
  %2231 = icmp slt i32 %2230, 0
  br i1 %2231, label %2232, label %2307

2232:                                             ; preds = %.thread378.i
  %2233 = sub nsw i32 0, %2230
  %2234 = load i16, ptr %.4.i18, align 8, !tbaa !74
  %2235 = zext i16 %2234 to i32
  %2236 = load ptr, ptr %1903, align 8, !tbaa !41
  %2237 = zext nneg i32 %2233 to i64
  %2238 = getelementptr inbounds nuw [4 x i8], ptr %2236, i64 %2237
  %2239 = zext i16 %2234 to i64
  %2240 = getelementptr inbounds nuw i8, ptr %2238, i64 %2239
  %2241 = load i8, ptr %2240, align 1, !tbaa !32
  %.not358.i = icmp eq i8 %2241, -1
  br i1 %.not358.i, label %2307, label %2242

2242:                                             ; preds = %2232
  %2243 = load i16, ptr %1972, align 2, !tbaa !89
  %2244 = and i16 %2243, 128
  %.not359.i = icmp eq i16 %2244, 0
  %.4279.v.i = select i1 %.not359.i, i8 64, i8 -128
  %.4279.i = or i8 %.4279.v.i, %.2277.i
  %.not360.i = icmp eq i8 %.4279.i, %2241
  br i1 %.not360.i, label %2307, label %2245

2245:                                             ; preds = %2242
  %2246 = load ptr, ptr %1962, align 8, !tbaa !4
  %2247 = getelementptr inbounds nuw i32, ptr %2246, i64 %2237
  %2248 = load i32, ptr %2247, align 4, !tbaa !34
  %2249 = or i32 %2248, 268435456
  store i32 %2249, ptr %2247, align 4, !tbaa !34
  %2250 = load i32, ptr %2229, align 4, !tbaa !78
  %2251 = shl i32 %2250, 2
  %2252 = sub i32 %2235, %2251
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2253 = load ptr, ptr %1963, align 8, !tbaa !130
  %.not.i372.i = icmp eq ptr %2253, null
  br i1 %.not.i372.i, label %2254, label %ir_set_fused_reg.exit.i

2254:                                             ; preds = %2245
  %2255 = call noalias ptr @_emalloc_40() #18
  store ptr %2255, ptr %1963, align 8, !tbaa !130
  call void @ir_strtab_init(ptr noundef %2255, i32 noundef 8, i32 noundef 128) #18
  %.pre.i373.i = load ptr, ptr %1963, align 8, !tbaa !130
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2254, %2245
  %2256 = phi ptr [ %.pre.i373.i, %2254 ], [ %2253, %2245 ]
  store i32 %.3295.i, ptr %3, align 4
  store i32 %2252, ptr %1964, align 4
  %2257 = sext i8 %.4279.i to i32
  %2258 = or i32 %2257, 268435456
  %2259 = call i32 @ir_strtab_lookup(ptr noundef %2256, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2258) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.i

2260:                                             ; preds = %needs_spill_reload.exit.i, %2079
  %2261 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 3
  %2262 = load i8, ptr %2261, align 1, !tbaa !77
  %.not346.i = icmp sgt i8 %2262, -1
  br i1 %.not346.i, label %2278, label %2263

2263:                                             ; preds = %2260
  %2264 = load ptr, ptr %12, align 8, !tbaa !42
  %2265 = load ptr, ptr %1965, align 8, !tbaa !39
  %2266 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2267 = load i32, ptr %2266, align 4, !tbaa !78
  %2268 = sub nsw i32 0, %2267
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds i32, ptr %2265, i64 %2269
  %2271 = load i32, ptr %2270, align 4, !tbaa !34
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds nuw ptr, ptr %2264, i64 %2272
  %2274 = load ptr, ptr %2273, align 8, !tbaa !64
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 2
  %2276 = load i16, ptr %2275, align 2, !tbaa !89
  %2277 = and i16 %2276, 256
  %.not349.i = icmp eq i16 %2277, 0
  %spec.select364.i = select i1 %.not349.i, i8 %2013, i8 -1
  br label %2307

2278:                                             ; preds = %2260
  %2279 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2280 = load i32, ptr %2279, align 4, !tbaa !78
  %2281 = icmp slt i32 %2280, 0
  br i1 %2281, label %2282, label %2307

2282:                                             ; preds = %2278
  %2283 = sub nsw i32 0, %2280
  %2284 = load i16, ptr %.2273404.i, align 8, !tbaa !74
  %2285 = load ptr, ptr %1903, align 8, !tbaa !41
  %2286 = zext nneg i32 %2283 to i64
  %2287 = getelementptr inbounds nuw [4 x i8], ptr %2285, i64 %2286
  %2288 = zext i16 %2284 to i64
  %2289 = getelementptr inbounds nuw i8, ptr %2287, i64 %2288
  %2290 = load i8, ptr %2289, align 1, !tbaa !32
  %.not347.i = icmp eq i8 %2290, -1
  %.not348.i = icmp eq i8 %2013, %2290
  %or.cond.i = select i1 %.not347.i, i1 true, i1 %.not348.i
  br i1 %or.cond.i, label %2307, label %2291

2291:                                             ; preds = %2282
  %2292 = zext i16 %2284 to i32
  %2293 = load ptr, ptr %1962, align 8, !tbaa !4
  %2294 = getelementptr inbounds nuw i32, ptr %2293, i64 %2286
  %2295 = load i32, ptr %2294, align 4, !tbaa !34
  %2296 = or i32 %2295, 268435456
  store i32 %2296, ptr %2294, align 4, !tbaa !34
  %2297 = load i32, ptr %2279, align 4, !tbaa !78
  %2298 = shl i32 %2297, 2
  %2299 = sub i32 %2292, %2298
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2300 = load ptr, ptr %1963, align 8, !tbaa !130
  %.not.i374.i = icmp eq ptr %2300, null
  br i1 %.not.i374.i, label %2301, label %ir_set_fused_reg.exit376.i

2301:                                             ; preds = %2291
  %2302 = call noalias ptr @_emalloc_40() #18
  store ptr %2302, ptr %1963, align 8, !tbaa !130
  call void @ir_strtab_init(ptr noundef %2302, i32 noundef 8, i32 noundef 128) #18
  %.pre.i375.i = load ptr, ptr %1963, align 8, !tbaa !130
  br label %ir_set_fused_reg.exit376.i

ir_set_fused_reg.exit376.i:                       ; preds = %2301, %2291
  %2303 = phi ptr [ %.pre.i375.i, %2301 ], [ %2300, %2291 ]
  store i32 %2016, ptr %2, align 4
  store i32 %2299, ptr %1966, align 4
  %2304 = sext i8 %2013 to i32
  %2305 = or i32 %2304, 268435456
  %2306 = call i32 @ir_strtab_lookup(ptr noundef %2303, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2305) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.i

2307:                                             ; preds = %2282, %2278, %2263, %2242, %2232, %.thread378.i, %ir_ival_covers.exit.thread.i, %2045, %2039
  %.1293.i = phi i32 [ %2016, %ir_ival_covers.exit.thread.i ], [ %.3295.i, %2242 ], [ %.3295.i, %2232 ], [ %.3295.i, %.thread378.i ], [ %2016, %2282 ], [ %2016, %2278 ], [ %2016, %2039 ], [ %2016, %2045 ], [ %2016, %2263 ]
  %.1282.i = phi i32 [ %2016, %ir_ival_covers.exit.thread.i ], [ %.2283.i, %2242 ], [ %.2283.i, %2232 ], [ %.2283.i, %.thread378.i ], [ %.0281403.i, %2282 ], [ %.0281403.i, %2278 ], [ 0, %2039 ], [ %.0281403.i, %2045 ], [ %.0281403.i, %2263 ]
  %.1276.i = phi i8 [ %.0275.i, %ir_ival_covers.exit.thread.i ], [ %2241, %2242 ], [ %.2277.i, %2232 ], [ %.2277.i, %.thread378.i ], [ %2013, %2282 ], [ %2013, %2278 ], [ -1, %2039 ], [ -1, %2045 ], [ %spec.select364.i, %2263 ]
  %.3274.i = phi ptr [ %.2273404.i, %ir_ival_covers.exit.thread.i ], [ %.4.i18, %2242 ], [ %.4.i18, %2232 ], [ %.4.i18, %.thread378.i ], [ %.2273404.i, %2282 ], [ %.2273404.i, %2278 ], [ %.2273404.i, %2039 ], [ %.2273404.i, %2045 ], [ %.2273404.i, %2263 ]
  %2308 = getelementptr inbounds nuw i8, ptr %.3274.i, i64 4
  %2309 = load i32, ptr %2308, align 4, !tbaa !78
  %2310 = icmp slt i32 %2309, 0
  %2311 = sub nsw i32 0, %2309
  %spec.select365.i = select i1 %2310, i32 %2311, i32 %.1293.i
  %2312 = load i16, ptr %.3274.i, align 8, !tbaa !74
  %2313 = load ptr, ptr %1903, align 8, !tbaa !41
  %2314 = sext i32 %spec.select365.i to i64
  %2315 = getelementptr inbounds [4 x i8], ptr %2313, i64 %2314
  %2316 = zext i16 %2312 to i64
  %2317 = getelementptr inbounds nuw i8, ptr %2315, i64 %2316
  store i8 %.1276.i, ptr %2317, align 1, !tbaa !32
  br label %.backedge.i

2318:                                             ; preds = %.preheader396.i
  %2319 = load i16, ptr %1972, align 2, !tbaa !89
  %2320 = and i16 %2319, 128
  %.not340.i = icmp eq i16 %2320, 0
  br i1 %.not340.i, label %2321, label %.loopexit392.i

2321:                                             ; preds = %2318
  %2322 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 40
  %.5406.i = load ptr, ptr %2322, align 8, !tbaa !112
  %.not341407.i = icmp eq ptr %.5406.i, null
  br i1 %.not341407.i, label %.loopexit392.i, label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %2321, %2337
  %.5408.i = phi ptr [ %.5.i31, %2337 ], [ %.5406.i, %2321 ]
  %2323 = getelementptr inbounds nuw i8, ptr %.5408.i, i64 8
  %2324 = load i32, ptr %2323, align 8, !tbaa !79
  %2325 = sdiv i32 %2324, 4
  %2326 = load ptr, ptr %0, align 8, !tbaa !29
  %2327 = sext i32 %2325 to i64
  %2328 = getelementptr inbounds %struct._ir_insn, ptr %2326, i64 %2327
  %2329 = load i8, ptr %2328, align 8, !tbaa !32
  %2330 = icmp eq i8 %2329, 90
  br i1 %2330, label %2331, label %2337

2331:                                             ; preds = %.lr.ph409.i
  %2332 = load i16, ptr %.5408.i, align 8, !tbaa !74
  %2333 = load ptr, ptr %1903, align 8, !tbaa !41
  %2334 = getelementptr inbounds [4 x i8], ptr %2333, i64 %2327
  %2335 = zext i16 %2332 to i64
  %2336 = getelementptr inbounds nuw i8, ptr %2334, i64 %2335
  store i8 68, ptr %2336, align 1, !tbaa !32
  br label %2337

2337:                                             ; preds = %2331, %.lr.ph409.i
  %2338 = getelementptr inbounds nuw i8, ptr %.5408.i, i64 16
  %.5.i31 = load ptr, ptr %2338, align 8, !tbaa !112
  %.not341.i = icmp eq ptr %.5.i31, null
  br i1 %.not341.i, label %.loopexit392.i, label %.lr.ph409.i

.loopexit392.i:                                   ; preds = %.backedge.i, %2337, %2321, %2318, %2000
  %.9.i8 = phi i32 [ %.8.i4, %2318 ], [ %.8.i4, %2321 ], [ %2008, %2000 ], [ %.8.i4, %2337 ], [ %2008, %.backedge.i ]
  %2339 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 48
  %2340 = load ptr, ptr %2339, align 8, !tbaa !93
  %.not343.i = icmp eq ptr %2340, null
  br i1 %.not343.i, label %.loopexit395.i, label %.preheader396.i

.loopexit395.i:                                   ; preds = %.loopexit392.i, %.loopexit391.i, %1967
  %.10.i9 = phi i32 [ %.5289415.i, %1967 ], [ %.7291.i, %.loopexit391.i ], [ %.9.i8, %.loopexit392.i ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i3, 1
  %2341 = load i32, ptr %95, align 8, !tbaa !38
  %2342 = sext i32 %2341 to i64
  %.not328.not.i = icmp slt i64 %indvars.iv.i3, %2342
  br i1 %.not328.not.i, label %1967, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.loopexit395.i, %1951
  %.5289.lcssa.i = phi i32 [ 0, %1951 ], [ %.10.i9, %.loopexit395.i ]
  call void @_efree(ptr noundef %1957) #18
  br label %.loopexit388.i

.loopexit388.i:                                   ; preds = %.loopexit386.i, %._crit_edge.i11, %.preheader387.i
  %.4288.i = phi i32 [ %.5289.lcssa.i, %._crit_edge.i11 ], [ 0, %.preheader387.i ], [ %.3287.i, %.loopexit386.i ]
  %2343 = load ptr, ptr %12, align 8, !tbaa !42
  %2344 = load ptr, ptr %2343, align 8, !tbaa !64
  %.not329.i = icmp eq ptr %2344, null
  br i1 %.not329.i, label %.loopexit.i14, label %.preheader.i12

.preheader.i12:                                   ; preds = %.loopexit388.i, %2375
  %.12.i13 = phi i32 [ %2349, %2375 ], [ %.4288.i, %.loopexit388.i ]
  %.3.i = phi ptr [ %2381, %2375 ], [ %2344, %.loopexit388.i ]
  %2345 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %2346 = load i8, ptr %2345, align 1, !tbaa !88
  %2347 = zext nneg i8 %2346 to i32
  %2348 = shl nuw i32 1, %2347
  %2349 = or i32 %2348, %.12.i13
  %2350 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %2351 = load i32, ptr %2350, align 8, !tbaa !32
  %2352 = icmp sgt i32 %2351, 0
  br i1 %2352, label %2353, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i12
  %.phi.trans.insert446.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %.pre447.i = load i32, ptr %.phi.trans.insert446.i, align 4, !tbaa !32
  %.pre448.i = sext i32 %.pre447.i to i64
  br label %2375

2353:                                             ; preds = %.preheader.i12
  %2354 = load ptr, ptr %0, align 8, !tbaa !29
  %2355 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %2356 = load i32, ptr %2355, align 4, !tbaa !32
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds %struct._ir_insn, ptr %2354, i64 %2357
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 2
  %2360 = load i16, ptr %2359, align 2, !tbaa !32
  %2361 = zext i16 %2360 to i32
  %.not330.i = icmp samesign ugt i32 %2351, %2361
  br i1 %.not330.i, label %2375, label %2362

2362:                                             ; preds = %2353
  %2363 = zext nneg i32 %2351 to i64
  %2364 = getelementptr inbounds nuw i32, ptr %2358, i64 %2363
  %2365 = load i32, ptr %2364, align 4, !tbaa !34
  %2366 = icmp slt i32 %2365, 0
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2362
  %2368 = or i8 %2346, 64
  br label %2375

2369:                                             ; preds = %2362
  %2370 = zext nneg i32 %2365 to i64
  %2371 = getelementptr inbounds nuw %struct._ir_insn, ptr %2354, i64 %2370
  %2372 = load i8, ptr %2371, align 8, !tbaa !32
  switch i8 %2372, label %2375 [
    i8 71, label %2373
    i8 75, label %2373
  ]

2373:                                             ; preds = %2369, %2369
  %2374 = or i8 %2346, 64
  br label %2375

2375:                                             ; preds = %2373, %2369, %2367, %2353, %.preheader._crit_edge.i
  %.pre-phi449.i = phi i64 [ %.pre448.i, %.preheader._crit_edge.i ], [ %2357, %2353 ], [ %2357, %2369 ], [ %2357, %2373 ], [ %2357, %2367 ]
  %.5280.i = phi i8 [ %2346, %.preheader._crit_edge.i ], [ %2346, %2353 ], [ %2346, %2369 ], [ %2374, %2373 ], [ %2368, %2367 ]
  %2376 = load ptr, ptr %1903, align 8, !tbaa !41
  %2377 = getelementptr inbounds [4 x i8], ptr %2376, i64 %.pre-phi449.i
  %2378 = sext i32 %2351 to i64
  %2379 = getelementptr inbounds i8, ptr %2377, i64 %2378
  store i8 %.5280.i, ptr %2379, align 1, !tbaa !32
  %2380 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %2381 = load ptr, ptr %2380, align 8, !tbaa !93
  %.not331.i = icmp eq ptr %2381, null
  br i1 %.not331.i, label %.loopexit.i14, label %.preheader.i12

.loopexit.i14:                                    ; preds = %2375, %.loopexit388.i
  %.11.i = phi i32 [ %.4288.i, %.loopexit388.i ], [ %2349, %2375 ]
  %2382 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %2383 = load i32, ptr %2382, align 4, !tbaa !131
  %.not332.i = icmp eq i32 %2383, -1
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2385 = load i64, ptr %2384, align 8, !tbaa !132
  br i1 %.not332.i, label %2388, label %2386

2386:                                             ; preds = %.loopexit.i14
  %2387 = and i64 %2385, 4294967295
  br label %assign_regs.exit

2388:                                             ; preds = %.loopexit.i14
  %2389 = trunc i64 %2385 to i32
  %2390 = and i32 %.11.i, 61480
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2392 = load i32, ptr %2391, align 8, !tbaa !121
  %2393 = and i32 %2392, 1
  %.not333.i = icmp eq i32 %2393, 0
  br i1 %.not333.i, label %2399, label %2394

2394:                                             ; preds = %2388
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2396 = load i64, ptr %2395, align 8, !tbaa !122
  %2397 = trunc i64 %2396 to i32
  %2398 = xor i32 %2397, -1
  br label %2399

2399:                                             ; preds = %2394, %2388
  %2400 = phi i32 [ %2398, %2394 ], [ -61481, %2388 ]
  %2401 = and i32 %2390, %2400
  %2402 = or i32 %2401, %2389
  %2403 = zext i32 %2402 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2386, %2399
  %.sink.i15 = phi i64 [ %2403, %2399 ], [ %2387, %2386 ]
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sink.i15, ptr %2404, align 8, !tbaa !133
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #18
  br label %2405

2405:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
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
  %.not91140 = icmp slt i32 %2, %9
  br i1 %.not91140, label %.critedge, label %.lr.ph143

10:                                               ; preds = %.lr.ph143
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %.not91 = icmp slt i32 %2, %12
  br i1 %.not91, label %.critedge, label %.lr.ph143

.lr.ph143:                                        ; preds = %3, %10
  %.087104141 = phi ptr [ %14, %10 ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.087104141, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %10

.critedge:                                        ; preds = %10, %.lr.ph143, %3
  %.087.lcssa = phi ptr [ %7, %3 ], [ %14, %10 ], [ null, %.lr.ph143 ]
  %.086.lcssa = phi ptr [ null, %3 ], [ %.087104141, %.lr.ph143 ], [ %.087104141, %10 ]
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
  br i1 %23, label %.lr.ph149, label %.critedge2

.preheader:                                       ; preds = %.critedge
  br i1 %.not92113, label %.critedge2, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %.not93154 = icmp slt i32 %spec.select, %25
  br i1 %.not93154, label %.critedge2, label %.lr.ph156

.lr.ph:                                           ; preds = %41
  %26 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp sgt i32 %spec.select, %27
  br i1 %28, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.083107148 = phi ptr [ %44, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %29 = phi i16 [ %42, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.083107148, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !76
  %.not99 = icmp eq i8 %31, -1
  br i1 %.not99, label %34, label %32

32:                                               ; preds = %.lr.ph149
  %33 = or i16 %29, 4
  store i16 %33, ptr %18, align 2, !tbaa !89
  br label %34

34:                                               ; preds = %32, %.lr.ph149
  %35 = phi i16 [ %33, %32 ], [ %29, %.lr.ph149 ]
  %36 = getelementptr inbounds nuw i8, ptr %.083107148, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = or i16 %35, 8
  store i16 %40, ptr %18, align 2, !tbaa !89
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i16 [ %40, %39 ], [ %35, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.083107148, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %.critedge2, label %.lr.ph

.lr.ph116:                                        ; preds = %59
  %45 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %.not93 = icmp slt i32 %spec.select, %46
  br i1 %.not93, label %.critedge2, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.285114155 = phi ptr [ %62, %.lr.ph116 ], [ %17, %.lr.ph116.preheader ]
  %47 = phi i16 [ %60, %.lr.ph116 ], [ %20, %.lr.ph116.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.285114155, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !76
  %.not94 = icmp eq i8 %49, -1
  br i1 %.not94, label %52, label %50

50:                                               ; preds = %.lr.ph156
  %51 = or i16 %47, 4
  store i16 %51, ptr %18, align 2, !tbaa !89
  br label %52

52:                                               ; preds = %50, %.lr.ph156
  %53 = phi i16 [ %51, %50 ], [ %47, %.lr.ph156 ]
  %54 = getelementptr inbounds nuw i8, ptr %.285114155, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = or i16 %53, 8
  store i16 %58, ptr %18, align 2, !tbaa !89
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i16 [ %58, %57 ], [ %53, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.285114155, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %.not92 = icmp eq ptr %62, null
  br i1 %.not92, label %.critedge2, label %.lr.ph116

.critedge2:                                       ; preds = %.lr.ph, %41, %.lr.ph116, %59, %.lr.ph.preheader, %.lr.ph116.preheader, %.preheader101, %.preheader
  %.184 = phi ptr [ null, %.preheader ], [ null, %.preheader101 ], [ %17, %.lr.ph116.preheader ], [ %17, %.lr.ph.preheader ], [ null, %59 ], [ %62, %.lr.ph116 ], [ null, %41 ], [ %44, %.lr.ph ]
  %.1 = phi ptr [ null, %.preheader ], [ null, %.preheader101 ], [ null, %.lr.ph116.preheader ], [ null, %.lr.ph.preheader ], [ %.285114155, %59 ], [ %.285114155, %.lr.ph116 ], [ %.083107148, %41 ], [ %.083107148, %.lr.ph ]
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
