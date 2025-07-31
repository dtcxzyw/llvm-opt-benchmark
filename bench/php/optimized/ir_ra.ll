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
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %57, %15
  %.1.lcssa.i = phi i32 [ %.060.i, %15 ], [ %.2.i, %57 ]
  %66 = add i32 %.04358.i, 1
  %.not.i = icmp ugt i32 %66, %10
  br i1 %.not.i, label %ir_assign_virtual_registers_slow.exit, label %15, !llvm.loop !40

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
  br i1 %exitcond.not, label %ir_assign_virtual_registers_slow.exit, label %75, !llvm.loop !41

ir_assign_virtual_registers_slow.exit:            ; preds = %94, %._crit_edge.i, %67, %7
  %.062.lcssa.sink = phi i32 [ 0, %7 ], [ 0, %67 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.163, %94 ]
  %.sink = phi ptr [ %8, %7 ], [ %69, %67 ], [ %8, %._crit_edge.i ], [ %69, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.062.lcssa.sink, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink, ptr %97, align 8, !tbaa !43
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @_emalloc_24() local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare noalias ptr @_emalloc_64() local_unnamed_addr #3

declare noalias ptr @_emalloc_1024() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_compute_live_ranges(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca %struct._ir_target_constraints, align 1
  %4 = alloca %struct._ir_list, align 8
  %5 = alloca %struct._ir_list, align 8
  %6 = alloca %struct._ir_list, align 8
  %7 = alloca %struct._ir_target_constraints, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %1610, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !43
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
  store ptr %22, ptr %23, align 8, !tbaa !45
  %24 = load i32, ptr %18, align 8, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 %26, i1 false)
  %.pre = load i32, ptr %8, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i32 [ %.pre, %17 ], [ %9, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %29, align 8, !tbaa !32
  %30 = and i32 %28, -33554433
  store i32 %30, ptr %8, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = add nsw i32 %32, 35
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @_ecalloc(i64 noundef %34, i64 noundef 8) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %35, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %.not338 = icmp eq ptr %38, null
  br i1 %.not338, label %39, label %45

39:                                               ; preds = %27
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16384
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %44, align 8, !tbaa !51
  store ptr %40, ptr %37, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %39, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = add i32 %48, %50
  %52 = zext i32 %51 to i64
  %53 = tail call noalias ptr @_ecalloc(i64 noundef %52, i64 noundef 4) #16
  %54 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #17
  store ptr %54, ptr %6, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1024, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %56, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %57 = tail call noalias ptr @_emalloc_64() #18
  store ptr %57, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %59, align 8, !tbaa !56
  %60 = tail call noalias ptr @_emalloc_1024() #18
  store ptr %60, ptr %4, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 256, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %62, align 8, !tbaa !56
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
  %73 = load ptr, ptr %12, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %.not.i385 = icmp eq i32 %75, 0
  br i1 %.not.i385, label %.loopexit179.i, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %66, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = load ptr, ptr %67, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct._ir_use_list, ptr %80, i64 %indvars.iv.next.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph191.preheader.i, label %.loopexit179.i

.lr.ph191.preheader.i:                            ; preds = %76
  %85 = load ptr, ptr %68, align 8, !tbaa !59
  %86 = load i32, ptr %81, align 4, !tbaa !60
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  br label %.lr.ph191.i

.preheader178.i:                                  ; preds = %.thread.i
  %.pre207.i = load i32, ptr %62, align 8, !tbaa !56
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
  br i1 %94, label %95, label %148, !prof !61

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
  %109 = load ptr, ptr %66, align 8, !tbaa !58
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
  %118 = load ptr, ptr %6, align 8, !tbaa !53
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !34
  br label %ir_live_out_top.exit.i

ir_live_out_top.exit.i:                           ; preds = %117, %108
  %.0.i.i = phi i32 [ %121, %117 ], [ -1, %108 ]
  %.not151.i = icmp eq i32 %.0.i.i, %75
  br i1 %.not151.i, label %144, label %122

122:                                              ; preds = %ir_live_out_top.exit.i
  %123 = load i32, ptr %56, align 8, !tbaa !56
  %124 = load i32, ptr %55, align 8, !tbaa !62
  %.not.i162.i = icmp ult i32 %123, %124
  br i1 %.not.i162.i, label %ir_live_out_push.exit.i, label %125

125:                                              ; preds = %122
  %126 = add i32 %124, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %126) #18
  %.pre206.i = load i32, ptr %56, align 8, !tbaa !56
  br label %ir_live_out_push.exit.i

ir_live_out_push.exit.i:                          ; preds = %125, %122
  %127 = phi i32 [ %123, %122 ], [ %.pre206.i, %125 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %56, align 8, !tbaa !56
  %129 = load ptr, ptr %6, align 8, !tbaa !53
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %130
  store i32 %116, ptr %131, align 4, !tbaa !34
  %132 = load i32, ptr %56, align 8, !tbaa !56
  store i32 %132, ptr %115, align 4, !tbaa !34
  %133 = add i32 %132, 1
  store i32 %133, ptr %56, align 8, !tbaa !56
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %134
  store i32 %75, ptr %135, align 4, !tbaa !34
  %.not152.i = icmp eq i32 %113, %79
  br i1 %.not152.i, label %144, label %136

136:                                              ; preds = %ir_live_out_push.exit.i
  %137 = load i32, ptr %62, align 8, !tbaa !56
  %138 = add i32 %137, 1
  store i32 %138, ptr %62, align 8, !tbaa !56
  %139 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i172.i = icmp ult i32 %137, %139
  br i1 %.not.i172.i, label %ir_array_set.exit173.i, label %140

140:                                              ; preds = %136
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %138) #18
  br label %ir_array_set.exit173.i

ir_array_set.exit173.i:                           ; preds = %140, %136
  %141 = load ptr, ptr %4, align 8, !tbaa !53
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %142
  store i32 %113, ptr %143, align 4, !tbaa !34
  br label %144

144:                                              ; preds = %ir_array_set.exit173.i, %ir_live_out_push.exit.i, %ir_live_out_top.exit.i, %.lr.ph187.i
  %145 = getelementptr inbounds nuw i8, ptr %.0126184.i, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.0127183.i, i64 4
  %147 = icmp samesign ugt i32 %.0124185.in.i, 2
  br i1 %147, label %.lr.ph187.i, label %.thread.i, !llvm.loop !63

148:                                              ; preds = %.lr.ph191.i
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %.not143.i = icmp eq ptr %149, null
  br i1 %.not143.i, label %205, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i32, ptr %149, i64 %91
  %152 = load i32, ptr %151, align 4, !tbaa !34
  %.not144.i = icmp sgt i32 %152, -1
  br i1 %.not144.i, label %205, label %.preheader.i, !prof !64

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
  %159 = load ptr, ptr %68, align 8, !tbaa !59
  %160 = load i32, ptr %155, align 4, !tbaa !60
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
  %169 = load i32, ptr %59, align 8, !tbaa !56
  %170 = add i32 %169, 1
  store i32 %170, ptr %59, align 8, !tbaa !56
  %171 = load i32, ptr %58, align 8, !tbaa !55
  %.not.i170.i = icmp ult i32 %169, %171
  br i1 %.not.i170.i, label %.sink.split.i, label %172

172:                                              ; preds = %168
  call void @ir_array_grow(ptr noundef nonnull %5, i32 noundef %170) #18
  br label %.sink.split.i

173:                                              ; preds = %.lr.ph.i
  %174 = load ptr, ptr %66, align 8, !tbaa !58
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
  %182 = load ptr, ptr %6, align 8, !tbaa !53
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !34
  br label %ir_live_out_top.exit155.i

ir_live_out_top.exit155.i:                        ; preds = %181, %177
  %.0.i154.i = phi i32 [ %185, %181 ], [ -1, %177 ]
  %.not150.i = icmp eq i32 %.0.i154.i, %75
  br i1 %.not150.i, label %194, label %186

186:                                              ; preds = %ir_live_out_top.exit155.i
  %187 = load i32, ptr %62, align 8, !tbaa !56
  %188 = add i32 %187, 1
  store i32 %188, ptr %62, align 8, !tbaa !56
  %189 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i168.i = icmp ult i32 %187, %189
  br i1 %.not.i168.i, label %.sink.split.i, label %190

190:                                              ; preds = %186
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %188) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %190, %186, %172, %168
  %.sink218.i = phi ptr [ %5, %168 ], [ %5, %172 ], [ %4, %186 ], [ %4, %190 ]
  %.sink217.i = phi i32 [ %169, %168 ], [ %169, %172 ], [ %187, %186 ], [ %187, %190 ]
  %.sink.i = phi i32 [ %163, %168 ], [ %163, %172 ], [ %176, %186 ], [ %176, %190 ]
  %191 = load ptr, ptr %.sink218.i, align 8, !tbaa !53
  %192 = zext i32 %.sink217.i to i64
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %192
  store i32 %.sink.i, ptr %193, align 4, !tbaa !34
  br label %194

194:                                              ; preds = %.sink.split.i, %ir_live_out_top.exit155.i, %173
  %195 = getelementptr inbounds nuw i8, ptr %.0129180.i, i64 4
  %196 = add nsw i32 %.0128181.i, -1
  %197 = icmp sgt i32 %.0128181.i, 1
  br i1 %197, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %194, %.preheader.i
  %198 = load i32, ptr %59, align 8, !tbaa !56
  %.not147.i = icmp eq i32 %198, 0
  br i1 %.not147.i, label %.thread.i, label %199

199:                                              ; preds = %._crit_edge.i
  %200 = add i32 %198, -1
  store i32 %200, ptr %59, align 8, !tbaa !56
  %201 = load ptr, ptr %5, align 8, !tbaa !53
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i32, ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !34
  br label %.preheader.i, !llvm.loop !66

205:                                              ; preds = %150, %148
  %206 = load ptr, ptr %66, align 8, !tbaa !58
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
  %214 = load ptr, ptr %6, align 8, !tbaa !53
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !34
  br label %ir_live_out_top.exit158.i

ir_live_out_top.exit158.i:                        ; preds = %213, %209
  %.0.i157.i = phi i32 [ %217, %213 ], [ -1, %209 ]
  %.not146.i = icmp eq i32 %.0.i157.i, %75
  br i1 %.not146.i, label %.thread.i, label %218

218:                                              ; preds = %ir_live_out_top.exit158.i
  %219 = load i32, ptr %62, align 8, !tbaa !56
  %220 = add i32 %219, 1
  store i32 %220, ptr %62, align 8, !tbaa !56
  %221 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i166.i = icmp ult i32 %219, %221
  br i1 %.not.i166.i, label %ir_array_set.exit167.i, label %222

222:                                              ; preds = %218
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %220) #18
  br label %ir_array_set.exit167.i

ir_array_set.exit167.i:                           ; preds = %222, %218
  %223 = load ptr, ptr %4, align 8, !tbaa !53
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %224
  store i32 %208, ptr %225, align 4, !tbaa !34
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %144, %ir_array_set.exit167.i, %ir_live_out_top.exit158.i, %205, %95
  %226 = getelementptr inbounds nuw i8, ptr %.0119189.i, i64 4
  %227 = add nsw i32 %.0122188.i, -1
  %228 = icmp sgt i32 %.0122188.i, 1
  br i1 %228, label %.lr.ph191.i, label %.preheader178.i, !llvm.loop !67

.lr.ph198.i:                                      ; preds = %.preheader178.i, %.loopexit.i
  %229 = phi i32 [ %318, %.loopexit.i ], [ %.pre207.i, %.preheader178.i ]
  %230 = add i32 %229, -1
  store i32 %230, ptr %62, align 8, !tbaa !56
  %231 = load ptr, ptr %4, align 8, !tbaa !53
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = load ptr, ptr %69, align 8, !tbaa !28
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw %struct._ir_block, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %239 = and i32 %238, 4
  %.not138.i = icmp eq i32 %239, 0
  br i1 %.not138.i, label %276, label %240

240:                                              ; preds = %.lr.ph198.i
  %241 = load ptr, ptr %0, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %56, align 8, !tbaa !56
  %246 = load i32, ptr %55, align 8, !tbaa !62
  %.not142.i = icmp ult i32 %245, %246
  br i1 %.not142.i, label %249, label %247

247:                                              ; preds = %240
  %248 = add i32 %246, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %248) #18
  %.pre208.i = load i32, ptr %56, align 8, !tbaa !56
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
  store i32 %260, ptr %56, align 8, !tbaa !56
  %261 = load ptr, ptr %6, align 8, !tbaa !53
  %262 = zext i32 %250 to i64
  %263 = getelementptr inbounds nuw i32, ptr %261, i64 %262
  store i32 %259, ptr %263, align 4, !tbaa !34
  %264 = load i32, ptr %56, align 8, !tbaa !56
  %265 = add i32 %264, 1
  store i32 %265, ptr %56, align 8, !tbaa !56
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw i32, ptr %261, i64 %266
  store i32 %75, ptr %267, align 4, !tbaa !34
  %268 = load i32, ptr %56, align 8, !tbaa !56
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
  %278 = load i32, ptr %277, align 4, !tbaa !69
  %.not139192.i = icmp eq i32 %278, 0
  br i1 %.not139192.i, label %.loopexit.i, label %.lr.ph196.preheader.i

.lr.ph196.preheader.i:                            ; preds = %276
  %279 = load ptr, ptr %70, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %281 = load i32, ptr %280, align 4, !tbaa !71
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
  %289 = load ptr, ptr %6, align 8, !tbaa !53
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !34
  br label %ir_live_out_top.exit161.i

ir_live_out_top.exit161.i:                        ; preds = %288, %.lr.ph196.i
  %.0.i160.i = phi i32 [ %292, %288 ], [ -1, %.lr.ph196.i ]
  %.not140.i = icmp eq i32 %.0.i160.i, %75
  br i1 %.not140.i, label %315, label %293

293:                                              ; preds = %ir_live_out_top.exit161.i
  %294 = load i32, ptr %56, align 8, !tbaa !56
  %295 = load i32, ptr %55, align 8, !tbaa !62
  %.not.i163.i = icmp ult i32 %294, %295
  br i1 %.not.i163.i, label %ir_live_out_push.exit164.i, label %296

296:                                              ; preds = %293
  %297 = add i32 %295, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %297) #18
  %.pre210.i = load i32, ptr %56, align 8, !tbaa !56
  br label %ir_live_out_push.exit164.i

ir_live_out_push.exit164.i:                       ; preds = %296, %293
  %298 = phi i32 [ %294, %293 ], [ %.pre210.i, %296 ]
  %299 = add i32 %298, 1
  store i32 %299, ptr %56, align 8, !tbaa !56
  %300 = load ptr, ptr %6, align 8, !tbaa !53
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw i32, ptr %300, i64 %301
  store i32 %287, ptr %302, align 4, !tbaa !34
  %303 = load i32, ptr %56, align 8, !tbaa !56
  store i32 %303, ptr %286, align 4, !tbaa !34
  %304 = add i32 %303, 1
  store i32 %304, ptr %56, align 8, !tbaa !56
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i32, ptr %300, i64 %305
  store i32 %75, ptr %306, align 4, !tbaa !34
  %.not141.i = icmp eq i32 %284, %79
  br i1 %.not141.i, label %315, label %307

307:                                              ; preds = %ir_live_out_push.exit164.i
  %308 = load i32, ptr %62, align 8, !tbaa !56
  %309 = add i32 %308, 1
  store i32 %309, ptr %62, align 8, !tbaa !56
  %310 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i165.i = icmp ult i32 %308, %310
  br i1 %.not.i165.i, label %ir_array_set.exit.i, label %311

311:                                              ; preds = %307
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %309) #18
  br label %ir_array_set.exit.i

ir_array_set.exit.i:                              ; preds = %311, %307
  %312 = load ptr, ptr %4, align 8, !tbaa !53
  %313 = zext i32 %308 to i64
  %314 = getelementptr inbounds nuw i32, ptr %312, i64 %313
  store i32 %284, ptr %314, align 4, !tbaa !34
  br label %315

315:                                              ; preds = %ir_array_set.exit.i, %ir_live_out_push.exit164.i, %ir_live_out_top.exit161.i
  %316 = getelementptr inbounds nuw i8, ptr %.0121193.i, i64 4
  %317 = add i32 %.0120194.i, -1
  %.not139.i = icmp eq i32 %317, 0
  br i1 %.not139.i, label %.loopexit.i, label %.lr.ph196.i, !llvm.loop !72

.loopexit.i:                                      ; preds = %315, %276, %249
  %318 = load i32, ptr %62, align 8, !tbaa !56
  %.not137.i = icmp eq i32 %318, 0
  br i1 %.not137.i, label %.loopexit179.i, label %.lr.ph198.i, !llvm.loop !73

.loopexit179.i:                                   ; preds = %.loopexit.i, %.preheader178.i, %76, %72
  %319 = icmp sgt i64 %indvars.iv.i, 2
  br i1 %319, label %72, label %._crit_edge203.loopexit.i, !llvm.loop !74

._crit_edge203.loopexit.i:                        ; preds = %.loopexit179.i
  %.pre211.i = load ptr, ptr %4, align 8, !tbaa !53
  br label %ir_compute_live_sets.exit

ir_compute_live_sets.exit:                        ; preds = %45, %._crit_edge203.loopexit.i
  %320 = phi ptr [ %.pre211.i, %._crit_edge203.loopexit.i ], [ %60, %45 ]
  call void @_efree(ptr noundef %320) #18
  store ptr null, ptr %4, align 8, !tbaa !53
  store i32 0, ptr %61, align 8, !tbaa !55
  store i32 0, ptr %62, align 8, !tbaa !56
  %321 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_efree(ptr noundef %321) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %322 = load i32, ptr %31, align 8, !tbaa !42
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
  %.pre556 = load ptr, ptr %6, align 8, !tbaa !53
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
  %362 = load ptr, ptr %36, align 8, !tbaa !46
  %363 = sext i32 %354 to i64
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !75
  %.not.i = icmp eq ptr %365, null
  br i1 %.not.i, label %371, label %366

366:                                              ; preds = %350
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !77
  %369 = icmp eq i32 %368, %361
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 %358, ptr %367, align 8, !tbaa !77
  br label %ir_add_prev_live_range.exit

371:                                              ; preds = %366, %350
  %372 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %354, i32 noundef %358, i32 noundef range(i32 -2147483644, -2147483648) %361)
  %.pre557 = load ptr, ptr %6, align 8, !tbaa !53
  br label %ir_add_prev_live_range.exit

ir_add_prev_live_range.exit:                      ; preds = %370, %371
  %373 = phi ptr [ %351, %370 ], [ %.pre557, %371 ]
  %374 = add i32 %.0311505, -1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %373, i64 %375
  %.0311 = load i32, ptr %376, align 4, !tbaa !34
  %.not342 = icmp eq i32 %.0311, 0
  br i1 %.not342, label %._crit_edge, label %350, !llvm.loop !82

._crit_edge:                                      ; preds = %ir_add_prev_live_range.exit, %343
  %377 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %378 = load i32, ptr %377, align 4, !tbaa !83
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %.loopexit487

380:                                              ; preds = %._crit_edge
  %381 = load ptr, ptr %328, align 8, !tbaa !70
  %382 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !84
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %381, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !34
  %387 = load ptr, ptr %327, align 8, !tbaa !28
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw %struct._ir_block, ptr %387, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !68
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
  %399 = load i32, ptr %398, align 4, !tbaa !69
  %.not534 = icmp eq i32 %399, 0
  br i1 %.not534, label %ir_phi_input_number.exit, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %401 = load i32, ptr %400, align 4, !tbaa !71
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
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph509, !llvm.loop !85

ir_phi_input_number.exit:                         ; preds = %409, %392, %407
  %.010.i = phi i32 [ %408, %407 ], [ 0, %392 ], [ 0, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !36
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph512, label %.loopexit487

.lr.ph512:                                        ; preds = %ir_phi_input_number.exit
  %415 = load ptr, ptr %330, align 8, !tbaa !59
  %416 = load i32, ptr %397, align 4, !tbaa !60
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
  %434 = load ptr, ptr %12, align 8, !tbaa !43
  %435 = zext nneg i32 %431 to i64
  %436 = getelementptr inbounds nuw i32, ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !34
  %.not366 = icmp eq i32 %437, 0
  br i1 %.not366, label %ir_add_phi_use.exit, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %36, align 8, !tbaa !46
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !75
  %443 = load i32, ptr %420, align 4, !tbaa !33
  %444 = shl nsw i32 %443, 2
  %445 = or disjoint i32 %444, 2
  %446 = load ptr, ptr %37, align 8, !tbaa !86
  %447 = load ptr, ptr %446, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !50
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  %.not.i.i386 = icmp ult i64 %452, 24
  br i1 %.not.i.i386, label %455, label %453, !prof !61

453:                                              ; preds = %438
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %454, ptr %446, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i

455:                                              ; preds = %438
  %456 = ptrtoint ptr %446 to i64
  %457 = sub i64 %450, %456
  %..i.i = call i64 @llvm.umax.i64(i64 %457, i64 48)
  %458 = call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 48
  store ptr %460, ptr %458, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %..i.i
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %461, ptr %462, align 8, !tbaa !50
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %446, ptr %463, align 8, !tbaa !51
  store ptr %458, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i

ir_arena_alloc.exit.i:                            ; preds = %455, %453
  %.0.i.i387 = phi ptr [ %447, %453 ], [ %459, %455 ]
  store i16 %421, ptr %.0.i.i387, align 8, !tbaa !87
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 2
  store i8 -1, ptr %464, align 2, !tbaa !89
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 3
  store i8 -126, ptr %465, align 1, !tbaa !90
  %466 = sub nsw i32 0, %423
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 4
  store i32 %466, ptr %467, align 4, !tbaa !91
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 8
  store i32 %445, ptr %468, align 8, !tbaa !92
  %469 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !93
  %.not.i11.i = icmp eq ptr %470, null
  br i1 %.not.i11.i, label %.critedge21.i.i, label %471

471:                                              ; preds = %ir_arena_alloc.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !92
  %474 = icmp sgt i32 %473, %445
  br i1 %474, label %.critedge21.i.i, label %.preheader.i.i, !prof !64

.critedge21.i.i:                                  ; preds = %471, %ir_arena_alloc.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 16
  store ptr %470, ptr %475, align 8, !tbaa !94
  store ptr %.0.i.i387, ptr %469, align 8, !tbaa !93
  br label %ir_add_phi_use.exit

.preheader.i.i:                                   ; preds = %471, %478
  %.0.i12.i = phi ptr [ %477, %478 ], [ %470, %471 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !94
  %.not19.i.i = icmp eq ptr %477, null
  br i1 %.not19.i.i, label %.critedge.i.i, label %478

478:                                              ; preds = %.preheader.i.i
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !92
  %481 = icmp slt i32 %480, %445
  br i1 %481, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !95

.critedge.i.i:                                    ; preds = %478, %.preheader.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 16
  store ptr %477, ptr %483, align 8, !tbaa !94
  store ptr %.0.i.i387, ptr %482, align 8, !tbaa !94
  br label %ir_add_phi_use.exit

ir_add_phi_use.exit:                              ; preds = %.critedge.i.i, %.critedge21.i.i, %429, %433, %422
  %484 = getelementptr inbounds nuw i8, ptr %.0320511, i64 4
  %485 = add nsw i32 %.0321510, -1
  %486 = icmp sgt i32 %.0321510, 1
  br i1 %486, label %422, label %.loopexit487, !llvm.loop !96

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
  %495 = load ptr, ptr %331, align 8, !tbaa !97
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
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
  %524 = load i8, ptr %332, align 1, !tbaa !98
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
  %530 = load i8, ptr %529, align 1, !tbaa !100
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
  %535 = load ptr, ptr %37, align 8, !tbaa !86
  %536 = load ptr, ptr %535, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !50
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %.not.i.i388 = icmp ult i64 %541, 64
  br i1 %.not.i.i388, label %544, label %542, !prof !61

542:                                              ; preds = %532
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 64
  store ptr %543, ptr %535, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i389

544:                                              ; preds = %532
  %545 = ptrtoint ptr %535 to i64
  %546 = sub i64 %539, %545
  %..i.i394 = call i64 @llvm.umax.i64(i64 %546, i64 88)
  %547 = call noalias ptr @_emalloc(i64 noundef %..i.i394) #17
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 88
  store ptr %549, ptr %547, align 8, !tbaa !48
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %..i.i394
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %550, ptr %551, align 8, !tbaa !50
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %535, ptr %552, align 8, !tbaa !51
  store ptr %547, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i389

ir_arena_alloc.exit.i389:                         ; preds = %544, %542
  %.0.i.i390 = phi ptr [ %536, %542 ], [ %548, %544 ]
  store i8 %.sroa.1.0.extract.trunc.i, ptr %.0.i.i390, align 8, !tbaa !102
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 1
  store i8 -1, ptr %553, align 1, !tbaa !103
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 2
  store i16 2, ptr %554, align 2, !tbaa !104
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 4
  store i32 %.1315522, ptr %555, align 4, !tbaa !32
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 8
  store i32 %533, ptr %556, align 8, !tbaa !32
  %557 = and i32 %.sroa.2.0.extract.shift.i, 255
  %558 = add nsw i32 %557, %525
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 16
  store i32 %558, ptr %559, align 8, !tbaa !77
  %560 = add nsw i32 %.sroa.3.0.extract.shift.i, %525
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 12
  store i32 %560, ptr %561, align 4, !tbaa !105
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 20
  store i32 %560, ptr %562, align 4, !tbaa !106
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 24
  store ptr null, ptr %563, align 8, !tbaa !107
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 40
  store ptr null, ptr %564, align 8, !tbaa !93
  %565 = load ptr, ptr %36, align 8, !tbaa !46
  %566 = load ptr, ptr %565, align 8, !tbaa !75
  %.not.i391 = icmp eq ptr %566, null
  br i1 %.not.i391, label %567, label %569

567:                                              ; preds = %ir_arena_alloc.exit.i389
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 48
  store ptr null, ptr %568, align 8, !tbaa !108
  store ptr %.0.i.i390, ptr %565, align 8, !tbaa !75
  br label %ir_add_tmp.exit

569:                                              ; preds = %ir_arena_alloc.exit.i389
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %571 = load i32, ptr %570, align 8, !tbaa !77
  %.not36.i = icmp slt i32 %558, %571
  br i1 %.not36.i, label %579, label %.preheader.i392

.preheader.i392:                                  ; preds = %569, %574
  %.0.i393 = phi ptr [ %573, %574 ], [ %566, %569 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i393, i64 48
  %573 = load ptr, ptr %572, align 8, !tbaa !108
  %.not37.i = icmp eq ptr %573, null
  br i1 %.not37.i, label %.critedge.i, label %574

574:                                              ; preds = %.preheader.i392
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !77
  %.not38.i = icmp slt i32 %558, %576
  br i1 %.not38.i, label %.critedge.i, label %.preheader.i392, !llvm.loop !109

.critedge.i:                                      ; preds = %574, %.preheader.i392
  %577 = getelementptr inbounds nuw i8, ptr %.0.i393, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 48
  store ptr %573, ptr %578, align 8, !tbaa !108
  store ptr %.0.i.i390, ptr %577, align 8, !tbaa !108
  br label %ir_add_tmp.exit

579:                                              ; preds = %569
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 48
  store ptr %566, ptr %580, align 8, !tbaa !108
  store ptr %.0.i.i390, ptr %565, align 8, !tbaa !75
  br label %ir_add_tmp.exit

581:                                              ; preds = %527
  %582 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !110
  %584 = zext i8 %583 to i32
  %585 = add nsw i32 %525, %584
  %586 = getelementptr inbounds nuw i8, ptr %528, i64 3
  %587 = load i8, ptr %586, align 1, !tbaa !111
  %588 = zext i8 %587 to i32
  %589 = add nsw i32 %525, %588
  %590 = load i32, ptr %31, align 8, !tbaa !42
  %591 = sext i8 %531 to i32
  %592 = add nsw i32 %591, 1
  %593 = add i32 %592, %590
  %594 = load ptr, ptr %36, align 8, !tbaa !46
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !75
  %.not.i395 = icmp eq ptr %597, null
  br i1 %.not.i395, label %598, label %628

598:                                              ; preds = %581
  %599 = load ptr, ptr %37, align 8, !tbaa !86
  %600 = load ptr, ptr %599, align 8, !tbaa !48
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !50
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  %.not.i.i398 = icmp ult i64 %605, 64
  br i1 %.not.i.i398, label %608, label %606, !prof !61

606:                                              ; preds = %598
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 64
  store ptr %607, ptr %599, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i399

608:                                              ; preds = %598
  %609 = ptrtoint ptr %599 to i64
  %610 = sub i64 %603, %609
  %..i.i401 = call i64 @llvm.umax.i64(i64 %610, i64 88)
  %611 = call noalias ptr @_emalloc(i64 noundef %..i.i401) #17
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 88
  store ptr %613, ptr %611, align 8, !tbaa !48
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %..i.i401
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %614, ptr %615, align 8, !tbaa !50
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %599, ptr %616, align 8, !tbaa !51
  store ptr %611, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i399

ir_arena_alloc.exit.i399:                         ; preds = %608, %606
  %.0.i.i400 = phi ptr [ %600, %606 ], [ %612, %608 ]
  store i8 0, ptr %.0.i.i400, align 8, !tbaa !102
  %617 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 1
  store i8 %531, ptr %617, align 1, !tbaa !103
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 2
  store i16 1, ptr %618, align 2, !tbaa !104
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 4
  store i32 %593, ptr %619, align 4, !tbaa !32
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 8
  store i32 -1, ptr %620, align 8, !tbaa !32
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 16
  store i32 %585, ptr %621, align 8, !tbaa !77
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 12
  store i32 %589, ptr %622, align 4, !tbaa !105
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 20
  store i32 %589, ptr %623, align 4, !tbaa !106
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 24
  store ptr null, ptr %624, align 8, !tbaa !107
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i400, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  %626 = load ptr, ptr %36, align 8, !tbaa !46
  %627 = getelementptr inbounds ptr, ptr %626, i64 %595
  store ptr %.0.i.i400, ptr %627, align 8, !tbaa !75
  br label %ir_add_tmp.exit

628:                                              ; preds = %581
  %629 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %630 = load i32, ptr %629, align 8, !tbaa !77
  %631 = icmp slt i32 %589, %630
  br i1 %631, label %632, label %663, !prof !64

632:                                              ; preds = %628
  %633 = load ptr, ptr %334, align 8, !tbaa !112
  %.not54.i = icmp eq ptr %633, null
  br i1 %.not54.i, label %637, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !113
  store ptr %636, ptr %334, align 8, !tbaa !112
  br label %ir_arena_alloc.exit58.i

637:                                              ; preds = %632
  %638 = load ptr, ptr %37, align 8, !tbaa !86
  %639 = load ptr, ptr %638, align 8, !tbaa !48
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !50
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  %.not.i55.i = icmp ult i64 %644, 16
  br i1 %.not.i55.i, label %647, label %645, !prof !61

645:                                              ; preds = %637
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store ptr %646, ptr %638, align 8, !tbaa !48
  br label %ir_arena_alloc.exit58.i

647:                                              ; preds = %637
  %648 = ptrtoint ptr %638 to i64
  %649 = sub i64 %642, %648
  %..i57.i = call i64 @llvm.umax.i64(i64 %649, i64 40)
  %650 = call noalias ptr @_emalloc(i64 noundef %..i57.i) #17
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 40
  store ptr %652, ptr %650, align 8, !tbaa !48
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %..i57.i
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %653, ptr %654, align 8, !tbaa !50
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %638, ptr %655, align 8, !tbaa !51
  store ptr %650, ptr %37, align 8, !tbaa !86
  %.pre.i397 = load i32, ptr %629, align 8, !tbaa !77
  br label %ir_arena_alloc.exit58.i

ir_arena_alloc.exit58.i:                          ; preds = %647, %645, %634
  %656 = phi i32 [ %630, %634 ], [ %630, %645 ], [ %.pre.i397, %647 ]
  %.0.i396 = phi ptr [ %633, %634 ], [ %639, %645 ], [ %651, %647 ]
  store i32 %656, ptr %.0.i396, align 8, !tbaa !114
  %657 = getelementptr inbounds nuw i8, ptr %597, i64 20
  %658 = load i32, ptr %657, align 4, !tbaa !106
  %659 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 4
  store i32 %658, ptr %659, align 4, !tbaa !115
  %660 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !107
  %662 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 8
  store ptr %661, ptr %662, align 8, !tbaa !113
  store i32 %585, ptr %629, align 8, !tbaa !77
  store i32 %589, ptr %657, align 4, !tbaa !106
  store ptr %.0.i396, ptr %660, align 8, !tbaa !107
  br label %ir_add_tmp.exit

663:                                              ; preds = %628
  %664 = icmp eq i32 %589, %630
  br i1 %664, label %665, label %666

665:                                              ; preds = %663
  store i32 %585, ptr %629, align 8, !tbaa !77
  br label %ir_add_tmp.exit

666:                                              ; preds = %663
  %667 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %593, i32 noundef %585, i32 noundef %589)
  br label %ir_add_tmp.exit

ir_add_tmp.exit:                                  ; preds = %666, %665, %ir_arena_alloc.exit58.i, %ir_arena_alloc.exit.i399, %579, %.critedge.i, %567
  %668 = icmp sgt i64 %indvars.iv, 1
  br i1 %668, label %527, label %.loopexit, !llvm.loop !116

669:                                              ; preds = %.lr.ph525
  store i8 -1, ptr %7, align 1, !tbaa !117
  store i8 0, ptr %335, align 1, !tbaa !118
  %.pre558 = sext i32 %.1315522 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %ir_add_tmp.exit, %522, %669
  %.pre-phi = phi i64 [ %506, %522 ], [ %.pre558, %669 ], [ %506, %ir_add_tmp.exit ]
  %.4 = phi i32 [ %523, %522 ], [ 0, %669 ], [ %523, %ir_add_tmp.exit ]
  %670 = load ptr, ptr %0, align 8, !tbaa !29
  %671 = getelementptr inbounds %struct._ir_insn, ptr %670, i64 %.pre-phi
  %672 = load ptr, ptr %12, align 8, !tbaa !43
  %673 = getelementptr inbounds i32, ptr %672, i64 %.pre-phi
  %674 = load i32, ptr %673, align 4, !tbaa !34
  %.not348 = icmp eq i32 %674, 0
  br i1 %.not348, label %ir_add_use_pos.exit, label %675

675:                                              ; preds = %.loopexit
  %676 = load i8, ptr %671, align 8, !tbaa !32
  %.not349 = icmp eq i8 %676, 59
  br i1 %.not349, label %769, label %677

677:                                              ; preds = %675
  %678 = load i8, ptr %7, align 1, !tbaa !117
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
  %705 = load ptr, ptr %36, align 8, !tbaa !46
  %706 = zext i32 %674 to i64
  %707 = getelementptr inbounds nuw ptr, ptr %705, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !75
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !104
  %711 = or i16 %710, %.sink582
  store i16 %711, ptr %709, align 2, !tbaa !104
  br label %712

712:                                              ; preds = %.sink.split, %703
  %713 = shl nsw i32 %.1315522, 2
  %714 = or disjoint i32 %713, 2
  br label %715

715:                                              ; preds = %695, %679, %712, %701, %682
  %.0309 = phi i32 [ %681, %682 ], [ %702, %701 ], [ %714, %712 ], [ %681, %679 ], [ %spec.select586, %695 ]
  %.0307 = phi i32 [ 0, %682 ], [ 0, %701 ], [ 0, %712 ], [ 0, %679 ], [ %.1308, %695 ]
  %.val = load ptr, ptr %36, align 8, !tbaa !46
  %716 = sext i32 %674 to i64
  %717 = getelementptr inbounds ptr, ptr %.val, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !75
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i32 %.0309, ptr %719, align 8, !tbaa !114
  %720 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %721 = load i8, ptr %720, align 1, !tbaa !32
  store i8 %721, ptr %718, align 8, !tbaa !102
  %722 = trunc i32 %.4 to i8
  %723 = load ptr, ptr %37, align 8, !tbaa !86
  %724 = load ptr, ptr %723, align 8, !tbaa !48
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !50
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  %.not.i380 = icmp ult i64 %729, 24
  br i1 %.not.i380, label %732, label %730, !prof !61

730:                                              ; preds = %715
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 24
  store ptr %731, ptr %723, align 8, !tbaa !48
  br label %ir_arena_alloc.exit383

732:                                              ; preds = %715
  %733 = ptrtoint ptr %723 to i64
  %734 = sub i64 %727, %733
  %..i382 = call i64 @llvm.umax.i64(i64 %734, i64 48)
  %735 = call noalias ptr @_emalloc(i64 noundef %..i382) #17
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 48
  store ptr %737, ptr %735, align 8, !tbaa !48
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %..i382
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %738, ptr %739, align 8, !tbaa !50
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %723, ptr %740, align 8, !tbaa !51
  store ptr %735, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit383

ir_arena_alloc.exit383:                           ; preds = %730, %732
  %.0.i381 = phi ptr [ %724, %730 ], [ %736, %732 ]
  store i16 0, ptr %.0.i381, align 8, !tbaa !87
  %741 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 2
  store i8 %678, ptr %741, align 2, !tbaa !89
  %742 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 3
  store i8 %722, ptr %742, align 1, !tbaa !90
  %743 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 4
  store i32 %.0307, ptr %743, align 4, !tbaa !91
  %744 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 8
  store i32 %.0309, ptr %744, align 8, !tbaa !92
  br i1 %.not351, label %749, label %745

745:                                              ; preds = %ir_arena_alloc.exit383
  %746 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %747 = load i16, ptr %746, align 2, !tbaa !104
  %748 = or i16 %747, 4
  store i16 %748, ptr %746, align 2, !tbaa !104
  br label %749

749:                                              ; preds = %745, %ir_arena_alloc.exit383
  %.not486 = icmp eq i32 %.0307, 0
  br i1 %.not486, label %ir_add_use.exit, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !104
  %753 = or i16 %752, 8
  store i16 %753, ptr %751, align 2, !tbaa !104
  br label %ir_add_use.exit

ir_add_use.exit:                                  ; preds = %749, %750
  %754 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %755 = load ptr, ptr %754, align 8, !tbaa !93
  %.not.i402 = icmp eq ptr %755, null
  br i1 %.not.i402, label %.critedge21.i, label %756

756:                                              ; preds = %ir_add_use.exit
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !92
  %759 = icmp sgt i32 %758, %.0309
  br i1 %759, label %.critedge21.i, label %.preheader.i403, !prof !64

.critedge21.i:                                    ; preds = %756, %ir_add_use.exit
  %760 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 16
  store ptr %755, ptr %760, align 8, !tbaa !94
  store ptr %.0.i381, ptr %754, align 8, !tbaa !93
  br label %ir_add_use_pos.exit

.preheader.i403:                                  ; preds = %756, %763
  %.0.i404 = phi ptr [ %762, %763 ], [ %755, %756 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !94
  %.not19.i = icmp eq ptr %762, null
  br i1 %.not19.i, label %.critedge.i405, label %763

763:                                              ; preds = %.preheader.i403
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !92
  %766 = icmp slt i32 %765, %.0309
  br i1 %766, label %.preheader.i403, label %.critedge.i405, !llvm.loop !95

.critedge.i405:                                   ; preds = %763, %.preheader.i403
  %767 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 16
  store ptr %762, ptr %768, align 8, !tbaa !94
  store ptr %.0.i381, ptr %767, align 8, !tbaa !94
  br label %ir_add_use_pos.exit

769:                                              ; preds = %675
  %770 = load ptr, ptr %36, align 8, !tbaa !46
  %771 = zext i32 %674 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %770, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !75
  %.not350 = icmp eq ptr %773, null
  %774 = shl nsw i32 %.1315522, 2
  %775 = or disjoint i32 %774, 2
  br i1 %.not350, label %776, label %._crit_edge560, !prof !61

776:                                              ; preds = %769
  %777 = or disjoint i32 %774, 1
  %778 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %674, i32 noundef %775, i32 noundef %777)
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %769, %776
  %.0318 = phi ptr [ %778, %776 ], [ %773, %769 ]
  %779 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %780 = load i8, ptr %779, align 1, !tbaa !32
  store i8 %780, ptr %.0318, align 8, !tbaa !102
  %781 = load ptr, ptr %37, align 8, !tbaa !86
  %782 = load ptr, ptr %781, align 8, !tbaa !48
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !50
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  %.not.i376 = icmp ult i64 %787, 24
  br i1 %.not.i376, label %790, label %788, !prof !61

788:                                              ; preds = %._crit_edge560
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 24
  store ptr %789, ptr %781, align 8, !tbaa !48
  br label %ir_arena_alloc.exit379

790:                                              ; preds = %._crit_edge560
  %791 = ptrtoint ptr %781 to i64
  %792 = sub i64 %785, %791
  %..i378 = call i64 @llvm.umax.i64(i64 %792, i64 48)
  %793 = call noalias ptr @_emalloc(i64 noundef %..i378) #17
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 48
  store ptr %795, ptr %793, align 8, !tbaa !48
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 %..i378
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %796, ptr %797, align 8, !tbaa !50
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store ptr %781, ptr %798, align 8, !tbaa !51
  store ptr %793, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit379

ir_arena_alloc.exit379:                           ; preds = %788, %790
  %.0.i377 = phi ptr [ %782, %788 ], [ %794, %790 ]
  store i16 0, ptr %.0.i377, align 8, !tbaa !87
  %799 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 2
  store i8 -1, ptr %799, align 2, !tbaa !89
  %800 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 3
  store i8 2, ptr %800, align 1, !tbaa !90
  %801 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 4
  store i32 0, ptr %801, align 4, !tbaa !91
  %802 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 8
  store i32 %775, ptr %802, align 8, !tbaa !92
  %803 = getelementptr inbounds nuw i8, ptr %.0318, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !93
  %.not.i406 = icmp eq ptr %804, null
  br i1 %.not.i406, label %.critedge21.i411, label %805

805:                                              ; preds = %ir_arena_alloc.exit379
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !92
  %808 = icmp sgt i32 %807, %775
  br i1 %808, label %.critedge21.i411, label %.preheader.i407, !prof !64

.critedge21.i411:                                 ; preds = %805, %ir_arena_alloc.exit379
  %809 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 16
  store ptr %804, ptr %809, align 8, !tbaa !94
  store ptr %.0.i377, ptr %803, align 8, !tbaa !93
  br label %ir_add_use_pos.exit412

.preheader.i407:                                  ; preds = %805, %812
  %.0.i408 = phi ptr [ %811, %812 ], [ %804, %805 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0.i408, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !94
  %.not19.i409 = icmp eq ptr %811, null
  br i1 %.not19.i409, label %.critedge.i410, label %812

812:                                              ; preds = %.preheader.i407
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !92
  %815 = icmp slt i32 %814, %775
  br i1 %815, label %.preheader.i407, label %.critedge.i410, !llvm.loop !95

.critedge.i410:                                   ; preds = %812, %.preheader.i407
  %816 = getelementptr inbounds nuw i8, ptr %.0.i408, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %.0.i377, i64 16
  store ptr %811, ptr %817, align 8, !tbaa !94
  store ptr %.0.i377, ptr %816, align 8, !tbaa !94
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
  %836 = load i8, ptr %335, align 1, !tbaa !118
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
  %845 = load ptr, ptr %12, align 8, !tbaa !43
  %846 = zext nneg i32 %835 to i64
  %847 = getelementptr inbounds nuw i32, ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !34
  %.not359 = icmp eq i32 %848, 0
  br i1 %.not359, label %1010, label %853

.thread480:                                       ; preds = %.thread477
  %849 = load ptr, ptr %12, align 8, !tbaa !43
  %850 = zext nneg i32 %835 to i64
  %851 = getelementptr inbounds nuw i32, ptr %849, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !34
  %.not359481 = icmp eq i32 %852, 0
  br i1 %.not359481, label %1010, label %.thread482

853:                                              ; preds = %844
  %.not363 = icmp eq i8 %841, -1
  br i1 %.not363, label %.thread482, label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %31, align 8, !tbaa !42
  %856 = sext i8 %841 to i32
  %857 = add nsw i32 %856, 1
  %858 = add i32 %857, %855
  %859 = load ptr, ptr %36, align 8, !tbaa !46
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds ptr, ptr %859, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !75
  %.not.i413 = icmp eq ptr %862, null
  br i1 %.not.i413, label %863, label %893

863:                                              ; preds = %854
  %864 = load ptr, ptr %37, align 8, !tbaa !86
  %865 = load ptr, ptr %864, align 8, !tbaa !48
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !50
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %865 to i64
  %870 = sub i64 %868, %869
  %.not.i.i420 = icmp ult i64 %870, 64
  br i1 %.not.i.i420, label %873, label %871, !prof !61

871:                                              ; preds = %863
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 64
  store ptr %872, ptr %864, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i421

873:                                              ; preds = %863
  %874 = ptrtoint ptr %864 to i64
  %875 = sub i64 %868, %874
  %..i.i423 = call i64 @llvm.umax.i64(i64 %875, i64 88)
  %876 = call noalias ptr @_emalloc(i64 noundef %..i.i423) #17
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 88
  store ptr %878, ptr %876, align 8, !tbaa !48
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 %..i.i423
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %879, ptr %880, align 8, !tbaa !50
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store ptr %864, ptr %881, align 8, !tbaa !51
  store ptr %876, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i421

ir_arena_alloc.exit.i421:                         ; preds = %873, %871
  %.0.i.i422 = phi ptr [ %865, %871 ], [ %877, %873 ]
  store i8 0, ptr %.0.i.i422, align 8, !tbaa !102
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 1
  store i8 %841, ptr %882, align 1, !tbaa !103
  %883 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 2
  store i16 1, ptr %883, align 2, !tbaa !104
  %884 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 4
  store i32 %858, ptr %884, align 4, !tbaa !32
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 8
  store i32 -1, ptr %885, align 8, !tbaa !32
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 16
  store i32 %828, ptr %886, align 8, !tbaa !77
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 12
  store i32 %829, ptr %887, align 4, !tbaa !105
  %888 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 20
  store i32 %829, ptr %888, align 4, !tbaa !106
  %889 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 24
  store ptr null, ptr %889, align 8, !tbaa !107
  %890 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %890, i8 0, i64 16, i1 false)
  %891 = load ptr, ptr %36, align 8, !tbaa !46
  %892 = getelementptr inbounds ptr, ptr %891, i64 %860
  store ptr %.0.i.i422, ptr %892, align 8, !tbaa !75
  br label %ir_add_fixed_live_range.exit424

893:                                              ; preds = %854
  %894 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %895 = load i32, ptr %894, align 8, !tbaa !77
  %896 = icmp slt i32 %829, %895
  br i1 %896, label %897, label %928, !prof !64

897:                                              ; preds = %893
  %898 = load ptr, ptr %334, align 8, !tbaa !112
  %.not54.i414 = icmp eq ptr %898, null
  br i1 %.not54.i414, label %902, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !113
  store ptr %901, ptr %334, align 8, !tbaa !112
  br label %ir_arena_alloc.exit58.i415

902:                                              ; preds = %897
  %903 = load ptr, ptr %37, align 8, !tbaa !86
  %904 = load ptr, ptr %903, align 8, !tbaa !48
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !50
  %907 = ptrtoint ptr %906 to i64
  %908 = ptrtoint ptr %904 to i64
  %909 = sub i64 %907, %908
  %.not.i55.i417 = icmp ult i64 %909, 16
  br i1 %.not.i55.i417, label %912, label %910, !prof !61

910:                                              ; preds = %902
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store ptr %911, ptr %903, align 8, !tbaa !48
  br label %ir_arena_alloc.exit58.i415

912:                                              ; preds = %902
  %913 = ptrtoint ptr %903 to i64
  %914 = sub i64 %907, %913
  %..i57.i418 = call i64 @llvm.umax.i64(i64 %914, i64 40)
  %915 = call noalias ptr @_emalloc(i64 noundef %..i57.i418) #17
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 40
  store ptr %917, ptr %915, align 8, !tbaa !48
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %..i57.i418
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %918, ptr %919, align 8, !tbaa !50
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %903, ptr %920, align 8, !tbaa !51
  store ptr %915, ptr %37, align 8, !tbaa !86
  %.pre.i419 = load i32, ptr %894, align 8, !tbaa !77
  br label %ir_arena_alloc.exit58.i415

ir_arena_alloc.exit58.i415:                       ; preds = %912, %910, %899
  %921 = phi i32 [ %895, %899 ], [ %895, %910 ], [ %.pre.i419, %912 ]
  %.0.i416 = phi ptr [ %898, %899 ], [ %904, %910 ], [ %916, %912 ]
  store i32 %921, ptr %.0.i416, align 8, !tbaa !114
  %922 = getelementptr inbounds nuw i8, ptr %862, i64 20
  %923 = load i32, ptr %922, align 4, !tbaa !106
  %924 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 4
  store i32 %923, ptr %924, align 4, !tbaa !115
  %925 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !107
  %927 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 8
  store ptr %926, ptr %927, align 8, !tbaa !113
  store i32 %828, ptr %894, align 8, !tbaa !77
  store i32 %829, ptr %922, align 4, !tbaa !106
  store ptr %.0.i416, ptr %925, align 8, !tbaa !107
  br label %ir_add_fixed_live_range.exit424

928:                                              ; preds = %893
  %929 = icmp eq i32 %829, %895
  br i1 %929, label %930, label %931

930:                                              ; preds = %928
  store i32 %828, ptr %894, align 8, !tbaa !77
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
  %951 = load ptr, ptr %36, align 8, !tbaa !46
  %952 = getelementptr inbounds nuw ptr, ptr %951, i64 %941
  %953 = load ptr, ptr %952, align 8, !tbaa !75
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
  %962 = load ptr, ptr %37, align 8, !tbaa !86
  %963 = load ptr, ptr %962, align 8, !tbaa !48
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !50
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  %.not.i374 = icmp ult i64 %968, 24
  br i1 %.not.i374, label %971, label %969, !prof !61

969:                                              ; preds = %954
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store ptr %970, ptr %962, align 8, !tbaa !48
  br label %ir_arena_alloc.exit

971:                                              ; preds = %954
  %972 = ptrtoint ptr %962 to i64
  %973 = sub i64 %966, %972
  %..i = call i64 @llvm.umax.i64(i64 %973, i64 48)
  %974 = call noalias ptr @_emalloc(i64 noundef %..i) #17
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 48
  store ptr %976, ptr %974, align 8, !tbaa !48
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 %..i
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %977, ptr %978, align 8, !tbaa !50
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store ptr %962, ptr %979, align 8, !tbaa !51
  store ptr %974, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %969, %971
  %.0.i375 = phi ptr [ %963, %969 ], [ %975, %971 ]
  %980 = trunc nuw i64 %indvars.iv546 to i16
  store i16 %980, ptr %.0.i375, align 8, !tbaa !87
  %981 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 2
  store i8 %939, ptr %981, align 2, !tbaa !89
  %982 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 3
  store i8 %961, ptr %982, align 1, !tbaa !90
  %983 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 4
  store i32 %.0301, ptr %983, align 4, !tbaa !91
  %984 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 8
  store i32 %.0302, ptr %984, align 8, !tbaa !92
  br i1 %.not363484, label %989, label %985

985:                                              ; preds = %ir_arena_alloc.exit
  %986 = getelementptr inbounds nuw i8, ptr %.1319, i64 2
  %987 = load i16, ptr %986, align 2, !tbaa !104
  %988 = or i16 %987, 4
  store i16 %988, ptr %986, align 2, !tbaa !104
  br label %989

989:                                              ; preds = %985, %ir_arena_alloc.exit
  %990 = icmp sgt i32 %.0301, 0
  br i1 %990, label %991, label %ir_add_use.exit373

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %.1319, i64 2
  %993 = load i16, ptr %992, align 2, !tbaa !104
  %994 = or i16 %993, 8
  store i16 %994, ptr %992, align 2, !tbaa !104
  br label %ir_add_use.exit373

ir_add_use.exit373:                               ; preds = %989, %991
  %995 = getelementptr inbounds nuw i8, ptr %.1319, i64 40
  %996 = load ptr, ptr %995, align 8, !tbaa !93
  %.not.i425 = icmp eq ptr %996, null
  br i1 %.not.i425, label %.critedge21.i430, label %997

997:                                              ; preds = %ir_add_use.exit373
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !92
  %1000 = icmp sgt i32 %999, %.0302
  br i1 %1000, label %.critedge21.i430, label %.preheader.i426, !prof !64

.critedge21.i430:                                 ; preds = %997, %ir_add_use.exit373
  %1001 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 16
  store ptr %996, ptr %1001, align 8, !tbaa !94
  store ptr %.0.i375, ptr %995, align 8, !tbaa !93
  br label %ir_add_use_pos.exit431

.preheader.i426:                                  ; preds = %997, %1004
  %.0.i427 = phi ptr [ %1003, %1004 ], [ %996, %997 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !94
  %.not19.i428 = icmp eq ptr %1003, null
  br i1 %.not19.i428, label %.critedge.i429, label %1004

1004:                                             ; preds = %.preheader.i426
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !92
  %1007 = icmp slt i32 %1006, %.0302
  br i1 %1007, label %.preheader.i426, label %.critedge.i429, !llvm.loop !95

.critedge.i429:                                   ; preds = %1004, %.preheader.i426
  %1008 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 16
  store ptr %1003, ptr %1009, align 8, !tbaa !94
  store ptr %.0.i375, ptr %1008, align 8, !tbaa !94
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
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
  %1026 = load i8, ptr %338, align 1, !tbaa !98
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
  %1031 = load i8, ptr %1030, align 1, !tbaa !100
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
  %1036 = load ptr, ptr %37, align 8, !tbaa !86
  %1037 = load ptr, ptr %1036, align 8, !tbaa !48
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !50
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1037 to i64
  %1042 = sub i64 %1040, %1041
  %.not.i.i.i = icmp ult i64 %1042, 64
  br i1 %.not.i.i.i, label %1045, label %1043, !prof !61

1043:                                             ; preds = %1033
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 64
  store ptr %1044, ptr %1036, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i.i

1045:                                             ; preds = %1033
  %1046 = ptrtoint ptr %1036 to i64
  %1047 = sub i64 %1040, %1046
  %..i.i.i = call i64 @llvm.umax.i64(i64 %1047, i64 88)
  %1048 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #17
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 88
  store ptr %1050, ptr %1048, align 8, !tbaa !48
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 %..i.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store ptr %1051, ptr %1052, align 8, !tbaa !50
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store ptr %1036, ptr %1053, align 8, !tbaa !51
  store ptr %1048, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i.i

ir_arena_alloc.exit.i.i:                          ; preds = %1045, %1043
  %.0.i.i.i = phi ptr [ %1037, %1043 ], [ %1049, %1045 ]
  store i8 %.sroa.1.0.extract.trunc.i.i, ptr %.0.i.i.i, align 8, !tbaa !102
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 -1, ptr %1054, align 1, !tbaa !103
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 2, ptr %1055, align 2, !tbaa !104
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %.0.i432, ptr %1056, align 4, !tbaa !32
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1034, ptr %1057, align 8, !tbaa !32
  %1058 = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %1059 = add nsw i32 %1058, %828
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %1059, ptr %1060, align 8, !tbaa !77
  %1061 = add nsw i32 %.sroa.3.0.extract.shift.i.i, %828
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1061, ptr %1062, align 4, !tbaa !105
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %1061, ptr %1063, align 4, !tbaa !106
  %1064 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %1064, align 8, !tbaa !107
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %1065, align 8, !tbaa !93
  %1066 = load ptr, ptr %36, align 8, !tbaa !46
  %1067 = load ptr, ptr %1066, align 8, !tbaa !75
  %.not.i98.i = icmp eq ptr %1067, null
  br i1 %.not.i98.i, label %1068, label %1070

1068:                                             ; preds = %ir_arena_alloc.exit.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr null, ptr %1069, align 8, !tbaa !108
  store ptr %.0.i.i.i, ptr %1066, align 8, !tbaa !75
  br label %ir_add_tmp.exit.i

1070:                                             ; preds = %ir_arena_alloc.exit.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1072 = load i32, ptr %1071, align 8, !tbaa !77
  %.not36.i.i = icmp slt i32 %1059, %1072
  br i1 %.not36.i.i, label %1080, label %.preheader.i.i444

.preheader.i.i444:                                ; preds = %1070, %1075
  %.0.i99.i = phi ptr [ %1074, %1075 ], [ %1067, %1070 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 48
  %1074 = load ptr, ptr %1073, align 8, !tbaa !108
  %.not37.i.i = icmp eq ptr %1074, null
  br i1 %.not37.i.i, label %.critedge.i.i445, label %1075

1075:                                             ; preds = %.preheader.i.i444
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1077 = load i32, ptr %1076, align 8, !tbaa !77
  %.not38.i.i = icmp slt i32 %1059, %1077
  br i1 %.not38.i.i, label %.critedge.i.i445, label %.preheader.i.i444, !llvm.loop !109

.critedge.i.i445:                                 ; preds = %1075, %.preheader.i.i444
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 48
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1074, ptr %1079, align 8, !tbaa !108
  store ptr %.0.i.i.i, ptr %1078, align 8, !tbaa !108
  br label %ir_add_tmp.exit.i

1080:                                             ; preds = %1070
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1067, ptr %1081, align 8, !tbaa !108
  store ptr %.0.i.i.i, ptr %1066, align 8, !tbaa !75
  br label %ir_add_tmp.exit.i

1082:                                             ; preds = %.lr.ph.i442
  %1083 = getelementptr inbounds nuw i8, ptr %1029, i64 2
  %1084 = load i8, ptr %1083, align 1, !tbaa !110
  %1085 = zext i8 %1084 to i32
  %1086 = add nsw i32 %828, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1029, i64 3
  %1088 = load i8, ptr %1087, align 1, !tbaa !111
  %1089 = zext i8 %1088 to i32
  %1090 = add nsw i32 %828, %1089
  %1091 = load i32, ptr %31, align 8, !tbaa !42
  %1092 = sext i8 %1032 to i32
  %1093 = add nsw i32 %1092, 1
  %1094 = add i32 %1093, %1091
  %1095 = load ptr, ptr %36, align 8, !tbaa !46
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !75
  %.not.i100.i = icmp eq ptr %1098, null
  br i1 %.not.i100.i, label %1099, label %1129

1099:                                             ; preds = %1082
  %1100 = load ptr, ptr %37, align 8, !tbaa !86
  %1101 = load ptr, ptr %1100, align 8, !tbaa !48
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !50
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  %.not.i.i102.i = icmp ult i64 %1106, 64
  br i1 %.not.i.i102.i, label %1109, label %1107, !prof !61

1107:                                             ; preds = %1099
  %1108 = getelementptr inbounds nuw i8, ptr %1101, i64 64
  store ptr %1108, ptr %1100, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i103.i

1109:                                             ; preds = %1099
  %1110 = ptrtoint ptr %1100 to i64
  %1111 = sub i64 %1104, %1110
  %..i.i105.i = call i64 @llvm.umax.i64(i64 %1111, i64 88)
  %1112 = call noalias ptr @_emalloc(i64 noundef %..i.i105.i) #17
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 88
  store ptr %1114, ptr %1112, align 8, !tbaa !48
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 %..i.i105.i
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store ptr %1115, ptr %1116, align 8, !tbaa !50
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store ptr %1100, ptr %1117, align 8, !tbaa !51
  store ptr %1112, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i103.i

ir_arena_alloc.exit.i103.i:                       ; preds = %1109, %1107
  %.0.i.i104.i = phi ptr [ %1101, %1107 ], [ %1113, %1109 ]
  store i8 0, ptr %.0.i.i104.i, align 8, !tbaa !102
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 1
  store i8 %1032, ptr %1118, align 1, !tbaa !103
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 2
  store i16 1, ptr %1119, align 2, !tbaa !104
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i32 %1094, ptr %1120, align 4, !tbaa !32
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 8
  store i32 -1, ptr %1121, align 8, !tbaa !32
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 16
  store i32 %1086, ptr %1122, align 8, !tbaa !77
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 12
  store i32 %1090, ptr %1123, align 4, !tbaa !105
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 20
  store i32 %1090, ptr %1124, align 4, !tbaa !106
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  store ptr null, ptr %1125, align 8, !tbaa !107
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1126, i8 0, i64 16, i1 false)
  %1127 = load ptr, ptr %36, align 8, !tbaa !46
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 %1096
  store ptr %.0.i.i104.i, ptr %1128, align 8, !tbaa !75
  br label %ir_add_tmp.exit.i

1129:                                             ; preds = %1082
  %1130 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1131 = load i32, ptr %1130, align 8, !tbaa !77
  %1132 = icmp slt i32 %1090, %1131
  br i1 %1132, label %1133, label %1164, !prof !64

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %334, align 8, !tbaa !112
  %.not54.i.i = icmp eq ptr %1134, null
  br i1 %.not54.i.i, label %1138, label %1135

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !113
  store ptr %1137, ptr %334, align 8, !tbaa !112
  br label %ir_arena_alloc.exit58.i.i

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %37, align 8, !tbaa !86
  %1140 = load ptr, ptr %1139, align 8, !tbaa !48
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !50
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  %.not.i55.i.i = icmp ult i64 %1145, 16
  br i1 %.not.i55.i.i, label %1148, label %1146, !prof !61

1146:                                             ; preds = %1138
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store ptr %1147, ptr %1139, align 8, !tbaa !48
  br label %ir_arena_alloc.exit58.i.i

1148:                                             ; preds = %1138
  %1149 = ptrtoint ptr %1139 to i64
  %1150 = sub i64 %1143, %1149
  %..i57.i.i = call i64 @llvm.umax.i64(i64 %1150, i64 40)
  %1151 = call noalias ptr @_emalloc(i64 noundef %..i57.i.i) #17
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  store ptr %1153, ptr %1151, align 8, !tbaa !48
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %..i57.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store ptr %1154, ptr %1155, align 8, !tbaa !50
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1139, ptr %1156, align 8, !tbaa !51
  store ptr %1151, ptr %37, align 8, !tbaa !86
  %.pre.i.i = load i32, ptr %1130, align 8, !tbaa !77
  br label %ir_arena_alloc.exit58.i.i

ir_arena_alloc.exit58.i.i:                        ; preds = %1148, %1146, %1135
  %1157 = phi i32 [ %1131, %1135 ], [ %1131, %1146 ], [ %.pre.i.i, %1148 ]
  %.0.i101.i = phi ptr [ %1134, %1135 ], [ %1140, %1146 ], [ %1152, %1148 ]
  store i32 %1157, ptr %.0.i101.i, align 8, !tbaa !114
  %1158 = getelementptr inbounds nuw i8, ptr %1098, i64 20
  %1159 = load i32, ptr %1158, align 4, !tbaa !106
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 4
  store i32 %1159, ptr %1160, align 4, !tbaa !115
  %1161 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !107
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 8
  store ptr %1162, ptr %1163, align 8, !tbaa !113
  store i32 %1086, ptr %1130, align 8, !tbaa !77
  store i32 %1090, ptr %1158, align 4, !tbaa !106
  store ptr %.0.i101.i, ptr %1161, align 8, !tbaa !107
  br label %ir_add_tmp.exit.i

1164:                                             ; preds = %1129
  %1165 = icmp eq i32 %1090, %1131
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1164
  store i32 %1086, ptr %1130, align 8, !tbaa !77
  br label %ir_add_tmp.exit.i

1167:                                             ; preds = %1164
  %1168 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1094, i32 noundef %1086, i32 noundef %1090)
  br label %ir_add_tmp.exit.i

ir_add_tmp.exit.i:                                ; preds = %1167, %1166, %ir_arena_alloc.exit58.i.i, %ir_arena_alloc.exit.i103.i, %1080, %.critedge.i.i445, %1068
  %.not88.wide.i = icmp eq i64 %1028, 0
  br i1 %.not88.wide.i, label %.loopexit.i434, label %.lr.ph.i442, !llvm.loop !119

1169:                                             ; preds = %1018
  store i8 0, ptr %337, align 1, !tbaa !118
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
  %1186 = load ptr, ptr %12, align 8, !tbaa !43
  %1187 = zext nneg i32 %1183 to i64
  %1188 = getelementptr inbounds nuw i32, ptr %1186, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !34
  %.not93.i = icmp eq i32 %1189, 0
  br i1 %.not93.i, label %1270, label %1190

1190:                                             ; preds = %1185
  %1191 = load i8, ptr %337, align 1, !tbaa !118
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
  %1211 = load ptr, ptr %36, align 8, !tbaa !46
  %1212 = getelementptr inbounds nuw ptr, ptr %1211, i64 %1201
  %1213 = load ptr, ptr %1212, align 8, !tbaa !75
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
  %1223 = load ptr, ptr %37, align 8, !tbaa !86
  %1224 = load ptr, ptr %1223, align 8, !tbaa !48
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !50
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1224 to i64
  %1229 = sub i64 %1227, %1228
  %.not.i97.i = icmp ult i64 %1229, 24
  br i1 %.not.i97.i, label %1232, label %1230, !prof !61

1230:                                             ; preds = %1214
  %1231 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  store ptr %1231, ptr %1223, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i436

1232:                                             ; preds = %1214
  %1233 = ptrtoint ptr %1223 to i64
  %1234 = sub i64 %1227, %1233
  %..i.i440 = call i64 @llvm.umax.i64(i64 %1234, i64 48)
  %1235 = call noalias ptr @_emalloc(i64 noundef %..i.i440) #17
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 48
  store ptr %1237, ptr %1235, align 8, !tbaa !48
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 %..i.i440
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  store ptr %1238, ptr %1239, align 8, !tbaa !50
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store ptr %1223, ptr %1240, align 8, !tbaa !51
  store ptr %1235, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i436

ir_arena_alloc.exit.i436:                         ; preds = %1232, %1230
  %.0.i.i437 = phi ptr [ %1224, %1230 ], [ %1236, %1232 ]
  %1241 = trunc i64 %indvars.iv122.i to i16
  store i16 %1241, ptr %.0.i.i437, align 8, !tbaa !87
  %1242 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 2
  store i8 %1198, ptr %1242, align 2, !tbaa !89
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 3
  store i8 %1222, ptr %1243, align 1, !tbaa !90
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 4
  store i32 %1178, ptr %1244, align 4, !tbaa !91
  %1245 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 8
  store i32 %spec.select96.i, ptr %1245, align 8, !tbaa !92
  br i1 %1199, label %1250, label %1246

1246:                                             ; preds = %ir_arena_alloc.exit.i436
  %1247 = getelementptr inbounds nuw i8, ptr %.076.i, i64 2
  %1248 = load i16, ptr %1247, align 2, !tbaa !104
  %1249 = or i16 %1248, 4
  store i16 %1249, ptr %1247, align 2, !tbaa !104
  br label %1250

1250:                                             ; preds = %1246, %ir_arena_alloc.exit.i436
  br i1 %1179, label %1251, label %ir_add_use.exit.i

1251:                                             ; preds = %1250
  %1252 = getelementptr inbounds nuw i8, ptr %.076.i, i64 2
  %1253 = load i16, ptr %1252, align 2, !tbaa !104
  %1254 = or i16 %1253, 8
  store i16 %1254, ptr %1252, align 2, !tbaa !104
  br label %ir_add_use.exit.i

ir_add_use.exit.i:                                ; preds = %1251, %1250
  %1255 = getelementptr inbounds nuw i8, ptr %.076.i, i64 40
  %1256 = load ptr, ptr %1255, align 8, !tbaa !93
  %.not.i106.i = icmp eq ptr %1256, null
  br i1 %.not.i106.i, label %.critedge21.i.i439, label %1257

1257:                                             ; preds = %ir_add_use.exit.i
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i32, ptr %1258, align 8, !tbaa !92
  %1260 = icmp sgt i32 %1259, %spec.select96.i
  br i1 %1260, label %.critedge21.i.i439, label %.preheader.i107.i, !prof !64

.critedge21.i.i439:                               ; preds = %1257, %ir_add_use.exit.i
  %1261 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 16
  store ptr %1256, ptr %1261, align 8, !tbaa !94
  store ptr %.0.i.i437, ptr %1255, align 8, !tbaa !93
  br label %ir_add_use_pos.exit.i

.preheader.i107.i:                                ; preds = %1257, %1264
  %.0.i108.i = phi ptr [ %1263, %1264 ], [ %1256, %1257 ]
  %1262 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !94
  %.not19.i.i438 = icmp eq ptr %1263, null
  br i1 %.not19.i.i438, label %.critedge.i109.i, label %1264

1264:                                             ; preds = %.preheader.i107.i
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !92
  %1267 = icmp slt i32 %1266, %spec.select96.i
  br i1 %1267, label %.preheader.i107.i, label %.critedge.i109.i, !llvm.loop !95

.critedge.i109.i:                                 ; preds = %1264, %.preheader.i107.i
  %1268 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 16
  store ptr %1263, ptr %1269, align 8, !tbaa !94
  store ptr %.0.i.i437, ptr %1268, align 8, !tbaa !94
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
  %1285 = load ptr, ptr %341, align 8, !tbaa !45
  %1286 = getelementptr inbounds [4 x i8], ptr %1285, i64 %1020
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %indvars.iv122.i
  store i8 %1284, ptr %1287, align 1, !tbaa !32
  br label %ir_add_use_pos.exit.i

ir_add_use_pos.exit.i:                            ; preds = %1280, %1278, %1274, %.critedge.i109.i, %.critedge21.i.i439, %1182
  %.3.i = phi i32 [ %.1118.i, %1182 ], [ %1275, %1274 ], [ %.1118.i, %1280 ], [ %.1118.i, %1278 ], [ %.1118.i, %.critedge21.i.i439 ], [ %.1118.i, %.critedge.i109.i ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1288 = getelementptr inbounds nuw i8, ptr %.184116.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i435, label %1182, !llvm.loop !120

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
  br label %1018, !llvm.loop !121

ir_add_fusion_ranges.exit:                        ; preds = %._crit_edge.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %ir_add_use_pos.exit431

1294:                                             ; preds = %1014
  %1295 = icmp eq i32 %1016, 1073741902
  br i1 %1295, label %1296, label %1304

1296:                                             ; preds = %1294
  %1297 = load ptr, ptr %0, align 8, !tbaa !29
  %1298 = getelementptr inbounds nuw %struct._ir_insn, ptr %1297, i64 %1011, i32 1
  %1299 = load i32, ptr %1298, align 8, !tbaa !32
  %1300 = trunc i32 %1299 to i8
  %1301 = load ptr, ptr %341, align 8, !tbaa !45
  %1302 = getelementptr inbounds [4 x i8], ptr %1301, i64 %.pre-phi
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 %indvars.iv546
  store i8 %1300, ptr %1303, align 1, !tbaa !32
  br label %1304

1304:                                             ; preds = %1296, %1294
  %.not362 = icmp eq i8 %1012, -1
  br i1 %.not362, label %ir_add_use_pos.exit431, label %1305

1305:                                             ; preds = %1304
  %1306 = load i32, ptr %31, align 8, !tbaa !42
  %1307 = sext i8 %1012 to i32
  %1308 = add nsw i32 %1307, 1
  %1309 = add i32 %1308, %1306
  %1310 = load ptr, ptr %36, align 8, !tbaa !46
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds ptr, ptr %1310, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !75
  %.not.i446 = icmp eq ptr %1313, null
  br i1 %.not.i446, label %1314, label %1344

1314:                                             ; preds = %1305
  %1315 = load ptr, ptr %37, align 8, !tbaa !86
  %1316 = load ptr, ptr %1315, align 8, !tbaa !48
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !50
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1316 to i64
  %1321 = sub i64 %1319, %1320
  %.not.i.i453 = icmp ult i64 %1321, 64
  br i1 %.not.i.i453, label %1324, label %1322, !prof !61

1322:                                             ; preds = %1314
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 64
  store ptr %1323, ptr %1315, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i454

1324:                                             ; preds = %1314
  %1325 = ptrtoint ptr %1315 to i64
  %1326 = sub i64 %1319, %1325
  %..i.i456 = call i64 @llvm.umax.i64(i64 %1326, i64 88)
  %1327 = call noalias ptr @_emalloc(i64 noundef %..i.i456) #17
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 88
  store ptr %1329, ptr %1327, align 8, !tbaa !48
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 %..i.i456
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  store ptr %1330, ptr %1331, align 8, !tbaa !50
  %1332 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  store ptr %1315, ptr %1332, align 8, !tbaa !51
  store ptr %1327, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i454

ir_arena_alloc.exit.i454:                         ; preds = %1324, %1322
  %.0.i.i455 = phi ptr [ %1316, %1322 ], [ %1328, %1324 ]
  store i8 0, ptr %.0.i.i455, align 8, !tbaa !102
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 1
  store i8 %1012, ptr %1333, align 1, !tbaa !103
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 2
  store i16 1, ptr %1334, align 2, !tbaa !104
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 4
  store i32 %1309, ptr %1335, align 4, !tbaa !32
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 8
  store i32 -1, ptr %1336, align 8, !tbaa !32
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 16
  store i32 %828, ptr %1337, align 8, !tbaa !77
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 12
  store i32 %829, ptr %1338, align 4, !tbaa !105
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 20
  store i32 %829, ptr %1339, align 4, !tbaa !106
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 24
  store ptr null, ptr %1340, align 8, !tbaa !107
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1341, i8 0, i64 16, i1 false)
  %1342 = load ptr, ptr %36, align 8, !tbaa !46
  %1343 = getelementptr inbounds ptr, ptr %1342, i64 %1311
  store ptr %.0.i.i455, ptr %1343, align 8, !tbaa !75
  br label %ir_add_use_pos.exit431

1344:                                             ; preds = %1305
  %1345 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1346 = load i32, ptr %1345, align 8, !tbaa !77
  %1347 = icmp slt i32 %829, %1346
  br i1 %1347, label %1348, label %1379, !prof !64

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %334, align 8, !tbaa !112
  %.not54.i447 = icmp eq ptr %1349, null
  br i1 %.not54.i447, label %1353, label %1350

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !113
  store ptr %1352, ptr %334, align 8, !tbaa !112
  br label %ir_arena_alloc.exit58.i448

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %37, align 8, !tbaa !86
  %1355 = load ptr, ptr %1354, align 8, !tbaa !48
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !50
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %1355 to i64
  %1360 = sub i64 %1358, %1359
  %.not.i55.i450 = icmp ult i64 %1360, 16
  br i1 %.not.i55.i450, label %1363, label %1361, !prof !61

1361:                                             ; preds = %1353
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1362, ptr %1354, align 8, !tbaa !48
  br label %ir_arena_alloc.exit58.i448

1363:                                             ; preds = %1353
  %1364 = ptrtoint ptr %1354 to i64
  %1365 = sub i64 %1358, %1364
  %..i57.i451 = call i64 @llvm.umax.i64(i64 %1365, i64 40)
  %1366 = call noalias ptr @_emalloc(i64 noundef %..i57.i451) #17
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  store ptr %1368, ptr %1366, align 8, !tbaa !48
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 %..i57.i451
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1369, ptr %1370, align 8, !tbaa !50
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store ptr %1354, ptr %1371, align 8, !tbaa !51
  store ptr %1366, ptr %37, align 8, !tbaa !86
  %.pre.i452 = load i32, ptr %1345, align 8, !tbaa !77
  br label %ir_arena_alloc.exit58.i448

ir_arena_alloc.exit58.i448:                       ; preds = %1363, %1361, %1350
  %1372 = phi i32 [ %1346, %1350 ], [ %1346, %1361 ], [ %.pre.i452, %1363 ]
  %.0.i449 = phi ptr [ %1349, %1350 ], [ %1355, %1361 ], [ %1367, %1363 ]
  store i32 %1372, ptr %.0.i449, align 8, !tbaa !114
  %1373 = getelementptr inbounds nuw i8, ptr %1313, i64 20
  %1374 = load i32, ptr %1373, align 4, !tbaa !106
  %1375 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 4
  store i32 %1374, ptr %1375, align 4, !tbaa !115
  %1376 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1377 = load ptr, ptr %1376, align 8, !tbaa !107
  %1378 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 8
  store ptr %1377, ptr %1378, align 8, !tbaa !113
  store i32 %828, ptr %1345, align 8, !tbaa !77
  store i32 %829, ptr %1373, align 4, !tbaa !106
  store ptr %.0.i449, ptr %1376, align 8, !tbaa !107
  br label %ir_add_use_pos.exit431

1379:                                             ; preds = %1344
  %1380 = icmp eq i32 %829, %1346
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1379
  store i32 %828, ptr %1345, align 8, !tbaa !77
  br label %ir_add_use_pos.exit431

1382:                                             ; preds = %1379
  %1383 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1309, i32 noundef %828, i32 noundef %829)
  br label %ir_add_use_pos.exit431

1384:                                             ; preds = %839
  %.not358 = icmp eq i8 %841, -1
  br i1 %.not358, label %ir_add_use_pos.exit431, label %1385

1385:                                             ; preds = %1384
  %1386 = load i32, ptr %31, align 8, !tbaa !42
  %1387 = sext i8 %841 to i32
  %1388 = add nsw i32 %1387, 1
  %1389 = add i32 %1388, %1386
  %1390 = load ptr, ptr %36, align 8, !tbaa !46
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds ptr, ptr %1390, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !75
  %.not.i458 = icmp eq ptr %1393, null
  br i1 %.not.i458, label %1394, label %1424

1394:                                             ; preds = %1385
  %1395 = load ptr, ptr %37, align 8, !tbaa !86
  %1396 = load ptr, ptr %1395, align 8, !tbaa !48
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !50
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = ptrtoint ptr %1396 to i64
  %1401 = sub i64 %1399, %1400
  %.not.i.i465 = icmp ult i64 %1401, 64
  br i1 %.not.i.i465, label %1404, label %1402, !prof !61

1402:                                             ; preds = %1394
  %1403 = getelementptr inbounds nuw i8, ptr %1396, i64 64
  store ptr %1403, ptr %1395, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i466

1404:                                             ; preds = %1394
  %1405 = ptrtoint ptr %1395 to i64
  %1406 = sub i64 %1399, %1405
  %..i.i468 = call i64 @llvm.umax.i64(i64 %1406, i64 88)
  %1407 = call noalias ptr @_emalloc(i64 noundef %..i.i468) #17
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 88
  store ptr %1409, ptr %1407, align 8, !tbaa !48
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 %..i.i468
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr %1410, ptr %1411, align 8, !tbaa !50
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  store ptr %1395, ptr %1412, align 8, !tbaa !51
  store ptr %1407, ptr %37, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i466

ir_arena_alloc.exit.i466:                         ; preds = %1404, %1402
  %.0.i.i467 = phi ptr [ %1396, %1402 ], [ %1408, %1404 ]
  store i8 0, ptr %.0.i.i467, align 8, !tbaa !102
  %1413 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 1
  store i8 %841, ptr %1413, align 1, !tbaa !103
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 2
  store i16 1, ptr %1414, align 2, !tbaa !104
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 4
  store i32 %1389, ptr %1415, align 4, !tbaa !32
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 8
  store i32 -1, ptr %1416, align 8, !tbaa !32
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 16
  store i32 %828, ptr %1417, align 8, !tbaa !77
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 12
  store i32 %829, ptr %1418, align 4, !tbaa !105
  %1419 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 20
  store i32 %829, ptr %1419, align 4, !tbaa !106
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 24
  store ptr null, ptr %1420, align 8, !tbaa !107
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1421, i8 0, i64 16, i1 false)
  %1422 = load ptr, ptr %36, align 8, !tbaa !46
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 %1391
  store ptr %.0.i.i467, ptr %1423, align 8, !tbaa !75
  br label %ir_add_use_pos.exit431

1424:                                             ; preds = %1385
  %1425 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1426 = load i32, ptr %1425, align 8, !tbaa !77
  %1427 = icmp slt i32 %829, %1426
  br i1 %1427, label %1428, label %1459, !prof !64

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %334, align 8, !tbaa !112
  %.not54.i459 = icmp eq ptr %1429, null
  br i1 %.not54.i459, label %1433, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !113
  store ptr %1432, ptr %334, align 8, !tbaa !112
  br label %ir_arena_alloc.exit58.i460

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %37, align 8, !tbaa !86
  %1435 = load ptr, ptr %1434, align 8, !tbaa !48
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !50
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = ptrtoint ptr %1435 to i64
  %1440 = sub i64 %1438, %1439
  %.not.i55.i462 = icmp ult i64 %1440, 16
  br i1 %.not.i55.i462, label %1443, label %1441, !prof !61

1441:                                             ; preds = %1433
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store ptr %1442, ptr %1434, align 8, !tbaa !48
  br label %ir_arena_alloc.exit58.i460

1443:                                             ; preds = %1433
  %1444 = ptrtoint ptr %1434 to i64
  %1445 = sub i64 %1438, %1444
  %..i57.i463 = call i64 @llvm.umax.i64(i64 %1445, i64 40)
  %1446 = call noalias ptr @_emalloc(i64 noundef %..i57.i463) #17
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 40
  store ptr %1448, ptr %1446, align 8, !tbaa !48
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 %..i57.i463
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store ptr %1449, ptr %1450, align 8, !tbaa !50
  %1451 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  store ptr %1434, ptr %1451, align 8, !tbaa !51
  store ptr %1446, ptr %37, align 8, !tbaa !86
  %.pre.i464 = load i32, ptr %1425, align 8, !tbaa !77
  br label %ir_arena_alloc.exit58.i460

ir_arena_alloc.exit58.i460:                       ; preds = %1443, %1441, %1430
  %1452 = phi i32 [ %1426, %1430 ], [ %1426, %1441 ], [ %.pre.i464, %1443 ]
  %.0.i461 = phi ptr [ %1429, %1430 ], [ %1435, %1441 ], [ %1447, %1443 ]
  store i32 %1452, ptr %.0.i461, align 8, !tbaa !114
  %1453 = getelementptr inbounds nuw i8, ptr %1393, i64 20
  %1454 = load i32, ptr %1453, align 4, !tbaa !106
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 4
  store i32 %1454, ptr %1455, align 4, !tbaa !115
  %1456 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !107
  %1458 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  store ptr %1457, ptr %1458, align 8, !tbaa !113
  store i32 %828, ptr %1425, align 8, !tbaa !77
  store i32 %829, ptr %1453, align 4, !tbaa !106
  store ptr %.0.i461, ptr %1456, align 8, !tbaa !107
  br label %ir_add_use_pos.exit431

1459:                                             ; preds = %1424
  %1460 = icmp eq i32 %829, %1426
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1459
  store i32 %828, ptr %1425, align 8, !tbaa !77
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
  br i1 %.not357.not, label %834, label %ir_add_use_pos.exit412, !llvm.loop !122

ir_add_use_pos.exit412:                           ; preds = %ir_add_use_pos.exit431, %ir_add_use_pos.exit, %509, %515, %519, %510, %.critedge.i410, %.critedge21.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %1467 = load ptr, ptr %331, align 8, !tbaa !97
  %1468 = sext i32 %.1315522 to i64
  %1469 = getelementptr inbounds i32, ptr %1467, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !34
  %1471 = load i32, ptr %499, align 4, !tbaa !30
  %1472 = icmp sgt i32 %1470, %1471
  br i1 %1472, label %.lr.ph525, label %._crit_edge526, !llvm.loop !123

._crit_edge526:                                   ; preds = %ir_add_use_pos.exit412, %498
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, -1
  %1473 = and i64 %indvars.iv.next550, 4294967295
  %.not339 = icmp eq i64 %1473, 0
  br i1 %.not339, label %._crit_edge530, label %343, !llvm.loop !124

._crit_edge530:                                   ; preds = %._crit_edge526, %ir_compute_live_sets.exit
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1475 = load ptr, ptr %1474, align 8, !tbaa !125
  %.not340 = icmp eq ptr %1475, null
  br i1 %.not340, label %1608, label %.preheader

.preheader:                                       ; preds = %._crit_edge530
  %1476 = load i32, ptr %49, align 8, !tbaa !52
  %.not536 = icmp eq i32 %1476, 0
  br i1 %.not536, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1480

1480:                                             ; preds = %.lr.ph532, %ir_add_osr_entry_loads.exit
  %indvars.iv552 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next553, %ir_add_osr_entry_loads.exit ]
  %1481 = load ptr, ptr %1474, align 8, !tbaa !125
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
  %1493 = load ptr, ptr %1478, align 8, !tbaa !126
  %1494 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  br label %1495

1495:                                             ; preds = %1584, %.lr.ph.i470
  %.070.i = phi i32 [ %1492, %.lr.ph.i470 ], [ %1503, %1584 ]
  %.04869.i = phi i32 [ 0, %.lr.ph.i470 ], [ %.149.i, %1584 ]
  %.05068.i = phi ptr [ %1493, %.lr.ph.i470 ], [ %.151.i, %1584 ]
  %1496 = load ptr, ptr %6, align 8, !tbaa !53
  %1497 = zext i32 %.070.i to i64
  %1498 = getelementptr inbounds nuw i32, ptr %1496, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !34
  %1500 = add i32 %.070.i, -1
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i32, ptr %1496, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !34
  %1504 = load ptr, ptr %36, align 8, !tbaa !46
  %1505 = sext i32 %1499 to i64
  %1506 = getelementptr inbounds ptr, ptr %1504, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !75
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 40
  %1509 = load ptr, ptr %1508, align 8, !tbaa !93
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1511 = load i32, ptr %1510, align 4, !tbaa !91
  %1512 = icmp slt i32 %1511, 0
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1495
  %1514 = sub nsw i32 0, %1511
  br label %1519

1515:                                             ; preds = %1495
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1517 = load i32, ptr %1516, align 8, !tbaa !92
  %1518 = sdiv i32 %1517, 4
  br label %1519

1519:                                             ; preds = %1515, %1513
  %1520 = phi i32 [ %1514, %1513 ], [ %1518, %1515 ]
  %1521 = load i16, ptr %1509, align 8, !tbaa !87
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
  %1534 = load ptr, ptr %1479, align 8, !tbaa !127
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
  %1540 = load i32, ptr %1486, align 4, !tbaa !68
  %1541 = and i32 %1540, -321
  %1542 = or disjoint i32 %1541, 256
  store i32 %1542, ptr %1486, align 4, !tbaa !68
  %1543 = load ptr, ptr %1478, align 8, !tbaa !126
  %.not60.i = icmp eq ptr %1543, null
  br i1 %.not60.i, label %.thread78.i, label %1548

.thread78.i:                                      ; preds = %1539
  %1544 = call noalias ptr @_emalloc_24() #18
  store ptr %1544, ptr %1478, align 8, !tbaa !126
  %1545 = call noalias ptr @_emalloc_64() #18
  store ptr %1545, ptr %1544, align 8, !tbaa !53
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store i32 16, ptr %1546, align 8, !tbaa !55
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store i32 1, ptr %1547, align 8, !tbaa !56
  br label %ir_array_set.exit64.i

1548:                                             ; preds = %1539
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.05068.i, i64 16
  %.pre73.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %.05068.i, i64 8
  %.pre75.i = load i32, ptr %.phi.trans.insert74.i, align 8, !tbaa !55
  %1549 = icmp ult i32 %.pre73.i, %.pre75.i
  %1550 = add i32 %.pre73.i, 1
  store i32 %1550, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br i1 %1549, label %ir_array_set.exit64.i, label %1551

1551:                                             ; preds = %1548
  call void @ir_array_grow(ptr noundef nonnull %.05068.i, i32 noundef %1550) #18
  br label %ir_array_set.exit64.i

ir_array_set.exit64.i:                            ; preds = %1551, %1548, %.thread78.i
  %1552 = phi ptr [ %1546, %.thread78.i ], [ %.phi.trans.insert74.i, %1548 ], [ %.phi.trans.insert74.i, %1551 ]
  %1553 = phi ptr [ %1547, %.thread78.i ], [ %.phi.trans.insert.i, %1548 ], [ %.phi.trans.insert.i, %1551 ]
  %.481.i = phi ptr [ %1544, %.thread78.i ], [ %.05068.i, %1548 ], [ %.05068.i, %1551 ]
  %1554 = phi i32 [ 0, %.thread78.i ], [ %.pre73.i, %1548 ], [ %.pre73.i, %1551 ]
  %1555 = load ptr, ptr %.481.i, align 8, !tbaa !53
  %1556 = zext i32 %1554 to i64
  %1557 = getelementptr inbounds nuw i32, ptr %1555, i64 %1556
  store i32 %1483, ptr %1557, align 4, !tbaa !34
  %1558 = load i32, ptr %1553, align 8, !tbaa !56
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1553, align 8, !tbaa !56
  %1560 = load i32, ptr %1552, align 8, !tbaa !55
  %.not.i61.i = icmp ult i32 %1558, %1560
  br i1 %.not.i61.i, label %ir_array_set.exit62.i, label %1561

1561:                                             ; preds = %ir_array_set.exit64.i
  call void @ir_array_grow(ptr noundef nonnull %.481.i, i32 noundef %1559) #18
  %.pre76.i = load ptr, ptr %.481.i, align 8, !tbaa !53
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
  %1567 = load i32, ptr %1566, align 8, !tbaa !56
  %1568 = add i32 %1567, 1
  store i32 %1568, ptr %1566, align 8, !tbaa !56
  %1569 = getelementptr inbounds nuw i8, ptr %.353.i, i64 8
  %1570 = load i32, ptr %1569, align 8, !tbaa !55
  %.not.i.i472 = icmp ult i32 %1567, %1570
  br i1 %.not.i.i472, label %1572, label %1571

1571:                                             ; preds = %1565
  call void @ir_array_grow(ptr noundef nonnull %.353.i, i32 noundef %1568) #18
  br label %1572

1572:                                             ; preds = %1571, %1565
  %1573 = load ptr, ptr %.353.i, align 8, !tbaa !53
  %1574 = zext i32 %1567 to i64
  %1575 = getelementptr inbounds nuw i32, ptr %1573, i64 %1574
  store i32 %.047.i, ptr %1575, align 4, !tbaa !34
  %1576 = add nsw i32 %.04869.i, 1
  br label %1584

.thread.i475:                                     ; preds = %..thread_crit_edge.i, %1533
  %1577 = phi ptr [ %.pre77.i, %..thread_crit_edge.i ], [ %.pre.i471, %1533 ]
  %1578 = load ptr, ptr @stderr, align 8, !tbaa !128
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
  br i1 %.not.i473, label %._crit_edge.i474, label %1495, !llvm.loop !130

._crit_edge.i474:                                 ; preds = %1584
  %.not56.i = icmp eq i32 %.149.i, 0
  br i1 %.not56.i, label %ir_add_osr_entry_loads.exit, label %1585

1585:                                             ; preds = %._crit_edge.i474
  %1586 = load ptr, ptr %1478, align 8, !tbaa !126
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = load i32, ptr %1587, align 8, !tbaa !56
  %.neg.i = xor i32 %.149.i, -1
  %1589 = add i32 %1588, %.neg.i
  %1590 = load ptr, ptr %.151.i, align 8, !tbaa !53
  %1591 = zext i32 %1589 to i64
  %1592 = getelementptr inbounds nuw i32, ptr %1590, i64 %1591
  store i32 %.149.i, ptr %1592, align 4, !tbaa !34
  br label %ir_add_osr_entry_loads.exit

ir_add_osr_entry_loads.exit:                      ; preds = %1480, %._crit_edge.i474, %1585
  %1593 = load i32, ptr %49, align 8, !tbaa !52
  %1594 = zext i32 %1593 to i64
  %1595 = icmp samesign ult i64 %indvars.iv.next553, %1594
  br i1 %1595, label %1480, label %._crit_edge533, !llvm.loop !131

._crit_edge533:                                   ; preds = %ir_add_osr_entry_loads.exit, %.preheader
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1597 = load ptr, ptr %1596, align 8, !tbaa !126
  %.not341 = icmp eq ptr %1597, null
  br i1 %.not341, label %1608, label %1598

1598:                                             ; preds = %._crit_edge533
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = load i32, ptr %1599, align 8, !tbaa !56
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %1599, align 8, !tbaa !56
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1603 = load i32, ptr %1602, align 8, !tbaa !55
  %.not.i384 = icmp ult i32 %1600, %1603
  br i1 %.not.i384, label %ir_array_set.exit, label %1604

1604:                                             ; preds = %1598
  call void @ir_array_grow(ptr noundef nonnull %1597, i32 noundef %1601) #18
  br label %ir_array_set.exit

ir_array_set.exit:                                ; preds = %1598, %1604
  %1605 = load ptr, ptr %1597, align 8, !tbaa !53
  %1606 = zext i32 %1600 to i64
  %1607 = getelementptr inbounds nuw i32, ptr %1605, i64 %1606
  store i32 0, ptr %1607, align 4, !tbaa !34
  br label %1608

1608:                                             ; preds = %._crit_edge533, %ir_array_set.exit, %._crit_edge530
  %1609 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_efree(ptr noundef %1609) #18
  store ptr null, ptr %6, align 8, !tbaa !53
  store i32 0, ptr %55, align 8, !tbaa !55
  store i32 0, ptr %56, align 8, !tbaa !56
  call void @_efree(ptr noundef %53) #18
  call void @_efree(ptr noundef %325) #18
  br label %1610

1610:                                             ; preds = %1, %11, %1608
  %.0 = phi i32 [ 1, %1608 ], [ 0, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ir_get_target_constraints(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_add_fixed_live_range(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = sext i8 %1 to i32
  %8 = add nsw i32 %7, 1
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %46

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %.not.i = icmp ult i64 %23, 64
  br i1 %.not.i, label %26, label %24, !prof !61

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %25, ptr %17, align 8, !tbaa !48
  br label %ir_arena_alloc.exit

26:                                               ; preds = %15
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %21, %27
  %..i = tail call i64 @llvm.umax.i64(i64 %28, i64 88)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %31, ptr %29, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %17, ptr %34, align 8, !tbaa !51
  store ptr %29, ptr %16, align 8, !tbaa !86
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %24, %26
  %.0.i = phi ptr [ %18, %24 ], [ %30, %26 ]
  store i8 0, ptr %.0.i, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1, ptr %35, align 1, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 1, ptr %36, align 2, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %9, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 -1, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %2, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %3, ptr %40, align 4, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %3, ptr %41, align 4, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr null, ptr %42, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = getelementptr inbounds ptr, ptr %44, i64 %12
  store ptr %.0.i, ptr %45, align 8, !tbaa !75
  br label %88

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %49 = icmp slt i32 %3, %48
  br i1 %49, label %50, label %83, !prof !64

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  store ptr %55, ptr %51, align 8, !tbaa !112
  br label %ir_arena_alloc.exit58

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %.not.i55 = icmp ult i64 %64, 16
  br i1 %.not.i55, label %67, label %65, !prof !61

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %66, ptr %58, align 8, !tbaa !48
  br label %ir_arena_alloc.exit58

67:                                               ; preds = %56
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %62, %68
  %..i57 = tail call i64 @llvm.umax.i64(i64 %69, i64 40)
  %70 = tail call noalias ptr @_emalloc(i64 noundef %..i57) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %72, ptr %70, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %..i57
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %58, ptr %75, align 8, !tbaa !51
  store ptr %70, ptr %57, align 8, !tbaa !86
  %.pre = load i32, ptr %47, align 8, !tbaa !77
  br label %ir_arena_alloc.exit58

ir_arena_alloc.exit58:                            ; preds = %67, %65, %53
  %76 = phi i32 [ %48, %53 ], [ %48, %65 ], [ %.pre, %67 ]
  %.0 = phi ptr [ %52, %53 ], [ %59, %65 ], [ %71, %67 ]
  store i32 %76, ptr %.0, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !113
  store i32 %2, ptr %47, align 8, !tbaa !77
  store i32 %3, ptr %77, align 4, !tbaa !106
  store ptr %.0, ptr %80, align 8, !tbaa !107
  br label %88

83:                                               ; preds = %46
  %84 = icmp eq i32 %3, %48
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i32 %2, ptr %47, align 8, !tbaa !77
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
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %41

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i, label %21, label %19, !prof !61

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %20, ptr %12, align 8, !tbaa !48
  br label %ir_new_live_range.exit

21:                                               ; preds = %10
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %16, %22
  %..i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 88)
  %24 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %26, ptr %24, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %12, ptr %29, align 8, !tbaa !51
  store ptr %24, ptr %11, align 8, !tbaa !86
  br label %ir_new_live_range.exit

ir_new_live_range.exit:                           ; preds = %19, %21
  %.0.i.i = phi ptr [ %13, %19 ], [ %25, %21 ]
  store i8 0, ptr %.0.i.i, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 -1, ptr %30, align 1, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %31, align 2, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %1, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 -1, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %2, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %3, ptr %35, align 4, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %3, ptr %36, align 4, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr null, ptr %37, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds ptr, ptr %39, i64 %7
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !75
  br label %.critedge

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !114
  %.not98 = icmp slt i32 %3, %43
  br i1 %.not98, label %105, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !115
  %.not100166 = icmp slt i32 %45, %2
  br i1 %.not100166, label %.lr.ph168, label %.preheader._crit_edge

.preheader:                                       ; preds = %74
  %46 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !115
  %.not100 = icmp slt i32 %47, %2
  br i1 %.not100, label %.lr.ph168, label %.preheader._crit_edge, !llvm.loop !132

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa161 = phi i32 [ %43, %.preheader.preheader ], [ %75, %.preheader ]
  %.186.lcssa = phi ptr [ %42, %.preheader.preheader ], [ %73, %.preheader ]
  %.lcssa155 = phi i32 [ %45, %.preheader.preheader ], [ %47, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 4
  %49 = icmp slt i32 %2, %.lcssa161
  br i1 %49, label %50, label %51

50:                                               ; preds = %.preheader._crit_edge
  store i32 %2, ptr %.186.lcssa, align 8, !tbaa !114
  br label %51

51:                                               ; preds = %50, %.preheader._crit_edge
  %52 = icmp sgt i32 %3, %.lcssa155
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  store i32 %3, ptr %48, align 4, !tbaa !115
  %.not104126 = icmp eq ptr %55, null
  br i1 %.not104126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %57

57:                                               ; preds = %.lr.ph, %65
  %58 = phi i32 [ %3, %.lr.ph ], [ %66, %65 ]
  %.0127 = phi ptr [ %55, %.lr.ph ], [ %70, %65 ]
  %59 = load i32, ptr %.0127, align 8, !tbaa !114
  %.not105.not = icmp slt i32 %58, %59
  br i1 %.not105.not, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0127, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !115
  %63 = icmp sgt i32 %62, %58
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %62, ptr %48, align 4, !tbaa !115
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %62, %64 ], [ %58, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  store ptr %68, ptr %54, align 8, !tbaa !113
  %69 = load ptr, ptr %56, align 8, !tbaa !112
  store ptr %69, ptr %67, align 8, !tbaa !113
  store ptr %.0127, ptr %56, align 8, !tbaa !112
  %70 = load ptr, ptr %54, align 8, !tbaa !113
  %.not104 = icmp eq ptr %70, null
  br i1 %.not104, label %.loopexit, label %57, !llvm.loop !133

.loopexit:                                        ; preds = %65, %53
  %.ph = phi i32 [ %3, %53 ], [ %66, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.ph, ptr %71, align 4, !tbaa !105
  br label %.critedge

.lr.ph168:                                        ; preds = %.preheader.preheader, %.preheader
  %.186167 = phi ptr [ %73, %.preheader ], [ %42, %.preheader.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.186167, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %.critedge107, label %74

74:                                               ; preds = %.lr.ph168
  %75 = load i32, ptr %73, align 8, !tbaa !114
  %.not102 = icmp slt i32 %3, %75
  br i1 %.not102, label %.critedge2, label %.preheader, !llvm.loop !132

.critedge107:                                     ; preds = %.lr.ph168
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %76, align 4, !tbaa !105
  br label %.critedge2

.critedge2:                                       ; preds = %74, %.critedge107
  %77 = getelementptr inbounds nuw i8, ptr %.186167, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %.not103 = icmp eq ptr %79, null
  br i1 %.not103, label %83, label %80

80:                                               ; preds = %.critedge2
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  store ptr %82, ptr %78, align 8, !tbaa !112
  br label %ir_arena_alloc.exit

83:                                               ; preds = %.critedge2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %.not.i = icmp ult i64 %91, 16
  br i1 %.not.i, label %94, label %92, !prof !61

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %93, ptr %85, align 8, !tbaa !48
  br label %ir_arena_alloc.exit

94:                                               ; preds = %83
  %95 = ptrtoint ptr %85 to i64
  %96 = sub i64 %89, %95
  %..i = tail call i64 @llvm.umax.i64(i64 %96, i64 40)
  %97 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %99, ptr %97, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %..i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %85, ptr %102, align 8, !tbaa !51
  store ptr %97, ptr %84, align 8, !tbaa !86
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %94, %92, %80
  %.084 = phi ptr [ %79, %80 ], [ %86, %92 ], [ %98, %94 ]
  store ptr %.084, ptr %77, align 8, !tbaa !113
  store i32 %2, ptr %.084, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %.084, i64 4
  store i32 %3, ptr %103, align 4, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  store ptr %73, ptr %104, align 8, !tbaa !113
  br label %.critedge

105:                                              ; preds = %41
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %.not99 = icmp eq ptr %107, null
  br i1 %.not99, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !113
  store ptr %110, ptr %106, align 8, !tbaa !112
  br label %ir_arena_alloc.exit111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %.not.i108 = icmp ult i64 %119, 16
  br i1 %.not.i108, label %122, label %120, !prof !61

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %121, ptr %113, align 8, !tbaa !48
  br label %ir_arena_alloc.exit111

122:                                              ; preds = %111
  %123 = ptrtoint ptr %113 to i64
  %124 = sub i64 %117, %123
  %..i110 = tail call i64 @llvm.umax.i64(i64 %124, i64 40)
  %125 = tail call noalias ptr @_emalloc(i64 noundef %..i110) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr %127, ptr %125, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %..i110
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %113, ptr %130, align 8, !tbaa !51
  store ptr %125, ptr %112, align 8, !tbaa !86
  %.pre = load i32, ptr %42, align 8, !tbaa !114
  br label %ir_arena_alloc.exit111

ir_arena_alloc.exit111:                           ; preds = %122, %120, %108
  %131 = phi i32 [ %43, %108 ], [ %43, %120 ], [ %.pre, %122 ]
  %.1 = phi ptr [ %107, %108 ], [ %114, %120 ], [ %126, %122 ]
  store i32 %131, ptr %.1, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !115
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !113
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !113
  store i32 %2, ptr %42, align 8, !tbaa !114
  store i32 %3, ptr %132, align 4, !tbaa !115
  store ptr %.1, ptr %135, align 8, !tbaa !113
  br label %.critedge

.critedge:                                        ; preds = %57, %ir_arena_alloc.exit, %.loopexit, %51, %ir_arena_alloc.exit111, %ir_new_live_range.exit
  %.087 = phi ptr [ %9, %ir_arena_alloc.exit111 ], [ %.0.i.i, %ir_new_live_range.exit ], [ %9, %51 ], [ %9, %.loopexit ], [ %9, %ir_arena_alloc.exit ], [ %9, %57 ]
  ret ptr %.087
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

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
  %.0480 = phi i32 [ 1, %.lr.ph482 ], [ %75, %.loopexit445 ]
  %.0315479 = phi i32 [ 0, %.lr.ph482 ], [ %.3, %.loopexit445 ]
  %.pn390478 = phi ptr [ %13, %.lr.ph482 ], [ %.0334481, %.loopexit445 ]
  %.0334481 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 52
  %19 = load i32, ptr %.0334481, align 4, !tbaa !68
  %20 = and i32 %19, 1024
  %.not388 = icmp eq i32 %20, 0
  br i1 %.not388, label %.loopexit445, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !69
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
  %33 = load ptr, ptr %16, align 8, !tbaa !59
  %34 = load i32, ptr %30, align 4, !tbaa !60
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %.lr.ph, %72
  %.0314475 = phi i32 [ %32, %.lr.ph ], [ %74, %72 ]
  %.0324474 = phi ptr [ %36, %.lr.ph ], [ %73, %72 ]
  %39 = load i32, ptr %.0324474, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 8, !tbaa !32
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %.preheader444, label %72

.preheader444:                                    ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %.pn390478, i64 72
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %invariant.op = add i32 %46, -1
  %47 = zext nneg i32 %23 to i64
  br label %48

48:                                               ; preds = %.preheader444, %70
  %indvars.iv = phi i64 [ %47, %.preheader444 ], [ %indvars.iv.next, %70 ]
  %.1316 = phi i32 [ %.0315479, %.preheader444 ], [ %.2, %70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %49
  %50 = zext i32 %.reass to i64
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = lshr i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %11, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !134
  %57 = and i32 %52, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %56
  %.not437 = icmp eq i64 %60, 0
  br i1 %.not437, label %61, label %70

61:                                               ; preds = %48
  %62 = or i64 %59, %56
  store i64 %62, ptr %55, align 8, !tbaa !134
  %63 = zext i32 %.1316 to i64
  %64 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !135
  %65 = zext i32 %52 to i64
  %66 = getelementptr inbounds nuw %struct._ir_block, ptr %13, i64 %65, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !138
  %69 = add i32 %.1316, 1
  br label %70

70:                                               ; preds = %48, %61
  %.2 = phi i32 [ %.1316, %48 ], [ %69, %61 ]
  %71 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %71, label %48, label %.loopexit445, !llvm.loop !139

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw i8, ptr %.0324474, i64 4
  %74 = add i32 %.0314475, -1
  %.not389 = icmp eq i32 %74, 0
  br i1 %.not389, label %.loopexit445, label %38, !llvm.loop !140

.loopexit445:                                     ; preds = %72, %70, %25, %18, %21
  %.3 = phi i32 [ %.0315479, %21 ], [ %.0315479, %18 ], [ %.0315479, %25 ], [ %.2, %70 ], [ %.0315479, %72 ]
  %75 = add i32 %.0480, 1
  %.not = icmp ugt i32 %75, %14
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !141

._crit_edge:                                      ; preds = %.loopexit445, %1
  %.0315.lcssa = phi i32 [ 0, %1 ], [ %.3, %.loopexit445 ]
  tail call void @_efree(ptr noundef %11) #18
  %76 = zext i32 %.0315.lcssa to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %76, i64 noundef 8, ptr noundef nonnull @ir_block_cmp) #18
  %.not358492 = icmp eq i32 %.0315.lcssa, 0
  br i1 %.not358492, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = getelementptr i8, ptr %0, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %84

.loopexit443:                                     ; preds = %ir_add_phi_move.exit, %ir_phi_input_number.exit
  %.1329.lcssa = phi i1 [ %.0328493, %ir_phi_input_number.exit ], [ %.8, %ir_add_phi_move.exit ]
  %.not358.wide = icmp eq i64 %85, 0
  br i1 %.not358.wide, label %._crit_edge497, label %84, !llvm.loop !142

84:                                               ; preds = %.lr.ph496, %.loopexit443
  %indvars.iv548 = phi i64 [ %76, %.lr.ph496 ], [ %85, %.loopexit443 ]
  %.0328493 = phi i1 [ false, %.lr.ph496 ], [ %.1329.lcssa, %.loopexit443 ]
  %85 = add nsw i64 %indvars.iv548, -1
  %86 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !135
  %88 = load ptr, ptr %12, align 8, !tbaa !28
  %89 = zext i32 %87 to i64
  %90 = load ptr, ptr %77, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct._ir_block, ptr %88, i64 %89, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !84
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct._ir_block, ptr %88, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %.not519 = icmp eq i32 %99, 0
  br i1 %.not519, label %ir_phi_input_number.exit, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !71
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %90, i64 %102
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %109
  %.0.i484 = phi ptr [ %110, %109 ], [ %103, %.lr.ph486.preheader ]
  %.09.i483 = phi i32 [ %111, %109 ], [ 0, %.lr.ph486.preheader ]
  %104 = load i32, ptr %.0.i484, align 4, !tbaa !34
  %105 = icmp eq i32 %104, %87
  br i1 %105, label %106, label %109

106:                                              ; preds = %.lr.ph486
  %107 = add i32 %.09.i483, 2
  %108 = sext i32 %107 to i64
  br label %ir_phi_input_number.exit

109:                                              ; preds = %.lr.ph486
  %110 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 4
  %111 = add nuw i32 %.09.i483, 1
  %exitcond.not = icmp eq i32 %111, %99
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph486, !llvm.loop !85

ir_phi_input_number.exit:                         ; preds = %109, %84, %106
  %.010.i = phi i64 [ %108, %106 ], [ 0, %84 ], [ 0, %109 ]
  %112 = load ptr, ptr %78, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._ir_use_list, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %.not520 = icmp eq i32 %118, 0
  br i1 %.not520, label %.loopexit443, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %ir_phi_input_number.exit
  %119 = load ptr, ptr %79, align 8, !tbaa !59
  %120 = load i32, ptr %116, align 4, !tbaa !60
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %ir_add_phi_move.exit
  %.1325489 = phi ptr [ %246, %ir_add_phi_move.exit ], [ %122, %.lr.ph490.preheader ]
  %.0327488 = phi i32 [ %245, %ir_add_phi_move.exit ], [ 0, %.lr.ph490.preheader ]
  %.1329487 = phi i1 [ %.8, %ir_add_phi_move.exit ], [ %.0328493, %.lr.ph490.preheader ]
  %123 = load i32, ptr %.1325489, align 4, !tbaa !34
  %124 = load ptr, ptr %0, align 8, !tbaa !29
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds %struct._ir_insn, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 8, !tbaa !32
  %128 = icmp eq i8 %127, 59
  br i1 %128, label %129, label %ir_add_phi_move.exit

129:                                              ; preds = %.lr.ph490
  %130 = getelementptr inbounds i32, ptr %126, i64 %.010.i
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %231

133:                                              ; preds = %129
  %134 = load ptr, ptr %80, align 8, !tbaa !43
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %.not377 = icmp eq i32 %137, 0
  br i1 %.not377, label %.thread435, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, ptr %134, i64 %125
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %ir_add_phi_move.exit, label %142

142:                                              ; preds = %138
  %.val = load ptr, ptr %81, align 8, !tbaa !46
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %.val, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %.outer670

.outer670:                                        ; preds = %164, %142
  %.012.i.i.ph = phi ptr [ %166, %164 ], [ %149, %142 ]
  %.0.i.i.ph = phi ptr [ %.0.i.i, %164 ], [ %150, %142 ]
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !115
  br label %153

153:                                              ; preds = %.outer670, %161
  %.0.i.i = phi ptr [ %163, %161 ], [ %.0.i.i.ph, %.outer670 ]
  %154 = load i32, ptr %.0.i.i, align 8, !tbaa !114
  %155 = icmp slt i32 %154, %152
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, ptr %.012.i.i.ph, align 8, !tbaa !114
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !115
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %ir_vregs_overlap.exit, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %.not19.i.i = icmp eq ptr %163, null
  br i1 %.not19.i.i, label %ir_vregs_overlap.exit.thread, label %153, !llvm.loop !143

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %ir_vregs_overlap.exit.thread, label %.outer670, !llvm.loop !143

ir_vregs_overlap.exit:                            ; preds = %156
  %..i.i = tail call i32 @llvm.smax.i32(i32 %157, i32 %154)
  %.not378 = icmp eq i32 %..i.i, 0
  br i1 %.not378, label %ir_vregs_overlap.exit.thread, label %167

ir_vregs_overlap.exit.thread:                     ; preds = %161, %164, %ir_vregs_overlap.exit
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %140, i32 noundef %131, i32 noundef %123)
  br label %ir_add_phi_move.exit

167:                                              ; preds = %ir_vregs_overlap.exit
  %168 = load ptr, ptr %82, align 8, !tbaa !4
  %.not379 = icmp eq ptr %168, null
  br i1 %.not379, label %.thread431, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %135
  %171 = load i32, ptr %170, align 4, !tbaa !34
  %172 = and i32 %171, 134217728
  %.not380 = icmp eq i32 %172, 0
  br i1 %.not380, label %.thread431, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct._ir_insn, ptr %124, i64 %135
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !32
  %177 = icmp eq i32 %176, %123
  br i1 %177, label %178, label %.thread431

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %.not381 = icmp eq i32 %180, %123
  br i1 %.not381, label %.thread431, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !90
  %186 = and i8 %185, 4
  %.not382 = icmp eq i8 %186, 0
  br i1 %.not382, label %.thread431, label %.preheader442

.preheader442:                                    ; preds = %181
  %187 = shl nsw i32 %131, 2
  %188 = or disjoint i32 %187, 1
  br label %189

189:                                              ; preds = %.preheader442, %193
  %.0322 = phi ptr [ %195, %193 ], [ %150, %.preheader442 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !115
  %192 = icmp eq i32 %191, %188
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.0322, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !113
  %.not383 = icmp eq ptr %195, null
  br i1 %.not383, label %.thread431, label %189, !llvm.loop !144

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  store i32 %187, ptr %197, align 4, !tbaa !115
  %198 = getelementptr inbounds nuw i8, ptr %.0322, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !113
  %.not385 = icmp eq ptr %199, null
  br i1 %.not385, label %200, label %.preheader667

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 %187, ptr %201, align 4, !tbaa !105
  br label %.preheader667

.preheader667:                                    ; preds = %200, %196
  br label %.outer668

.outer668:                                        ; preds = %.preheader667, %215
  %.012.i.i394.ph = phi ptr [ %149, %.preheader667 ], [ %217, %215 ]
  %.0.i.i395.ph = phi ptr [ %150, %.preheader667 ], [ %.0.i.i395, %215 ]
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i394.ph, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !115
  br label %204

204:                                              ; preds = %.outer668, %212
  %.0.i.i395 = phi ptr [ %214, %212 ], [ %.0.i.i395.ph, %.outer668 ]
  %205 = load i32, ptr %.0.i.i395, align 8, !tbaa !114
  %206 = icmp slt i32 %205, %203
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load i32, ptr %.012.i.i394.ph, align 8, !tbaa !114
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i395, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !115
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %ir_vregs_overlap.exit402, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i395, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !113
  %.not19.i.i400 = icmp eq ptr %214, null
  br i1 %.not19.i.i400, label %ir_vregs_overlap.exit402.thread, label %204, !llvm.loop !143

215:                                              ; preds = %204
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i394.ph, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !113
  %.not.i.i396 = icmp eq ptr %217, null
  br i1 %.not.i.i396, label %ir_vregs_overlap.exit402.thread, label %.outer668, !llvm.loop !143

ir_vregs_overlap.exit402:                         ; preds = %207
  %..i.i401 = tail call i32 @llvm.smax.i32(i32 %208, i32 %205)
  %.not386 = icmp eq i32 %..i.i401, 0
  br i1 %.not386, label %ir_vregs_overlap.exit402.thread, label %218

218:                                              ; preds = %ir_vregs_overlap.exit402
  store i32 %188, ptr %197, align 4, !tbaa !115
  br i1 %.not385, label %219, label %.thread431

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 %188, ptr %220, align 4, !tbaa !105
  br label %.thread431

ir_vregs_overlap.exit402.thread:                  ; preds = %212, %215, %ir_vregs_overlap.exit402
  tail call fastcc void @ir_swap_operands(ptr noundef %0, i32 noundef %131, ptr noundef nonnull %174)
  tail call fastcc void @ir_vregs_coalesce(ptr noundef %0, i32 noundef %137, i32 noundef %140, i32 noundef %131, i32 noundef %123)
  br label %ir_add_phi_move.exit

.thread431:                                       ; preds = %193, %167, %169, %181, %178, %173, %219, %218
  %221 = load i32, ptr %136, align 4, !tbaa !34
  %222 = load i32, ptr %139, align 4, !tbaa !34
  %.not.i = icmp eq i32 %221, %222
  br i1 %.not.i, label %ir_add_phi_move.exit, label %223

223:                                              ; preds = %.thread431
  %224 = load ptr, ptr %12, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct._ir_block, ptr %224, i64 %89
  %226 = load i32, ptr %225, align 4, !tbaa !68
  %227 = and i32 %226, -97
  %228 = or disjoint i32 %227, 32
  store i32 %228, ptr %225, align 4, !tbaa !68
  %229 = load i32, ptr %83, align 4, !tbaa !44
  %230 = or i32 %229, 33554432
  store i32 %230, ptr %83, align 4, !tbaa !44
  br label %ir_add_phi_move.exit

231:                                              ; preds = %129
  %232 = icmp slt i32 %131, 0
  br i1 %232, label %237, label %..thread435_crit_edge

..thread435_crit_edge:                            ; preds = %231
  %.pre = load ptr, ptr %80, align 8, !tbaa !43
  %.pre562 = zext nneg i32 %131 to i64
  %.phi.trans.insert569 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.pre562
  %.pre570 = load i32, ptr %.phi.trans.insert569, align 4, !tbaa !34
  br label %.thread435

.thread435:                                       ; preds = %..thread435_crit_edge, %133
  %233 = phi i32 [ %.pre570, %..thread435_crit_edge ], [ 0, %133 ]
  %234 = phi ptr [ %.pre, %..thread435_crit_edge ], [ %134, %133 ]
  %235 = getelementptr inbounds i32, ptr %234, i64 %125
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %.not.i403 = icmp eq i32 %233, %236
  br i1 %.not.i403, label %ir_add_phi_move.exit, label %237

237:                                              ; preds = %.thread435, %231
  %238 = load ptr, ptr %12, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct._ir_block, ptr %238, i64 %89
  %240 = load i32, ptr %239, align 4, !tbaa !68
  %241 = and i32 %240, -97
  %242 = or disjoint i32 %241, 32
  store i32 %242, ptr %239, align 4, !tbaa !68
  %243 = load i32, ptr %83, align 4, !tbaa !44
  %244 = or i32 %243, 33554432
  store i32 %244, ptr %83, align 4, !tbaa !44
  br label %ir_add_phi_move.exit

ir_add_phi_move.exit:                             ; preds = %237, %.thread435, %223, %.thread431, %ir_vregs_overlap.exit402.thread, %ir_vregs_overlap.exit.thread, %138, %.lr.ph490
  %.8 = phi i1 [ %.1329487, %.lr.ph490 ], [ true, %ir_vregs_overlap.exit402.thread ], [ %.1329487, %138 ], [ true, %ir_vregs_overlap.exit.thread ], [ %.1329487, %.thread431 ], [ %.1329487, %223 ], [ %.1329487, %.thread435 ], [ %.1329487, %237 ]
  %245 = add nuw i32 %.0327488, 1
  %246 = getelementptr inbounds nuw i8, ptr %.1325489, i64 4
  %exitcond547.not = icmp eq i32 %245, %118
  br i1 %exitcond547.not, label %.loopexit443, label %.lr.ph490, !llvm.loop !145

._crit_edge497:                                   ; preds = %.loopexit443, %._crit_edge
  %.0328.lcssa = phi i1 [ false, %._crit_edge ], [ %.1329.lcssa, %.loopexit443 ]
  tail call void @_efree(ptr noundef %6) #18
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %248 = load i32, ptr %247, align 8, !tbaa !42
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph29.i, label %ir_hint_propagation.exit

.lr.ph29.i:                                       ; preds = %._crit_edge497
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  %252 = getelementptr i8, ptr %0, i64 144
  %253 = zext nneg i32 %248 to i64
  br label %254

254:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %253, %.lr.ph29.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %255 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv.i
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %.not.i405 = icmp eq ptr %256, null
  br i1 %.not.i405, label %.loopexit.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !104
  %260 = and i16 %259, 12
  %261 = icmp eq i16 %260, 12
  br i1 %261, label %262, label %.loopexit.i

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %.01924.i = load ptr, ptr %263, align 8, !tbaa !146
  %.not2225.i = icmp eq ptr %.01924.i, null
  br i1 %.not2225.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %ir_add_hint.exit.i
  %.01927.i = phi ptr [ %.019.i, %ir_add_hint.exit.i ], [ %.01924.i, %262 ]
  %.026.i = phi ptr [ %.1.i, %ir_add_hint.exit.i ], [ null, %262 ]
  %264 = load i16, ptr %.01927.i, align 8, !tbaa !87
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %.lr.ph.i
  %267 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !91
  %269 = icmp sgt i32 %268, 0
  %spec.select.i = select i1 %269, ptr %.01927.i, ptr %.026.i
  br label %ir_add_hint.exit.i

270:                                              ; preds = %.lr.ph.i
  %271 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 2
  %272 = load i8, ptr %271, align 2, !tbaa !89
  %273 = icmp ne i8 %272, -1
  %274 = icmp ne ptr %.026.i, null
  %or.cond.i = select i1 %273, i1 %274, i1 false
  br i1 %or.cond.i, label %275, label %ir_add_hint.exit.i

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !91
  %278 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !92
  %.val.i = load ptr, ptr %252, align 8, !tbaa !43
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i32, ptr %.val.i, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !34
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %251, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !104
  %288 = and i16 %287, 4
  %.not.i.i406 = icmp eq i16 %288, 0
  br i1 %.not.i.i406, label %289, label %ir_add_hint.exit.i

289:                                              ; preds = %275
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %.01.i.i = load ptr, ptr %290, align 8, !tbaa !146
  %.not122.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not122.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %289, %301
  %291 = phi i16 [ %302, %301 ], [ %287, %289 ]
  %.03.i.i = phi ptr [ %.0.i.i407, %301 ], [ %.01.i.i, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !92
  %294 = icmp eq i32 %293, %279
  br i1 %294, label %295, label %301

295:                                              ; preds = %.lr.ph.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 2
  %297 = load i8, ptr %296, align 2, !tbaa !89
  %298 = icmp eq i8 %297, -1
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  store i8 %272, ptr %296, align 2, !tbaa !89
  %300 = or i16 %291, 4
  store i16 %300, ptr %286, align 2, !tbaa !104
  br label %301

301:                                              ; preds = %299, %295, %.lr.ph.i.i
  %302 = phi i16 [ %291, %295 ], [ %300, %299 ], [ %291, %.lr.ph.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %.0.i.i407 = load ptr, ptr %303, align 8, !tbaa !146
  %.not12.i.i = icmp eq ptr %.0.i.i407, null
  br i1 %.not12.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i, !llvm.loop !147

ir_add_hint.exit.i:                               ; preds = %301, %289, %275, %270, %266
  %.1.i = phi ptr [ %.026.i, %270 ], [ %spec.select.i, %266 ], [ null, %275 ], [ null, %289 ], [ null, %301 ]
  %304 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 16
  %.019.i = load ptr, ptr %304, align 8, !tbaa !146
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %ir_add_hint.exit.i, %262, %257, %254
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %305 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %305, label %254, label %ir_hint_propagation.exit, !llvm.loop !149

ir_hint_propagation.exit:                         ; preds = %.loopexit.i, %._crit_edge497
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %.not359 = icmp eq ptr %307, null
  br i1 %.not359, label %.loopexit, label %.preheader441

.preheader441:                                    ; preds = %ir_hint_propagation.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !26
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %.lr.ph505, label %.loopexit

.lr.ph505:                                        ; preds = %.preheader441
  %311 = getelementptr i8, ptr %0, i64 208
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %315

315:                                              ; preds = %.lr.ph505, %ir_try_swap_operands.exit
  %indvars.iv550 = phi i64 [ 1, %.lr.ph505 ], [ %indvars.iv.next551, %ir_try_swap_operands.exit ]
  %.pn = phi ptr [ %307, %.lr.ph505 ], [ %.0318504, %ir_try_swap_operands.exit ]
  %.10501 = phi i1 [ %.0328.lcssa, %.lr.ph505 ], [ %.11, %ir_try_swap_operands.exit ]
  %.0318504 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %316 = load i32, ptr %.0318504, align 4, !tbaa !34
  %317 = and i32 %316, 201326592
  %.not367 = icmp eq i32 %317, 0
  br i1 %.not367, label %ir_try_swap_operands.exit, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %0, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct._ir_insn, ptr %319, i64 %indvars.iv550
  %321 = and i32 %316, 134217728
  %.not368 = icmp eq i32 %321, 0
  br i1 %.not368, label %497, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %311, align 8, !tbaa !46
  %324 = load ptr, ptr %312, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv550
  %326 = load i32, ptr %325, align 4, !tbaa !34
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %323, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !75
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %.not374 = icmp eq ptr %331, null
  br i1 %.not374, label %ir_try_swap_operands.exit, label %332

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !90
  %335 = and i8 %334, 4
  %.not375 = icmp eq i8 %335, 0
  br i1 %.not375, label %ir_try_swap_operands.exit, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %ir_try_swap_operands.exit

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !32
  %343 = icmp slt i32 %342, 1
  %.not376 = icmp eq i32 %342, %338
  %or.cond = or i1 %343, %.not376
  br i1 %or.cond, label %ir_try_swap_operands.exit, label %344

344:                                              ; preds = %340
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw i32, ptr %324, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !34
  %.not.i408 = icmp eq i32 %347, 0
  %.not67.i = icmp eq i32 %347, %326
  %or.cond609 = or i1 %.not.i408, %.not67.i
  br i1 %or.cond609, label %399, label %348

348:                                              ; preds = %344
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %323, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %329, i64 16
  br label %.outer643

.outer643:                                        ; preds = %367, %348
  %.012.i.i.i.ph = phi ptr [ %369, %367 ], [ %352, %348 ]
  %.0.i.i.i.ph = phi ptr [ %.0.i.i.i, %367 ], [ %353, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !115
  br label %356

356:                                              ; preds = %.outer643, %364
  %.0.i.i.i = phi ptr [ %366, %364 ], [ %.0.i.i.i.ph, %.outer643 ]
  %357 = load i32, ptr %.0.i.i.i, align 8, !tbaa !114
  %358 = icmp slt i32 %357, %355
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = load i32, ptr %.012.i.i.i.ph, align 8, !tbaa !114
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !115
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %ir_vregs_overlap.exit.i, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !113
  %.not19.i.i.i = icmp eq ptr %366, null
  br i1 %.not19.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %356, !llvm.loop !143

367:                                              ; preds = %356
  %368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %.outer643, !llvm.loop !143

ir_vregs_overlap.exit.i:                          ; preds = %359
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %360, i32 %357)
  %.not68.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not68.i, label %ir_vregs_overlap.exit.thread.i, label %399

ir_vregs_overlap.exit.thread.i:                   ; preds = %364, %367, %ir_vregs_overlap.exit.i
  %370 = sext i32 %347 to i64
  %371 = getelementptr inbounds ptr, ptr %323, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !75
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %.0221.i.i = load ptr, ptr %373, align 8, !tbaa !146
  %.not2.i.i = icmp eq ptr %.0221.i.i, null
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %ir_vregs_overlap.exit.thread.i, %379
  %.0224.i.i = phi ptr [ %.022.i.i, %379 ], [ %.0221.i.i, %ir_vregs_overlap.exit.thread.i ]
  %.0213.i.i = phi i8 [ %spec.select.i.i, %379 ], [ -1, %ir_vregs_overlap.exit.thread.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !92
  %376 = sdiv i32 %375, 4
  %377 = zext i32 %376 to i64
  %378 = icmp eq i64 %indvars.iv550, %377
  br i1 %378, label %._crit_edge.i.i, label %379

379:                                              ; preds = %.lr.ph.i.i409
  %380 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 2
  %381 = load i8, ptr %380, align 2, !tbaa !89
  %.not25.i.i = icmp eq i8 %381, -1
  %spec.select.i.i = select i1 %.not25.i.i, i8 %.0213.i.i, i8 %381
  %382 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 16
  %.022.i.i = load ptr, ptr %382, align 8, !tbaa !146
  %.not.i.i410 = icmp eq ptr %.022.i.i, null
  br i1 %.not.i.i410, label %._crit_edge.i.i, label %.lr.ph.i.i409, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %379, %.lr.ph.i.i409, %ir_vregs_overlap.exit.thread.i
  %.021.lcssa.i.i = phi i8 [ -1, %ir_vregs_overlap.exit.thread.i ], [ %.0213.i.i, %.lr.ph.i.i409 ], [ %spec.select.i.i, %379 ]
  %383 = sext i32 %326 to i64
  %384 = getelementptr inbounds ptr, ptr %323, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %.1237.i.i = load ptr, ptr %386, align 8, !tbaa !146
  %.not268.i.i = icmp eq ptr %.1237.i.i, null
  br i1 %.not268.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %._crit_edge.i.i, %395
  %.1239.i.i = phi ptr [ %.123.i.i, %395 ], [ %.1237.i.i, %._crit_edge.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !92
  %389 = sdiv i32 %388, 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv550, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %.lr.ph11.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !89
  %.not27.i.i = icmp eq i8 %394, -1
  br i1 %.not27.i.i, label %395, label %ir_hint_conflict.exit.i

395:                                              ; preds = %392, %.lr.ph11.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 16
  %.123.i.i = load ptr, ptr %396, align 8, !tbaa !146
  %.not26.i.i = icmp eq ptr %.123.i.i, null
  br i1 %.not26.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i, !llvm.loop !151

ir_hint_conflict.exit.i:                          ; preds = %392
  %397 = icmp eq i8 %394, %.021.lcssa.i.i
  %398 = icmp eq i8 %.021.lcssa.i.i, -1
  %or.cond.i.not122.i = or i1 %398, %397
  br i1 %or.cond.i.not122.i, label %ir_try_swap_operands.exit, label %399

399:                                              ; preds = %ir_hint_conflict.exit.i, %ir_vregs_overlap.exit.i, %344
  %400 = zext nneg i32 %338 to i64
  %401 = getelementptr inbounds nuw i32, ptr %324, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %.not70.i = icmp eq i32 %402, 0
  %.not71.i = icmp eq i32 %402, %326
  %or.cond610 = or i1 %.not70.i, %.not71.i
  br i1 %or.cond610, label %ir_try_swap_operands.exit, label %403

403:                                              ; preds = %399
  %404 = shl nsw i64 %indvars.iv550, 2
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %323, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !75
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %410 = load i16, ptr %409, align 2, !tbaa !104
  %411 = and i16 %410, 16
  %.not72.i = icmp eq i16 %411, 0
  br i1 %.not72.i, label %417, label %412

412:                                              ; preds = %403
  %413 = load ptr, ptr %313, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw %struct._ir_use_list, ptr %413, i64 %400, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !36
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %ir_try_swap_operands.exit, label %417

417:                                              ; preds = %412, %403
  %418 = trunc i64 %404 to i32
  %419 = or disjoint i32 %418, 1
  br label %420

420:                                              ; preds = %494, %417
  %.061136.i = phi ptr [ %408, %417 ], [ %496, %494 ]
  %421 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !115
  %423 = icmp eq i32 %422, %419
  br i1 %423, label %424, label %494

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 4
  %426 = trunc nsw i64 %404 to i32
  store i32 %426, ptr %425, align 4, !tbaa !115
  %427 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !113
  %.not74.i = icmp eq ptr %428, null
  br i1 %.not74.i, label %429, label %431

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 %426, ptr %430, align 4, !tbaa !105
  br label %431

431:                                              ; preds = %429, %424
  %432 = load i32, ptr %337, align 8, !tbaa !32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %324, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !34
  %436 = load i32, ptr %325, align 4, !tbaa !34
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %323, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !75
  %440 = zext i32 %436 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %323, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !75
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  br label %.outer

.outer:                                           ; preds = %458, %431
  %.012.i.i81.i.ph = phi ptr [ %460, %458 ], [ %443, %431 ]
  %.0.i.i82.i.ph = phi ptr [ %.0.i.i82.i, %458 ], [ %444, %431 ]
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i81.i.ph, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !115
  br label %447

447:                                              ; preds = %.outer, %455
  %.0.i.i82.i = phi ptr [ %457, %455 ], [ %.0.i.i82.i.ph, %.outer ]
  %448 = load i32, ptr %.0.i.i82.i, align 8, !tbaa !114
  %449 = icmp slt i32 %448, %446
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = load i32, ptr %.012.i.i81.i.ph, align 8, !tbaa !114
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !115
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %ir_vregs_overlap.exit89.i, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !113
  %.not19.i.i87.i = icmp eq ptr %457, null
  br i1 %.not19.i.i87.i, label %ir_vregs_overlap.exit89.thread.i, label %447, !llvm.loop !143

458:                                              ; preds = %447
  %459 = getelementptr inbounds nuw i8, ptr %.012.i.i81.i.ph, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !113
  %.not.i.i83.i = icmp eq ptr %460, null
  br i1 %.not.i.i83.i, label %ir_vregs_overlap.exit89.thread.i, label %.outer, !llvm.loop !143

ir_vregs_overlap.exit89.i:                        ; preds = %450
  %..i.i88.i = tail call i32 @llvm.smax.i32(i32 %451, i32 %448)
  %.not75.i = icmp eq i32 %..i.i88.i, 0
  br i1 %.not75.i, label %ir_vregs_overlap.exit89.thread.i, label %491

ir_vregs_overlap.exit89.thread.i:                 ; preds = %455, %458, %ir_vregs_overlap.exit89.i
  %461 = sext i32 %435 to i64
  %462 = getelementptr inbounds ptr, ptr %323, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !75
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %.0221.i90.i = load ptr, ptr %464, align 8, !tbaa !146
  %.not2.i91.i = icmp eq ptr %.0221.i90.i, null
  br i1 %.not2.i91.i, label %._crit_edge.i99.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %ir_vregs_overlap.exit89.thread.i, %470
  %.0224.i93.i = phi ptr [ %.022.i97.i, %470 ], [ %.0221.i90.i, %ir_vregs_overlap.exit89.thread.i ]
  %.0213.i94.i = phi i8 [ %spec.select.i96.i, %470 ], [ -1, %ir_vregs_overlap.exit89.thread.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !92
  %467 = sdiv i32 %466, 4
  %468 = zext i32 %467 to i64
  %469 = icmp eq i64 %indvars.iv550, %468
  br i1 %469, label %._crit_edge.i99.i, label %470

470:                                              ; preds = %.lr.ph.i92.i
  %471 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 2
  %472 = load i8, ptr %471, align 2, !tbaa !89
  %.not25.i95.i = icmp eq i8 %472, -1
  %spec.select.i96.i = select i1 %.not25.i95.i, i8 %.0213.i94.i, i8 %472
  %473 = getelementptr inbounds nuw i8, ptr %.0224.i93.i, i64 16
  %.022.i97.i = load ptr, ptr %473, align 8, !tbaa !146
  %.not.i98.i = icmp eq ptr %.022.i97.i, null
  br i1 %.not.i98.i, label %._crit_edge.i99.i, label %.lr.ph.i92.i, !llvm.loop !150

._crit_edge.i99.i:                                ; preds = %470, %.lr.ph.i92.i, %ir_vregs_overlap.exit89.thread.i
  %.021.lcssa.i100.i = phi i8 [ -1, %ir_vregs_overlap.exit89.thread.i ], [ %.0213.i94.i, %.lr.ph.i92.i ], [ %spec.select.i96.i, %470 ]
  %474 = sext i32 %436 to i64
  %475 = getelementptr inbounds ptr, ptr %323, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !75
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %.1237.i101.i = load ptr, ptr %477, align 8, !tbaa !146
  %.not268.i102.i = icmp eq ptr %.1237.i101.i, null
  br i1 %.not268.i102.i, label %ir_hint_conflict.exit111.thread.i, label %.lr.ph11.i103.i

.lr.ph11.i103.i:                                  ; preds = %._crit_edge.i99.i, %486
  %.1239.i104.i = phi ptr [ %.123.i105.i, %486 ], [ %.1237.i101.i, %._crit_edge.i99.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !92
  %480 = sdiv i32 %479, 4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv550, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %.lr.ph11.i103.i
  %484 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 2
  %485 = load i8, ptr %484, align 2, !tbaa !89
  %.not27.i110.i = icmp eq i8 %485, -1
  br i1 %.not27.i110.i, label %486, label %ir_hint_conflict.exit111.i

486:                                              ; preds = %483, %.lr.ph11.i103.i
  %487 = getelementptr inbounds nuw i8, ptr %.1239.i104.i, i64 16
  %.123.i105.i = load ptr, ptr %487, align 8, !tbaa !146
  %.not26.i106.i = icmp eq ptr %.123.i105.i, null
  br i1 %.not26.i106.i, label %ir_hint_conflict.exit111.thread.i, label %.lr.ph11.i103.i, !llvm.loop !151

ir_hint_conflict.exit111.i:                       ; preds = %483
  %488 = icmp eq i8 %485, %.021.lcssa.i100.i
  %489 = icmp eq i8 %.021.lcssa.i100.i, -1
  %or.cond.i108.not126.i = or i1 %489, %488
  br i1 %or.cond.i108.not126.i, label %ir_hint_conflict.exit111.thread.i, label %491

ir_hint_conflict.exit111.thread.i:                ; preds = %486, %ir_hint_conflict.exit111.i, %._crit_edge.i99.i
  %490 = trunc nuw nsw i64 %indvars.iv550 to i32
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull readonly %0, i32 noundef %490, ptr noundef nonnull %320)
  br label %ir_try_swap_operands.exit

491:                                              ; preds = %ir_hint_conflict.exit111.i, %ir_vregs_overlap.exit89.i
  store i32 %422, ptr %425, align 4, !tbaa !115
  br i1 %.not74.i, label %492, label %ir_try_swap_operands.exit

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 %422, ptr %493, align 4, !tbaa !105
  br label %ir_try_swap_operands.exit

494:                                              ; preds = %420
  %495 = getelementptr inbounds nuw i8, ptr %.061136.i, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !113
  %.not73.i = icmp eq ptr %496, null
  br i1 %.not73.i, label %ir_try_swap_operands.exit, label %420, !llvm.loop !152

497:                                              ; preds = %318
  %498 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !32
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %ir_try_swap_operands.exit

501:                                              ; preds = %497
  %502 = load ptr, ptr %312, align 8, !tbaa !43
  %503 = zext nneg i32 %499 to i64
  %504 = getelementptr inbounds nuw i32, ptr %502, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !34
  %.not369 = icmp eq i32 %505, 0
  br i1 %.not369, label %ir_try_swap_operands.exit, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv550
  %508 = load i32, ptr %507, align 4, !tbaa !34
  %.not370 = icmp eq i32 %508, %505
  br i1 %.not370, label %ir_try_swap_operands.exit, label %509

509:                                              ; preds = %506
  %.val393 = load ptr, ptr %311, align 8, !tbaa !46
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds nuw ptr, ptr %.val393, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !75
  %513 = zext i32 %505 to i64
  %514 = getelementptr inbounds nuw ptr, ptr %.val393, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !75
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !104
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 2
  %519 = load i16, ptr %518, align 2, !tbaa !104
  %520 = or i16 %519, %517
  %521 = and i16 %520, 64
  %.not.i412 = icmp eq i16 %521, 0
  br i1 %.not.i412, label %522, label %ir_try_swap_operands.exit

522:                                              ; preds = %509
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 16
  br label %.lr.ph.i.i414

.lr.ph.i.i414:                                    ; preds = %539, %522
  %.012.i.i415 = phi ptr [ %523, %522 ], [ %.121.i.i, %539 ]
  %.0.i.i416 = phi ptr [ %524, %522 ], [ %541, %539 ]
  %525 = load i32, ptr %.0.i.i416, align 8, !tbaa !114
  br label %526

526:                                              ; preds = %530, %.lr.ph.i.i414
  %.121.i.i = phi ptr [ %.012.i.i415, %.lr.ph.i.i414 ], [ %532, %530 ]
  %527 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !115
  %529 = icmp slt i32 %528, %525
  br i1 %529, label %530, label %.critedge.i.i

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !113
  %.not.i.i417 = icmp eq ptr %532, null
  br i1 %.not.i.i417, label %ir_try_swap_operands.exit, label %526, !llvm.loop !153

.critedge.i.i:                                    ; preds = %526
  %533 = load i32, ptr %.121.i.i, align 8, !tbaa !114
  %534 = icmp sgt i32 %533, %525
  br i1 %534, label %ir_try_swap_operands.exit, label %535

535:                                              ; preds = %.critedge.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !115
  %538 = icmp slt i32 %528, %537
  br i1 %538, label %ir_try_swap_operands.exit, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !113
  %.not15.i.i = icmp eq ptr %541, null
  br i1 %.not15.i.i, label %ir_vregs_inside.exit, label %.lr.ph.i.i414, !llvm.loop !154

ir_vregs_inside.exit:                             ; preds = %539
  %542 = load ptr, ptr %314, align 8, !tbaa !127
  %.not371 = icmp eq ptr %542, null
  %.pre574 = trunc nuw nsw i64 %indvars.iv550 to i32
  br i1 %.not371, label %ir_vregs_inside.exit._crit_edge, label %543

543:                                              ; preds = %ir_vregs_inside.exit
  %544 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %.pre574) #18
  %545 = load i32, ptr %498, align 4, !tbaa !32
  %546 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %545) #18
  %.not372 = icmp eq i32 %544, 0
  %.not373 = icmp eq i32 %544, %546
  %or.cond391 = select i1 %.not372, i1 true, i1 %.not373
  br i1 %or.cond391, label %._crit_edge563, label %ir_try_swap_operands.exit

._crit_edge563:                                   ; preds = %543
  %.pre564 = load ptr, ptr %312, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre564, i64 %indvars.iv550
  %.pre565 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.pre566 = load i32, ptr %498, align 4, !tbaa !32
  br label %ir_vregs_inside.exit._crit_edge

ir_vregs_inside.exit._crit_edge:                  ; preds = %ir_vregs_inside.exit, %._crit_edge563
  %547 = phi i32 [ %.pre566, %._crit_edge563 ], [ %499, %ir_vregs_inside.exit ]
  %548 = phi i32 [ %.pre565, %._crit_edge563 ], [ %508, %ir_vregs_inside.exit ]
  %549 = phi ptr [ %.pre564, %._crit_edge563 ], [ %502, %ir_vregs_inside.exit ]
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !34
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %548, i32 noundef %552, i32 noundef %.pre574, i32 noundef %547)
  br label %ir_try_swap_operands.exit

ir_try_swap_operands.exit:                        ; preds = %395, %494, %.critedge.i.i, %535, %530, %509, %492, %491, %ir_hint_conflict.exit111.thread.i, %412, %399, %ir_hint_conflict.exit.i, %._crit_edge.i.i, %543, %315, %497, %501, %506, %ir_vregs_inside.exit._crit_edge, %322, %332, %336, %340
  %.11 = phi i1 [ %.10501, %340 ], [ %.10501, %336 ], [ %.10501, %332 ], [ %.10501, %322 ], [ true, %ir_vregs_inside.exit._crit_edge ], [ %.10501, %543 ], [ %.10501, %506 ], [ %.10501, %501 ], [ %.10501, %497 ], [ %.10501, %315 ], [ %.10501, %._crit_edge.i.i ], [ %.10501, %ir_hint_conflict.exit.i ], [ %.10501, %399 ], [ %.10501, %412 ], [ %.10501, %ir_hint_conflict.exit111.thread.i ], [ %.10501, %491 ], [ %.10501, %492 ], [ %.10501, %509 ], [ %.10501, %530 ], [ %.10501, %535 ], [ %.10501, %.critedge.i.i ], [ %.10501, %494 ], [ %.10501, %395 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %553 = load i32, ptr %308, align 8, !tbaa !26
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next551, %554
  br i1 %555, label %315, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %ir_try_swap_operands.exit, %.preheader441, %ir_hint_propagation.exit
  %.9 = phi i1 [ %.0328.lcssa, %ir_hint_propagation.exit ], [ %.0328.lcssa, %.preheader441 ], [ %.11, %ir_try_swap_operands.exit ]
  br i1 %.9, label %556, label %617

556:                                              ; preds = %.loopexit
  %557 = load i32, ptr %247, align 8, !tbaa !42
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = shl nsw i64 %559, 2
  %561 = tail call noalias ptr @_emalloc(i64 noundef %560) #17
  %562 = load i32, ptr %247, align 8, !tbaa !42
  %.not360507 = icmp slt i32 %562, 1
  br i1 %.not360507, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %564

564:                                              ; preds = %.lr.ph511, %578
  %.pre567571 = phi i32 [ %562, %.lr.ph511 ], [ %.pre567572, %578 ]
  %565 = phi i32 [ %562, %.lr.ph511 ], [ %579, %578 ]
  %indvars.iv552 = phi i64 [ 1, %.lr.ph511 ], [ %indvars.iv.next553, %578 ]
  %.0311509 = phi i32 [ 1, %.lr.ph511 ], [ %.1, %578 ]
  %566 = load ptr, ptr %563, align 8, !tbaa !46
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv552
  %568 = load ptr, ptr %567, align 8, !tbaa !75
  %.not365 = icmp eq ptr %568, null
  br i1 %.not365, label %578, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i32, ptr %561, i64 %indvars.iv552
  store i32 %.0311509, ptr %570, align 4, !tbaa !34
  %571 = zext i32 %.0311509 to i64
  %.not366 = icmp eq i64 %indvars.iv552, %571
  br i1 %.not366, label %576, label %572

572:                                              ; preds = %569
  %573 = sext i32 %.0311509 to i64
  %574 = getelementptr inbounds ptr, ptr %566, i64 %573
  store ptr %568, ptr %574, align 8, !tbaa !75
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %.0311509, ptr %575, align 4, !tbaa !32
  %.pre567.pre = load i32, ptr %247, align 8, !tbaa !42
  br label %576

576:                                              ; preds = %572, %569
  %.pre567 = phi i32 [ %.pre567.pre, %572 ], [ %.pre567571, %569 ]
  %577 = add nsw i32 %.0311509, 1
  br label %578

578:                                              ; preds = %564, %576
  %.pre567572 = phi i32 [ %.pre567, %576 ], [ %.pre567571, %564 ]
  %579 = phi i32 [ %.pre567, %576 ], [ %565, %564 ]
  %.1 = phi i32 [ %577, %576 ], [ %.0311509, %564 ]
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %580 = sext i32 %579 to i64
  %.not360.not = icmp slt i64 %indvars.iv552, %580
  br i1 %.not360.not, label %564, label %._crit_edge512, !llvm.loop !156

._crit_edge512:                                   ; preds = %578, %556
  %.0311.lcssa = phi i32 [ 1, %556 ], [ %.1, %578 ]
  %.lcssa = phi i32 [ %562, %556 ], [ %579, %578 ]
  %581 = add nsw i32 %.0311.lcssa, -1
  %.not361 = icmp eq i32 %581, %.lcssa
  br i1 %.not361, label %616, label %582

582:                                              ; preds = %._crit_edge512
  %reass.sub = sub i32 %.lcssa, %.0311.lcssa
  %583 = add i32 %reass.sub, 1
  %584 = add i32 %.0311.lcssa, 33
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %586 = sext i32 %.0311.lcssa to i64
  %587 = sext i32 %583 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0311.lcssa, i32 %584)
  %588 = add i32 %smax, 1
  br label %594

.preheader:                                       ; preds = %603
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !26
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %.preheader
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %593 = load ptr, ptr %592, align 8, !tbaa !43
  br label %604

594:                                              ; preds = %582, %603
  %indvars.iv555 = phi i64 [ %586, %582 ], [ %indvars.iv.next556, %603 ]
  %595 = load ptr, ptr %585, align 8, !tbaa !46
  %596 = getelementptr ptr, ptr %595, i64 %indvars.iv555
  %597 = getelementptr ptr, ptr %596, i64 %587
  %598 = load ptr, ptr %597, align 8, !tbaa !75
  %599 = getelementptr inbounds ptr, ptr %595, i64 %indvars.iv555
  store ptr %598, ptr %599, align 8, !tbaa !75
  %.not364 = icmp eq ptr %598, null
  br i1 %.not364, label %603, label %600

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %602 = trunc nsw i64 %indvars.iv555 to i32
  store i32 %602, ptr %601, align 4, !tbaa !32
  br label %603

603:                                              ; preds = %594, %600
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next556 to i32
  %exitcond558.not = icmp eq i32 %588, %lftr.wideiv
  br i1 %exitcond558.not, label %.preheader, label %594, !llvm.loop !157

604:                                              ; preds = %.lr.ph517, %612
  %605 = phi i32 [ %590, %.lr.ph517 ], [ %613, %612 ]
  %indvars.iv559 = phi i64 [ 1, %.lr.ph517 ], [ %indvars.iv.next560, %612 ]
  %606 = getelementptr inbounds nuw i32, ptr %593, i64 %indvars.iv559
  %607 = load i32, ptr %606, align 4, !tbaa !34
  %.not363 = icmp eq i32 %607, 0
  br i1 %.not363, label %612, label %608

608:                                              ; preds = %604
  %609 = zext i32 %607 to i64
  %610 = getelementptr inbounds nuw i32, ptr %561, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !34
  store i32 %611, ptr %606, align 4, !tbaa !34
  %.pre568 = load i32, ptr %589, align 8, !tbaa !26
  br label %612

612:                                              ; preds = %604, %608
  %613 = phi i32 [ %605, %604 ], [ %.pre568, %608 ]
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next560, %614
  br i1 %615, label %604, label %._crit_edge518, !llvm.loop !158

._crit_edge518:                                   ; preds = %612, %.preheader
  store i32 %581, ptr %247, align 8, !tbaa !42
  br label %616

616:                                              ; preds = %._crit_edge518, %._crit_edge512
  tail call void @_efree(ptr noundef %561) #18
  br label %617

617:                                              ; preds = %616, %.loopexit
  ret i32 1
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ir_block_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !138
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !135
  %12 = load i32, ptr %1, align 4, !tbaa !135
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
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !104
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !104
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
  %30 = load ptr, ptr %29, align 8, !tbaa !43
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
  br i1 %40, label %31, label %.loopexit, !llvm.loop !159

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
  %46 = load ptr, ptr %45, align 8, !tbaa !43
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
  br i1 %56, label %47, label %.loopexit, !llvm.loop !160

.loopexit.sink.split:                             ; preds = %41, %25, %20, %22
  %.sink73 = phi i32 [ %3, %22 ], [ %4, %20 ], [ %4, %25 ], [ %3, %41 ]
  %.sink = phi i32 [ %2, %22 ], [ %1, %20 ], [ %1, %25 ], [ %2, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = sext i32 %.sink73 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %.sink, ptr %60, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %53, %37, %.loopexit.sink.split, %.preheader58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_swap_operands(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #9 {
  %4 = shl nsw i32 %1, 2
  %5 = or disjoint i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !32
  store i32 %9, ptr %6, align 4, !tbaa !32
  store i32 %7, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.06384 = load ptr, ptr %20, align 8, !tbaa !146
  %.not85 = icmp eq ptr %.06384, null
  br i1 %.not85, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.06386 = phi ptr [ %.063, %26 ], [ %.06384, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.06386, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.06386, i64 8
  store i32 %4, ptr %25, align 8, !tbaa !92
  store i16 1, ptr %.06386, align 8, !tbaa !87
  br label %.loopexit75

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.06386, i64 16
  %.063 = load ptr, ptr %27, align 8, !tbaa !146
  %.not = icmp eq ptr %.063, null
  br i1 %.not, label %.loopexit75, label %.lr.ph, !llvm.loop !161

.loopexit75:                                      ; preds = %26, %3, %24
  %.06381 = phi ptr [ %.06386, %24 ], [ null, %3 ], [ null, %26 ]
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %13, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.187 = load ptr, ptr %34, align 8, !tbaa !146
  %.not6688 = icmp eq ptr %.187, null
  br i1 %.not6688, label %.loopexit74, label %.lr.ph90

.lr.ph90:                                         ; preds = %.loopexit75, %41
  %.189 = phi ptr [ %.1, %41 ], [ %.187, %.loopexit75 ]
  %35 = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !92
  %37 = icmp eq i32 %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph90
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !91
  br label %.loopexit74

41:                                               ; preds = %.lr.ph90
  %42 = getelementptr inbounds nuw i8, ptr %.189, i64 16
  %.1 = load ptr, ptr %42, align 8, !tbaa !146
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %.loopexit74, label %.lr.ph90, !llvm.loop !162

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
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %54

54:                                               ; preds = %49, %64
  %.091 = phi ptr [ %53, %49 ], [ %66, %64 ]
  %55 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !115
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  store i32 %5, ptr %59, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %.not69 = icmp eq ptr %61, null
  br i1 %.not69, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %5, ptr %63, align 4, !tbaa !105
  br label %.loopexit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %.loopexit, label %54, !llvm.loop !163

.loopexit:                                        ; preds = %64, %58, %62
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.292 = load ptr, ptr %67, align 8, !tbaa !146
  %.not7093 = icmp eq ptr %.292, null
  br i1 %.not7093, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.loopexit, %71
  %.294 = phi ptr [ %.2, %71 ], [ %.292, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %.294, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !92
  %70 = icmp eq i32 %69, %4
  br i1 %70, label %73, label %71

71:                                               ; preds = %.lr.ph95
  %72 = getelementptr inbounds nuw i8, ptr %.294, i64 16
  %.2 = load ptr, ptr %72, align 8, !tbaa !146
  %.not70 = icmp eq ptr %.2, null
  br i1 %.not70, label %.thread, label %.lr.ph95, !llvm.loop !164

73:                                               ; preds = %.lr.ph95
  %74 = getelementptr inbounds nuw i8, ptr %.294, i64 8
  store i32 %5, ptr %74, align 8, !tbaa !92
  store i16 2, ptr %.294, align 8, !tbaa !87
  %.not73 = icmp eq ptr %.06381, null
  br i1 %.not73, label %.thread, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.06381, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %.294, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !90
  store i8 %79, ptr %76, align 1, !tbaa !90
  store i8 %77, ptr %78, align 1, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %71, %.loopexit, %.loopexit74, %45, %75, %73
  ret void
}

declare i32 @ir_binding_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ir_compute_dessa_moves(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !69
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
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = load i32, ptr %20, align 4, !tbaa !60
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
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = getelementptr inbounds i32, ptr %40, i64 %32
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %.not46 = icmp eq i32 %43, %45
  br i1 %.not46, label %62, label %46

46:                                               ; preds = %39, %.preheader
  %47 = load ptr, ptr %9, align 8, !tbaa !70
  %48 = load i32, ptr %25, align 4, !tbaa !71
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %49, -2
  %51 = add i32 %50, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = and i32 %57, -97
  %59 = or disjoint i32 %58, 32
  store i32 %59, ptr %56, align 4, !tbaa !68
  %60 = load i32, ptr %10, align 4, !tbaa !44
  %61 = or i32 %60, 33554432
  store i32 %61, ptr %10, align 4, !tbaa !44
  br label %62

62:                                               ; preds = %39, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %..loopexit_crit_edge, label %.preheader, !llvm.loop !165

..loopexit_crit_edge:                             ; preds = %62, %.split
  %63 = add nuw i32 %.03951, 1
  %64 = getelementptr inbounds nuw i8, ptr %.04250, i64 4
  %exitcond59.not = icmp eq i32 %63, %22
  br i1 %exitcond59.not, label %.loopexit47, label %.split, !llvm.loop !166

.loopexit47:                                      ; preds = %..loopexit_crit_edge, %11, %15
  %65 = add i32 %.055, 1
  %.not = icmp ugt i32 %65, %5
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !167

._crit_edge:                                      ; preds = %.loopexit47, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_gen_dessa_moves(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._ir_block, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !84
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
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %.not300 = icmp eq i32 %27, 0
  br i1 %.not300, label %ir_phi_input_number.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !71
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
  br i1 %exitcond.not, label %ir_phi_input_number.exit, label %.lr.ph, !llvm.loop !85

ir_phi_input_number.exit:                         ; preds = %37, %10, %34
  %.010.i = phi i64 [ %36, %34 ], [ 0, %10 ], [ 0, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @_emalloc(i64 noundef %45) #17
  %47 = load i32, ptr %40, align 8, !tbaa !42
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
  %63 = load ptr, ptr %59, align 8, !tbaa !59
  %64 = load i32, ptr %25, align 4, !tbaa !60
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
  %80 = load ptr, ptr %68, align 8, !tbaa !43
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
  %100 = load i64, ptr %99, align 8, !tbaa !134
  %101 = or i64 %100, %96
  store i64 %101, ptr %99, align 8, !tbaa !134
  %102 = add i32 %.0206268, 1
  br label %103

103:                                              ; preds = %75, %79, %69, %84, %87
  %.1219 = phi i1 [ %.0218265, %87 ], [ %.0218265, %84 ], [ %.0218265, %69 ], [ true, %79 ], [ true, %75 ]
  %.1 = phi i32 [ %102, %87 ], [ %.0206268, %84 ], [ %.0206268, %69 ], [ %.0206268, %79 ], [ %.0206268, %75 ]
  %104 = add nuw nsw i32 %.0208267, 1
  %105 = getelementptr inbounds nuw i8, ptr %.0213266, i64 4
  %106 = icmp slt i32 %104, %61
  br i1 %106, label %69, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %103
  %107 = icmp eq i32 %.1, 0
  br i1 %107, label %._crit_edge.thread, label %108

108:                                              ; preds = %._crit_edge
  store i32 0, ptr %54, align 4, !tbaa !34
  store i32 0, ptr %52, align 4, !tbaa !34
  %109 = load i32, ptr %40, align 8, !tbaa !42
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
  %116 = load i64, ptr %.0216276, align 8, !tbaa !134
  %.not234271 = icmp eq i64 %116, 0
  br i1 %.not234271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %115
  %117 = shl nuw i32 %.0215277, 6
  %118 = load ptr, ptr %0, align 8, !tbaa !29
  %invariant.gep = getelementptr i32, ptr %118, i64 %.010.i
  %119 = load ptr, ptr %114, align 8, !tbaa !43
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
  br i1 %.not234, label %._crit_edge275, label %120, !llvm.loop !169

._crit_edge275:                                   ; preds = %120, %115
  %137 = getelementptr inbounds nuw i8, ptr %.0216276, i64 8
  %138 = add nuw nsw i32 %.0215277, 1
  %exitcond317.not = icmp eq i32 %138, %56
  br i1 %exitcond317.not, label %.lr.ph287, label %115, !llvm.loop !170

.lr.ph287:                                        ; preds = %._crit_edge275, %._crit_edge284
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge284 ], [ 0, %._crit_edge275 ]
  %.0211285 = phi ptr [ %156, %._crit_edge284 ], [ %58, %._crit_edge275 ]
  %139 = load i64, ptr %.0211285, align 8, !tbaa !134
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
  %153 = load i64, ptr %140, align 8, !tbaa !134
  %154 = or i64 %153, %152
  store i64 %154, ptr %140, align 8, !tbaa !134
  br label %155

155:                                              ; preds = %151, %142
  %.not232 = icmp eq i64 %147, 0
  br i1 %.not232, label %._crit_edge284, label %142, !llvm.loop !171

._crit_edge284:                                   ; preds = %155, %.lr.ph287
  %156 = getelementptr inbounds nuw i8, ptr %.0211285, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond319.not, label %.lr.ph291, label %.lr.ph287, !llvm.loop !172

.lr.ph291.sink.split:                             ; preds = %216, %202
  %.sink358 = phi i64 [ %206, %202 ], [ %230, %216 ]
  %.pn = phi i64 [ %204, %202 ], [ %217, %216 ]
  %.sink357 = shl nuw i64 1, %.pn
  %157 = getelementptr inbounds nuw i64, ptr %113, i64 %.sink358
  %158 = load i64, ptr %157, align 8, !tbaa !134
  %159 = or i64 %158, %.sink357
  store i64 %159, ptr %157, align 8, !tbaa !134
  br label %.lr.ph291.backedge

.lr.ph291:                                        ; preds = %._crit_edge284, %.lr.ph291.backedge
  %indvars.iv320 = phi i64 [ %indvars.iv320.be, %.lr.ph291.backedge ], [ 0, %._crit_edge284 ]
  %160 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv320
  %161 = load i64, ptr %160, align 8, !tbaa !134
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %162, label %ir_bitset_pop_first.exit

162:                                              ; preds = %.lr.ph291
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %57
  br i1 %exitcond324.not, label %.lr.ph295.preheader, label %.lr.ph291.backedge

.lr.ph291.backedge:                               ; preds = %162, %199, %169, %.lr.ph291.sink.split
  %indvars.iv320.be = phi i64 [ %indvars.iv.next321, %162 ], [ 0, %199 ], [ 0, %169 ], [ 0, %.lr.ph291.sink.split ]
  br label %.lr.ph291, !llvm.loop !173

.lr.ph295.preheader:                              ; preds = %ir_bitset_pop_first.exit, %162
  br label %.lr.ph295

ir_bitset_pop_first.exit:                         ; preds = %.lr.ph291
  %163 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv320
  %164 = trunc nuw nsw i64 %indvars.iv320 to i32
  %165 = shl nuw i32 %164, 6
  %166 = add i64 %161, -1
  %167 = and i64 %166, %161
  store i64 %167, ptr %163, align 8, !tbaa !134
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
  %194 = load i64, ptr %193, align 8, !tbaa !134
  %195 = and i64 %194, %191
  store i64 %195, ptr %193, align 8, !tbaa !134
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
  %208 = load i64, ptr %207, align 8, !tbaa !134
  %.not.i240 = icmp eq i64 %208, 0
  br i1 %.not.i240, label %209, label %ir_bitset_pop_first.exit242

209:                                              ; preds = %.lr.ph295
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %57
  br i1 %exitcond329.not, label %ir_bitset_pop_first.exit242.thread, label %.lr.ph295, !llvm.loop !173

ir_bitset_pop_first.exit242:                      ; preds = %.lr.ph295
  %210 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv325
  %211 = trunc nuw nsw i64 %indvars.iv325 to i32
  %212 = shl nuw i32 %211, 6
  %213 = add i64 %208, -1
  %214 = and i64 %213, %208
  store i64 %214, ptr %210, align 8, !tbaa !134
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
  br label %.lr.ph291.sink.split, !llvm.loop !174

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
  %234 = load ptr, ptr %59, align 8, !tbaa !59
  %235 = load i32, ptr %25, align 4, !tbaa !60
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
  %252 = load ptr, ptr %238, align 8, !tbaa !43
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
  br i1 %264, label %239, label %.loopexit, !llvm.loop !175

.loopexit.critedge:                               ; preds = %ir_phi_input_number.exit
  tail call void @_efree(ptr noundef %58) #18
  tail call void @_efree(ptr noundef %46) #18
  br label %.loopexit

.loopexit:                                        ; preds = %260, %.loopexit.critedge, %231, %._crit_edge.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %._crit_edge.thread ], [ 1, %231 ], [ 1, %.loopexit.critedge ], [ 1, %260 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @ir_allocate_spill_slot(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = zext i8 %6 to i64
  %8 = tail call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef %0, i64 noundef %7, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ir_allocate_small_spill_slot(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 256) %1, ptr noundef captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %.not130 = icmp eq ptr %8, null
  br i1 %.not130, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %13, ptr %7, align 8, !tbaa !75
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
  %17 = load i32, ptr %16, align 4, !tbaa !179
  %18 = add nsw i32 %17, 8
  store i32 %18, ptr %16, align 4, !tbaa !179
  br label %121

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 8, !tbaa !180
  %.not146 = icmp eq i32 %20, 0
  br i1 %.not146, label %22, label %21

21:                                               ; preds = %19
  store i32 0, ptr %2, align 8, !tbaa !180
  br label %121

22:                                               ; preds = %19
  br i1 %.not, label %32, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %.not148 = icmp eq ptr %25, null
  br i1 %.not148, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  store ptr %30, ptr %24, align 8, !tbaa !75
  %31 = add nsw i32 %28, 4
  store i32 %31, ptr %2, align 8, !tbaa !180
  br label %121

32:                                               ; preds = %23, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = load i32, ptr %33, align 4, !tbaa !179
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %2, align 8, !tbaa !180
  %36 = add nsw i32 %34, 8
  store i32 %36, ptr %33, align 4, !tbaa !179
  br label %121

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !181
  %.not140 = icmp eq i32 %39, 0
  br i1 %.not140, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %38, align 4, !tbaa !181
  br label %121

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 8, !tbaa !180
  %.not141 = icmp eq i32 %42, 0
  br i1 %.not141, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %42, 2
  store i32 %44, ptr %38, align 4, !tbaa !181
  store i32 0, ptr %2, align 8, !tbaa !180
  br label %121

45:                                               ; preds = %41
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %.not143 = icmp eq ptr %48, null
  br i1 %.not143, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  store ptr %53, ptr %47, align 8, !tbaa !75
  %54 = add nsw i32 %51, 2
  store i32 %54, ptr %38, align 4, !tbaa !181
  br label %121

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %.not145 = icmp eq ptr %57, null
  br i1 %.not145, label %.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !178
  store ptr %62, ptr %56, align 8, !tbaa !75
  %63 = add nsw i32 %60, 2
  store i32 %63, ptr %38, align 4, !tbaa !181
  %64 = add nsw i32 %60, 4
  store i32 %64, ptr %2, align 8, !tbaa !180
  br label %121

.thread:                                          ; preds = %45, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %66 = load i32, ptr %65, align 4, !tbaa !179
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %38, align 4, !tbaa !181
  %68 = add nsw i32 %66, 4
  store i32 %68, ptr %2, align 8, !tbaa !180
  %69 = add nsw i32 %66, 8
  store i32 %69, ptr %65, align 4, !tbaa !179
  br label %121

70:                                               ; preds = %14
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !182
  %.not131 = icmp eq i32 %72, 0
  br i1 %.not131, label %74, label %73

73:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !182
  br label %121

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !181
  %.not132 = icmp eq i32 %76, 0
  br i1 %.not132, label %79, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %71, align 8, !tbaa !182
  store i32 0, ptr %75, align 4, !tbaa !181
  br label %121

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 8, !tbaa !180
  %.not133 = icmp eq i32 %80, 0
  br i1 %.not133, label %84, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %80, 1
  store i32 %82, ptr %71, align 8, !tbaa !182
  %83 = add nsw i32 %80, 2
  store i32 %83, ptr %75, align 4, !tbaa !181
  store i32 0, ptr %2, align 8, !tbaa !180
  br label %121

84:                                               ; preds = %79
  br i1 %.not, label %.thread150, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %.not135 = icmp eq ptr %87, null
  br i1 %.not135, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !178
  store ptr %92, ptr %86, align 8, !tbaa !75
  %93 = add nsw i32 %90, 1
  store i32 %93, ptr %71, align 8, !tbaa !182
  br label %121

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %.not137 = icmp eq ptr %96, null
  br i1 %.not137, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !178
  store ptr %101, ptr %95, align 8, !tbaa !75
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr %71, align 8, !tbaa !182
  %103 = add nsw i32 %99, 2
  store i32 %103, ptr %75, align 4, !tbaa !181
  br label %121

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %.not139 = icmp eq ptr %106, null
  br i1 %.not139, label %.thread150, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !178
  store ptr %111, ptr %105, align 8, !tbaa !75
  %112 = add nsw i32 %109, 1
  store i32 %112, ptr %71, align 8, !tbaa !182
  %113 = add nsw i32 %109, 2
  store i32 %113, ptr %75, align 4, !tbaa !181
  %114 = add nsw i32 %109, 4
  store i32 %114, ptr %2, align 8, !tbaa !180
  br label %121

.thread150:                                       ; preds = %84, %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %116 = load i32, ptr %115, align 4, !tbaa !179
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %71, align 8, !tbaa !182
  %118 = add nsw i32 %116, 2
  store i32 %118, ptr %75, align 4, !tbaa !181
  %119 = add nsw i32 %116, 4
  store i32 %119, ptr %2, align 8, !tbaa !180
  %120 = add nsw i32 %116, 8
  store i32 %120, ptr %115, align 4, !tbaa !179
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ir_linear_scan.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = and i32 %16, 33554432
  %.not233.i = icmp eq i32 %17, 0
  br i1 %.not233.i, label %.loopexit436.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %.not234505.i = icmp eq i32 %20, 0
  br i1 %.not234505.i, label %.loopexit436.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %23 = phi i32 [ %29, %28 ], [ %20, %.lr.ph.preheader.i ]
  %.0207507.pn.i = phi ptr [ %.0207507.i, %28 ], [ %22, %.lr.ph.preheader.i ]
  %.0206506.i = phi i32 [ %30, %28 ], [ 1, %.lr.ph.preheader.i ]
  %.0207507.i = getelementptr inbounds nuw i8, ptr %.0207507.pn.i, i64 52
  %24 = load i32, ptr %.0207507.i, align 4, !tbaa !68
  %25 = and i32 %24, 32
  %.not277.i = icmp eq i32 %25, 0
  br i1 %.not277.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i
  store ptr %.0207507.i, ptr %10, align 8, !tbaa !32
  %27 = tail call i32 @ir_gen_dessa_moves(ptr noundef nonnull %0, i32 noundef %.0206506.i, ptr noundef nonnull @ir_fix_dessa_tmps)
  %.pre.i = load i32, ptr %19, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = phi i32 [ %23, %.lr.ph.i ], [ %.pre.i, %26 ]
  %30 = add i32 %.0206506.i, 1
  %.not234.i = icmp ugt i32 %30, %29
  br i1 %.not234.i, label %.loopexit436.i, label %.lr.ph.i, !llvm.loop !183

.loopexit436.i:                                   ; preds = %28, %18, %14
  store ptr %8, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %31, align 4, !tbaa !179
  store i32 0, ptr %8, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %32, align 4, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %33, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %34, align 8, !tbaa !176
  %.not235511.i = icmp eq i32 %11, 0
  br i1 %.not235511.i, label %._crit_edge.i, label %.lr.ph513.i

.lr.ph513.i:                                      ; preds = %.loopexit436.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %37

37:                                               ; preds = %.loopexit435.i, %.lr.ph513.i
  %.0208512.i = phi i32 [ %11, %.lr.ph513.i ], [ %42, %.loopexit435.i ]
  %38 = load ptr, ptr %0, align 8, !tbaa !29
  %39 = sext i32 %.0208512.i to i64
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
  br i1 %57, label %.lr.ph510.preheader.i, label %.loopexit435.i

.lr.ph510.preheader.i:                            ; preds = %45
  %58 = load ptr, ptr %36, align 8, !tbaa !59
  %59 = load i32, ptr %54, align 4, !tbaa !60
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  br label %.lr.ph510.i

.lr.ph510.i:                                      ; preds = %70, %.lr.ph510.preheader.i
  %.0204509.i = phi ptr [ %71, %70 ], [ %61, %.lr.ph510.preheader.i ]
  %.0205508.i = phi i32 [ %72, %70 ], [ %56, %.lr.ph510.preheader.i ]
  %62 = load ptr, ptr %0, align 8, !tbaa !29
  %63 = load i32, ptr %.0204509.i, align 4, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 8, !tbaa !32
  %67 = icmp eq i8 %66, 75
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph510.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %52, ptr %69, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %68, %.lr.ph510.i
  %71 = getelementptr inbounds nuw i8, ptr %.0204509.i, i64 4
  %72 = add nsw i32 %.0205508.i, -1
  %73 = icmp sgt i32 %.0205508.i, 1
  br i1 %73, label %.lr.ph510.i, label %.loopexit435.i, !llvm.loop !184

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
  %86 = load i32, ptr %15, align 4, !tbaa !44
  %87 = or i32 %86, 2048
  store i32 %87, ptr %15, align 4, !tbaa !44
  %88 = load i32, ptr %31, align 4, !tbaa !179
  %89 = add nsw i32 %88, 15
  %90 = and i32 %89, -16
  %91 = add nuw nsw i32 %79, 7
  %92 = and i32 %91, 2147483640
  %93 = add nsw i32 %90, %92
  store i32 %93, ptr %31, align 4, !tbaa !179
  br label %ir_allocate_big_spill_slot.exit.i

ir_allocate_big_spill_slot.exit.i:                ; preds = %85, %81
  %.0.i.i = phi i32 [ %84, %81 ], [ %90, %85 ]
  store i32 %.0.i.i, ptr %41, align 4, !tbaa !32
  br label %.loopexit435.i

.loopexit435.i:                                   ; preds = %70, %ir_allocate_big_spill_slot.exit.i, %45
  %.not235.i = icmp eq i32 %42, 0
  br i1 %.not235.i, label %._crit_edge.i, label %37, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.loopexit435.i, %.loopexit436.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %.not236526.i = icmp eq i32 %95, 0
  br i1 %.not236526.i, label %._crit_edge530.i, label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.i, %.lr.ph529.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph529.i ], [ %indvars.iv.next.i, %ir_ival_spill_for_fuse_load.exit.i ]
  %102 = load ptr, ptr %12, align 8, !tbaa !46
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %.not275.i = icmp eq ptr %104, null
  br i1 %.not275.i, label %ir_ival_spill_for_fuse_load.exit.i, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !104
  %108 = and i16 %107, 48
  %.not276.i = icmp eq i16 %108, 0
  br i1 %.not276.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = zext i16 %107 to i32
  %113 = and i32 %112, 16
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %135, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %.not68.i.i = icmp eq ptr %116, null
  br i1 %.not68.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %.not69.i.i = icmp eq ptr %119, null
  br i1 %.not69.i.i, label %120, label %ir_ival_spill_for_fuse_load.exit.thread.i

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !90
  %123 = and i8 %122, 1
  %.not70.i.i = icmp eq i8 %123, 0
  br i1 %.not70.i.i, label %124, label %ir_ival_spill_for_fuse_load.exit.thread.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !92
  %127 = sdiv i32 %126, 4
  %128 = load ptr, ptr %96, align 8, !tbaa !58
  %129 = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %130, %124
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %130 ], [ %129, %124 ]
  %.0.in.i.i.i = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i.i.i
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4, !tbaa !34
  %.not.i.i.i = icmp eq i32 %.0.i.i.i, 0
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  br i1 %.not.i.i.i, label %130, label %ir_block_from_live_pos.exit.i.i, !llvm.loop !186

ir_block_from_live_pos.exit.i.i:                  ; preds = %130
  %131 = load ptr, ptr %97, align 8, !tbaa !28
  %132 = zext i32 %.0.i.i.i to i64
  %133 = getelementptr inbounds nuw %struct._ir_block, ptr %131, i64 %132, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !137
  %.not71.i.i = icmp eq i32 %134, 0
  br i1 %.not71.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %ir_ival_spill_for_fuse_load.exit.thread.i

135:                                              ; preds = %109
  %136 = and i32 %112, 32
  %.not62.i.i = icmp eq i32 %136, 0
  br i1 %.not62.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %0, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !92
  %141 = sdiv i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct._ir_insn, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !94
  %.not63.i.i = icmp eq ptr %145, null
  br i1 %.not63.i.i, label %..critedge73_crit_edge.i.i, label %146

..critedge73_crit_edge.i.i:                       ; preds = %137
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %.critedge73.i.i

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %.not64.i.i = icmp eq ptr %148, null
  br i1 %.not64.i.i, label %149, label %ir_ival_spill_for_fuse_load.exit.thread.i

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !90
  %152 = and i8 %151, 1
  %.not65.i.i = icmp eq i8 %152, 0
  br i1 %.not65.i.i, label %153, label %ir_ival_spill_for_fuse_load.exit.thread.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !92
  %156 = sdiv i32 %155, 4
  %157 = load ptr, ptr %96, align 8, !tbaa !58
  %158 = sext i32 %156 to i64
  br label %159

159:                                              ; preds = %159, %153
  %indvars.iv.i80.i.i = phi i64 [ %indvars.iv.next.i84.i.i, %159 ], [ %158, %153 ]
  %.0.in.i81.i.i = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.i80.i.i
  %.0.i82.i.i = load i32, ptr %.0.in.i81.i.i, align 4, !tbaa !34
  %.not.i83.i.i = icmp eq i32 %.0.i82.i.i, 0
  %indvars.iv.next.i84.i.i = add nsw i64 %indvars.iv.i80.i.i, -1
  br i1 %.not.i83.i.i, label %159, label %ir_block_from_live_pos.exit85.i.i, !llvm.loop !186

ir_block_from_live_pos.exit85.i.i:                ; preds = %159
  %160 = load ptr, ptr %97, align 8, !tbaa !28
  %161 = zext i32 %.0.i82.i.i to i64
  %162 = getelementptr inbounds nuw %struct._ir_block, ptr %160, i64 %161, i32 12
  %163 = load i32, ptr %162, align 4, !tbaa !137
  %.not66.i.i = icmp eq i32 %163, 0
  br i1 %.not66.i.i, label %164, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ir_block_from_live_pos.exit85.i.i, %.preheader.i.i
  %indvars.iv.i86.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.preheader.i.i ], [ %142, %ir_block_from_live_pos.exit85.i.i ]
  %.0.in.i87.i.i = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.i86.i.i
  %.0.i88.i.i = load i32, ptr %.0.in.i87.i.i, align 4, !tbaa !34
  %.not.i89.i.i = icmp eq i32 %.0.i88.i.i, 0
  %indvars.iv.next.i90.i.i = add nsw i64 %indvars.iv.i86.i.i, -1
  br i1 %.not.i89.i.i, label %.preheader.i.i, label %ir_block_from_live_pos.exit91.i.i, !llvm.loop !186

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
  %173 = load ptr, ptr %99, align 8, !tbaa !59
  %174 = load i32, ptr %169, align 4, !tbaa !60
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
  br i1 %186, label %.critedge73.i.i, label %.lr.ph.i.i, !llvm.loop !187

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
  %192 = load i32, ptr %191, align 8, !tbaa !77
  %.0..0..0..0..0.382.i = load ptr, ptr %7, align 8, !tbaa !75
  %193 = icmp eq ptr %.0..0..0..0..0.382.i, null
  br i1 %193, label %ir_add_to_unhandled.exit.i, label %194

194:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.thread.i
  %195 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.382.i, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !77
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
  %204 = load i16, ptr %203, align 2, !tbaa !104
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
  %214 = load ptr, ptr %213, align 8, !tbaa !178
  %.not3845.i.i = icmp eq ptr %214, null
  br i1 %.not3845.i.i, label %ir_add_to_unhandled.exit.i, label %.lr.ph.i285.i

.lr.ph.i285.i:                                    ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !77
  %218 = icmp slt i32 %192, %217
  br i1 %218, label %ir_add_to_unhandled.exit.i, label %.lr.ph515.preheader.i

.lr.ph515.preheader.i:                            ; preds = %.lr.ph.i285.i
  %219 = and i16 %107, 12
  %.not39.i.i = icmp eq i16 %219, 0
  br label %.lr.ph515.i

220:                                              ; preds = %237
  %221 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !77
  %223 = icmp slt i32 %192, %222
  br i1 %223, label %ir_add_to_unhandled.exit.i, label %.lr.ph515.i, !llvm.loop !188

.lr.ph515.i:                                      ; preds = %220, %.lr.ph515.preheader.i
  %224 = phi i32 [ %222, %220 ], [ %217, %.lr.ph515.preheader.i ]
  %225 = phi ptr [ %238, %220 ], [ %213, %.lr.ph515.preheader.i ]
  %.0.i286514.i = phi ptr [ %239, %220 ], [ %214, %.lr.ph515.preheader.i ]
  %226 = icmp eq i32 %192, %224
  br i1 %226, label %227, label %237

227:                                              ; preds = %.lr.ph515.i
  br i1 %.not39.i.i, label %232, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0.i286514.i, i64 2
  %230 = load i16, ptr %229, align 2, !tbaa !104
  %231 = and i16 %230, 12
  %.not40.i.i = icmp eq i16 %231, 0
  br i1 %.not40.i.i, label %ir_add_to_unhandled.exit.i, label %232

232:                                              ; preds = %228, %227
  %233 = load i32, ptr %215, align 4, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %.0.i286514.i, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = icmp sgt i32 %233, %235
  br i1 %236, label %ir_add_to_unhandled.exit.i, label %237

237:                                              ; preds = %232, %.lr.ph515.i
  %238 = getelementptr inbounds nuw i8, ptr %.0.i286514.i, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !178
  %.not38.i.i = icmp eq ptr %239, null
  br i1 %.not38.i.i, label %.ir_add_to_unhandled.exit.loopexit_crit_edge.i, label %220, !llvm.loop !188

.ir_add_to_unhandled.exit.loopexit_crit_edge.i:   ; preds = %237
  br label %ir_add_to_unhandled.exit.i, !llvm.loop !188

ir_add_to_unhandled.exit.i:                       ; preds = %232, %228, %220, %.ir_add_to_unhandled.exit.loopexit_crit_edge.i, %.lr.ph.i285.i, %212, %206, %202, %194, %ir_ival_spill_for_fuse_load.exit.thread.i
  %.lcssa.sink.i.i = phi ptr [ %.0..0..0..0..0.382.i, %206 ], [ %.0..0..0..0..0.382.i, %202 ], [ %.0..0..0..0..0.382.i, %194 ], [ null, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ null, %212 ], [ null, %.ir_add_to_unhandled.exit.loopexit_crit_edge.i ], [ %214, %.lr.ph.i285.i ], [ %239, %220 ], [ %.0.i286514.i, %228 ], [ %.0.i286514.i, %232 ]
  %.lcssa43.sink.i.i = phi ptr [ %7, %206 ], [ %7, %202 ], [ %7, %194 ], [ %7, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ %213, %212 ], [ %238, %.ir_add_to_unhandled.exit.loopexit_crit_edge.i ], [ %213, %.lr.ph.i285.i ], [ %238, %220 ], [ %225, %228 ], [ %225, %232 ]
  %240 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %.lcssa.sink.i.i, ptr %240, align 8, !tbaa !178
  store ptr %104, ptr %.lcssa43.sink.i.i, align 8, !tbaa !75
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.i:               ; preds = %ir_add_to_unhandled.exit.i, %.critedge73.i.i, %ir_block_from_live_pos.exit.i.i, %114, %101
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not236.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not236.i, label %._crit_edge530.i, label %101, !llvm.loop !189

._crit_edge530.i:                                 ; preds = %ir_ival_spill_for_fuse_load.exit.i, %._crit_edge.i
  %241 = load ptr, ptr %12, align 8, !tbaa !46
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %.not237.i = icmp eq ptr %242, null
  br i1 %.not237.i, label %ir_merge_to_unhandled.exit.i, label %243

243:                                              ; preds = %._crit_edge530.i
  %.0..0..0..0..0.383.i = load ptr, ptr %7, align 8, !tbaa !75
  %244 = icmp eq ptr %.0..0..0..0..0.383.i, null
  br i1 %244, label %245, label %.preheader.i288.i

245:                                              ; preds = %243
  store ptr %242, ptr %7, align 8, !tbaa !75
  br label %246

246:                                              ; preds = %246, %245
  %.033.i.i = phi ptr [ %242, %245 ], [ %248, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !108
  %249 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 56
  store ptr %248, ptr %249, align 8, !tbaa !178
  %.not23.i.i = icmp eq ptr %248, null
  br i1 %.not23.i.i, label %ir_merge_to_unhandled.exit.i, label %246, !llvm.loop !190

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge.i290.i
  %.pr.i.i = load ptr, ptr %262, align 8, !tbaa !75
  br label %.preheader.i288.i

.preheader.i288.i:                                ; preds = %243, %.preheaderthread-pre-split.i.i
  %250 = phi ptr [ %.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %.0..0..0..0..0.383.i, %243 ]
  %.132.i.i = phi ptr [ %264, %.preheaderthread-pre-split.i.i ], [ %242, %243 ]
  %.01831.i.i = phi ptr [ %262, %.preheaderthread-pre-split.i.i ], [ %7, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !77
  %.not2125.i.i = icmp eq ptr %250, null
  br i1 %.not2125.i.i, label %.critedge.i290.i, label %.lr.ph.i289.preheader.i

.lr.ph.i289.preheader.i:                          ; preds = %.preheader.i288.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !77
  %.not22.i531.i = icmp slt i32 %252, %254
  br i1 %.not22.i531.i, label %.critedge.i290.i, label %.lr.ph532.i

.lr.ph.i289.i:                                    ; preds = %.lr.ph532.i
  %255 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !77
  %.not22.i.i = icmp slt i32 %252, %256
  br i1 %.not22.i.i, label %.critedge.i290.i.loopexit, label %.lr.ph532.i, !llvm.loop !191

.lr.ph532.i:                                      ; preds = %.lr.ph.i289.preheader.i, %.lr.ph.i289.i
  %257 = phi ptr [ %259, %.lr.ph.i289.i ], [ %250, %.lr.ph.i289.preheader.i ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %.not21.i.i = icmp eq ptr %259, null
  br i1 %.not21.i.i, label %..critedge.i290.loopexit_crit_edge.i, label %.lr.ph.i289.i, !llvm.loop !191

..critedge.i290.loopexit_crit_edge.i:             ; preds = %.lr.ph532.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 56
  br label %.critedge.i290.i, !llvm.loop !191

.critedge.i290.i.loopexit:                        ; preds = %.lr.ph.i289.i
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 56
  br label %.critedge.i290.i

.critedge.i290.i:                                 ; preds = %.critedge.i290.i.loopexit, %..critedge.i290.loopexit_crit_edge.i, %.lr.ph.i289.preheader.i, %.preheader.i288.i
  %.119.lcssa.i.i = phi ptr [ %.01831.i.i, %.preheader.i288.i ], [ %260, %..critedge.i290.loopexit_crit_edge.i ], [ %.01831.i.i, %.lr.ph.i289.preheader.i ], [ %261, %.critedge.i290.i.loopexit ]
  %.lcssa.i.i = phi ptr [ null, %.preheader.i288.i ], [ null, %..critedge.i290.loopexit_crit_edge.i ], [ %250, %.lr.ph.i289.preheader.i ], [ %259, %.critedge.i290.i.loopexit ]
  %262 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 56
  store ptr %.lcssa.i.i, ptr %262, align 8, !tbaa !178
  store ptr %.132.i.i, ptr %.119.lcssa.i.i, align 8, !tbaa !75
  %263 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !108
  %.not.i291.i = icmp eq ptr %264, null
  br i1 %.not.i291.i, label %ir_merge_to_unhandled.exit.i, label %.preheaderthread-pre-split.i.i, !llvm.loop !192

ir_merge_to_unhandled.exit.i:                     ; preds = %.critedge.i290.i, %246, %._crit_edge530.i
  %265 = load i32, ptr %94, align 8, !tbaa !42
  %266 = sext i32 %265 to i64
  %267 = add nsw i32 %265, 33
  %268 = sext i32 %267 to i64
  br label %269

269:                                              ; preds = %276, %ir_merge_to_unhandled.exit.i
  %indvars.iv688.i = phi i64 [ %266, %ir_merge_to_unhandled.exit.i ], [ %indvars.iv.next689.i, %276 ]
  %.0395537.i = phi ptr [ null, %ir_merge_to_unhandled.exit.i ], [ %.1396.i, %276 ]
  %indvars.iv.next689.i = add nsw i64 %indvars.iv688.i, 1
  %270 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.next689.i
  %271 = load ptr, ptr %270, align 8, !tbaa !75
  %.not274.i = icmp eq ptr %271, null
  br i1 %.not274.i, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %273, ptr %274, align 8, !tbaa !193
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 56
  store ptr %.0395537.i, ptr %275, align 8, !tbaa !178
  br label %276

276:                                              ; preds = %272, %269
  %.1396.i = phi ptr [ %.0395537.i, %269 ], [ %271, %272 ]
  %.not238.not.i = icmp slt i64 %indvars.iv688.i, %268
  br i1 %.not238.not.i, label %269, label %277, !llvm.loop !194

277:                                              ; preds = %276
  %278 = load i32, ptr %15, align 4, !tbaa !44
  %279 = and i32 %278, -100663297
  store i32 %279, ptr %15, align 4, !tbaa !44
  %.0..0..0..0..0.378558.i = load ptr, ptr %7, align 8, !tbaa !75
  %.not239559.i = icmp eq ptr %.0..0..0..0..0.378558.i, null
  br i1 %.not239559.i, label %1900, label %.lr.ph567.i

.lr.ph567.i:                                      ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %285

285:                                              ; preds = %1752, %.lr.ph567.i
  %.0697.i = phi ptr [ null, %.lr.ph567.i ], [ %.6.i, %1752 ]
  %.0.378561.i = phi ptr [ %.0..0..0..0..0.378558.i, %.lr.ph567.i ], [ %.0..0..0..0..0.378.i, %1752 ]
  %.2397560.i = phi ptr [ %.1396.i, %.lr.ph567.i ], [ %.6401.lcssa.i, %1752 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 32
  store ptr %286, ptr %287, align 8, !tbaa !193
  %288 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !178
  store ptr %289, ptr %7, align 8, !tbaa !75
  %290 = load i32, ptr %286, align 8, !tbaa !77
  %.not257539.i = icmp eq ptr %.0697.i, null
  br i1 %.not257539.i, label %.preheader433.i, label %.lr.ph544.i

.preheader433.i:                                  ; preds = %.cont694.i, %285
  %.19.i = phi ptr [ null, %285 ], [ %.2.i, %.cont694.i ]
  %.3398.lcssa.i = phi ptr [ %.2397560.i, %285 ], [ %.4399.i, %.cont694.i ]
  %.not258549.i = icmp eq ptr %.3398.lcssa.i, null
  br i1 %.not258549.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph544.i:                                      ; preds = %285, %.cont694.i
  %.1698.i = phi ptr [ %.2.i, %.cont694.i ], [ %.0697.i, %285 ]
  %.0211542.i = phi ptr [ %.1212.i, %.cont694.i ], [ null, %285 ]
  %.0214541.i = phi ptr [ %.1215.i, %.cont694.i ], [ %.0697.i, %285 ]
  %.3398540.i = phi ptr [ %.4399.i, %.cont694.i ], [ %.2397560.i, %285 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0214541.i, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !193
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !115
  %.not267.i = icmp sgt i32 %294, %290
  br i1 %.not267.i, label %304, label %.preheader426.i

.preheader426.i:                                  ; preds = %.lr.ph544.i, %297
  %.1202.i = phi ptr [ %296, %297 ], [ %292, %.lr.ph544.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.1202.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !113
  %.not268.i = icmp eq ptr %296, null
  br i1 %.not268.i, label %.critedge278.i, label %297

297:                                              ; preds = %.preheader426.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !115
  %.not269.i = icmp sgt i32 %299, %290
  br i1 %.not269.i, label %.critedge.i, label %.preheader426.i, !llvm.loop !195

.critedge278.i:                                   ; preds = %.preheader426.i
  %300 = getelementptr inbounds nuw i8, ptr %.0214541.i, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !178
  %.not270.i = icmp eq ptr %.0211542.i, null
  br i1 %.not270.i, label %.cont694.i, label %302

302:                                              ; preds = %.critedge278.i
  %303 = getelementptr inbounds nuw i8, ptr %.0211542.i, i64 56
  store ptr %301, ptr %303, align 8, !tbaa !178
  br label %.cont694.i

.critedge.i:                                      ; preds = %297
  store ptr %296, ptr %291, align 8, !tbaa !193
  br label %304

304:                                              ; preds = %.critedge.i, %.lr.ph544.i
  %.0201.i = phi ptr [ %296, %.critedge.i ], [ %292, %.lr.ph544.i ]
  %305 = load i32, ptr %.0201.i, align 8, !tbaa !114
  %306 = icmp slt i32 %290, %305
  br i1 %306, label %307, label %.else695.i

307:                                              ; preds = %304
  %.not271.i = icmp eq ptr %.0211542.i, null
  %308 = getelementptr inbounds nuw i8, ptr %.0214541.i, i64 56
  %309 = load ptr, ptr %308, align 8, !tbaa !178
  br i1 %.not271.i, label %.thread713.i, label %310

.thread713.i:                                     ; preds = %307
  store ptr %.3398540.i, ptr %308, align 8, !tbaa !178
  br label %.cont694.i

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.0211542.i, i64 56
  store ptr %309, ptr %311, align 8, !tbaa !178
  store ptr %.3398540.i, ptr %308, align 8, !tbaa !178
  br label %.else695.i

.else695.i:                                       ; preds = %310, %304
  %.2213711.i = phi ptr [ %.0211542.i, %310 ], [ %.0214541.i, %304 ]
  %.5400709.i = phi ptr [ %.0214541.i, %310 ], [ %.3398540.i, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %.2213711.i, i64 56
  %.else.val696.i = load ptr, ptr %312, align 8, !tbaa !75
  br label %.cont694.i

.cont694.i:                                       ; preds = %.else695.i, %.thread713.i, %302, %.critedge278.i
  %.2.i = phi ptr [ %.1698.i, %302 ], [ %301, %.critedge278.i ], [ %.1698.i, %.else695.i ], [ %309, %.thread713.i ]
  %.4399.i = phi ptr [ %.3398540.i, %302 ], [ %.3398540.i, %.critedge278.i ], [ %.5400709.i, %.else695.i ], [ %.0214541.i, %.thread713.i ]
  %.1215.i = phi ptr [ %301, %302 ], [ %301, %.critedge278.i ], [ %.else.val696.i, %.else695.i ], [ %309, %.thread713.i ]
  %.1212.i = phi ptr [ %.0211542.i, %302 ], [ null, %.critedge278.i ], [ %.2213711.i, %.else695.i ], [ null, %.thread713.i ]
  %.not257.i = icmp eq ptr %.1215.i, null
  br i1 %.not257.i, label %.preheader433.i, label %.lr.ph544.i, !llvm.loop !196

.lr.ph554.i:                                      ; preds = %.preheader433.i, %.cont.i
  %.3553.i = phi ptr [ %.4.i, %.cont.i ], [ null, %.preheader433.i ]
  %.2216552.i = phi ptr [ %.3217.i, %.cont.i ], [ %.3398.lcssa.i, %.preheader433.i ]
  %.6401551.i = phi ptr [ %.7402.i, %.cont.i ], [ %.3398.lcssa.i, %.preheader433.i ]
  %.2216548550.i = phi ptr [ %.2216546.i, %.cont.i ], [ %.19.i, %.preheader433.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.2216552.i, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !193
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !115
  %.not259.i = icmp sgt i32 %316, %290
  br i1 %.not259.i, label %326, label %.preheader425.i

.preheader425.i:                                  ; preds = %.lr.ph554.i, %319
  %.1200.i = phi ptr [ %318, %319 ], [ %314, %.lr.ph554.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !113
  %.not260.i = icmp eq ptr %318, null
  br i1 %.not260.i, label %.critedge279.i, label %319

319:                                              ; preds = %.preheader425.i
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !115
  %.not261.i = icmp sgt i32 %321, %290
  br i1 %.not261.i, label %.critedge2.i, label %.preheader425.i, !llvm.loop !197

.critedge279.i:                                   ; preds = %.preheader425.i
  %322 = getelementptr inbounds nuw i8, ptr %.2216552.i, i64 56
  %323 = load ptr, ptr %322, align 8, !tbaa !178
  %.not262.i = icmp eq ptr %.3553.i, null
  br i1 %.not262.i, label %.cont.i, label %324

324:                                              ; preds = %.critedge279.i
  %325 = getelementptr inbounds nuw i8, ptr %.3553.i, i64 56
  store ptr %323, ptr %325, align 8, !tbaa !178
  br label %.cont.i

.critedge2.i:                                     ; preds = %319
  store ptr %318, ptr %313, align 8, !tbaa !193
  br label %326

326:                                              ; preds = %.critedge2.i, %.lr.ph554.i
  %.0199.i = phi ptr [ %318, %.critedge2.i ], [ %314, %.lr.ph554.i ]
  %327 = load i32, ptr %.0199.i, align 8, !tbaa !114
  %.not263.i = icmp slt i32 %290, %327
  br i1 %.not263.i, label %.else.i, label %328

328:                                              ; preds = %326
  %.not264.i = icmp eq ptr %.3553.i, null
  %329 = getelementptr inbounds nuw i8, ptr %.2216552.i, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !178
  br i1 %.not264.i, label %.thread411.i, label %331

.thread411.i:                                     ; preds = %328
  store ptr %.2216548550.i, ptr %329, align 8, !tbaa !178
  br label %.cont.i

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %.3553.i, i64 56
  store ptr %330, ptr %332, align 8, !tbaa !178
  store ptr %.2216548550.i, ptr %329, align 8, !tbaa !178
  br label %.else.i

.else.i:                                          ; preds = %331, %326
  %.2216547.i = phi ptr [ %.2216552.i, %331 ], [ %.2216548550.i, %326 ]
  %.5409.i = phi ptr [ %.3553.i, %331 ], [ %.2216552.i, %326 ]
  %333 = getelementptr inbounds nuw i8, ptr %.5409.i, i64 56
  %.else.val.i = load ptr, ptr %333, align 8, !tbaa !75
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread411.i, %324, %.critedge279.i
  %.2216546.i = phi ptr [ %.2216548550.i, %324 ], [ %.2216548550.i, %.critedge279.i ], [ %.2216547.i, %.else.i ], [ %.2216552.i, %.thread411.i ]
  %.7402.i = phi ptr [ %.6401551.i, %324 ], [ %323, %.critedge279.i ], [ %.6401551.i, %.else.i ], [ %330, %.thread411.i ]
  %.3217.i = phi ptr [ %323, %324 ], [ %323, %.critedge279.i ], [ %.else.val.i, %.else.i ], [ %330, %.thread411.i ]
  %.4.i = phi ptr [ %.3553.i, %324 ], [ null, %.critedge279.i ], [ %.5409.i, %.else.i ], [ null, %.thread411.i ]
  %.not258.i = icmp eq ptr %.3217.i, null
  br i1 %.not258.i, label %._crit_edge555.i, label %.lr.ph554.i, !llvm.loop !198

._crit_edge555.i:                                 ; preds = %.cont.i, %.preheader433.i
  %.2216548.lcssa.i = phi ptr [ %.19.i, %.preheader433.i ], [ %.2216546.i, %.cont.i ]
  %.6401.lcssa.i = phi ptr [ null, %.preheader433.i ], [ %.7402.i, %.cont.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  %334 = load i8, ptr %.0.378561.i, align 8, !tbaa !102
  %335 = icmp ugt i8 %334, 11
  br i1 %335, label %.preheader289.i.i, label %337

.preheader289.i.i:                                ; preds = %._crit_edge555.i, %.preheader289.i.i
  %indvars.iv366.i.i = phi i64 [ %indvars.iv.next367.i.i, %.preheader289.i.i ], [ 16, %._crit_edge555.i ]
  %336 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv366.i.i
  store i32 2147483647, ptr %336, align 4, !tbaa !34
  %indvars.iv.next367.i.i = add nuw nsw i64 %indvars.iv366.i.i, 1
  %exitcond369.not.i.i = icmp eq i64 %indvars.iv.next367.i.i, 32
  br i1 %exitcond369.not.i.i, label %.loopexit290.i.i, label %.preheader289.i.i, !llvm.loop !199

337:                                              ; preds = %._crit_edge555.i
  %338 = load i32, ptr %280, align 8, !tbaa !200
  br label %339

339:                                              ; preds = %339, %337
  %indvars.iv.i.i = phi i64 [ 0, %337 ], [ %indvars.iv.next.i.i, %339 ]
  %340 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %340, align 4, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit290.loopexit353.i.i, label %339, !llvm.loop !201

.loopexit290.loopexit353.i.i:                     ; preds = %339
  %341 = and i32 %338, 512
  %.not.i292.i = icmp eq i32 %341, 0
  %spec.select.i.i = select i1 %.not.i292.i, i32 65519, i32 65487
  br label %.loopexit290.i.i

.loopexit290.i.i:                                 ; preds = %.preheader289.i.i, %.loopexit290.loopexit353.i.i
  %.0168.i.i = phi i32 [ %spec.select.i.i, %.loopexit290.loopexit353.i.i ], [ -65536, %.preheader289.i.i ]
  %342 = load i64, ptr %281, align 8, !tbaa !202
  %343 = trunc i64 %342 to i32
  %344 = xor i32 %343, -1
  %345 = and i32 %.0168.i.i, %344
  %.not199306.i.i = icmp eq ptr %.2216548.lcssa.i, null
  br i1 %.not199306.i.i, label %._crit_edge.i.i, label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.loopexit290.i.i, %357
  %.0171308.i.i = phi ptr [ %.0171.i.i, %357 ], [ %.2216548.lcssa.i, %.loopexit290.i.i ]
  %.2170307.i.i = phi i32 [ %.3.i.i, %357 ], [ %345, %.loopexit290.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0171308.i.i, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !103
  %348 = icmp sgt i8 %347, 31
  br i1 %348, label %349, label %352

349:                                              ; preds = %.lr.ph.i293.i
  %350 = icmp eq i8 %347, 32
  %351 = and i32 %.2170307.i.i, 61496
  %spec.select225.i.i = select i1 %350, i32 %351, i32 0
  br label %357

352:                                              ; preds = %.lr.ph.i293.i
  %353 = zext nneg i8 %347 to i32
  %354 = shl nuw i32 1, %353
  %355 = xor i32 %354, -1
  %356 = and i32 %.2170307.i.i, %355
  br label %357

357:                                              ; preds = %352, %349
  %.3.i.i = phi i32 [ %356, %352 ], [ %spec.select225.i.i, %349 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0171308.i.i, i64 56
  %.0171.i.i = load ptr, ptr %358, align 8, !tbaa !75
  %.not199.i.i = icmp eq ptr %.0171.i.i, null
  br i1 %.not199.i.i, label %._crit_edge.i.i, label %.lr.ph.i293.i, !llvm.loop !203

._crit_edge.i.i:                                  ; preds = %357, %.loopexit290.i.i
  %.2170.lcssa.i.i = phi i32 [ %345, %.loopexit290.i.i ], [ %.3.i.i, %357 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !105
  %.not200313.i.i = icmp eq ptr %.6401.lcssa.i, null
  br i1 %.not200313.i.i, label %._crit_edge318.thread.i.i, label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %._crit_edge.i.i
  %361 = and i32 %.2170.lcssa.i.i, -61497
  br label %362

362:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph317.i.i
  %.0166315.i.i = phi i32 [ 0, %.lr.ph317.i.i ], [ %.1167.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1172314.i.i = phi ptr [ %.6401.lcssa.i, %.lr.ph317.i.i ], [ %404, %ir_ivals_overlap.exit.thread.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !193
  %365 = load i32, ptr %364, align 8, !tbaa !114
  %366 = icmp slt i32 %365, %360
  br i1 %366, label %.preheader351.i.i.outer, label %ir_ivals_overlap.exit.thread.i.i

.preheader351.i.i.outer:                          ; preds = %362, %._crit_edge370.i.i
  %.pre371.i.i.ph = phi i32 [ %.pre.pre.i.i, %._crit_edge370.i.i ], [ %365, %362 ]
  %.012.i.i.i.ph = phi ptr [ %.012.i.i.i, %._crit_edge370.i.i ], [ %286, %362 ]
  %.0.i.i297.i.ph = phi ptr [ %377, %._crit_edge370.i.i ], [ %364, %362 ]
  br label %.preheader351.i.i

.preheader351.i.i:                                ; preds = %.preheader351.i.i.outer, %378
  %.012.i.i.i = phi ptr [ %380, %378 ], [ %.012.i.i.i.ph, %.preheader351.i.i.outer ]
  %367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !115
  %369 = icmp slt i32 %.pre371.i.i.ph, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %.preheader351.i.i
  %371 = load i32, ptr %.012.i.i.i, align 8, !tbaa !114
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i297.i.ph, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !115
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %ir_ivals_overlap.exit.i.i, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i297.i.ph, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !113
  %.not19.i.i.i = icmp eq ptr %377, null
  br i1 %.not19.i.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %._crit_edge370.i.i

._crit_edge370.i.i:                               ; preds = %375
  %.pre.pre.i.i = load i32, ptr %377, align 8, !tbaa !114
  br label %.preheader351.i.i.outer, !llvm.loop !143

378:                                              ; preds = %.preheader351.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !113
  %.not.i.i298.i = icmp eq ptr %380, null
  br i1 %.not.i.i298.i, label %ir_ivals_overlap.exit.thread.i.i, label %.preheader351.i.i, !llvm.loop !143

ir_ivals_overlap.exit.i.i:                        ; preds = %370
  %..i.i.i = call i32 @llvm.smax.i32(i32 %371, i32 %.pre371.i.i.ph)
  %.not220.i.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not220.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %381

381:                                              ; preds = %ir_ivals_overlap.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !103
  %384 = icmp sgt i8 %383, 31
  br i1 %384, label %385, label %394

385:                                              ; preds = %381
  %386 = icmp eq i8 %383, 32
  %.0163.i.i = select i1 %386, i32 %361, i32 %.2170.lcssa.i.i
  %387 = or i32 %.0163.i.i, %.0166315.i.i
  %.not222309.i.i = icmp eq i32 %.0163.i.i, 0
  br i1 %.not222309.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph312.i.i

.lr.ph312.i.i:                                    ; preds = %385, %.lr.ph312.i.i
  %.0271310.i.i = phi i32 [ %391, %.lr.ph312.i.i ], [ %.0163.i.i, %385 ]
  %388 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0271310.i.i, i1 true)
  %389 = zext nneg i32 %388 to i64
  %390 = add i32 %.0271310.i.i, -1
  %391 = and i32 %390, %.0271310.i.i
  %392 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %389
  %393 = load i32, ptr %392, align 4, !tbaa !34
  %spec.store.select.i300.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %393)
  store i32 %spec.store.select.i300.i, ptr %392, align 4
  %.not222.i.i = icmp eq i32 %391, 0
  br i1 %.not222.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph312.i.i, !llvm.loop !204

394:                                              ; preds = %381
  %395 = zext nneg i8 %383 to i32
  %396 = shl nuw i32 1, %395
  %397 = and i32 %396, %.2170.lcssa.i.i
  %.not221.i.i = icmp eq i32 %397, 0
  br i1 %.not221.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %398

398:                                              ; preds = %394
  %399 = or i32 %396, %.0166315.i.i
  %400 = sext i8 %383 to i64
  %401 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %spec.store.select283.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %402)
  store i32 %spec.store.select283.i.i, ptr %401, align 4
  br label %ir_ivals_overlap.exit.thread.i.i

ir_ivals_overlap.exit.thread.i.i:                 ; preds = %378, %375, %.lr.ph312.i.i, %398, %394, %385, %ir_ivals_overlap.exit.i.i, %362
  %.1167.i.i = phi i32 [ %.0166315.i.i, %394 ], [ %.0166315.i.i, %ir_ivals_overlap.exit.i.i ], [ %.0166315.i.i, %362 ], [ %399, %398 ], [ %387, %385 ], [ %387, %.lr.ph312.i.i ], [ %.0166315.i.i, %375 ], [ %.0166315.i.i, %378 ]
  %403 = getelementptr inbounds nuw i8, ptr %.1172314.i.i, i64 56
  %404 = load ptr, ptr %403, align 8, !tbaa !178
  %.not200.i.i = icmp eq ptr %404, null
  br i1 %.not200.i.i, label %._crit_edge318.i.i, label %362, !llvm.loop !205

._crit_edge318.i.i:                               ; preds = %ir_ivals_overlap.exit.thread.i.i
  %405 = xor i32 %.1167.i.i, -1
  %406 = and i32 %.2170.lcssa.i.i, %405
  %.not201.i.i = icmp eq i32 %406, 0
  br i1 %.not201.i.i, label %.preheader285.i.i, label %407

._crit_edge318.thread.i.i:                        ; preds = %._crit_edge.i.i
  %.not201376.i.i = icmp eq i32 %.2170.lcssa.i.i, 0
  br i1 %.not201376.i.i, label %._crit_edge333.i.i, label %407

.preheader285.i.i:                                ; preds = %._crit_edge318.i.i
  %.not202328.i.i = icmp eq i32 %.1167.i.i, 0
  br i1 %.not202328.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

407:                                              ; preds = %._crit_edge318.thread.i.i, %._crit_edge318.i.i
  %408 = phi i32 [ %.2170.lcssa.i.i, %._crit_edge318.thread.i.i ], [ %406, %._crit_edge318.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 2
  %410 = load i16, ptr %409, align 2, !tbaa !104
  %411 = and i16 %410, 12
  %.not209.i.i = icmp eq i16 %411, 0
  br i1 %.not209.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %412

412:                                              ; preds = %407
  %413 = and i16 %410, 4
  %.not.i226.i.i = icmp eq i16 %413, 0
  br i1 %.not.i226.i.i, label %.loopexit38.i.i.i, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 40
  %.040.i.i.i = load ptr, ptr %415, align 8, !tbaa !146
  %.not3141.i.i.i = icmp eq ptr %.040.i.i.i, null
  br i1 %.not3141.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %414, %427
  %.042.i.i.i = phi ptr [ %.0.i227.i.i, %427 ], [ %.040.i.i.i, %414 ]
  %416 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 2
  %417 = load i8, ptr %416, align 2, !tbaa !89
  %418 = icmp sgt i8 %417, -1
  br i1 %418, label %419, label %427

419:                                              ; preds = %.lr.ph.i.i.i
  %420 = zext nneg i8 %417 to i32
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, %408
  %.not36.i.i.i = icmp eq i32 %422, 0
  br i1 %.not36.i.i.i, label %427, label %423

423:                                              ; preds = %419
  %424 = zext nneg i8 %417 to i64
  %425 = getelementptr inbounds nuw i32, ptr %6, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !34
  %.not37.i.i.i = icmp sgt i32 %360, %426
  br i1 %.not37.i.i.i, label %427, label %ir_try_allocate_preferred_reg.exit.i.i

427:                                              ; preds = %423, %419, %.lr.ph.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 16
  %.0.i227.i.i = load ptr, ptr %428, align 8, !tbaa !146
  %.not31.i.i.i = icmp eq ptr %.0.i227.i.i, null
  br i1 %.not31.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

.loopexit38.i.i.i:                                ; preds = %427, %414, %412
  %429 = and i16 %410, 8
  %.not32.i.i.i = icmp eq i16 %429, 0
  br i1 %.not32.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %430

430:                                              ; preds = %.loopexit38.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 40
  %.143.i.i.i = load ptr, ptr %431, align 8, !tbaa !146
  %.not3344.i.i.i = icmp eq ptr %.143.i.i.i, null
  br i1 %.not3344.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %430, %455
  %.145.i.i.i = phi ptr [ %.1.i228.i.i, %455 ], [ %.143.i.i.i, %430 ]
  %432 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !91
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %.lr.ph46.i.i.i
  %436 = load ptr, ptr %12, align 8, !tbaa !46
  %437 = load ptr, ptr %282, align 8, !tbaa !43
  %438 = zext nneg i32 %433 to i64
  %439 = getelementptr inbounds nuw i32, ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !34
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %436, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !75
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !103
  %446 = icmp sgt i8 %445, -1
  br i1 %446, label %447, label %455

447:                                              ; preds = %435
  %448 = zext nneg i8 %445 to i32
  %449 = shl nuw i32 1, %448
  %450 = and i32 %449, %408
  %.not34.i.i.i = icmp eq i32 %450, 0
  br i1 %.not34.i.i.i, label %455, label %451

451:                                              ; preds = %447
  %452 = zext nneg i8 %445 to i64
  %453 = getelementptr inbounds nuw i32, ptr %6, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !34
  %.not35.i.i.i = icmp sgt i32 %360, %454
  br i1 %.not35.i.i.i, label %455, label %ir_try_allocate_preferred_reg.exit.i.i

455:                                              ; preds = %451, %447, %435, %.lr.ph46.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 16
  %.1.i228.i.i = load ptr, ptr %456, align 8, !tbaa !146
  %.not33.i.i.i = icmp eq ptr %.1.i228.i.i, null
  br i1 %.not33.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i, !llvm.loop !207

ir_try_allocate_preferred_reg.exit.i.i:           ; preds = %423, %451
  %.027.i.i.i = phi i8 [ %445, %451 ], [ %417, %423 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 1
  store i8 %.027.i.i.i, ptr %457, align 1, !tbaa !103
  %.not219.i.i = icmp eq ptr %289, null
  br i1 %.not219.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %458

458:                                              ; preds = %ir_try_allocate_preferred_reg.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %460 = load i32, ptr %459, align 8, !tbaa !77
  %461 = icmp sgt i32 %360, %460
  br i1 %461, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_preferred_reg.exit.thread.i.i:    ; preds = %455, %430, %.loopexit38.i.i.i, %407
  %462 = and i16 %410, 512
  %.not211.i.i = icmp eq i16 %462, 0
  br i1 %.not211.i.i, label %483, label %463

463:                                              ; preds = %ir_try_allocate_preferred_reg.exit.thread.i.i
  %464 = load ptr, ptr %12, align 8, !tbaa !46
  %465 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !32
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !75
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !103
  %472 = icmp sgt i8 %471, -1
  br i1 %472, label %473, label %483

473:                                              ; preds = %463
  %474 = zext nneg i8 %471 to i32
  %475 = shl nuw i32 1, %474
  %476 = and i32 %475, %408
  %.not212.i.i = icmp eq i32 %476, 0
  br i1 %.not212.i.i, label %483, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 1
  store i8 %471, ptr %478, align 1, !tbaa !103
  %.not218.i.i = icmp eq ptr %289, null
  br i1 %.not218.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %481 = load i32, ptr %480, align 8, !tbaa !77
  %482 = icmp sgt i32 %360, %481
  br i1 %482, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

483:                                              ; preds = %473, %463, %ir_try_allocate_preferred_reg.exit.thread.i.i
  %484 = and i32 %408, -61497
  %.not213.i.i = icmp eq i32 %484, 0
  br i1 %.not213.i.i, label %.critedge.thread381.i.i, label %.preheader286.i.i

.preheader286.i.i:                                ; preds = %483
  %.not214321.i.i = icmp eq ptr %289, null
  br i1 %.not214321.i.i, label %.critedge.thread381.i.i.thread, label %.lr.ph324.i.i

.critedge.thread381.i.i.thread:                   ; preds = %.preheader286.i.i
  %485 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %484, i1 true)
  %486 = trunc nuw nsw i32 %485 to i8
  %487 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 1
  store i8 %486, ptr %487, align 1, !tbaa !103
  br label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph324.i.i:                                    ; preds = %.preheader286.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !106
  br label %490

490:                                              ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %.lr.ph324.i.i
  %.2173323.i.i = phi ptr [ %289, %.lr.ph324.i.i ], [ %.2173.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.0160322.i.i = phi i32 [ %484, %.lr.ph324.i.i ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !77
  %493 = icmp slt i32 %492, %489
  br i1 %493, label %494, label %.critedge.i294.i

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 2
  %496 = load i16, ptr %495, align 2, !tbaa !104
  %497 = and i16 %496, 4
  %.not215.i.i = icmp eq i16 %497, 0
  br i1 %.not215.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 40
  %.081.i.i.i = load ptr, ptr %499, align 8, !tbaa !146
  %.not2.i.i.i = icmp eq ptr %.081.i.i.i, null
  br i1 %.not2.i.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i229.i.i

.lr.ph.i229.i.i:                                  ; preds = %498, %507
  %.083.i.i.i = phi ptr [ %.08.i.i.i, %507 ], [ %.081.i.i.i, %498 ]
  %500 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 2
  %501 = load i8, ptr %500, align 2, !tbaa !89
  %502 = icmp sgt i8 %501, -1
  br i1 %502, label %503, label %507

503:                                              ; preds = %.lr.ph.i229.i.i
  %504 = zext nneg i8 %501 to i32
  %505 = shl nuw i32 1, %504
  %506 = and i32 %505, %.0160322.i.i
  %.not10.i.i.i = icmp eq i32 %506, 0
  br i1 %.not10.i.i.i, label %507, label %ir_get_first_reg_hint.exit.i.i

507:                                              ; preds = %503, %.lr.ph.i229.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 16
  %.08.i.i.i = load ptr, ptr %508, align 8, !tbaa !146
  %.not.i230.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i230.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i229.i.i, !llvm.loop !208

ir_get_first_reg_hint.exit.i.i:                   ; preds = %503
  %509 = xor i32 %505, -1
  %510 = and i32 %.0160322.i.i, %509
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %.critedge.thread.i.i, label %ir_get_first_reg_hint.exit.thread.i.i

ir_get_first_reg_hint.exit.thread.i.i:            ; preds = %507, %ir_get_first_reg_hint.exit.i.i, %498, %494
  %.2.i.i = phi i32 [ %510, %ir_get_first_reg_hint.exit.i.i ], [ %.0160322.i.i, %494 ], [ %.0160322.i.i, %498 ], [ %.0160322.i.i, %507 ]
  %512 = getelementptr inbounds nuw i8, ptr %.2173323.i.i, i64 56
  %.2173.i.i = load ptr, ptr %512, align 8, !tbaa !75
  %.not214.i.i = icmp eq ptr %.2173.i.i, null
  br i1 %.not214.i.i, label %.critedge.i294.i, label %490, !llvm.loop !209

.critedge.i294.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %490
  %.0160.lcssa.i.i = phi i32 [ %.0160322.i.i, %490 ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.not216.i.i = icmp eq i32 %.0160.lcssa.i.i, 0
  br i1 %.not216.i.i, label %.critedge.thread.i.i, label %.critedge.thread381.i.i

.critedge.thread.i.i:                             ; preds = %ir_get_first_reg_hint.exit.i.i, %.critedge.i294.i
  br label %.critedge.thread381.i.i

.critedge.thread381.i.i:                          ; preds = %.critedge.thread.i.i, %.critedge.i294.i, %483
  %.sink.i = phi i32 [ %484, %.critedge.thread.i.i ], [ %.0160.lcssa.i.i, %.critedge.i294.i ], [ %408, %483 ]
  %513 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sink.i, i1 true)
  %514 = trunc nuw nsw i32 %513 to i8
  %515 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 1
  store i8 %514, ptr %515, align 1, !tbaa !103
  %.not217.i.i = icmp eq ptr %289, null
  br i1 %.not217.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %516

516:                                              ; preds = %.critedge.thread381.i.i
  %517 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !77
  %519 = icmp sgt i32 %360, %518
  br i1 %519, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph332.i.i:                                    ; preds = %.preheader285.i.i, %535
  %.2176331.i.i = phi i32 [ %.3177.i.i, %535 ], [ -1, %.preheader285.i.i ]
  %.0178330.i.i = phi i32 [ %.1179.i.i, %535 ], [ 0, %.preheader285.i.i ]
  %.0270329.i.i = phi i32 [ %523, %535 ], [ %.1167.i.i, %.preheader285.i.i ]
  %520 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0270329.i.i, i1 true)
  %521 = zext nneg i32 %520 to i64
  %522 = add i32 %.0270329.i.i, -1
  %523 = and i32 %522, %.0270329.i.i
  %524 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %521
  %525 = load i32, ptr %524, align 4, !tbaa !34
  %526 = icmp sgt i32 %525, %.0178330.i.i
  br i1 %526, label %535, label %527

527:                                              ; preds = %.lr.ph332.i.i
  %528 = icmp eq i32 %525, %.0178330.i.i
  br i1 %528, label %529, label %535

529:                                              ; preds = %527
  %530 = shl nuw i32 1, %.2176331.i.i
  %531 = and i32 %530, -61497
  %.not207.i.i = icmp eq i32 %531, 0
  br i1 %.not207.i.i, label %532, label %535

532:                                              ; preds = %529
  %533 = shl nuw i32 1, %520
  %534 = and i32 %533, -61497
  %.not208.i.i = icmp eq i32 %534, 0
  %spec.select224.i.i = select i1 %.not208.i.i, i32 %.2176331.i.i, i32 %520
  br label %535

535:                                              ; preds = %532, %529, %527, %.lr.ph332.i.i
  %.1179.i.i = phi i32 [ %.0178330.i.i, %529 ], [ %.0178330.i.i, %527 ], [ %525, %.lr.ph332.i.i ], [ %.0178330.i.i, %532 ]
  %.3177.i.i = phi i32 [ %.2176331.i.i, %529 ], [ %.2176331.i.i, %527 ], [ %520, %.lr.ph332.i.i ], [ %spec.select224.i.i, %532 ]
  %.not202.i.i = icmp eq i32 %523, 0
  br i1 %.not202.i.i, label %._crit_edge333.loopexit.i.i, label %.lr.ph332.i.i, !llvm.loop !210

._crit_edge333.loopexit.i.i:                      ; preds = %535
  %536 = trunc nsw i32 %.3177.i.i to i8
  br label %._crit_edge333.i.i

._crit_edge333.i.i:                               ; preds = %._crit_edge333.loopexit.i.i, %.preheader285.i.i, %._crit_edge318.thread.i.i
  %.0166.lcssa377380.i.i = phi i32 [ 0, %.preheader285.i.i ], [ %.1167.i.i, %._crit_edge333.loopexit.i.i ], [ 0, %._crit_edge318.thread.i.i ]
  %.0178.lcssa.i.i = phi i32 [ 0, %.preheader285.i.i ], [ %.1179.i.i, %._crit_edge333.loopexit.i.i ], [ 0, %._crit_edge318.thread.i.i ]
  %.2176.lcssa.i.i = phi i8 [ -1, %.preheader285.i.i ], [ %536, %._crit_edge333.loopexit.i.i ], [ -1, %._crit_edge318.thread.i.i ]
  %537 = icmp sgt i32 %.0178.lcssa.i.i, %290
  br i1 %537, label %538, label %ir_try_allocate_free_reg.exit.thread417.i

538:                                              ; preds = %._crit_edge333.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 40
  %.012.i232.i.i = load ptr, ptr %539, align 8, !tbaa !146
  %.not13.i.i.i = icmp eq ptr %.012.i232.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i233.i.i

.lr.ph.i233.i.i:                                  ; preds = %538, %542
  %.015.i.i.i = phi ptr [ %.0.i235.i.i, %542 ], [ %.012.i232.i.i, %538 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %542 ], [ 0, %538 ]
  %540 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !92
  %.not10.i234.i.i = icmp sgt i32 %541, %.0178.lcssa.i.i
  br i1 %.not10.i234.i.i, label %ir_last_use_pos_before.exit.i.i, label %542

542:                                              ; preds = %.lr.ph.i233.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !90
  %545 = and i8 %544, 3
  %.not11.i.i.i = icmp eq i8 %545, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %541
  %546 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.0.i235.i.i = load ptr, ptr %546, align 8, !tbaa !146
  %.not.i236.i.i = icmp eq ptr %.0.i235.i.i, null
  br i1 %.not.i236.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i233.i.i, !llvm.loop !211

ir_last_use_pos_before.exit.i.i:                  ; preds = %542, %.lr.ph.i233.i.i, %538
  %.08.lcssa.i.i.i = phi i32 [ 0, %538 ], [ %.0814.i.i.i, %.lr.ph.i233.i.i ], [ %spec.select.i.i.i, %542 ]
  %.not206.i.i = icmp sgt i32 %.08.lcssa.i.i.i, %290
  br i1 %.not206.i.i, label %547, label %ir_try_allocate_free_reg.exit.thread417.i

547:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %548 = icmp eq i32 %.08.lcssa.i.i.i, %.0178.lcssa.i.i
  br i1 %548, label %ir_find_optimal_split_position.exit.i.i, label %549

549:                                              ; preds = %547
  %550 = sdiv i32 %.08.lcssa.i.i.i, 4
  %551 = load ptr, ptr %283, align 8, !tbaa !58
  %552 = sext i32 %550 to i64
  br label %553

553:                                              ; preds = %553, %549
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %553 ], [ %552, %549 ]
  %.0.in.i.i.i.i = getelementptr inbounds i32, ptr %551, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !34
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %553, label %ir_block_from_live_pos.exit.i.i.i, !llvm.loop !186

ir_block_from_live_pos.exit.i.i.i:                ; preds = %553
  %554 = load ptr, ptr %284, align 8, !tbaa !28
  %555 = sdiv i32 %.0178.lcssa.i.i, 4
  %556 = sext i32 %555 to i64
  br label %557

557:                                              ; preds = %557, %ir_block_from_live_pos.exit.i.i.i
  %indvars.iv.i46.i.i.i = phi i64 [ %indvars.iv.next.i50.i.i.i, %557 ], [ %556, %ir_block_from_live_pos.exit.i.i.i ]
  %.0.in.i47.i.i.i = getelementptr inbounds i32, ptr %551, i64 %indvars.iv.i46.i.i.i
  %.0.i48.i.i.i = load i32, ptr %.0.in.i47.i.i.i, align 4, !tbaa !34
  %.not.i49.i.i.i = icmp eq i32 %.0.i48.i.i.i, 0
  %indvars.iv.next.i50.i.i.i = add nsw i64 %indvars.iv.i46.i.i.i, -1
  br i1 %.not.i49.i.i.i, label %557, label %ir_block_from_live_pos.exit51.i.i.i, !llvm.loop !186

ir_block_from_live_pos.exit51.i.i.i:              ; preds = %557
  %558 = zext i32 %.0.i48.i.i.i to i64
  %559 = getelementptr inbounds nuw %struct._ir_block, ptr %554, i64 %558
  %560 = icmp eq i32 %.0.i.i.i.i, %.0.i48.i.i.i
  br i1 %560, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i296.i

.preheader.i296.i:                                ; preds = %ir_block_from_live_pos.exit51.i.i.i, %566
  %.09.i.i.i.i = phi ptr [ %568, %566 ], [ %286, %ir_block_from_live_pos.exit51.i.i.i ]
  %561 = load i32, ptr %.09.i.i.i.i, align 8, !tbaa !114
  %562 = icmp slt i32 %.08.lcssa.i.i.i, %561
  br i1 %562, label %ir_find_optimal_split_position.exit.i.i, label %563

563:                                              ; preds = %.preheader.i296.i
  %564 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !115
  %.not8.i.i.i.i = icmp sgt i32 %.0178.lcssa.i.i, %565
  br i1 %.not8.i.i.i.i, label %566, label %569

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !113
  %.not.i52.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i52.i.i.i, label %569, label %.preheader.i296.i, !llvm.loop !212

569:                                              ; preds = %566, %563
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %571 = load i32, ptr %570, align 4, !tbaa !137
  %.not.i237.i.i = icmp eq i32 %571, 0
  br i1 %.not.i237.i.i, label %598, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %569, %589
  %.1.i238.i.i = phi ptr [ %583, %589 ], [ %559, %569 ]
  %572 = load i32, ptr %.1.i238.i.i, align 4, !tbaa !68
  %573 = and i32 %572, 8
  %.not43.i.i.i = icmp eq i32 %573, 0
  br i1 %.not43.i.i.i, label %574, label %579

574:                                              ; preds = %.preheader.i.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.1.i238.i.i, i64 44
  %576 = load i32, ptr %575, align 4, !tbaa !213
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %struct._ir_block, ptr %554, i64 %577
  br label %579

579:                                              ; preds = %574, %.preheader.i.i.i
  %.0.i239.i.i = phi ptr [ %578, %574 ], [ %.1.i238.i.i, %.preheader.i.i.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i239.i.i, i64 28
  %581 = load i32, ptr %580, align 4, !tbaa !32
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct._ir_block, ptr %554, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !33
  %586 = shl nsw i32 %585, 2
  %587 = or disjoint i32 %586, 2
  %588 = icmp slt i32 %587, %.08.lcssa.i.i.i
  br i1 %588, label %592, label %589

589:                                              ; preds = %579
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %591 = load i32, ptr %590, align 4, !tbaa !137
  %.not44.i.i.i = icmp eq i32 %591, 0
  br i1 %.not44.i.i.i, label %592, label %.preheader.i.i.i, !llvm.loop !214

592:                                              ; preds = %589, %579
  %.1..le.i.i.i = phi ptr [ %.1.i238.i.i, %579 ], [ %583, %589 ]
  %593 = getelementptr inbounds nuw i8, ptr %.1..le.i.i.i, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !33
  %595 = shl nsw i32 %594, 2
  %596 = or disjoint i32 %595, 2
  %597 = icmp slt i32 %596, %.0178.lcssa.i.i
  br i1 %597, label %ir_find_optimal_split_position.exit.i.i, label %598

598:                                              ; preds = %592, %569
  %.035.i.i.i = phi ptr [ %.1..le.i.i.i, %592 ], [ %559, %569 ]
  %599 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !30
  %601 = shl nsw i32 %600, 2
  %602 = icmp sgt i32 %601, %.08.lcssa.i.i.i
  %.45.i.i.i = select i1 %602, i32 %601, i32 %.0178.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i296.i, %598, %592, %ir_block_from_live_pos.exit51.i.i.i, %547
  %.036.i.i.i = phi i32 [ %.0178.lcssa.i.i, %547 ], [ %596, %592 ], [ %.45.i.i.i, %598 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit51.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i296.i ]
  %603 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378561.i, i32 noundef %.036.i.i.i)
  %604 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 2
  %605 = load i16, ptr %604, align 2, !tbaa !104
  %606 = and i16 %605, 12
  %.not203.i.i = icmp eq i16 %606, 0
  br i1 %.not203.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %607

607:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %608 = and i16 %605, 4
  %.not.i240.i.i = icmp eq i16 %608, 0
  br i1 %.not.i240.i.i, label %.loopexit38.i247.i.i, label %609

609:                                              ; preds = %607
  %.040.i241.i.i = load ptr, ptr %539, align 8, !tbaa !146
  %.not3141.i242.i.i = icmp eq ptr %.040.i241.i.i, null
  br i1 %.not3141.i242.i.i, label %.loopexit38.i247.i.i, label %.lr.ph.i243.i.i

.lr.ph.i243.i.i:                                  ; preds = %609, %622
  %.042.i244.i.i = phi ptr [ %.0.i245.i.i, %622 ], [ %.040.i241.i.i, %609 ]
  %610 = getelementptr inbounds nuw i8, ptr %.042.i244.i.i, i64 2
  %611 = load i8, ptr %610, align 2, !tbaa !89
  %612 = icmp sgt i8 %611, -1
  br i1 %612, label %613, label %622

613:                                              ; preds = %.lr.ph.i243.i.i
  %614 = zext nneg i8 %611 to i32
  %615 = shl nuw i32 1, %614
  %616 = and i32 %615, %.0166.lcssa377380.i.i
  %.not36.i258.i.i = icmp eq i32 %616, 0
  br i1 %.not36.i258.i.i, label %622, label %617

617:                                              ; preds = %613
  %618 = load i32, ptr %359, align 4, !tbaa !105
  %619 = zext nneg i8 %611 to i64
  %620 = getelementptr inbounds nuw i32, ptr %6, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !34
  %.not37.i259.i.i = icmp sgt i32 %618, %621
  br i1 %.not37.i259.i.i, label %622, label %ir_try_allocate_preferred_reg.exit260.i.i

622:                                              ; preds = %617, %613, %.lr.ph.i243.i.i
  %623 = getelementptr inbounds nuw i8, ptr %.042.i244.i.i, i64 16
  %.0.i245.i.i = load ptr, ptr %623, align 8, !tbaa !146
  %.not31.i246.i.i = icmp eq ptr %.0.i245.i.i, null
  br i1 %.not31.i246.i.i, label %.loopexit38.i247.i.i, label %.lr.ph.i243.i.i, !llvm.loop !206

.loopexit38.i247.i.i:                             ; preds = %622, %609, %607
  %624 = and i16 %605, 8
  %.not32.i248.i.i = icmp eq i16 %624, 0
  br i1 %.not32.i248.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %625

625:                                              ; preds = %.loopexit38.i247.i.i
  %.143.i249.i.i = load ptr, ptr %539, align 8, !tbaa !146
  %.not3344.i250.i.i = icmp eq ptr %.143.i249.i.i, null
  br i1 %.not3344.i250.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %.lr.ph46.i251.i.i

.lr.ph46.i251.i.i:                                ; preds = %625, %650
  %.145.i252.i.i = phi ptr [ %.1.i253.i.i, %650 ], [ %.143.i249.i.i, %625 ]
  %626 = getelementptr inbounds nuw i8, ptr %.145.i252.i.i, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !91
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %650

629:                                              ; preds = %.lr.ph46.i251.i.i
  %630 = load ptr, ptr %12, align 8, !tbaa !46
  %631 = load ptr, ptr %282, align 8, !tbaa !43
  %632 = zext nneg i32 %627 to i64
  %633 = getelementptr inbounds nuw i32, ptr %631, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !34
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %630, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !75
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !103
  %640 = icmp sgt i8 %639, -1
  br i1 %640, label %641, label %650

641:                                              ; preds = %629
  %642 = zext nneg i8 %639 to i32
  %643 = shl nuw i32 1, %642
  %644 = and i32 %643, %.0166.lcssa377380.i.i
  %.not34.i256.i.i = icmp eq i32 %644, 0
  br i1 %.not34.i256.i.i, label %650, label %645

645:                                              ; preds = %641
  %646 = load i32, ptr %359, align 4, !tbaa !105
  %647 = zext nneg i8 %639 to i64
  %648 = getelementptr inbounds nuw i32, ptr %6, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !34
  %.not35.i257.i.i = icmp sgt i32 %646, %649
  br i1 %.not35.i257.i.i, label %650, label %ir_try_allocate_preferred_reg.exit260.i.i

650:                                              ; preds = %645, %641, %629, %.lr.ph46.i251.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.145.i252.i.i, i64 16
  %.1.i253.i.i = load ptr, ptr %651, align 8, !tbaa !146
  %.not33.i254.i.i = icmp eq ptr %.1.i253.i.i, null
  br i1 %.not33.i254.i.i, label %ir_try_allocate_preferred_reg.exit260.i.i, label %.lr.ph46.i251.i.i, !llvm.loop !207

ir_try_allocate_preferred_reg.exit260.i.i:        ; preds = %617, %650, %645, %625, %.loopexit38.i247.i.i, %ir_find_optimal_split_position.exit.i.i
  %.027.i255.sink.i.i = phi i8 [ %.2176.lcssa.i.i, %.loopexit38.i247.i.i ], [ %.2176.lcssa.i.i, %625 ], [ %.2176.lcssa.i.i, %ir_find_optimal_split_position.exit.i.i ], [ %639, %645 ], [ %.2176.lcssa.i.i, %650 ], [ %611, %617 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 1
  store i8 %.027.i255.sink.i.i, ptr %652, align 1, !tbaa !103
  %.not205.i.i = icmp eq ptr %289, null
  br i1 %.not205.i.i, label %ir_try_allocate_free_reg.exit.i, label %653

653:                                              ; preds = %ir_try_allocate_preferred_reg.exit260.i.i
  %654 = load i32, ptr %359, align 4, !tbaa !105
  %655 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %656 = load i32, ptr %655, align 8, !tbaa !77
  %657 = icmp sgt i32 %654, %656
  br i1 %657, label %658, label %.thread385.i.i

658:                                              ; preds = %653
  store ptr %.2216548.lcssa.i, ptr %288, align 8, !tbaa !178
  br label %.thread385.i.i

.thread385.i.i:                                   ; preds = %658, %653
  %.13.i = phi ptr [ %.0.378561.i, %658 ], [ %.2216548.lcssa.i, %653 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %603, i64 16
  %659 = load i32, ptr %.in.i.i, align 8, !tbaa !77
  %660 = icmp slt i32 %659, %656
  br i1 %660, label %ir_try_allocate_free_reg.exit.i, label %661

661:                                              ; preds = %.thread385.i.i
  %662 = icmp eq i32 %659, %656
  br i1 %662, label %663, label %677

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %665 = load i16, ptr %664, align 2, !tbaa !104
  %666 = and i16 %665, 12
  %.not.i263.i.i = icmp eq i16 %666, 0
  br i1 %.not.i263.i.i, label %671, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %669 = load i16, ptr %668, align 2, !tbaa !104
  %670 = and i16 %669, 12
  %.not37.i264.i.i = icmp eq i16 %670, 0
  br i1 %.not37.i264.i.i, label %ir_try_allocate_free_reg.exit.i, label %671

671:                                              ; preds = %667, %663
  %672 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !32
  %674 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !32
  %676 = icmp sgt i32 %673, %675
  br i1 %676, label %ir_try_allocate_free_reg.exit.i, label %677

677:                                              ; preds = %671, %661
  %678 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %679 = load ptr, ptr %678, align 8, !tbaa !178
  %.not3845.i.i.i = icmp eq ptr %679, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i261.i.i

.lr.ph.i261.i.i:                                  ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %681 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %683 = load i32, ptr %682, align 8, !tbaa !77
  %684 = icmp slt i32 %659, %683
  br i1 %684, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph337.i.i

685:                                              ; preds = %704
  %686 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %687 = load i32, ptr %686, align 8, !tbaa !77
  %688 = icmp slt i32 %659, %687
  br i1 %688, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph337.i.i, !llvm.loop !188

.lr.ph337.i.i:                                    ; preds = %.lr.ph.i261.i.i, %685
  %689 = phi i32 [ %687, %685 ], [ %683, %.lr.ph.i261.i.i ]
  %690 = phi ptr [ %705, %685 ], [ %678, %.lr.ph.i261.i.i ]
  %.0.i262336.i.i = phi ptr [ %706, %685 ], [ %679, %.lr.ph.i261.i.i ]
  %691 = icmp eq i32 %659, %689
  br i1 %691, label %692, label %704

692:                                              ; preds = %.lr.ph337.i.i
  %693 = load i16, ptr %680, align 2, !tbaa !104
  %694 = and i16 %693, 12
  %.not39.i.i.i = icmp eq i16 %694, 0
  br i1 %.not39.i.i.i, label %699, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !104
  %698 = and i16 %697, 12
  %.not40.i.i.i = icmp eq i16 %698, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %699

699:                                              ; preds = %695, %692
  %700 = load i32, ptr %681, align 4, !tbaa !32
  %701 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !32
  %703 = icmp sgt i32 %700, %702
  br i1 %703, label %ir_try_allocate_free_reg.exit.i, label %704

704:                                              ; preds = %699, %.lr.ph337.i.i
  %705 = getelementptr inbounds nuw i8, ptr %.0.i262336.i.i, i64 56
  %706 = load ptr, ptr %705, align 8, !tbaa !178
  %.not38.i.i.i = icmp eq ptr %706, null
  br i1 %.not38.i.i.i, label %..thread.loopexit_crit_edge346.i.i, label %685, !llvm.loop !188

..thread.loopexit_crit_edge346.i.i:               ; preds = %704
  br label %ir_try_allocate_free_reg.exit.i, !llvm.loop !188

ir_try_allocate_free_reg.exit.thread.sink.split.i: ; preds = %516, %479, %458
  store ptr %.2216548.lcssa.i, ptr %288, align 8, !tbaa !178
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %.critedge.thread381.i.i.thread, %ir_try_allocate_free_reg.exit.thread.sink.split.i, %516, %.critedge.thread381.i.i, %479, %477, %458, %ir_try_allocate_preferred_reg.exit.i.i
  %.18.i = phi ptr [ %.2216548.lcssa.i, %.critedge.thread381.i.i ], [ %.2216548.lcssa.i, %516 ], [ %.2216548.lcssa.i, %477 ], [ %.2216548.lcssa.i, %479 ], [ %.2216548.lcssa.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %.2216548.lcssa.i, %458 ], [ %.0.378561.i, %ir_try_allocate_free_reg.exit.thread.sink.split.i ], [ %.2216548.lcssa.i, %.critedge.thread381.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  br label %1752

ir_try_allocate_free_reg.exit.thread417.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge333.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 2
  %.pre701.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !104
  br label %709

ir_try_allocate_free_reg.exit.i:                  ; preds = %699, %695, %685, %..thread.loopexit_crit_edge346.i.i, %.lr.ph.i261.i.i, %677, %671, %667, %.thread385.i.i, %ir_try_allocate_preferred_reg.exit260.i.i
  %.14.i = phi ptr [ %.2216548.lcssa.i, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %.13.i, %.thread385.i.i ], [ %.13.i, %671 ], [ %.13.i, %677 ], [ %.13.i, %.lr.ph.i261.i.i ], [ %.13.i, %..thread.loopexit_crit_edge346.i.i ], [ %.13.i, %667 ], [ %.13.i, %685 ], [ %.13.i, %695 ], [ %.13.i, %699 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %289, %.thread385.i.i ], [ %289, %671 ], [ null, %677 ], [ %679, %.lr.ph.i261.i.i ], [ null, %..thread.loopexit_crit_edge346.i.i ], [ %289, %667 ], [ %.0.i262336.i.i, %699 ], [ %.0.i262336.i.i, %695 ], [ %706, %685 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit260.i.i ], [ %7, %.thread385.i.i ], [ %7, %671 ], [ %678, %677 ], [ %678, %.lr.ph.i261.i.i ], [ %705, %..thread.loopexit_crit_edge346.i.i ], [ %7, %667 ], [ %690, %699 ], [ %690, %695 ], [ %705, %685 ]
  %707 = getelementptr inbounds nuw i8, ptr %603, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %707, align 8, !tbaa !178
  store ptr %603, ptr %.lcssa43.sink.i.i.i, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  %708 = icmp eq i8 %.2176.lcssa.i.i, -1
  br i1 %708, label %709, label %1752

709:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread417.i
  %710 = phi i16 [ %605, %ir_try_allocate_free_reg.exit.i ], [ %.pre701.i, %ir_try_allocate_free_reg.exit.thread417.i ]
  %.5.i = phi ptr [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.2216548.lcssa.i, %ir_try_allocate_free_reg.exit.thread417.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  %711 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 2
  %712 = and i16 %710, 2
  %.not.i301.i = icmp eq i16 %712, 0
  br i1 %.not.i301.i, label %713, label %723

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 40
  %.0265736.i.i = load ptr, ptr %714, align 8, !tbaa !146
  %.not294737.i.i = icmp eq ptr %.0265736.i.i, null
  br i1 %.not294737.i.i, label %.critedge322.i.i, label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %713, %718
  %.0265738.i.i = phi ptr [ %.0265.i.i, %718 ], [ %.0265736.i.i, %713 ]
  %715 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 3
  %716 = load i8, ptr %715, align 1, !tbaa !90
  %717 = and i8 %716, 1
  %.not295.i.i = icmp eq i8 %717, 0
  br i1 %.not295.i.i, label %718, label %.critedge.i360.i

718:                                              ; preds = %.lr.ph.i359.i
  %719 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 16
  %.0265.i.i = load ptr, ptr %719, align 8, !tbaa !146
  %.not294.i.i = icmp eq ptr %.0265.i.i, null
  br i1 %.not294.i.i, label %.critedge322.i.i, label %.lr.ph.i359.i, !llvm.loop !215

.critedge322.i.i:                                 ; preds = %718, %713
  %720 = load i32, ptr %15, align 4, !tbaa !44
  %721 = or i32 %720, 67108864
  store i32 %721, ptr %15, align 4, !tbaa !44
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i360.i:                                 ; preds = %.lr.ph.i359.i
  %722 = getelementptr inbounds nuw i8, ptr %.0265738.i.i, i64 8
  br label %725

723:                                              ; preds = %709
  %724 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 20
  br label %725

725:                                              ; preds = %723, %.critedge.i360.i
  %.0245.in.i.i = phi ptr [ %724, %723 ], [ %722, %.critedge.i360.i ]
  %.0245.i.i = load i32, ptr %.0245.in.i.i, align 4, !tbaa !34
  %726 = load i8, ptr %.0.378561.i, align 8, !tbaa !102
  %727 = icmp ugt i8 %726, 11
  br i1 %727, label %.preheader683.i.i, label %730

.preheader683.i.i:                                ; preds = %725, %.preheader683.i.i
  %indvars.iv903.i.i = phi i64 [ %indvars.iv.next904.i.i, %.preheader683.i.i ], [ 16, %725 ]
  %728 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv903.i.i
  store i32 2147483647, ptr %728, align 4, !tbaa !34
  %729 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv903.i.i
  store i32 2147483647, ptr %729, align 4, !tbaa !34
  %indvars.iv.next904.i.i = add nuw nsw i64 %indvars.iv903.i.i, 1
  %exitcond906.not.i.i = icmp eq i64 %indvars.iv.next904.i.i, 32
  br i1 %exitcond906.not.i.i, label %.loopexit684.i.i, label %.preheader683.i.i, !llvm.loop !216

730:                                              ; preds = %725
  %731 = load i32, ptr %280, align 8, !tbaa !200
  br label %732

732:                                              ; preds = %732, %730
  %indvars.iv.i302.i = phi i64 [ 0, %730 ], [ %indvars.iv.next.i303.i, %732 ]
  %733 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i302.i
  store i32 2147483647, ptr %733, align 4, !tbaa !34
  %734 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i302.i
  store i32 2147483647, ptr %734, align 4, !tbaa !34
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i304.i = icmp eq i64 %indvars.iv.next.i303.i, 16
  br i1 %exitcond.not.i304.i, label %.loopexit684.loopexit854.i.i, label %732, !llvm.loop !217

.loopexit684.loopexit854.i.i:                     ; preds = %732
  %735 = and i32 %731, 512
  %.not296.i.i = icmp eq i32 %735, 0
  %spec.select.i305.i = select i1 %.not296.i.i, i32 65519, i32 65487
  br label %.loopexit684.i.i

.loopexit684.i.i:                                 ; preds = %.preheader683.i.i, %.loopexit684.loopexit854.i.i
  %.0266.i.i = phi i32 [ %spec.select.i305.i, %.loopexit684.loopexit854.i.i ], [ -65536, %.preheader683.i.i ]
  %736 = load i64, ptr %281, align 8, !tbaa !202
  %737 = trunc i64 %736 to i32
  %738 = xor i32 %737, -1
  %739 = and i32 %.0266.i.i, %738
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %742, label %.preheader682.i.i

.preheader682.i.i:                                ; preds = %.loopexit684.i.i
  %.not297745.i.i = icmp eq ptr %.5.i, null
  br i1 %.not297745.i.i, label %.preheader679.i.i, label %.lr.ph747.i.i

.lr.ph747.i.i:                                    ; preds = %.preheader682.i.i
  %741 = and i32 %739, -61497
  br label %746

742:                                              ; preds = %.loopexit684.i.i
  %743 = load ptr, ptr @stderr, align 8, !tbaa !128
  %744 = call i64 @fwrite(ptr nonnull @.str.1, i64 72, i64 1, ptr %743) #20
  call void @exit(i32 noundef -1) #21
  unreachable

.preheader679.i.i:                                ; preds = %.loopexit680.i.i, %.preheader682.i.i
  br i1 %.not200313.i.i, label %._crit_edge.i307.i, label %.lr.ph755.i.i

.lr.ph755.i.i:                                    ; preds = %.preheader679.i.i
  %745 = and i32 %739, -61497
  br label %796

746:                                              ; preds = %.loopexit680.i.i, %.lr.ph747.i.i
  %.0253746.i.i = phi ptr [ %.5.i, %.lr.ph747.i.i ], [ %.0253.i.i, %.loopexit680.i.i ]
  %747 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !103
  %749 = icmp sgt i8 %748, 31
  br i1 %749, label %750, label %758

750:                                              ; preds = %746
  %751 = icmp eq i8 %748, 32
  %.0261.i.i = select i1 %751, i32 %741, i32 %739
  %.not321741.i.i = icmp eq i32 %.0261.i.i, 0
  br i1 %.not321741.i.i, label %.loopexit680.i.i, label %.lr.ph743.i.i

.lr.ph743.i.i:                                    ; preds = %750, %.lr.ph743.i.i
  %.0632742.i.i = phi i32 [ %755, %.lr.ph743.i.i ], [ %.0261.i.i, %750 ]
  %752 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0632742.i.i, i1 true)
  %753 = zext nneg i32 %752 to i64
  %754 = add i32 %.0632742.i.i, -1
  %755 = and i32 %754, %.0632742.i.i
  %756 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %753
  store i32 0, ptr %756, align 4, !tbaa !34
  %757 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %753
  store i32 0, ptr %757, align 4, !tbaa !34
  %.not321.i.i = icmp eq i32 %755, 0
  br i1 %.not321.i.i, label %.loopexit680.i.i, label %.lr.ph743.i.i, !llvm.loop !218

758:                                              ; preds = %746
  %759 = zext nneg i8 %748 to i32
  %760 = shl nuw i32 1, %759
  %761 = and i32 %760, %739
  %.not319.i.i = icmp eq i32 %761, 0
  br i1 %.not319.i.i, label %.loopexit680.i.i, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 2
  %764 = load i16, ptr %763, align 2, !tbaa !104
  %765 = and i16 %764, 3
  %.not320.i.i = icmp eq i16 %765, 0
  br i1 %.not320.i.i, label %770, label %766

766:                                              ; preds = %762
  %767 = sext i8 %748 to i64
  %768 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %767
  store i32 0, ptr %768, align 4, !tbaa !34
  %769 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %767
  store i32 0, ptr %769, align 4, !tbaa !34
  br label %.loopexit680.i.i

770:                                              ; preds = %762
  %771 = load i32, ptr %286, align 8, !tbaa !77
  %772 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 40
  %.024.i.i.i = load ptr, ptr %772, align 8, !tbaa !146
  %.not25.i.i.i = icmp eq ptr %.024.i.i.i, null
  br i1 %.not25.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i354.i

.lr.ph.i.i354.i:                                  ; preds = %770, %776
  %.026.i.i.i = phi ptr [ %.0.i.i357.i, %776 ], [ %.024.i.i.i, %770 ]
  %773 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !92
  %775 = icmp slt i32 %774, %771
  br i1 %775, label %776, label %.critedge.i.i.i

776:                                              ; preds = %.lr.ph.i.i354.i
  %777 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.0.i.i357.i = load ptr, ptr %777, align 8, !tbaa !146
  %.not.i.i358.i = icmp eq ptr %.0.i.i357.i, null
  br i1 %.not.i.i358.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i354.i, !llvm.loop !219

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i354.i
  %778 = icmp eq i32 %774, %771
  br i1 %778, label %779, label %.lr.ph29.i.i.i.preheader

779:                                              ; preds = %.critedge.i.i.i
  %780 = load i16, ptr %.026.i.i.i, align 8, !tbaa !87
  %.not17.i.i.i = icmp eq i16 %780, 0
  br i1 %.not17.i.i.i, label %.lr.ph29.i.i.i.preheader, label %.critedge20.i.i.i

.critedge20.i.i.i:                                ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !94
  %.not1827.i.i.i = icmp eq ptr %782, null
  br i1 %.not1827.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph29.i.i.i.preheader

.lr.ph29.i.i.i.preheader:                         ; preds = %.critedge20.i.i.i, %779, %.critedge.i.i.i
  %.228.i.i.i.ph = phi ptr [ %.026.i.i.i, %.critedge.i.i.i ], [ %.026.i.i.i, %779 ], [ %782, %.critedge20.i.i.i ]
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i.preheader, %786
  %.228.i.i.i = phi ptr [ %788, %786 ], [ %.228.i.i.i.ph, %.lr.ph29.i.i.i.preheader ]
  %783 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 3
  %784 = load i8, ptr %783, align 1, !tbaa !90
  %785 = and i8 %784, 3
  %.not19.i.i355.i = icmp eq i8 %785, 0
  br i1 %.not19.i.i355.i, label %786, label %.critedge2.i.i.i

786:                                              ; preds = %.lr.ph29.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !94
  %.not18.i.i.i = icmp eq ptr %788, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph29.i.i.i, !llvm.loop !220

.critedge2.i.i.i:                                 ; preds = %.lr.ph29.i.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.228.i.i.i, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !92
  br label %ir_first_use_pos_after.exit.i.i

ir_first_use_pos_after.exit.i.i:                  ; preds = %776, %786, %.critedge2.i.i.i, %.critedge20.i.i.i, %770
  %791 = phi i32 [ %790, %.critedge2.i.i.i ], [ 2147483647, %.critedge20.i.i.i ], [ 2147483647, %770 ], [ 2147483647, %786 ], [ 2147483647, %776 ]
  %792 = sext i8 %748 to i64
  %793 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !34
  %spec.store.select.i356.i = call i32 @llvm.smin.i32(i32 %791, i32 %794)
  store i32 %spec.store.select.i356.i, ptr %793, align 4
  br label %.loopexit680.i.i

.loopexit680.i.i:                                 ; preds = %.lr.ph743.i.i, %ir_first_use_pos_after.exit.i.i, %766, %758, %750
  %795 = getelementptr inbounds nuw i8, ptr %.0253746.i.i, i64 56
  %.0253.i.i = load ptr, ptr %795, align 8, !tbaa !75
  %.not297.i.i = icmp eq ptr %.0253.i.i, null
  br i1 %.not297.i.i, label %.preheader679.i.i, label %746, !llvm.loop !221

796:                                              ; preds = %ir_ivals_overlap.exit.thread.i306.i, %.lr.ph755.i.i
  %.1254753.i.i = phi ptr [ %.6401.lcssa.i, %.lr.ph755.i.i ], [ %.1254.i.i, %ir_ivals_overlap.exit.thread.i306.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !103
  %799 = icmp sgt i8 %798, 31
  br i1 %799, label %800, label %829

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !193
  br label %.outer419

.outer419:                                        ; preds = %816, %800
  %.012.i.i349.i.ph = phi ptr [ %818, %816 ], [ %286, %800 ]
  %.0.i333.i.i.ph = phi ptr [ %.0.i333.i.i, %816 ], [ %802, %800 ]
  %803 = getelementptr inbounds nuw i8, ptr %.012.i.i349.i.ph, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !115
  br label %805

805:                                              ; preds = %.outer419, %813
  %.0.i333.i.i = phi ptr [ %815, %813 ], [ %.0.i333.i.i.ph, %.outer419 ]
  %806 = load i32, ptr %.0.i333.i.i, align 8, !tbaa !114
  %807 = icmp slt i32 %806, %804
  br i1 %807, label %808, label %816

808:                                              ; preds = %805
  %809 = load i32, ptr %.012.i.i349.i.ph, align 8, !tbaa !114
  %810 = getelementptr inbounds nuw i8, ptr %.0.i333.i.i, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !115
  %812 = icmp slt i32 %809, %811
  br i1 %812, label %ir_ivals_overlap.exit.i352.i, label %813

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %.0.i333.i.i, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !113
  %.not19.i335.i.i = icmp eq ptr %815, null
  br i1 %.not19.i335.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %805, !llvm.loop !143

816:                                              ; preds = %805
  %817 = getelementptr inbounds nuw i8, ptr %.012.i.i349.i.ph, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !113
  %.not.i334.i.i = icmp eq ptr %818, null
  br i1 %.not.i334.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.outer419, !llvm.loop !143

ir_ivals_overlap.exit.i352.i:                     ; preds = %808
  %..i.i353.i = call i32 @llvm.smax.i32(i32 %809, i32 %806)
  %.not317.i.i = icmp eq i32 %..i.i353.i, 0
  br i1 %.not317.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %819

819:                                              ; preds = %ir_ivals_overlap.exit.i352.i
  %820 = icmp eq i8 %798, 32
  %.0258.i.i = select i1 %820, i32 %745, i32 %739
  %.not318748.i.i = icmp eq i32 %.0258.i.i, 0
  br i1 %.not318748.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.lr.ph750.i.i

.lr.ph750.i.i:                                    ; preds = %819, %.lr.ph750.i.i
  %.0631749.i.i = phi i32 [ %824, %.lr.ph750.i.i ], [ %.0258.i.i, %819 ]
  %821 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0631749.i.i, i1 true)
  %822 = zext nneg i32 %821 to i64
  %823 = add i32 %.0631749.i.i, -1
  %824 = and i32 %823, %.0631749.i.i
  %825 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %822
  %826 = load i32, ptr %825, align 4, !tbaa !34
  %spec.store.select323.i.i = call i32 @llvm.smin.i32(i32 %..i.i353.i, i32 %826)
  store i32 %spec.store.select323.i.i, ptr %825, align 4
  %827 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %822
  %828 = load i32, ptr %827, align 4, !tbaa !34
  %spec.store.select329.i.i = call i32 @llvm.smin.i32(i32 %..i.i353.i, i32 %828)
  store i32 %spec.store.select329.i.i, ptr %827, align 4
  %.not318.i.i = icmp eq i32 %824, 0
  br i1 %.not318.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.lr.ph750.i.i, !llvm.loop !222

829:                                              ; preds = %796
  %830 = zext nneg i8 %798 to i32
  %831 = shl nuw i32 1, %830
  %832 = and i32 %831, %739
  %.not314.i.i = icmp eq i32 %832, 0
  br i1 %.not314.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !193
  br label %.outer423

.outer423:                                        ; preds = %849, %833
  %.012.i336.i.i.ph = phi ptr [ %851, %849 ], [ %286, %833 ]
  %.0.i337.i.i.ph = phi ptr [ %.0.i337.i.i, %849 ], [ %835, %833 ]
  %836 = getelementptr inbounds nuw i8, ptr %.012.i336.i.i.ph, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !115
  br label %838

838:                                              ; preds = %.outer423, %846
  %.0.i337.i.i = phi ptr [ %848, %846 ], [ %.0.i337.i.i.ph, %.outer423 ]
  %839 = load i32, ptr %.0.i337.i.i, align 8, !tbaa !114
  %840 = icmp slt i32 %839, %837
  br i1 %840, label %841, label %849

841:                                              ; preds = %838
  %842 = load i32, ptr %.012.i336.i.i.ph, align 8, !tbaa !114
  %843 = getelementptr inbounds nuw i8, ptr %.0.i337.i.i, i64 4
  %844 = load i32, ptr %843, align 4, !tbaa !115
  %845 = icmp slt i32 %842, %844
  br i1 %845, label %ir_ivals_overlap.exit344.i.i, label %846

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %.0.i337.i.i, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !113
  %.not19.i342.i.i = icmp eq ptr %848, null
  br i1 %.not19.i342.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %838, !llvm.loop !143

849:                                              ; preds = %838
  %850 = getelementptr inbounds nuw i8, ptr %.012.i336.i.i.ph, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !113
  %.not.i338.i.i = icmp eq ptr %851, null
  br i1 %.not.i338.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %.outer423, !llvm.loop !143

ir_ivals_overlap.exit344.i.i:                     ; preds = %841
  %..i343.i.i = call i32 @llvm.smax.i32(i32 %842, i32 %839)
  %.not315.i.i = icmp eq i32 %..i343.i.i, 0
  br i1 %.not315.i.i, label %ir_ivals_overlap.exit.thread.i306.i, label %852

852:                                              ; preds = %ir_ivals_overlap.exit344.i.i
  %853 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 2
  %854 = load i16, ptr %853, align 2, !tbaa !104
  %855 = and i16 %854, 3
  %.not316.i.i = icmp eq i16 %855, 0
  br i1 %.not316.i.i, label %862, label %856

856:                                              ; preds = %852
  %857 = sext i8 %798 to i64
  %858 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !34
  %spec.store.select324.i.i = call i32 @llvm.smin.i32(i32 %..i343.i.i, i32 %859)
  store i32 %spec.store.select324.i.i, ptr %858, align 4
  %860 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %857
  %861 = load i32, ptr %860, align 4, !tbaa !34
  %spec.store.select330.i.i = call i32 @llvm.smin.i32(i32 %..i343.i.i, i32 %861)
  store i32 %spec.store.select330.i.i, ptr %860, align 4
  br label %ir_ivals_overlap.exit.thread.i306.i

862:                                              ; preds = %852
  %863 = load i32, ptr %286, align 8, !tbaa !77
  %864 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 40
  %.024.i345.i.i = load ptr, ptr %864, align 8, !tbaa !146
  %.not25.i346.i.i = icmp eq ptr %.024.i345.i.i, null
  br i1 %.not25.i346.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph.i347.i.i

.lr.ph.i347.i.i:                                  ; preds = %862, %868
  %.026.i348.i.i = phi ptr [ %.0.i360.i.i, %868 ], [ %.024.i345.i.i, %862 ]
  %865 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !92
  %867 = icmp slt i32 %866, %863
  br i1 %867, label %868, label %.critedge.i349.i.i

868:                                              ; preds = %.lr.ph.i347.i.i
  %869 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 16
  %.0.i360.i.i = load ptr, ptr %869, align 8, !tbaa !146
  %.not.i361.i.i = icmp eq ptr %.0.i360.i.i, null
  br i1 %.not.i361.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph.i347.i.i, !llvm.loop !219

.critedge.i349.i.i:                               ; preds = %.lr.ph.i347.i.i
  %870 = icmp eq i32 %866, %863
  br i1 %870, label %871, label %.lr.ph29.i352.i.i.preheader

871:                                              ; preds = %.critedge.i349.i.i
  %872 = load i16, ptr %.026.i348.i.i, align 8, !tbaa !87
  %.not17.i357.i.i = icmp eq i16 %872, 0
  br i1 %.not17.i357.i.i, label %.lr.ph29.i352.i.i.preheader, label %.critedge20.i358.i.i

.critedge20.i358.i.i:                             ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %.026.i348.i.i, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !94
  %.not1827.i359.i.i = icmp eq ptr %874, null
  br i1 %.not1827.i359.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph29.i352.i.i.preheader

.lr.ph29.i352.i.i.preheader:                      ; preds = %.critedge20.i358.i.i, %871, %.critedge.i349.i.i
  %.228.i353.i.i.ph = phi ptr [ %.026.i348.i.i, %.critedge.i349.i.i ], [ %.026.i348.i.i, %871 ], [ %874, %.critedge20.i358.i.i ]
  br label %.lr.ph29.i352.i.i

.lr.ph29.i352.i.i:                                ; preds = %.lr.ph29.i352.i.i.preheader, %878
  %.228.i353.i.i = phi ptr [ %880, %878 ], [ %.228.i353.i.i.ph, %.lr.ph29.i352.i.i.preheader ]
  %875 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 3
  %876 = load i8, ptr %875, align 1, !tbaa !90
  %877 = and i8 %876, 3
  %.not19.i354.i.i = icmp eq i8 %877, 0
  br i1 %.not19.i354.i.i, label %878, label %.critedge2.i355.i.i

878:                                              ; preds = %.lr.ph29.i352.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !94
  %.not18.i356.i.i = icmp eq ptr %880, null
  br i1 %.not18.i356.i.i, label %ir_first_use_pos_after.exit362.i.i, label %.lr.ph29.i352.i.i, !llvm.loop !220

.critedge2.i355.i.i:                              ; preds = %.lr.ph29.i352.i.i
  %881 = getelementptr inbounds nuw i8, ptr %.228.i353.i.i, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !92
  br label %ir_first_use_pos_after.exit362.i.i

ir_first_use_pos_after.exit362.i.i:               ; preds = %868, %878, %.critedge2.i355.i.i, %.critedge20.i358.i.i, %862
  %883 = phi i32 [ %882, %.critedge2.i355.i.i ], [ 2147483647, %.critedge20.i358.i.i ], [ 2147483647, %862 ], [ 2147483647, %878 ], [ 2147483647, %868 ]
  %884 = sext i8 %798 to i64
  %885 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !34
  %spec.store.select325.i.i = call i32 @llvm.smin.i32(i32 %883, i32 %886)
  store i32 %spec.store.select325.i.i, ptr %885, align 4
  br label %ir_ivals_overlap.exit.thread.i306.i

ir_ivals_overlap.exit.thread.i306.i:              ; preds = %846, %849, %813, %816, %.lr.ph750.i.i, %ir_first_use_pos_after.exit362.i.i, %856, %ir_ivals_overlap.exit344.i.i, %829, %819, %ir_ivals_overlap.exit.i352.i
  %887 = getelementptr inbounds nuw i8, ptr %.1254753.i.i, i64 56
  %.1254.i.i = load ptr, ptr %887, align 8, !tbaa !75
  %.not298.i.i = icmp eq ptr %.1254.i.i, null
  br i1 %.not298.i.i, label %._crit_edge.i307.i, label %796, !llvm.loop !223

._crit_edge.i307.i:                               ; preds = %ir_ivals_overlap.exit.thread.i306.i, %.preheader679.i.i
  %888 = and i16 %710, 12
  %.not299.i.i = icmp eq i16 %888, 0
  br i1 %.not299.i.i, label %ir_get_preferred_reg.exit.i.i, label %889

889:                                              ; preds = %._crit_edge.i307.i
  %890 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 40
  %.022.i.i.i = load ptr, ptr %890, align 8, !tbaa !146
  %.not23.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not23.i.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i363.i.i

.lr.ph.i363.i.i:                                  ; preds = %889, %918
  %.024.i364.i.i = phi ptr [ %.0.i365.i.i, %918 ], [ %.022.i.i.i, %889 ]
  %891 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 2
  %892 = load i8, ptr %891, align 2, !tbaa !89
  %893 = icmp sgt i8 %892, -1
  br i1 %893, label %894, label %898

894:                                              ; preds = %.lr.ph.i363.i.i
  %895 = zext nneg i8 %892 to i32
  %896 = shl nuw i32 1, %895
  %897 = and i32 %896, %739
  %.not20.i.i.i = icmp eq i32 %897, 0
  br i1 %.not20.i.i.i, label %898, label %ir_get_preferred_reg.exit.loopexit.i.i

898:                                              ; preds = %894, %.lr.ph.i363.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !91
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %918

902:                                              ; preds = %898
  %903 = load ptr, ptr %12, align 8, !tbaa !46
  %904 = load ptr, ptr %282, align 8, !tbaa !43
  %905 = zext nneg i32 %900 to i64
  %906 = getelementptr inbounds nuw i32, ptr %904, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !34
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw ptr, ptr %903, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !75
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %912 = load i8, ptr %911, align 1, !tbaa !103
  %913 = icmp sgt i8 %912, -1
  br i1 %913, label %914, label %918

914:                                              ; preds = %902
  %915 = zext nneg i8 %912 to i32
  %916 = shl nuw i32 1, %915
  %917 = and i32 %916, %739
  %.not21.i.i.i = icmp eq i32 %917, 0
  br i1 %.not21.i.i.i, label %918, label %ir_get_preferred_reg.exit.loopexit.i.i

918:                                              ; preds = %914, %902, %898
  %919 = getelementptr inbounds nuw i8, ptr %.024.i364.i.i, i64 16
  %.0.i365.i.i = load ptr, ptr %919, align 8, !tbaa !146
  %.not.i366.i.i = icmp eq ptr %.0.i365.i.i, null
  br i1 %.not.i366.i.i, label %ir_get_preferred_reg.exit.loopexit.i.i, label %.lr.ph.i363.i.i, !llvm.loop !224

ir_get_preferred_reg.exit.loopexit.i.i:           ; preds = %918, %914, %894
  %.016.i.ph.i.i = phi i8 [ -1, %918 ], [ %912, %914 ], [ %892, %894 ]
  %920 = sext i8 %.016.i.ph.i.i to i32
  br label %ir_get_preferred_reg.exit.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %ir_get_preferred_reg.exit.loopexit.i.i, %889, %._crit_edge.i307.i
  %.0240.i.i = phi i32 [ -1, %._crit_edge.i307.i ], [ -1, %889 ], [ %920, %ir_get_preferred_reg.exit.loopexit.i.i ]
  %921 = icmp eq i32 %.0240.i.i, -1
  br i1 %921, label %922, label %925

922:                                              ; preds = %.thread659.i.i, %ir_get_preferred_reg.exit.i.i
  %923 = phi ptr [ %.5.i, %ir_get_preferred_reg.exit.i.i ], [ %1156, %.thread659.i.i ]
  %.3269.i.i = phi i32 [ %739, %ir_get_preferred_reg.exit.i.i ], [ %1159, %.thread659.i.i ]
  %.2247.i.i = phi i32 [ %.0245.i.i, %ir_get_preferred_reg.exit.i.i ], [ %.5.i.i, %.thread659.i.i ]
  %924 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.3269.i.i, i1 true)
  br label %925

925:                                              ; preds = %922, %ir_get_preferred_reg.exit.i.i
  %926 = phi ptr [ %923, %922 ], [ %.5.i, %ir_get_preferred_reg.exit.i.i ]
  %.2268.i.i = phi i32 [ %.3269.i.i, %922 ], [ %739, %ir_get_preferred_reg.exit.i.i ]
  %.1246.i.i = phi i32 [ %.2247.i.i, %922 ], [ %.0245.i.i, %ir_get_preferred_reg.exit.i.i ]
  %.1241.i.i = phi i32 [ %924, %922 ], [ %.0240.i.i, %ir_get_preferred_reg.exit.i.i ]
  %927 = zext nneg i32 %.1241.i.i to i64
  %928 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !34
  %930 = shl nuw i32 1, %.1241.i.i
  %931 = xor i32 %930, -1
  %932 = and i32 %.2268.i.i, %931
  %.not300756.i.i = icmp eq i32 %932, 0
  br i1 %.not300756.i.i, label %._crit_edge762.i.i, label %.lr.ph761.i.i

.lr.ph761.i.i:                                    ; preds = %925, %.lr.ph761.i.i
  %.2759.i.i = phi i32 [ %spec.select327.i.i, %.lr.ph761.i.i ], [ %.1241.i.i, %925 ]
  %.0242758.i.i = phi i32 [ %spec.select326.i.i, %.lr.ph761.i.i ], [ %929, %925 ]
  %.0630757.i.i = phi i32 [ %935, %.lr.ph761.i.i ], [ %932, %925 ]
  %933 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0630757.i.i, i1 true)
  %934 = add i32 %.0630757.i.i, -1
  %935 = and i32 %934, %.0630757.i.i
  %936 = zext nneg i32 %933 to i64
  %937 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !34
  %939 = icmp sgt i32 %938, %.0242758.i.i
  %spec.select326.i.i = call i32 @llvm.smax.i32(i32 %938, i32 %.0242758.i.i)
  %spec.select327.i.i = select i1 %939, i32 %933, i32 %.2759.i.i
  %.not300.i.i = icmp eq i32 %935, 0
  br i1 %.not300.i.i, label %._crit_edge762.i.i, label %.lr.ph761.i.i, !llvm.loop !225

._crit_edge762.i.i:                               ; preds = %.lr.ph761.i.i, %925
  %.0242.lcssa.i.i = phi i32 [ %929, %925 ], [ %spec.select326.i.i, %.lr.ph761.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1241.i.i, %925 ], [ %spec.select327.i.i, %.lr.ph761.i.i ]
  %940 = icmp sgt i32 %.1246.i.i, %.0242.lcssa.i.i
  br i1 %940, label %941, label %ir_find_optimal_split_position.exit.thread.i.i

941:                                              ; preds = %._crit_edge762.i.i
  %942 = load i16, ptr %711, align 2, !tbaa !104
  %943 = and i16 %942, 2
  %.not301.i.i = icmp eq i16 %943, 0
  br i1 %.not301.i.i, label %.loopexit.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

.loopexit.i.i:                                    ; preds = %select.unfold.i.i, %941
  %944 = phi ptr [ %926, %941 ], [ %1274, %select.unfold.i.i ]
  %.4.i.i = phi i32 [ %.1246.i.i, %941 ], [ %.11.i.i, %select.unfold.i.i ]
  %945 = load i32, ptr %286, align 8, !tbaa !77
  %946 = icmp eq i32 %.4.i.i, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %.loopexit.i.i
  %948 = add nsw i32 %.4.i.i, 1
  br label %ir_find_optimal_split_position.exit.i328.i

949:                                              ; preds = %.loopexit.i.i
  %950 = add nsw i32 %.4.i.i, -1
  %951 = icmp eq i32 %945, %950
  br i1 %951, label %ir_find_optimal_split_position.exit.thread.i.i, label %952

952:                                              ; preds = %949
  %953 = sdiv i32 %945, 4
  %954 = load ptr, ptr %283, align 8, !tbaa !58
  %955 = sext i32 %953 to i64
  br label %956

956:                                              ; preds = %956, %952
  %indvars.iv.i.i.i308.i = phi i64 [ %indvars.iv.next.i.i.i312.i, %956 ], [ %955, %952 ]
  %.0.in.i.i.i309.i = getelementptr inbounds i32, ptr %954, i64 %indvars.iv.i.i.i308.i
  %.0.i.i.i310.i = load i32, ptr %.0.in.i.i.i309.i, align 4, !tbaa !34
  %.not.i.i.i311.i = icmp eq i32 %.0.i.i.i310.i, 0
  %indvars.iv.next.i.i.i312.i = add nsw i64 %indvars.iv.i.i.i308.i, -1
  br i1 %.not.i.i.i311.i, label %956, label %ir_block_from_live_pos.exit.i.i313.i, !llvm.loop !186

ir_block_from_live_pos.exit.i.i313.i:             ; preds = %956
  %957 = load ptr, ptr %284, align 8, !tbaa !28
  %958 = sdiv i32 %950, 4
  %959 = sext i32 %958 to i64
  br label %960

960:                                              ; preds = %960, %ir_block_from_live_pos.exit.i.i313.i
  %indvars.iv.i46.i.i314.i = phi i64 [ %indvars.iv.next.i50.i.i318.i, %960 ], [ %959, %ir_block_from_live_pos.exit.i.i313.i ]
  %.0.in.i47.i.i315.i = getelementptr inbounds i32, ptr %954, i64 %indvars.iv.i46.i.i314.i
  %.0.i48.i.i316.i = load i32, ptr %.0.in.i47.i.i315.i, align 4, !tbaa !34
  %.not.i49.i.i317.i = icmp eq i32 %.0.i48.i.i316.i, 0
  %indvars.iv.next.i50.i.i318.i = add nsw i64 %indvars.iv.i46.i.i314.i, -1
  br i1 %.not.i49.i.i317.i, label %960, label %ir_block_from_live_pos.exit51.i.i319.i, !llvm.loop !186

ir_block_from_live_pos.exit51.i.i319.i:           ; preds = %960
  %961 = zext i32 %.0.i48.i.i316.i to i64
  %962 = getelementptr inbounds nuw %struct._ir_block, ptr %957, i64 %961
  %963 = icmp eq i32 %.0.i.i.i310.i, %.0.i48.i.i316.i
  br i1 %963, label %ir_find_optimal_split_position.exit.i328.i, label %.preheader675.i.i

.preheader675.i.i:                                ; preds = %ir_block_from_live_pos.exit51.i.i319.i, %969
  %.09.i.i.i320.i = phi ptr [ %971, %969 ], [ %286, %ir_block_from_live_pos.exit51.i.i319.i ]
  %964 = load i32, ptr %.09.i.i.i320.i, align 8, !tbaa !114
  %965 = icmp slt i32 %945, %964
  br i1 %965, label %ir_find_optimal_split_position.exit.i328.i, label %966

966:                                              ; preds = %.preheader675.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.09.i.i.i320.i, i64 4
  %968 = load i32, ptr %967, align 4, !tbaa !115
  %.not8.i.i.i321.i = icmp sgt i32 %950, %968
  br i1 %.not8.i.i.i321.i, label %969, label %972

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %.09.i.i.i320.i, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !113
  %.not.i52.i.i337.i = icmp eq ptr %971, null
  br i1 %.not.i52.i.i337.i, label %972, label %.preheader675.i.i, !llvm.loop !212

972:                                              ; preds = %969, %966
  %973 = getelementptr inbounds nuw i8, ptr %962, i64 48
  %974 = load i32, ptr %973, align 4, !tbaa !137
  %.not.i367.i.i = icmp eq i32 %974, 0
  br i1 %.not.i367.i.i, label %1001, label %.preheader.i.i322.i

.preheader.i.i322.i:                              ; preds = %972, %992
  %.1.i368.i.i = phi ptr [ %986, %992 ], [ %962, %972 ]
  %975 = load i32, ptr %.1.i368.i.i, align 4, !tbaa !68
  %976 = and i32 %975, 8
  %.not43.i.i323.i = icmp eq i32 %976, 0
  br i1 %.not43.i.i323.i, label %977, label %982

977:                                              ; preds = %.preheader.i.i322.i
  %978 = getelementptr inbounds nuw i8, ptr %.1.i368.i.i, i64 44
  %979 = load i32, ptr %978, align 4, !tbaa !213
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw %struct._ir_block, ptr %957, i64 %980
  br label %982

982:                                              ; preds = %977, %.preheader.i.i322.i
  %.0.i369.i.i = phi ptr [ %981, %977 ], [ %.1.i368.i.i, %.preheader.i.i322.i ]
  %983 = getelementptr inbounds nuw i8, ptr %.0.i369.i.i, i64 28
  %984 = load i32, ptr %983, align 4, !tbaa !32
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw %struct._ir_block, ptr %957, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !33
  %989 = shl nsw i32 %988, 2
  %990 = or disjoint i32 %989, 2
  %991 = icmp slt i32 %990, %945
  br i1 %991, label %995, label %992

992:                                              ; preds = %982
  %993 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %994 = load i32, ptr %993, align 4, !tbaa !137
  %.not44.i.i324.i = icmp eq i32 %994, 0
  br i1 %.not44.i.i324.i, label %995, label %.preheader.i.i322.i, !llvm.loop !214

995:                                              ; preds = %992, %982
  %.1..le.i.i325.i = phi ptr [ %.1.i368.i.i, %982 ], [ %986, %992 ]
  %996 = getelementptr inbounds nuw i8, ptr %.1..le.i.i325.i, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !33
  %998 = shl nsw i32 %997, 2
  %999 = or disjoint i32 %998, 2
  %1000 = icmp slt i32 %999, %950
  br i1 %1000, label %ir_find_optimal_split_position.exit.i328.i, label %1001

1001:                                             ; preds = %995, %972
  %.035.i.i326.i = phi ptr [ %.1..le.i.i325.i, %995 ], [ %962, %972 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.035.i.i326.i, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !30
  %1004 = shl nsw i32 %1003, 2
  %1005 = icmp sgt i32 %1004, %945
  %.45.i.i327.i = select i1 %1005, i32 %1004, i32 %950
  br label %ir_find_optimal_split_position.exit.i328.i

ir_find_optimal_split_position.exit.i328.i:       ; preds = %.preheader675.i.i, %1001, %995, %ir_block_from_live_pos.exit51.i.i319.i, %947
  %.0252.i.i = phi i32 [ %948, %947 ], [ %999, %995 ], [ %.45.i.i327.i, %1001 ], [ %950, %ir_block_from_live_pos.exit51.i.i319.i ], [ %950, %.preheader675.i.i ]
  %1006 = icmp sgt i32 %.0252.i.i, %945
  br i1 %1006, label %1007, label %ir_find_optimal_split_position.exit.thread.i.i

1007:                                             ; preds = %ir_find_optimal_split_position.exit.i328.i
  %1008 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378561.i, i32 noundef %.0252.i.i)
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load i32, ptr %1009, align 8, !tbaa !77
  %.0..0..0..0..0.387.i = load ptr, ptr %7, align 8, !tbaa !75
  %1011 = icmp eq ptr %.0..0..0..0..0.387.i, null
  br i1 %1011, label %ir_add_to_unhandled.exit.i.i, label %1012

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 16
  %1014 = load i32, ptr %1013, align 8, !tbaa !77
  %1015 = icmp slt i32 %1010, %1014
  br i1 %1015, label %ir_add_to_unhandled.exit.i.i, label %1016

1016:                                             ; preds = %1012
  %1017 = icmp eq i32 %1010, %1014
  br i1 %1017, label %1018, label %1032

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  %1020 = load i16, ptr %1019, align 2, !tbaa !104
  %1021 = and i16 %1020, 12
  %.not.i372.i.i = icmp eq i16 %1021, 0
  br i1 %.not.i372.i.i, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 2
  %1024 = load i16, ptr %1023, align 2, !tbaa !104
  %1025 = and i16 %1024, 12
  %.not37.i.i336.i = icmp eq i16 %1025, 0
  br i1 %.not37.i.i336.i, label %ir_add_to_unhandled.exit.i.i, label %1026

1026:                                             ; preds = %1022, %1018
  %1027 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !32
  %1029 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 4
  %1030 = load i32, ptr %1029, align 4, !tbaa !32
  %1031 = icmp sgt i32 %1028, %1030
  br i1 %1031, label %ir_add_to_unhandled.exit.i.i, label %1032

1032:                                             ; preds = %1026, %1016
  %1033 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.387.i, i64 56
  %1034 = load ptr, ptr %1033, align 8, !tbaa !178
  %.not3845.i.i329.i = icmp eq ptr %1034, null
  br i1 %.not3845.i.i329.i, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph.i370.i.i

.lr.ph.i370.i.i:                                  ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  %1036 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1038 = load i32, ptr %1037, align 8, !tbaa !77
  %1039 = icmp slt i32 %1010, %1038
  br i1 %1039, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph835.i.i

1040:                                             ; preds = %1059
  %1041 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1042 = load i32, ptr %1041, align 8, !tbaa !77
  %1043 = icmp slt i32 %1010, %1042
  br i1 %1043, label %ir_add_to_unhandled.exit.i.i, label %.lr.ph835.i.i, !llvm.loop !188

.lr.ph835.i.i:                                    ; preds = %.lr.ph.i370.i.i, %1040
  %1044 = phi i32 [ %1042, %1040 ], [ %1038, %.lr.ph.i370.i.i ]
  %1045 = phi ptr [ %1060, %1040 ], [ %1033, %.lr.ph.i370.i.i ]
  %.0.i371834.i.i = phi ptr [ %1061, %1040 ], [ %1034, %.lr.ph.i370.i.i ]
  %1046 = icmp eq i32 %1010, %1044
  br i1 %1046, label %1047, label %1059

1047:                                             ; preds = %.lr.ph835.i.i
  %1048 = load i16, ptr %1035, align 2, !tbaa !104
  %1049 = and i16 %1048, 12
  %.not39.i.i334.i = icmp eq i16 %1049, 0
  br i1 %.not39.i.i334.i, label %1054, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 2
  %1052 = load i16, ptr %1051, align 2, !tbaa !104
  %1053 = and i16 %1052, 12
  %.not40.i.i335.i = icmp eq i16 %1053, 0
  br i1 %.not40.i.i335.i, label %ir_add_to_unhandled.exit.i.i, label %1054

1054:                                             ; preds = %1050, %1047
  %1055 = load i32, ptr %1036, align 4, !tbaa !32
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !32
  %1058 = icmp sgt i32 %1055, %1057
  br i1 %1058, label %ir_add_to_unhandled.exit.i.i, label %1059

1059:                                             ; preds = %1054, %.lr.ph835.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i371834.i.i, i64 56
  %1061 = load ptr, ptr %1060, align 8, !tbaa !178
  %.not38.i.i330.i = icmp eq ptr %1061, null
  br i1 %.not38.i.i330.i, label %.ir_add_to_unhandled.exit.loopexit_crit_edge.i.i, label %1040, !llvm.loop !188

.ir_add_to_unhandled.exit.loopexit_crit_edge.i.i: ; preds = %1059
  br label %ir_add_to_unhandled.exit.i.i, !llvm.loop !188

ir_add_to_unhandled.exit.i.i:                     ; preds = %1054, %1050, %1040, %.ir_add_to_unhandled.exit.loopexit_crit_edge.i.i, %.lr.ph.i370.i.i, %1032, %1026, %1022, %1012, %1007
  %.lcssa.sink.i.i331.i = phi ptr [ %.0..0..0..0..0.387.i, %1026 ], [ %.0..0..0..0..0.387.i, %1022 ], [ %.0..0..0..0..0.387.i, %1012 ], [ null, %1007 ], [ null, %1032 ], [ null, %.ir_add_to_unhandled.exit.loopexit_crit_edge.i.i ], [ %1034, %.lr.ph.i370.i.i ], [ %.0.i371834.i.i, %1054 ], [ %.0.i371834.i.i, %1050 ], [ %1061, %1040 ]
  %.lcssa43.sink.i.i332.i = phi ptr [ %7, %1026 ], [ %7, %1022 ], [ %7, %1012 ], [ %7, %1007 ], [ %1033, %1032 ], [ %1060, %.ir_add_to_unhandled.exit.loopexit_crit_edge.i.i ], [ %1033, %.lr.ph.i370.i.i ], [ %1045, %1054 ], [ %1045, %1050 ], [ %1060, %1040 ]
  %1062 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  store ptr %.lcssa.sink.i.i331.i, ptr %1062, align 8, !tbaa !178
  store ptr %1008, ptr %.lcssa43.sink.i.i332.i, align 8, !tbaa !75
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i328.i, %949, %941, %._crit_edge762.i.i
  %1063 = phi ptr [ %926, %941 ], [ %944, %ir_find_optimal_split_position.exit.i328.i ], [ %926, %._crit_edge762.i.i ], [ %944, %949 ]
  %.3248.i.i = phi i32 [ %.1246.i.i, %941 ], [ %.4.i.i, %ir_find_optimal_split_position.exit.i328.i ], [ %.1246.i.i, %._crit_edge762.i.i ], [ %.4.i.i, %949 ]
  %1064 = load i32, ptr %359, align 4, !tbaa !105
  %1065 = sext i32 %.2.lcssa.i.i to i64
  %1066 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !34
  %1068 = icmp sgt i32 %1064, %1067
  br i1 %1068, label %1069, label %1273

1069:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1070 = add nsw i32 %1067, 1
  %1071 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 40
  %.012.i373.i.i = load ptr, ptr %1071, align 8, !tbaa !146
  %.not13.i.i340.i = icmp eq ptr %.012.i373.i.i, null
  br i1 %.not13.i.i340.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph.i374.i.i

.lr.ph.i374.i.i:                                  ; preds = %1069, %1074
  %.015.i.i341.i = phi ptr [ %.0.i375.i.i, %1074 ], [ %.012.i373.i.i, %1069 ]
  %.0814.i.i342.i = phi i32 [ %spec.select.i.i345.i, %1074 ], [ 0, %1069 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 8
  %1073 = load i32, ptr %1072, align 8, !tbaa !92
  %.not10.i.i343.i = icmp sgt i32 %1073, %1070
  br i1 %.not10.i.i343.i, label %ir_last_use_pos_before.exit.i346.i, label %1074

1074:                                             ; preds = %.lr.ph.i374.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 3
  %1076 = load i8, ptr %1075, align 1, !tbaa !90
  %1077 = and i8 %1076, 3
  %.not11.i.i344.i = icmp eq i8 %1077, 0
  %spec.select.i.i345.i = select i1 %.not11.i.i344.i, i32 %.0814.i.i342.i, i32 %1073
  %1078 = getelementptr inbounds nuw i8, ptr %.015.i.i341.i, i64 16
  %.0.i375.i.i = load ptr, ptr %1078, align 8, !tbaa !146
  %.not.i376.i.i = icmp eq ptr %.0.i375.i.i, null
  br i1 %.not.i376.i.i, label %ir_last_use_pos_before.exit.i346.i, label %.lr.ph.i374.i.i, !llvm.loop !211

ir_last_use_pos_before.exit.i346.i:               ; preds = %1074, %.lr.ph.i374.i.i
  %.08.lcssa.i.i347.i = phi i32 [ %spec.select.i.i345.i, %1074 ], [ %.0814.i.i342.i, %.lr.ph.i374.i.i ]
  %1079 = icmp eq i32 %.08.lcssa.i.i347.i, 0
  br i1 %1079, label %.lr.ph.i380.i.i, label %1155

.lr.ph.i380.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i346.i, %1083
  %.026.i381.i.i = phi ptr [ %.0.i393.i.i, %1083 ], [ %.012.i373.i.i, %ir_last_use_pos_before.exit.i346.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !92
  %1082 = icmp slt i32 %1081, %1067
  br i1 %1082, label %1083, label %.critedge.i382.i.i

1083:                                             ; preds = %.lr.ph.i380.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 16
  %.0.i393.i.i = load ptr, ptr %1084, align 8, !tbaa !146
  %.not.i394.i.i = icmp eq ptr %.0.i393.i.i, null
  br i1 %.not.i394.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph.i380.i.i, !llvm.loop !219

.critedge.i382.i.i:                               ; preds = %.lr.ph.i380.i.i
  %1085 = icmp eq i32 %1081, %1067
  br i1 %1085, label %1086, label %.lr.ph29.i385.i.i.preheader

1086:                                             ; preds = %.critedge.i382.i.i
  %1087 = load i16, ptr %.026.i381.i.i, align 8, !tbaa !87
  %.not17.i390.i.i = icmp eq i16 %1087, 0
  br i1 %.not17.i390.i.i, label %.lr.ph29.i385.i.i.preheader, label %.critedge20.i391.i.i

.critedge20.i391.i.i:                             ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %.026.i381.i.i, i64 16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !94
  %.not1827.i392.i.i = icmp eq ptr %1089, null
  br i1 %.not1827.i392.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph29.i385.i.i.preheader

.lr.ph29.i385.i.i.preheader:                      ; preds = %.critedge20.i391.i.i, %1086, %.critedge.i382.i.i
  %.228.i386.i.i.ph = phi ptr [ %.026.i381.i.i, %.critedge.i382.i.i ], [ %.026.i381.i.i, %1086 ], [ %1089, %.critedge20.i391.i.i ]
  br label %.lr.ph29.i385.i.i

.lr.ph29.i385.i.i:                                ; preds = %.lr.ph29.i385.i.i.preheader, %1093
  %.228.i386.i.i = phi ptr [ %1095, %1093 ], [ %.228.i386.i.i.ph, %.lr.ph29.i385.i.i.preheader ]
  %1090 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 3
  %1091 = load i8, ptr %1090, align 1, !tbaa !90
  %1092 = and i8 %1091, 3
  %.not19.i387.i.i = icmp eq i8 %1092, 0
  br i1 %.not19.i387.i.i, label %1093, label %.critedge2.i388.i.i

1093:                                             ; preds = %.lr.ph29.i385.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 16
  %1095 = load ptr, ptr %1094, align 8, !tbaa !94
  %.not18.i389.i.i = icmp eq ptr %1095, null
  br i1 %.not18.i389.i.i, label %ir_first_use_pos_after.exit395.i.i, label %.lr.ph29.i385.i.i, !llvm.loop !220

.critedge2.i388.i.i:                              ; preds = %.lr.ph29.i385.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %.228.i386.i.i, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !92
  %1098 = add nsw i32 %1097, -1
  br label %ir_first_use_pos_after.exit395.i.i

ir_first_use_pos_after.exit395.i.i:               ; preds = %1083, %1093, %.critedge2.i388.i.i, %.critedge20.i391.i.i, %1069
  %1099 = phi i32 [ %1098, %.critedge2.i388.i.i ], [ 2147483646, %.critedge20.i391.i.i ], [ 2147483646, %1069 ], [ 2147483646, %1093 ], [ 2147483646, %1083 ]
  %1100 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378561.i, i32 noundef %1099)
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load i32, ptr %1101, align 8, !tbaa !77
  %.0..0..0..0..0.393.i = load ptr, ptr %7, align 8, !tbaa !75
  %1103 = icmp eq ptr %.0..0..0..0..0.393.i, null
  br i1 %1103, label %ir_add_to_unhandled.exit406.i.i, label %1104

1104:                                             ; preds = %ir_first_use_pos_after.exit395.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 16
  %1106 = load i32, ptr %1105, align 8, !tbaa !77
  %1107 = icmp slt i32 %1102, %1106
  br i1 %1107, label %ir_add_to_unhandled.exit406.i.i, label %1108

1108:                                             ; preds = %1104
  %1109 = icmp eq i32 %1102, %1106
  br i1 %1109, label %1110, label %1124

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  %1112 = load i16, ptr %1111, align 2, !tbaa !104
  %1113 = and i16 %1112, 12
  %.not.i404.i.i = icmp eq i16 %1113, 0
  br i1 %.not.i404.i.i, label %1118, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 2
  %1116 = load i16, ptr %1115, align 2, !tbaa !104
  %1117 = and i16 %1116, 12
  %.not37.i405.i.i = icmp eq i16 %1117, 0
  br i1 %.not37.i405.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1118

1118:                                             ; preds = %1114, %1110
  %1119 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !32
  %1121 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !32
  %1123 = icmp sgt i32 %1120, %1122
  br i1 %1123, label %ir_add_to_unhandled.exit406.i.i, label %1124

1124:                                             ; preds = %1118, %1108
  %1125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.393.i, i64 56
  %1126 = load ptr, ptr %1125, align 8, !tbaa !178
  %.not3845.i396.i.i = icmp eq ptr %1126, null
  br i1 %.not3845.i396.i.i, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph.i397.i.i

.lr.ph.i397.i.i:                                  ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  %1128 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1130 = load i32, ptr %1129, align 8, !tbaa !77
  %1131 = icmp slt i32 %1102, %1130
  br i1 %1131, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph822.i.i

1132:                                             ; preds = %1151
  %1133 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1134 = load i32, ptr %1133, align 8, !tbaa !77
  %1135 = icmp slt i32 %1102, %1134
  br i1 %1135, label %ir_add_to_unhandled.exit406.i.i, label %.lr.ph822.i.i, !llvm.loop !188

.lr.ph822.i.i:                                    ; preds = %.lr.ph.i397.i.i, %1132
  %1136 = phi i32 [ %1134, %1132 ], [ %1130, %.lr.ph.i397.i.i ]
  %1137 = phi ptr [ %1152, %1132 ], [ %1125, %.lr.ph.i397.i.i ]
  %.0.i398821.i.i = phi ptr [ %1153, %1132 ], [ %1126, %.lr.ph.i397.i.i ]
  %1138 = icmp eq i32 %1102, %1136
  br i1 %1138, label %1139, label %1151

1139:                                             ; preds = %.lr.ph822.i.i
  %1140 = load i16, ptr %1127, align 2, !tbaa !104
  %1141 = and i16 %1140, 12
  %.not39.i402.i.i = icmp eq i16 %1141, 0
  br i1 %.not39.i402.i.i, label %1146, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 2
  %1144 = load i16, ptr %1143, align 2, !tbaa !104
  %1145 = and i16 %1144, 12
  %.not40.i403.i.i = icmp eq i16 %1145, 0
  br i1 %.not40.i403.i.i, label %ir_add_to_unhandled.exit406.i.i, label %1146

1146:                                             ; preds = %1142, %1139
  %1147 = load i32, ptr %1128, align 4, !tbaa !32
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 4
  %1149 = load i32, ptr %1148, align 4, !tbaa !32
  %1150 = icmp sgt i32 %1147, %1149
  br i1 %1150, label %ir_add_to_unhandled.exit406.i.i, label %1151

1151:                                             ; preds = %1146, %.lr.ph822.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %.0.i398821.i.i, i64 56
  %1153 = load ptr, ptr %1152, align 8, !tbaa !178
  %.not38.i399.i.i = icmp eq ptr %1153, null
  br i1 %.not38.i399.i.i, label %.ir_add_to_unhandled.exit406.loopexit_crit_edge.i.i, label %1132, !llvm.loop !188

.ir_add_to_unhandled.exit406.loopexit_crit_edge.i.i: ; preds = %1151
  br label %ir_add_to_unhandled.exit406.i.i, !llvm.loop !188

ir_add_to_unhandled.exit406.i.i:                  ; preds = %1146, %1142, %1132, %.ir_add_to_unhandled.exit406.loopexit_crit_edge.i.i, %.lr.ph.i397.i.i, %1124, %1118, %1114, %1104, %ir_first_use_pos_after.exit395.i.i
  %.lcssa.sink.i400.i.i = phi ptr [ %.0..0..0..0..0.393.i, %1118 ], [ %.0..0..0..0..0.393.i, %1114 ], [ %.0..0..0..0..0.393.i, %1104 ], [ null, %ir_first_use_pos_after.exit395.i.i ], [ null, %1124 ], [ null, %.ir_add_to_unhandled.exit406.loopexit_crit_edge.i.i ], [ %1126, %.lr.ph.i397.i.i ], [ %.0.i398821.i.i, %1146 ], [ %.0.i398821.i.i, %1142 ], [ %1153, %1132 ]
  %.lcssa43.sink.i401.i.i = phi ptr [ %7, %1118 ], [ %7, %1114 ], [ %7, %1104 ], [ %7, %ir_first_use_pos_after.exit395.i.i ], [ %1125, %1124 ], [ %1152, %.ir_add_to_unhandled.exit406.loopexit_crit_edge.i.i ], [ %1125, %.lr.ph.i397.i.i ], [ %1137, %1146 ], [ %1137, %1142 ], [ %1152, %1132 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  store ptr %.lcssa.sink.i400.i.i, ptr %1154, align 8, !tbaa !178
  store ptr %1100, ptr %.lcssa43.sink.i401.i.i, align 8, !tbaa !75
  br label %ir_allocate_blocked_reg.exit.i

1155:                                             ; preds = %ir_last_use_pos_before.exit.i346.i
  %.not302.i.i = icmp slt i32 %.08.lcssa.i.i347.i, %1067
  br i1 %.not302.i.i, label %1164, label %.thread659.i.i

.thread659.i.i:                                   ; preds = %ir_find_optimal_split_position.exit534.i.i, %1402, %1389, %1155
  %1156 = phi ptr [ %1063, %1155 ], [ %1274, %1389 ], [ %1274, %1402 ], [ %1274, %ir_find_optimal_split_position.exit534.i.i ]
  %.5.i.i = phi i32 [ %.3248.i.i, %1155 ], [ %1400, %ir_find_optimal_split_position.exit534.i.i ], [ %1400, %1402 ], [ %.6.i.i, %1389 ]
  %1157 = shl nuw i32 1, %.2.lcssa.i.i
  %1158 = xor i32 %1157, -1
  %1159 = and i32 %.2268.i.i, %1158
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %922

1161:                                             ; preds = %.thread659.i.i
  %1162 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1163 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1162) #20
  call void @exit(i32 noundef -1) #21
  unreachable

1164:                                             ; preds = %1155
  %1165 = sdiv i32 %.08.lcssa.i.i347.i, 4
  %1166 = load ptr, ptr %283, align 8, !tbaa !58
  %1167 = sext i32 %1165 to i64
  br label %1168

1168:                                             ; preds = %1168, %1164
  %indvars.iv.i.i407.i.i = phi i64 [ %indvars.iv.next.i.i411.i.i, %1168 ], [ %1167, %1164 ]
  %.0.in.i.i408.i.i = getelementptr inbounds i32, ptr %1166, i64 %indvars.iv.i.i407.i.i
  %.0.i.i409.i.i = load i32, ptr %.0.in.i.i408.i.i, align 4, !tbaa !34
  %.not.i.i410.i.i = icmp eq i32 %.0.i.i409.i.i, 0
  %indvars.iv.next.i.i411.i.i = add nsw i64 %indvars.iv.i.i407.i.i, -1
  br i1 %.not.i.i410.i.i, label %1168, label %ir_block_from_live_pos.exit.i412.i.i, !llvm.loop !186

ir_block_from_live_pos.exit.i412.i.i:             ; preds = %1168
  %1169 = load ptr, ptr %284, align 8, !tbaa !28
  %1170 = sdiv i32 %1067, 4
  %1171 = sext i32 %1170 to i64
  br label %1172

1172:                                             ; preds = %1172, %ir_block_from_live_pos.exit.i412.i.i
  %indvars.iv.i46.i413.i.i = phi i64 [ %indvars.iv.next.i50.i417.i.i, %1172 ], [ %1171, %ir_block_from_live_pos.exit.i412.i.i ]
  %.0.in.i47.i414.i.i = getelementptr inbounds i32, ptr %1166, i64 %indvars.iv.i46.i413.i.i
  %.0.i48.i415.i.i = load i32, ptr %.0.in.i47.i414.i.i, align 4, !tbaa !34
  %.not.i49.i416.i.i = icmp eq i32 %.0.i48.i415.i.i, 0
  %indvars.iv.next.i50.i417.i.i = add nsw i64 %indvars.iv.i46.i413.i.i, -1
  br i1 %.not.i49.i416.i.i, label %1172, label %ir_block_from_live_pos.exit51.i418.i.i, !llvm.loop !186

ir_block_from_live_pos.exit51.i418.i.i:           ; preds = %1172
  %1173 = zext i32 %.0.i48.i415.i.i to i64
  %1174 = getelementptr inbounds nuw %struct._ir_block, ptr %1169, i64 %1173
  %1175 = icmp eq i32 %.0.i.i409.i.i, %.0.i48.i415.i.i
  br i1 %1175, label %ir_find_optimal_split_position.exit433.i.i, label %.preheader430.i

.preheader430.i:                                  ; preds = %ir_block_from_live_pos.exit51.i418.i.i, %1181
  %.09.i.i419.i.i = phi ptr [ %1183, %1181 ], [ %286, %ir_block_from_live_pos.exit51.i418.i.i ]
  %1176 = load i32, ptr %.09.i.i419.i.i, align 8, !tbaa !114
  %1177 = icmp slt i32 %.08.lcssa.i.i347.i, %1176
  br i1 %1177, label %ir_find_optimal_split_position.exit433.i.i, label %1178

1178:                                             ; preds = %.preheader430.i
  %1179 = getelementptr inbounds nuw i8, ptr %.09.i.i419.i.i, i64 4
  %1180 = load i32, ptr %1179, align 4, !tbaa !115
  %.not8.i.i420.i.i = icmp sgt i32 %1067, %1180
  br i1 %.not8.i.i420.i.i, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %.09.i.i419.i.i, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !113
  %.not.i52.i431.i.i = icmp eq ptr %1183, null
  br i1 %.not.i52.i431.i.i, label %1184, label %.preheader430.i, !llvm.loop !212

1184:                                             ; preds = %1181, %1178
  %1185 = getelementptr inbounds nuw i8, ptr %1174, i64 48
  %1186 = load i32, ptr %1185, align 4, !tbaa !137
  %.not.i421.i.i = icmp eq i32 %1186, 0
  br i1 %.not.i421.i.i, label %1213, label %.preheader.i422.i.i

.preheader.i422.i.i:                              ; preds = %1184, %1204
  %.1.i423.i.i = phi ptr [ %1198, %1204 ], [ %1174, %1184 ]
  %1187 = load i32, ptr %.1.i423.i.i, align 4, !tbaa !68
  %1188 = and i32 %1187, 8
  %.not43.i424.i.i = icmp eq i32 %1188, 0
  br i1 %.not43.i424.i.i, label %1189, label %1194

1189:                                             ; preds = %.preheader.i422.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %.1.i423.i.i, i64 44
  %1191 = load i32, ptr %1190, align 4, !tbaa !213
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw %struct._ir_block, ptr %1169, i64 %1192
  br label %1194

1194:                                             ; preds = %1189, %.preheader.i422.i.i
  %.0.i425.i.i = phi ptr [ %1193, %1189 ], [ %.1.i423.i.i, %.preheader.i422.i.i ]
  %1195 = getelementptr inbounds nuw i8, ptr %.0.i425.i.i, i64 28
  %1196 = load i32, ptr %1195, align 4, !tbaa !32
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %struct._ir_block, ptr %1169, i64 %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load i32, ptr %1199, align 4, !tbaa !33
  %1201 = shl nsw i32 %1200, 2
  %1202 = or disjoint i32 %1201, 2
  %1203 = icmp slt i32 %1202, %.08.lcssa.i.i347.i
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1194
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1206 = load i32, ptr %1205, align 4, !tbaa !137
  %.not44.i426.i.i = icmp eq i32 %1206, 0
  br i1 %.not44.i426.i.i, label %1207, label %.preheader.i422.i.i, !llvm.loop !214

1207:                                             ; preds = %1204, %1194
  %.1..le.i427.i.i = phi ptr [ %.1.i423.i.i, %1194 ], [ %1198, %1204 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.1..le.i427.i.i, i64 8
  %1209 = load i32, ptr %1208, align 4, !tbaa !33
  %1210 = shl nsw i32 %1209, 2
  %1211 = or disjoint i32 %1210, 2
  %1212 = icmp slt i32 %1211, %1067
  br i1 %1212, label %ir_find_optimal_split_position.exit433.i.i, label %1213

1213:                                             ; preds = %1207, %1184
  %.035.i428.i.i = phi ptr [ %.1..le.i427.i.i, %1207 ], [ %1174, %1184 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.035.i428.i.i, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !30
  %1216 = shl nsw i32 %1215, 2
  %1217 = icmp sgt i32 %1216, %.08.lcssa.i.i347.i
  %.45.i429.i.i = select i1 %1217, i32 %1216, i32 %1067
  br label %ir_find_optimal_split_position.exit433.i.i

ir_find_optimal_split_position.exit433.i.i:       ; preds = %.preheader430.i, %1213, %1207, %ir_block_from_live_pos.exit51.i418.i.i
  %.036.i430.i.i = phi i32 [ %1211, %1207 ], [ %.45.i429.i.i, %1213 ], [ %1067, %ir_block_from_live_pos.exit51.i418.i.i ], [ %1067, %.preheader430.i ]
  %1218 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0.378561.i, i32 noundef %.036.i430.i.i)
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load i32, ptr %1219, align 8, !tbaa !77
  %.0..0..0..0..0.392.i = load ptr, ptr %7, align 8, !tbaa !75
  %1221 = icmp eq ptr %.0..0..0..0..0.392.i, null
  br i1 %1221, label %ir_add_to_unhandled.exit444.i.i, label %1222

1222:                                             ; preds = %ir_find_optimal_split_position.exit433.i.i
  %1223 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 16
  %1224 = load i32, ptr %1223, align 8, !tbaa !77
  %1225 = icmp slt i32 %1220, %1224
  br i1 %1225, label %ir_add_to_unhandled.exit444.i.i, label %1226

1226:                                             ; preds = %1222
  %1227 = icmp eq i32 %1220, %1224
  br i1 %1227, label %1228, label %1242

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds nuw i8, ptr %1218, i64 2
  %1230 = load i16, ptr %1229, align 2, !tbaa !104
  %1231 = and i16 %1230, 12
  %.not.i442.i.i = icmp eq i16 %1231, 0
  br i1 %.not.i442.i.i, label %1236, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 2
  %1234 = load i16, ptr %1233, align 2, !tbaa !104
  %1235 = and i16 %1234, 12
  %.not37.i443.i.i = icmp eq i16 %1235, 0
  br i1 %.not37.i443.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1236

1236:                                             ; preds = %1232, %1228
  %1237 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1238 = load i32, ptr %1237, align 4, !tbaa !32
  %1239 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 4
  %1240 = load i32, ptr %1239, align 4, !tbaa !32
  %1241 = icmp sgt i32 %1238, %1240
  br i1 %1241, label %ir_add_to_unhandled.exit444.i.i, label %1242

1242:                                             ; preds = %1236, %1226
  %1243 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.392.i, i64 56
  %1244 = load ptr, ptr %1243, align 8, !tbaa !178
  %.not3845.i434.i.i = icmp eq ptr %1244, null
  br i1 %.not3845.i434.i.i, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph.i435.i.i

.lr.ph.i435.i.i:                                  ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1218, i64 2
  %1246 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1248 = load i32, ptr %1247, align 8, !tbaa !77
  %1249 = icmp slt i32 %1220, %1248
  br i1 %1249, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph765.i.i

1250:                                             ; preds = %1269
  %1251 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1252 = load i32, ptr %1251, align 8, !tbaa !77
  %1253 = icmp slt i32 %1220, %1252
  br i1 %1253, label %ir_add_to_unhandled.exit444.i.i, label %.lr.ph765.i.i, !llvm.loop !188

.lr.ph765.i.i:                                    ; preds = %.lr.ph.i435.i.i, %1250
  %1254 = phi i32 [ %1252, %1250 ], [ %1248, %.lr.ph.i435.i.i ]
  %1255 = phi ptr [ %1270, %1250 ], [ %1243, %.lr.ph.i435.i.i ]
  %.0.i436764.i.i = phi ptr [ %1271, %1250 ], [ %1244, %.lr.ph.i435.i.i ]
  %1256 = icmp eq i32 %1220, %1254
  br i1 %1256, label %1257, label %1269

1257:                                             ; preds = %.lr.ph765.i.i
  %1258 = load i16, ptr %1245, align 2, !tbaa !104
  %1259 = and i16 %1258, 12
  %.not39.i440.i.i = icmp eq i16 %1259, 0
  br i1 %.not39.i440.i.i, label %1264, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 2
  %1262 = load i16, ptr %1261, align 2, !tbaa !104
  %1263 = and i16 %1262, 12
  %.not40.i441.i.i = icmp eq i16 %1263, 0
  br i1 %.not40.i441.i.i, label %ir_add_to_unhandled.exit444.i.i, label %1264

1264:                                             ; preds = %1260, %1257
  %1265 = load i32, ptr %1246, align 4, !tbaa !32
  %1266 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !32
  %1268 = icmp sgt i32 %1265, %1267
  br i1 %1268, label %ir_add_to_unhandled.exit444.i.i, label %1269

1269:                                             ; preds = %1264, %.lr.ph765.i.i
  %1270 = getelementptr inbounds nuw i8, ptr %.0.i436764.i.i, i64 56
  %1271 = load ptr, ptr %1270, align 8, !tbaa !178
  %.not38.i437.i.i = icmp eq ptr %1271, null
  br i1 %.not38.i437.i.i, label %.ir_add_to_unhandled.exit444.loopexit_crit_edge.i.i, label %1250, !llvm.loop !188

.ir_add_to_unhandled.exit444.loopexit_crit_edge.i.i: ; preds = %1269
  br label %ir_add_to_unhandled.exit444.i.i, !llvm.loop !188

ir_add_to_unhandled.exit444.i.i:                  ; preds = %1264, %1260, %1250, %.ir_add_to_unhandled.exit444.loopexit_crit_edge.i.i, %.lr.ph.i435.i.i, %1242, %1236, %1232, %1222, %ir_find_optimal_split_position.exit433.i.i
  %.lcssa.sink.i438.i.i = phi ptr [ %.0..0..0..0..0.392.i, %1236 ], [ %.0..0..0..0..0.392.i, %1232 ], [ %.0..0..0..0..0.392.i, %1222 ], [ null, %ir_find_optimal_split_position.exit433.i.i ], [ null, %1242 ], [ null, %.ir_add_to_unhandled.exit444.loopexit_crit_edge.i.i ], [ %1244, %.lr.ph.i435.i.i ], [ %.0.i436764.i.i, %1264 ], [ %.0.i436764.i.i, %1260 ], [ %1271, %1250 ]
  %.lcssa43.sink.i439.i.i = phi ptr [ %7, %1236 ], [ %7, %1232 ], [ %7, %1222 ], [ %7, %ir_find_optimal_split_position.exit433.i.i ], [ %1243, %1242 ], [ %1270, %.ir_add_to_unhandled.exit444.loopexit_crit_edge.i.i ], [ %1243, %.lr.ph.i435.i.i ], [ %1255, %1264 ], [ %1255, %1260 ], [ %1270, %1250 ]
  %1272 = getelementptr inbounds nuw i8, ptr %1218, i64 56
  store ptr %.lcssa.sink.i438.i.i, ptr %1272, align 8, !tbaa !178
  store ptr %1218, ptr %.lcssa43.sink.i439.i.i, align 8, !tbaa !75
  br label %1273

1273:                                             ; preds = %ir_add_to_unhandled.exit444.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %1274 = phi ptr [ %.5.i, %ir_add_to_unhandled.exit444.i.i ], [ %1063, %ir_find_optimal_split_position.exit.thread.i.i ]
  %1275 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 40
  br label %1276

1276:                                             ; preds = %select.unfold.i.i, %1273
  %.0259.i.i = phi ptr [ null, %1273 ], [ %.1260.i.i, %select.unfold.i.i ]
  %.2255.i.i = phi ptr [ %1274, %1273 ], [ %.3256.i.i, %select.unfold.i.i ]
  %.6.i.i = phi i32 [ %.3248.i.i, %1273 ], [ %.11.i.i, %select.unfold.i.i ]
  %.not303.i.i = icmp eq ptr %.2255.i.i, null
  br i1 %.not303.i.i, label %.thread653.i.i, label %1277

1277:                                             ; preds = %1276
  %1278 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 1
  %1279 = load i8, ptr %1278, align 1, !tbaa !103
  %1280 = sext i8 %1279 to i32
  %.not670.i.i = icmp eq i32 %.2.lcssa.i.i, %1280
  br i1 %.not670.i.i, label %1281, label %1660

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 32
  %1283 = load ptr, ptr %1282, align 8, !tbaa !193
  br label %.outer416

.outer416:                                        ; preds = %1297, %1281
  %.012.i445.i.i.ph = phi ptr [ %1299, %1297 ], [ %286, %1281 ]
  %.0.i446.i.i.ph = phi ptr [ %.0.i446.i.i, %1297 ], [ %1283, %1281 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.012.i445.i.i.ph, i64 4
  %1285 = load i32, ptr %1284, align 4, !tbaa !115
  br label %1286

1286:                                             ; preds = %.outer416, %1294
  %.0.i446.i.i = phi ptr [ %1296, %1294 ], [ %.0.i446.i.i.ph, %.outer416 ]
  %1287 = load i32, ptr %.0.i446.i.i, align 8, !tbaa !114
  %1288 = icmp slt i32 %1287, %1285
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1286
  %1290 = load i32, ptr %.012.i445.i.i.ph, align 8, !tbaa !114
  %1291 = getelementptr inbounds nuw i8, ptr %.0.i446.i.i, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !115
  %1293 = icmp slt i32 %1290, %1292
  br i1 %1293, label %ir_ivals_overlap.exit453.i.i, label %1294

1294:                                             ; preds = %1289
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i446.i.i, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !113
  %.not19.i451.i.i = icmp eq ptr %1296, null
  br i1 %.not19.i451.i.i, label %.thread653.i.i, label %1286, !llvm.loop !143

1297:                                             ; preds = %1286
  %1298 = getelementptr inbounds nuw i8, ptr %.012.i445.i.i.ph, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !113
  %.not.i447.i.i = icmp eq ptr %1299, null
  br i1 %.not.i447.i.i, label %.thread653.i.i, label %.outer416, !llvm.loop !143

ir_ivals_overlap.exit453.i.i:                     ; preds = %1289
  %..i452.i.i = call i32 @llvm.smax.i32(i32 %1290, i32 %1287)
  %.not304.i.i = icmp eq i32 %..i452.i.i, 0
  br i1 %.not304.i.i, label %.thread653.i.i, label %1300

1300:                                             ; preds = %ir_ivals_overlap.exit453.i.i
  %1301 = load i32, ptr %286, align 8, !tbaa !77
  %1302 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 40
  %.012.i454.i.i = load ptr, ptr %1302, align 8, !tbaa !146
  %.not13.i455.i.i = icmp eq ptr %.012.i454.i.i, null
  br i1 %.not13.i455.i.i, label %ir_find_optimal_split_position.exit493.thread.i.i, label %.lr.ph.i456.i.i

.lr.ph.i456.i.i:                                  ; preds = %1300, %1305
  %.015.i457.i.i = phi ptr [ %.0.i462.i.i, %1305 ], [ %.012.i454.i.i, %1300 ]
  %.0814.i458.i.i = phi i32 [ %spec.select.i461.i.i, %1305 ], [ 0, %1300 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 8
  %1304 = load i32, ptr %1303, align 8, !tbaa !92
  %.not10.i459.i.i = icmp sgt i32 %1304, %1301
  br i1 %.not10.i459.i.i, label %ir_last_use_pos_before.exit466.i.i, label %1305

1305:                                             ; preds = %.lr.ph.i456.i.i
  %1306 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 3
  %1307 = load i8, ptr %1306, align 1, !tbaa !90
  %1308 = and i8 %1307, 3
  %.not11.i460.i.i = icmp eq i8 %1308, 0
  %spec.select.i461.i.i = select i1 %.not11.i460.i.i, i32 %.0814.i458.i.i, i32 %1304
  %1309 = getelementptr inbounds nuw i8, ptr %.015.i457.i.i, i64 16
  %.0.i462.i.i = load ptr, ptr %1309, align 8, !tbaa !146
  %.not.i463.i.i = icmp eq ptr %.0.i462.i.i, null
  br i1 %.not.i463.i.i, label %ir_last_use_pos_before.exit466.i.i, label %.lr.ph.i456.i.i, !llvm.loop !211

ir_last_use_pos_before.exit466.i.i:               ; preds = %1305, %.lr.ph.i456.i.i
  %.08.lcssa.i465.i.i = phi i32 [ %spec.select.i461.i.i, %1305 ], [ %.0814.i458.i.i, %.lr.ph.i456.i.i ]
  %1310 = icmp eq i32 %.08.lcssa.i465.i.i, 0
  %1311 = icmp eq i32 %.08.lcssa.i465.i.i, %1301
  %or.cond.i338.i = select i1 %1310, i1 true, i1 %1311
  br i1 %or.cond.i338.i, label %ir_find_optimal_split_position.exit493.i.i, label %1312

1312:                                             ; preds = %ir_last_use_pos_before.exit466.i.i
  %1313 = sdiv i32 %.08.lcssa.i465.i.i, 4
  %1314 = load ptr, ptr %283, align 8, !tbaa !58
  %1315 = sext i32 %1313 to i64
  br label %1316

1316:                                             ; preds = %1316, %1312
  %indvars.iv.i.i467.i.i = phi i64 [ %indvars.iv.next.i.i471.i.i, %1316 ], [ %1315, %1312 ]
  %.0.in.i.i468.i.i = getelementptr inbounds i32, ptr %1314, i64 %indvars.iv.i.i467.i.i
  %.0.i.i469.i.i = load i32, ptr %.0.in.i.i468.i.i, align 4, !tbaa !34
  %.not.i.i470.i.i = icmp eq i32 %.0.i.i469.i.i, 0
  %indvars.iv.next.i.i471.i.i = add nsw i64 %indvars.iv.i.i467.i.i, -1
  br i1 %.not.i.i470.i.i, label %1316, label %ir_block_from_live_pos.exit.i472.i.i, !llvm.loop !186

ir_block_from_live_pos.exit.i472.i.i:             ; preds = %1316
  %1317 = load ptr, ptr %284, align 8, !tbaa !28
  %1318 = sdiv i32 %1301, 4
  %1319 = sext i32 %1318 to i64
  br label %1320

1320:                                             ; preds = %1320, %ir_block_from_live_pos.exit.i472.i.i
  %indvars.iv.i46.i473.i.i = phi i64 [ %indvars.iv.next.i50.i477.i.i, %1320 ], [ %1319, %ir_block_from_live_pos.exit.i472.i.i ]
  %.0.in.i47.i474.i.i = getelementptr inbounds i32, ptr %1314, i64 %indvars.iv.i46.i473.i.i
  %.0.i48.i475.i.i = load i32, ptr %.0.in.i47.i474.i.i, align 4, !tbaa !34
  %.not.i49.i476.i.i = icmp eq i32 %.0.i48.i475.i.i, 0
  %indvars.iv.next.i50.i477.i.i = add nsw i64 %indvars.iv.i46.i473.i.i, -1
  br i1 %.not.i49.i476.i.i, label %1320, label %ir_block_from_live_pos.exit51.i478.i.i, !llvm.loop !186

ir_block_from_live_pos.exit51.i478.i.i:           ; preds = %1320
  %1321 = zext i32 %.0.i48.i475.i.i to i64
  %1322 = getelementptr inbounds nuw %struct._ir_block, ptr %1317, i64 %1321
  %1323 = icmp eq i32 %.0.i.i469.i.i, %.0.i48.i475.i.i
  br i1 %1323, label %ir_find_optimal_split_position.exit493.i.i, label %1324

1324:                                             ; preds = %ir_block_from_live_pos.exit51.i478.i.i
  %1325 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  br label %1326

1326:                                             ; preds = %1332, %1324
  %.09.i.i479.i.i = phi ptr [ %1325, %1324 ], [ %1334, %1332 ]
  %1327 = load i32, ptr %.09.i.i479.i.i, align 8, !tbaa !114
  %1328 = icmp slt i32 %.08.lcssa.i465.i.i, %1327
  br i1 %1328, label %ir_find_optimal_split_position.exit493.i.i, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %.09.i.i479.i.i, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !115
  %.not8.i.i480.i.i = icmp sgt i32 %1301, %1331
  br i1 %.not8.i.i480.i.i, label %1332, label %1335

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %.09.i.i479.i.i, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !113
  %.not.i52.i491.i.i = icmp eq ptr %1334, null
  br i1 %.not.i52.i491.i.i, label %1335, label %1326, !llvm.loop !212

1335:                                             ; preds = %1332, %1329
  %1336 = getelementptr inbounds nuw i8, ptr %1322, i64 48
  %1337 = load i32, ptr %1336, align 4, !tbaa !137
  %.not.i481.i.i = icmp eq i32 %1337, 0
  br i1 %.not.i481.i.i, label %1364, label %.preheader.i482.i.i

.preheader.i482.i.i:                              ; preds = %1335, %1355
  %.1.i483.i.i = phi ptr [ %1349, %1355 ], [ %1322, %1335 ]
  %1338 = load i32, ptr %.1.i483.i.i, align 4, !tbaa !68
  %1339 = and i32 %1338, 8
  %.not43.i484.i.i = icmp eq i32 %1339, 0
  br i1 %.not43.i484.i.i, label %1340, label %1345

1340:                                             ; preds = %.preheader.i482.i.i
  %1341 = getelementptr inbounds nuw i8, ptr %.1.i483.i.i, i64 44
  %1342 = load i32, ptr %1341, align 4, !tbaa !213
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw %struct._ir_block, ptr %1317, i64 %1343
  br label %1345

1345:                                             ; preds = %1340, %.preheader.i482.i.i
  %.0.i485.i.i = phi ptr [ %1344, %1340 ], [ %.1.i483.i.i, %.preheader.i482.i.i ]
  %1346 = getelementptr inbounds nuw i8, ptr %.0.i485.i.i, i64 28
  %1347 = load i32, ptr %1346, align 4, !tbaa !32
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw %struct._ir_block, ptr %1317, i64 %1348
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load i32, ptr %1350, align 4, !tbaa !33
  %1352 = shl nsw i32 %1351, 2
  %1353 = or disjoint i32 %1352, 2
  %1354 = icmp slt i32 %1353, %.08.lcssa.i465.i.i
  br i1 %1354, label %1358, label %1355

1355:                                             ; preds = %1345
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 48
  %1357 = load i32, ptr %1356, align 4, !tbaa !137
  %.not44.i486.i.i = icmp eq i32 %1357, 0
  br i1 %.not44.i486.i.i, label %1358, label %.preheader.i482.i.i, !llvm.loop !214

1358:                                             ; preds = %1355, %1345
  %.1..le.i487.i.i = phi ptr [ %.1.i483.i.i, %1345 ], [ %1349, %1355 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.1..le.i487.i.i, i64 8
  %1360 = load i32, ptr %1359, align 4, !tbaa !33
  %1361 = shl nsw i32 %1360, 2
  %1362 = or disjoint i32 %1361, 2
  %1363 = icmp slt i32 %1362, %1301
  br i1 %1363, label %ir_find_optimal_split_position.exit493.i.i, label %1364

1364:                                             ; preds = %1358, %1335
  %.035.i488.i.i = phi ptr [ %.1..le.i487.i.i, %1358 ], [ %1322, %1335 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.035.i488.i.i, i64 4
  %1366 = load i32, ptr %1365, align 4, !tbaa !30
  %1367 = shl nsw i32 %1366, 2
  %1368 = icmp sgt i32 %1367, %.08.lcssa.i465.i.i
  %.45.i489.i.i = select i1 %1368, i32 %1367, i32 %1301
  br label %ir_find_optimal_split_position.exit493.i.i

ir_find_optimal_split_position.exit493.i.i:       ; preds = %1326, %1364, %1358, %ir_block_from_live_pos.exit51.i478.i.i, %ir_last_use_pos_before.exit466.i.i
  %.036.i490.i.i = phi i32 [ %1362, %1358 ], [ %.45.i489.i.i, %1364 ], [ %1301, %ir_block_from_live_pos.exit51.i478.i.i ], [ %1301, %ir_last_use_pos_before.exit466.i.i ], [ %1301, %1326 ]
  %1369 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  %1370 = load i32, ptr %1369, align 8, !tbaa !77
  %1371 = icmp sgt i32 %.036.i490.i.i, %1370
  br i1 %1371, label %1375, label %.lr.ph.i495.i.i

ir_find_optimal_split_position.exit493.thread.i.i: ; preds = %1300
  %1372 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 16
  %1373 = load i32, ptr %1372, align 8, !tbaa !77
  %1374 = icmp sgt i32 %1301, %1373
  br i1 %1374, label %1375, label %ir_first_use_pos.exit.i.i

1375:                                             ; preds = %ir_find_optimal_split_position.exit493.thread.i.i, %ir_find_optimal_split_position.exit493.i.i
  %.036.i490667.i.i = phi i32 [ %1301, %ir_find_optimal_split_position.exit493.thread.i.i ], [ %.036.i490.i.i, %ir_find_optimal_split_position.exit493.i.i ]
  %1376 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2255.i.i, i32 noundef %.036.i490667.i.i)
  %.not308.i.i = icmp eq ptr %.0259.i.i, null
  %1377 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1378 = load ptr, ptr %1377, align 8, !tbaa !178
  br i1 %.not308.i.i, label %1465, label %.sink.split.i

.lr.ph.i495.i.i:                                  ; preds = %ir_find_optimal_split_position.exit493.i.i, %1382
  %.011.i.i.i = phi ptr [ %.0.i497.i.i, %1382 ], [ %.012.i454.i.i, %ir_find_optimal_split_position.exit493.i.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 3
  %1380 = load i8, ptr %1379, align 1, !tbaa !90
  %1381 = and i8 %1380, 1
  %.not6.i.i.i = icmp eq i8 %1381, 0
  br i1 %.not6.i.i.i, label %1382, label %.critedge.i496.i.i

1382:                                             ; preds = %.lr.ph.i495.i.i
  %1383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.0.i497.i.i = load ptr, ptr %1383, align 8, !tbaa !146
  %.not.i498.i.i = icmp eq ptr %.0.i497.i.i, null
  br i1 %.not.i498.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i495.i.i, !llvm.loop !226

.critedge.i496.i.i:                               ; preds = %.lr.ph.i495.i.i
  %1384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1385 = load i32, ptr %1384, align 8, !tbaa !92
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1382, %.critedge.i496.i.i, %ir_find_optimal_split_position.exit493.thread.i.i
  %1386 = phi i32 [ %1385, %.critedge.i496.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit493.thread.i.i ], [ 2147483647, %1382 ]
  %1387 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 12
  %1388 = load i32, ptr %1387, align 4, !tbaa !105
  %.not305.i.i = icmp sgt i32 %1386, %1388
  br i1 %.not305.i.i, label %1460, label %1389

1389:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1390 = load i16, ptr %711, align 2, !tbaa !104
  %1391 = and i16 %1390, 2
  %.not307.i.i = icmp eq i16 %1391, 0
  br i1 %.not307.i.i, label %1392, label %.thread659.i.i

1392:                                             ; preds = %1389
  %.09.i499.i.i = load ptr, ptr %1275, align 8, !tbaa !146
  %.not10.i500.i.i = icmp eq ptr %.09.i499.i.i, null
  br i1 %.not10.i500.i.i, label %ir_first_use_pos.exit507.i.i, label %.lr.ph.i501.i.i

.lr.ph.i501.i.i:                                  ; preds = %1392, %1396
  %.011.i502.i.i = phi ptr [ %.0.i505.i.i, %1396 ], [ %.09.i499.i.i, %1392 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 3
  %1394 = load i8, ptr %1393, align 1, !tbaa !90
  %1395 = and i8 %1394, 1
  %.not6.i503.i.i = icmp eq i8 %1395, 0
  br i1 %.not6.i503.i.i, label %1396, label %.critedge.i504.i.i

1396:                                             ; preds = %.lr.ph.i501.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 16
  %.0.i505.i.i = load ptr, ptr %1397, align 8, !tbaa !146
  %.not.i506.i.i = icmp eq ptr %.0.i505.i.i, null
  br i1 %.not.i506.i.i, label %ir_first_use_pos.exit507.i.i, label %.lr.ph.i501.i.i, !llvm.loop !226

.critedge.i504.i.i:                               ; preds = %.lr.ph.i501.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %.011.i502.i.i, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !92
  br label %ir_first_use_pos.exit507.i.i

ir_first_use_pos.exit507.i.i:                     ; preds = %1396, %.critedge.i504.i.i, %1392
  %1400 = phi i32 [ %1399, %.critedge.i504.i.i ], [ 2147483647, %1392 ], [ 2147483647, %1396 ]
  %1401 = icmp eq i32 %1400, %1301
  br i1 %1401, label %select.unfold.i.i, label %1402

1402:                                             ; preds = %ir_first_use_pos.exit507.i.i
  %1403 = add nsw i32 %1400, -1
  %1404 = icmp eq i32 %1301, %1403
  br i1 %1404, label %.thread659.i.i, label %1405

1405:                                             ; preds = %1402
  %1406 = sdiv i32 %1301, 4
  %1407 = load ptr, ptr %283, align 8, !tbaa !58
  %1408 = sext i32 %1406 to i64
  br label %1409

1409:                                             ; preds = %1409, %1405
  %indvars.iv.i.i508.i.i = phi i64 [ %indvars.iv.next.i.i512.i.i, %1409 ], [ %1408, %1405 ]
  %.0.in.i.i509.i.i = getelementptr inbounds i32, ptr %1407, i64 %indvars.iv.i.i508.i.i
  %.0.i.i510.i.i = load i32, ptr %.0.in.i.i509.i.i, align 4, !tbaa !34
  %.not.i.i511.i.i = icmp eq i32 %.0.i.i510.i.i, 0
  %indvars.iv.next.i.i512.i.i = add nsw i64 %indvars.iv.i.i508.i.i, -1
  br i1 %.not.i.i511.i.i, label %1409, label %ir_block_from_live_pos.exit.i513.i.i, !llvm.loop !186

ir_block_from_live_pos.exit.i513.i.i:             ; preds = %1409
  %1410 = load ptr, ptr %284, align 8, !tbaa !28
  %1411 = sdiv i32 %1403, 4
  %1412 = sext i32 %1411 to i64
  br label %1413

1413:                                             ; preds = %1413, %ir_block_from_live_pos.exit.i513.i.i
  %indvars.iv.i46.i514.i.i = phi i64 [ %indvars.iv.next.i50.i518.i.i, %1413 ], [ %1412, %ir_block_from_live_pos.exit.i513.i.i ]
  %.0.in.i47.i515.i.i = getelementptr inbounds i32, ptr %1407, i64 %indvars.iv.i46.i514.i.i
  %.0.i48.i516.i.i = load i32, ptr %.0.in.i47.i515.i.i, align 4, !tbaa !34
  %.not.i49.i517.i.i = icmp eq i32 %.0.i48.i516.i.i, 0
  %indvars.iv.next.i50.i518.i.i = add nsw i64 %indvars.iv.i46.i514.i.i, -1
  br i1 %.not.i49.i517.i.i, label %1413, label %ir_block_from_live_pos.exit51.i519.i.i, !llvm.loop !186

ir_block_from_live_pos.exit51.i519.i.i:           ; preds = %1413
  %1414 = zext i32 %.0.i48.i516.i.i to i64
  %1415 = getelementptr inbounds nuw %struct._ir_block, ptr %1410, i64 %1414
  %1416 = icmp eq i32 %.0.i.i510.i.i, %.0.i48.i516.i.i
  br i1 %1416, label %ir_find_optimal_split_position.exit534.i.i, label %.preheader673.i.i

.preheader673.i.i:                                ; preds = %ir_block_from_live_pos.exit51.i519.i.i, %1422
  %.09.i.i520.i.i = phi ptr [ %1424, %1422 ], [ %286, %ir_block_from_live_pos.exit51.i519.i.i ]
  %1417 = load i32, ptr %.09.i.i520.i.i, align 8, !tbaa !114
  %1418 = icmp slt i32 %1301, %1417
  br i1 %1418, label %ir_find_optimal_split_position.exit534.i.i, label %1419

1419:                                             ; preds = %.preheader673.i.i
  %1420 = getelementptr inbounds nuw i8, ptr %.09.i.i520.i.i, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !115
  %.not8.i.i521.i.i = icmp sgt i32 %1403, %1421
  br i1 %.not8.i.i521.i.i, label %1422, label %1425

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %.09.i.i520.i.i, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !113
  %.not.i52.i532.i.i = icmp eq ptr %1424, null
  br i1 %.not.i52.i532.i.i, label %1425, label %.preheader673.i.i, !llvm.loop !212

1425:                                             ; preds = %1422, %1419
  %1426 = getelementptr inbounds nuw i8, ptr %1415, i64 48
  %1427 = load i32, ptr %1426, align 4, !tbaa !137
  %.not.i522.i.i = icmp eq i32 %1427, 0
  br i1 %.not.i522.i.i, label %1454, label %.preheader.i523.i.i

.preheader.i523.i.i:                              ; preds = %1425, %1445
  %.1.i524.i.i = phi ptr [ %1439, %1445 ], [ %1415, %1425 ]
  %1428 = load i32, ptr %.1.i524.i.i, align 4, !tbaa !68
  %1429 = and i32 %1428, 8
  %.not43.i525.i.i = icmp eq i32 %1429, 0
  br i1 %.not43.i525.i.i, label %1430, label %1435

1430:                                             ; preds = %.preheader.i523.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %.1.i524.i.i, i64 44
  %1432 = load i32, ptr %1431, align 4, !tbaa !213
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw %struct._ir_block, ptr %1410, i64 %1433
  br label %1435

1435:                                             ; preds = %1430, %.preheader.i523.i.i
  %.0.i526.i.i = phi ptr [ %1434, %1430 ], [ %.1.i524.i.i, %.preheader.i523.i.i ]
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i526.i.i, i64 28
  %1437 = load i32, ptr %1436, align 4, !tbaa !32
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %struct._ir_block, ptr %1410, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load i32, ptr %1440, align 4, !tbaa !33
  %1442 = shl nsw i32 %1441, 2
  %1443 = or disjoint i32 %1442, 2
  %1444 = icmp slt i32 %1443, %1301
  br i1 %1444, label %1448, label %1445

1445:                                             ; preds = %1435
  %1446 = getelementptr inbounds nuw i8, ptr %1439, i64 48
  %1447 = load i32, ptr %1446, align 4, !tbaa !137
  %.not44.i527.i.i = icmp eq i32 %1447, 0
  br i1 %.not44.i527.i.i, label %1448, label %.preheader.i523.i.i, !llvm.loop !214

1448:                                             ; preds = %1445, %1435
  %.1..le.i528.i.i = phi ptr [ %.1.i524.i.i, %1435 ], [ %1439, %1445 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.1..le.i528.i.i, i64 8
  %1450 = load i32, ptr %1449, align 4, !tbaa !33
  %1451 = shl nsw i32 %1450, 2
  %1452 = or disjoint i32 %1451, 2
  %1453 = icmp slt i32 %1452, %1403
  br i1 %1453, label %ir_find_optimal_split_position.exit534.i.i, label %1454

1454:                                             ; preds = %1448, %1425
  %.035.i529.i.i = phi ptr [ %.1..le.i528.i.i, %1448 ], [ %1415, %1425 ]
  %1455 = getelementptr inbounds nuw i8, ptr %.035.i529.i.i, i64 4
  %1456 = load i32, ptr %1455, align 4, !tbaa !30
  %1457 = shl nsw i32 %1456, 2
  %1458 = icmp sgt i32 %1457, %1301
  %.45.i530.i.i = select i1 %1458, i32 %1457, i32 %1403
  br label %ir_find_optimal_split_position.exit534.i.i

ir_find_optimal_split_position.exit534.i.i:       ; preds = %.preheader673.i.i, %1454, %1448, %ir_block_from_live_pos.exit51.i519.i.i
  %.1250.i.i = phi i32 [ %1452, %1448 ], [ %.45.i530.i.i, %1454 ], [ %1403, %ir_block_from_live_pos.exit51.i519.i.i ], [ %1403, %.preheader673.i.i ]
  %1459 = icmp sgt i32 %.1250.i.i, %1301
  br i1 %1459, label %select.unfold.i.i, label %.thread659.i.i

1460:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 1
  store i8 -1, ptr %1461, align 1, !tbaa !103
  %.not306.i.i = icmp eq ptr %.0259.i.i, null
  %1462 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1463 = load ptr, ptr %1462, align 8, !tbaa !178
  br i1 %.not306.i.i, label %1465, label %.sink.split.i

.sink.split.i:                                    ; preds = %1460, %1375
  %.sink815.i = phi ptr [ %1378, %1375 ], [ %1463, %1460 ]
  %.0244.i.ph.i = phi ptr [ %1376, %1375 ], [ %.2255.i.i, %1460 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.0259.i.i, i64 56
  store ptr %.sink815.i, ptr %1464, align 8, !tbaa !178
  br label %1465

1465:                                             ; preds = %.sink.split.i, %1460, %1375
  %.16.i = phi ptr [ %1378, %1375 ], [ %1463, %1460 ], [ %.5.i, %.sink.split.i ]
  %.0244.i.i = phi ptr [ %1376, %1375 ], [ %.2255.i.i, %1460 ], [ %.0244.i.ph.i, %.sink.split.i ]
  %1466 = load i32, ptr %286, align 8, !tbaa !77
  %1467 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 40
  %.024.i535.i.i = load ptr, ptr %1467, align 8, !tbaa !146
  %.not25.i536.i.i = icmp eq ptr %.024.i535.i.i, null
  br i1 %.not25.i536.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph.i537.i.i

.lr.ph.i537.i.i:                                  ; preds = %1465, %1471
  %.026.i538.i.i = phi ptr [ %.0.i550.i.i, %1471 ], [ %.024.i535.i.i, %1465 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 8
  %1469 = load i32, ptr %1468, align 8, !tbaa !92
  %1470 = icmp slt i32 %1469, %1466
  br i1 %1470, label %1471, label %.critedge.i539.i.i

1471:                                             ; preds = %.lr.ph.i537.i.i
  %1472 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 16
  %.0.i550.i.i = load ptr, ptr %1472, align 8, !tbaa !146
  %.not.i551.i.i = icmp eq ptr %.0.i550.i.i, null
  br i1 %.not.i551.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph.i537.i.i, !llvm.loop !219

.critedge.i539.i.i:                               ; preds = %.lr.ph.i537.i.i
  %1473 = icmp eq i32 %1469, %1466
  br i1 %1473, label %1474, label %.lr.ph29.i542.i.i.preheader

1474:                                             ; preds = %.critedge.i539.i.i
  %1475 = load i16, ptr %.026.i538.i.i, align 8, !tbaa !87
  %.not17.i547.i.i = icmp eq i16 %1475, 0
  br i1 %.not17.i547.i.i, label %.lr.ph29.i542.i.i.preheader, label %.critedge20.i548.i.i

.critedge20.i548.i.i:                             ; preds = %1474
  %1476 = getelementptr inbounds nuw i8, ptr %.026.i538.i.i, i64 16
  %1477 = load ptr, ptr %1476, align 8, !tbaa !94
  %.not1827.i549.i.i = icmp eq ptr %1477, null
  br i1 %.not1827.i549.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph29.i542.i.i.preheader

.lr.ph29.i542.i.i.preheader:                      ; preds = %.critedge20.i548.i.i, %1474, %.critedge.i539.i.i
  %.228.i543.i.i.ph = phi ptr [ %.026.i538.i.i, %.critedge.i539.i.i ], [ %.026.i538.i.i, %1474 ], [ %1477, %.critedge20.i548.i.i ]
  br label %.lr.ph29.i542.i.i

.lr.ph29.i542.i.i:                                ; preds = %.lr.ph29.i542.i.i.preheader, %1481
  %.228.i543.i.i = phi ptr [ %1483, %1481 ], [ %.228.i543.i.i.ph, %.lr.ph29.i542.i.i.preheader ]
  %1478 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 3
  %1479 = load i8, ptr %1478, align 1, !tbaa !90
  %1480 = and i8 %1479, 3
  %.not19.i544.i.i = icmp eq i8 %1480, 0
  br i1 %.not19.i544.i.i, label %1481, label %.critedge2.i545.i.i

1481:                                             ; preds = %.lr.ph29.i542.i.i
  %1482 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !94
  %.not18.i546.i.i = icmp eq ptr %1483, null
  br i1 %.not18.i546.i.i, label %ir_first_use_pos_after.exit552.i.i, label %.lr.ph29.i542.i.i, !llvm.loop !220

.critedge2.i545.i.i:                              ; preds = %.lr.ph29.i542.i.i
  %1484 = getelementptr inbounds nuw i8, ptr %.228.i543.i.i, i64 8
  %1485 = load i32, ptr %1484, align 8, !tbaa !92
  br label %ir_first_use_pos_after.exit552.i.i

ir_first_use_pos_after.exit552.i.i:               ; preds = %1471, %1481, %.critedge2.i545.i.i, %.critedge20.i548.i.i, %1465
  %1486 = phi i32 [ %1485, %.critedge2.i545.i.i ], [ 2147483647, %.critedge20.i548.i.i ], [ 2147483647, %1465 ], [ 2147483647, %1481 ], [ 2147483647, %1471 ]
  %1487 = add nsw i32 %1486, -1
  %1488 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 16
  %1489 = load i32, ptr %1488, align 8, !tbaa !77
  %1490 = icmp sgt i32 %1487, %1489
  br i1 %1490, label %1491, label %1606

1491:                                             ; preds = %ir_first_use_pos_after.exit552.i.i
  %1492 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 12
  %1493 = load i32, ptr %1492, align 4, !tbaa !105
  %.not309.i.i = icmp sgt i32 %1486, %1493
  br i1 %.not309.i.i, label %1606, label %1494

1494:                                             ; preds = %1491
  %1495 = icmp eq i32 %1466, %1487
  br i1 %1495, label %ir_find_optimal_split_position.exit579.i.i, label %1496

1496:                                             ; preds = %1494
  %1497 = sdiv i32 %1466, 4
  %1498 = load ptr, ptr %283, align 8, !tbaa !58
  %1499 = sext i32 %1497 to i64
  br label %1500

1500:                                             ; preds = %1500, %1496
  %indvars.iv.i.i553.i.i = phi i64 [ %indvars.iv.next.i.i557.i.i, %1500 ], [ %1499, %1496 ]
  %.0.in.i.i554.i.i = getelementptr inbounds i32, ptr %1498, i64 %indvars.iv.i.i553.i.i
  %.0.i.i555.i.i = load i32, ptr %.0.in.i.i554.i.i, align 4, !tbaa !34
  %.not.i.i556.i.i = icmp eq i32 %.0.i.i555.i.i, 0
  %indvars.iv.next.i.i557.i.i = add nsw i64 %indvars.iv.i.i553.i.i, -1
  br i1 %.not.i.i556.i.i, label %1500, label %ir_block_from_live_pos.exit.i558.i.i, !llvm.loop !186

ir_block_from_live_pos.exit.i558.i.i:             ; preds = %1500
  %1501 = load ptr, ptr %284, align 8, !tbaa !28
  %1502 = sdiv i32 %1487, 4
  %1503 = sext i32 %1502 to i64
  br label %1504

1504:                                             ; preds = %1504, %ir_block_from_live_pos.exit.i558.i.i
  %indvars.iv.i46.i559.i.i = phi i64 [ %indvars.iv.next.i50.i563.i.i, %1504 ], [ %1503, %ir_block_from_live_pos.exit.i558.i.i ]
  %.0.in.i47.i560.i.i = getelementptr inbounds i32, ptr %1498, i64 %indvars.iv.i46.i559.i.i
  %.0.i48.i561.i.i = load i32, ptr %.0.in.i47.i560.i.i, align 4, !tbaa !34
  %.not.i49.i562.i.i = icmp eq i32 %.0.i48.i561.i.i, 0
  %indvars.iv.next.i50.i563.i.i = add nsw i64 %indvars.iv.i46.i559.i.i, -1
  br i1 %.not.i49.i562.i.i, label %1504, label %ir_block_from_live_pos.exit51.i564.i.i, !llvm.loop !186

ir_block_from_live_pos.exit51.i564.i.i:           ; preds = %1504
  %1505 = zext i32 %.0.i48.i561.i.i to i64
  %1506 = getelementptr inbounds nuw %struct._ir_block, ptr %1501, i64 %1505
  %1507 = icmp eq i32 %.0.i.i555.i.i, %.0.i48.i561.i.i
  br i1 %1507, label %ir_find_optimal_split_position.exit579.i.i, label %.preheader.i339.i

.preheader.i339.i:                                ; preds = %ir_block_from_live_pos.exit51.i564.i.i, %1513
  %.09.i.i565.i.i = phi ptr [ %1515, %1513 ], [ %1488, %ir_block_from_live_pos.exit51.i564.i.i ]
  %1508 = load i32, ptr %.09.i.i565.i.i, align 8, !tbaa !114
  %1509 = icmp slt i32 %1466, %1508
  br i1 %1509, label %ir_find_optimal_split_position.exit579.i.i, label %1510

1510:                                             ; preds = %.preheader.i339.i
  %1511 = getelementptr inbounds nuw i8, ptr %.09.i.i565.i.i, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !115
  %.not8.i.i566.i.i = icmp sgt i32 %1487, %1512
  br i1 %.not8.i.i566.i.i, label %1513, label %1516

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds nuw i8, ptr %.09.i.i565.i.i, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !113
  %.not.i52.i577.i.i = icmp eq ptr %1515, null
  br i1 %.not.i52.i577.i.i, label %1516, label %.preheader.i339.i, !llvm.loop !212

1516:                                             ; preds = %1513, %1510
  %1517 = getelementptr inbounds nuw i8, ptr %1506, i64 48
  %1518 = load i32, ptr %1517, align 4, !tbaa !137
  %.not.i567.i.i = icmp eq i32 %1518, 0
  br i1 %.not.i567.i.i, label %1545, label %.preheader.i568.i.i

.preheader.i568.i.i:                              ; preds = %1516, %1536
  %.1.i569.i.i = phi ptr [ %1530, %1536 ], [ %1506, %1516 ]
  %1519 = load i32, ptr %.1.i569.i.i, align 4, !tbaa !68
  %1520 = and i32 %1519, 8
  %.not43.i570.i.i = icmp eq i32 %1520, 0
  br i1 %.not43.i570.i.i, label %1521, label %1526

1521:                                             ; preds = %.preheader.i568.i.i
  %1522 = getelementptr inbounds nuw i8, ptr %.1.i569.i.i, i64 44
  %1523 = load i32, ptr %1522, align 4, !tbaa !213
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw %struct._ir_block, ptr %1501, i64 %1524
  br label %1526

1526:                                             ; preds = %1521, %.preheader.i568.i.i
  %.0.i571.i.i = phi ptr [ %1525, %1521 ], [ %.1.i569.i.i, %.preheader.i568.i.i ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i571.i.i, i64 28
  %1528 = load i32, ptr %1527, align 4, !tbaa !32
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw %struct._ir_block, ptr %1501, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1532 = load i32, ptr %1531, align 4, !tbaa !33
  %1533 = shl nsw i32 %1532, 2
  %1534 = or disjoint i32 %1533, 2
  %1535 = icmp slt i32 %1534, %1466
  br i1 %1535, label %1539, label %1536

1536:                                             ; preds = %1526
  %1537 = getelementptr inbounds nuw i8, ptr %1530, i64 48
  %1538 = load i32, ptr %1537, align 4, !tbaa !137
  %.not44.i572.i.i = icmp eq i32 %1538, 0
  br i1 %.not44.i572.i.i, label %1539, label %.preheader.i568.i.i, !llvm.loop !214

1539:                                             ; preds = %1536, %1526
  %.1..le.i573.i.i = phi ptr [ %.1.i569.i.i, %1526 ], [ %1530, %1536 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.1..le.i573.i.i, i64 8
  %1541 = load i32, ptr %1540, align 4, !tbaa !33
  %1542 = shl nsw i32 %1541, 2
  %1543 = or disjoint i32 %1542, 2
  %1544 = icmp slt i32 %1543, %1487
  br i1 %1544, label %ir_find_optimal_split_position.exit579.i.i, label %1545

1545:                                             ; preds = %1539, %1516
  %.035.i574.i.i = phi ptr [ %.1..le.i573.i.i, %1539 ], [ %1506, %1516 ]
  %1546 = getelementptr inbounds nuw i8, ptr %.035.i574.i.i, i64 4
  %1547 = load i32, ptr %1546, align 4, !tbaa !30
  %1548 = shl nsw i32 %1547, 2
  %1549 = icmp sgt i32 %1548, %1466
  %.45.i575.i.i = select i1 %1549, i32 %1548, i32 %1487
  br label %ir_find_optimal_split_position.exit579.i.i

ir_find_optimal_split_position.exit579.i.i:       ; preds = %.preheader.i339.i, %1545, %1539, %ir_block_from_live_pos.exit51.i564.i.i, %1494
  %.036.i576.i.i = phi i32 [ %1466, %1494 ], [ %1543, %1539 ], [ %.45.i575.i.i, %1545 ], [ %1487, %ir_block_from_live_pos.exit51.i564.i.i ], [ %1487, %.preheader.i339.i ]
  %1550 = icmp sgt i32 %.036.i576.i.i, %1489
  %spec.select328.i.i = select i1 %1550, i32 %.036.i576.i.i, i32 %1487
  %1551 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef %.0244.i.i, i32 noundef %spec.select328.i.i)
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1553 = load i32, ptr %1552, align 8, !tbaa !77
  %.0..0..0..0..0.391.i = load ptr, ptr %7, align 8, !tbaa !75
  %1554 = icmp eq ptr %.0..0..0..0..0.391.i, null
  br i1 %1554, label %ir_add_to_unhandled.exit590.i.i, label %1555

1555:                                             ; preds = %ir_find_optimal_split_position.exit579.i.i
  %1556 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 16
  %1557 = load i32, ptr %1556, align 8, !tbaa !77
  %1558 = icmp slt i32 %1553, %1557
  br i1 %1558, label %ir_add_to_unhandled.exit590.i.i, label %1559

1559:                                             ; preds = %1555
  %1560 = icmp eq i32 %1553, %1557
  br i1 %1560, label %1561, label %1575

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds nuw i8, ptr %1551, i64 2
  %1563 = load i16, ptr %1562, align 2, !tbaa !104
  %1564 = and i16 %1563, 12
  %.not.i588.i.i = icmp eq i16 %1564, 0
  br i1 %.not.i588.i.i, label %1569, label %1565

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 2
  %1567 = load i16, ptr %1566, align 2, !tbaa !104
  %1568 = and i16 %1567, 12
  %.not37.i589.i.i = icmp eq i16 %1568, 0
  br i1 %.not37.i589.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1569

1569:                                             ; preds = %1565, %1561
  %1570 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !32
  %1572 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !32
  %1574 = icmp sgt i32 %1571, %1573
  br i1 %1574, label %ir_add_to_unhandled.exit590.i.i, label %1575

1575:                                             ; preds = %1569, %1559
  %1576 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.391.i, i64 56
  %1577 = load ptr, ptr %1576, align 8, !tbaa !178
  %.not3845.i580.i.i = icmp eq ptr %1577, null
  br i1 %.not3845.i580.i.i, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph.i581.i.i

.lr.ph.i581.i.i:                                  ; preds = %1575
  %1578 = getelementptr inbounds nuw i8, ptr %1551, i64 2
  %1579 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  %1581 = load i32, ptr %1580, align 8, !tbaa !77
  %1582 = icmp slt i32 %1553, %1581
  br i1 %1582, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph778.i.i

1583:                                             ; preds = %1602
  %1584 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1585 = load i32, ptr %1584, align 8, !tbaa !77
  %1586 = icmp slt i32 %1553, %1585
  br i1 %1586, label %ir_add_to_unhandled.exit590.i.i, label %.lr.ph778.i.i, !llvm.loop !188

.lr.ph778.i.i:                                    ; preds = %.lr.ph.i581.i.i, %1583
  %1587 = phi i32 [ %1585, %1583 ], [ %1581, %.lr.ph.i581.i.i ]
  %1588 = phi ptr [ %1603, %1583 ], [ %1576, %.lr.ph.i581.i.i ]
  %.0.i582777.i.i = phi ptr [ %1604, %1583 ], [ %1577, %.lr.ph.i581.i.i ]
  %1589 = icmp eq i32 %1553, %1587
  br i1 %1589, label %1590, label %1602

1590:                                             ; preds = %.lr.ph778.i.i
  %1591 = load i16, ptr %1578, align 2, !tbaa !104
  %1592 = and i16 %1591, 12
  %.not39.i586.i.i = icmp eq i16 %1592, 0
  br i1 %.not39.i586.i.i, label %1597, label %1593

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 2
  %1595 = load i16, ptr %1594, align 2, !tbaa !104
  %1596 = and i16 %1595, 12
  %.not40.i587.i.i = icmp eq i16 %1596, 0
  br i1 %.not40.i587.i.i, label %ir_add_to_unhandled.exit590.i.i, label %1597

1597:                                             ; preds = %1593, %1590
  %1598 = load i32, ptr %1579, align 4, !tbaa !32
  %1599 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 4
  %1600 = load i32, ptr %1599, align 4, !tbaa !32
  %1601 = icmp sgt i32 %1598, %1600
  br i1 %1601, label %ir_add_to_unhandled.exit590.i.i, label %1602

1602:                                             ; preds = %1597, %.lr.ph778.i.i
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i582777.i.i, i64 56
  %1604 = load ptr, ptr %1603, align 8, !tbaa !178
  %.not38.i583.i.i = icmp eq ptr %1604, null
  br i1 %.not38.i583.i.i, label %.ir_add_to_unhandled.exit590.loopexit_crit_edge.i.i, label %1583, !llvm.loop !188

.ir_add_to_unhandled.exit590.loopexit_crit_edge.i.i: ; preds = %1602
  br label %ir_add_to_unhandled.exit590.i.i, !llvm.loop !188

ir_add_to_unhandled.exit590.i.i:                  ; preds = %1597, %1593, %1583, %.ir_add_to_unhandled.exit590.loopexit_crit_edge.i.i, %.lr.ph.i581.i.i, %1575, %1569, %1565, %1555, %ir_find_optimal_split_position.exit579.i.i
  %.lcssa.sink.i584.i.i = phi ptr [ %.0..0..0..0..0.391.i, %1569 ], [ %.0..0..0..0..0.391.i, %1565 ], [ %.0..0..0..0..0.391.i, %1555 ], [ null, %ir_find_optimal_split_position.exit579.i.i ], [ null, %1575 ], [ null, %.ir_add_to_unhandled.exit590.loopexit_crit_edge.i.i ], [ %1577, %.lr.ph.i581.i.i ], [ %.0.i582777.i.i, %1597 ], [ %.0.i582777.i.i, %1593 ], [ %1604, %1583 ]
  %.lcssa43.sink.i585.i.i = phi ptr [ %7, %1569 ], [ %7, %1565 ], [ %7, %1555 ], [ %7, %ir_find_optimal_split_position.exit579.i.i ], [ %1576, %1575 ], [ %1603, %.ir_add_to_unhandled.exit590.loopexit_crit_edge.i.i ], [ %1576, %.lr.ph.i581.i.i ], [ %1588, %1597 ], [ %1588, %1593 ], [ %1603, %1583 ]
  %1605 = getelementptr inbounds nuw i8, ptr %1551, i64 56
  store ptr %.lcssa.sink.i584.i.i, ptr %1605, align 8, !tbaa !178
  store ptr %1551, ptr %.lcssa43.sink.i585.i.i, align 8, !tbaa !75
  br label %.thread653.i.i

1606:                                             ; preds = %1491, %ir_first_use_pos_after.exit552.i.i
  %.not310.i.i = icmp eq ptr %.0244.i.i, %.2255.i.i
  br i1 %.not310.i.i, label %.thread653.i.i, label %1607

1607:                                             ; preds = %1606
  %.0..0..0..0..0.390.i = load ptr, ptr %7, align 8, !tbaa !75
  %1608 = icmp eq ptr %.0..0..0..0..0.390.i, null
  br i1 %1608, label %ir_add_to_unhandled.exit601.i.i, label %1609

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 16
  %1611 = load i32, ptr %1610, align 8, !tbaa !77
  %1612 = icmp slt i32 %1489, %1611
  br i1 %1612, label %ir_add_to_unhandled.exit601.i.i, label %1613

1613:                                             ; preds = %1609
  %1614 = icmp eq i32 %1489, %1611
  br i1 %1614, label %1615, label %1629

1615:                                             ; preds = %1613
  %1616 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 2
  %1617 = load i16, ptr %1616, align 2, !tbaa !104
  %1618 = and i16 %1617, 12
  %.not.i599.i.i = icmp eq i16 %1618, 0
  br i1 %.not.i599.i.i, label %1623, label %1619

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 2
  %1621 = load i16, ptr %1620, align 2, !tbaa !104
  %1622 = and i16 %1621, 12
  %.not37.i600.i.i = icmp eq i16 %1622, 0
  br i1 %.not37.i600.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1623

1623:                                             ; preds = %1619, %1615
  %1624 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 4
  %1625 = load i32, ptr %1624, align 4, !tbaa !32
  %1626 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !32
  %1628 = icmp sgt i32 %1625, %1627
  br i1 %1628, label %ir_add_to_unhandled.exit601.i.i, label %1629

1629:                                             ; preds = %1623, %1613
  %1630 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.390.i, i64 56
  %1631 = load ptr, ptr %1630, align 8, !tbaa !178
  %.not3845.i591.i.i = icmp eq ptr %1631, null
  br i1 %.not3845.i591.i.i, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph.i592.i.i

.lr.ph.i592.i.i:                                  ; preds = %1629
  %1632 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 2
  %1633 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 4
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1635 = load i32, ptr %1634, align 8, !tbaa !77
  %1636 = icmp slt i32 %1489, %1635
  br i1 %1636, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph791.i.i

1637:                                             ; preds = %1656
  %1638 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1639 = load i32, ptr %1638, align 8, !tbaa !77
  %1640 = icmp slt i32 %1489, %1639
  br i1 %1640, label %ir_add_to_unhandled.exit601.i.i, label %.lr.ph791.i.i, !llvm.loop !188

.lr.ph791.i.i:                                    ; preds = %.lr.ph.i592.i.i, %1637
  %1641 = phi i32 [ %1639, %1637 ], [ %1635, %.lr.ph.i592.i.i ]
  %1642 = phi ptr [ %1657, %1637 ], [ %1630, %.lr.ph.i592.i.i ]
  %.0.i593790.i.i = phi ptr [ %1658, %1637 ], [ %1631, %.lr.ph.i592.i.i ]
  %1643 = icmp eq i32 %1489, %1641
  br i1 %1643, label %1644, label %1656

1644:                                             ; preds = %.lr.ph791.i.i
  %1645 = load i16, ptr %1632, align 2, !tbaa !104
  %1646 = and i16 %1645, 12
  %.not39.i597.i.i = icmp eq i16 %1646, 0
  br i1 %.not39.i597.i.i, label %1651, label %1647

1647:                                             ; preds = %1644
  %1648 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 2
  %1649 = load i16, ptr %1648, align 2, !tbaa !104
  %1650 = and i16 %1649, 12
  %.not40.i598.i.i = icmp eq i16 %1650, 0
  br i1 %.not40.i598.i.i, label %ir_add_to_unhandled.exit601.i.i, label %1651

1651:                                             ; preds = %1647, %1644
  %1652 = load i32, ptr %1633, align 4, !tbaa !32
  %1653 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 4
  %1654 = load i32, ptr %1653, align 4, !tbaa !32
  %1655 = icmp sgt i32 %1652, %1654
  br i1 %1655, label %ir_add_to_unhandled.exit601.i.i, label %1656

1656:                                             ; preds = %1651, %.lr.ph791.i.i
  %1657 = getelementptr inbounds nuw i8, ptr %.0.i593790.i.i, i64 56
  %1658 = load ptr, ptr %1657, align 8, !tbaa !178
  %.not38.i594.i.i = icmp eq ptr %1658, null
  br i1 %.not38.i594.i.i, label %.ir_add_to_unhandled.exit601.loopexit_crit_edge.i.i, label %1637, !llvm.loop !188

.ir_add_to_unhandled.exit601.loopexit_crit_edge.i.i: ; preds = %1656
  br label %ir_add_to_unhandled.exit601.i.i, !llvm.loop !188

ir_add_to_unhandled.exit601.i.i:                  ; preds = %1651, %1647, %1637, %.ir_add_to_unhandled.exit601.loopexit_crit_edge.i.i, %.lr.ph.i592.i.i, %1629, %1623, %1619, %1609, %1607
  %.lcssa.sink.i595.i.i = phi ptr [ %.0..0..0..0..0.390.i, %1623 ], [ %.0..0..0..0..0.390.i, %1619 ], [ %.0..0..0..0..0.390.i, %1609 ], [ null, %1607 ], [ null, %1629 ], [ null, %.ir_add_to_unhandled.exit601.loopexit_crit_edge.i.i ], [ %1631, %.lr.ph.i592.i.i ], [ %.0.i593790.i.i, %1651 ], [ %.0.i593790.i.i, %1647 ], [ %1658, %1637 ]
  %.lcssa43.sink.i596.i.i = phi ptr [ %7, %1623 ], [ %7, %1619 ], [ %7, %1609 ], [ %7, %1607 ], [ %1630, %1629 ], [ %1657, %.ir_add_to_unhandled.exit601.loopexit_crit_edge.i.i ], [ %1630, %.lr.ph.i592.i.i ], [ %1642, %1651 ], [ %1642, %1647 ], [ %1657, %1637 ]
  %1659 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 56
  store ptr %.lcssa.sink.i595.i.i, ptr %1659, align 8, !tbaa !178
  store ptr %.0244.i.i, ptr %.lcssa43.sink.i596.i.i, align 8, !tbaa !75
  br label %.thread653.i.i

1660:                                             ; preds = %1277
  %1661 = getelementptr inbounds nuw i8, ptr %.2255.i.i, i64 56
  %1662 = load ptr, ptr %1661, align 8, !tbaa !178
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %1660, %ir_find_optimal_split_position.exit534.i.i, %ir_first_use_pos.exit507.i.i
  %.1260.i.i = phi ptr [ %.2255.i.i, %1660 ], [ %.0259.i.i, %ir_find_optimal_split_position.exit534.i.i ], [ %.0259.i.i, %ir_first_use_pos.exit507.i.i ]
  %.3256.i.i = phi ptr [ %1662, %1660 ], [ %.2255.i.i, %ir_find_optimal_split_position.exit534.i.i ], [ %.2255.i.i, %ir_first_use_pos.exit507.i.i ]
  %.11.i.i = phi i32 [ %.6.i.i, %1660 ], [ %1400, %ir_find_optimal_split_position.exit534.i.i ], [ %1301, %ir_first_use_pos.exit507.i.i ]
  br i1 %.not670.i.i, label %.loopexit.i.i, label %1276

.thread653.i.i:                                   ; preds = %ir_ivals_overlap.exit453.i.i, %1276, %1294, %1297, %ir_add_to_unhandled.exit601.i.i, %1606, %ir_add_to_unhandled.exit590.i.i
  %.15.i = phi ptr [ %.16.i, %1606 ], [ %.16.i, %ir_add_to_unhandled.exit601.i.i ], [ %.16.i, %ir_add_to_unhandled.exit590.i.i ], [ %.5.i, %1297 ], [ %.5.i, %1294 ], [ %.5.i, %1276 ], [ %.5.i, %ir_ivals_overlap.exit453.i.i ]
  br i1 %.not200313.i.i, label %._crit_edge820.i.i, label %.lr.ph819.i.i

.lr.ph819.i.i:                                    ; preds = %.thread653.i.i, %ir_ivals_overlap.exit610.thread.i.i
  %.4257818.i.i = phi ptr [ %.4257.i.i, %ir_ivals_overlap.exit610.thread.i.i ], [ %.6401.lcssa.i, %.thread653.i.i ]
  %1663 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 1
  %1664 = load i8, ptr %1663, align 1, !tbaa !103
  %1665 = sext i8 %1664 to i32
  %1666 = icmp eq i32 %.2.lcssa.i.i, %1665
  br i1 %1666, label %1667, label %ir_ivals_overlap.exit610.thread.i.i

1667:                                             ; preds = %.lr.ph819.i.i
  %1668 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 32
  %1669 = load ptr, ptr %1668, align 8, !tbaa !193
  br label %.outer

.outer:                                           ; preds = %1683, %1667
  %.012.i602.i.i.ph = phi ptr [ %1685, %1683 ], [ %286, %1667 ]
  %.0.i603.i.i.ph = phi ptr [ %.0.i603.i.i, %1683 ], [ %1669, %1667 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.012.i602.i.i.ph, i64 4
  %1671 = load i32, ptr %1670, align 4, !tbaa !115
  br label %1672

1672:                                             ; preds = %.outer, %1680
  %.0.i603.i.i = phi ptr [ %1682, %1680 ], [ %.0.i603.i.i.ph, %.outer ]
  %1673 = load i32, ptr %.0.i603.i.i, align 8, !tbaa !114
  %1674 = icmp slt i32 %1673, %1671
  br i1 %1674, label %1675, label %1683

1675:                                             ; preds = %1672
  %1676 = load i32, ptr %.012.i602.i.i.ph, align 8, !tbaa !114
  %1677 = getelementptr inbounds nuw i8, ptr %.0.i603.i.i, i64 4
  %1678 = load i32, ptr %1677, align 4, !tbaa !115
  %1679 = icmp slt i32 %1676, %1678
  br i1 %1679, label %ir_ivals_overlap.exit610.i.i, label %1680

1680:                                             ; preds = %1675
  %1681 = getelementptr inbounds nuw i8, ptr %.0.i603.i.i, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !113
  %.not19.i608.i.i = icmp eq ptr %1682, null
  br i1 %.not19.i608.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %1672, !llvm.loop !143

1683:                                             ; preds = %1672
  %1684 = getelementptr inbounds nuw i8, ptr %.012.i602.i.i.ph, i64 8
  %1685 = load ptr, ptr %1684, align 8, !tbaa !113
  %.not.i604.i.i = icmp eq ptr %1685, null
  br i1 %.not.i604.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %.outer, !llvm.loop !143

ir_ivals_overlap.exit610.i.i:                     ; preds = %1675
  %..i609.i.i = call i32 @llvm.smax.i32(i32 %1676, i32 %1673)
  %.not313.i.i = icmp eq i32 %..i609.i.i, 0
  br i1 %.not313.i.i, label %ir_ivals_overlap.exit610.thread.i.i, label %1686

1686:                                             ; preds = %ir_ivals_overlap.exit610.i.i
  %1687 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.4257818.i.i, i32 noundef %..i609.i.i)
  %1688 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 16
  store ptr %1688, ptr %1668, align 8, !tbaa !193
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1690 = load i32, ptr %1689, align 8, !tbaa !77
  %.0..0..0..0..0.389.i = load ptr, ptr %7, align 8, !tbaa !75
  %1691 = icmp eq ptr %.0..0..0..0..0.389.i, null
  br i1 %1691, label %ir_add_to_unhandled.exit621.i.i, label %1692

1692:                                             ; preds = %1686
  %1693 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 16
  %1694 = load i32, ptr %1693, align 8, !tbaa !77
  %1695 = icmp slt i32 %1690, %1694
  br i1 %1695, label %ir_add_to_unhandled.exit621.i.i, label %1696

1696:                                             ; preds = %1692
  %1697 = icmp eq i32 %1690, %1694
  br i1 %1697, label %1698, label %1712

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds nuw i8, ptr %1687, i64 2
  %1700 = load i16, ptr %1699, align 2, !tbaa !104
  %1701 = and i16 %1700, 12
  %.not.i619.i.i = icmp eq i16 %1701, 0
  br i1 %.not.i619.i.i, label %1706, label %1702

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 2
  %1704 = load i16, ptr %1703, align 2, !tbaa !104
  %1705 = and i16 %1704, 12
  %.not37.i620.i.i = icmp eq i16 %1705, 0
  br i1 %.not37.i620.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1706

1706:                                             ; preds = %1702, %1698
  %1707 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1708 = load i32, ptr %1707, align 4, !tbaa !32
  %1709 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 4
  %1710 = load i32, ptr %1709, align 4, !tbaa !32
  %1711 = icmp sgt i32 %1708, %1710
  br i1 %1711, label %ir_add_to_unhandled.exit621.i.i, label %1712

1712:                                             ; preds = %1706, %1696
  %1713 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.389.i, i64 56
  %1714 = load ptr, ptr %1713, align 8, !tbaa !178
  %.not3845.i611.i.i = icmp eq ptr %1714, null
  br i1 %.not3845.i611.i.i, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph.i612.i.i

.lr.ph.i612.i.i:                                  ; preds = %1712
  %1715 = getelementptr inbounds nuw i8, ptr %1687, i64 2
  %1716 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1717 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1718 = load i32, ptr %1717, align 8, !tbaa !77
  %1719 = icmp slt i32 %1690, %1718
  br i1 %1719, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph804.i.i

1720:                                             ; preds = %1739
  %1721 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1722 = load i32, ptr %1721, align 8, !tbaa !77
  %1723 = icmp slt i32 %1690, %1722
  br i1 %1723, label %ir_add_to_unhandled.exit621.i.i, label %.lr.ph804.i.i, !llvm.loop !188

.lr.ph804.i.i:                                    ; preds = %.lr.ph.i612.i.i, %1720
  %1724 = phi i32 [ %1722, %1720 ], [ %1718, %.lr.ph.i612.i.i ]
  %1725 = phi ptr [ %1740, %1720 ], [ %1713, %.lr.ph.i612.i.i ]
  %.0.i613803.i.i = phi ptr [ %1741, %1720 ], [ %1714, %.lr.ph.i612.i.i ]
  %1726 = icmp eq i32 %1690, %1724
  br i1 %1726, label %1727, label %1739

1727:                                             ; preds = %.lr.ph804.i.i
  %1728 = load i16, ptr %1715, align 2, !tbaa !104
  %1729 = and i16 %1728, 12
  %.not39.i617.i.i = icmp eq i16 %1729, 0
  br i1 %.not39.i617.i.i, label %1734, label %1730

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 2
  %1732 = load i16, ptr %1731, align 2, !tbaa !104
  %1733 = and i16 %1732, 12
  %.not40.i618.i.i = icmp eq i16 %1733, 0
  br i1 %.not40.i618.i.i, label %ir_add_to_unhandled.exit621.i.i, label %1734

1734:                                             ; preds = %1730, %1727
  %1735 = load i32, ptr %1716, align 4, !tbaa !32
  %1736 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 4
  %1737 = load i32, ptr %1736, align 4, !tbaa !32
  %1738 = icmp sgt i32 %1735, %1737
  br i1 %1738, label %ir_add_to_unhandled.exit621.i.i, label %1739

1739:                                             ; preds = %1734, %.lr.ph804.i.i
  %1740 = getelementptr inbounds nuw i8, ptr %.0.i613803.i.i, i64 56
  %1741 = load ptr, ptr %1740, align 8, !tbaa !178
  %.not38.i614.i.i = icmp eq ptr %1741, null
  br i1 %.not38.i614.i.i, label %.ir_add_to_unhandled.exit621.loopexit_crit_edge.i.i, label %1720, !llvm.loop !188

.ir_add_to_unhandled.exit621.loopexit_crit_edge.i.i: ; preds = %1739
  br label %ir_add_to_unhandled.exit621.i.i, !llvm.loop !188

ir_add_to_unhandled.exit621.i.i:                  ; preds = %1734, %1730, %1720, %.ir_add_to_unhandled.exit621.loopexit_crit_edge.i.i, %.lr.ph.i612.i.i, %1712, %1706, %1702, %1692, %1686
  %.lcssa.sink.i615.i.i = phi ptr [ %.0..0..0..0..0.389.i, %1706 ], [ %.0..0..0..0..0.389.i, %1702 ], [ %.0..0..0..0..0.389.i, %1692 ], [ null, %1686 ], [ null, %1712 ], [ null, %.ir_add_to_unhandled.exit621.loopexit_crit_edge.i.i ], [ %1714, %.lr.ph.i612.i.i ], [ %.0.i613803.i.i, %1734 ], [ %.0.i613803.i.i, %1730 ], [ %1741, %1720 ]
  %.lcssa43.sink.i616.i.i = phi ptr [ %7, %1706 ], [ %7, %1702 ], [ %7, %1692 ], [ %7, %1686 ], [ %1713, %1712 ], [ %1740, %.ir_add_to_unhandled.exit621.loopexit_crit_edge.i.i ], [ %1713, %.lr.ph.i612.i.i ], [ %1725, %1734 ], [ %1725, %1730 ], [ %1740, %1720 ]
  %1742 = getelementptr inbounds nuw i8, ptr %1687, i64 56
  store ptr %.lcssa.sink.i615.i.i, ptr %1742, align 8, !tbaa !178
  store ptr %1687, ptr %.lcssa43.sink.i616.i.i, align 8, !tbaa !75
  br label %ir_ivals_overlap.exit610.thread.i.i

ir_ivals_overlap.exit610.thread.i.i:              ; preds = %1680, %1683, %ir_add_to_unhandled.exit621.i.i, %ir_ivals_overlap.exit610.i.i, %.lr.ph819.i.i
  %1743 = getelementptr inbounds nuw i8, ptr %.4257818.i.i, i64 56
  %.4257.i.i = load ptr, ptr %1743, align 8, !tbaa !75
  %.not311.i.i = icmp eq ptr %.4257.i.i, null
  br i1 %.not311.i.i, label %._crit_edge820.i.i, label %.lr.ph819.i.i, !llvm.loop !227

._crit_edge820.i.i:                               ; preds = %ir_ivals_overlap.exit610.thread.i.i, %.thread653.i.i
  %1744 = trunc nsw i32 %.2.lcssa.i.i to i8
  %1745 = getelementptr inbounds nuw i8, ptr %.0.378561.i, i64 1
  store i8 %1744, ptr %1745, align 1, !tbaa !103
  %.0..0..0..0..0.388.i = load ptr, ptr %7, align 8, !tbaa !75
  %.not312.i.i = icmp eq ptr %.0..0..0..0..0.388.i, null
  br i1 %.not312.i.i, label %ir_allocate_blocked_reg.exit.i, label %1746

1746:                                             ; preds = %._crit_edge820.i.i
  %1747 = load i32, ptr %359, align 4, !tbaa !105
  %1748 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0.388.i, i64 16
  %1749 = load i32, ptr %1748, align 8, !tbaa !77
  %1750 = icmp sgt i32 %1747, %1749
  br i1 %1750, label %1751, label %ir_allocate_blocked_reg.exit.i

1751:                                             ; preds = %1746
  store ptr %.15.i, ptr %288, align 8, !tbaa !178
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1751, %1746, %._crit_edge820.i.i, %ir_add_to_unhandled.exit406.i.i, %ir_add_to_unhandled.exit.i.i, %.critedge322.i.i
  %.17.i = phi ptr [ %.5.i, %.critedge322.i.i ], [ %.5.i, %ir_add_to_unhandled.exit.i.i ], [ %.5.i, %ir_add_to_unhandled.exit406.i.i ], [ %.15.i, %._crit_edge820.i.i ], [ %.0.378561.i, %1751 ], [ %.15.i, %1746 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  br label %1752

1752:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.6.i = phi ptr [ %.17.i, %ir_allocate_blocked_reg.exit.i ], [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.18.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %.0..0..0..0..0.378.i = load ptr, ptr %7, align 8, !tbaa !75
  %.not239.i = icmp eq ptr %.0..0..0..0..0.378.i, null
  br i1 %.not239.i, label %._crit_edge568.i, label %285, !llvm.loop !228

._crit_edge568.i:                                 ; preds = %1752
  %.pre702.i = load i32, ptr %15, align 4, !tbaa !44
  %1753 = and i32 %.pre702.i, 100663296
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1900, label %1755

1755:                                             ; preds = %._crit_edge568.i
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1757 = load ptr, ptr %1756, align 8, !tbaa !127
  %.not241.i = icmp eq ptr %1757, null
  br i1 %.not241.i, label %ir_assign_bound_spill_slots.exit.i, label %1758

1758:                                             ; preds = %1755
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  %1760 = load i32, ptr %1759, align 8, !tbaa !229
  %.not22.i361.i = icmp eq i32 %1760, 0
  br i1 %.not22.i361.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i362.i

.lr.ph.i362.i:                                    ; preds = %1758
  %1761 = load ptr, ptr %1757, align 8, !tbaa !231
  br label %1762

1762:                                             ; preds = %1791, %.lr.ph.i362.i
  %.024.i.i = phi ptr [ %1761, %.lr.ph.i362.i ], [ %1792, %1791 ]
  %.01623.i.i = phi i32 [ %1760, %.lr.ph.i362.i ], [ %1793, %1791 ]
  %1763 = load ptr, ptr %282, align 8, !tbaa !43
  %1764 = load i32, ptr %.024.i.i, align 4, !tbaa !232
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i32, ptr %1763, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !34
  %.not19.i.i = icmp eq i32 %1767, 0
  br i1 %.not19.i.i, label %1791, label %1768

1768:                                             ; preds = %1762
  %1769 = load ptr, ptr %12, align 8, !tbaa !46
  %1770 = zext i32 %1767 to i64
  %1771 = getelementptr inbounds nuw ptr, ptr %1769, i64 %1770
  %1772 = load ptr, ptr %1771, align 8, !tbaa !75
  %.not20.i.i = icmp eq ptr %1772, null
  br i1 %.not20.i.i, label %1791, label %1773

1773:                                             ; preds = %1768
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1775 = load i32, ptr %1774, align 8, !tbaa !32
  %1776 = icmp eq i32 %1775, -1
  br i1 %1776, label %1777, label %1791

1777:                                             ; preds = %1773
  %1778 = getelementptr inbounds nuw i8, ptr %1772, i64 48
  %1779 = load ptr, ptr %1778, align 8, !tbaa !108
  %.not21.i365.i = icmp eq ptr %1779, null
  br i1 %.not21.i365.i, label %1780, label %1784

1780:                                             ; preds = %1777
  %1781 = getelementptr inbounds nuw i8, ptr %1772, i64 1
  %1782 = load i8, ptr %1781, align 1, !tbaa !103
  %1783 = icmp eq i8 %1782, -1
  br i1 %1783, label %1784, label %1791

1784:                                             ; preds = %1780, %1777
  %1785 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %1786 = load i32, ptr %1785, align 4, !tbaa !234
  %1787 = sub nsw i32 0, %1786
  store i32 %1787, ptr %1774, align 8, !tbaa !32
  %1788 = getelementptr inbounds nuw i8, ptr %1772, i64 2
  %1789 = load i16, ptr %1788, align 2, !tbaa !104
  %1790 = or i16 %1789, 384
  store i16 %1790, ptr %1788, align 2, !tbaa !104
  br label %1791

1791:                                             ; preds = %1784, %1780, %1773, %1768, %1762
  %1792 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %1793 = add i32 %.01623.i.i, -1
  %.not.i363.i = icmp eq i32 %1793, 0
  br i1 %.not.i363.i, label %ir_assign_bound_spill_slots.exit.i, label %1762, !llvm.loop !235

ir_assign_bound_spill_slots.exit.i:               ; preds = %1791, %1758, %1755
  %1794 = load i32, ptr %94, align 8, !tbaa !42
  %.not242571.i = icmp eq i32 %1794, 0
  br i1 %.not242571.i, label %1900, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %ir_assign_bound_spill_slots.exit.i
  %1795 = load ptr, ptr %12, align 8, !tbaa !46
  %1796 = sext i32 %1794 to i64
  br label %1797

1797:                                             ; preds = %ir_add_to_unhandled_spill.exit.i, %.lr.ph573.i
  %indvars.iv691.i = phi i64 [ %1796, %.lr.ph573.i ], [ %indvars.iv.next692.i, %ir_add_to_unhandled_spill.exit.i ]
  %1798 = phi ptr [ null, %.lr.ph573.i ], [ %1844, %ir_add_to_unhandled_spill.exit.i ]
  %1799 = getelementptr inbounds ptr, ptr %1795, i64 %indvars.iv691.i
  %1800 = load ptr, ptr %1799, align 8, !tbaa !75
  %.not252.i = icmp eq ptr %1800, null
  br i1 %.not252.i, label %ir_add_to_unhandled_spill.exit.i, label %1801

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 48
  %1803 = load ptr, ptr %1802, align 8, !tbaa !108
  %.not253.i = icmp eq ptr %1803, null
  br i1 %.not253.i, label %1804, label %1808

1804:                                             ; preds = %1801
  %1805 = getelementptr inbounds nuw i8, ptr %1800, i64 1
  %1806 = load i8, ptr %1805, align 1, !tbaa !103
  %1807 = icmp eq i8 %1806, -1
  br i1 %1807, label %1808, label %ir_add_to_unhandled_spill.exit.i

1808:                                             ; preds = %1804, %1801
  %1809 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1810 = load i32, ptr %1809, align 8, !tbaa !32
  %1811 = icmp eq i32 %1810, -1
  br i1 %1811, label %1812, label %ir_add_to_unhandled_spill.exit.i

1812:                                             ; preds = %1808
  %1813 = getelementptr inbounds nuw i8, ptr %1800, i64 2
  %1814 = load i16, ptr %1813, align 2, !tbaa !104
  %1815 = or i16 %1814, 256
  store i16 %1815, ptr %1813, align 2, !tbaa !104
  %1816 = and i16 %1814, 16
  %.not254.i = icmp eq i16 %1816, 0
  br i1 %.not254.i, label %.preheader.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i:                                     ; preds = %1812, %.preheader.i
  %.4218.i = phi ptr [ %1818, %.preheader.i ], [ %1800, %1812 ]
  %1817 = getelementptr inbounds nuw i8, ptr %.4218.i, i64 48
  %1818 = load ptr, ptr %1817, align 8, !tbaa !108
  %.not255.i = icmp eq ptr %1818, null
  br i1 %.not255.i, label %1819, label %.preheader.i, !llvm.loop !236

1819:                                             ; preds = %.preheader.i
  %1820 = getelementptr inbounds nuw i8, ptr %.4218.i, i64 16
  br label %1821

1821:                                             ; preds = %1821, %1819
  %.0198.i = phi ptr [ %1820, %1819 ], [ %1823, %1821 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 8
  %1823 = load ptr, ptr %1822, align 8, !tbaa !113
  %.not256.i = icmp eq ptr %1823, null
  br i1 %.not256.i, label %1824, label %1821, !llvm.loop !237

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 4
  %1826 = load i32, ptr %1825, align 4, !tbaa !115
  %1827 = getelementptr inbounds nuw i8, ptr %1800, i64 12
  store i32 %1826, ptr %1827, align 4, !tbaa !105
  %1828 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1829 = load i32, ptr %1828, align 8, !tbaa !77
  %1830 = icmp eq ptr %1798, null
  br i1 %1830, label %1834, label %1831

1831:                                             ; preds = %1824
  %1832 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1833 = load i32, ptr %1832, align 8, !tbaa !77
  %.not.i366.i = icmp sgt i32 %1829, %1833
  br i1 %.not.i366.i, label %.preheader.i367.i, label %1834

1834:                                             ; preds = %1831, %1824
  %1835 = getelementptr inbounds nuw i8, ptr %1800, i64 56
  store ptr %1798, ptr %1835, align 8, !tbaa !178
  br label %ir_add_to_unhandled_spill.exit.i

.preheader.i367.i:                                ; preds = %1831, %1838
  %.0.i368.i = phi ptr [ %1837, %1838 ], [ %1798, %1831 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.0.i368.i, i64 56
  %1837 = load ptr, ptr %1836, align 8, !tbaa !178
  %.not19.i369.i = icmp eq ptr %1837, null
  br i1 %.not19.i369.i, label %1841, label %1838

1838:                                             ; preds = %.preheader.i367.i
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  %1840 = load i32, ptr %1839, align 8, !tbaa !77
  %.not20.i370.i = icmp sgt i32 %1829, %1840
  br i1 %.not20.i370.i, label %.preheader.i367.i, label %1841, !llvm.loop !238

1841:                                             ; preds = %1838, %.preheader.i367.i
  %1842 = getelementptr inbounds nuw i8, ptr %.0.i368.i, i64 56
  %1843 = getelementptr inbounds nuw i8, ptr %1800, i64 56
  store ptr %1837, ptr %1843, align 8, !tbaa !178
  store ptr %1800, ptr %1842, align 8, !tbaa !178
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %1841, %1834, %1812, %1808, %1804, %1797
  %1844 = phi ptr [ %1798, %1841 ], [ %1800, %1834 ], [ %1798, %1797 ], [ %1798, %1804 ], [ %1798, %1808 ], [ %1798, %1812 ]
  %indvars.iv.next692.i = add nsw i64 %indvars.iv691.i, -1
  %.not242.i = icmp eq i64 %indvars.iv.next692.i, 0
  br i1 %.not242.i, label %._crit_edge574.i, label %1797, !llvm.loop !239

._crit_edge574.i:                                 ; preds = %ir_add_to_unhandled_spill.exit.i
  store ptr %1844, ptr %7, align 8
  %.not243.i = icmp eq ptr %1844, null
  br i1 %.not243.i, label %1900, label %.lr.ph605.preheader.i

.lr.ph605.preheader.i:                            ; preds = %._crit_edge574.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8, !tbaa !176
  br label %.lr.ph605.i

.lr.ph605.i:                                      ; preds = %.loopexit419.i, %.lr.ph605.preheader.i
  %.7700.i = phi ptr [ null, %.lr.ph605.preheader.i ], [ %.12.i, %.loopexit419.i ]
  %1845 = phi ptr [ %1844, %.lr.ph605.preheader.i ], [ %1849, %.loopexit419.i ]
  %.5219581601603.i = phi ptr [ null, %.lr.ph605.preheader.i ], [ %.5219581599.i, %.loopexit419.i ]
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  store ptr %1846, ptr %1847, align 8, !tbaa !193
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 56
  %1849 = load ptr, ptr %1848, align 8, !tbaa !178
  %1850 = load i32, ptr %1846, align 8, !tbaa !77
  %.not245582.i = icmp eq ptr %.5219581601603.i, null
  br i1 %.not245582.i, label %._crit_edge587.i, label %.lr.ph586.i

.lr.ph586.i:                                      ; preds = %.lr.ph605.i, %.loopexit.cont.i
  %.8.i = phi ptr [ %.11724.i, %.loopexit.cont.i ], [ %.7700.i, %.lr.ph605.i ]
  %.5219581598.i = phi ptr [ %.5219581597726.i, %.loopexit.cont.i ], [ %.5219581601603.i, %.lr.ph605.i ]
  %.5219584.i = phi ptr [ %.5219.i, %.loopexit.cont.i ], [ %.5219581601603.i, %.lr.ph605.i ]
  %.6583.i = phi ptr [ %.7728.i, %.loopexit.cont.i ], [ null, %.lr.ph605.i ]
  %1851 = getelementptr inbounds nuw i8, ptr %.5219584.i, i64 12
  %1852 = load i32, ptr %1851, align 4, !tbaa !105
  %.not248.i = icmp sgt i32 %1852, %1850
  br i1 %.not248.i, label %.loopexit.else.i, label %1853

1853:                                             ; preds = %.lr.ph586.i
  %.not249.i = icmp eq ptr %.6583.i, null
  %1854 = getelementptr inbounds nuw i8, ptr %.5219584.i, i64 56
  %1855 = load ptr, ptr %1854, align 8, !tbaa !178
  br i1 %.not249.i, label %1858, label %1856

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds nuw i8, ptr %.6583.i, i64 56
  store ptr %1855, ptr %1857, align 8, !tbaa !178
  br label %1858

1858:                                             ; preds = %1856, %1853
  %.10.i = phi ptr [ %.8.i, %1856 ], [ %1855, %1853 ]
  %.5219581596.i = phi ptr [ %.5219581598.i, %1856 ], [ %1855, %1853 ]
  %1859 = load i8, ptr %.5219584.i, align 8, !tbaa !102
  %1860 = zext i8 %1859 to i64
  %1861 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1860
  %1862 = load i8, ptr %1861, align 1, !tbaa !32
  %1863 = zext i8 %1862 to i64
  %1864 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %1863
  %.0576.i = load ptr, ptr %1864, align 8, !tbaa !75
  %.not250577.i = icmp eq ptr %.0576.i, null
  br i1 %.not250577.i, label %.critedge281.i, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %1858
  %1865 = getelementptr inbounds nuw i8, ptr %.5219584.i, i64 8
  %1866 = load i32, ptr %1865, align 8, !tbaa !32
  br label %1869

1867:                                             ; preds = %1869
  %1868 = getelementptr inbounds nuw i8, ptr %.0578.i, i64 56
  %.0.i = load ptr, ptr %1868, align 8, !tbaa !75
  %.not250.i = icmp eq ptr %.0.i, null
  br i1 %.not250.i, label %.critedge281.i, label %1869, !llvm.loop !240

1869:                                             ; preds = %1867, %.lr.ph580.i
  %.0578.i = phi ptr [ %.0576.i, %.lr.ph580.i ], [ %.0.i, %1867 ]
  %1870 = getelementptr inbounds nuw i8, ptr %.0578.i, i64 8
  %1871 = load i32, ptr %1870, align 8, !tbaa !32
  %1872 = icmp eq i32 %1871, %1866
  br i1 %1872, label %.loopexit.i, label %1867

.critedge281.i:                                   ; preds = %1867, %1858
  store ptr %.0576.i, ptr %1854, align 8, !tbaa !178
  store ptr %.5219584.i, ptr %1864, align 8, !tbaa !75
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1869, %.critedge281.i
  br i1 %.not249.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph586.i
  %.7727.i = phi ptr [ %.6583.i, %.loopexit.i ], [ %.5219584.i, %.lr.ph586.i ]
  %.5219581597725.i = phi ptr [ %.5219581596.i, %.loopexit.i ], [ %.5219581598.i, %.lr.ph586.i ]
  %.11723.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.8.i, %.lr.ph586.i ]
  %1873 = getelementptr inbounds nuw i8, ptr %.7727.i, i64 56
  %.5219.else.val.i = load ptr, ptr %1873, align 8, !tbaa !75
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.7728.i = phi ptr [ null, %.loopexit.i ], [ %.7727.i, %.loopexit.else.i ]
  %.5219581597726.i = phi ptr [ %.5219581596.i, %.loopexit.i ], [ %.5219581597725.i, %.loopexit.else.i ]
  %.11724.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.11723.i, %.loopexit.else.i ]
  %.5219.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.5219.else.val.i, %.loopexit.else.i ]
  %.not245.i = icmp eq ptr %.5219.i, null
  br i1 %.not245.i, label %._crit_edge587.i, label %.lr.ph586.i, !llvm.loop !241

._crit_edge587.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph605.i
  %.9.i = phi ptr [ %.7700.i, %.lr.ph605.i ], [ %.11724.i, %.loopexit.cont.i ]
  %.5219581600.i = phi ptr [ null, %.lr.ph605.i ], [ %.5219581597726.i, %.loopexit.cont.i ]
  %1874 = load i8, ptr %1845, align 8, !tbaa !102
  %1875 = zext i8 %1874 to i64
  %1876 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1875
  %1877 = load i8, ptr %1876, align 1, !tbaa !32
  %1878 = zext i8 %1877 to i64
  %1879 = call fastcc i32 @ir_allocate_small_spill_slot(ptr noundef %0, i64 noundef %1878, ptr noundef nonnull %8)
  %1880 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  store i32 %1879, ptr %1880, align 8, !tbaa !32
  %.not246.i = icmp eq ptr %1849, null
  br i1 %.not246.i, label %1888, label %1881

1881:                                             ; preds = %._crit_edge587.i
  %1882 = getelementptr inbounds nuw i8, ptr %1845, i64 12
  %1883 = load i32, ptr %1882, align 4, !tbaa !105
  %1884 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  %1885 = load i32, ptr %1884, align 8, !tbaa !77
  %1886 = icmp sgt i32 %1883, %1885
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1881
  store ptr %.5219581600.i, ptr %1848, align 8, !tbaa !178
  br label %.loopexit419.i

1888:                                             ; preds = %1881, %._crit_edge587.i
  %1889 = load i8, ptr %1845, align 8, !tbaa !102
  %1890 = zext i8 %1889 to i64
  %1891 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1890
  %1892 = load i8, ptr %1891, align 1, !tbaa !32
  %1893 = zext i8 %1892 to i64
  %1894 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %1893
  %.1588.i = load ptr, ptr %1894, align 8, !tbaa !75
  %.not247589.i = icmp eq ptr %.1588.i, null
  br i1 %.not247589.i, label %.critedge283.i, label %.lr.ph592.i

1895:                                             ; preds = %.lr.ph592.i
  %1896 = getelementptr inbounds nuw i8, ptr %.1590.i, i64 56
  %.1.i = load ptr, ptr %1896, align 8, !tbaa !75
  %.not247.i = icmp eq ptr %.1.i, null
  br i1 %.not247.i, label %.critedge283.i, label %.lr.ph592.i, !llvm.loop !242

.lr.ph592.i:                                      ; preds = %1888, %1895
  %.1590.i = phi ptr [ %.1.i, %1895 ], [ %.1588.i, %1888 ]
  %1897 = getelementptr inbounds nuw i8, ptr %.1590.i, i64 8
  %1898 = load i32, ptr %1897, align 8, !tbaa !32
  %1899 = icmp eq i32 %1898, %1879
  br i1 %1899, label %.loopexit419.i, label %1895

.critedge283.i:                                   ; preds = %1895, %1888
  store ptr %.1588.i, ptr %1848, align 8, !tbaa !178
  store ptr %1845, ptr %1894, align 8, !tbaa !75
  br label %.loopexit419.i

.loopexit419.i:                                   ; preds = %.lr.ph592.i, %.critedge283.i, %1887
  %.12.i = phi ptr [ %.9.i, %.critedge283.i ], [ %1845, %1887 ], [ %.9.i, %.lr.ph592.i ]
  %.5219581599.i = phi ptr [ %.5219581600.i, %.critedge283.i ], [ %1845, %1887 ], [ %.5219581600.i, %.lr.ph592.i ]
  br i1 %.not246.i, label %._crit_edge606.i, label %.lr.ph605.i, !llvm.loop !243

._crit_edge606.i:                                 ; preds = %.loopexit419.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #18
  br label %1900

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %2399

1900:                                             ; preds = %._crit_edge574.i, %._crit_edge606.i, %._crit_edge568.i, %277, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1902 = load ptr, ptr %1901, align 8, !tbaa !45
  %.not.i2 = icmp eq ptr %1902, null
  br i1 %.not.i2, label %1903, label %1912

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1905 = load i32, ptr %1904, align 8, !tbaa !26
  %1906 = sext i32 %1905 to i64
  %1907 = shl nsw i64 %1906, 2
  %1908 = call noalias ptr @_emalloc(i64 noundef %1907) #17
  store ptr %1908, ptr %1901, align 8, !tbaa !45
  %1909 = load i32, ptr %1904, align 8, !tbaa !26
  %1910 = sext i32 %1909 to i64
  %1911 = shl nsw i64 %1910, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1908, i8 -1, i64 %1911, i1 false)
  br label %1912

1912:                                             ; preds = %1903, %1900
  %1913 = load i32, ptr %15, align 4, !tbaa !44
  %1914 = and i32 %1913, 100663296
  %.not322.i = icmp eq i32 %1914, 0
  br i1 %.not322.i, label %.preheader387.i, label %1949

.preheader387.i:                                  ; preds = %1912
  %1915 = load i32, ptr %94, align 8, !tbaa !42
  %.not323423.i = icmp slt i32 %1915, 1
  br i1 %.not323423.i, label %.loopexit388.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.preheader387.i, %.loopexit386.i
  %1916 = phi i32 [ %1947, %.loopexit386.i ], [ %1915, %.preheader387.i ]
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %.loopexit386.i ], [ 1, %.preheader387.i ]
  %.0284424.i = phi i32 [ %.3287.i, %.loopexit386.i ], [ 0, %.preheader387.i ]
  %1917 = load ptr, ptr %12, align 8, !tbaa !46
  %1918 = getelementptr inbounds nuw ptr, ptr %1917, i64 %indvars.iv436.i
  %1919 = load ptr, ptr %1918, align 8, !tbaa !75
  %.not324.i = icmp eq ptr %1919, null
  br i1 %.not324.i, label %.loopexit386.i, label %.preheader385.i

.preheader385.i:                                  ; preds = %.lr.ph426.i, %.loopexit384.i
  %.1285.i = phi i32 [ %.2286.i, %.loopexit384.i ], [ %.0284424.i, %.lr.ph426.i ]
  %.0269.i = phi ptr [ %1946, %.loopexit384.i ], [ %1919, %.lr.ph426.i ]
  %1920 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 1
  %1921 = load i8, ptr %1920, align 1, !tbaa !103
  %.not325.i = icmp eq i8 %1921, -1
  br i1 %.not325.i, label %.loopexit384.i, label %1922

1922:                                             ; preds = %.preheader385.i
  %1923 = zext nneg i8 %1921 to i32
  %1924 = shl nuw i32 1, %1923
  %1925 = or i32 %1924, %.1285.i
  %1926 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 40
  %.0271418.i = load ptr, ptr %1926, align 8, !tbaa !146
  %.not326419.i = icmp eq ptr %.0271418.i, null
  br i1 %.not326419.i, label %.loopexit384.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %1922, %1936
  %.0271420.i = phi ptr [ %.0271.i, %1936 ], [ %.0271418.i, %1922 ]
  %1927 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 4
  %1928 = load i32, ptr %1927, align 4, !tbaa !91
  %1929 = icmp slt i32 %1928, 0
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %.lr.ph422.i
  %1931 = sub nsw i32 0, %1928
  br label %1936

1932:                                             ; preds = %.lr.ph422.i
  %1933 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 8
  %1934 = load i32, ptr %1933, align 8, !tbaa !92
  %1935 = sdiv i32 %1934, 4
  br label %1936

1936:                                             ; preds = %1932, %1930
  %1937 = phi i32 [ %1931, %1930 ], [ %1935, %1932 ]
  %1938 = load i16, ptr %.0271420.i, align 8, !tbaa !87
  %1939 = load ptr, ptr %1901, align 8, !tbaa !45
  %1940 = sext i32 %1937 to i64
  %1941 = getelementptr inbounds [4 x i8], ptr %1939, i64 %1940
  %1942 = zext i16 %1938 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 %1942
  store i8 %1921, ptr %1943, align 1, !tbaa !32
  %1944 = getelementptr inbounds nuw i8, ptr %.0271420.i, i64 16
  %.0271.i = load ptr, ptr %1944, align 8, !tbaa !146
  %.not326.i = icmp eq ptr %.0271.i, null
  br i1 %.not326.i, label %.loopexit384.i, label %.lr.ph422.i, !llvm.loop !244

.loopexit384.i:                                   ; preds = %1936, %1922, %.preheader385.i
  %.2286.i = phi i32 [ %.1285.i, %.preheader385.i ], [ %1925, %1922 ], [ %1925, %1936 ]
  %1945 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 48
  %1946 = load ptr, ptr %1945, align 8, !tbaa !108
  %.not327.i = icmp eq ptr %1946, null
  br i1 %.not327.i, label %.loopexit386.loopexit.i, label %.preheader385.i, !llvm.loop !245

.loopexit386.loopexit.i:                          ; preds = %.loopexit384.i
  %.pre445.i = load i32, ptr %94, align 8, !tbaa !42
  br label %.loopexit386.i

.loopexit386.i:                                   ; preds = %.loopexit386.loopexit.i, %.lr.ph426.i
  %1947 = phi i32 [ %1916, %.lr.ph426.i ], [ %.pre445.i, %.loopexit386.loopexit.i ]
  %.3287.i = phi i32 [ %.0284424.i, %.lr.ph426.i ], [ %.2286.i, %.loopexit386.loopexit.i ]
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %1948 = sext i32 %1947 to i64
  %.not323.not.i = icmp slt i64 %indvars.iv436.i, %1948
  br i1 %.not323.not.i, label %.lr.ph426.i, label %.loopexit388.i, !llvm.loop !246

1949:                                             ; preds = %1912
  %1950 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1951 = load i32, ptr %1950, align 4, !tbaa !27
  %1952 = add i32 %1951, 64
  %1953 = lshr i32 %1952, 6
  %1954 = zext nneg i32 %1953 to i64
  %1955 = call noalias ptr @_ecalloc(i64 noundef %1954, i64 noundef 8) #16
  %1956 = load i32, ptr %94, align 8, !tbaa !42
  %.not328414.i = icmp slt i32 %1956, 1
  br i1 %.not328414.i, label %._crit_edge.i11, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %1949
  %1957 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1958 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1962 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1963 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1964 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %1965

1965:                                             ; preds = %.loopexit395.i, %.lr.ph417.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph417.i ], [ %indvars.iv.next.i10, %.loopexit395.i ]
  %.5289415.i = phi i32 [ 0, %.lr.ph417.i ], [ %.10.i9, %.loopexit395.i ]
  %1966 = load ptr, ptr %12, align 8, !tbaa !46
  %1967 = getelementptr inbounds nuw ptr, ptr %1966, i64 %indvars.iv.i3
  %1968 = load ptr, ptr %1967, align 8, !tbaa !75
  %.not334.i = icmp eq ptr %1968, null
  br i1 %.not334.i, label %.loopexit395.i, label %1969

1969:                                             ; preds = %1965
  %1970 = getelementptr inbounds nuw i8, ptr %1968, i64 2
  %1971 = load i16, ptr %1970, align 2, !tbaa !104
  %1972 = and i16 %1971, 256
  %.not335.i = icmp eq i16 %1972, 0
  br i1 %.not335.i, label %.preheader394.i, label %.preheader396.i

.preheader394.i:                                  ; preds = %1969, %.loopexit391.i
  %.6290.i = phi i32 [ %.7291.i, %.loopexit391.i ], [ %.5289415.i, %1969 ]
  %.1270.i = phi ptr [ %1995, %.loopexit391.i ], [ %1968, %1969 ]
  %1973 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 1
  %1974 = load i8, ptr %1973, align 1, !tbaa !103
  %.not336.i = icmp eq i8 %1974, -1
  br i1 %.not336.i, label %.loopexit391.i, label %1975

1975:                                             ; preds = %.preheader394.i
  %1976 = zext nneg i8 %1974 to i32
  %1977 = shl nuw i32 1, %1976
  %1978 = or i32 %1977, %.6290.i
  %1979 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 40
  %.1272410.i = load ptr, ptr %1979, align 8, !tbaa !146
  %.not337411.i = icmp eq ptr %.1272410.i, null
  br i1 %.not337411.i, label %.loopexit391.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %1975, %.lr.ph413.i
  %.1272412.i = phi ptr [ %.1272.i, %.lr.ph413.i ], [ %.1272410.i, %1975 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 8
  %1981 = load i32, ptr %1980, align 8, !tbaa !92
  %1982 = sdiv i32 %1981, 4
  %1983 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 4
  %1984 = load i32, ptr %1983, align 4, !tbaa !91
  %1985 = icmp slt i32 %1984, 0
  %1986 = sub nsw i32 0, %1984
  %spec.select.i = select i1 %1985, i32 %1986, i32 %1982
  %1987 = load i16, ptr %.1272412.i, align 8, !tbaa !87
  %1988 = load ptr, ptr %1901, align 8, !tbaa !45
  %1989 = sext i32 %spec.select.i to i64
  %1990 = getelementptr inbounds [4 x i8], ptr %1988, i64 %1989
  %1991 = zext i16 %1987 to i64
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 %1991
  store i8 %1974, ptr %1992, align 1, !tbaa !32
  %1993 = getelementptr inbounds nuw i8, ptr %.1272412.i, i64 16
  %.1272.i = load ptr, ptr %1993, align 8, !tbaa !146
  %.not337.i = icmp eq ptr %.1272.i, null
  br i1 %.not337.i, label %.loopexit391.i, label %.lr.ph413.i, !llvm.loop !247

.loopexit391.i:                                   ; preds = %.lr.ph413.i, %1975, %.preheader394.i
  %.7291.i = phi i32 [ %.6290.i, %.preheader394.i ], [ %1978, %1975 ], [ %1978, %.lr.ph413.i ]
  %1994 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 48
  %1995 = load ptr, ptr %1994, align 8, !tbaa !108
  %.not338.i = icmp eq ptr %1995, null
  br i1 %.not338.i, label %.loopexit395.i, label %.preheader394.i, !llvm.loop !248

.preheader396.i:                                  ; preds = %1969, %.loopexit392.i
  %.8.i4 = phi i32 [ %.9.i8, %.loopexit392.i ], [ %.5289415.i, %1969 ]
  %.2.i5 = phi ptr [ %2334, %.loopexit392.i ], [ %1968, %1969 ]
  %1996 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %1997 = load i8, ptr %1996, align 1, !tbaa !103
  %.not339.i = icmp eq i8 %1997, -1
  br i1 %.not339.i, label %2312, label %1998

1998:                                             ; preds = %.preheader396.i
  %1999 = load i32, ptr %1950, align 4, !tbaa !27
  %2000 = add i32 %1999, 64
  %2001 = lshr i32 %2000, 3
  %2002 = and i32 %2001, 536870904
  %2003 = zext nneg i32 %2002 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1955, i8 0, i64 %2003, i1 false)
  %2004 = zext nneg i8 %1997 to i32
  %2005 = shl nuw i32 1, %2004
  %2006 = or i32 %2005, %.8.i4
  %2007 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 40
  %.2273401.i = load ptr, ptr %2007, align 8, !tbaa !146
  %.not342402.i = icmp eq ptr %.2273401.i, null
  br i1 %.not342402.i, label %.loopexit392.i, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %1998
  %2008 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 16
  %2009 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  br label %2010

2010:                                             ; preds = %.backedge.i, %.lr.ph.i6
  %.2273404.i = phi ptr [ %.2273401.i, %.lr.ph.i6 ], [ %.2273.i, %.backedge.i ]
  %.0281403.i = phi i32 [ 0, %.lr.ph.i6 ], [ %.0281.be.i, %.backedge.i ]
  %2011 = load i8, ptr %1996, align 1, !tbaa !103
  %2012 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 8
  %2013 = load i32, ptr %2012, align 8, !tbaa !92
  %2014 = sdiv i32 %2013, 4
  %2015 = load i16, ptr %.2273404.i, align 8, !tbaa !87
  %2016 = icmp eq i16 %2015, 0
  br i1 %2016, label %2017, label %2075

2017:                                             ; preds = %2010
  %2018 = load ptr, ptr %0, align 8, !tbaa !29
  %2019 = sext i32 %2014 to i64
  %2020 = getelementptr inbounds %struct._ir_insn, ptr %2018, i64 %2019
  %2021 = load i8, ptr %2020, align 8, !tbaa !32
  switch i8 %2021, label %2037 [
    i8 60, label %2022
    i8 34, label %2022
    i8 33, label %2022
  ]

2022:                                             ; preds = %2017, %2017, %2017
  %2023 = getelementptr inbounds %struct._ir_insn, ptr %2018, i64 %2019, i32 0, i32 1
  %2024 = load i32, ptr %2023, align 4, !tbaa !32
  %2025 = icmp slt i32 %2024, 0
  br i1 %2025, label %2037, label %2026

2026:                                             ; preds = %2022
  %2027 = load ptr, ptr %1963, align 8, !tbaa !43
  %2028 = zext nneg i32 %2024 to i64
  %2029 = getelementptr inbounds nuw i32, ptr %2027, i64 %2028
  %2030 = load i32, ptr %2029, align 4, !tbaa !34
  %2031 = zext i32 %2030 to i64
  %2032 = icmp eq i64 %indvars.iv.i3, %2031
  br i1 %2032, label %2033, label %2037

2033:                                             ; preds = %2026
  %2034 = load ptr, ptr %1901, align 8, !tbaa !45
  %2035 = getelementptr inbounds [4 x i8], ptr %2034, i64 %2019
  store i8 %2011, ptr %2035, align 1, !tbaa !32
  br label %.backedge.i

.backedge.i:                                      ; preds = %2301, %ir_set_fused_reg.exit376.i, %ir_set_fused_reg.exit.i, %2033
  %.2273404.sink.i = phi ptr [ %.2273404.i, %2033 ], [ %.4.i18, %ir_set_fused_reg.exit.i ], [ %.2273404.i, %ir_set_fused_reg.exit376.i ], [ %.3274.i, %2301 ]
  %.0281.be.i = phi i32 [ %2014, %2033 ], [ %.2283.i, %ir_set_fused_reg.exit.i ], [ %.0281403.i, %ir_set_fused_reg.exit376.i ], [ %.1282.i, %2301 ]
  %2036 = getelementptr inbounds nuw i8, ptr %.2273404.sink.i, i64 16
  %.2273.i = load ptr, ptr %2036, align 8, !tbaa !146
  %.not342.i = icmp eq ptr %.2273.i, null
  br i1 %.not342.i, label %.loopexit392.i, label %2010, !llvm.loop !249

2037:                                             ; preds = %2026, %2022, %2017
  %2038 = load i32, ptr %1950, align 4, !tbaa !27
  %2039 = add i32 %2038, 64
  %2040 = lshr i32 %2039, 3
  %2041 = and i32 %2040, 536870904
  %2042 = zext nneg i32 %2041 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1955, i8 0, i64 %2042, i1 false)
  switch i8 %2021, label %2046 [
    i8 59, label %2301
    i8 63, label %2043
  ]

2043:                                             ; preds = %2037
  %2044 = load i16, ptr %2009, align 2, !tbaa !104
  %2045 = and i16 %2044, 16
  %.not361.i = icmp eq i16 %2045, 0
  br i1 %.not361.i, label %2046, label %2301

2046:                                             ; preds = %2043, %2037
  %2047 = load ptr, ptr %1957, align 8, !tbaa !58
  %2048 = getelementptr inbounds i32, ptr %2047, i64 %2019
  %2049 = load i32, ptr %2048, align 4, !tbaa !34
  %2050 = load ptr, ptr %1958, align 8, !tbaa !28
  %2051 = zext i32 %2049 to i64
  %2052 = getelementptr inbounds nuw %struct._ir_block, ptr %2050, i64 %2051, i32 2
  %2053 = load i32, ptr %2052, align 4, !tbaa !33
  %2054 = shl nsw i32 %2053, 2
  %2055 = or disjoint i32 %2054, 3
  br label %2056

2056:                                             ; preds = %2060, %2046
  %.0.i.i29 = phi ptr [ %2008, %2046 ], [ %2062, %2060 ]
  %2057 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 4
  %2058 = load i32, ptr %2057, align 4, !tbaa !115
  %2059 = icmp slt i32 %2055, %2058
  br i1 %2059, label %ir_ival_covers.exit.i, label %2060

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !113
  %.not.i.i30 = icmp eq ptr %2062, null
  br i1 %.not.i.i30, label %ir_ival_covers.exit.thread.i, label %2056, !llvm.loop !250

ir_ival_covers.exit.i:                            ; preds = %2056
  %2063 = load i32, ptr %.0.i.i29, align 8, !tbaa !114
  %.not383.i = icmp slt i32 %2055, %2063
  br i1 %.not383.i, label %ir_ival_covers.exit.thread.i, label %2064

2064:                                             ; preds = %ir_ival_covers.exit.i
  %2065 = and i32 %2049, 63
  %2066 = zext nneg i32 %2065 to i64
  %2067 = shl nuw i64 1, %2066
  %2068 = lshr i32 %2049, 6
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds nuw i64, ptr %1955, i64 %2069
  %2071 = load i64, ptr %2070, align 8, !tbaa !134
  %2072 = or i64 %2071, %2067
  store i64 %2072, ptr %2070, align 8, !tbaa !134
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %2060, %2064, %ir_ival_covers.exit.i
  %2073 = load i16, ptr %1970, align 2, !tbaa !104
  %2074 = and i16 %2073, 128
  %.not362.i = icmp eq i16 %2074, 0
  %.0275.v.i = select i1 %.not362.i, i8 64, i8 -128
  %.0275.i = or i8 %.0275.v.i, %2011
  br label %2301

2075:                                             ; preds = %2010
  %.not344.i = icmp eq i32 %.0281403.i, 0
  %.pre.i7 = load ptr, ptr %1957, align 8, !tbaa !58
  br i1 %.not344.i, label %._crit_edge439.i, label %2076

._crit_edge439.i:                                 ; preds = %2075
  %.phi.trans.insert.i28 = sext i32 %2014 to i64
  %.phi.trans.insert440.i = getelementptr inbounds i32, ptr %.pre.i7, i64 %.phi.trans.insert.i28
  %.pre441.i = load i32, ptr %.phi.trans.insert440.i, align 4, !tbaa !34
  br label %ir_worklist_init.exit.i.i

2076:                                             ; preds = %2075
  %2077 = sext i32 %.0281403.i to i64
  %2078 = getelementptr inbounds i32, ptr %.pre.i7, i64 %2077
  %2079 = load i32, ptr %2078, align 4, !tbaa !34
  %2080 = sext i32 %2014 to i64
  %2081 = getelementptr inbounds i32, ptr %.pre.i7, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !34
  %.not345.i = icmp eq i32 %2079, %2082
  br i1 %.not345.i, label %2254, label %ir_worklist_init.exit.i.i

ir_worklist_init.exit.i.i:                        ; preds = %2076, %._crit_edge439.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i28, %._crit_edge439.i ], [ %2080, %2076 ]
  %2083 = phi i32 [ %.pre441.i, %._crit_edge439.i ], [ %2082, %2076 ]
  %2084 = load i32, ptr %1950, align 4, !tbaa !27
  %2085 = add i32 %2084, 1
  %2086 = zext i32 %2085 to i64
  %2087 = shl nuw nsw i64 %2086, 2
  %2088 = call noalias ptr @_emalloc(i64 noundef %2087) #17
  %2089 = add i32 %2084, 64
  %2090 = lshr i32 %2089, 6
  %2091 = zext nneg i32 %2090 to i64
  %2092 = call noalias ptr @_ecalloc(i64 noundef %2091, i64 noundef 8) #16
  %2093 = lshr i32 %2083, 6
  %2094 = zext nneg i32 %2093 to i64
  %2095 = getelementptr inbounds nuw i64, ptr %2092, i64 %2094
  %2096 = load i64, ptr %2095, align 8, !tbaa !134
  %2097 = and i32 %2083, 63
  %2098 = zext nneg i32 %2097 to i64
  %2099 = shl nuw i64 1, %2098
  %2100 = and i64 %2096, %2099
  %.not43.i.i = icmp eq i64 %2100, 0
  br i1 %.not43.i.i, label %.lr.ph63.i.i, label %needs_spill_reload.exit.i

.lr.ph63.i.i:                                     ; preds = %ir_worklist_init.exit.i.i
  %2101 = or i64 %2096, %2099
  store i64 %2101, ptr %2095, align 8, !tbaa !134
  store i32 %2083, ptr %2088, align 4, !tbaa !34
  %2102 = load ptr, ptr %1958, align 8, !tbaa !28
  br label %2103

.loopexit.i.i27:                                  ; preds = %ir_worklist_push.exit24.i.i, %2112
  %.sroa.1631.1.lcssa.i.i = phi i32 [ %2104, %2112 ], [ %.sroa.1631.2.i.i, %ir_worklist_push.exit24.i.i ]
  %.not.not.i.i = icmp eq i32 %.sroa.1631.1.lcssa.i.i, 0
  br i1 %.not.not.i.i, label %needs_spill_reload.exit.i, label %2103, !llvm.loop !251

2103:                                             ; preds = %.loopexit.i.i27, %.lr.ph63.i.i
  %.sroa.1631.061.i.i = phi i32 [ 1, %.lr.ph63.i.i ], [ %.sroa.1631.1.lcssa.i.i, %.loopexit.i.i27 ]
  %2104 = add i32 %.sroa.1631.061.i.i, -1
  %2105 = zext i32 %2104 to i64
  %2106 = getelementptr inbounds nuw i32, ptr %2088, i64 %2105
  %2107 = load i32, ptr %2106, align 4, !tbaa !34
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw %struct._ir_block, ptr %2102, i64 %2108
  %2110 = load i32, ptr %2109, align 4, !tbaa !68
  %2111 = and i32 %2110, 6
  %.not21.i.i16 = icmp eq i32 %2111, 0
  br i1 %.not21.i.i16, label %2112, label %.critedge.i17

2112:                                             ; preds = %2103
  %2113 = getelementptr inbounds nuw i8, ptr %2109, i64 24
  %2114 = load i32, ptr %2113, align 4, !tbaa !69
  %.not2256.i.i = icmp eq i32 %2114, 0
  br i1 %.not2256.i.i, label %.loopexit.i.i27, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %2112
  %2115 = load ptr, ptr %1959, align 8, !tbaa !70
  %2116 = getelementptr inbounds nuw i8, ptr %2109, i64 20
  %2117 = load i32, ptr %2116, align 4, !tbaa !71
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds nuw i32, ptr %2115, i64 %2118
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %ir_worklist_push.exit24.i.i, %.lr.ph.preheader.i.i23
  %.059.i.i = phi i32 [ %2153, %ir_worklist_push.exit24.i.i ], [ %2114, %.lr.ph.preheader.i.i23 ]
  %.01958.i.i = phi ptr [ %2152, %ir_worklist_push.exit24.i.i ], [ %2119, %.lr.ph.preheader.i.i23 ]
  %.sroa.1631.157.i.i = phi i32 [ %.sroa.1631.2.i.i, %ir_worklist_push.exit24.i.i ], [ %2104, %.lr.ph.preheader.i.i23 ]
  %2120 = load i32, ptr %.01958.i.i, align 4, !tbaa !34
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds nuw %struct._ir_block, ptr %2102, i64 %2121, i32 2
  %2123 = load i32, ptr %2122, align 4, !tbaa !33
  %2124 = shl nsw i32 %2123, 2
  %2125 = or disjoint i32 %2124, 3
  br label %2126

2126:                                             ; preds = %2130, %.lr.ph.i.i24
  %.0.i25.i.i = phi ptr [ %2008, %.lr.ph.i.i24 ], [ %2132, %2130 ]
  %2127 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 4
  %2128 = load i32, ptr %2127, align 4, !tbaa !115
  %2129 = icmp slt i32 %2125, %2128
  br i1 %2129, label %ir_ival_covers.exit.i.i, label %2130

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 8
  %2132 = load ptr, ptr %2131, align 8, !tbaa !113
  %.not.i.i.i25 = icmp eq ptr %2132, null
  br i1 %.not.i.i.i25, label %.critedge.i17, label %2126, !llvm.loop !250

ir_ival_covers.exit.i.i:                          ; preds = %2126
  %2133 = load i32, ptr %.0.i25.i.i, align 8, !tbaa !114
  %.not44.i.i = icmp slt i32 %2125, %2133
  br i1 %.not44.i.i, label %.critedge.i17, label %2134

2134:                                             ; preds = %ir_ival_covers.exit.i.i
  %2135 = lshr i32 %2120, 6
  %2136 = zext nneg i32 %2135 to i64
  %2137 = getelementptr inbounds nuw i64, ptr %1955, i64 %2136
  %2138 = load i64, ptr %2137, align 8, !tbaa !134
  %2139 = and i32 %2120, 63
  %2140 = zext nneg i32 %2139 to i64
  %2141 = shl nuw i64 1, %2140
  %2142 = and i64 %2138, %2141
  %.not45.i.i = icmp eq i64 %2142, 0
  br i1 %.not45.i.i, label %2143, label %ir_worklist_push.exit24.i.i

2143:                                             ; preds = %2134
  %2144 = getelementptr inbounds nuw i64, ptr %2092, i64 %2136
  %2145 = load i64, ptr %2144, align 8, !tbaa !134
  %2146 = and i64 %2145, %2141
  %.not46.i.i = icmp eq i64 %2146, 0
  br i1 %.not46.i.i, label %2147, label %ir_worklist_push.exit24.i.i

2147:                                             ; preds = %2143
  %2148 = or i64 %2145, %2141
  store i64 %2148, ptr %2144, align 8, !tbaa !134
  %2149 = add i32 %.sroa.1631.157.i.i, 1
  %2150 = zext i32 %.sroa.1631.157.i.i to i64
  %2151 = getelementptr inbounds nuw i32, ptr %2088, i64 %2150
  store i32 %2120, ptr %2151, align 4, !tbaa !34
  br label %ir_worklist_push.exit24.i.i

ir_worklist_push.exit24.i.i:                      ; preds = %2147, %2143, %2134
  %.sroa.1631.2.i.i = phi i32 [ %.sroa.1631.157.i.i, %2134 ], [ %.sroa.1631.157.i.i, %2143 ], [ %2149, %2147 ]
  %2152 = getelementptr inbounds nuw i8, ptr %.01958.i.i, i64 4
  %2153 = add i32 %.059.i.i, -1
  %.not22.i.i26 = icmp eq i32 %2153, 0
  br i1 %.not22.i.i26, label %.loopexit.i.i27, label %.lr.ph.i.i24, !llvm.loop !252

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i27, %ir_worklist_init.exit.i.i
  call void @_efree(ptr noundef %2088) #18
  call void @_efree(ptr noundef %2092) #18
  br label %2254

.critedge.i17:                                    ; preds = %2103, %ir_ival_covers.exit.i.i, %2130
  call void @_efree(ptr noundef nonnull %2088) #18
  call void @_efree(ptr noundef %2092) #18
  %2154 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 3
  %2155 = load i8, ptr %2154, align 1, !tbaa !90
  %2156 = and i8 %2155, 1
  %.not350.i = icmp eq i8 %2156, 0
  br i1 %.not350.i, label %2157, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i17
  %.pre442.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %2190

2157:                                             ; preds = %.critedge.i17
  %2158 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 2
  %2159 = load i8, ptr %2158, align 2, !tbaa !89
  %.not351.i = icmp eq i8 %2159, %2011
  %.pre443.i = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not351.i, label %2190, label %2160

2160:                                             ; preds = %2157
  %2161 = getelementptr inbounds %struct._ir_insn, ptr %.pre443.i, i64 %.pre-phi.i
  %2162 = load i8, ptr %2161, align 8, !tbaa !32
  %.not352.i = icmp eq i8 %2162, 90
  br i1 %.not352.i, label %2190, label %2163

2163:                                             ; preds = %2160
  %2164 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 16
  %2165 = load ptr, ptr %2164, align 8, !tbaa !94
  %.not.i366.i19 = icmp eq ptr %2165, null
  br i1 %.not.i366.i19, label %.thread378.i, label %2166

2166:                                             ; preds = %2163
  %2167 = load i16, ptr %.2273404.i, align 8, !tbaa !87
  %2168 = icmp eq i16 %2167, 1
  br i1 %2168, label %2169, label %needs_spill_load.exit.thread.i

2169:                                             ; preds = %2166
  %2170 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2171 = load i32, ptr %2170, align 8, !tbaa !92
  %2172 = load i32, ptr %2012, align 8, !tbaa !92
  %2173 = icmp eq i32 %2171, %2172
  br i1 %2173, label %2174, label %needs_spill_load.exit.i.thread

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds nuw i8, ptr %2165, i64 3
  %2176 = load i8, ptr %2175, align 1, !tbaa !90
  %2177 = and i8 %2176, 1
  %.not10.i.i = icmp eq i8 %2177, 0
  %spec.select.i.i20 = select i1 %.not10.i.i, ptr %2165, ptr %.2273404.i
  %.phi.trans.insert.i.i21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20, i64 16
  %.pre.i.i22 = load ptr, ptr %.phi.trans.insert.i.i21, align 8, !tbaa !94
  %.not11.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2174
  %2178 = load i16, ptr %.pre.i.i22, align 8, !tbaa !87
  %.not381.i = icmp eq i16 %2178, 0
  br i1 %.not381.i, label %.thread.thread.i, label %2190

needs_spill_load.exit.i.thread:                   ; preds = %2169
  %2179 = load i16, ptr %2165, align 8, !tbaa !87
  %.not381.i36 = icmp eq i16 %2179, 0
  br i1 %.not381.i36, label %.thread378.i, label %2190

needs_spill_load.exit.thread.i:                   ; preds = %2166
  %2180 = load i16, ptr %2165, align 8, !tbaa !87
  %.not381450.i = icmp eq i16 %2180, 0
  br i1 %.not381450.i, label %.thread378.i, label %2190

.thread.thread.i:                                 ; preds = %2174, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2181, label %.thread378.i

2181:                                             ; preds = %.thread.thread.i
  %2182 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2183 = load i32, ptr %2182, align 4, !tbaa !91
  %2184 = icmp slt i32 %2183, 0
  %2185 = sub nsw i32 0, %2183
  %spec.select363.i = select i1 %2184, i32 %2185, i32 %2014
  %2186 = load ptr, ptr %1901, align 8, !tbaa !45
  %2187 = sext i32 %spec.select363.i to i64
  %2188 = getelementptr inbounds [4 x i8], ptr %2186, i64 %2187, i64 1
  store i8 -1, ptr %2188, align 1, !tbaa !32
  %2189 = load ptr, ptr %2164, align 8, !tbaa !94
  br label %.thread378.i

2190:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2160, %2157, %.critedge._crit_edge.i
  %2191 = phi ptr [ %.pre442.i, %.critedge._crit_edge.i ], [ %.pre443.i, %needs_spill_load.exit.i ], [ %.pre443.i, %2160 ], [ %.pre443.i, %2157 ], [ %.pre443.i, %needs_spill_load.exit.thread.i ], [ %.pre443.i, %needs_spill_load.exit.i.thread ]
  %2192 = load i16, ptr %1970, align 2, !tbaa !104
  %2193 = and i16 %2192, 128
  %.not355.i = icmp eq i16 %2193, 0
  %.3278.v.i = select i1 %.not355.i, i8 64, i8 -128
  %.3278.i = or i8 %.3278.v.i, %2011
  %2194 = getelementptr inbounds %struct._ir_insn, ptr %2191, i64 %.pre-phi.i
  %2195 = load i8, ptr %2194, align 8, !tbaa !32
  %.not356.i = icmp ne i8 %2195, 90
  %.not357.i = icmp sgt i8 %2155, -1
  %or.cond380.i = and i1 %.not357.i, %.not356.i
  br i1 %or.cond380.i, label %2196, label %.thread378.i

2196:                                             ; preds = %2190
  %2197 = load ptr, ptr %1957, align 8, !tbaa !58
  %2198 = getelementptr inbounds i32, ptr %2197, i64 %.pre-phi.i
  %2199 = load i32, ptr %2198, align 4, !tbaa !34
  %2200 = load ptr, ptr %1958, align 8, !tbaa !28
  %2201 = zext i32 %2199 to i64
  %2202 = getelementptr inbounds nuw %struct._ir_block, ptr %2200, i64 %2201, i32 2
  %2203 = load i32, ptr %2202, align 4, !tbaa !33
  %2204 = shl nsw i32 %2203, 2
  %2205 = or disjoint i32 %2204, 3
  br label %2206

2206:                                             ; preds = %2210, %2196
  %.0.i367.i = phi ptr [ %2008, %2196 ], [ %2212, %2210 ]
  %2207 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 4
  %2208 = load i32, ptr %2207, align 4, !tbaa !115
  %2209 = icmp slt i32 %2205, %2208
  br i1 %2209, label %ir_ival_covers.exit371.i, label %2210

2210:                                             ; preds = %2206
  %2211 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !113
  %.not.i368.i = icmp eq ptr %2212, null
  br i1 %.not.i368.i, label %.thread378.i, label %2206, !llvm.loop !250

ir_ival_covers.exit371.i:                         ; preds = %2206
  %2213 = load i32, ptr %.0.i367.i, align 8, !tbaa !114
  %.not382.i = icmp slt i32 %2205, %2213
  br i1 %.not382.i, label %.thread378.i, label %2214

2214:                                             ; preds = %ir_ival_covers.exit371.i
  %2215 = and i32 %2199, 63
  %2216 = zext nneg i32 %2215 to i64
  %2217 = shl nuw i64 1, %2216
  %2218 = lshr i32 %2199, 6
  %2219 = zext nneg i32 %2218 to i64
  %2220 = getelementptr inbounds nuw i64, ptr %1955, i64 %2219
  %2221 = load i64, ptr %2220, align 8, !tbaa !134
  %2222 = or i64 %2221, %2217
  store i64 %2222, ptr %2220, align 8, !tbaa !134
  br label %.thread378.i

.thread378.i:                                     ; preds = %2210, %needs_spill_load.exit.i.thread, %2214, %ir_ival_covers.exit371.i, %2190, %2181, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2163
  %.3295.i = phi i32 [ %2014, %2190 ], [ %2014, %.thread.thread.i ], [ %spec.select363.i, %2181 ], [ %2014, %2214 ], [ %2014, %ir_ival_covers.exit371.i ], [ %2014, %2163 ], [ %2014, %needs_spill_load.exit.thread.i ], [ %2014, %needs_spill_load.exit.i.thread ], [ %2014, %2210 ]
  %.2283.i = phi i32 [ %.0281403.i, %2190 ], [ %.0281403.i, %.thread.thread.i ], [ %.0281403.i, %2181 ], [ %2014, %2214 ], [ %2014, %ir_ival_covers.exit371.i ], [ %.0281403.i, %2163 ], [ %.0281403.i, %needs_spill_load.exit.thread.i ], [ %.0281403.i, %needs_spill_load.exit.i.thread ], [ %2014, %2210 ]
  %.2277.i = phi i8 [ %.3278.i, %2190 ], [ -1, %.thread.thread.i ], [ -1, %2181 ], [ %.3278.i, %2214 ], [ %.3278.i, %ir_ival_covers.exit371.i ], [ -1, %2163 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.3278.i, %2210 ]
  %.4.i18 = phi ptr [ %.2273404.i, %2190 ], [ %.2273404.i, %.thread.thread.i ], [ %2189, %2181 ], [ %.2273404.i, %2214 ], [ %.2273404.i, %ir_ival_covers.exit371.i ], [ %.2273404.i, %2163 ], [ %.2273404.i, %needs_spill_load.exit.thread.i ], [ %.2273404.i, %needs_spill_load.exit.i.thread ], [ %.2273404.i, %2210 ]
  %2223 = getelementptr inbounds nuw i8, ptr %.4.i18, i64 4
  %2224 = load i32, ptr %2223, align 4, !tbaa !91
  %2225 = icmp slt i32 %2224, 0
  br i1 %2225, label %2226, label %2301

2226:                                             ; preds = %.thread378.i
  %2227 = sub nsw i32 0, %2224
  %2228 = load i16, ptr %.4.i18, align 8, !tbaa !87
  %2229 = zext i16 %2228 to i32
  %2230 = load ptr, ptr %1901, align 8, !tbaa !45
  %2231 = zext nneg i32 %2227 to i64
  %2232 = getelementptr inbounds nuw [4 x i8], ptr %2230, i64 %2231
  %2233 = zext i16 %2228 to i64
  %2234 = getelementptr inbounds nuw i8, ptr %2232, i64 %2233
  %2235 = load i8, ptr %2234, align 1, !tbaa !32
  %.not358.i = icmp eq i8 %2235, -1
  br i1 %.not358.i, label %2301, label %2236

2236:                                             ; preds = %2226
  %2237 = load i16, ptr %1970, align 2, !tbaa !104
  %2238 = and i16 %2237, 128
  %.not359.i = icmp eq i16 %2238, 0
  %.4279.v.i = select i1 %.not359.i, i8 64, i8 -128
  %.4279.i = or i8 %.4279.v.i, %.2277.i
  %.not360.i = icmp eq i8 %.4279.i, %2235
  br i1 %.not360.i, label %2301, label %2239

2239:                                             ; preds = %2236
  %2240 = load ptr, ptr %1960, align 8, !tbaa !4
  %2241 = getelementptr inbounds nuw i32, ptr %2240, i64 %2231
  %2242 = load i32, ptr %2241, align 4, !tbaa !34
  %2243 = or i32 %2242, 268435456
  store i32 %2243, ptr %2241, align 4, !tbaa !34
  %2244 = load i32, ptr %2223, align 4, !tbaa !91
  %2245 = shl i32 %2244, 2
  %2246 = sub i32 %2229, %2245
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #18
  %2247 = load ptr, ptr %1961, align 8, !tbaa !253
  %.not.i372.i = icmp eq ptr %2247, null
  br i1 %.not.i372.i, label %2248, label %ir_set_fused_reg.exit.i

2248:                                             ; preds = %2239
  %2249 = call noalias ptr @_emalloc_40() #18
  store ptr %2249, ptr %1961, align 8, !tbaa !253
  call void @ir_strtab_init(ptr noundef %2249, i32 noundef 8, i32 noundef 128) #18
  %.pre.i373.i = load ptr, ptr %1961, align 8, !tbaa !253
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2248, %2239
  %2250 = phi ptr [ %.pre.i373.i, %2248 ], [ %2247, %2239 ]
  store i32 %.3295.i, ptr %3, align 4
  store i32 %2246, ptr %1962, align 4
  %2251 = sext i8 %.4279.i to i32
  %2252 = or i32 %2251, 268435456
  %2253 = call i32 @ir_strtab_lookup(ptr noundef %2250, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2252) #18
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #18
  br label %.backedge.i

2254:                                             ; preds = %needs_spill_reload.exit.i, %2076
  %2255 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 3
  %2256 = load i8, ptr %2255, align 1, !tbaa !90
  %.not346.i = icmp sgt i8 %2256, -1
  br i1 %.not346.i, label %2272, label %2257

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %12, align 8, !tbaa !46
  %2259 = load ptr, ptr %1963, align 8, !tbaa !43
  %2260 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2261 = load i32, ptr %2260, align 4, !tbaa !91
  %2262 = sub nsw i32 0, %2261
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds i32, ptr %2259, i64 %2263
  %2265 = load i32, ptr %2264, align 4, !tbaa !34
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr inbounds nuw ptr, ptr %2258, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !75
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 2
  %2270 = load i16, ptr %2269, align 2, !tbaa !104
  %2271 = and i16 %2270, 256
  %.not349.i = icmp eq i16 %2271, 0
  %spec.select364.i = select i1 %.not349.i, i8 %2011, i8 -1
  br label %2301

2272:                                             ; preds = %2254
  %2273 = getelementptr inbounds nuw i8, ptr %.2273404.i, i64 4
  %2274 = load i32, ptr %2273, align 4, !tbaa !91
  %2275 = icmp slt i32 %2274, 0
  br i1 %2275, label %2276, label %2301

2276:                                             ; preds = %2272
  %2277 = sub nsw i32 0, %2274
  %2278 = load i16, ptr %.2273404.i, align 8, !tbaa !87
  %2279 = load ptr, ptr %1901, align 8, !tbaa !45
  %2280 = zext nneg i32 %2277 to i64
  %2281 = getelementptr inbounds nuw [4 x i8], ptr %2279, i64 %2280
  %2282 = zext i16 %2278 to i64
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 %2282
  %2284 = load i8, ptr %2283, align 1, !tbaa !32
  %.not347.i = icmp eq i8 %2284, -1
  %.not348.i = icmp eq i8 %2011, %2284
  %or.cond.i = select i1 %.not347.i, i1 true, i1 %.not348.i
  br i1 %or.cond.i, label %2301, label %2285

2285:                                             ; preds = %2276
  %2286 = zext i16 %2278 to i32
  %2287 = load ptr, ptr %1960, align 8, !tbaa !4
  %2288 = getelementptr inbounds nuw i32, ptr %2287, i64 %2280
  %2289 = load i32, ptr %2288, align 4, !tbaa !34
  %2290 = or i32 %2289, 268435456
  store i32 %2290, ptr %2288, align 4, !tbaa !34
  %2291 = load i32, ptr %2273, align 4, !tbaa !91
  %2292 = shl i32 %2291, 2
  %2293 = sub i32 %2286, %2292
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #18
  %2294 = load ptr, ptr %1961, align 8, !tbaa !253
  %.not.i374.i = icmp eq ptr %2294, null
  br i1 %.not.i374.i, label %2295, label %ir_set_fused_reg.exit376.i

2295:                                             ; preds = %2285
  %2296 = call noalias ptr @_emalloc_40() #18
  store ptr %2296, ptr %1961, align 8, !tbaa !253
  call void @ir_strtab_init(ptr noundef %2296, i32 noundef 8, i32 noundef 128) #18
  %.pre.i375.i = load ptr, ptr %1961, align 8, !tbaa !253
  br label %ir_set_fused_reg.exit376.i

ir_set_fused_reg.exit376.i:                       ; preds = %2295, %2285
  %2297 = phi ptr [ %.pre.i375.i, %2295 ], [ %2294, %2285 ]
  store i32 %2014, ptr %2, align 4
  store i32 %2293, ptr %1964, align 4
  %2298 = sext i8 %2011 to i32
  %2299 = or i32 %2298, 268435456
  %2300 = call i32 @ir_strtab_lookup(ptr noundef %2297, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2299) #18
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #18
  br label %.backedge.i

2301:                                             ; preds = %2276, %2272, %2257, %2236, %2226, %.thread378.i, %ir_ival_covers.exit.thread.i, %2043, %2037
  %.1293.i = phi i32 [ %2014, %ir_ival_covers.exit.thread.i ], [ %.3295.i, %2236 ], [ %.3295.i, %2226 ], [ %.3295.i, %.thread378.i ], [ %2014, %2276 ], [ %2014, %2272 ], [ %2014, %2037 ], [ %2014, %2043 ], [ %2014, %2257 ]
  %.1282.i = phi i32 [ %2014, %ir_ival_covers.exit.thread.i ], [ %.2283.i, %2236 ], [ %.2283.i, %2226 ], [ %.2283.i, %.thread378.i ], [ %.0281403.i, %2276 ], [ %.0281403.i, %2272 ], [ 0, %2037 ], [ %.0281403.i, %2043 ], [ %.0281403.i, %2257 ]
  %.1276.i = phi i8 [ %.0275.i, %ir_ival_covers.exit.thread.i ], [ %2235, %2236 ], [ %.2277.i, %2226 ], [ %.2277.i, %.thread378.i ], [ %2011, %2276 ], [ %2011, %2272 ], [ -1, %2037 ], [ -1, %2043 ], [ %spec.select364.i, %2257 ]
  %.3274.i = phi ptr [ %.2273404.i, %ir_ival_covers.exit.thread.i ], [ %.4.i18, %2236 ], [ %.4.i18, %2226 ], [ %.4.i18, %.thread378.i ], [ %.2273404.i, %2276 ], [ %.2273404.i, %2272 ], [ %.2273404.i, %2037 ], [ %.2273404.i, %2043 ], [ %.2273404.i, %2257 ]
  %2302 = getelementptr inbounds nuw i8, ptr %.3274.i, i64 4
  %2303 = load i32, ptr %2302, align 4, !tbaa !91
  %2304 = icmp slt i32 %2303, 0
  %2305 = sub nsw i32 0, %2303
  %spec.select365.i = select i1 %2304, i32 %2305, i32 %.1293.i
  %2306 = load i16, ptr %.3274.i, align 8, !tbaa !87
  %2307 = load ptr, ptr %1901, align 8, !tbaa !45
  %2308 = sext i32 %spec.select365.i to i64
  %2309 = getelementptr inbounds [4 x i8], ptr %2307, i64 %2308
  %2310 = zext i16 %2306 to i64
  %2311 = getelementptr inbounds nuw i8, ptr %2309, i64 %2310
  store i8 %.1276.i, ptr %2311, align 1, !tbaa !32
  br label %.backedge.i

2312:                                             ; preds = %.preheader396.i
  %2313 = load i16, ptr %1970, align 2, !tbaa !104
  %2314 = and i16 %2313, 128
  %.not340.i = icmp eq i16 %2314, 0
  br i1 %.not340.i, label %2315, label %.loopexit392.i

2315:                                             ; preds = %2312
  %2316 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 40
  %.5406.i = load ptr, ptr %2316, align 8, !tbaa !146
  %.not341407.i = icmp eq ptr %.5406.i, null
  br i1 %.not341407.i, label %.loopexit392.i, label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %2315, %2331
  %.5408.i = phi ptr [ %.5.i31, %2331 ], [ %.5406.i, %2315 ]
  %2317 = getelementptr inbounds nuw i8, ptr %.5408.i, i64 8
  %2318 = load i32, ptr %2317, align 8, !tbaa !92
  %2319 = sdiv i32 %2318, 4
  %2320 = load ptr, ptr %0, align 8, !tbaa !29
  %2321 = sext i32 %2319 to i64
  %2322 = getelementptr inbounds %struct._ir_insn, ptr %2320, i64 %2321
  %2323 = load i8, ptr %2322, align 8, !tbaa !32
  %2324 = icmp eq i8 %2323, 90
  br i1 %2324, label %2325, label %2331

2325:                                             ; preds = %.lr.ph409.i
  %2326 = load i16, ptr %.5408.i, align 8, !tbaa !87
  %2327 = load ptr, ptr %1901, align 8, !tbaa !45
  %2328 = getelementptr inbounds [4 x i8], ptr %2327, i64 %2321
  %2329 = zext i16 %2326 to i64
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 %2329
  store i8 68, ptr %2330, align 1, !tbaa !32
  br label %2331

2331:                                             ; preds = %2325, %.lr.ph409.i
  %2332 = getelementptr inbounds nuw i8, ptr %.5408.i, i64 16
  %.5.i31 = load ptr, ptr %2332, align 8, !tbaa !146
  %.not341.i = icmp eq ptr %.5.i31, null
  br i1 %.not341.i, label %.loopexit392.i, label %.lr.ph409.i, !llvm.loop !254

.loopexit392.i:                                   ; preds = %.backedge.i, %2331, %2315, %2312, %1998
  %.9.i8 = phi i32 [ %.8.i4, %2312 ], [ %.8.i4, %2315 ], [ %2006, %1998 ], [ %.8.i4, %2331 ], [ %2006, %.backedge.i ]
  %2333 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 48
  %2334 = load ptr, ptr %2333, align 8, !tbaa !108
  %.not343.i = icmp eq ptr %2334, null
  br i1 %.not343.i, label %.loopexit395.i, label %.preheader396.i, !llvm.loop !255

.loopexit395.i:                                   ; preds = %.loopexit392.i, %.loopexit391.i, %1965
  %.10.i9 = phi i32 [ %.5289415.i, %1965 ], [ %.7291.i, %.loopexit391.i ], [ %.9.i8, %.loopexit392.i ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i3, 1
  %2335 = load i32, ptr %94, align 8, !tbaa !42
  %2336 = sext i32 %2335 to i64
  %.not328.not.i = icmp slt i64 %indvars.iv.i3, %2336
  br i1 %.not328.not.i, label %1965, label %._crit_edge.i11, !llvm.loop !256

._crit_edge.i11:                                  ; preds = %.loopexit395.i, %1949
  %.5289.lcssa.i = phi i32 [ 0, %1949 ], [ %.10.i9, %.loopexit395.i ]
  call void @_efree(ptr noundef %1955) #18
  br label %.loopexit388.i

.loopexit388.i:                                   ; preds = %.loopexit386.i, %._crit_edge.i11, %.preheader387.i
  %.4288.i = phi i32 [ %.5289.lcssa.i, %._crit_edge.i11 ], [ 0, %.preheader387.i ], [ %.3287.i, %.loopexit386.i ]
  %2337 = load ptr, ptr %12, align 8, !tbaa !46
  %2338 = load ptr, ptr %2337, align 8, !tbaa !75
  %.not329.i = icmp eq ptr %2338, null
  br i1 %.not329.i, label %.loopexit.i14, label %.preheader.i12

.preheader.i12:                                   ; preds = %.loopexit388.i, %2369
  %.12.i13 = phi i32 [ %2343, %2369 ], [ %.4288.i, %.loopexit388.i ]
  %.3.i = phi ptr [ %2375, %2369 ], [ %2338, %.loopexit388.i ]
  %2339 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %2340 = load i8, ptr %2339, align 1, !tbaa !103
  %2341 = zext nneg i8 %2340 to i32
  %2342 = shl nuw i32 1, %2341
  %2343 = or i32 %2342, %.12.i13
  %2344 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %2345 = load i32, ptr %2344, align 8, !tbaa !32
  %2346 = icmp sgt i32 %2345, 0
  br i1 %2346, label %2347, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i12
  %.phi.trans.insert446.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %.pre447.i = load i32, ptr %.phi.trans.insert446.i, align 4, !tbaa !32
  %.pre448.i = sext i32 %.pre447.i to i64
  br label %2369

2347:                                             ; preds = %.preheader.i12
  %2348 = load ptr, ptr %0, align 8, !tbaa !29
  %2349 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %2350 = load i32, ptr %2349, align 4, !tbaa !32
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds %struct._ir_insn, ptr %2348, i64 %2351
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 2
  %2354 = load i16, ptr %2353, align 2, !tbaa !32
  %2355 = zext i16 %2354 to i32
  %.not330.i = icmp samesign ugt i32 %2345, %2355
  br i1 %.not330.i, label %2369, label %2356

2356:                                             ; preds = %2347
  %2357 = zext nneg i32 %2345 to i64
  %2358 = getelementptr inbounds nuw i32, ptr %2352, i64 %2357
  %2359 = load i32, ptr %2358, align 4, !tbaa !34
  %2360 = icmp slt i32 %2359, 0
  br i1 %2360, label %2361, label %2363

2361:                                             ; preds = %2356
  %2362 = or i8 %2340, 64
  br label %2369

2363:                                             ; preds = %2356
  %2364 = zext nneg i32 %2359 to i64
  %2365 = getelementptr inbounds nuw %struct._ir_insn, ptr %2348, i64 %2364
  %2366 = load i8, ptr %2365, align 8, !tbaa !32
  switch i8 %2366, label %2369 [
    i8 71, label %2367
    i8 75, label %2367
  ]

2367:                                             ; preds = %2363, %2363
  %2368 = or i8 %2340, 64
  br label %2369

2369:                                             ; preds = %2367, %2363, %2361, %2347, %.preheader._crit_edge.i
  %.pre-phi449.i = phi i64 [ %.pre448.i, %.preheader._crit_edge.i ], [ %2351, %2347 ], [ %2351, %2363 ], [ %2351, %2367 ], [ %2351, %2361 ]
  %.5280.i = phi i8 [ %2340, %.preheader._crit_edge.i ], [ %2340, %2347 ], [ %2340, %2363 ], [ %2368, %2367 ], [ %2362, %2361 ]
  %2370 = load ptr, ptr %1901, align 8, !tbaa !45
  %2371 = getelementptr inbounds [4 x i8], ptr %2370, i64 %.pre-phi449.i
  %2372 = sext i32 %2345 to i64
  %2373 = getelementptr inbounds i8, ptr %2371, i64 %2372
  store i8 %.5280.i, ptr %2373, align 1, !tbaa !32
  %2374 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %2375 = load ptr, ptr %2374, align 8, !tbaa !108
  %.not331.i = icmp eq ptr %2375, null
  br i1 %.not331.i, label %.loopexit.i14, label %.preheader.i12, !llvm.loop !257

.loopexit.i14:                                    ; preds = %2369, %.loopexit388.i
  %.11.i = phi i32 [ %.4288.i, %.loopexit388.i ], [ %2343, %2369 ]
  %2376 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %2377 = load i32, ptr %2376, align 4, !tbaa !258
  %.not332.i = icmp eq i32 %2377, -1
  %2378 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2379 = load i64, ptr %2378, align 8, !tbaa !259
  br i1 %.not332.i, label %2382, label %2380

2380:                                             ; preds = %.loopexit.i14
  %2381 = and i64 %2379, 4294967295
  br label %assign_regs.exit

2382:                                             ; preds = %.loopexit.i14
  %2383 = trunc i64 %2379 to i32
  %2384 = and i32 %.11.i, 61480
  %2385 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2386 = load i32, ptr %2385, align 8, !tbaa !200
  %2387 = and i32 %2386, 1
  %.not333.i = icmp eq i32 %2387, 0
  br i1 %.not333.i, label %2393, label %2388

2388:                                             ; preds = %2382
  %2389 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2390 = load i64, ptr %2389, align 8, !tbaa !202
  %2391 = trunc i64 %2390 to i32
  %2392 = xor i32 %2391, -1
  br label %2393

2393:                                             ; preds = %2388, %2382
  %2394 = phi i32 [ %2392, %2388 ], [ -61481, %2382 ]
  %2395 = and i32 %2384, %2394
  %2396 = or i32 %2395, %2383
  %2397 = zext i32 %2396 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2380, %2393
  %.sink.i15 = phi i64 [ %2397, %2393 ], [ %2381, %2380 ]
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sink.i15, ptr %2398, align 8, !tbaa !260
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #18
  br label %2399

2399:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
  %.0 = phi i32 [ 1, %assign_regs.exit ], [ 0, %ir_linear_scan.exit ]
  ret i32 %.0
}

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_vregs_join(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = tail call fastcc ptr @ir_add_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.06883 = phi ptr [ %15, %.lr.ph ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.06883, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %20, ptr %18, align 8, !tbaa !113
  store ptr %.06883, ptr %16, align 8, !tbaa !112
  %21 = load i32, ptr %.06883, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %.06883, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !115
  %24 = tail call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %21, i32 noundef %23)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !261

._crit_edge:                                      ; preds = %17, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %.not7895 = icmp eq ptr %31, null
  br i1 %.not7895, label %.preheader, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %34

.preheader:                                       ; preds = %.critedge, %._crit_edge
  %.0.lcssa = phi ptr [ %29, %._crit_edge ], [ %75, %.critedge ]
  %.170101 = load ptr, ptr %.0.lcssa, align 8, !tbaa !146
  %.not79102 = icmp eq ptr %.170101, null
  br i1 %.not79102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %77

34:                                               ; preds = %.lr.ph99, %.critedge
  %.097 = phi ptr [ %29, %.lr.ph99 ], [ %75, %.critedge ]
  %.06996 = phi ptr [ %31, %.lr.ph99 ], [ %76, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.06996, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !43
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %35, align 4, !tbaa !91
  br label %45

45:                                               ; preds = %44, %38, %34
  %46 = load ptr, ptr %.097, align 8, !tbaa !146
  %.not8184 = icmp eq ptr %46, null
  br i1 %.not8184, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.06996, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %.lr.ph87, %72
  %50 = phi ptr [ %46, %.lr.ph87 ], [ %74, %72 ]
  %.185 = phi ptr [ %.097, %.lr.ph87 ], [ %73, %72 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !92
  %53 = icmp slt i32 %52, %48
  br i1 %53, label %.critedge2, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, %48
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = load i16, ptr %.06996, align 8, !tbaa !87
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %50, align 8, !tbaa !87
  %61 = icmp ult i16 %60, %57
  br i1 %61, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %49, %56, %59
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !91
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %.critedge2
  %66 = load ptr, ptr %32, align 8, !tbaa !43
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %62, align 4, !tbaa !91
  br label %72

72:                                               ; preds = %71, %65, %.critedge2
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %.not81 = icmp eq ptr %74, null
  br i1 %.not81, label %.critedge, label %49, !llvm.loop !262

.critedge:                                        ; preds = %59, %54, %72, %45
  %.1.lcssa = phi ptr [ %.097, %45 ], [ %73, %72 ], [ %.185, %54 ], [ %.185, %59 ]
  %.lcssa = phi ptr [ null, %45 ], [ null, %72 ], [ %50, %54 ], [ %50, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %.06996, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  store ptr %.lcssa, ptr %75, align 8, !tbaa !94
  store ptr %.06996, ptr %.1.lcssa, align 8, !tbaa !146
  %.not78 = icmp eq ptr %76, null
  br i1 %.not78, label %.preheader, label %34, !llvm.loop !263

77:                                               ; preds = %.lr.ph104, %88
  %.170103 = phi ptr [ %.170101, %.lr.ph104 ], [ %.170, %88 ]
  %78 = getelementptr inbounds nuw i8, ptr %.170103, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %33, align 8, !tbaa !43
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %78, align 4, !tbaa !91
  br label %88

88:                                               ; preds = %87, %81, %77
  %89 = getelementptr inbounds nuw i8, ptr %.170103, i64 16
  %.170 = load ptr, ptr %89, align 8, !tbaa !146
  %.not79 = icmp eq ptr %.170, null
  br i1 %.not79, label %._crit_edge105, label %77, !llvm.loop !264

._crit_edge105:                                   ; preds = %88, %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !104
  %92 = and i16 %91, 12
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !104
  %95 = or i16 %92, %94
  %96 = or i16 %95, 64
  store i16 %96, ptr %93, align 2, !tbaa !104
  %97 = load ptr, ptr %0, align 8, !tbaa !29
  %98 = load ptr, ptr %29, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !92
  %101 = sdiv i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct._ir_insn, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 8, !tbaa !32
  %.not80 = icmp eq i8 %104, 76
  br i1 %.not80, label %107, label %105

105:                                              ; preds = %._crit_edge105
  %106 = and i16 %96, -33
  store i16 %106, ptr %93, align 2, !tbaa !104
  br label %107

107:                                              ; preds = %105, %._crit_edge105
  %108 = getelementptr inbounds nuw ptr, ptr %25, i64 %6
  store ptr null, ptr %108, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

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
  %.val = load ptr, ptr %11, align 8, !tbaa !46
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !75
  %.not.i = icmp eq ptr %.val.val, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %23
  %.0.i = phi ptr [ %25, %23 ], [ %.val.val, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !77
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
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %.old1.not.i = icmp eq ptr %25, null
  br i1 %.old1.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !265

.loopexit:                                        ; preds = %23, %.preheader.i, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %.not.i.i = icmp ult i64 %33, 64
  br i1 %.not.i.i, label %36, label %34, !prof !61

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %35, ptr %27, align 8, !tbaa !48
  br label %ir_arena_alloc.exit.i

36:                                               ; preds = %.loopexit
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %31, %37
  %..i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 88)
  %39 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %41, ptr %39, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %..i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %27, ptr %44, align 8, !tbaa !51
  store ptr %39, ptr %26, align 8, !tbaa !86
  br label %ir_arena_alloc.exit.i

ir_arena_alloc.exit.i:                            ; preds = %36, %34
  %.0.i.i = phi ptr [ %28, %34 ], [ %40, %36 ]
  store i8 %1, ptr %.0.i.i, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 -1, ptr %45, align 1, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 2, ptr %46, align 2, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %10, ptr %47, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.sroa.0.0, ptr %48, align 8, !tbaa !32
  %49 = shl nsw i32 %10, 2
  %50 = or disjoint i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %50, ptr %51, align 8, !tbaa !77
  %52 = or disjoint i32 %49, 3
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %52, ptr %54, align 4, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr null, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr null, ptr %56, align 8, !tbaa !93
  %57 = load ptr, ptr %11, align 8, !tbaa !46
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %.not.i17 = icmp eq ptr %58, null
  br i1 %.not.i17, label %59, label %61

59:                                               ; preds = %ir_arena_alloc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr null, ptr %60, align 8, !tbaa !108
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !75
  br label %ir_has_tmp.exit

61:                                               ; preds = %ir_arena_alloc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %.not36.i = icmp slt i32 %50, %63
  br i1 %.not36.i, label %71, label %.preheader.i18

.preheader.i18:                                   ; preds = %61, %66
  %.0.i19 = phi ptr [ %65, %66 ], [ %58, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %.not37.i = icmp eq ptr %65, null
  br i1 %.not37.i, label %.critedge.i, label %66

66:                                               ; preds = %.preheader.i18
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %.not38.i = icmp slt i32 %50, %68
  br i1 %.not38.i, label %.critedge.i, label %.preheader.i18, !llvm.loop !109

.critedge.i:                                      ; preds = %66, %.preheader.i18
  %69 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %65, ptr %70, align 8, !tbaa !108
  store ptr %.0.i.i, ptr %69, align 8, !tbaa !108
  br label %ir_has_tmp.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %58, ptr %72, align 8, !tbaa !108
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !75
  br label %ir_has_tmp.exit

ir_has_tmp.exit:                                  ; preds = %19, %4, %71, %.critedge.i, %59
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ir_split_interval_at(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = or i32 %5, 33554432
  store i32 %6, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !115
  %.not91135 = icmp slt i32 %2, %9
  br i1 %.not91135, label %.critedge, label %.lr.ph138

10:                                               ; preds = %.lr.ph138
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %.not91 = icmp slt i32 %2, %12
  br i1 %.not91, label %.critedge, label %.lr.ph138, !llvm.loop !266

.lr.ph138:                                        ; preds = %3, %10
  %.087104136 = phi ptr [ %14, %10 ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.087104136, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %..critedge_crit_edge, label %10, !llvm.loop !266

..critedge_crit_edge:                             ; preds = %.lr.ph138
  br label %.critedge, !llvm.loop !266

.critedge:                                        ; preds = %10, %..critedge_crit_edge, %3
  %.087.lcssa = phi ptr [ null, %..critedge_crit_edge ], [ %7, %3 ], [ %14, %10 ]
  %.086.lcssa = phi ptr [ %.087104136, %..critedge_crit_edge ], [ null, %3 ], [ %.087104136, %10 ]
  %15 = load i32, ptr %.087.lcssa, align 8, !tbaa !114
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !104
  %20 = and i16 %19, -13
  store i16 %20, ptr %18, align 2, !tbaa !104
  %.not100 = icmp slt i32 %15, %2
  %.not92113 = icmp eq ptr %17, null
  br i1 %.not100, label %.preheader, label %.preheader101

.preheader101:                                    ; preds = %.critedge
  br i1 %.not92113, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader101
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = icmp sgt i32 %spec.select, %22
  br i1 %23, label %.lr.ph144, label %.critedge2

.preheader:                                       ; preds = %.critedge
  br i1 %.not92113, label %.critedge2, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %.not93149 = icmp slt i32 %spec.select, %25
  br i1 %.not93149, label %.critedge2, label %.lr.ph151

.lr.ph:                                           ; preds = %41
  %26 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !92
  %28 = icmp sgt i32 %spec.select, %27
  br i1 %28, label %.lr.ph144, label %.critedge2, !llvm.loop !267

.lr.ph144:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.083107143 = phi ptr [ %44, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %29 = phi i16 [ %42, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.083107143, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !89
  %.not99 = icmp eq i8 %31, -1
  br i1 %.not99, label %34, label %32

32:                                               ; preds = %.lr.ph144
  %33 = or i16 %29, 4
  store i16 %33, ptr %18, align 2, !tbaa !104
  br label %34

34:                                               ; preds = %32, %.lr.ph144
  %35 = phi i16 [ %33, %32 ], [ %29, %.lr.ph144 ]
  %36 = getelementptr inbounds nuw i8, ptr %.083107143, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = or i16 %35, 8
  store i16 %40, ptr %18, align 2, !tbaa !104
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i16 [ %40, %39 ], [ %35, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.083107143, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %..critedge2.loopexit132_crit_edge, label %.lr.ph, !llvm.loop !267

.lr.ph116:                                        ; preds = %59
  %45 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !92
  %.not93 = icmp slt i32 %spec.select, %46
  br i1 %.not93, label %.critedge2, label %.lr.ph151, !llvm.loop !268

.lr.ph151:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.285114150 = phi ptr [ %62, %.lr.ph116 ], [ %17, %.lr.ph116.preheader ]
  %47 = phi i16 [ %60, %.lr.ph116 ], [ %20, %.lr.ph116.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.285114150, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !89
  %.not94 = icmp eq i8 %49, -1
  br i1 %.not94, label %52, label %50

50:                                               ; preds = %.lr.ph151
  %51 = or i16 %47, 4
  store i16 %51, ptr %18, align 2, !tbaa !104
  br label %52

52:                                               ; preds = %50, %.lr.ph151
  %53 = phi i16 [ %51, %50 ], [ %47, %.lr.ph151 ]
  %54 = getelementptr inbounds nuw i8, ptr %.285114150, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = or i16 %53, 8
  store i16 %58, ptr %18, align 2, !tbaa !104
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i16 [ %58, %57 ], [ %53, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.285114150, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %.not92 = icmp eq ptr %62, null
  br i1 %.not92, label %..critedge2.loopexit_crit_edge, label %.lr.ph116, !llvm.loop !268

..critedge2.loopexit_crit_edge:                   ; preds = %59
  br label %.critedge2, !llvm.loop !268

..critedge2.loopexit132_crit_edge:                ; preds = %41
  br label %.critedge2, !llvm.loop !267

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph116, %.lr.ph.preheader, %..critedge2.loopexit132_crit_edge, %.lr.ph116.preheader, %..critedge2.loopexit_crit_edge, %.preheader101, %.preheader
  %.184 = phi ptr [ null, %.preheader ], [ null, %.preheader101 ], [ null, %..critedge2.loopexit_crit_edge ], [ %17, %.lr.ph116.preheader ], [ null, %..critedge2.loopexit132_crit_edge ], [ %17, %.lr.ph.preheader ], [ %62, %.lr.ph116 ], [ %44, %.lr.ph ]
  %.1 = phi ptr [ null, %.preheader ], [ null, %.preheader101 ], [ %.285114150, %..critedge2.loopexit_crit_edge ], [ null, %.lr.ph116.preheader ], [ %.083107143, %..critedge2.loopexit132_crit_edge ], [ null, %.lr.ph.preheader ], [ %.285114150, %.lr.ph116 ], [ %.083107143, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %.not.i = icmp ult i64 %70, 64
  br i1 %.not.i, label %73, label %71, !prof !61

71:                                               ; preds = %.critedge2
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %72, ptr %64, align 8, !tbaa !48
  br label %ir_arena_alloc.exit

73:                                               ; preds = %.critedge2
  %74 = ptrtoint ptr %64 to i64
  %75 = sub i64 %68, %74
  %..i = tail call i64 @llvm.umax.i64(i64 %75, i64 88)
  %76 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %78, ptr %76, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %..i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %64, ptr %81, align 8, !tbaa !51
  store ptr %76, ptr %63, align 8, !tbaa !86
  br label %ir_arena_alloc.exit

ir_arena_alloc.exit:                              ; preds = %71, %73
  %.0.i = phi ptr [ %65, %71 ], [ %77, %73 ]
  %82 = load i8, ptr %1, align 8, !tbaa !102
  store i8 %82, ptr %.0.i, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %83, align 1, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 512, ptr %84, align 2, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 -1, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %spec.select, ptr %89, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %91, ptr %92, align 4, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !105
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %97, ptr %98, align 4, !tbaa !105
  %.not96 = icmp eq ptr %.1, null
  br i1 %.not96, label %102, label %99

99:                                               ; preds = %ir_arena_alloc.exit
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  br label %102

102:                                              ; preds = %ir_arena_alloc.exit, %99
  %103 = phi ptr [ %101, %99 ], [ %.184, %ir_arena_alloc.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %103, ptr %104, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %106, ptr %107, align 8, !tbaa !108
  store ptr %.0.i, ptr %105, align 8, !tbaa !108
  %108 = load i32, ptr %.087.lcssa, align 8, !tbaa !114
  %109 = icmp eq i32 %spec.select, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 8
  store ptr null, ptr %111, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !115
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  store ptr %.087.lcssa, ptr %114, align 8, !tbaa !112
  br label %117

116:                                              ; preds = %102
  store i32 %spec.select, ptr %90, align 4, !tbaa !115
  br label %117

117:                                              ; preds = %116, %110
  %spec.select.sink = phi i32 [ %113, %110 ], [ %spec.select, %116 ]
  %.sink = phi ptr [ %115, %110 ], [ null, %116 ]
  store i32 %spec.select.sink, ptr %96, align 4, !tbaa !105
  store ptr %.sink, ptr %93, align 8, !tbaa !113
  br i1 %.not96, label %120, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr null, ptr %119, align 8, !tbaa !94
  br label %121

120:                                              ; preds = %117
  store ptr null, ptr %16, align 8, !tbaa !93
  br label %121

121:                                              ; preds = %120, %118
  %.3122 = load ptr, ptr %104, align 8, !tbaa !146
  %.not97123 = icmp eq ptr %.3122, null
  br i1 %.not97123, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %121, %134
  %122 = phi i16 [ %135, %134 ], [ 512, %121 ]
  %.3124 = phi ptr [ %.3, %134 ], [ %.3122, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.3124, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !89
  %.not98 = icmp eq i8 %124, -1
  br i1 %.not98, label %127, label %125

125:                                              ; preds = %.lr.ph125
  %126 = or i16 %122, 4
  store i16 %126, ptr %84, align 2, !tbaa !104
  br label %127

127:                                              ; preds = %125, %.lr.ph125
  %128 = phi i16 [ %126, %125 ], [ %122, %.lr.ph125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.3124, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !91
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = or i16 %128, 8
  store i16 %133, ptr %84, align 2, !tbaa !104
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i16 [ %133, %132 ], [ %128, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.3124, i64 16
  %.3 = load ptr, ptr %136, align 8, !tbaa !146
  %.not97 = icmp eq ptr %.3, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph125, !llvm.loop !269

._crit_edge:                                      ; preds = %134, %121
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @ir_fix_stack_frame(ptr noundef) local_unnamed_addr #3

declare void @ir_strtab_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ir_strtab_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!5, !10, i64 152}
!43 = !{!5, !15, i64 144}
!44 = !{!5, !10, i64 28}
!45 = !{!5, !21, i64 232}
!46 = !{!5, !18, i64 208}
!47 = !{!5, !19, i64 216}
!48 = !{!49, !21, i64 0}
!49 = !{!"_ir_arena", !21, i64 0, !21, i64 8, !19, i64 16}
!50 = !{!49, !21, i64 8}
!51 = !{!49, !19, i64 16}
!52 = !{!5, !10, i64 304}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ir_array", !15, i64 0, !10, i64 8}
!55 = !{!54, !10, i64 8}
!56 = !{!57, !10, i64 16}
!57 = !{!"_ir_list", !54, i64 0, !10, i64 16}
!58 = !{!5, !15, i64 120}
!59 = !{!5, !15, i64 80}
!60 = !{!37, !10, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!57, !10, i64 8}
!63 = distinct !{!63, !39}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!31, !10, i64 0}
!69 = !{!31, !10, i64 24}
!70 = !{!5, !15, i64 112}
!71 = !{!31, !10, i64 20}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17_ir_live_interval", !7, i64 0}
!77 = !{!78, !10, i64 16}
!78 = !{!"_ir_live_interval", !8, i64 0, !8, i64 1, !79, i64 2, !8, i64 4, !8, i64 8, !10, i64 12, !80, i64 16, !20, i64 32, !81, i64 40, !76, i64 48, !76, i64 56}
!79 = !{!"short", !8, i64 0}
!80 = !{!"_ir_live_range", !10, i64 0, !10, i64 4, !20, i64 8}
!81 = !{!"p1 _ZTS11_ir_use_pos", !7, i64 0}
!82 = distinct !{!82, !39}
!83 = !{!31, !10, i64 16}
!84 = !{!31, !10, i64 12}
!85 = distinct !{!85, !39}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !79, i64 0}
!88 = !{!"_ir_use_pos", !79, i64 0, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !81, i64 16}
!89 = !{!88, !8, i64 2}
!90 = !{!88, !8, i64 3}
!91 = !{!88, !10, i64 4}
!92 = !{!88, !10, i64 8}
!93 = !{!78, !81, i64 40}
!94 = !{!88, !81, i64 16}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = !{!5, !15, i64 248}
!98 = !{!99, !8, i64 1}
!99 = !{!"_ir_target_constraints", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 15}
!100 = !{!101, !8, i64 1}
!101 = !{!"_ir_tmp_reg", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!102 = !{!78, !8, i64 0}
!103 = !{!78, !8, i64 1}
!104 = !{!78, !79, i64 2}
!105 = !{!78, !10, i64 12}
!106 = !{!78, !10, i64 20}
!107 = !{!78, !20, i64 24}
!108 = !{!78, !76, i64 48}
!109 = distinct !{!109, !39}
!110 = !{!101, !8, i64 2}
!111 = !{!101, !8, i64 3}
!112 = !{!5, !20, i64 224}
!113 = !{!80, !20, i64 8}
!114 = !{!80, !10, i64 0}
!115 = !{!80, !10, i64 4}
!116 = distinct !{!116, !39}
!117 = !{!99, !8, i64 0}
!118 = !{!99, !8, i64 2}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = !{!5, !15, i64 312}
!126 = !{!5, !7, i64 320}
!127 = !{!5, !13, i64 64}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = !{!17, !17, i64 0}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ir_coalesce_block", !10, i64 0, !10, i64 4}
!137 = !{!31, !10, i64 48}
!138 = !{!136, !10, i64 4}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = !{!81, !81, i64 0}
!147 = distinct !{!147, !39}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = !{!177, !18, i64 16}
!177 = !{!"_ir_reg_alloc_data", !10, i64 0, !10, i64 4, !10, i64 8, !18, i64 16}
!178 = !{!78, !76, i64 56}
!179 = !{!5, !10, i64 276}
!180 = !{!177, !10, i64 0}
!181 = !{!177, !10, i64 4}
!182 = !{!177, !10, i64 8}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = distinct !{!192, !39}
!193 = !{!78, !20, i64 32}
!194 = distinct !{!194, !39}
!195 = distinct !{!195, !39}
!196 = distinct !{!196, !39}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = distinct !{!199, !39}
!200 = !{!5, !10, i64 24}
!201 = distinct !{!201, !39}
!202 = !{!5, !17, i64 160}
!203 = distinct !{!203, !39}
!204 = distinct !{!204, !39}
!205 = distinct !{!205, !39}
!206 = distinct !{!206, !39}
!207 = distinct !{!207, !39}
!208 = distinct !{!208, !39}
!209 = distinct !{!209, !39}
!210 = distinct !{!210, !39}
!211 = distinct !{!211, !39}
!212 = distinct !{!212, !39}
!213 = !{!31, !10, i64 44}
!214 = distinct !{!214, !39}
!215 = distinct !{!215, !39}
!216 = distinct !{!216, !39}
!217 = distinct !{!217, !39}
!218 = distinct !{!218, !39}
!219 = distinct !{!219, !39}
!220 = distinct !{!220, !39}
!221 = distinct !{!221, !39}
!222 = distinct !{!222, !39}
!223 = distinct !{!223, !39}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = distinct !{!227, !39}
!228 = distinct !{!228, !39}
!229 = !{!230, !10, i64 16}
!230 = !{!"_ir_hashtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!231 = !{!230, !7, i64 0}
!232 = !{!233, !10, i64 0}
!233 = !{!"_ir_hashtab_bucket", !10, i64 0, !10, i64 4, !10, i64 8}
!234 = !{!233, !10, i64 4}
!235 = distinct !{!235, !39}
!236 = distinct !{!236, !39}
!237 = distinct !{!237, !39}
!238 = distinct !{!238, !39}
!239 = distinct !{!239, !39}
!240 = distinct !{!240, !39}
!241 = distinct !{!241, !39}
!242 = distinct !{!242, !39}
!243 = distinct !{!243, !39}
!244 = distinct !{!244, !39}
!245 = distinct !{!245, !39}
!246 = distinct !{!246, !39}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = distinct !{!249, !39}
!250 = distinct !{!250, !39}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = !{!5, !22, i64 240}
!254 = distinct !{!254, !39}
!255 = distinct !{!255, !39}
!256 = distinct !{!256, !39}
!257 = distinct !{!257, !39}
!258 = !{!5, !10, i64 172}
!259 = !{!5, !17, i64 184}
!260 = !{!5, !17, i64 288}
!261 = distinct !{!261, !39}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
!264 = distinct !{!264, !39}
!265 = distinct !{!265, !39}
!266 = distinct !{!266, !39}
!267 = distinct !{!267, !39}
!268 = distinct !{!268, !39}
!269 = distinct !{!269, !39}
