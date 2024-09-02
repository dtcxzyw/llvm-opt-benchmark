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

@ir_op_flags = external local_unnamed_addr constant [106 x i32], align 16
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
define hidden noundef i32 @ir_assign_virtual_registers(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  br i1 %.not, label %7, label %67

7:                                                ; preds = %1
  %8 = tail call noalias ptr @_ecalloc(i64 noundef %6, i64 noundef 4) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %.not61.i = icmp eq i32 %10, 0
  br i1 %.not61.i, label %ir_assign_virtual_registers_slow.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %._crit_edge.i, %.lr.ph67.i
  %.064.i = phi i32 [ 0, %.lr.ph67.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.pn63.i = phi ptr [ %12, %.lr.ph67.i ], [ %.04565.i, %._crit_edge.i ]
  %.04762.i = phi i32 [ 1, %.lr.ph67.i ], [ %66, %._crit_edge.i ]
  %.04565.i = getelementptr inbounds i8, ptr %.pn63.i, i64 52
  %16 = getelementptr inbounds i8, ptr %.pn63.i, i64 56
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 2
  %narrow.i = add nuw nsw i16 %22, 1
  %23 = zext nneg i16 %narrow.i to i32
  %24 = add nsw i32 %17, %23
  %25 = getelementptr inbounds i8, ptr %.pn63.i, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %15
  %28 = zext nneg i16 %narrow.i to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %19, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %.159.i = phi i32 [ %.2.i, %57 ], [ %.064.i, %.lr.ph.preheader.i ]
  %.04458.i = phi ptr [ %64, %57 ], [ %29, %.lr.ph.preheader.i ]
  %.04657.i = phi i32 [ %62, %57 ], [ %24, %.lr.ph.preheader.i ]
  %30 = load i8, ptr %.04458.i, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 256
  %.not50.i = icmp eq i32 %34, 0
  %.not51.i = icmp eq i8 %30, 64
  %or.cond.i = or i1 %.not51.i, %.not50.i
  br i1 %or.cond.i, label %42, label %35

35:                                               ; preds = %.lr.ph.i
  %.not52.i = icmp eq i8 %30, 63
  br i1 %.not52.i, label %36, label %._crit_edge74

._crit_edge74:                                    ; preds = %35
  %.pre = sext i32 %.04657.i to i64
  br label %50

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8
  %38 = sext i32 %.04657.i to i64
  %39 = getelementptr inbounds %struct._ir_use_list, ptr %37, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36, %.lr.ph.i
  %43 = and i32 %33, 1024
  %.not53.i = icmp eq i32 %43, 0
  br i1 %.not53.i, label %57, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %14, align 8
  %46 = sext i32 %.04657.i to i64
  %47 = getelementptr inbounds %struct._ir_use_list, ptr %45, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %._crit_edge74, %44, %36
  %.pre.i.pre-phi = phi i64 [ %.pre, %._crit_edge74 ], [ %46, %44 ], [ %38, %36 ]
  %51 = load ptr, ptr %2, align 8
  %.not54.i = icmp eq ptr %51, null
  br i1 %.not54.i, label %._crit_edge70.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %51, i64 %.pre.i.pre-phi
  %54 = load i32, ptr %53, align 4
  %.not55.i = icmp ult i32 %54, 1073741824
  br i1 %.not55.i, label %._crit_edge70.i, label %57

._crit_edge70.i:                                  ; preds = %52, %50
  %55 = add i32 %.159.i, 1
  %56 = getelementptr inbounds i32, ptr %8, i64 %.pre.i.pre-phi
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge70.i, %52, %44, %42
  %.2.i = phi i32 [ %.159.i, %52 ], [ %55, %._crit_edge70.i ], [ %.159.i, %44 ], [ %.159.i, %42 ]
  %58 = getelementptr inbounds i8, ptr %.04458.i, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 2
  %narrow56.i = add nuw nsw i16 %60, 1
  %61 = zext nneg i16 %narrow56.i to i32
  %62 = add nsw i32 %.04657.i, %61
  %63 = zext nneg i16 %narrow56.i to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %.04458.i, i64 %63
  %65 = icmp slt i32 %62, %26
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57, %15
  %.1.lcssa.i = phi i32 [ %.064.i, %15 ], [ %.2.i, %57 ]
  %66 = add i32 %.04762.i, 1
  %.not.i = icmp ugt i32 %66, %10
  br i1 %.not.i, label %ir_assign_virtual_registers_slow.exit, label %15

67:                                               ; preds = %1
  %68 = shl nsw i64 %6, 2
  %69 = tail call noalias ptr @_emalloc(i64 noundef %68) #18
  %70 = load i32, ptr %4, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.lr.ph, label %ir_assign_virtual_registers_slow.exit

.lr.ph:                                           ; preds = %67
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.pn = phi ptr [ %72, %.lr.ph ], [ %.06072, %94 ]
  %.06270 = phi i32 [ 0, %.lr.ph ], [ %.1, %94 ]
  %.06072 = getelementptr inbounds i8, ptr %.pn, i64 16
  %76 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %or.cond = icmp ult i32 %78, 1073741823
  br i1 %or.cond, label %79, label %94

79:                                               ; preds = %75
  %80 = load i8, ptr %.06072, align 8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 256
  %.not67 = icmp eq i32 %84, 0
  br i1 %.not67, label %85, label %92

85:                                               ; preds = %79
  %86 = and i32 %83, 1024
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %94, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %74, align 8
  %89 = getelementptr inbounds %struct._ir_use_list, ptr %88, i64 %indvars.iv, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %79
  %93 = add i32 %.06270, 1
  br label %94

94:                                               ; preds = %85, %87, %92, %75
  %.1 = phi i32 [ %93, %92 ], [ %.06270, %87 ], [ %.06270, %85 ], [ %.06270, %75 ]
  %.059 = phi i32 [ %93, %92 ], [ 0, %87 ], [ 0, %85 ], [ 0, %75 ]
  %95 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  store i32 %.059, ptr %95, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ir_assign_virtual_registers_slow.exit, label %75

ir_assign_virtual_registers_slow.exit:            ; preds = %94, %._crit_edge.i, %67, %7
  %.062.lcssa.sink = phi i32 [ 0, %7 ], [ 0, %67 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.1, %94 ]
  %.sink = phi ptr [ %8, %7 ], [ %69, %67 ], [ %8, %._crit_edge.i ], [ %69, %94 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %.062.lcssa.sink, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.sink, ptr %97, align 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %1666, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not717 = icmp eq ptr %13, null
  br i1 %.not717, label %1666, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not718 = icmp eq ptr %16, null
  br i1 %.not718, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %18, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 %26, i1 false)
  %.pre = load i32, ptr %8, align 4
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i32 [ %.pre, %17 ], [ %9, %14 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %29, align 8
  %30 = and i32 %28, -33554433
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 35
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @_ecalloc(i64 noundef %34, i64 noundef 8) #17
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  %.not719 = icmp eq ptr %38, null
  br i1 %.not719, label %39, label %45

39:                                               ; preds = %27
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #18
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16384
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr null, ptr %44, align 8
  store ptr %40, ptr %37, align 8
  br label %45

45:                                               ; preds = %39, %27
  %46 = getelementptr inbounds i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds i8, ptr %0, i64 296
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %48, %50
  %52 = zext i32 %51 to i64
  %53 = tail call noalias ptr @_ecalloc(i64 noundef %52, i64 noundef 4) #17
  %54 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #18
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1024, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %57 = tail call noalias ptr @_emalloc_64() #19
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 16, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %59, align 8
  %60 = tail call noalias ptr @_emalloc_1024() #19
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 256, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph455.i, label %ir_compute_live_sets.exit

.lr.ph455.i:                                      ; preds = %45
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = zext nneg i32 %64 to i64
  br label %72

72:                                               ; preds = %.loopexit432.i, %.lr.ph455.i
  %indvars.iv.i = phi i64 [ %71, %.lr.ph455.i ], [ %indvars.iv.next.i, %.loopexit432.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next.i
  %75 = load i32, ptr %74, align 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %.loopexit432.i, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds %struct._ir_use_list, ptr %80, i64 %indvars.iv.next.i
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph444.preheader.i, label %.loopexit432.i

.lr.ph444.preheader.i:                            ; preds = %76
  %85 = load ptr, ptr %68, align 8
  %86 = load i32, ptr %81, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  br label %.lr.ph444.i

.preheader431.i:                                  ; preds = %.loopexit429.i
  %.pre460.i = load i32, ptr %62, align 8
  %.not402450.i = icmp eq i32 %.pre460.i, 0
  br i1 %.not402450.i, label %.loopexit432.i, label %.lr.ph451.i

.lr.ph444.i:                                      ; preds = %.loopexit429.i, %.lr.ph444.preheader.i
  %.0379442.i = phi ptr [ %233, %.loopexit429.i ], [ %88, %.lr.ph444.preheader.i ]
  %.0380441.i = phi i32 [ %234, %.loopexit429.i ], [ %83, %.lr.ph444.preheader.i ]
  %89 = load i32, ptr %.0379442.i, align 4
  %90 = load ptr, ptr %0, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 59
  br i1 %94, label %95, label %152

95:                                               ; preds = %.lr.ph444.i
  %96 = getelementptr inbounds i8, ptr %92, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = icmp ugt i16 %97, 1
  br i1 %98, label %.lr.ph440.preheader.i, label %.loopexit429.i

.lr.ph440.preheader.i:                            ; preds = %95
  %99 = getelementptr inbounds i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %101, i32 0, i32 1
  %103 = getelementptr inbounds i8, ptr %92, i64 8
  %104 = zext i16 %97 to i32
  br label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %148, %.lr.ph440.preheader.i
  %.0384438.in.i = phi i32 [ %.0384438.i, %148 ], [ %104, %.lr.ph440.preheader.i ]
  %.0385437.i = phi ptr [ %150, %148 ], [ %102, %.lr.ph440.preheader.i ]
  %.0386436.i = phi ptr [ %149, %148 ], [ %103, %.lr.ph440.preheader.i ]
  %.0384438.i = add nsw i32 %.0384438.in.i, -1
  %105 = load i32, ptr %.0386436.i, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %.lr.ph440.i
  %109 = load ptr, ptr %66, align 8
  %110 = load i32, ptr %.0385437.i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %53, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not424.i = icmp eq i32 %116, 0
  br i1 %.not424.i, label %122, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %117, %108
  %.0.i = phi i32 [ %121, %117 ], [ -1, %108 ]
  %.not425.i = icmp eq i32 %.0.i, %75
  br i1 %.not425.i, label %148, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %56, align 8
  %125 = load i32, ptr %55, align 8
  %.not426.i = icmp ult i32 %124, %125
  br i1 %.not426.i, label %128, label %126

126:                                              ; preds = %123
  %127 = add i32 %125, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %127) #19
  %.pre459.i = load i32, ptr %56, align 8
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i32 [ %.pre459.i, %126 ], [ %124, %123 ]
  %130 = add i32 %129, 1
  store i32 %130, ptr %56, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store i32 %116, ptr %133, align 4
  %134 = load i32, ptr %56, align 8
  store i32 %134, ptr %115, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %56, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store i32 %75, ptr %138, align 4
  %.not427.i = icmp eq i32 %113, %79
  br i1 %.not427.i, label %148, label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %62, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %62, align 8
  %142 = load i32, ptr %61, align 8
  %.not428.i = icmp ult i32 %140, %142
  br i1 %.not428.i, label %144, label %143

143:                                              ; preds = %139
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %141) #19
  br label %144

144:                                              ; preds = %143, %139
  %145 = load ptr, ptr %4, align 8
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  store i32 %113, ptr %147, align 4
  br label %148

148:                                              ; preds = %144, %128, %122, %.lr.ph440.i
  %149 = getelementptr inbounds i8, ptr %.0386436.i, i64 4
  %150 = getelementptr inbounds i8, ptr %.0385437.i, i64 4
  %151 = icmp ugt i32 %.0384438.in.i, 2
  br i1 %151, label %.lr.ph440.i, label %.loopexit429.i

152:                                              ; preds = %.lr.ph444.i
  %153 = load ptr, ptr %15, align 8
  %.not411.i = icmp eq ptr %153, null
  br i1 %.not411.i, label %210, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i32, ptr %153, i64 %91
  %156 = load i32, ptr %155, align 4
  %.not412.i = icmp sgt i32 %156, -1
  br i1 %.not412.i, label %210, label %.preheader.i

.preheader.i:                                     ; preds = %154, %204
  %.0383.i = phi i32 [ %209, %204 ], [ %89, %154 ]
  %157 = load ptr, ptr %67, align 8
  %158 = sext i32 %.0383.i to i64
  %159 = getelementptr inbounds %struct._ir_use_list, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %163 = load ptr, ptr %68, align 8
  %164 = load i32, ptr %159, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %199, %.lr.ph.preheader.i
  %.0381434.i = phi i32 [ %201, %199 ], [ %161, %.lr.ph.preheader.i ]
  %.0382433.i = phi ptr [ %200, %199 ], [ %166, %.lr.ph.preheader.i ]
  %167 = load i32, ptr %.0382433.i, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %.not418.i = icmp sgt i32 %171, -1
  br i1 %.not418.i, label %177, label %172

172:                                              ; preds = %.lr.ph.i
  %173 = load i32, ptr %59, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %59, align 8
  %175 = load i32, ptr %58, align 8
  %.not423.i = icmp ult i32 %173, %175
  br i1 %.not423.i, label %.sink.split.i, label %176

176:                                              ; preds = %172
  call void @ir_array_grow(ptr noundef nonnull %5, i32 noundef %174) #19
  br label %.sink.split.i

177:                                              ; preds = %.lr.ph.i
  %178 = load ptr, ptr %66, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %169
  %180 = load i32, ptr %179, align 4
  %.not419.i = icmp eq i32 %79, %180
  br i1 %.not419.i, label %199, label %181

181:                                              ; preds = %177
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %53, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not420.i = icmp eq i32 %184, 0
  br i1 %.not420.i, label %190, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  br label %190

190:                                              ; preds = %185, %181
  %.0373.i = phi i32 [ %189, %185 ], [ -1, %181 ]
  %.not421.i = icmp eq i32 %.0373.i, %75
  br i1 %.not421.i, label %199, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %62, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %62, align 8
  %194 = load i32, ptr %61, align 8
  %.not422.i = icmp ult i32 %192, %194
  br i1 %.not422.i, label %.sink.split.i, label %195

195:                                              ; preds = %191
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %193) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %195, %191, %176, %172
  %.sink471.i = phi ptr [ %5, %176 ], [ %5, %172 ], [ %4, %195 ], [ %4, %191 ]
  %.sink470.i = phi i32 [ %173, %176 ], [ %173, %172 ], [ %192, %195 ], [ %192, %191 ]
  %.sink.i = phi i32 [ %167, %176 ], [ %167, %172 ], [ %180, %195 ], [ %180, %191 ]
  %196 = load ptr, ptr %.sink471.i, align 8
  %197 = zext i32 %.sink470.i to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  store i32 %.sink.i, ptr %198, align 4
  br label %199

199:                                              ; preds = %.sink.split.i, %190, %177
  %200 = getelementptr inbounds i8, ptr %.0382433.i, i64 4
  %201 = add nsw i32 %.0381434.i, -1
  %202 = icmp sgt i32 %.0381434.i, 1
  br i1 %202, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %199, %.preheader.i
  %203 = load i32, ptr %59, align 8
  %.not417.i = icmp eq i32 %203, 0
  br i1 %.not417.i, label %.loopexit429.i, label %204

204:                                              ; preds = %._crit_edge.i
  %205 = add i32 %203, -1
  store i32 %205, ptr %59, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4
  br label %.preheader.i

210:                                              ; preds = %154, %152
  %211 = load ptr, ptr %66, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %91
  %213 = load i32, ptr %212, align 4
  %.not413.i = icmp eq i32 %79, %213
  br i1 %.not413.i, label %.loopexit429.i, label %214

214:                                              ; preds = %210
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %53, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not414.i = icmp eq i32 %217, 0
  br i1 %.not414.i, label %223, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4
  br label %223

223:                                              ; preds = %218, %214
  %.0376.i = phi i32 [ %222, %218 ], [ -1, %214 ]
  %.not415.i = icmp eq i32 %.0376.i, %75
  br i1 %.not415.i, label %.loopexit429.i, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %62, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %62, align 8
  %227 = load i32, ptr %61, align 8
  %.not416.i = icmp ult i32 %225, %227
  br i1 %.not416.i, label %229, label %228

228:                                              ; preds = %224
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %226) #19
  br label %229

229:                                              ; preds = %228, %224
  %230 = load ptr, ptr %4, align 8
  %231 = zext i32 %225 to i64
  %232 = getelementptr inbounds i32, ptr %230, i64 %231
  store i32 %213, ptr %232, align 4
  br label %.loopexit429.i

.loopexit429.i:                                   ; preds = %._crit_edge.i, %148, %229, %223, %210, %95
  %233 = getelementptr inbounds i8, ptr %.0379442.i, i64 4
  %234 = add nsw i32 %.0380441.i, -1
  %235 = icmp sgt i32 %.0380441.i, 1
  br i1 %235, label %.lr.ph444.i, label %.preheader431.i

.lr.ph451.i:                                      ; preds = %.preheader431.i, %.backedge.i
  %236 = phi i32 [ %284, %.backedge.i ], [ %.pre460.i, %.preheader431.i ]
  %237 = add i32 %236, -1
  store i32 %237, ptr %62, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %69, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds %struct._ir_block, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 4
  %.not403.i = icmp eq i32 %246, 0
  br i1 %.not403.i, label %285, label %247

247:                                              ; preds = %.lr.ph451.i
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %244, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, ptr %56, align 8
  %253 = load i32, ptr %55, align 8
  %.not410.i = icmp ult i32 %252, %253
  br i1 %.not410.i, label %256, label %254

254:                                              ; preds = %247
  %255 = add i32 %253, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %255) #19
  %.pre461.i = load i32, ptr %56, align 8
  br label %256

256:                                              ; preds = %254, %247
  %257 = phi i32 [ %.pre461.i, %254 ], [ %252, %247 ]
  %258 = load i32, ptr %46, align 4
  %259 = add i32 %258, 1
  %260 = getelementptr inbounds %struct._ir_insn, ptr %248, i64 %251, i32 1
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %259, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %53, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %257, 1
  store i32 %267, ptr %56, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = zext i32 %257 to i64
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  store i32 %266, ptr %270, align 4
  %271 = load i32, ptr %56, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %56, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds i32, ptr %273, i64 %274
  store i32 %75, ptr %275, align 4
  %276 = load i32, ptr %56, align 8
  %277 = add i32 %276, -1
  %278 = load i32, ptr %46, align 4
  %279 = add i32 %278, 1
  %280 = load i32, ptr %261, align 4
  %281 = add i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %53, i64 %282
  store i32 %277, ptr %283, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %328, %285, %256
  %284 = load i32, ptr %62, align 8
  %.not402.i = icmp eq i32 %284, 0
  br i1 %.not402.i, label %.loopexit432.i, label %.lr.ph451.i

285:                                              ; preds = %.lr.ph451.i
  %286 = getelementptr inbounds i8, ptr %244, i64 24
  %287 = load i32, ptr %286, align 4
  %.not404445.i = icmp eq i32 %287, 0
  br i1 %.not404445.i, label %.backedge.i, label %.lr.ph449.preheader.i

.lr.ph449.preheader.i:                            ; preds = %285
  %288 = load ptr, ptr %70, align 8
  %289 = getelementptr inbounds i8, ptr %244, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  br label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %328, %.lr.ph449.preheader.i
  %.0374447.i = phi i32 [ %330, %328 ], [ %287, %.lr.ph449.preheader.i ]
  %.0375446.i = phi ptr [ %329, %328 ], [ %292, %.lr.ph449.preheader.i ]
  %293 = load i32, ptr %.0375446.i, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %53, i64 %294
  %296 = load i32, ptr %295, align 4
  %.not405.i = icmp eq i32 %296, 0
  br i1 %.not405.i, label %302, label %297

297:                                              ; preds = %.lr.ph449.i
  %298 = load ptr, ptr %6, align 8
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds i32, ptr %298, i64 %299
  %301 = load i32, ptr %300, align 4
  br label %302

302:                                              ; preds = %297, %.lr.ph449.i
  %.0377.i = phi i32 [ %301, %297 ], [ -1, %.lr.ph449.i ]
  %.not406.i = icmp eq i32 %.0377.i, %75
  br i1 %.not406.i, label %328, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %56, align 8
  %305 = load i32, ptr %55, align 8
  %.not407.i = icmp ult i32 %304, %305
  br i1 %.not407.i, label %308, label %306

306:                                              ; preds = %303
  %307 = add i32 %305, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %307) #19
  %.pre463.i = load i32, ptr %56, align 8
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ %.pre463.i, %306 ], [ %304, %303 ]
  %310 = add i32 %309, 1
  store i32 %310, ptr %56, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds i32, ptr %311, i64 %312
  store i32 %296, ptr %313, align 4
  %314 = load i32, ptr %56, align 8
  store i32 %314, ptr %295, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %56, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  store i32 %75, ptr %318, align 4
  %.not408.i = icmp eq i32 %293, %79
  br i1 %.not408.i, label %328, label %319

319:                                              ; preds = %308
  %320 = load i32, ptr %62, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %62, align 8
  %322 = load i32, ptr %61, align 8
  %.not409.i = icmp ult i32 %320, %322
  br i1 %.not409.i, label %324, label %323

323:                                              ; preds = %319
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %321) #19
  br label %324

324:                                              ; preds = %323, %319
  %325 = load ptr, ptr %4, align 8
  %326 = zext i32 %320 to i64
  %327 = getelementptr inbounds i32, ptr %325, i64 %326
  store i32 %293, ptr %327, align 4
  br label %328

328:                                              ; preds = %324, %308, %302
  %329 = getelementptr inbounds i8, ptr %.0375446.i, i64 4
  %330 = add i32 %.0374447.i, -1
  %.not404.i = icmp eq i32 %330, 0
  br i1 %.not404.i, label %.backedge.i, label %.lr.ph449.i

.loopexit432.i:                                   ; preds = %.backedge.i, %.preheader431.i, %76, %72
  %331 = icmp sgt i64 %indvars.iv.i, 2
  br i1 %331, label %72, label %._crit_edge456.loopexit.i

._crit_edge456.loopexit.i:                        ; preds = %.loopexit432.i
  %.pre464.i = load ptr, ptr %4, align 8
  br label %ir_compute_live_sets.exit

ir_compute_live_sets.exit:                        ; preds = %45, %._crit_edge456.loopexit.i
  %332 = phi ptr [ %.pre464.i, %._crit_edge456.loopexit.i ], [ %60, %45 ]
  call void @_efree(ptr noundef %332) #19
  store ptr null, ptr %4, align 8
  store i32 0, ptr %61, align 8
  store i32 0, ptr %62, align 8
  %333 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %333) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %334 = load i32, ptr %31, align 8
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = call noalias ptr @_ecalloc(i64 noundef %336, i64 noundef 4) #17
  %338 = load i32, ptr %46, align 4
  %.not720871 = icmp eq i32 %338, 0
  br i1 %.not720871, label %._crit_edge874, label %.lr.ph873

.lr.ph873:                                        ; preds = %ir_compute_live_sets.exit
  %339 = getelementptr inbounds i8, ptr %0, i64 104
  %340 = getelementptr inbounds i8, ptr %0, i64 112
  %341 = getelementptr inbounds i8, ptr %0, i64 72
  %342 = getelementptr inbounds i8, ptr %0, i64 80
  %343 = getelementptr inbounds i8, ptr %0, i64 240
  %344 = getelementptr inbounds i8, ptr %7, i64 1
  %345 = getelementptr inbounds i8, ptr %7, i64 3
  %346 = getelementptr inbounds i8, ptr %0, i64 216
  %347 = getelementptr inbounds i8, ptr %7, i64 2
  %348 = getelementptr inbounds i8, ptr %7, i64 15
  %349 = getelementptr inbounds i8, ptr %3, i64 2
  %350 = getelementptr inbounds i8, ptr %3, i64 1
  %351 = getelementptr inbounds i8, ptr %3, i64 3
  %352 = getelementptr inbounds i8, ptr %3, i64 15
  %353 = getelementptr inbounds i8, ptr %0, i64 224
  %354 = zext i32 %338 to i64
  br label %355

355:                                              ; preds = %.lr.ph873, %._crit_edge870
  %indvars.iv889 = phi i64 [ %354, %.lr.ph873 ], [ %indvars.iv.next890, %._crit_edge870 ]
  %356 = load ptr, ptr %339, align 8
  %357 = getelementptr inbounds %struct._ir_block, ptr %356, i64 %indvars.iv889
  %358 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv889
  %.0698846 = load i32, ptr %358, align 4
  %.not724847 = icmp eq i32 %.0698846, 0
  br i1 %.not724847, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %355
  %359 = getelementptr inbounds i8, ptr %357, i64 4
  %360 = getelementptr inbounds i8, ptr %357, i64 8
  %.pre896 = load ptr, ptr %6, align 8
  %361 = trunc nuw i64 %indvars.iv889 to i32
  br label %362

362:                                              ; preds = %.lr.ph, %385
  %363 = phi ptr [ %.pre896, %.lr.ph ], [ %386, %385 ]
  %.0698848 = phi i32 [ %.0698846, %.lr.ph ], [ %.0698, %385 ]
  %364 = zext i32 %.0698848 to i64
  %365 = getelementptr inbounds i32, ptr %363, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %337, i64 %367
  store i32 %361, ptr %368, align 4
  %369 = load i32, ptr %359, align 4
  %370 = shl nsw i32 %369, 2
  %371 = load i32, ptr %360, align 4
  %372 = shl nsw i32 %371, 2
  %373 = add nsw i32 %372, 4
  %374 = load ptr, ptr %36, align 8
  %375 = sext i32 %366 to i64
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  %.not747 = icmp eq ptr %377, null
  br i1 %.not747, label %383, label %378

378:                                              ; preds = %362
  %379 = getelementptr inbounds i8, ptr %377, i64 16
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, %373
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 %370, ptr %379, align 8
  br label %385

383:                                              ; preds = %378, %362
  %384 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %366, i32 noundef %370, i32 noundef %373)
  %.pre897 = load ptr, ptr %6, align 8
  br label %385

385:                                              ; preds = %383, %382
  %386 = phi ptr [ %.pre897, %383 ], [ %363, %382 ]
  %387 = add i32 %.0698848, -1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %.0698 = load i32, ptr %389, align 4
  %.not724 = icmp eq i32 %.0698, 0
  br i1 %.not724, label %._crit_edge, label %362

._crit_edge:                                      ; preds = %385, %355
  %390 = getelementptr inbounds i8, ptr %357, i64 16
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %.loopexit833

393:                                              ; preds = %._crit_edge
  %394 = load ptr, ptr %340, align 8
  %395 = getelementptr inbounds i8, ptr %357, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %339, align 8
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds %struct._ir_block, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 1024
  %.not725 = icmp eq i32 %404, 0
  br i1 %.not725, label %.loopexit833, label %405

405:                                              ; preds = %393
  %406 = load ptr, ptr %341, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct._ir_use_list, ptr %406, i64 %409
  %411 = getelementptr inbounds i8, ptr %402, i64 24
  %412 = load i32, ptr %411, align 4
  %.not878 = icmp eq i32 %412, 0
  br i1 %.not878, label %.loopexit834, label %.lr.ph852.preheader

.lr.ph852.preheader:                              ; preds = %405
  %413 = getelementptr inbounds i8, ptr %402, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %394, i64 %415
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %422
  %.0685850 = phi i32 [ %424, %422 ], [ 0, %.lr.ph852.preheader ]
  %.0686849 = phi ptr [ %423, %422 ], [ %416, %.lr.ph852.preheader ]
  %417 = load i32, ptr %.0686849, align 4
  %418 = zext i32 %417 to i64
  %419 = icmp eq i64 %indvars.iv889, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %.lr.ph852
  %421 = add i32 %.0685850, 2
  br label %.loopexit834

422:                                              ; preds = %.lr.ph852
  %423 = getelementptr inbounds i8, ptr %.0686849, i64 4
  %424 = add nuw i32 %.0685850, 1
  %exitcond.not = icmp eq i32 %424, %412
  br i1 %exitcond.not, label %.loopexit834, label %.lr.ph852

.loopexit834:                                     ; preds = %422, %405, %420
  %.0684 = phi i32 [ %421, %420 ], [ 0, %405 ], [ 0, %422 ]
  %425 = getelementptr inbounds i8, ptr %410, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph856, label %.loopexit833

.lr.ph856:                                        ; preds = %.loopexit834
  %428 = load ptr, ptr %342, align 8
  %429 = load i32, ptr %410, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = sext i32 %.0684 to i64
  %433 = getelementptr inbounds i8, ptr %357, i64 8
  %434 = trunc i32 %.0684 to i16
  br label %435

435:                                              ; preds = %.lr.ph856, %497
  %.0687854 = phi ptr [ %431, %.lr.ph856 ], [ %498, %497 ]
  %.0688853 = phi i32 [ %426, %.lr.ph856 ], [ %499, %497 ]
  %436 = load i32, ptr %.0687854, align 4
  %437 = load ptr, ptr %0, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds %struct._ir_insn, ptr %437, i64 %438
  %440 = load i8, ptr %439, align 8
  %441 = icmp eq i8 %440, 59
  br i1 %441, label %442, label %497

442:                                              ; preds = %435
  %443 = getelementptr inbounds i32, ptr %439, i64 %432
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %497

446:                                              ; preds = %442
  %447 = load ptr, ptr %12, align 8
  %448 = zext nneg i32 %444 to i64
  %449 = getelementptr inbounds i32, ptr %447, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %36, align 8
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %433, align 4
  %456 = shl nsw i32 %455, 2
  %457 = or disjoint i32 %456, 2
  %458 = load ptr, ptr %37, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ugt i64 %464, 23
  br i1 %465, label %466, label %468

466:                                              ; preds = %446
  %467 = getelementptr inbounds i8, ptr %459, i64 24
  store ptr %467, ptr %458, align 8
  br label %477

468:                                              ; preds = %446
  %469 = ptrtoint ptr %458 to i64
  %470 = sub i64 %462, %469
  %..i = call i64 @llvm.umax.i64(i64 %470, i64 48)
  %471 = call noalias ptr @_emalloc(i64 noundef %..i) #18
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = getelementptr inbounds i8, ptr %471, i64 48
  store ptr %473, ptr %471, align 8
  %474 = getelementptr inbounds i8, ptr %471, i64 %..i
  %475 = getelementptr inbounds i8, ptr %471, i64 8
  store ptr %474, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %471, i64 16
  store ptr %458, ptr %476, align 8
  store ptr %471, ptr %37, align 8
  br label %477

477:                                              ; preds = %468, %466
  %.0.i754 = phi ptr [ %459, %466 ], [ %472, %468 ]
  store i16 %434, ptr %.0.i754, align 8
  %478 = getelementptr inbounds i8, ptr %.0.i754, i64 2
  store i8 -1, ptr %478, align 2
  %479 = getelementptr inbounds i8, ptr %.0.i754, i64 3
  store i8 -126, ptr %479, align 1
  %480 = sub nsw i32 0, %436
  %481 = getelementptr inbounds i8, ptr %.0.i754, i64 4
  store i32 %480, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %.0.i754, i64 8
  store i32 %457, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %454, i64 40
  %484 = load ptr, ptr %483, align 8
  %.not.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i, label %ir_add_phi_use.exit, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %487, %457
  br i1 %488, label %ir_add_phi_use.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %485, %491
  %.0.i.i = phi ptr [ %490, %491 ], [ %484, %485 ]
  %489 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %490 = load ptr, ptr %489, align 8
  %.not19.i.i = icmp eq ptr %490, null
  br i1 %.not19.i.i, label %ir_add_phi_use.exit.loopexit, label %491

491:                                              ; preds = %.preheader.i.i
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp slt i32 %493, %457
  br i1 %494, label %.preheader.i.i, label %ir_add_phi_use.exit.loopexit

ir_add_phi_use.exit.loopexit:                     ; preds = %491, %.preheader.i.i
  %.lcssa.sink.i.i.ph = phi ptr [ %490, %491 ], [ null, %.preheader.i.i ]
  %495 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  br label %ir_add_phi_use.exit

ir_add_phi_use.exit:                              ; preds = %ir_add_phi_use.exit.loopexit, %477, %485
  %.lcssa.sink.i.i = phi ptr [ null, %477 ], [ %484, %485 ], [ %.lcssa.sink.i.i.ph, %ir_add_phi_use.exit.loopexit ]
  %.sink.i.i = phi ptr [ %483, %477 ], [ %483, %485 ], [ %495, %ir_add_phi_use.exit.loopexit ]
  %496 = getelementptr inbounds i8, ptr %.0.i754, i64 16
  store ptr %.lcssa.sink.i.i, ptr %496, align 8
  store ptr %.0.i754, ptr %.sink.i.i, align 8
  br label %497

497:                                              ; preds = %435, %ir_add_phi_use.exit, %442
  %498 = getelementptr inbounds i8, ptr %.0687854, i64 4
  %499 = add nsw i32 %.0688853, -1
  %500 = icmp sgt i32 %.0688853, 1
  br i1 %500, label %435, label %.loopexit833

.loopexit833:                                     ; preds = %497, %.loopexit834, %393, %._crit_edge
  %501 = getelementptr inbounds i8, ptr %357, i64 8
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %0, align 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds %struct._ir_insn, ptr %503, i64 %504
  %506 = load i8, ptr %505, align 8
  %507 = and i8 %506, -2
  %switch = icmp eq i8 %507, 98
  br i1 %switch, label %508, label %512

508:                                              ; preds = %.loopexit833
  %509 = load ptr, ptr %343, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 %504
  %511 = load i32, ptr %510, align 4
  br label %512

512:                                              ; preds = %.loopexit833, %508
  %.0694 = phi i32 [ %511, %508 ], [ %502, %.loopexit833 ]
  %513 = getelementptr inbounds i8, ptr %357, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %.0694, %514
  br i1 %515, label %.lr.ph869.preheader, label %._crit_edge870

.lr.ph869.preheader:                              ; preds = %512
  %516 = trunc nuw i64 %indvars.iv889 to i32
  %517 = trunc nuw i64 %indvars.iv889 to i32
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.loopexit
  %.1695866 = phi i32 [ %1522, %.loopexit ], [ %.0694, %.lr.ph869.preheader ]
  %518 = load ptr, ptr %15, align 8
  %.not726 = icmp eq ptr %518, null
  br i1 %.not726, label %690, label %519

519:                                              ; preds = %.lr.ph869
  %520 = sext i32 %.1695866 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %.not727 = icmp ult i32 %522, 1073741824
  br i1 %.not727, label %535, label %523

523:                                              ; preds = %519
  %524 = icmp eq i32 %522, 1073741888
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %523
  %526 = load ptr, ptr %341, align 8
  %527 = getelementptr inbounds %struct._ir_use_list, ptr %526, i64 %520, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %.loopexit

530:                                              ; preds = %525
  %531 = load ptr, ptr %0, align 8
  %532 = load i32, ptr %29, align 8
  %533 = getelementptr inbounds %struct._ir_insn, ptr %531, i64 %520, i32 1
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  store i32 %532, ptr %534, align 4
  store i32 %.1695866, ptr %29, align 8
  br label %.loopexit

535:                                              ; preds = %519
  %536 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.1695866, ptr noundef nonnull %7) #19
  %537 = load i8, ptr %344, align 1
  %.not879 = icmp eq i8 %537, 0
  br i1 %.not879, label %.loopexit832, label %.lr.ph859

.lr.ph859:                                        ; preds = %535
  %538 = shl nsw i32 %.1695866, 2
  %539 = zext i8 %537 to i64
  br label %540

540:                                              ; preds = %.lr.ph859, %ir_add_fixed_live_range.exit
  %indvars.iv = phi i64 [ %539, %.lr.ph859 ], [ %indvars.iv.next, %ir_add_fixed_live_range.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %541 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %345, i64 0, i64 %indvars.iv.next
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1
  %.not746 = icmp eq i8 %543, 0
  %544 = load i8, ptr %541, align 1
  br i1 %.not746, label %598, label %545

545:                                              ; preds = %540
  %546 = zext i8 %544 to i32
  %547 = load i32, ptr %541, align 1
  %.sroa.1.0.extract.shift.i = lshr i32 %547, 8
  %.sroa.1.0.extract.trunc.i = trunc i32 %.sroa.1.0.extract.shift.i to i8
  %.sroa.2.0.extract.shift.i = lshr i32 %547, 16
  %.sroa.3.0.extract.shift.i = lshr i32 %547, 24
  %548 = load ptr, ptr %37, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %548, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ugt i64 %554, 63
  br i1 %555, label %556, label %558

556:                                              ; preds = %545
  %557 = getelementptr inbounds i8, ptr %549, i64 64
  store ptr %557, ptr %548, align 8
  br label %567

558:                                              ; preds = %545
  %559 = ptrtoint ptr %548 to i64
  %560 = sub i64 %552, %559
  %..i755 = call i64 @llvm.umax.i64(i64 %560, i64 88)
  %561 = call noalias ptr @_emalloc(i64 noundef %..i755) #18
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = getelementptr inbounds i8, ptr %561, i64 88
  store ptr %563, ptr %561, align 8
  %564 = getelementptr inbounds i8, ptr %561, i64 %..i755
  %565 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %564, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %561, i64 16
  store ptr %548, ptr %566, align 8
  store ptr %561, ptr %37, align 8
  br label %567

567:                                              ; preds = %558, %556
  %.096.i = phi ptr [ %549, %556 ], [ %562, %558 ]
  store i8 %.sroa.1.0.extract.trunc.i, ptr %.096.i, align 8
  %568 = getelementptr inbounds i8, ptr %.096.i, i64 1
  store i8 -1, ptr %568, align 1
  %569 = getelementptr inbounds i8, ptr %.096.i, i64 2
  store i16 2, ptr %569, align 2
  %570 = getelementptr inbounds i8, ptr %.096.i, i64 4
  store i32 %.1695866, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %.096.i, i64 8
  store i32 %546, ptr %571, align 8
  %572 = and i32 %.sroa.2.0.extract.shift.i, 255
  %573 = add nsw i32 %572, %538
  %574 = getelementptr inbounds i8, ptr %.096.i, i64 16
  store i32 %573, ptr %574, align 8
  %575 = add nsw i32 %.sroa.3.0.extract.shift.i, %538
  %576 = getelementptr inbounds i8, ptr %.096.i, i64 12
  store i32 %575, ptr %576, align 4
  %577 = getelementptr inbounds i8, ptr %.096.i, i64 20
  store i32 %575, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %.096.i, i64 24
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %.096.i, i64 40
  store ptr null, ptr %579, align 8
  %580 = load ptr, ptr %36, align 8
  %581 = load ptr, ptr %580, align 8
  %.not.i756 = icmp eq ptr %581, null
  br i1 %.not.i756, label %582, label %585

582:                                              ; preds = %567
  %583 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr null, ptr %583, align 8
  %584 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit

585:                                              ; preds = %567
  %586 = getelementptr inbounds i8, ptr %581, i64 16
  %587 = load i32, ptr %586, align 8
  %.not101.i = icmp slt i32 %573, %587
  br i1 %.not101.i, label %595, label %.preheader.i757

.preheader.i757:                                  ; preds = %585, %590
  %.0.i758 = phi ptr [ %589, %590 ], [ %581, %585 ]
  %588 = getelementptr inbounds i8, ptr %.0.i758, i64 48
  %589 = load ptr, ptr %588, align 8
  %.not102.i = icmp eq ptr %589, null
  br i1 %.not102.i, label %.critedge.i, label %590

590:                                              ; preds = %.preheader.i757
  %591 = getelementptr inbounds i8, ptr %589, i64 16
  %592 = load i32, ptr %591, align 8
  %.not103.i = icmp slt i32 %573, %592
  br i1 %.not103.i, label %.critedge.i, label %.preheader.i757

.critedge.i:                                      ; preds = %590, %.preheader.i757
  %593 = getelementptr inbounds i8, ptr %.0.i758, i64 48
  %594 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %589, ptr %594, align 8
  br label %ir_add_tmp.exit

595:                                              ; preds = %585
  %596 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %581, ptr %596, align 8
  %597 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit

ir_add_tmp.exit:                                  ; preds = %582, %.critedge.i, %595
  %.sink.i759 = phi ptr [ %593, %.critedge.i ], [ %597, %595 ], [ %584, %582 ]
  store ptr %.096.i, ptr %.sink.i759, align 8
  br label %ir_add_fixed_live_range.exit

598:                                              ; preds = %540
  %599 = getelementptr inbounds i8, ptr %541, i64 2
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = add nsw i32 %538, %601
  %603 = getelementptr inbounds i8, ptr %541, i64 3
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = add nsw i32 %538, %605
  %607 = load i32, ptr %31, align 8
  %608 = sext i8 %544 to i32
  %609 = add nsw i32 %608, 1
  %610 = add i32 %609, %607
  %611 = load ptr, ptr %36, align 8
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds ptr, ptr %611, i64 %612
  %614 = load ptr, ptr %613, align 8
  %.not.i760 = icmp eq ptr %614, null
  br i1 %.not.i760, label %615, label %647

615:                                              ; preds = %598
  %616 = load ptr, ptr %37, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ugt i64 %622, 63
  br i1 %623, label %624, label %626

624:                                              ; preds = %615
  %625 = getelementptr inbounds i8, ptr %617, i64 64
  store ptr %625, ptr %616, align 8
  br label %635

626:                                              ; preds = %615
  %627 = ptrtoint ptr %616 to i64
  %628 = sub i64 %620, %627
  %..i762 = call i64 @llvm.umax.i64(i64 %628, i64 88)
  %629 = call noalias ptr @_emalloc(i64 noundef %..i762) #18
  %630 = getelementptr inbounds i8, ptr %629, i64 24
  %631 = getelementptr inbounds i8, ptr %629, i64 88
  store ptr %631, ptr %629, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 %..i762
  %633 = getelementptr inbounds i8, ptr %629, i64 8
  store ptr %632, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %629, i64 16
  store ptr %616, ptr %634, align 8
  store ptr %629, ptr %37, align 8
  br label %635

635:                                              ; preds = %626, %624
  %.0174.i = phi ptr [ %617, %624 ], [ %630, %626 ]
  store i8 0, ptr %.0174.i, align 8
  %636 = getelementptr inbounds i8, ptr %.0174.i, i64 1
  store i8 %544, ptr %636, align 1
  %637 = getelementptr inbounds i8, ptr %.0174.i, i64 2
  store i16 1, ptr %637, align 2
  %638 = getelementptr inbounds i8, ptr %.0174.i, i64 4
  store i32 %610, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %.0174.i, i64 8
  store i32 -1, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %.0174.i, i64 16
  store i32 %602, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %.0174.i, i64 12
  store i32 %606, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %.0174.i, i64 20
  store i32 %606, ptr %642, align 4
  %643 = getelementptr inbounds i8, ptr %.0174.i, i64 24
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %.0174.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  %645 = load ptr, ptr %36, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 %612
  store ptr %.0174.i, ptr %646, align 8
  br label %ir_add_fixed_live_range.exit

647:                                              ; preds = %598
  %648 = getelementptr inbounds i8, ptr %614, i64 16
  %649 = load i32, ptr %648, align 8
  %650 = icmp slt i32 %606, %649
  br i1 %650, label %651, label %684

651:                                              ; preds = %647
  %652 = load ptr, ptr %346, align 8
  %.not184.i = icmp eq ptr %652, null
  br i1 %.not184.i, label %656, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %346, align 8
  br label %676

656:                                              ; preds = %651
  %657 = load ptr, ptr %37, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %657, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  %664 = icmp ugt i64 %663, 15
  br i1 %664, label %665, label %667

665:                                              ; preds = %656
  %666 = getelementptr inbounds i8, ptr %658, i64 16
  store ptr %666, ptr %657, align 8
  br label %676

667:                                              ; preds = %656
  %668 = ptrtoint ptr %657 to i64
  %669 = sub i64 %661, %668
  %.185.i = call i64 @llvm.umax.i64(i64 %669, i64 40)
  %670 = call noalias ptr @_emalloc(i64 noundef %.185.i) #18
  %671 = getelementptr inbounds i8, ptr %670, i64 24
  %672 = getelementptr inbounds i8, ptr %670, i64 40
  store ptr %672, ptr %670, align 8
  %673 = getelementptr inbounds i8, ptr %670, i64 %.185.i
  %674 = getelementptr inbounds i8, ptr %670, i64 8
  store ptr %673, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %657, ptr %675, align 8
  store ptr %670, ptr %37, align 8
  br label %676

676:                                              ; preds = %667, %665, %653
  %.0.i761 = phi ptr [ %652, %653 ], [ %658, %665 ], [ %671, %667 ]
  %677 = load i32, ptr %648, align 8
  store i32 %677, ptr %.0.i761, align 8
  %678 = getelementptr inbounds i8, ptr %614, i64 20
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i8, ptr %.0.i761, i64 4
  store i32 %679, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %614, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %.0.i761, i64 8
  store ptr %682, ptr %683, align 8
  store i32 %602, ptr %648, align 8
  store i32 %606, ptr %678, align 4
  store ptr %.0.i761, ptr %681, align 8
  br label %ir_add_fixed_live_range.exit

684:                                              ; preds = %647
  %685 = icmp eq i32 %606, %649
  br i1 %685, label %686, label %687

686:                                              ; preds = %684
  store i32 %602, ptr %648, align 8
  br label %ir_add_fixed_live_range.exit

687:                                              ; preds = %684
  %688 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %610, i32 noundef %602, i32 noundef %606)
  br label %ir_add_fixed_live_range.exit

ir_add_fixed_live_range.exit:                     ; preds = %687, %686, %676, %635, %ir_add_tmp.exit
  %689 = icmp sgt i64 %indvars.iv, 1
  br i1 %689, label %540, label %.loopexit832

690:                                              ; preds = %.lr.ph869
  store i8 -1, ptr %7, align 1
  store i8 0, ptr %347, align 1
  %.pre898 = sext i32 %.1695866 to i64
  br label %.loopexit832

.loopexit832:                                     ; preds = %ir_add_fixed_live_range.exit, %535, %690
  %.pre-phi = phi i64 [ %520, %535 ], [ %.pre898, %690 ], [ %520, %ir_add_fixed_live_range.exit ]
  %.0683 = phi i32 [ %536, %535 ], [ 0, %690 ], [ %536, %ir_add_fixed_live_range.exit ]
  %691 = load ptr, ptr %0, align 8
  %692 = getelementptr inbounds %struct._ir_insn, ptr %691, i64 %.pre-phi
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %.pre-phi
  %695 = load i32, ptr %694, align 4
  %.not728 = icmp eq i32 %695, 0
  br i1 %.not728, label %843, label %696

696:                                              ; preds = %.loopexit832
  %697 = load i8, ptr %692, align 8
  %.not729 = icmp eq i8 %697, 59
  br i1 %.not729, label %793, label %698

698:                                              ; preds = %696
  %699 = load i8, ptr %7, align 1
  %.not731 = icmp eq i8 %699, -1
  br i1 %.not731, label %706, label %700

700:                                              ; preds = %698
  %701 = shl nsw i32 %.1695866, 2
  %702 = or disjoint i32 %701, 3
  switch i8 %697, label %736 [
    i8 63, label %703
    i8 76, label %703
  ]

703:                                              ; preds = %700, %700
  %704 = load i32, ptr %513, align 4
  %705 = shl nsw i32 %704, 2
  call fastcc void @ir_add_fixed_live_range(ptr noundef nonnull %0, i8 noundef signext %699, i32 noundef %705, i32 noundef %702)
  br label %736

706:                                              ; preds = %698
  %707 = and i32 %.0683, 4
  %.not732 = icmp eq i32 %707, 0
  br i1 %.not732, label %720, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %692, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %716, label %712

712:                                              ; preds = %708
  %713 = zext nneg i32 %710 to i64
  %714 = getelementptr inbounds i32, ptr %693, i64 %713
  %715 = load i32, ptr %714, align 4
  %.not734 = icmp eq i32 %715, 0
  %spec.select = select i1 %.not734, i32 0, i32 %710
  br label %716

716:                                              ; preds = %712, %708
  %.1677 = phi i32 [ 0, %708 ], [ %spec.select, %712 ]
  %717 = shl nsw i32 %.1695866, 2
  %718 = lshr i32 %.0683, 3
  %719 = and i32 %718, 1
  %spec.select923 = or disjoint i32 %717, %719
  br label %736

720:                                              ; preds = %706
  %721 = and i32 %.0683, 8
  %.not733 = icmp eq i32 %721, 0
  br i1 %.not733, label %724, label %722

722:                                              ; preds = %720
  %723 = shl nsw i32 %.1695866, 2
  br label %736

724:                                              ; preds = %720
  switch i8 %697, label %733 [
    i8 63, label %.sink.split
    i8 74, label %725
  ]

725:                                              ; preds = %724
  br label %.sink.split

.sink.split:                                      ; preds = %724, %725
  %.sink919 = phi i16 [ 32, %725 ], [ 16, %724 ]
  %726 = load ptr, ptr %36, align 8
  %727 = zext i32 %695 to i64
  %728 = getelementptr inbounds ptr, ptr %726, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 2
  %731 = load i16, ptr %730, align 2
  %732 = or i16 %731, %.sink919
  store i16 %732, ptr %730, align 2
  br label %733

733:                                              ; preds = %.sink.split, %724
  %734 = shl nsw i32 %.1695866, 2
  %735 = or disjoint i32 %734, 2
  br label %736

736:                                              ; preds = %716, %700, %733, %722, %703
  %.0678 = phi i32 [ %702, %703 ], [ %723, %722 ], [ %735, %733 ], [ %702, %700 ], [ %spec.select923, %716 ]
  %.0676 = phi i32 [ 0, %703 ], [ 0, %722 ], [ 0, %733 ], [ 0, %700 ], [ %.1677, %716 ]
  %.val = load ptr, ptr %36, align 8
  %737 = sext i32 %695 to i64
  %738 = getelementptr inbounds ptr, ptr %.val, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  store i32 %.0678, ptr %740, align 8
  %741 = getelementptr inbounds i8, ptr %692, i64 1
  %742 = load i8, ptr %741, align 1
  store i8 %742, ptr %739, align 8
  %743 = trunc i32 %.0683 to i8
  %744 = load ptr, ptr %37, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %745 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ugt i64 %750, 23
  br i1 %751, label %752, label %754

752:                                              ; preds = %736
  %753 = getelementptr inbounds i8, ptr %745, i64 24
  store ptr %753, ptr %744, align 8
  br label %763

754:                                              ; preds = %736
  %755 = ptrtoint ptr %744 to i64
  %756 = sub i64 %748, %755
  %. = call i64 @llvm.umax.i64(i64 %756, i64 48)
  %757 = call noalias ptr @_emalloc(i64 noundef %.) #18
  %758 = getelementptr inbounds i8, ptr %757, i64 24
  %759 = getelementptr inbounds i8, ptr %757, i64 48
  store ptr %759, ptr %757, align 8
  %760 = getelementptr inbounds i8, ptr %757, i64 %.
  %761 = getelementptr inbounds i8, ptr %757, i64 8
  store ptr %760, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %757, i64 16
  store ptr %744, ptr %762, align 8
  store ptr %757, ptr %37, align 8
  br label %763

763:                                              ; preds = %754, %752
  %.0682 = phi ptr [ %745, %752 ], [ %758, %754 ]
  store i16 0, ptr %.0682, align 8
  %764 = getelementptr inbounds i8, ptr %.0682, i64 2
  store i8 %699, ptr %764, align 2
  %765 = getelementptr inbounds i8, ptr %.0682, i64 3
  store i8 %743, ptr %765, align 1
  %766 = getelementptr inbounds i8, ptr %.0682, i64 4
  store i32 %.0676, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %.0682, i64 8
  store i32 %.0678, ptr %767, align 8
  br i1 %.not731, label %772, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds i8, ptr %739, i64 2
  %770 = load i16, ptr %769, align 2
  %771 = or i16 %770, 4
  store i16 %771, ptr %769, align 2
  br label %772

772:                                              ; preds = %768, %763
  %.not831 = icmp eq i32 %.0676, 0
  br i1 %.not831, label %777, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds i8, ptr %739, i64 2
  %775 = load i16, ptr %774, align 2
  %776 = or i16 %775, 8
  store i16 %776, ptr %774, align 2
  br label %777

777:                                              ; preds = %773, %772
  %778 = getelementptr inbounds i8, ptr %739, i64 40
  %779 = load ptr, ptr %778, align 8
  %.not.i763 = icmp eq ptr %779, null
  br i1 %.not.i763, label %ir_add_use_pos.exit, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = load i32, ptr %767, align 8
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %ir_add_use_pos.exit, label %.preheader.i764

.preheader.i764:                                  ; preds = %780, %787
  %.0.i765 = phi ptr [ %786, %787 ], [ %779, %780 ]
  %785 = getelementptr inbounds i8, ptr %.0.i765, i64 16
  %786 = load ptr, ptr %785, align 8
  %.not19.i = icmp eq ptr %786, null
  br i1 %.not19.i, label %ir_add_use_pos.exit.loopexit, label %787

787:                                              ; preds = %.preheader.i764
  %788 = getelementptr inbounds i8, ptr %786, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = icmp slt i32 %789, %783
  br i1 %790, label %.preheader.i764, label %ir_add_use_pos.exit.loopexit

ir_add_use_pos.exit.loopexit:                     ; preds = %787, %.preheader.i764
  %.lcssa.sink.i.ph = phi ptr [ %786, %787 ], [ null, %.preheader.i764 ]
  %791 = getelementptr inbounds i8, ptr %.0.i765, i64 16
  br label %ir_add_use_pos.exit

ir_add_use_pos.exit:                              ; preds = %ir_add_use_pos.exit.loopexit, %777, %780
  %.lcssa.sink.i = phi ptr [ null, %777 ], [ %779, %780 ], [ %.lcssa.sink.i.ph, %ir_add_use_pos.exit.loopexit ]
  %.sink.i767 = phi ptr [ %778, %777 ], [ %778, %780 ], [ %791, %ir_add_use_pos.exit.loopexit ]
  %792 = getelementptr inbounds i8, ptr %.0682, i64 16
  store ptr %.lcssa.sink.i, ptr %792, align 8
  store ptr %.0682, ptr %.sink.i767, align 8
  br label %843

793:                                              ; preds = %696
  %794 = load ptr, ptr %36, align 8
  %795 = zext i32 %695 to i64
  %796 = getelementptr inbounds ptr, ptr %794, i64 %795
  %797 = load ptr, ptr %796, align 8
  %.not730 = icmp eq ptr %797, null
  %798 = shl nsw i32 %.1695866, 2
  %799 = or disjoint i32 %798, 2
  br i1 %.not730, label %800, label %._crit_edge901

800:                                              ; preds = %793
  %801 = or disjoint i32 %798, 1
  %802 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %695, i32 noundef %799, i32 noundef %801)
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %793, %800
  %.0689 = phi ptr [ %802, %800 ], [ %797, %793 ]
  %803 = getelementptr inbounds i8, ptr %692, i64 1
  %804 = load i8, ptr %803, align 1
  store i8 %804, ptr %.0689, align 8
  %805 = load ptr, ptr %37, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %805, i64 8
  %808 = load ptr, ptr %807, align 8
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  %812 = icmp ugt i64 %811, 23
  br i1 %812, label %813, label %815

813:                                              ; preds = %._crit_edge901
  %814 = getelementptr inbounds i8, ptr %806, i64 24
  store ptr %814, ptr %805, align 8
  br label %824

815:                                              ; preds = %._crit_edge901
  %816 = ptrtoint ptr %805 to i64
  %817 = sub i64 %809, %816
  %.748 = call i64 @llvm.umax.i64(i64 %817, i64 48)
  %818 = call noalias ptr @_emalloc(i64 noundef %.748) #18
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = getelementptr inbounds i8, ptr %818, i64 48
  store ptr %820, ptr %818, align 8
  %821 = getelementptr inbounds i8, ptr %818, i64 %.748
  %822 = getelementptr inbounds i8, ptr %818, i64 8
  store ptr %821, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %818, i64 16
  store ptr %805, ptr %823, align 8
  store ptr %818, ptr %37, align 8
  br label %824

824:                                              ; preds = %815, %813
  %.0675 = phi ptr [ %806, %813 ], [ %819, %815 ]
  store i16 0, ptr %.0675, align 8
  %825 = getelementptr inbounds i8, ptr %.0675, i64 2
  store i8 -1, ptr %825, align 2
  %826 = getelementptr inbounds i8, ptr %.0675, i64 3
  store i8 2, ptr %826, align 1
  %827 = getelementptr inbounds i8, ptr %.0675, i64 4
  store i32 0, ptr %827, align 4
  %828 = getelementptr inbounds i8, ptr %.0675, i64 8
  store i32 %799, ptr %828, align 8
  %829 = getelementptr inbounds i8, ptr %.0689, i64 40
  %830 = load ptr, ptr %829, align 8
  %.not.i768 = icmp eq ptr %830, null
  br i1 %.not.i768, label %ir_add_use_pos.exit775, label %831

831:                                              ; preds = %824
  %832 = getelementptr inbounds i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = icmp sgt i32 %833, %799
  br i1 %834, label %ir_add_use_pos.exit775, label %.preheader.i769

.preheader.i769:                                  ; preds = %831, %837
  %.0.i770 = phi ptr [ %836, %837 ], [ %830, %831 ]
  %835 = getelementptr inbounds i8, ptr %.0.i770, i64 16
  %836 = load ptr, ptr %835, align 8
  %.not19.i771 = icmp eq ptr %836, null
  br i1 %.not19.i771, label %ir_add_use_pos.exit775.loopexit, label %837

837:                                              ; preds = %.preheader.i769
  %838 = getelementptr inbounds i8, ptr %836, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = icmp slt i32 %839, %799
  br i1 %840, label %.preheader.i769, label %ir_add_use_pos.exit775.loopexit

ir_add_use_pos.exit775.loopexit:                  ; preds = %837, %.preheader.i769
  %.lcssa.sink.i773.ph = phi ptr [ %836, %837 ], [ null, %.preheader.i769 ]
  %841 = getelementptr inbounds i8, ptr %.0.i770, i64 16
  br label %ir_add_use_pos.exit775

ir_add_use_pos.exit775:                           ; preds = %ir_add_use_pos.exit775.loopexit, %824, %831
  %.lcssa.sink.i773 = phi ptr [ null, %824 ], [ %830, %831 ], [ %.lcssa.sink.i773.ph, %ir_add_use_pos.exit775.loopexit ]
  %.sink.i774 = phi ptr [ %829, %824 ], [ %829, %831 ], [ %841, %ir_add_use_pos.exit775.loopexit ]
  %842 = getelementptr inbounds i8, ptr %.0675, i64 16
  store ptr %.lcssa.sink.i773, ptr %842, align 8
  store ptr %.0675, ptr %.sink.i774, align 8
  br label %.loopexit

843:                                              ; preds = %ir_add_use_pos.exit, %.loopexit832
  %844 = load i8, ptr %692, align 8
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds i8, ptr %692, i64 4
  %849 = and i32 %847, 34304
  %.not736 = icmp eq i32 %849, 0
  %spec.select749 = select i1 %.not736, i32 1, i32 2
  %850 = getelementptr inbounds i8, ptr %692, i64 2
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i32
  %.not737860 = icmp ugt i32 %spec.select749, %852
  br i1 %.not737860, label %.loopexit, label %.lr.ph865

.lr.ph865:                                        ; preds = %843
  %853 = getelementptr inbounds i8, ptr %692, i64 8
  %spec.select750 = select i1 %.not736, ptr %848, ptr %853
  %854 = shl nsw i32 %.1695866, 2
  %855 = or disjoint i32 %854, 1
  %856 = and i32 %.0683, 4
  %.not744 = icmp eq i32 %856, 0
  %857 = zext nneg i32 %spec.select749 to i64
  %858 = lshr i32 %.0683, 3
  %859 = and i32 %858, 1
  %.751 = or disjoint i32 %854, %859
  br label %860

860:                                              ; preds = %.lr.ph865, %ir_add_fixed_live_range.exit812
  %indvars.iv886 = phi i64 [ %857, %.lr.ph865 ], [ %indvars.iv.next887, %ir_add_fixed_live_range.exit812 ]
  %.1681863 = phi ptr [ %spec.select750, %.lr.ph865 ], [ %1517, %ir_add_fixed_live_range.exit812 ]
  %861 = load i32, ptr %.1681863, align 4
  %862 = load i8, ptr %347, align 1
  %863 = zext i8 %862 to i64
  %864 = icmp ult i64 %indvars.iv886, %863
  br i1 %864, label %865, label %.thread

865:                                              ; preds = %860
  %866 = getelementptr inbounds [17 x i8], ptr %348, i64 0, i64 %indvars.iv886
  %867 = load i8, ptr %866, align 1
  %868 = icmp sgt i32 %861, 0
  br i1 %868, label %870, label %1433

.thread:                                          ; preds = %860
  %869 = icmp sgt i32 %861, 0
  br i1 %869, label %.thread825, label %ir_add_fixed_live_range.exit812

870:                                              ; preds = %865
  %871 = load ptr, ptr %12, align 8
  %872 = zext nneg i32 %861 to i64
  %873 = getelementptr inbounds i32, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4
  %.not739 = icmp eq i32 %874, 0
  br i1 %.not739, label %1043, label %879

.thread825:                                       ; preds = %.thread
  %875 = load ptr, ptr %12, align 8
  %876 = zext nneg i32 %861 to i64
  %877 = getelementptr inbounds i32, ptr %875, i64 %876
  %878 = load i32, ptr %877, align 4
  %.not739826 = icmp eq i32 %878, 0
  br i1 %.not739826, label %1043, label %.thread827

879:                                              ; preds = %870
  %.not743 = icmp eq i8 %867, -1
  br i1 %.not743, label %.thread827, label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %31, align 8
  %882 = sext i8 %867 to i32
  %883 = add nsw i32 %882, 1
  %884 = add i32 %883, %881
  %885 = load ptr, ptr %36, align 8
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds ptr, ptr %885, i64 %886
  %888 = load ptr, ptr %887, align 8
  %.not.i776 = icmp eq ptr %888, null
  br i1 %.not.i776, label %889, label %921

889:                                              ; preds = %880
  %890 = load ptr, ptr %37, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %891 to i64
  %896 = sub i64 %894, %895
  %897 = icmp ugt i64 %896, 63
  br i1 %897, label %898, label %900

898:                                              ; preds = %889
  %899 = getelementptr inbounds i8, ptr %891, i64 64
  store ptr %899, ptr %890, align 8
  br label %909

900:                                              ; preds = %889
  %901 = ptrtoint ptr %890 to i64
  %902 = sub i64 %894, %901
  %..i780 = call i64 @llvm.umax.i64(i64 %902, i64 88)
  %903 = call noalias ptr @_emalloc(i64 noundef %..i780) #18
  %904 = getelementptr inbounds i8, ptr %903, i64 24
  %905 = getelementptr inbounds i8, ptr %903, i64 88
  store ptr %905, ptr %903, align 8
  %906 = getelementptr inbounds i8, ptr %903, i64 %..i780
  %907 = getelementptr inbounds i8, ptr %903, i64 8
  store ptr %906, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %903, i64 16
  store ptr %890, ptr %908, align 8
  store ptr %903, ptr %37, align 8
  br label %909

909:                                              ; preds = %900, %898
  %.0174.i781 = phi ptr [ %891, %898 ], [ %904, %900 ]
  store i8 0, ptr %.0174.i781, align 8
  %910 = getelementptr inbounds i8, ptr %.0174.i781, i64 1
  store i8 %867, ptr %910, align 1
  %911 = getelementptr inbounds i8, ptr %.0174.i781, i64 2
  store i16 1, ptr %911, align 2
  %912 = getelementptr inbounds i8, ptr %.0174.i781, i64 4
  store i32 %884, ptr %912, align 4
  %913 = getelementptr inbounds i8, ptr %.0174.i781, i64 8
  store i32 -1, ptr %913, align 8
  %914 = getelementptr inbounds i8, ptr %.0174.i781, i64 16
  store i32 %854, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %.0174.i781, i64 12
  store i32 %855, ptr %915, align 4
  %916 = getelementptr inbounds i8, ptr %.0174.i781, i64 20
  store i32 %855, ptr %916, align 4
  %917 = getelementptr inbounds i8, ptr %.0174.i781, i64 24
  store ptr null, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %.0174.i781, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %918, i8 0, i64 16, i1 false)
  %919 = load ptr, ptr %36, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 %886
  store ptr %.0174.i781, ptr %920, align 8
  br label %ir_add_fixed_live_range.exit782

921:                                              ; preds = %880
  %922 = getelementptr inbounds i8, ptr %888, i64 16
  %923 = load i32, ptr %922, align 8
  %924 = icmp slt i32 %855, %923
  br i1 %924, label %925, label %958

925:                                              ; preds = %921
  %926 = load ptr, ptr %346, align 8
  %.not184.i777 = icmp eq ptr %926, null
  br i1 %.not184.i777, label %930, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8
  store ptr %929, ptr %346, align 8
  br label %950

930:                                              ; preds = %925
  %931 = load ptr, ptr %37, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %931, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %932 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ugt i64 %937, 15
  br i1 %938, label %939, label %941

939:                                              ; preds = %930
  %940 = getelementptr inbounds i8, ptr %932, i64 16
  store ptr %940, ptr %931, align 8
  br label %950

941:                                              ; preds = %930
  %942 = ptrtoint ptr %931 to i64
  %943 = sub i64 %935, %942
  %.185.i779 = call i64 @llvm.umax.i64(i64 %943, i64 40)
  %944 = call noalias ptr @_emalloc(i64 noundef %.185.i779) #18
  %945 = getelementptr inbounds i8, ptr %944, i64 24
  %946 = getelementptr inbounds i8, ptr %944, i64 40
  store ptr %946, ptr %944, align 8
  %947 = getelementptr inbounds i8, ptr %944, i64 %.185.i779
  %948 = getelementptr inbounds i8, ptr %944, i64 8
  store ptr %947, ptr %948, align 8
  %949 = getelementptr inbounds i8, ptr %944, i64 16
  store ptr %931, ptr %949, align 8
  store ptr %944, ptr %37, align 8
  br label %950

950:                                              ; preds = %941, %939, %927
  %.0.i778 = phi ptr [ %926, %927 ], [ %932, %939 ], [ %945, %941 ]
  %951 = load i32, ptr %922, align 8
  store i32 %951, ptr %.0.i778, align 8
  %952 = getelementptr inbounds i8, ptr %888, i64 20
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds i8, ptr %.0.i778, i64 4
  store i32 %953, ptr %954, align 4
  %955 = getelementptr inbounds i8, ptr %888, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %.0.i778, i64 8
  store ptr %956, ptr %957, align 8
  store i32 %854, ptr %922, align 8
  store i32 %855, ptr %952, align 4
  store ptr %.0.i778, ptr %955, align 8
  br label %ir_add_fixed_live_range.exit782

958:                                              ; preds = %921
  %959 = icmp eq i32 %855, %923
  br i1 %959, label %960, label %961

960:                                              ; preds = %958
  store i32 %854, ptr %922, align 8
  br label %ir_add_fixed_live_range.exit782

961:                                              ; preds = %958
  %962 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %884, i32 noundef %854, i32 noundef %855)
  br label %ir_add_fixed_live_range.exit782

.thread827:                                       ; preds = %.thread825, %879
  %963 = phi i32 [ %874, %879 ], [ %878, %.thread825 ]
  br i1 %.not744, label %ir_add_fixed_live_range.exit782, label %964

964:                                              ; preds = %.thread827
  %965 = icmp eq i64 %indvars.iv886, 1
  br i1 %965, label %ir_add_fixed_live_range.exit782, label %966

966:                                              ; preds = %964
  %967 = load i32, ptr %848, align 4
  %968 = icmp eq i32 %861, %967
  %spec.select752 = select i1 %968, i32 %854, i32 %855
  br label %ir_add_fixed_live_range.exit782

ir_add_fixed_live_range.exit782:                  ; preds = %964, %961, %960, %950, %909, %966, %.thread827
  %.not743829 = phi i1 [ true, %.thread827 ], [ true, %966 ], [ false, %909 ], [ false, %950 ], [ false, %960 ], [ false, %961 ], [ true, %964 ]
  %969 = phi i8 [ -1, %.thread827 ], [ -1, %966 ], [ %867, %909 ], [ %867, %950 ], [ %867, %960 ], [ %867, %961 ], [ -1, %964 ]
  %970 = phi i32 [ %963, %.thread827 ], [ %963, %966 ], [ %874, %909 ], [ %874, %950 ], [ %874, %960 ], [ %874, %961 ], [ %963, %964 ]
  %.0673 = phi i32 [ %855, %.thread827 ], [ %spec.select752, %966 ], [ %854, %909 ], [ %854, %950 ], [ %854, %960 ], [ %854, %961 ], [ %.751, %964 ]
  %.0 = phi i32 [ 0, %.thread827 ], [ 0, %966 ], [ 0, %909 ], [ 0, %950 ], [ 0, %960 ], [ 0, %961 ], [ %.1695866, %964 ]
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %337, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = zext i32 %973 to i64
  %975 = icmp eq i64 %indvars.iv889, %974
  br i1 %975, label %980, label %976

976:                                              ; preds = %ir_add_fixed_live_range.exit782
  store i32 %516, ptr %972, align 4
  %977 = load i32, ptr %513, align 4
  %978 = shl nsw i32 %977, 2
  %979 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %970, i32 noundef %978, i32 noundef %.0673)
  br label %984

980:                                              ; preds = %ir_add_fixed_live_range.exit782
  %981 = load ptr, ptr %36, align 8
  %982 = getelementptr inbounds ptr, ptr %981, i64 %971
  %983 = load ptr, ptr %982, align 8
  br label %984

984:                                              ; preds = %980, %976
  %.1690 = phi ptr [ %983, %980 ], [ %979, %976 ]
  %985 = trunc nuw nsw i64 %indvars.iv886 to i32
  %986 = call i32 @llvm.umin.i32(i32 %985, i32 3)
  %987 = shl nuw nsw i32 %986, 1
  %988 = add nuw nsw i32 %987, 6
  %989 = lshr i32 %.0683, %988
  %990 = trunc i32 %989 to i8
  %991 = and i8 %990, 3
  %992 = load ptr, ptr %37, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %992, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %993 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ugt i64 %998, 23
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %984
  %1001 = getelementptr inbounds i8, ptr %993, i64 24
  store ptr %1001, ptr %992, align 8
  br label %1011

1002:                                             ; preds = %984
  %1003 = ptrtoint ptr %992 to i64
  %1004 = sub i64 %996, %1003
  %.753 = call i64 @llvm.umax.i64(i64 %1004, i64 48)
  %1005 = call noalias ptr @_emalloc(i64 noundef %.753) #18
  %1006 = getelementptr inbounds i8, ptr %1005, i64 24
  %1007 = getelementptr inbounds i8, ptr %1005, i64 48
  store ptr %1007, ptr %1005, align 8
  %1008 = getelementptr inbounds i8, ptr %1005, i64 %.753
  %1009 = getelementptr inbounds i8, ptr %1005, i64 8
  store ptr %1008, ptr %1009, align 8
  %1010 = getelementptr inbounds i8, ptr %1005, i64 16
  store ptr %992, ptr %1010, align 8
  store ptr %1005, ptr %37, align 8
  br label %1011

1011:                                             ; preds = %1002, %1000
  %.0674 = phi ptr [ %993, %1000 ], [ %1006, %1002 ]
  %1012 = trunc i64 %indvars.iv886 to i16
  store i16 %1012, ptr %.0674, align 8
  %1013 = getelementptr inbounds i8, ptr %.0674, i64 2
  store i8 %969, ptr %1013, align 2
  %1014 = getelementptr inbounds i8, ptr %.0674, i64 3
  store i8 %991, ptr %1014, align 1
  %1015 = getelementptr inbounds i8, ptr %.0674, i64 4
  store i32 %.0, ptr %1015, align 4
  %1016 = getelementptr inbounds i8, ptr %.0674, i64 8
  store i32 %.0673, ptr %1016, align 8
  br i1 %.not743829, label %1021, label %1017

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds i8, ptr %.1690, i64 2
  %1019 = load i16, ptr %1018, align 2
  %1020 = or i16 %1019, 4
  store i16 %1020, ptr %1018, align 2
  br label %1021

1021:                                             ; preds = %1017, %1011
  %1022 = icmp sgt i32 %.0, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds i8, ptr %.1690, i64 2
  %1025 = load i16, ptr %1024, align 2
  %1026 = or i16 %1025, 8
  store i16 %1026, ptr %1024, align 2
  br label %1027

1027:                                             ; preds = %1023, %1021
  %1028 = getelementptr inbounds i8, ptr %.1690, i64 40
  %1029 = load ptr, ptr %1028, align 8
  %.not.i783 = icmp eq ptr %1029, null
  br i1 %.not.i783, label %ir_add_use_pos.exit790, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = load i32, ptr %1016, align 8
  %1034 = icmp sgt i32 %1032, %1033
  br i1 %1034, label %ir_add_use_pos.exit790, label %.preheader.i784

.preheader.i784:                                  ; preds = %1030, %1037
  %.0.i785 = phi ptr [ %1036, %1037 ], [ %1029, %1030 ]
  %1035 = getelementptr inbounds i8, ptr %.0.i785, i64 16
  %1036 = load ptr, ptr %1035, align 8
  %.not19.i786 = icmp eq ptr %1036, null
  br i1 %.not19.i786, label %ir_add_use_pos.exit790.loopexit, label %1037

1037:                                             ; preds = %.preheader.i784
  %1038 = getelementptr inbounds i8, ptr %1036, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp slt i32 %1039, %1033
  br i1 %1040, label %.preheader.i784, label %ir_add_use_pos.exit790.loopexit

ir_add_use_pos.exit790.loopexit:                  ; preds = %1037, %.preheader.i784
  %.lcssa.sink.i788.ph = phi ptr [ %1036, %1037 ], [ null, %.preheader.i784 ]
  %1041 = getelementptr inbounds i8, ptr %.0.i785, i64 16
  br label %ir_add_use_pos.exit790

ir_add_use_pos.exit790:                           ; preds = %ir_add_use_pos.exit790.loopexit, %1027, %1030
  %.lcssa.sink.i788 = phi ptr [ null, %1027 ], [ %1029, %1030 ], [ %.lcssa.sink.i788.ph, %ir_add_use_pos.exit790.loopexit ]
  %.sink.i789 = phi ptr [ %1028, %1027 ], [ %1028, %1030 ], [ %1041, %ir_add_use_pos.exit790.loopexit ]
  %1042 = getelementptr inbounds i8, ptr %.0674, i64 16
  store ptr %.lcssa.sink.i788, ptr %1042, align 8
  store ptr %.0674, ptr %.sink.i789, align 8
  br label %ir_add_fixed_live_range.exit812

1043:                                             ; preds = %.thread825, %870
  %1044 = phi i64 [ %876, %.thread825 ], [ %872, %870 ]
  %1045 = phi i8 [ -1, %.thread825 ], [ %867, %870 ]
  %1046 = load ptr, ptr %15, align 8
  %.not740 = icmp eq ptr %1046, null
  br i1 %.not740, label %ir_add_fixed_live_range.exit812, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds i32, ptr %1046, i64 %1044
  %1049 = load i32, ptr %1048, align 4
  %.not741 = icmp sgt i32 %1049, -1
  br i1 %.not741, label %1339, label %1050

1050:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  br label %1051

1051:                                             ; preds = %1334, %1050
  %1052 = phi ptr [ %1046, %1050 ], [ %.pre899, %1334 ]
  %.0165.i = phi i32 [ 0, %1050 ], [ %1335, %1334 ]
  %.0164.i = phi i32 [ %861, %1050 ], [ %1338, %1334 ]
  %1053 = sext i32 %.0164.i to i64
  %1054 = getelementptr inbounds i32, ptr %1052, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %1056 = and i32 %1055, 536870912
  %.not.i791 = icmp eq i32 %1056, 0
  br i1 %.not.i791, label %1057, label %1210

1057:                                             ; preds = %1051
  %1058 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.0164.i, ptr noundef nonnull %3) #19
  %1059 = load i8, ptr %350, align 1
  %.not177197.i = icmp eq i8 %1059, 0
  br i1 %.not177197.i, label %.loopexit.i, label %.lr.ph.preheader.i799

.lr.ph.preheader.i799:                            ; preds = %1057
  %1060 = zext i8 %1059 to i64
  br label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %ir_add_fixed_live_range.exit.i, %.lr.ph.preheader.i799
  %indvars.iv.i801 = phi i64 [ %1060, %.lr.ph.preheader.i799 ], [ %1061, %ir_add_fixed_live_range.exit.i ]
  %1061 = add nsw i64 %indvars.iv.i801, -1
  %1062 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %351, i64 0, i64 %1061
  %1063 = getelementptr inbounds i8, ptr %1062, i64 1
  %1064 = load i8, ptr %1063, align 1
  %.not178.i = icmp eq i8 %1064, 0
  %1065 = load i8, ptr %1062, align 1
  br i1 %.not178.i, label %1119, label %1066

1066:                                             ; preds = %.lr.ph.i800
  %1067 = zext i8 %1065 to i32
  %1068 = load i32, ptr %1062, align 1
  %.sroa.1.0.extract.shift.i.i = lshr i32 %1068, 8
  %.sroa.1.0.extract.trunc.i.i = trunc i32 %.sroa.1.0.extract.shift.i.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i32 %1068, 16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %1068, 24
  %1069 = load ptr, ptr %37, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1069, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1070 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp ugt i64 %1075, 63
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1066
  %1078 = getelementptr inbounds i8, ptr %1070, i64 64
  store ptr %1078, ptr %1069, align 8
  br label %1088

1079:                                             ; preds = %1066
  %1080 = ptrtoint ptr %1069 to i64
  %1081 = sub i64 %1073, %1080
  %..i.i = call i64 @llvm.umax.i64(i64 %1081, i64 88)
  %1082 = call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %1083 = getelementptr inbounds i8, ptr %1082, i64 24
  %1084 = getelementptr inbounds i8, ptr %1082, i64 88
  store ptr %1084, ptr %1082, align 8
  %1085 = getelementptr inbounds i8, ptr %1082, i64 %..i.i
  %1086 = getelementptr inbounds i8, ptr %1082, i64 8
  store ptr %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds i8, ptr %1082, i64 16
  store ptr %1069, ptr %1087, align 8
  store ptr %1082, ptr %37, align 8
  br label %1088

1088:                                             ; preds = %1079, %1077
  %.096.i.i = phi ptr [ %1070, %1077 ], [ %1083, %1079 ]
  store i8 %.sroa.1.0.extract.trunc.i.i, ptr %.096.i.i, align 8
  %1089 = getelementptr inbounds i8, ptr %.096.i.i, i64 1
  store i8 -1, ptr %1089, align 1
  %1090 = getelementptr inbounds i8, ptr %.096.i.i, i64 2
  store i16 2, ptr %1090, align 2
  %1091 = getelementptr inbounds i8, ptr %.096.i.i, i64 4
  store i32 %.0164.i, ptr %1091, align 4
  %1092 = getelementptr inbounds i8, ptr %.096.i.i, i64 8
  store i32 %1067, ptr %1092, align 8
  %1093 = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %1094 = add nsw i32 %1093, %854
  %1095 = getelementptr inbounds i8, ptr %.096.i.i, i64 16
  store i32 %1094, ptr %1095, align 8
  %1096 = add nsw i32 %.sroa.3.0.extract.shift.i.i, %854
  %1097 = getelementptr inbounds i8, ptr %.096.i.i, i64 12
  store i32 %1096, ptr %1097, align 4
  %1098 = getelementptr inbounds i8, ptr %.096.i.i, i64 20
  store i32 %1096, ptr %1098, align 4
  %1099 = getelementptr inbounds i8, ptr %.096.i.i, i64 24
  store ptr null, ptr %1099, align 8
  %1100 = getelementptr inbounds i8, ptr %.096.i.i, i64 40
  store ptr null, ptr %1100, align 8
  %1101 = load ptr, ptr %36, align 8
  %1102 = load ptr, ptr %1101, align 8
  %.not.i.i802 = icmp eq ptr %1102, null
  br i1 %.not.i.i802, label %1103, label %1106

1103:                                             ; preds = %1088
  %1104 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr null, ptr %1104, align 8
  %1105 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit.i

1106:                                             ; preds = %1088
  %1107 = getelementptr inbounds i8, ptr %1102, i64 16
  %1108 = load i32, ptr %1107, align 8
  %.not101.i.i = icmp slt i32 %1094, %1108
  br i1 %.not101.i.i, label %1116, label %.preheader.i.i803

.preheader.i.i803:                                ; preds = %1106, %1111
  %.0.i.i804 = phi ptr [ %1110, %1111 ], [ %1102, %1106 ]
  %1109 = getelementptr inbounds i8, ptr %.0.i.i804, i64 48
  %1110 = load ptr, ptr %1109, align 8
  %.not102.i.i = icmp eq ptr %1110, null
  br i1 %.not102.i.i, label %.critedge.i.i, label %1111

1111:                                             ; preds = %.preheader.i.i803
  %1112 = getelementptr inbounds i8, ptr %1110, i64 16
  %1113 = load i32, ptr %1112, align 8
  %.not103.i.i = icmp slt i32 %1094, %1113
  br i1 %.not103.i.i, label %.critedge.i.i, label %.preheader.i.i803

.critedge.i.i:                                    ; preds = %1111, %.preheader.i.i803
  %1114 = getelementptr inbounds i8, ptr %.0.i.i804, i64 48
  %1115 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr %1110, ptr %1115, align 8
  br label %ir_add_tmp.exit.i

1116:                                             ; preds = %1106
  %1117 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr %1102, ptr %1117, align 8
  %1118 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit.i

ir_add_tmp.exit.i:                                ; preds = %1116, %.critedge.i.i, %1103
  %.sink.i.i805 = phi ptr [ %1114, %.critedge.i.i ], [ %1118, %1116 ], [ %1105, %1103 ]
  store ptr %.096.i.i, ptr %.sink.i.i805, align 8
  br label %ir_add_fixed_live_range.exit.i

1119:                                             ; preds = %.lr.ph.i800
  %1120 = getelementptr inbounds i8, ptr %1062, i64 2
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = add nsw i32 %854, %1122
  %1124 = getelementptr inbounds i8, ptr %1062, i64 3
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = add nsw i32 %854, %1126
  %1128 = load i32, ptr %31, align 8
  %1129 = sext i8 %1065 to i32
  %1130 = add nsw i32 %1129, 1
  %1131 = add i32 %1130, %1128
  %1132 = load ptr, ptr %36, align 8
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds ptr, ptr %1132, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %.not.i187.i = icmp eq ptr %1135, null
  br i1 %.not.i187.i, label %1136, label %1168

1136:                                             ; preds = %1119
  %1137 = load ptr, ptr %37, align 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1137, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1138 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp ugt i64 %1143, 63
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1136
  %1146 = getelementptr inbounds i8, ptr %1138, i64 64
  store ptr %1146, ptr %1137, align 8
  br label %1156

1147:                                             ; preds = %1136
  %1148 = ptrtoint ptr %1137 to i64
  %1149 = sub i64 %1141, %1148
  %..i189.i = call i64 @llvm.umax.i64(i64 %1149, i64 88)
  %1150 = call noalias ptr @_emalloc(i64 noundef %..i189.i) #18
  %1151 = getelementptr inbounds i8, ptr %1150, i64 24
  %1152 = getelementptr inbounds i8, ptr %1150, i64 88
  store ptr %1152, ptr %1150, align 8
  %1153 = getelementptr inbounds i8, ptr %1150, i64 %..i189.i
  %1154 = getelementptr inbounds i8, ptr %1150, i64 8
  store ptr %1153, ptr %1154, align 8
  %1155 = getelementptr inbounds i8, ptr %1150, i64 16
  store ptr %1137, ptr %1155, align 8
  store ptr %1150, ptr %37, align 8
  br label %1156

1156:                                             ; preds = %1147, %1145
  %.0174.i.i = phi ptr [ %1138, %1145 ], [ %1151, %1147 ]
  store i8 0, ptr %.0174.i.i, align 8
  %1157 = getelementptr inbounds i8, ptr %.0174.i.i, i64 1
  store i8 %1065, ptr %1157, align 1
  %1158 = getelementptr inbounds i8, ptr %.0174.i.i, i64 2
  store i16 1, ptr %1158, align 2
  %1159 = getelementptr inbounds i8, ptr %.0174.i.i, i64 4
  store i32 %1131, ptr %1159, align 4
  %1160 = getelementptr inbounds i8, ptr %.0174.i.i, i64 8
  store i32 -1, ptr %1160, align 8
  %1161 = getelementptr inbounds i8, ptr %.0174.i.i, i64 16
  store i32 %1123, ptr %1161, align 8
  %1162 = getelementptr inbounds i8, ptr %.0174.i.i, i64 12
  store i32 %1127, ptr %1162, align 4
  %1163 = getelementptr inbounds i8, ptr %.0174.i.i, i64 20
  store i32 %1127, ptr %1163, align 4
  %1164 = getelementptr inbounds i8, ptr %.0174.i.i, i64 24
  store ptr null, ptr %1164, align 8
  %1165 = getelementptr inbounds i8, ptr %.0174.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1165, i8 0, i64 16, i1 false)
  %1166 = load ptr, ptr %36, align 8
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 %1133
  store ptr %.0174.i.i, ptr %1167, align 8
  br label %ir_add_fixed_live_range.exit.i

1168:                                             ; preds = %1119
  %1169 = getelementptr inbounds i8, ptr %1135, i64 16
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp slt i32 %1127, %1170
  br i1 %1171, label %1172, label %1205

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %346, align 8
  %.not184.i.i = icmp eq ptr %1173, null
  br i1 %.not184.i.i, label %1177, label %1174

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds i8, ptr %1173, i64 8
  %1176 = load ptr, ptr %1175, align 8
  store ptr %1176, ptr %346, align 8
  br label %1197

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %37, align 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %1178, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1179 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp ugt i64 %1184, 15
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1177
  %1187 = getelementptr inbounds i8, ptr %1179, i64 16
  store ptr %1187, ptr %1178, align 8
  br label %1197

1188:                                             ; preds = %1177
  %1189 = ptrtoint ptr %1178 to i64
  %1190 = sub i64 %1182, %1189
  %.185.i.i = call i64 @llvm.umax.i64(i64 %1190, i64 40)
  %1191 = call noalias ptr @_emalloc(i64 noundef %.185.i.i) #18
  %1192 = getelementptr inbounds i8, ptr %1191, i64 24
  %1193 = getelementptr inbounds i8, ptr %1191, i64 40
  store ptr %1193, ptr %1191, align 8
  %1194 = getelementptr inbounds i8, ptr %1191, i64 %.185.i.i
  %1195 = getelementptr inbounds i8, ptr %1191, i64 8
  store ptr %1194, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %1191, i64 16
  store ptr %1178, ptr %1196, align 8
  store ptr %1191, ptr %37, align 8
  br label %1197

1197:                                             ; preds = %1188, %1186, %1174
  %.0.i188.i = phi ptr [ %1173, %1174 ], [ %1179, %1186 ], [ %1192, %1188 ]
  %1198 = load i32, ptr %1169, align 8
  store i32 %1198, ptr %.0.i188.i, align 8
  %1199 = getelementptr inbounds i8, ptr %1135, i64 20
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds i8, ptr %.0.i188.i, i64 4
  store i32 %1200, ptr %1201, align 4
  %1202 = getelementptr inbounds i8, ptr %1135, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %.0.i188.i, i64 8
  store ptr %1203, ptr %1204, align 8
  store i32 %1123, ptr %1169, align 8
  store i32 %1127, ptr %1199, align 4
  store ptr %.0.i188.i, ptr %1202, align 8
  br label %ir_add_fixed_live_range.exit.i

1205:                                             ; preds = %1168
  %1206 = icmp eq i32 %1127, %1170
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1205
  store i32 %1123, ptr %1169, align 8
  br label %ir_add_fixed_live_range.exit.i

1208:                                             ; preds = %1205
  %1209 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1131, i32 noundef %1123, i32 noundef %1127)
  br label %ir_add_fixed_live_range.exit.i

ir_add_fixed_live_range.exit.i:                   ; preds = %1208, %1207, %1197, %1156, %ir_add_tmp.exit.i
  %.not177.wide.i = icmp eq i64 %1061, 0
  br i1 %.not177.wide.i, label %.loopexit.i, label %.lr.ph.i800

1210:                                             ; preds = %1051
  store i8 0, ptr %349, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %ir_add_fixed_live_range.exit.i, %1210, %1057
  %.0170.i = phi i32 [ 5376, %1210 ], [ %1058, %1057 ], [ %1058, %ir_add_fixed_live_range.exit.i ]
  %1211 = load ptr, ptr %0, align 8
  %1212 = getelementptr inbounds %struct._ir_insn, ptr %1211, i64 %1053
  %1213 = load i8, ptr %1212, align 8
  %1214 = zext i8 %1213 to i64
  %1215 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = and i32 %1216, 3
  %1218 = and i32 %1216, 512
  %.not179.i = icmp eq i32 %1218, 0
  %spec.select185.i = select i1 %.not179.i, i32 1, i32 2
  %.not180199.i = icmp ugt i32 %spec.select185.i, %1217
  br i1 %.not180199.i, label %._crit_edge.i792, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.loopexit.i
  %spec.select.v.i = select i1 %.not179.i, i64 4, i64 8
  %spec.select.i = getelementptr inbounds i8, ptr %1212, i64 %spec.select.v.i
  %1219 = sub nsw i32 0, %.0164.i
  %1220 = icmp slt i32 %.0164.i, 0
  %1221 = zext nneg i32 %spec.select185.i to i64
  %1222 = add nuw nsw i32 %1217, 1
  %wide.trip.count.i = zext nneg i32 %1222 to i64
  br label %1223

1223:                                             ; preds = %1332, %.lr.ph203.i
  %indvars.iv205.i = phi i64 [ %1221, %.lr.ph203.i ], [ %indvars.iv.next206.i, %1332 ]
  %.1202.i = phi i32 [ %.0165.i, %.lr.ph203.i ], [ %.2.i, %1332 ]
  %.1169200.i = phi ptr [ %spec.select.i, %.lr.ph203.i ], [ %1333, %1332 ]
  %1224 = load i32, ptr %.1169200.i, align 4
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1332

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %12, align 8
  %1228 = zext nneg i32 %1224 to i64
  %1229 = getelementptr inbounds i32, ptr %1227, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %.not182.i = icmp eq i32 %1230, 0
  br i1 %.not182.i, label %1314, label %1231

1231:                                             ; preds = %1226
  %1232 = load i8, ptr %349, align 1
  %1233 = zext i8 %1232 to i64
  %1234 = icmp ult i64 %indvars.iv205.i, %1233
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds [17 x i8], ptr %352, i64 0, i64 %indvars.iv205.i
  %1237 = load i8, ptr %1236, align 1
  br label %1238

1238:                                             ; preds = %1235, %1231
  %1239 = phi i8 [ %1237, %1235 ], [ -1, %1231 ]
  %1240 = icmp eq i8 %1239, -1
  %1241 = zext i1 %1240 to i32
  %spec.select186.i = or disjoint i32 %854, %1241
  %1242 = zext i32 %1230 to i64
  %1243 = getelementptr inbounds i32, ptr %337, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = icmp eq i64 %indvars.iv889, %1245
  br i1 %1246, label %1251, label %1247

1247:                                             ; preds = %1238
  store i32 %517, ptr %1243, align 4
  %1248 = load i32, ptr %513, align 4
  %1249 = shl nsw i32 %1248, 2
  %1250 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1230, i32 noundef %1249, i32 noundef %spec.select186.i)
  br label %1255

1251:                                             ; preds = %1238
  %1252 = load ptr, ptr %36, align 8
  %1253 = getelementptr inbounds ptr, ptr %1252, i64 %1242
  %1254 = load ptr, ptr %1253, align 8
  br label %1255

1255:                                             ; preds = %1251, %1247
  %.0.i793 = phi ptr [ %1254, %1251 ], [ %1250, %1247 ]
  %1256 = trunc nuw nsw i64 %indvars.iv205.i to i32
  %1257 = call i32 @llvm.umin.i32(i32 %1256, i32 3)
  %1258 = shl nuw nsw i32 %1257, 1
  %1259 = add nuw nsw i32 %1258, 6
  %1260 = lshr i32 %.0170.i, %1259
  %1261 = trunc i32 %1260 to i8
  %1262 = and i8 %1261, 3
  %1263 = or disjoint i8 %1262, 64
  %1264 = load ptr, ptr %37, align 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1264, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = ptrtoint ptr %1265 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = icmp ugt i64 %1270, 23
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1255
  %1273 = getelementptr inbounds i8, ptr %1265, i64 24
  store ptr %1273, ptr %1264, align 8
  br label %1283

1274:                                             ; preds = %1255
  %1275 = ptrtoint ptr %1264 to i64
  %1276 = sub i64 %1268, %1275
  %..i794 = call i64 @llvm.umax.i64(i64 %1276, i64 48)
  %1277 = call noalias ptr @_emalloc(i64 noundef %..i794) #18
  %1278 = getelementptr inbounds i8, ptr %1277, i64 24
  %1279 = getelementptr inbounds i8, ptr %1277, i64 48
  store ptr %1279, ptr %1277, align 8
  %1280 = getelementptr inbounds i8, ptr %1277, i64 %..i794
  %1281 = getelementptr inbounds i8, ptr %1277, i64 8
  store ptr %1280, ptr %1281, align 8
  %1282 = getelementptr inbounds i8, ptr %1277, i64 16
  store ptr %1264, ptr %1282, align 8
  store ptr %1277, ptr %37, align 8
  br label %1283

1283:                                             ; preds = %1274, %1272
  %.0163.i = phi ptr [ %1265, %1272 ], [ %1278, %1274 ]
  %1284 = trunc i64 %indvars.iv205.i to i16
  store i16 %1284, ptr %.0163.i, align 8
  %1285 = getelementptr inbounds i8, ptr %.0163.i, i64 2
  store i8 %1239, ptr %1285, align 2
  %1286 = getelementptr inbounds i8, ptr %.0163.i, i64 3
  store i8 %1263, ptr %1286, align 1
  %1287 = getelementptr inbounds i8, ptr %.0163.i, i64 4
  store i32 %1219, ptr %1287, align 4
  %1288 = getelementptr inbounds i8, ptr %.0163.i, i64 8
  store i32 %spec.select186.i, ptr %1288, align 8
  br i1 %1240, label %1293, label %1289

1289:                                             ; preds = %1283
  %1290 = getelementptr inbounds i8, ptr %.0.i793, i64 2
  %1291 = load i16, ptr %1290, align 2
  %1292 = or i16 %1291, 4
  store i16 %1292, ptr %1290, align 2
  br label %1293

1293:                                             ; preds = %1289, %1283
  br i1 %1220, label %1294, label %1298

1294:                                             ; preds = %1293
  %1295 = getelementptr inbounds i8, ptr %.0.i793, i64 2
  %1296 = load i16, ptr %1295, align 2
  %1297 = or i16 %1296, 8
  store i16 %1297, ptr %1295, align 2
  br label %1298

1298:                                             ; preds = %1294, %1293
  %1299 = getelementptr inbounds i8, ptr %.0.i793, i64 40
  %1300 = load ptr, ptr %1299, align 8
  %.not.i190.i = icmp eq ptr %1300, null
  br i1 %.not.i190.i, label %ir_add_use_pos.exit.i, label %1301

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds i8, ptr %1300, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = load i32, ptr %1288, align 8
  %1305 = icmp sgt i32 %1303, %1304
  br i1 %1305, label %ir_add_use_pos.exit.i, label %.preheader.i191.i

.preheader.i191.i:                                ; preds = %1301, %1308
  %.0.i192.i = phi ptr [ %1307, %1308 ], [ %1300, %1301 ]
  %1306 = getelementptr inbounds i8, ptr %.0.i192.i, i64 16
  %1307 = load ptr, ptr %1306, align 8
  %.not19.i.i795 = icmp eq ptr %1307, null
  br i1 %.not19.i.i795, label %ir_add_use_pos.exit.i.loopexit, label %1308

1308:                                             ; preds = %.preheader.i191.i
  %1309 = getelementptr inbounds i8, ptr %1307, i64 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = icmp slt i32 %1310, %1304
  br i1 %1311, label %.preheader.i191.i, label %ir_add_use_pos.exit.i.loopexit

ir_add_use_pos.exit.i.loopexit:                   ; preds = %1308, %.preheader.i191.i
  %.lcssa.sink.i.i798.ph = phi ptr [ %1307, %1308 ], [ null, %.preheader.i191.i ]
  %1312 = getelementptr inbounds i8, ptr %.0.i192.i, i64 16
  br label %ir_add_use_pos.exit.i

ir_add_use_pos.exit.i:                            ; preds = %ir_add_use_pos.exit.i.loopexit, %1301, %1298
  %.lcssa.sink.i.i798 = phi ptr [ null, %1298 ], [ %1300, %1301 ], [ %.lcssa.sink.i.i798.ph, %ir_add_use_pos.exit.i.loopexit ]
  %.sink.i194.i = phi ptr [ %1299, %1298 ], [ %1299, %1301 ], [ %1312, %ir_add_use_pos.exit.i.loopexit ]
  %1313 = getelementptr inbounds i8, ptr %.0163.i, i64 16
  store ptr %.lcssa.sink.i.i798, ptr %1313, align 8
  store ptr %.0163.i, ptr %.sink.i194.i, align 8
  br label %1332

1314:                                             ; preds = %1226
  %1315 = load ptr, ptr %15, align 8
  %1316 = getelementptr inbounds i32, ptr %1315, i64 %1228
  %1317 = load i32, ptr %1316, align 4
  %.not183.i = icmp sgt i32 %1317, -1
  br i1 %.not183.i, label %1322, label %1318

1318:                                             ; preds = %1314
  %1319 = add nsw i32 %.1202.i, 1
  %1320 = sext i32 %.1202.i to i64
  %1321 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1320
  store i32 %1224, ptr %1321, align 4
  br label %1332

1322:                                             ; preds = %1314
  %1323 = icmp eq i32 %1317, 1073741900
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %0, align 8
  %1326 = getelementptr inbounds %struct._ir_insn, ptr %1325, i64 %1228, i32 1
  %1327 = load i32, ptr %1326, align 8
  %1328 = trunc i32 %1327 to i8
  %1329 = load ptr, ptr %353, align 8
  %1330 = getelementptr inbounds [4 x i8], ptr %1329, i64 %1053
  %1331 = getelementptr inbounds i8, ptr %1330, i64 %indvars.iv205.i
  store i8 %1328, ptr %1331, align 1
  br label %1332

1332:                                             ; preds = %1324, %1322, %1318, %ir_add_use_pos.exit.i, %1223
  %.2.i = phi i32 [ %.1202.i, %ir_add_use_pos.exit.i ], [ %1319, %1318 ], [ %.1202.i, %1324 ], [ %.1202.i, %1322 ], [ %.1202.i, %1223 ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1333 = getelementptr inbounds i8, ptr %.1169200.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i792, label %1223

._crit_edge.i792:                                 ; preds = %1332, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0165.i, %.loopexit.i ], [ %.2.i, %1332 ]
  %.not181.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not181.i, label %ir_add_fusion_ranges.exit, label %1334

1334:                                             ; preds = %._crit_edge.i792
  %1335 = add nsw i32 %.1.lcssa.i, -1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1336
  %1338 = load i32, ptr %1337, align 4
  %.pre899 = load ptr, ptr %15, align 8
  br label %1051

ir_add_fusion_ranges.exit:                        ; preds = %._crit_edge.i792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %ir_add_fixed_live_range.exit812

1339:                                             ; preds = %1047
  %1340 = icmp eq i32 %1049, 1073741900
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %0, align 8
  %1343 = getelementptr inbounds %struct._ir_insn, ptr %1342, i64 %1044, i32 1
  %1344 = load i32, ptr %1343, align 8
  %1345 = trunc i32 %1344 to i8
  %1346 = load ptr, ptr %353, align 8
  %1347 = getelementptr inbounds [4 x i8], ptr %1346, i64 %.pre-phi
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %indvars.iv886
  store i8 %1345, ptr %1348, align 1
  br label %1349

1349:                                             ; preds = %1341, %1339
  %.not742 = icmp eq i8 %1045, -1
  br i1 %.not742, label %ir_add_fixed_live_range.exit812, label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %31, align 8
  %1352 = sext i8 %1045 to i32
  %1353 = add nsw i32 %1352, 1
  %1354 = add i32 %1353, %1351
  %1355 = load ptr, ptr %36, align 8
  %1356 = sext i32 %1354 to i64
  %1357 = getelementptr inbounds ptr, ptr %1355, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %.not.i806 = icmp eq ptr %1358, null
  br i1 %.not.i806, label %1359, label %1391

1359:                                             ; preds = %1350
  %1360 = load ptr, ptr %37, align 8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1360, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1361 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp ugt i64 %1366, 63
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1359
  %1369 = getelementptr inbounds i8, ptr %1361, i64 64
  store ptr %1369, ptr %1360, align 8
  br label %1379

1370:                                             ; preds = %1359
  %1371 = ptrtoint ptr %1360 to i64
  %1372 = sub i64 %1364, %1371
  %..i810 = call i64 @llvm.umax.i64(i64 %1372, i64 88)
  %1373 = call noalias ptr @_emalloc(i64 noundef %..i810) #18
  %1374 = getelementptr inbounds i8, ptr %1373, i64 24
  %1375 = getelementptr inbounds i8, ptr %1373, i64 88
  store ptr %1375, ptr %1373, align 8
  %1376 = getelementptr inbounds i8, ptr %1373, i64 %..i810
  %1377 = getelementptr inbounds i8, ptr %1373, i64 8
  store ptr %1376, ptr %1377, align 8
  %1378 = getelementptr inbounds i8, ptr %1373, i64 16
  store ptr %1360, ptr %1378, align 8
  store ptr %1373, ptr %37, align 8
  br label %1379

1379:                                             ; preds = %1370, %1368
  %.0174.i811 = phi ptr [ %1361, %1368 ], [ %1374, %1370 ]
  store i8 0, ptr %.0174.i811, align 8
  %1380 = getelementptr inbounds i8, ptr %.0174.i811, i64 1
  store i8 %1045, ptr %1380, align 1
  %1381 = getelementptr inbounds i8, ptr %.0174.i811, i64 2
  store i16 1, ptr %1381, align 2
  %1382 = getelementptr inbounds i8, ptr %.0174.i811, i64 4
  store i32 %1354, ptr %1382, align 4
  %1383 = getelementptr inbounds i8, ptr %.0174.i811, i64 8
  store i32 -1, ptr %1383, align 8
  %1384 = getelementptr inbounds i8, ptr %.0174.i811, i64 16
  store i32 %854, ptr %1384, align 8
  %1385 = getelementptr inbounds i8, ptr %.0174.i811, i64 12
  store i32 %855, ptr %1385, align 4
  %1386 = getelementptr inbounds i8, ptr %.0174.i811, i64 20
  store i32 %855, ptr %1386, align 4
  %1387 = getelementptr inbounds i8, ptr %.0174.i811, i64 24
  store ptr null, ptr %1387, align 8
  %1388 = getelementptr inbounds i8, ptr %.0174.i811, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1388, i8 0, i64 16, i1 false)
  %1389 = load ptr, ptr %36, align 8
  %1390 = getelementptr inbounds ptr, ptr %1389, i64 %1356
  store ptr %.0174.i811, ptr %1390, align 8
  br label %ir_add_fixed_live_range.exit812

1391:                                             ; preds = %1350
  %1392 = getelementptr inbounds i8, ptr %1358, i64 16
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp slt i32 %855, %1393
  br i1 %1394, label %1395, label %1428

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %346, align 8
  %.not184.i807 = icmp eq ptr %1396, null
  br i1 %.not184.i807, label %1400, label %1397

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds i8, ptr %1396, i64 8
  %1399 = load ptr, ptr %1398, align 8
  store ptr %1399, ptr %346, align 8
  br label %1420

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %37, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1401, i64 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = ptrtoint ptr %1402 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp ugt i64 %1407, 15
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds i8, ptr %1402, i64 16
  store ptr %1410, ptr %1401, align 8
  br label %1420

1411:                                             ; preds = %1400
  %1412 = ptrtoint ptr %1401 to i64
  %1413 = sub i64 %1405, %1412
  %.185.i809 = call i64 @llvm.umax.i64(i64 %1413, i64 40)
  %1414 = call noalias ptr @_emalloc(i64 noundef %.185.i809) #18
  %1415 = getelementptr inbounds i8, ptr %1414, i64 24
  %1416 = getelementptr inbounds i8, ptr %1414, i64 40
  store ptr %1416, ptr %1414, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 %.185.i809
  %1418 = getelementptr inbounds i8, ptr %1414, i64 8
  store ptr %1417, ptr %1418, align 8
  %1419 = getelementptr inbounds i8, ptr %1414, i64 16
  store ptr %1401, ptr %1419, align 8
  store ptr %1414, ptr %37, align 8
  br label %1420

1420:                                             ; preds = %1411, %1409, %1397
  %.0.i808 = phi ptr [ %1396, %1397 ], [ %1402, %1409 ], [ %1415, %1411 ]
  %1421 = load i32, ptr %1392, align 8
  store i32 %1421, ptr %.0.i808, align 8
  %1422 = getelementptr inbounds i8, ptr %1358, i64 20
  %1423 = load i32, ptr %1422, align 4
  %1424 = getelementptr inbounds i8, ptr %.0.i808, i64 4
  store i32 %1423, ptr %1424, align 4
  %1425 = getelementptr inbounds i8, ptr %1358, i64 24
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %.0.i808, i64 8
  store ptr %1426, ptr %1427, align 8
  store i32 %854, ptr %1392, align 8
  store i32 %855, ptr %1422, align 4
  store ptr %.0.i808, ptr %1425, align 8
  br label %ir_add_fixed_live_range.exit812

1428:                                             ; preds = %1391
  %1429 = icmp eq i32 %855, %1393
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1428
  store i32 %854, ptr %1392, align 8
  br label %ir_add_fixed_live_range.exit812

1431:                                             ; preds = %1428
  %1432 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1354, i32 noundef %854, i32 noundef %855)
  br label %ir_add_fixed_live_range.exit812

1433:                                             ; preds = %865
  %.not738 = icmp eq i8 %867, -1
  br i1 %.not738, label %ir_add_fixed_live_range.exit812, label %1434

1434:                                             ; preds = %1433
  %1435 = load i32, ptr %31, align 8
  %1436 = sext i8 %867 to i32
  %1437 = add nsw i32 %1436, 1
  %1438 = add i32 %1437, %1435
  %1439 = load ptr, ptr %36, align 8
  %1440 = sext i32 %1438 to i64
  %1441 = getelementptr inbounds ptr, ptr %1439, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %.not.i813 = icmp eq ptr %1442, null
  br i1 %.not.i813, label %1443, label %1475

1443:                                             ; preds = %1434
  %1444 = load ptr, ptr %37, align 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1444, i64 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = ptrtoint ptr %1445 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = icmp ugt i64 %1450, 63
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1443
  %1453 = getelementptr inbounds i8, ptr %1445, i64 64
  store ptr %1453, ptr %1444, align 8
  br label %1463

1454:                                             ; preds = %1443
  %1455 = ptrtoint ptr %1444 to i64
  %1456 = sub i64 %1448, %1455
  %..i817 = call i64 @llvm.umax.i64(i64 %1456, i64 88)
  %1457 = call noalias ptr @_emalloc(i64 noundef %..i817) #18
  %1458 = getelementptr inbounds i8, ptr %1457, i64 24
  %1459 = getelementptr inbounds i8, ptr %1457, i64 88
  store ptr %1459, ptr %1457, align 8
  %1460 = getelementptr inbounds i8, ptr %1457, i64 %..i817
  %1461 = getelementptr inbounds i8, ptr %1457, i64 8
  store ptr %1460, ptr %1461, align 8
  %1462 = getelementptr inbounds i8, ptr %1457, i64 16
  store ptr %1444, ptr %1462, align 8
  store ptr %1457, ptr %37, align 8
  br label %1463

1463:                                             ; preds = %1454, %1452
  %.0174.i818 = phi ptr [ %1445, %1452 ], [ %1458, %1454 ]
  store i8 0, ptr %.0174.i818, align 8
  %1464 = getelementptr inbounds i8, ptr %.0174.i818, i64 1
  store i8 %867, ptr %1464, align 1
  %1465 = getelementptr inbounds i8, ptr %.0174.i818, i64 2
  store i16 1, ptr %1465, align 2
  %1466 = getelementptr inbounds i8, ptr %.0174.i818, i64 4
  store i32 %1438, ptr %1466, align 4
  %1467 = getelementptr inbounds i8, ptr %.0174.i818, i64 8
  store i32 -1, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %.0174.i818, i64 16
  store i32 %854, ptr %1468, align 8
  %1469 = getelementptr inbounds i8, ptr %.0174.i818, i64 12
  store i32 %855, ptr %1469, align 4
  %1470 = getelementptr inbounds i8, ptr %.0174.i818, i64 20
  store i32 %855, ptr %1470, align 4
  %1471 = getelementptr inbounds i8, ptr %.0174.i818, i64 24
  store ptr null, ptr %1471, align 8
  %1472 = getelementptr inbounds i8, ptr %.0174.i818, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1472, i8 0, i64 16, i1 false)
  %1473 = load ptr, ptr %36, align 8
  %1474 = getelementptr inbounds ptr, ptr %1473, i64 %1440
  store ptr %.0174.i818, ptr %1474, align 8
  br label %ir_add_fixed_live_range.exit812

1475:                                             ; preds = %1434
  %1476 = getelementptr inbounds i8, ptr %1442, i64 16
  %1477 = load i32, ptr %1476, align 8
  %1478 = icmp slt i32 %855, %1477
  br i1 %1478, label %1479, label %1512

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %346, align 8
  %.not184.i814 = icmp eq ptr %1480, null
  br i1 %.not184.i814, label %1484, label %1481

1481:                                             ; preds = %1479
  %1482 = getelementptr inbounds i8, ptr %1480, i64 8
  %1483 = load ptr, ptr %1482, align 8
  store ptr %1483, ptr %346, align 8
  br label %1504

1484:                                             ; preds = %1479
  %1485 = load ptr, ptr %37, align 8
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds i8, ptr %1485, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %1486 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp ugt i64 %1491, 15
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1484
  %1494 = getelementptr inbounds i8, ptr %1486, i64 16
  store ptr %1494, ptr %1485, align 8
  br label %1504

1495:                                             ; preds = %1484
  %1496 = ptrtoint ptr %1485 to i64
  %1497 = sub i64 %1489, %1496
  %.185.i816 = call i64 @llvm.umax.i64(i64 %1497, i64 40)
  %1498 = call noalias ptr @_emalloc(i64 noundef %.185.i816) #18
  %1499 = getelementptr inbounds i8, ptr %1498, i64 24
  %1500 = getelementptr inbounds i8, ptr %1498, i64 40
  store ptr %1500, ptr %1498, align 8
  %1501 = getelementptr inbounds i8, ptr %1498, i64 %.185.i816
  %1502 = getelementptr inbounds i8, ptr %1498, i64 8
  store ptr %1501, ptr %1502, align 8
  %1503 = getelementptr inbounds i8, ptr %1498, i64 16
  store ptr %1485, ptr %1503, align 8
  store ptr %1498, ptr %37, align 8
  br label %1504

1504:                                             ; preds = %1495, %1493, %1481
  %.0.i815 = phi ptr [ %1480, %1481 ], [ %1486, %1493 ], [ %1499, %1495 ]
  %1505 = load i32, ptr %1476, align 8
  store i32 %1505, ptr %.0.i815, align 8
  %1506 = getelementptr inbounds i8, ptr %1442, i64 20
  %1507 = load i32, ptr %1506, align 4
  %1508 = getelementptr inbounds i8, ptr %.0.i815, i64 4
  store i32 %1507, ptr %1508, align 4
  %1509 = getelementptr inbounds i8, ptr %1442, i64 24
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds i8, ptr %.0.i815, i64 8
  store ptr %1510, ptr %1511, align 8
  store i32 %854, ptr %1476, align 8
  store i32 %855, ptr %1506, align 4
  store ptr %.0.i815, ptr %1509, align 8
  br label %ir_add_fixed_live_range.exit812

1512:                                             ; preds = %1475
  %1513 = icmp eq i32 %855, %1477
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1512
  store i32 %854, ptr %1476, align 8
  br label %ir_add_fixed_live_range.exit812

1515:                                             ; preds = %1512
  %1516 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1438, i32 noundef %854, i32 noundef %855)
  br label %ir_add_fixed_live_range.exit812

ir_add_fixed_live_range.exit812:                  ; preds = %.thread, %1515, %1514, %1504, %1463, %1431, %1430, %1420, %1379, %1043, %1349, %ir_add_fusion_ranges.exit, %ir_add_use_pos.exit790, %1433
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %1517 = getelementptr inbounds i8, ptr %.1681863, i64 4
  %1518 = load i16, ptr %850, align 2
  %1519 = zext i16 %1518 to i64
  %.not737.not = icmp ult i64 %indvars.iv886, %1519
  br i1 %.not737.not, label %860, label %.loopexit

.loopexit:                                        ; preds = %ir_add_fixed_live_range.exit812, %843, %523, %525, %530, %ir_add_use_pos.exit775
  %.pre-phi900 = phi i64 [ %.pre-phi, %843 ], [ %520, %523 ], [ %520, %525 ], [ %520, %530 ], [ %.pre-phi, %ir_add_use_pos.exit775 ], [ %.pre-phi, %ir_add_fixed_live_range.exit812 ]
  %1520 = load ptr, ptr %343, align 8
  %1521 = getelementptr inbounds i32, ptr %1520, i64 %.pre-phi900
  %1522 = load i32, ptr %1521, align 4
  %1523 = load i32, ptr %513, align 4
  %1524 = icmp sgt i32 %1522, %1523
  br i1 %1524, label %.lr.ph869, label %._crit_edge870

._crit_edge870:                                   ; preds = %.loopexit, %512
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, -1
  %1525 = and i64 %indvars.iv.next890, 4294967295
  %.not720 = icmp eq i64 %1525, 0
  br i1 %.not720, label %._crit_edge874, label %355

._crit_edge874:                                   ; preds = %._crit_edge870, %ir_compute_live_sets.exit
  %1526 = getelementptr inbounds i8, ptr %0, i64 304
  %1527 = load ptr, ptr %1526, align 8
  %.not721 = icmp eq ptr %1527, null
  br i1 %.not721, label %1664, label %.preheader

.preheader:                                       ; preds = %._crit_edge874
  %1528 = load i32, ptr %49, align 8
  %.not880 = icmp eq i32 %1528, 0
  br i1 %.not880, label %._crit_edge877, label %.lr.ph876

.lr.ph876:                                        ; preds = %.preheader
  %1529 = getelementptr inbounds i8, ptr %0, i64 104
  %1530 = getelementptr inbounds i8, ptr %0, i64 312
  %1531 = getelementptr inbounds i8, ptr %0, i64 64
  br label %1532

1532:                                             ; preds = %.lr.ph876, %ir_add_osr_entry_loads.exit
  %indvars.iv892 = phi i64 [ 0, %.lr.ph876 ], [ %indvars.iv.next893, %ir_add_osr_entry_loads.exit ]
  %1533 = load ptr, ptr %1526, align 8
  %1534 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv892
  %1535 = load i32, ptr %1534, align 4
  %1536 = load ptr, ptr %1529, align 8
  %1537 = zext i32 %1535 to i64
  %1538 = getelementptr inbounds %struct._ir_block, ptr %1536, i64 %1537
  %1539 = load i32, ptr %46, align 4
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %1540 = trunc nuw i64 %indvars.iv.next893 to i32
  %1541 = add i32 %1539, %1540
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, ptr %53, i64 %1542
  %1544 = load i32, ptr %1543, align 4
  %1545 = load ptr, ptr %1530, align 8
  %1546 = getelementptr inbounds i8, ptr %1538, i64 4
  br label %.outer.i

.outer.i:                                         ; preds = %1626, %1532
  %.0137.ph.i = phi ptr [ %.1.i, %1626 ], [ %1545, %1532 ]
  %.0136.ph.i = phi i32 [ %1630, %1626 ], [ 0, %1532 ]
  %.0.ph.i = phi i32 [ %1556, %1626 ], [ %1544, %1532 ]
  br label %.outer150.i

.outer150.i:                                      ; preds = %1631, %.outer.i
  %.0.ph152.i = phi i32 [ %.0.ph.i, %.outer.i ], [ %1556, %1631 ]
  %1547 = load ptr, ptr %6, align 8
  br label %1548

1548:                                             ; preds = %1581, %.outer150.i
  %.0.i820 = phi i32 [ %1556, %1581 ], [ %.0.ph152.i, %.outer150.i ]
  %.not.i821 = icmp eq i32 %.0.i820, 0
  br i1 %.not.i821, label %1639, label %1549

1549:                                             ; preds = %1548
  %1550 = zext i32 %.0.i820 to i64
  %1551 = getelementptr inbounds i32, ptr %1547, i64 %1550
  %1552 = load i32, ptr %1551, align 4
  %1553 = add i32 %.0.i820, -1
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, ptr %1547, i64 %1554
  %1556 = load i32, ptr %1555, align 4
  %1557 = load ptr, ptr %36, align 8
  %1558 = sext i32 %1552 to i64
  %1559 = getelementptr inbounds ptr, ptr %1557, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 40
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 4
  %1564 = load i32, ptr %1563, align 4
  %1565 = icmp slt i32 %1564, 0
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1549
  %1567 = sub nsw i32 0, %1564
  br label %1572

1568:                                             ; preds = %1549
  %1569 = getelementptr inbounds i8, ptr %1562, i64 8
  %1570 = load i32, ptr %1569, align 8
  %1571 = sdiv i32 %1570, 4
  br label %1572

1572:                                             ; preds = %1568, %1566
  %1573 = phi i32 [ %1567, %1566 ], [ %1571, %1568 ]
  %1574 = load i16, ptr %1562, align 8
  %.not142.i = icmp eq i16 %1574, 0
  %.pre.i822 = load ptr, ptr %0, align 8
  br i1 %.not142.i, label %1581, label %1575

1575:                                             ; preds = %1572
  %1576 = sext i32 %1573 to i64
  %1577 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i822, i64 %1576
  %1578 = zext i16 %1574 to i64
  %1579 = getelementptr inbounds i32, ptr %1577, i64 %1578
  %1580 = load i32, ptr %1579, align 4
  br label %1581

1581:                                             ; preds = %1575, %1572
  %.0135.i = phi i32 [ %1580, %1575 ], [ %1573, %1572 ]
  %1582 = sext i32 %.0135.i to i64
  %1583 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i822, i64 %1582
  %1584 = load i8, ptr %1583, align 8
  %1585 = icmp eq i8 %1584, 63
  br i1 %1585, label %1548, label %1586

1586:                                             ; preds = %1581
  %1587 = load ptr, ptr %1531, align 8
  %.not143.i = icmp eq ptr %1587, null
  br i1 %.not143.i, label %1631, label %1588

1588:                                             ; preds = %1586
  %1589 = call i32 @ir_hashtab_find(ptr noundef nonnull %1587, i32 noundef %.0135.i) #19
  %1590 = icmp ugt i32 %1589, -2147483648
  br i1 %1590, label %1591, label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %1588
  %.pre158.i = load ptr, ptr %0, align 8
  br label %1631

1591:                                             ; preds = %1588
  %.not145.i = icmp eq i32 %.0136.ph.i, 0
  br i1 %.not145.i, label %1592, label %1619

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %1538, align 4
  %1594 = and i32 %1593, -321
  %1595 = or disjoint i32 %1594, 256
  store i32 %1595, ptr %1538, align 4
  %1596 = load ptr, ptr %1530, align 8
  %.not146.i = icmp eq ptr %1596, null
  br i1 %.not146.i, label %.thread.i, label %1601

.thread.i:                                        ; preds = %1592
  %1597 = call noalias ptr @_emalloc_24() #19
  store ptr %1597, ptr %1530, align 8
  %1598 = call noalias ptr @_emalloc_64() #19
  store ptr %1598, ptr %1597, align 8
  %1599 = getelementptr inbounds i8, ptr %1597, i64 8
  store i32 16, ptr %1599, align 8
  %1600 = getelementptr inbounds i8, ptr %1597, i64 16
  store i32 1, ptr %1600, align 8
  br label %1604

1601:                                             ; preds = %1592
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0137.ph.i, i64 16
  %.pre154.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert155.i = getelementptr inbounds i8, ptr %.0137.ph.i, i64 8
  %.pre156.i = load i32, ptr %.phi.trans.insert155.i, align 8
  %1602 = add i32 %.pre154.i, 1
  store i32 %1602, ptr %.phi.trans.insert.i, align 8
  %.not147.i = icmp ult i32 %.pre154.i, %.pre156.i
  br i1 %.not147.i, label %1604, label %1603

1603:                                             ; preds = %1601
  call void @ir_array_grow(ptr noundef nonnull %.0137.ph.i, i32 noundef %1602) #19
  br label %1604

1604:                                             ; preds = %1603, %1601, %.thread.i
  %1605 = phi ptr [ %1599, %.thread.i ], [ %.phi.trans.insert155.i, %1603 ], [ %.phi.trans.insert155.i, %1601 ]
  %1606 = phi ptr [ %1600, %.thread.i ], [ %.phi.trans.insert.i, %1603 ], [ %.phi.trans.insert.i, %1601 ]
  %.2161.i = phi ptr [ %1597, %.thread.i ], [ %.0137.ph.i, %1603 ], [ %.0137.ph.i, %1601 ]
  %1607 = phi i32 [ 0, %.thread.i ], [ %.pre154.i, %1603 ], [ %.pre154.i, %1601 ]
  %1608 = load ptr, ptr %.2161.i, align 8
  %1609 = zext i32 %1607 to i64
  %1610 = getelementptr inbounds i32, ptr %1608, i64 %1609
  store i32 %1535, ptr %1610, align 4
  %1611 = load i32, ptr %1606, align 8
  %1612 = add i32 %1611, 1
  store i32 %1612, ptr %1606, align 8
  %1613 = load i32, ptr %1605, align 8
  %.not148.i = icmp ult i32 %1611, %1613
  br i1 %.not148.i, label %1615, label %1614

1614:                                             ; preds = %1604
  call void @ir_array_grow(ptr noundef nonnull %.2161.i, i32 noundef %1612) #19
  br label %1615

1615:                                             ; preds = %1614, %1604
  %1616 = load ptr, ptr %.2161.i, align 8
  %1617 = zext i32 %1611 to i64
  %1618 = getelementptr inbounds i32, ptr %1616, i64 %1617
  store i32 0, ptr %1618, align 4
  br label %1619

1619:                                             ; preds = %1615, %1591
  %.1.i = phi ptr [ %.0137.ph.i, %1591 ], [ %.2161.i, %1615 ]
  %1620 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %1621 = load i32, ptr %1620, align 8
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr %1620, align 8
  %1623 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %1624 = load i32, ptr %1623, align 8
  %.not149.i = icmp ult i32 %1621, %1624
  br i1 %.not149.i, label %1626, label %1625

1625:                                             ; preds = %1619
  call void @ir_array_grow(ptr noundef nonnull %.1.i, i32 noundef %1622) #19
  br label %1626

1626:                                             ; preds = %1625, %1619
  %1627 = load ptr, ptr %.1.i, align 8
  %1628 = zext i32 %1621 to i64
  %1629 = getelementptr inbounds i32, ptr %1627, i64 %1628
  store i32 %.0135.i, ptr %1629, align 4
  %1630 = add nuw nsw i32 %.0136.ph.i, 1
  br label %.outer.i

1631:                                             ; preds = %._crit_edge157.i, %1586
  %1632 = phi ptr [ %.pre158.i, %._crit_edge157.i ], [ %.pre.i822, %1586 ]
  %1633 = load ptr, ptr @stderr, align 8
  %1634 = load i32, ptr %1546, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds %struct._ir_insn, ptr %1632, i64 %1635, i32 1
  %1637 = load i32, ptr %1636, align 8
  %1638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str, i32 noundef %1637, i32 noundef %1535, i32 noundef %1634, i32 noundef %.0135.i) #20
  br label %.outer150.i

1639:                                             ; preds = %1548
  %.not141.i = icmp eq i32 %.0136.ph.i, 0
  br i1 %.not141.i, label %ir_add_osr_entry_loads.exit, label %1640

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %1530, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 16
  %1643 = load i32, ptr %1642, align 8
  %.neg.i = xor i32 %.0136.ph.i, -1
  %1644 = add i32 %1643, %.neg.i
  %1645 = load ptr, ptr %.0137.ph.i, align 8
  %1646 = zext i32 %1644 to i64
  %1647 = getelementptr inbounds i32, ptr %1645, i64 %1646
  store i32 %.0136.ph.i, ptr %1647, align 4
  br label %ir_add_osr_entry_loads.exit

ir_add_osr_entry_loads.exit:                      ; preds = %1639, %1640
  %1648 = load i32, ptr %49, align 8
  %1649 = zext i32 %1648 to i64
  %1650 = icmp ult i64 %indvars.iv.next893, %1649
  br i1 %1650, label %1532, label %._crit_edge877

._crit_edge877:                                   ; preds = %ir_add_osr_entry_loads.exit, %.preheader
  %1651 = getelementptr inbounds i8, ptr %0, i64 312
  %1652 = load ptr, ptr %1651, align 8
  %.not722 = icmp eq ptr %1652, null
  br i1 %.not722, label %1664, label %1653

1653:                                             ; preds = %._crit_edge877
  %1654 = getelementptr inbounds i8, ptr %1652, i64 16
  %1655 = load i32, ptr %1654, align 8
  %1656 = add i32 %1655, 1
  store i32 %1656, ptr %1654, align 8
  %1657 = getelementptr inbounds i8, ptr %1652, i64 8
  %1658 = load i32, ptr %1657, align 8
  %.not723 = icmp ult i32 %1655, %1658
  br i1 %.not723, label %1660, label %1659

1659:                                             ; preds = %1653
  call void @ir_array_grow(ptr noundef nonnull %1652, i32 noundef %1656) #19
  br label %1660

1660:                                             ; preds = %1659, %1653
  %1661 = load ptr, ptr %1652, align 8
  %1662 = zext i32 %1655 to i64
  %1663 = getelementptr inbounds i32, ptr %1661, i64 %1662
  store i32 0, ptr %1663, align 4
  br label %1664

1664:                                             ; preds = %._crit_edge877, %1660, %._crit_edge874
  %1665 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %1665) #19
  store ptr null, ptr %6, align 8
  store i32 0, ptr %55, align 8
  store i32 0, ptr %56, align 8
  call void @_efree(ptr noundef %53) #19
  call void @_efree(ptr noundef %337) #19
  br label %1666

1666:                                             ; preds = %1, %11, %1664
  %.0691 = phi i32 [ 1, %1664 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0691
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ir_get_target_constraints(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_add_fixed_live_range(ptr nocapture noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = sext i8 %1 to i32
  %8 = add nsw i32 %7, 1
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %48

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %26, ptr %17, align 8
  br label %36

27:                                               ; preds = %15
  %28 = ptrtoint ptr %17 to i64
  %29 = sub i64 %21, %28
  %. = tail call i64 @llvm.umax.i64(i64 %29, i64 88)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %30, i64 88
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %17, ptr %35, align 8
  store ptr %30, ptr %16, align 8
  br label %36

36:                                               ; preds = %27, %25
  %.0174 = phi ptr [ %18, %25 ], [ %31, %27 ]
  store i8 0, ptr %.0174, align 8
  %37 = getelementptr inbounds i8, ptr %.0174, i64 1
  store i8 %1, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %.0174, i64 2
  store i16 1, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %.0174, i64 4
  store i32 %9, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %.0174, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.0174, i64 16
  store i32 %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0174, i64 12
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.0174, i64 20
  store i32 %3, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.0174, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.0174, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %12
  store ptr %.0174, ptr %47, align 8
  br label %92

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %3, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8
  %.not184 = icmp eq ptr %54, null
  br i1 %.not184, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  br label %79

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %69, ptr %60, align 8
  br label %79

70:                                               ; preds = %58
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %64, %71
  %.185 = tail call i64 @llvm.umax.i64(i64 %72, i64 40)
  %73 = tail call noalias ptr @_emalloc(i64 noundef %.185) #18
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = getelementptr inbounds i8, ptr %73, i64 40
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %.185
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %60, ptr %78, align 8
  store ptr %73, ptr %59, align 8
  br label %79

79:                                               ; preds = %68, %70, %55
  %.0 = phi ptr [ %54, %55 ], [ %61, %68 ], [ %74, %70 ]
  %80 = load i32, ptr %49, align 8
  store i32 %80, ptr %.0, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %14, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %85, ptr %86, align 8
  store i32 %2, ptr %49, align 8
  store i32 %3, ptr %81, align 4
  store ptr %.0, ptr %84, align 8
  br label %92

87:                                               ; preds = %48
  %88 = icmp eq i32 %3, %50
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 %2, ptr %49, align 8
  br label %92

90:                                               ; preds = %87
  %91 = tail call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, i32 noundef %3)
  br label %92

92:                                               ; preds = %79, %90, %89, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ir_add_live_range(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %42

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %21, ptr %12, align 8
  br label %ir_new_live_range.exit

22:                                               ; preds = %10
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %16, %23
  %..i = tail call i64 @llvm.umax.i64(i64 %24, i64 88)
  %25 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %25, i64 88
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %..i
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %12, ptr %30, align 8
  store ptr %25, ptr %11, align 8
  br label %ir_new_live_range.exit

ir_new_live_range.exit:                           ; preds = %20, %22
  %.0.i = phi ptr [ %13, %20 ], [ %26, %22 ]
  store i8 0, ptr %.0.i, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 1
  store i8 -1, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 12
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %7
  store ptr %.0.i, ptr %41, align 8
  br label %.critedge

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = load i32, ptr %43, align 8
  %.not224 = icmp slt i32 %3, %44
  br i1 %.not224, label %108, label %.preheader.preheader

.preheader.preheader:                             ; preds = %42
  %45 = getelementptr inbounds i8, ptr %9, i64 20
  %46 = load i32, ptr %45, align 4
  %.not226281 = icmp slt i32 %46, %2
  br i1 %.not226281, label %.lr.ph283, label %.preheader._crit_edge

.preheader:                                       ; preds = %75
  %47 = getelementptr inbounds i8, ptr %74, i64 4
  %48 = load i32, ptr %47, align 4
  %.not226 = icmp slt i32 %48, %2
  br i1 %.not226, label %.lr.ph283, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa276 = phi i32 [ %44, %.preheader.preheader ], [ %76, %.preheader ]
  %.1208.lcssa = phi ptr [ %43, %.preheader.preheader ], [ %74, %.preheader ]
  %.lcssa = phi i32 [ %46, %.preheader.preheader ], [ %48, %.preheader ]
  %49 = getelementptr inbounds i8, ptr %.1208.lcssa, i64 4
  %50 = icmp slt i32 %2, %.lcssa276
  br i1 %50, label %51, label %52

51:                                               ; preds = %.preheader._crit_edge
  store i32 %2, ptr %.1208.lcssa, align 8
  br label %52

52:                                               ; preds = %51, %.preheader._crit_edge
  %53 = icmp sgt i32 %3, %.lcssa
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.1208.lcssa, i64 8
  %56 = load ptr, ptr %55, align 8
  store i32 %3, ptr %49, align 4
  %.not230246 = icmp eq ptr %56, null
  br i1 %.not230246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  br label %58

58:                                               ; preds = %.lr.ph, %66
  %.0247 = phi ptr [ %56, %.lr.ph ], [ %70, %66 ]
  %59 = load i32, ptr %49, align 4
  %60 = load i32, ptr %.0247, align 8
  %.not231.not = icmp slt i32 %59, %60
  br i1 %.not231.not, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.0247, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, %59
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %63, ptr %49, align 4
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %.0247, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %55, align 8
  %69 = load ptr, ptr %57, align 8
  store ptr %69, ptr %67, align 8
  store ptr %.0247, ptr %57, align 8
  %70 = load ptr, ptr %55, align 8
  %.not230 = icmp eq ptr %70, null
  br i1 %.not230, label %.loopexit, label %58

.loopexit:                                        ; preds = %66, %54
  %71 = load i32, ptr %49, align 4
  %72 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %71, ptr %72, align 4
  br label %.critedge

.lr.ph283:                                        ; preds = %.preheader.preheader, %.preheader
  %.1208282 = phi ptr [ %74, %.preheader ], [ %43, %.preheader.preheader ]
  %73 = getelementptr inbounds i8, ptr %.1208282, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not227 = icmp eq ptr %74, null
  br i1 %.not227, label %.critedge233, label %75

75:                                               ; preds = %.lr.ph283
  %76 = load i32, ptr %74, align 8
  %.not228 = icmp slt i32 %3, %76
  br i1 %.not228, label %.critedge2, label %.preheader

.critedge233:                                     ; preds = %.lr.ph283
  %77 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %3, ptr %77, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %75, %.critedge233
  %78 = getelementptr inbounds i8, ptr %.1208282, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %.not229 = icmp eq ptr %80, null
  br i1 %.not229, label %84, label %81

81:                                               ; preds = %.critedge2
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %79, align 8
  br label %105

84:                                               ; preds = %.critedge2
  %85 = getelementptr inbounds i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %95, ptr %86, align 8
  br label %105

96:                                               ; preds = %84
  %97 = ptrtoint ptr %86 to i64
  %98 = sub i64 %90, %97
  %. = tail call i64 @llvm.umax.i64(i64 %98, i64 40)
  %99 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = getelementptr inbounds i8, ptr %99, i64 40
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 %.
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %86, ptr %104, align 8
  store ptr %99, ptr %85, align 8
  br label %105

105:                                              ; preds = %94, %96, %81
  %.0206 = phi ptr [ %80, %81 ], [ %87, %94 ], [ %100, %96 ]
  store ptr %.0206, ptr %78, align 8
  store i32 %2, ptr %.0206, align 8
  %106 = getelementptr inbounds i8, ptr %.0206, i64 4
  store i32 %3, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %.0206, i64 8
  store ptr %74, ptr %107, align 8
  br label %.critedge

108:                                              ; preds = %42
  %109 = getelementptr inbounds i8, ptr %0, i64 216
  %110 = load ptr, ptr %109, align 8
  %.not225 = icmp eq ptr %110, null
  br i1 %.not225, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %109, align 8
  br label %135

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 208
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %125, ptr %116, align 8
  br label %135

126:                                              ; preds = %114
  %127 = ptrtoint ptr %116 to i64
  %128 = sub i64 %120, %127
  %.234 = tail call i64 @llvm.umax.i64(i64 %128, i64 40)
  %129 = tail call noalias ptr @_emalloc(i64 noundef %.234) #18
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = getelementptr inbounds i8, ptr %129, i64 40
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %.234
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %116, ptr %134, align 8
  store ptr %129, ptr %115, align 8
  br label %135

135:                                              ; preds = %124, %126, %111
  %.1 = phi ptr [ %110, %111 ], [ %117, %124 ], [ %130, %126 ]
  %136 = load i32, ptr %43, align 8
  store i32 %136, ptr %.1, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %.1, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %9, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %.1, i64 8
  store ptr %141, ptr %142, align 8
  store i32 %2, ptr %43, align 8
  store i32 %3, ptr %137, align 4
  store ptr %.1, ptr %140, align 8
  br label %.critedge

.critedge:                                        ; preds = %58, %52, %.loopexit, %135, %105, %ir_new_live_range.exit
  %.0211 = phi ptr [ %9, %105 ], [ %9, %135 ], [ %.0.i, %ir_new_live_range.exit ], [ %9, %.loopexit ], [ %9, %52 ], [ %9, %58 ]
  ret ptr %.0211
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_coalesce(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #18
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 64
  %9 = lshr i32 %8, 6
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias ptr @_ecalloc(i64 noundef %10, i64 noundef 8) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %.not429 = icmp eq i32 %14, 0
  br i1 %.not429, label %._crit_edge, label %.lr.ph434

.lr.ph434:                                        ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  br label %18

18:                                               ; preds = %.lr.ph434, %.loopexit405
  %.0316432 = phi i32 [ 1, %.lr.ph434 ], [ %75, %.loopexit405 ]
  %.0321431 = phi i32 [ 0, %.lr.ph434 ], [ %.3324, %.loopexit405 ]
  %.pn378430 = phi ptr [ %13, %.lr.ph434 ], [ %.0328433, %.loopexit405 ]
  %.0328433 = getelementptr inbounds i8, ptr %.pn378430, i64 52
  %19 = load i32, ptr %.0328433, align 4
  %20 = and i32 %19, 1024
  %.not375 = icmp eq i32 %20, 0
  br i1 %.not375, label %.loopexit405, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.pn378430, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %.loopexit405

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %.pn378430, i64 56
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not376425 = icmp eq i32 %32, 0
  br i1 %.not376425, label %.loopexit405, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %30, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %72
  %.0320427 = phi i32 [ %32, %.lr.ph ], [ %74, %72 ]
  %.0326426 = phi ptr [ %36, %.lr.ph ], [ %73, %72 ]
  %39 = load i32, ptr %.0326426, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %.preheader404, label %72

.preheader404:                                    ; preds = %38
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %.pn378430, i64 72
  br label %46

46:                                               ; preds = %.preheader404, %70
  %.0330 = phi i32 [ %47, %70 ], [ %23, %.preheader404 ]
  %.1322 = phi i32 [ %.2323, %70 ], [ %.0321431, %.preheader404 ]
  %47 = add nsw i32 %.0330, -1
  %48 = load i32, ptr %45, align 4
  %49 = add i32 %48, %47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %11, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i32 %52, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %56
  %.not377 = icmp eq i64 %60, 0
  br i1 %.not377, label %61, label %70

61:                                               ; preds = %46
  %62 = or i64 %59, %56
  store i64 %62, ptr %55, align 8
  %63 = zext i32 %.1322 to i64
  %64 = getelementptr inbounds %struct._ir_coalesce_block, ptr %6, i64 %63
  store i32 %52, ptr %64, align 4
  %65 = zext i32 %52 to i64
  %66 = getelementptr inbounds %struct._ir_block, ptr %13, i64 %65, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %67, ptr %68, align 4
  %69 = add i32 %.1322, 1
  br label %70

70:                                               ; preds = %46, %61
  %.2323 = phi i32 [ %.1322, %46 ], [ %69, %61 ]
  %71 = icmp sgt i32 %.0330, 1
  br i1 %71, label %46, label %.loopexit405

72:                                               ; preds = %38
  %73 = getelementptr inbounds i8, ptr %.0326426, i64 4
  %74 = add i32 %.0320427, -1
  %.not376 = icmp eq i32 %74, 0
  br i1 %.not376, label %.loopexit405, label %38

.loopexit405:                                     ; preds = %72, %70, %25, %18, %21
  %.3324 = phi i32 [ %.0321431, %21 ], [ %.0321431, %18 ], [ %.0321431, %25 ], [ %.2323, %70 ], [ %.0321431, %72 ]
  %75 = add i32 %.0316432, 1
  %.not = icmp ugt i32 %75, %14
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.loopexit405, %1
  %.0321.lcssa = phi i32 [ 0, %1 ], [ %.3324, %.loopexit405 ]
  tail call void @_efree(ptr noundef %11) #19
  %76 = zext i32 %.0321.lcssa to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %76, i64 noundef 8, ptr noundef nonnull @ir_block_cmp) #19
  %.not353445 = icmp eq i32 %.0321.lcssa, 0
  br i1 %.not353445, label %._crit_edge450, label %.lr.ph449

.lr.ph449:                                        ; preds = %._crit_edge
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 28
  %82 = getelementptr i8, ptr %0, i64 200
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  br label %84

.loopexit402:                                     ; preds = %ir_add_phi_move.exit381, %.loopexit403
  %.1319.lcssa = phi i1 [ %.0318447, %.loopexit403 ], [ %.2, %ir_add_phi_move.exit381 ]
  %.not353.wide = icmp eq i64 %85, 0
  br i1 %.not353.wide, label %._crit_edge450, label %84

84:                                               ; preds = %.lr.ph449, %.loopexit402
  %indvars.iv = phi i64 [ %76, %.lr.ph449 ], [ %85, %.loopexit402 ]
  %.0318447 = phi i1 [ false, %.lr.ph449 ], [ %.1319.lcssa, %.loopexit402 ]
  %85 = add nsw i64 %indvars.iv, -1
  %86 = getelementptr inbounds %struct._ir_coalesce_block, ptr %6, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = zext i32 %87 to i64
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds %struct._ir_block, ptr %88, i64 %89, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct._ir_block, ptr %88, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 4
  %.not472 = icmp eq i32 %99, 0
  br i1 %.not472, label %.loopexit403, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %84
  %100 = getelementptr inbounds i8, ptr %97, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %90, i64 %102
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %109
  %.0314436 = phi i32 [ %111, %109 ], [ 0, %.lr.ph438.preheader ]
  %.0315435 = phi ptr [ %110, %109 ], [ %103, %.lr.ph438.preheader ]
  %104 = load i32, ptr %.0315435, align 4
  %105 = icmp eq i32 %104, %87
  br i1 %105, label %106, label %109

106:                                              ; preds = %.lr.ph438
  %107 = add i32 %.0314436, 2
  %108 = sext i32 %107 to i64
  br label %.loopexit403

109:                                              ; preds = %.lr.ph438
  %110 = getelementptr inbounds i8, ptr %.0315435, i64 4
  %111 = add nuw i32 %.0314436, 1
  %exitcond.not = icmp eq i32 %111, %99
  br i1 %exitcond.not, label %.loopexit403, label %.lr.ph438

.loopexit403:                                     ; preds = %109, %84, %106
  %.0 = phi i64 [ %108, %106 ], [ 0, %84 ], [ 0, %109 ]
  %112 = load ptr, ptr %78, align 8
  %113 = getelementptr inbounds i8, ptr %97, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._ir_use_list, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not473 = icmp eq i32 %118, 0
  br i1 %.not473, label %.loopexit402, label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %.loopexit403
  %119 = load ptr, ptr %79, align 8
  %120 = load i32, ptr %116, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %ir_add_phi_move.exit381
  %.0317441 = phi i32 [ %230, %ir_add_phi_move.exit381 ], [ 0, %.lr.ph443.preheader ]
  %.1319440 = phi i1 [ %.2, %ir_add_phi_move.exit381 ], [ %.0318447, %.lr.ph443.preheader ]
  %.1327439 = phi ptr [ %231, %ir_add_phi_move.exit381 ], [ %122, %.lr.ph443.preheader ]
  %123 = load i32, ptr %.1327439, align 4
  %124 = load ptr, ptr %0, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds %struct._ir_insn, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 59
  br i1 %128, label %129, label %ir_add_phi_move.exit381

129:                                              ; preds = %.lr.ph443
  %130 = getelementptr inbounds i32, ptr %126, i64 %.0
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %210

133:                                              ; preds = %129
  %134 = load ptr, ptr %80, align 8
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i32, ptr %134, i64 %125
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %ir_add_phi_move.exit381, label %141

141:                                              ; preds = %133
  %.val = load ptr, ptr %82, align 8
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds ptr, ptr %.val, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds ptr, ptr %.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  br label %.outer592

.outer592:                                        ; preds = %163, %141
  %.012.i.i.ph = phi ptr [ %165, %163 ], [ %148, %141 ]
  %.0.i.i.ph = phi ptr [ %.0.i.i, %163 ], [ %149, %141 ]
  %150 = getelementptr inbounds i8, ptr %.012.i.i.ph, i64 4
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %.outer592, %160
  %.0.i.i = phi ptr [ %162, %160 ], [ %.0.i.i.ph, %.outer592 ]
  %153 = load i32, ptr %.0.i.i, align 8
  %154 = icmp slt i32 %153, %151
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i32, ptr %.012.i.i.ph, align 8
  %157 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %ir_vregs_overlap.exit, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not19.i.i = icmp eq ptr %162, null
  br i1 %.not19.i.i, label %ir_vregs_overlap.exit.thread, label %152

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %.012.i.i.ph, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %ir_vregs_overlap.exit.thread, label %.outer592

ir_vregs_overlap.exit:                            ; preds = %155
  %..i.i = tail call i32 @llvm.smax.i32(i32 %156, i32 %153)
  %.not369 = icmp eq i32 %..i.i, 0
  br i1 %.not369, label %ir_vregs_overlap.exit.thread, label %166

ir_vregs_overlap.exit.thread:                     ; preds = %160, %163, %ir_vregs_overlap.exit
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %139, i32 noundef %131, i32 noundef %123)
  br label %ir_add_phi_move.exit381

166:                                              ; preds = %ir_vregs_overlap.exit
  %167 = load ptr, ptr %83, align 8
  %.not370 = icmp eq ptr %167, null
  br i1 %.not370, label %ir_add_phi_move.exit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i32, ptr %167, i64 %135
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 134217728
  %.not371 = icmp eq i32 %171, 0
  br i1 %.not371, label %ir_add_phi_move.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct._ir_insn, ptr %124, i64 %135
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, %123
  br i1 %176, label %177, label %ir_add_phi_move.exit

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %173, i64 4
  %179 = load i32, ptr %178, align 4
  %.not372 = icmp eq i32 %179, %123
  br i1 %.not372, label %ir_add_phi_move.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %144, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 4
  %.not373 = icmp eq i8 %185, 0
  br i1 %.not373, label %ir_add_phi_move.exit, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %147, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = shl nsw i32 %131, 2
  %190 = or disjoint i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %.preheader401, label %ir_add_phi_move.exit

.preheader401:                                    ; preds = %186, %.preheader401
  %.0313 = phi ptr [ %193, %.preheader401 ], [ %149, %186 ]
  %192 = getelementptr inbounds i8, ptr %.0313, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not374 = icmp eq ptr %193, null
  br i1 %.not374, label %194, label %.preheader401

194:                                              ; preds = %.preheader401
  %195 = getelementptr inbounds i8, ptr %.0313, i64 4
  store i32 %189, ptr %195, align 4
  %196 = load ptr, ptr %82, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %145
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 12
  store i32 %189, ptr %199, align 4
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull %0, i32 noundef %131, ptr noundef nonnull %173)
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %139, i32 noundef %131, i32 noundef %123)
  br label %ir_add_phi_move.exit381

ir_add_phi_move.exit:                             ; preds = %166, %168, %186, %180, %177, %172
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._ir_block, ptr %200, i64 %89
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -65
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct._ir_block, ptr %204, i64 %89
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 32
  store i32 %207, ptr %205, align 4
  %208 = load i32, ptr %81, align 4
  %209 = or i32 %208, 33554432
  store i32 %209, ptr %81, align 4
  br label %ir_add_phi_move.exit381

210:                                              ; preds = %129
  %211 = icmp slt i32 %131, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %80, align 8
  %214 = zext nneg i32 %131 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i32, ptr %213, i64 %125
  %218 = load i32, ptr %217, align 4
  %.not.i380 = icmp eq i32 %216, %218
  br i1 %.not.i380, label %ir_add_phi_move.exit381, label %219

219:                                              ; preds = %212, %210
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct._ir_block, ptr %220, i64 %89
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -65
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._ir_block, ptr %224, i64 %89
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 32
  store i32 %227, ptr %225, align 4
  %228 = load i32, ptr %81, align 4
  %229 = or i32 %228, 33554432
  store i32 %229, ptr %81, align 4
  br label %ir_add_phi_move.exit381

ir_add_phi_move.exit381:                          ; preds = %219, %212, %.lr.ph443, %133, %ir_add_phi_move.exit, %ir_vregs_overlap.exit.thread, %194
  %.2 = phi i1 [ %.1319440, %133 ], [ true, %194 ], [ %.1319440, %ir_add_phi_move.exit ], [ true, %ir_vregs_overlap.exit.thread ], [ %.1319440, %.lr.ph443 ], [ %.1319440, %212 ], [ %.1319440, %219 ]
  %230 = add nuw i32 %.0317441, 1
  %231 = getelementptr inbounds i8, ptr %.1327439, i64 4
  %exitcond495.not = icmp eq i32 %230, %118
  br i1 %exitcond495.not, label %.loopexit402, label %.lr.ph443

._crit_edge450:                                   ; preds = %.loopexit402, %._crit_edge
  %.0318.lcssa = phi i1 [ false, %._crit_edge ], [ %.1319.lcssa, %.loopexit402 ]
  tail call void @_efree(ptr noundef %6) #19
  %232 = getelementptr inbounds i8, ptr %0, i64 144
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph29.i, label %ir_hint_propagation.exit

.lr.ph29.i:                                       ; preds = %._crit_edge450
  %235 = getelementptr inbounds i8, ptr %0, i64 200
  %236 = getelementptr i8, ptr %0, i64 136
  %237 = zext nneg i32 %233 to i64
  br label %238

238:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %237, %.lr.ph29.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv.i
  %241 = load ptr, ptr %240, align 8
  %.not.i382 = icmp eq ptr %241, null
  br i1 %.not.i382, label %.loopexit.i, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %241, i64 2
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, 12
  %246 = icmp eq i16 %245, 12
  br i1 %246, label %247, label %.loopexit.i

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %241, i64 40
  %.01924.i = load ptr, ptr %248, align 8
  %.not2225.i = icmp eq ptr %.01924.i, null
  br i1 %.not2225.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %247, %ir_add_hint.exit.i
  %.01927.i = phi ptr [ %.019.i, %ir_add_hint.exit.i ], [ %.01924.i, %247 ]
  %.026.i = phi ptr [ %.1.i, %ir_add_hint.exit.i ], [ null, %247 ]
  %249 = load i16, ptr %.01927.i, align 8
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %.lr.ph.i
  %252 = getelementptr inbounds i8, ptr %.01927.i, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  %spec.select.i = select i1 %254, ptr %.01927.i, ptr %.026.i
  br label %ir_add_hint.exit.i

255:                                              ; preds = %.lr.ph.i
  %256 = getelementptr inbounds i8, ptr %.01927.i, i64 2
  %257 = load i8, ptr %256, align 2
  %258 = icmp ne i8 %257, -1
  %259 = icmp ne ptr %.026.i, null
  %or.cond.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond.i, label %260, label %ir_add_hint.exit.i

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %.026.i, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %264 = load i32, ptr %263, align 8
  %.val.i = load ptr, ptr %236, align 8
  %.val23.i = load ptr, ptr %235, align 8
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds i32, ptr %.val.i, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %.val23.i, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 4
  %.not.i.i383 = icmp eq i16 %273, 0
  br i1 %.not.i.i383, label %274, label %ir_add_hint.exit.i

274:                                              ; preds = %260
  %275 = getelementptr inbounds i8, ptr %270, i64 40
  %.01.i.i = load ptr, ptr %275, align 8
  %.not122.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not122.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %274, %286
  %.03.i.i = phi ptr [ %.0.i.i384, %286 ], [ %.01.i.i, %274 ]
  %276 = getelementptr inbounds i8, ptr %.03.i.i, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, %264
  br i1 %278, label %279, label %286

279:                                              ; preds = %.lr.ph.i.i
  %280 = getelementptr inbounds i8, ptr %.03.i.i, i64 2
  %281 = load i8, ptr %280, align 2
  %282 = icmp eq i8 %281, -1
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  store i8 %257, ptr %280, align 2
  %284 = load i16, ptr %271, align 2
  %285 = or i16 %284, 4
  store i16 %285, ptr %271, align 2
  br label %286

286:                                              ; preds = %283, %279, %.lr.ph.i.i
  %287 = getelementptr inbounds i8, ptr %.03.i.i, i64 16
  %.0.i.i384 = load ptr, ptr %287, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i384, null
  br i1 %.not12.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

ir_add_hint.exit.i:                               ; preds = %286, %274, %260, %255, %251
  %.1.i = phi ptr [ %.026.i, %255 ], [ %spec.select.i, %251 ], [ null, %260 ], [ null, %274 ], [ null, %286 ]
  %288 = getelementptr inbounds i8, ptr %.01927.i, i64 16
  %.019.i = load ptr, ptr %288, align 8
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %ir_add_hint.exit.i, %247, %242, %238
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %289 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %289, label %238, label %ir_hint_propagation.exit

ir_hint_propagation.exit:                         ; preds = %.loopexit.i, %._crit_edge450
  %290 = getelementptr inbounds i8, ptr %0, i64 128
  %291 = load ptr, ptr %290, align 8
  %.not354 = icmp eq ptr %291, null
  br i1 %.not354, label %.loopexit, label %.preheader400

.preheader400:                                    ; preds = %ir_hint_propagation.exit
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %.lr.ph458, label %.loopexit

.lr.ph458:                                        ; preds = %.preheader400
  %295 = getelementptr i8, ptr %0, i64 200
  %296 = getelementptr inbounds i8, ptr %0, i64 136
  %297 = getelementptr inbounds i8, ptr %0, i64 72
  br label %298

298:                                              ; preds = %.lr.ph458, %ir_try_swap_operands.exit
  %indvars.iv496 = phi i64 [ 1, %.lr.ph458 ], [ %indvars.iv.next497, %ir_try_swap_operands.exit ]
  %.pn = phi ptr [ %291, %.lr.ph458 ], [ %.0312457, %ir_try_swap_operands.exit ]
  %.4454 = phi i1 [ %.0318.lcssa, %.lr.ph458 ], [ %.5, %ir_try_swap_operands.exit ]
  %.0312457 = getelementptr inbounds i8, ptr %.pn, i64 4
  %299 = load i32, ptr %.0312457, align 4
  %300 = and i32 %299, 201326592
  %.not362 = icmp eq i32 %300, 0
  br i1 %.not362, label %ir_try_swap_operands.exit, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds %struct._ir_insn, ptr %302, i64 %indvars.iv496
  %304 = and i32 %299, 134217728
  %.not363 = icmp eq i32 %304, 0
  br i1 %.not363, label %483, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %295, align 8
  %307 = load ptr, ptr %296, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 %indvars.iv496
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %306, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not366 = icmp eq ptr %314, null
  br i1 %.not366, label %ir_try_swap_operands.exit, label %315

315:                                              ; preds = %305
  %316 = getelementptr inbounds i8, ptr %314, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 4
  %.not367 = icmp eq i8 %318, 0
  br i1 %.not367, label %ir_try_swap_operands.exit, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %303, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %ir_try_swap_operands.exit

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %303, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %325, 1
  %.not368 = icmp eq i32 %325, %321
  %or.cond = or i1 %326, %.not368
  br i1 %or.cond, label %ir_try_swap_operands.exit, label %327

327:                                              ; preds = %323
  %328 = zext nneg i32 %325 to i64
  %329 = getelementptr inbounds i32, ptr %307, i64 %328
  %330 = load i32, ptr %329, align 4
  %.not.i385 = icmp eq i32 %330, 0
  %.not65.i = icmp eq i32 %330, %309
  %or.cond538 = or i1 %.not.i385, %.not65.i
  br i1 %or.cond538, label %382, label %331

331:                                              ; preds = %327
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds ptr, ptr %306, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = getelementptr inbounds i8, ptr %312, i64 16
  br label %.outer568

.outer568:                                        ; preds = %350, %331
  %.012.i.i.i.ph = phi ptr [ %352, %350 ], [ %335, %331 ]
  %.0.i.i.i.ph = phi ptr [ %.0.i.i.i, %350 ], [ %336, %331 ]
  %337 = getelementptr inbounds i8, ptr %.012.i.i.i.ph, i64 4
  %338 = load i32, ptr %337, align 4
  br label %339

339:                                              ; preds = %.outer568, %347
  %.0.i.i.i = phi ptr [ %349, %347 ], [ %.0.i.i.i.ph, %.outer568 ]
  %340 = load i32, ptr %.0.i.i.i, align 8
  %341 = icmp slt i32 %340, %338
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = load i32, ptr %.012.i.i.i.ph, align 8
  %344 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %ir_vregs_overlap.exit.i, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not19.i.i.i = icmp eq ptr %349, null
  br i1 %.not19.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %339

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8, ptr %.012.i.i.i.ph, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %.outer568

ir_vregs_overlap.exit.i:                          ; preds = %342
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %343, i32 %340)
  %.not66.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not66.i, label %ir_vregs_overlap.exit.thread.i, label %382

ir_vregs_overlap.exit.thread.i:                   ; preds = %347, %350, %ir_vregs_overlap.exit.i
  %353 = sext i32 %330 to i64
  %354 = getelementptr inbounds ptr, ptr %306, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 40
  %.0221.i.i = load ptr, ptr %356, align 8
  %.not2.i.i = icmp eq ptr %.0221.i.i, null
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %ir_vregs_overlap.exit.thread.i, %362
  %.0224.i.i = phi ptr [ %.022.i.i, %362 ], [ %.0221.i.i, %ir_vregs_overlap.exit.thread.i ]
  %.0213.i.i = phi i8 [ %spec.select.i.i, %362 ], [ -1, %ir_vregs_overlap.exit.thread.i ]
  %357 = getelementptr inbounds i8, ptr %.0224.i.i, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = sdiv i32 %358, 4
  %360 = zext i32 %359 to i64
  %361 = icmp eq i64 %indvars.iv496, %360
  br i1 %361, label %._crit_edge.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i386
  %363 = getelementptr inbounds i8, ptr %.0224.i.i, i64 2
  %364 = load i8, ptr %363, align 2
  %.not25.i.i = icmp eq i8 %364, -1
  %spec.select.i.i = select i1 %.not25.i.i, i8 %.0213.i.i, i8 %364
  %365 = getelementptr inbounds i8, ptr %.0224.i.i, i64 16
  %.022.i.i = load ptr, ptr %365, align 8
  %.not.i.i387 = icmp eq ptr %.022.i.i, null
  br i1 %.not.i.i387, label %._crit_edge.i.i, label %.lr.ph.i.i386

._crit_edge.i.i:                                  ; preds = %362, %.lr.ph.i.i386, %ir_vregs_overlap.exit.thread.i
  %.021.lcssa.i.i = phi i8 [ -1, %ir_vregs_overlap.exit.thread.i ], [ %.0213.i.i, %.lr.ph.i.i386 ], [ %spec.select.i.i, %362 ]
  %366 = sext i32 %309 to i64
  %367 = getelementptr inbounds ptr, ptr %306, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 40
  %.1237.i.i = load ptr, ptr %369, align 8
  %.not268.i.i = icmp eq ptr %.1237.i.i, null
  br i1 %.not268.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %._crit_edge.i.i, %378
  %.1239.i.i = phi ptr [ %.123.i.i, %378 ], [ %.1237.i.i, %._crit_edge.i.i ]
  %370 = getelementptr inbounds i8, ptr %.1239.i.i, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = sdiv i32 %371, 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv496, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %.lr.ph11.i.i
  %376 = getelementptr inbounds i8, ptr %.1239.i.i, i64 2
  %377 = load i8, ptr %376, align 2
  %.not27.i.i = icmp eq i8 %377, -1
  br i1 %.not27.i.i, label %378, label %ir_hint_conflict.exit.i

378:                                              ; preds = %375, %.lr.ph11.i.i
  %379 = getelementptr inbounds i8, ptr %.1239.i.i, i64 16
  %.123.i.i = load ptr, ptr %379, align 8
  %.not26.i.i = icmp eq ptr %.123.i.i, null
  br i1 %.not26.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

ir_hint_conflict.exit.i:                          ; preds = %375
  %380 = icmp eq i8 %377, %.021.lcssa.i.i
  %381 = icmp eq i8 %.021.lcssa.i.i, -1
  %or.cond.i.not117.i = or i1 %381, %380
  br i1 %or.cond.i.not117.i, label %ir_try_swap_operands.exit, label %382

382:                                              ; preds = %ir_hint_conflict.exit.i, %ir_vregs_overlap.exit.i, %327
  %383 = zext nneg i32 %321 to i64
  %384 = getelementptr inbounds i32, ptr %307, i64 %383
  %385 = load i32, ptr %384, align 4
  %.not68.i = icmp eq i32 %385, 0
  %.not69.i = icmp eq i32 %385, %309
  %or.cond539 = or i1 %.not68.i, %.not69.i
  br i1 %or.cond539, label %ir_try_swap_operands.exit, label %386

386:                                              ; preds = %382
  %387 = shl nsw i64 %indvars.iv496, 2
  %388 = zext i32 %385 to i64
  %389 = getelementptr inbounds ptr, ptr %306, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = getelementptr inbounds i8, ptr %390, i64 2
  %393 = load i16, ptr %392, align 2
  %394 = and i16 %393, 16
  %.not70.i = icmp eq i16 %394, 0
  br i1 %.not70.i, label %400, label %395

395:                                              ; preds = %386
  %396 = load ptr, ptr %297, align 8
  %397 = getelementptr inbounds %struct._ir_use_list, ptr %396, i64 %383, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %ir_try_swap_operands.exit, label %400

400:                                              ; preds = %395, %386
  %401 = trunc i64 %387 to i32
  %402 = or disjoint i32 %401, 1
  br label %403

403:                                              ; preds = %480, %400
  %.0131.i = phi ptr [ %391, %400 ], [ %482, %480 ]
  %404 = getelementptr inbounds i8, ptr %.0131.i, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, %402
  br i1 %406, label %407, label %480

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %.0131.i, i64 4
  %409 = trunc nsw i64 %387 to i32
  store i32 %409, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %.0131.i, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not72.i = icmp eq ptr %411, null
  br i1 %.not72.i, label %412, label %414

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %390, i64 12
  store i32 %409, ptr %413, align 4
  br label %414

414:                                              ; preds = %412, %407
  %415 = load ptr, ptr %296, align 8
  %416 = load i32, ptr %320, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds i32, ptr %415, i64 %indvars.iv496
  %421 = load i32, ptr %420, align 4
  %.val.i389 = load ptr, ptr %295, align 8
  %422 = zext i32 %419 to i64
  %423 = getelementptr inbounds ptr, ptr %.val.i389, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = zext i32 %421 to i64
  %426 = getelementptr inbounds ptr, ptr %.val.i389, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 16
  %429 = getelementptr inbounds i8, ptr %427, i64 16
  br label %.outer

.outer:                                           ; preds = %443, %414
  %.012.i.i79.i.ph = phi ptr [ %445, %443 ], [ %428, %414 ]
  %.0.i.i80.i.ph = phi ptr [ %.0.i.i80.i, %443 ], [ %429, %414 ]
  %430 = getelementptr inbounds i8, ptr %.012.i.i79.i.ph, i64 4
  %431 = load i32, ptr %430, align 4
  br label %432

432:                                              ; preds = %.outer, %440
  %.0.i.i80.i = phi ptr [ %442, %440 ], [ %.0.i.i80.i.ph, %.outer ]
  %433 = load i32, ptr %.0.i.i80.i, align 8
  %434 = icmp slt i32 %433, %431
  br i1 %434, label %435, label %443

435:                                              ; preds = %432
  %436 = load i32, ptr %.012.i.i79.i.ph, align 8
  %437 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %ir_vregs_overlap.exit87.i, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not19.i.i85.i = icmp eq ptr %442, null
  br i1 %.not19.i.i85.i, label %ir_vregs_overlap.exit87.thread.i, label %432

443:                                              ; preds = %432
  %444 = getelementptr inbounds i8, ptr %.012.i.i79.i.ph, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i.i81.i = icmp eq ptr %445, null
  br i1 %.not.i.i81.i, label %ir_vregs_overlap.exit87.thread.i, label %.outer

ir_vregs_overlap.exit87.i:                        ; preds = %435
  %..i.i86.i = tail call i32 @llvm.smax.i32(i32 %436, i32 %433)
  %.not73.i = icmp eq i32 %..i.i86.i, 0
  br i1 %.not73.i, label %ir_vregs_overlap.exit87.thread.i, label %476

ir_vregs_overlap.exit87.thread.i:                 ; preds = %440, %443, %ir_vregs_overlap.exit87.i
  %446 = sext i32 %419 to i64
  %447 = getelementptr inbounds ptr, ptr %.val.i389, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 40
  %.0221.i88.i = load ptr, ptr %449, align 8
  %.not2.i89.i = icmp eq ptr %.0221.i88.i, null
  br i1 %.not2.i89.i, label %._crit_edge.i97.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %ir_vregs_overlap.exit87.thread.i, %455
  %.0224.i91.i = phi ptr [ %.022.i95.i, %455 ], [ %.0221.i88.i, %ir_vregs_overlap.exit87.thread.i ]
  %.0213.i92.i = phi i8 [ %spec.select.i94.i, %455 ], [ -1, %ir_vregs_overlap.exit87.thread.i ]
  %450 = getelementptr inbounds i8, ptr %.0224.i91.i, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = sdiv i32 %451, 4
  %453 = zext i32 %452 to i64
  %454 = icmp eq i64 %indvars.iv496, %453
  br i1 %454, label %._crit_edge.i97.i, label %455

455:                                              ; preds = %.lr.ph.i90.i
  %456 = getelementptr inbounds i8, ptr %.0224.i91.i, i64 2
  %457 = load i8, ptr %456, align 2
  %.not25.i93.i = icmp eq i8 %457, -1
  %spec.select.i94.i = select i1 %.not25.i93.i, i8 %.0213.i92.i, i8 %457
  %458 = getelementptr inbounds i8, ptr %.0224.i91.i, i64 16
  %.022.i95.i = load ptr, ptr %458, align 8
  %.not.i96.i = icmp eq ptr %.022.i95.i, null
  br i1 %.not.i96.i, label %._crit_edge.i97.i, label %.lr.ph.i90.i

._crit_edge.i97.i:                                ; preds = %455, %.lr.ph.i90.i, %ir_vregs_overlap.exit87.thread.i
  %.021.lcssa.i98.i = phi i8 [ -1, %ir_vregs_overlap.exit87.thread.i ], [ %.0213.i92.i, %.lr.ph.i90.i ], [ %spec.select.i94.i, %455 ]
  %459 = sext i32 %421 to i64
  %460 = getelementptr inbounds ptr, ptr %.val.i389, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 40
  %.1237.i99.i = load ptr, ptr %462, align 8
  %.not268.i100.i = icmp eq ptr %.1237.i99.i, null
  br i1 %.not268.i100.i, label %ir_hint_conflict.exit109.thread.i, label %.lr.ph11.i101.i

.lr.ph11.i101.i:                                  ; preds = %._crit_edge.i97.i, %471
  %.1239.i102.i = phi ptr [ %.123.i103.i, %471 ], [ %.1237.i99.i, %._crit_edge.i97.i ]
  %463 = getelementptr inbounds i8, ptr %.1239.i102.i, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = sdiv i32 %464, 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv496, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %.lr.ph11.i101.i
  %469 = getelementptr inbounds i8, ptr %.1239.i102.i, i64 2
  %470 = load i8, ptr %469, align 2
  %.not27.i108.i = icmp eq i8 %470, -1
  br i1 %.not27.i108.i, label %471, label %ir_hint_conflict.exit109.i

471:                                              ; preds = %468, %.lr.ph11.i101.i
  %472 = getelementptr inbounds i8, ptr %.1239.i102.i, i64 16
  %.123.i103.i = load ptr, ptr %472, align 8
  %.not26.i104.i = icmp eq ptr %.123.i103.i, null
  br i1 %.not26.i104.i, label %ir_hint_conflict.exit109.thread.i, label %.lr.ph11.i101.i

ir_hint_conflict.exit109.i:                       ; preds = %468
  %473 = icmp eq i8 %470, %.021.lcssa.i98.i
  %474 = icmp eq i8 %.021.lcssa.i98.i, -1
  %or.cond.i106.not121.i = or i1 %474, %473
  br i1 %or.cond.i106.not121.i, label %ir_hint_conflict.exit109.thread.i, label %476

ir_hint_conflict.exit109.thread.i:                ; preds = %471, %ir_hint_conflict.exit109.i, %._crit_edge.i97.i
  %475 = trunc nuw nsw i64 %indvars.iv496 to i32
  tail call fastcc void @ir_swap_operands(ptr noundef readonly %0, i32 noundef %475, ptr noundef nonnull %303)
  br label %ir_try_swap_operands.exit

476:                                              ; preds = %ir_hint_conflict.exit109.i, %ir_vregs_overlap.exit87.i
  store i32 %405, ptr %408, align 4
  %477 = load ptr, ptr %410, align 8
  %.not75.i = icmp eq ptr %477, null
  br i1 %.not75.i, label %478, label %ir_try_swap_operands.exit

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %390, i64 12
  store i32 %405, ptr %479, align 4
  br label %ir_try_swap_operands.exit

480:                                              ; preds = %403
  %481 = getelementptr inbounds i8, ptr %.0131.i, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not71.i = icmp eq ptr %482, null
  br i1 %.not71.i, label %ir_try_swap_operands.exit, label %403

483:                                              ; preds = %301
  %484 = getelementptr inbounds i8, ptr %303, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %ir_try_swap_operands.exit

487:                                              ; preds = %483
  %488 = load ptr, ptr %296, align 8
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr inbounds i32, ptr %488, i64 %489
  %491 = load i32, ptr %490, align 4
  %.not364 = icmp eq i32 %491, 0
  br i1 %.not364, label %ir_try_swap_operands.exit, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds i32, ptr %488, i64 %indvars.iv496
  %494 = load i32, ptr %493, align 4
  %.not365 = icmp eq i32 %494, %491
  br i1 %.not365, label %ir_try_swap_operands.exit, label %495

495:                                              ; preds = %492
  %.val379 = load ptr, ptr %295, align 8
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds ptr, ptr %.val379, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = zext i32 %491 to i64
  %500 = getelementptr inbounds ptr, ptr %.val379, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = getelementptr inbounds i8, ptr %498, i64 16
  br label %.lr.ph.i.i390

.lr.ph.i.i390:                                    ; preds = %518, %495
  %.012.i.i391 = phi ptr [ %502, %495 ], [ %.121.i.i, %518 ]
  %.0.i.i392 = phi ptr [ %503, %495 ], [ %520, %518 ]
  %504 = load i32, ptr %.0.i.i392, align 8
  br label %505

505:                                              ; preds = %509, %.lr.ph.i.i390
  %.121.i.i = phi ptr [ %.012.i.i391, %.lr.ph.i.i390 ], [ %511, %509 ]
  %506 = getelementptr inbounds i8, ptr %.121.i.i, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %507, %504
  br i1 %508, label %509, label %.critedge.i.i

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %.121.i.i, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i.i393 = icmp eq ptr %511, null
  br i1 %.not.i.i393, label %ir_try_swap_operands.exit, label %505

.critedge.i.i:                                    ; preds = %505
  %512 = load i32, ptr %.121.i.i, align 8
  %513 = icmp sgt i32 %512, %504
  br i1 %513, label %ir_try_swap_operands.exit, label %514

514:                                              ; preds = %.critedge.i.i
  %515 = getelementptr inbounds i8, ptr %.0.i.i392, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = icmp slt i32 %507, %516
  br i1 %517, label %ir_try_swap_operands.exit, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %.0.i.i392, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not15.i.i = icmp eq ptr %520, null
  br i1 %.not15.i.i, label %ir_vregs_inside.exit, label %.lr.ph.i.i390

ir_vregs_inside.exit:                             ; preds = %518
  %521 = trunc nuw nsw i64 %indvars.iv496 to i32
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %494, i32 noundef %491, i32 noundef %521, i32 noundef %485)
  br label %ir_try_swap_operands.exit

ir_try_swap_operands.exit:                        ; preds = %378, %480, %.critedge.i.i, %514, %509, %478, %476, %ir_hint_conflict.exit109.thread.i, %395, %382, %ir_hint_conflict.exit.i, %._crit_edge.i.i, %298, %483, %487, %492, %ir_vregs_inside.exit, %305, %315, %319, %323
  %.5 = phi i1 [ %.4454, %323 ], [ %.4454, %319 ], [ %.4454, %315 ], [ %.4454, %305 ], [ true, %ir_vregs_inside.exit ], [ %.4454, %492 ], [ %.4454, %487 ], [ %.4454, %483 ], [ %.4454, %298 ], [ %.4454, %._crit_edge.i.i ], [ %.4454, %ir_hint_conflict.exit.i ], [ %.4454, %382 ], [ %.4454, %395 ], [ %.4454, %ir_hint_conflict.exit109.thread.i ], [ %.4454, %476 ], [ %.4454, %478 ], [ %.4454, %509 ], [ %.4454, %514 ], [ %.4454, %.critedge.i.i ], [ %.4454, %480 ], [ %.4454, %378 ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %522 = load i32, ptr %292, align 8
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next497, %523
  br i1 %524, label %298, label %.loopexit

.loopexit:                                        ; preds = %ir_try_swap_operands.exit, %.preheader400, %ir_hint_propagation.exit
  %.3 = phi i1 [ %.0318.lcssa, %ir_hint_propagation.exit ], [ %.0318.lcssa, %.preheader400 ], [ %.5, %ir_try_swap_operands.exit ]
  br i1 %.3, label %525, label %592

525:                                              ; preds = %.loopexit
  %526 = load i32, ptr %232, align 8
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 2
  %530 = tail call noalias ptr @_emalloc(i64 noundef %529) #18
  %531 = load i32, ptr %232, align 8
  %.not355460 = icmp slt i32 %531, 1
  br i1 %.not355460, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %525
  %532 = getelementptr inbounds i8, ptr %0, i64 200
  br label %533

533:                                              ; preds = %.lr.ph464, %550
  %.pre509 = phi i32 [ %531, %.lr.ph464 ], [ %.pre510, %550 ]
  %534 = phi i32 [ %531, %.lr.ph464 ], [ %551, %550 ]
  %indvars.iv498 = phi i64 [ 1, %.lr.ph464 ], [ %indvars.iv.next499, %550 ]
  %.0308462 = phi i32 [ 1, %.lr.ph464 ], [ %.1, %550 ]
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 %indvars.iv498
  %537 = load ptr, ptr %536, align 8
  %.not360 = icmp eq ptr %537, null
  br i1 %.not360, label %550, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds i32, ptr %530, i64 %indvars.iv498
  store i32 %.0308462, ptr %539, align 4
  %540 = zext i32 %.0308462 to i64
  %.not361 = icmp eq i64 %indvars.iv498, %540
  br i1 %.not361, label %548, label %541

541:                                              ; preds = %538
  %542 = sext i32 %.0308462 to i64
  %543 = getelementptr inbounds ptr, ptr %535, i64 %542
  store ptr %537, ptr %543, align 8
  %544 = load ptr, ptr %532, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 %542
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 4
  store i32 %.0308462, ptr %547, align 4
  %.pre.pre = load i32, ptr %232, align 8
  br label %548

548:                                              ; preds = %541, %538
  %.pre = phi i32 [ %.pre.pre, %541 ], [ %.pre509, %538 ]
  %549 = add nsw i32 %.0308462, 1
  br label %550

550:                                              ; preds = %533, %548
  %.pre510 = phi i32 [ %.pre, %548 ], [ %.pre509, %533 ]
  %551 = phi i32 [ %.pre, %548 ], [ %534, %533 ]
  %.1 = phi i32 [ %549, %548 ], [ %.0308462, %533 ]
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %552 = sext i32 %551 to i64
  %.not355.not = icmp slt i64 %indvars.iv498, %552
  br i1 %.not355.not, label %533, label %._crit_edge465

._crit_edge465:                                   ; preds = %550, %525
  %.0308.lcssa = phi i32 [ 1, %525 ], [ %.1, %550 ]
  %.lcssa = phi i32 [ %531, %525 ], [ %551, %550 ]
  %553 = add nsw i32 %.0308.lcssa, -1
  %.not356 = icmp eq i32 %553, %.lcssa
  br i1 %.not356, label %591, label %554

554:                                              ; preds = %._crit_edge465
  %reass.sub = sub i32 %.lcssa, %.0308.lcssa
  %555 = add i32 %reass.sub, 1
  %556 = add i32 %.0308.lcssa, 33
  %557 = getelementptr inbounds i8, ptr %0, i64 200
  %558 = sext i32 %.0308.lcssa to i64
  %559 = sext i32 %555 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0308.lcssa, i32 %556)
  %560 = add i32 %smax, 1
  br label %565

.preheader:                                       ; preds = %577
  %561 = getelementptr inbounds i8, ptr %0, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader
  %564 = getelementptr inbounds i8, ptr %0, i64 136
  br label %578

565:                                              ; preds = %554, %577
  %indvars.iv501 = phi i64 [ %558, %554 ], [ %indvars.iv.next502, %577 ]
  %566 = load ptr, ptr %557, align 8
  %567 = getelementptr ptr, ptr %566, i64 %indvars.iv501
  %568 = getelementptr ptr, ptr %567, i64 %559
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds ptr, ptr %566, i64 %indvars.iv501
  store ptr %569, ptr %570, align 8
  %571 = load ptr, ptr %557, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv501
  %573 = load ptr, ptr %572, align 8
  %.not359 = icmp eq ptr %573, null
  br i1 %.not359, label %577, label %574

574:                                              ; preds = %565
  %575 = getelementptr inbounds i8, ptr %573, i64 4
  %576 = trunc nsw i64 %indvars.iv501 to i32
  store i32 %576, ptr %575, align 4
  br label %577

577:                                              ; preds = %565, %574
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next502 to i32
  %exitcond504.not = icmp eq i32 %560, %lftr.wideiv
  br i1 %exitcond504.not, label %.preheader, label %565

578:                                              ; preds = %.lr.ph470, %587
  %579 = phi i32 [ %562, %.lr.ph470 ], [ %588, %587 ]
  %indvars.iv505 = phi i64 [ 1, %.lr.ph470 ], [ %indvars.iv.next506, %587 ]
  %580 = load ptr, ptr %564, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 %indvars.iv505
  %582 = load i32, ptr %581, align 4
  %.not358 = icmp eq i32 %582, 0
  br i1 %.not358, label %587, label %583

583:                                              ; preds = %578
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds i32, ptr %530, i64 %584
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %581, align 4
  %.pre508 = load i32, ptr %561, align 8
  br label %587

587:                                              ; preds = %578, %583
  %588 = phi i32 [ %579, %578 ], [ %.pre508, %583 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next506, %589
  br i1 %590, label %578, label %._crit_edge471

._crit_edge471:                                   ; preds = %587, %.preheader
  store i32 %553, ptr %232, align 8
  br label %591

591:                                              ; preds = %._crit_edge471, %._crit_edge465
  tail call void @_efree(ptr noundef %530) #19
  br label %592

592:                                              ; preds = %591, %.loopexit
  ret i32 1
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ir_block_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ult i32 %11, %12
  %. = select i1 %13, i32 -1, i32 1
  br label %14

14:                                               ; preds = %8, %10, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %10 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_vregs_coalesce(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  br label %30

30:                                               ; preds = %.lr.ph62, %37
  %31 = phi i32 [ %27, %.lr.ph62 ], [ %38, %37 ]
  %indvars.iv65 = phi i64 [ 1, %.lr.ph62 ], [ %indvars.iv.next66, %37 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 %1, ptr %33, align 4
  %.pre68 = load i32, ptr %26, align 8
  br label %37

37:                                               ; preds = %30, %36
  %38 = phi i32 [ %31, %30 ], [ %.pre68, %36 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next66, %39
  br i1 %40, label %30, label %.loopexit

41:                                               ; preds = %23
  tail call fastcc void @ir_vregs_join(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1)
  br i1 %.not, label %.preheader58, label %.loopexit.sink.split

.preheader58:                                     ; preds = %41
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader58
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  br label %46

46:                                               ; preds = %.lr.ph, %53
  %47 = phi i32 [ %43, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %2, ptr %49, align 4
  %.pre = load i32, ptr %42, align 8
  br label %53

53:                                               ; preds = %46, %52
  %54 = phi i32 [ %47, %46 ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %46, label %.loopexit

.loopexit.sink.split:                             ; preds = %41, %25, %20, %22
  %.sink73 = phi i32 [ %3, %22 ], [ %4, %20 ], [ %4, %25 ], [ %3, %41 ]
  %.sink = phi i32 [ %2, %22 ], [ %1, %20 ], [ %1, %25 ], [ %2, %41 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %.sink73 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %.sink, ptr %60, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %53, %37, %.loopexit.sink.split, %.preheader58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_swap_operands(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #8 {
  %4 = shl nsw i32 %1, 2
  %5 = or disjoint i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  store i32 %7, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %.06384 = load ptr, ptr %20, align 8
  %.not85 = icmp eq ptr %.06384, null
  br i1 %.not85, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.06386 = phi ptr [ %.063, %26 ], [ %.06384, %3 ]
  %21 = getelementptr inbounds i8, ptr %.06386, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.06386, i64 8
  store i32 %4, ptr %25, align 8
  store i16 1, ptr %.06386, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre100 = load ptr, ptr %12, align 8
  br label %.loopexit75

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.06386, i64 16
  %.063 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.063, null
  br i1 %.not, label %.loopexit75, label %.lr.ph

.loopexit75:                                      ; preds = %26, %3, %24
  %28 = phi ptr [ %.pre100, %24 ], [ %13, %3 ], [ %13, %26 ]
  %29 = phi ptr [ %.pre, %24 ], [ %11, %3 ], [ %11, %26 ]
  %.06381 = phi ptr [ %.06386, %24 ], [ null, %3 ], [ null, %26 ]
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %.187 = load ptr, ptr %36, align 8
  %.not6688 = icmp eq ptr %.187, null
  br i1 %.not6688, label %.loopexit74, label %.lr.ph90

.lr.ph90:                                         ; preds = %.loopexit75, %43
  %.189 = phi ptr [ %.1, %43 ], [ %.187, %.loopexit75 ]
  %37 = getelementptr inbounds i8, ptr %.189, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph90
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds i8, ptr %.189, i64 4
  store i32 %41, ptr %42, align 4
  br label %.loopexit74

43:                                               ; preds = %.lr.ph90
  %44 = getelementptr inbounds i8, ptr %.189, i64 16
  %.1 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %.loopexit74, label %.lr.ph90

.loopexit74:                                      ; preds = %43, %.loopexit75, %40
  %45 = load i32, ptr %8, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.loopexit74
  %48 = load ptr, ptr %12, align 8
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %.thread, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  br label %58

58:                                               ; preds = %52, %68
  %.091 = phi ptr [ %57, %52 ], [ %70, %68 ]
  %59 = getelementptr inbounds i8, ptr %.091, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %4
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.091, i64 4
  store i32 %5, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %.091, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 %5, ptr %67, align 4
  br label %.loopexit

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %.091, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not68 = icmp eq ptr %70, null
  br i1 %.not68, label %.loopexit, label %58

.loopexit:                                        ; preds = %68, %62, %66
  %71 = getelementptr inbounds i8, ptr %56, i64 40
  %.292 = load ptr, ptr %71, align 8
  %.not7093 = icmp eq ptr %.292, null
  br i1 %.not7093, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.loopexit, %75
  %.294 = phi ptr [ %.2, %75 ], [ %.292, %.loopexit ]
  %72 = getelementptr inbounds i8, ptr %.294, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %77, label %75

75:                                               ; preds = %.lr.ph95
  %76 = getelementptr inbounds i8, ptr %.294, i64 16
  %.2 = load ptr, ptr %76, align 8
  %.not70 = icmp eq ptr %.2, null
  br i1 %.not70, label %.thread, label %.lr.ph95

77:                                               ; preds = %.lr.ph95
  %78 = getelementptr inbounds i8, ptr %.294, i64 8
  store i32 %5, ptr %78, align 8
  store i16 2, ptr %.294, align 8
  %.not73 = icmp eq ptr %.06381, null
  br i1 %.not73, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.06381, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.294, i64 3
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %80, align 1
  store i8 %81, ptr %82, align 1
  br label %.thread

.thread:                                          ; preds = %75, %.loopexit, %.loopexit74, %47, %79, %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ir_compute_dessa_moves(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %.not60 = icmp eq i32 %4, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %.loopexit54
  %12 = phi i32 [ %4, %.lr.ph ], [ %70, %.loopexit54 ]
  %.062 = phi i32 [ 1, %.lr.ph ], [ %71, %.loopexit54 ]
  %.pn61 = phi ptr [ %5, %.lr.ph ], [ %.04763, %.loopexit54 ]
  %.04763 = getelementptr inbounds i8, ptr %.pn61, i64 52
  %13 = getelementptr inbounds i8, ptr %.pn61, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %.loopexit54

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %.pn61, i64 56
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_use_list, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.split.preheader, label %.loopexit54

.split.preheader:                                 ; preds = %16
  %25 = getelementptr inbounds i8, ptr %.pn61, i64 72
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = add nuw i32 %14, 2
  %wide.trip.count = zext i32 %30 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %..loopexit_crit_edge
  %.04558 = phi i32 [ %68, %..loopexit_crit_edge ], [ 0, %.split.preheader ]
  %.04857 = phi ptr [ %69, %..loopexit_crit_edge ], [ %29, %.split.preheader ]
  %31 = load i32, ptr %.04857, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 59
  br i1 %36, label %.preheader, label %..loopexit_crit_edge

.preheader:                                       ; preds = %.split, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 2, %.split ]
  %37 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %8, align 8
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %41, i64 %33
  %46 = load i32, ptr %45, align 4
  %.not53 = icmp eq i32 %44, %46
  br i1 %.not53, label %67, label %47

47:                                               ; preds = %40, %.preheader
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %25, align 4
  %50 = trunc i64 %indvars.iv to i32
  %51 = add i32 %50, -2
  %52 = add i32 %51, %49
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct._ir_block, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -65
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._ir_block, ptr %61, i64 %57
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 32
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %10, align 4
  %66 = or i32 %65, 33554432
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %40, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %67, %.split
  %68 = add nuw i32 %.04558, 1
  %69 = getelementptr inbounds i8, ptr %.04857, i64 4
  %exitcond66.not = icmp eq i32 %68, %23
  br i1 %exitcond66.not, label %.loopexit54.loopexit64, label %.split

.loopexit54.loopexit64:                           ; preds = %..loopexit_crit_edge
  %.pre = load i32, ptr %3, align 4
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit64, %11, %16
  %70 = phi i32 [ %.pre, %.loopexit54.loopexit64 ], [ %12, %11 ], [ %12, %16 ]
  %71 = add i32 %.062, 1
  %.not = icmp ugt i32 %71, %70
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.loopexit54, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_gen_dessa_moves(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_block, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_block, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 4
  %.not358 = icmp eq i32 %27, 0
  br i1 %.not358, label %.loopexit314, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %12, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.0283323 = phi i32 [ %39, %37 ], [ 0, %.lr.ph.preheader ]
  %.0284322 = phi ptr [ %38, %37 ], [ %31, %.lr.ph.preheader ]
  %32 = load i32, ptr %.0284322, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.0283323, 2
  %36 = sext i32 %35 to i64
  br label %.loopexit314

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.0284322, i64 4
  %39 = add nuw i32 %.0283323, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %.loopexit314, label %.lr.ph

.loopexit314:                                     ; preds = %37, %10, %34
  %.0282 = phi i64 [ %36, %34 ], [ 0, %10 ], [ 0, %37 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @_emalloc(i64 noundef %45) #18
  %47 = load i32, ptr %40, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = getelementptr inbounds i32, ptr %50, i64 %48
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = getelementptr inbounds i32, ptr %52, i64 %48
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = add i32 %47, 64
  %56 = lshr i32 %55, 6
  %57 = zext nneg i32 %56 to i64
  %58 = tail call noalias ptr @_ecalloc(i64 noundef %57, i64 noundef 8) #17
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = getelementptr inbounds i8, ptr %25, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph328, label %.loopexit.critedge

.lr.ph328:                                        ; preds = %.loopexit314
  %63 = load ptr, ptr %59, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %.lr.ph328, %103
  %70 = phi i32 [ %61, %.lr.ph328 ], [ %104, %103 ]
  %.0281327 = phi i1 [ false, %.lr.ph328 ], [ %.1, %103 ]
  %.0285326 = phi ptr [ %66, %.lr.ph328 ], [ %106, %103 ]
  %.0287325 = phi i32 [ 0, %.lr.ph328 ], [ %105, %103 ]
  %.0290324 = phi i32 [ 0, %.lr.ph328 ], [ %.1291, %103 ]
  %71 = load i32, ptr %.0285326, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 59
  br i1 %75, label %76, label %103

76:                                               ; preds = %69
  %77 = getelementptr inbounds i32, ptr %73, i64 %.0282
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %67, align 8
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %81, i64 %72
  %86 = load i32, ptr %85, align 4
  %.not308 = icmp eq i32 %84, %86
  br i1 %.not308, label %103, label %87

87:                                               ; preds = %80
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i32, ptr %52, i64 %88
  store i32 %78, ptr %89, align 4
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i32, ptr %54, i64 %90
  store i32 %71, ptr %91, align 4
  %92 = getelementptr inbounds i32, ptr %50, i64 %88
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %46, i64 %90
  store i32 0, ptr %93, align 4
  %94 = and i32 %86, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = lshr i32 %86, 6
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %58, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %96
  store i64 %101, ptr %99, align 8
  %102 = add i32 %.0290324, 1
  %.pre = load i32, ptr %60, align 4
  br label %103

103:                                              ; preds = %76, %69, %80, %87
  %104 = phi i32 [ %.pre, %87 ], [ %70, %80 ], [ %70, %69 ], [ %70, %76 ]
  %.1291 = phi i32 [ %102, %87 ], [ %.0290324, %80 ], [ %.0290324, %69 ], [ %.0290324, %76 ]
  %.1 = phi i1 [ %.0281327, %87 ], [ %.0281327, %80 ], [ %.0281327, %69 ], [ true, %76 ]
  %105 = add nuw nsw i32 %.0287325, 1
  %106 = getelementptr inbounds i8, ptr %.0285326, i64 4
  %107 = icmp slt i32 %105, %104
  br i1 %107, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %108 = icmp eq i32 %.1291, 0
  br i1 %108, label %._crit_edge.thread, label %109

109:                                              ; preds = %._crit_edge
  store i32 0, ptr %54, align 4
  store i32 0, ptr %52, align 4
  %110 = load i32, ptr %40, align 8
  %111 = add i32 %110, 64
  %112 = lshr i32 %111, 6
  %113 = zext nneg i32 %112 to i64
  %114 = tail call noalias ptr @_ecalloc(i64 noundef %113, i64 noundef 8) #17
  %.not359 = icmp ugt i32 %47, -65
  br i1 %.not359, label %.thread, label %.lr.ph338

.lr.ph338:                                        ; preds = %109
  %115 = getelementptr inbounds i8, ptr %0, i64 136
  br label %116

116:                                              ; preds = %.lr.ph338, %._crit_edge334
  %.0279336 = phi i32 [ 0, %.lr.ph338 ], [ %139, %._crit_edge334 ]
  %.0280335 = phi ptr [ %58, %.lr.ph338 ], [ %138, %._crit_edge334 ]
  %117 = load i64, ptr %.0280335, align 8
  %.not307330 = icmp eq i64 %117, 0
  br i1 %.not307330, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %116
  %118 = shl nuw i32 %.0279336, 6
  %119 = load ptr, ptr %0, align 8
  %invariant.gep = getelementptr i32, ptr %119, i64 %.0282
  %120 = load ptr, ptr %115, align 8
  br label %121

121:                                              ; preds = %.lr.ph333, %121
  %.0277331 = phi i64 [ %117, %.lr.ph333 ], [ %126, %121 ]
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0277331, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = or disjoint i32 %118, %123
  %125 = add i64 %.0277331, -1
  %126 = and i64 %125, %.0277331
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %54, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %gep = getelementptr %struct._ir_insn, ptr %invariant.gep, i64 %130
  %131 = load i32, ptr %gep, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %120, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %46, i64 %135
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds i32, ptr %50, i64 %127
  store i32 %134, ptr %137, align 4
  %.not307 = icmp eq i64 %126, 0
  br i1 %.not307, label %._crit_edge334, label %121

._crit_edge334:                                   ; preds = %121, %116
  %138 = getelementptr inbounds i8, ptr %.0280335, i64 8
  %139 = add nuw nsw i32 %.0279336, 1
  %exitcond374.not = icmp eq i32 %139, %56
  br i1 %exitcond374.not, label %.lr.ph346, label %116

.lr.ph346:                                        ; preds = %._crit_edge334, %._crit_edge343
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge343 ], [ 0, %._crit_edge334 ]
  %.0276344 = phi ptr [ %157, %._crit_edge343 ], [ %58, %._crit_edge334 ]
  %140 = load i64, ptr %.0276344, align 8
  %.not305339 = icmp eq i64 %140, 0
  br i1 %.not305339, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph346
  %141 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %142 = shl i32 %indvars.iv.tr, 6
  br label %143

143:                                              ; preds = %.lr.ph342, %156
  %.0273340 = phi i64 [ %140, %.lr.ph342 ], [ %148, %156 ]
  %144 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0273340, i1 true)
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = add i64 %.0273340, -1
  %148 = and i64 %147, %.0273340
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i32, ptr %46, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not306 = icmp eq i32 %151, 0
  br i1 %.not306, label %152, label %156

152:                                              ; preds = %143
  %153 = shl nuw i64 1, %144
  %154 = load i64, ptr %141, align 8
  %155 = or i64 %154, %153
  store i64 %155, ptr %141, align 8
  br label %156

156:                                              ; preds = %152, %143
  %.not305 = icmp eq i64 %148, 0
  br i1 %.not305, label %._crit_edge343, label %143

._crit_edge343:                                   ; preds = %156, %.lr.ph346
  %157 = getelementptr inbounds i8, ptr %.0276344, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond376.not, label %.lr.ph350, label %.lr.ph346

.lr.ph350.sink.split:                             ; preds = %218, %203
  %.sink420 = phi i64 [ %207, %203 ], [ %232, %218 ]
  %.pn = phi i64 [ %205, %203 ], [ %219, %218 ]
  %.sink419 = shl nuw i64 1, %.pn
  %158 = getelementptr inbounds i64, ptr %114, i64 %.sink420
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, %.sink419
  store i64 %160, ptr %158, align 8
  br label %.lr.ph350.backedge

.lr.ph350:                                        ; preds = %._crit_edge343, %.lr.ph350.backedge
  %indvars.iv377 = phi i64 [ %indvars.iv377.be, %.lr.ph350.backedge ], [ 0, %._crit_edge343 ]
  %161 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv377
  %162 = load i64, ptr %161, align 8
  %.not302 = icmp eq i64 %162, 0
  br i1 %.not302, label %163, label %.loopexit310

163:                                              ; preds = %.lr.ph350
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %57
  br i1 %exitcond381.not, label %.lr.ph353.preheader, label %.lr.ph350.backedge

.lr.ph350.backedge:                               ; preds = %163, %200, %170, %.lr.ph350.sink.split
  %indvars.iv377.be = phi i64 [ %indvars.iv.next378, %163 ], [ 0, %200 ], [ 0, %170 ], [ 0, %.lr.ph350.sink.split ]
  br label %.lr.ph350

.lr.ph353.preheader:                              ; preds = %.loopexit310, %163
  br label %.lr.ph353

.loopexit310:                                     ; preds = %.lr.ph350
  %164 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv377
  %165 = trunc nuw nsw i64 %indvars.iv377 to i32
  %166 = shl nuw i32 %165, 6
  %167 = add i64 %162, -1
  %168 = and i64 %167, %162
  store i64 %168, ptr %164, align 8
  %169 = icmp sgt i32 %166, -1
  br i1 %169, label %170, label %.lr.ph353.preheader

170:                                              ; preds = %.loopexit310
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %162, i1 true)
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = or disjoint i32 %166, %172
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %50, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %46, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i32, ptr %54, i64 %174
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._ir_insn, ptr %180, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds i32, ptr %52, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %186, i32 noundef %189, i32 noundef %182) #19
  %191 = shl nuw i64 1, %171
  %192 = xor i64 %191, -1
  %193 = and i64 %indvars.iv377, 4294967295
  %194 = getelementptr inbounds i64, ptr %58, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, %192
  store i64 %196, ptr %194, align 8
  store i32 %173, ptr %178, align 4
  %197 = load i32, ptr %181, align 4
  %198 = getelementptr inbounds i32, ptr %52, i64 %174
  store i32 %197, ptr %198, align 4
  %199 = icmp eq i32 %176, %179
  br i1 %199, label %200, label %.lr.ph350.backedge

200:                                              ; preds = %170
  %201 = getelementptr inbounds i32, ptr %50, i64 %177
  %202 = load i32, ptr %201, align 4
  %.not304 = icmp eq i32 %202, 0
  br i1 %.not304, label %.lr.ph350.backedge, label %203

203:                                              ; preds = %200
  %204 = and i32 %176, 63
  %205 = zext nneg i32 %204 to i64
  %206 = lshr i32 %176, 6
  %207 = zext nneg i32 %206 to i64
  br label %.lr.ph350.sink.split

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %210
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %210 ], [ 0, %.lr.ph353.preheader ]
  %208 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv382
  %209 = load i64, ptr %208, align 8
  %.not303 = icmp eq i64 %209, 0
  br i1 %.not303, label %210, label %211

210:                                              ; preds = %.lr.ph353
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %57
  br i1 %exitcond386.not, label %.thread, label %.lr.ph353

211:                                              ; preds = %.lr.ph353
  %212 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv382
  %213 = trunc nuw nsw i64 %indvars.iv382 to i32
  %214 = shl nuw i32 %213, 6
  %215 = add i64 %209, -1
  %216 = and i64 %215, %209
  store i64 %216, ptr %212, align 8
  %217 = icmp slt i32 %214, 0
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %211
  %219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %209, i1 true)
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = or disjoint i32 %214, %220
  %222 = load ptr, ptr %0, align 8
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %52, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._ir_insn, ptr %222, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %229, i32 noundef %225, i32 noundef 0) #19
  %231 = getelementptr inbounds i32, ptr %46, i64 %223
  store i32 0, ptr %231, align 4
  %232 = and i64 %indvars.iv382, 4294967295
  br label %.lr.ph350.sink.split

.thread:                                          ; preds = %211, %210, %109
  tail call void @_efree(ptr noundef %114) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  tail call void @_efree(ptr noundef %58) #19
  tail call void @_efree(ptr noundef %46) #19
  br i1 %.1, label %233, label %.loopexit

233:                                              ; preds = %._crit_edge.thread
  %234 = load i32, ptr %60, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph357.preheader, label %.loopexit

.lr.ph357.preheader:                              ; preds = %233
  %236 = load ptr, ptr %59, align 8
  %237 = load i32, ptr %25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %255
  %240 = phi i32 [ %256, %255 ], [ %234, %.lr.ph357.preheader ]
  %.1286355 = phi ptr [ %258, %255 ], [ %239, %.lr.ph357.preheader ]
  %.1288354 = phi i32 [ %257, %255 ], [ 0, %.lr.ph357.preheader ]
  %241 = load i32, ptr %.1286355, align 4
  %242 = load ptr, ptr %0, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %struct._ir_insn, ptr %242, i64 %243
  %245 = load i8, ptr %244, align 8
  %246 = icmp eq i8 %245, 59
  br i1 %246, label %247, label %255

247:                                              ; preds = %.lr.ph357
  %248 = getelementptr inbounds i32, ptr %244, i64 %.0282
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %244, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %253, i32 noundef %249, i32 noundef %241) #19
  %.pre387 = load i32, ptr %60, align 4
  br label %255

255:                                              ; preds = %.lr.ph357, %251, %247
  %256 = phi i32 [ %240, %.lr.ph357 ], [ %.pre387, %251 ], [ %240, %247 ]
  %257 = add nuw nsw i32 %.1288354, 1
  %258 = getelementptr inbounds i8, ptr %.1286355, i64 4
  %259 = icmp slt i32 %257, %256
  br i1 %259, label %.lr.ph357, label %.loopexit

.loopexit.critedge:                               ; preds = %.loopexit314
  tail call void @_efree(ptr noundef %58) #19
  tail call void @_efree(ptr noundef %46) #19
  br label %.loopexit

.loopexit:                                        ; preds = %255, %.loopexit.critedge, %233, %._crit_edge.thread, %3
  %.0289 = phi i32 [ 0, %3 ], [ 1, %._crit_edge.thread ], [ 1, %233 ], [ 1, %.loopexit.critedge ], [ 1, %255 ]
  ret i32 %.0289
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @ir_allocate_spill_slot(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not130 = icmp eq ptr %12, null
  br i1 %.not130, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  br label %131

18:                                               ; preds = %9, %3
  switch i8 %6, label %77 [
    i8 8, label %19
    i8 4, label %23
    i8 2, label %42
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %20, align 4
  br label %131

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 8
  %.not146 = icmp eq i32 %24, 0
  br i1 %.not146, label %26, label %25

25:                                               ; preds = %23
  store i32 0, ptr %2, align 8
  br label %131

26:                                               ; preds = %23
  br i1 %.not, label %36, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not148 = icmp eq ptr %29, null
  br i1 %.not148, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %35 = add nsw i32 %32, 4
  store i32 %35, ptr %2, align 8
  br label %131

36:                                               ; preds = %27, %26
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %2, align 8
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %37, align 4
  br label %131

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %.not140 = icmp eq i32 %44, 0
  br i1 %.not140, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %43, align 4
  br label %131

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 8
  %.not141 = icmp eq i32 %47, 0
  br i1 %.not141, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %47, 2
  store i32 %49, ptr %43, align 4
  store i32 0, ptr %2, align 8
  br label %131

50:                                               ; preds = %46
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %8, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not143 = icmp eq ptr %53, null
  br i1 %.not143, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  %59 = add nsw i32 %56, 2
  store i32 %59, ptr %43, align 4
  br label %131

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %8, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not145 = icmp eq ptr %62, null
  br i1 %.not145, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 56
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %61, align 8
  %68 = add nsw i32 %65, 2
  store i32 %68, ptr %43, align 4
  %69 = add nsw i32 %65, 4
  store i32 %69, ptr %2, align 8
  br label %131

.thread:                                          ; preds = %50, %60
  %70 = getelementptr inbounds i8, ptr %0, i64 268
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %43, align 4
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 4
  store i32 %74, ptr %2, align 8
  %75 = load i32, ptr %70, align 4
  %76 = add nsw i32 %75, 8
  store i32 %76, ptr %70, align 4
  br label %131

77:                                               ; preds = %18
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8
  %.not131 = icmp eq i32 %79, 0
  br i1 %.not131, label %81, label %80

80:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  br label %131

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %.not132 = icmp eq i32 %83, 0
  br i1 %.not132, label %86, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %83, 1
  store i32 %85, ptr %78, align 8
  store i32 0, ptr %82, align 4
  br label %131

86:                                               ; preds = %81
  %87 = load i32, ptr %2, align 8
  %.not133 = icmp eq i32 %87, 0
  br i1 %.not133, label %91, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %87, 1
  store i32 %89, ptr %78, align 8
  %90 = add nsw i32 %87, 2
  store i32 %90, ptr %82, align 4
  store i32 0, ptr %2, align 8
  br label %131

91:                                               ; preds = %86
  br i1 %.not, label %.thread150, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not135 = icmp eq ptr %94, null
  br i1 %.not135, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 56
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %93, align 8
  %100 = add nsw i32 %97, 1
  store i32 %100, ptr %78, align 8
  br label %131

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %8, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not137 = icmp eq ptr %103, null
  br i1 %.not137, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 56
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %102, align 8
  %109 = add nsw i32 %106, 1
  store i32 %109, ptr %78, align 8
  %110 = add nsw i32 %106, 2
  store i32 %110, ptr %82, align 4
  br label %131

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %8, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not139 = icmp eq ptr %113, null
  br i1 %.not139, label %.thread150, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 56
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %112, align 8
  %119 = add nsw i32 %116, 1
  store i32 %119, ptr %78, align 8
  %120 = add nsw i32 %116, 2
  store i32 %120, ptr %82, align 4
  %121 = add nsw i32 %116, 4
  store i32 %121, ptr %2, align 8
  br label %131

.thread150:                                       ; preds = %91, %111
  %122 = getelementptr inbounds i8, ptr %0, i64 268
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %78, align 8
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, ptr %82, align 4
  %127 = load i32, ptr %122, align 4
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %2, align 8
  %129 = load i32, ptr %122, align 4
  %130 = add nsw i32 %129, 8
  store i32 %130, ptr %122, align 4
  br label %131

131:                                              ; preds = %19, %48, %63, %.thread, %54, %45, %84, %95, %114, %.thread150, %104, %88, %80, %25, %36, %30, %13
  %.0 = phi i32 [ %15, %13 ], [ %21, %19 ], [ %24, %25 ], [ %32, %30 ], [ %38, %36 ], [ %44, %45 ], [ %47, %48 ], [ %56, %54 ], [ %65, %63 ], [ %71, %.thread ], [ %79, %80 ], [ %83, %84 ], [ %87, %88 ], [ %97, %95 ], [ %106, %104 ], [ %116, %114 ], [ %123, %.thread150 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ir_linear_scan.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 33554432
  %.not208.i = icmp eq i32 %17, 0
  br i1 %.not208.i, label %.loopexit397.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not209457.i = icmp eq i32 %20, 0
  br i1 %.not209457.i, label %.loopexit397.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %23 = phi i32 [ %29, %28 ], [ %20, %.lr.ph.preheader.i ]
  %.0193459.pn.i = phi ptr [ %.0193459.i, %28 ], [ %22, %.lr.ph.preheader.i ]
  %.0194458.i = phi i32 [ %30, %28 ], [ 1, %.lr.ph.preheader.i ]
  %.0193459.i = getelementptr inbounds i8, ptr %.0193459.pn.i, i64 52
  %24 = load i32, ptr %.0193459.i, align 4
  %25 = and i32 %24, 32
  %.not252.i = icmp eq i32 %25, 0
  br i1 %.not252.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i
  store ptr %.0193459.i, ptr %10, align 8
  %27 = tail call i32 @ir_gen_dessa_moves(ptr noundef nonnull %0, i32 noundef %.0194458.i, ptr noundef nonnull @ir_fix_dessa_tmps)
  %.pre.i = load i32, ptr %19, align 4
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = phi i32 [ %23, %.lr.ph.i ], [ %.pre.i, %26 ]
  %30 = add i32 %.0194458.i, 1
  %.not209.i = icmp ugt i32 %30, %29
  br i1 %.not209.i, label %.loopexit397.i, label %.lr.ph.i

.loopexit397.i:                                   ; preds = %28, %18, %14
  store ptr %8, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 0, ptr %31, align 4
  store i32 0, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %34, align 8
  %.not210460.i = icmp eq i32 %11, 0
  br i1 %.not210460.i, label %._crit_edge.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.loopexit397.i, %.lr.ph462.i
  %.0183461.i = phi i32 [ %39, %.lr.ph462.i ], [ %11, %.loopexit397.i ]
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %.0183461.i to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @ir_allocate_spill_slot(ptr noundef nonnull %0, i32 noundef %42, ptr noundef nonnull %8)
  store i32 %43, ptr %38, align 4
  %.not210.i = icmp eq i32 %39, 0
  br i1 %.not210.i, label %._crit_edge.i, label %.lr.ph462.i

._crit_edge.i:                                    ; preds = %.lr.ph462.i, %.loopexit397.i
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %.not211475.i = icmp eq i32 %45, 0
  br i1 %.not211475.i, label %._crit_edge479.i, label %.lr.ph478.i

.lr.ph478.i:                                      ; preds = %._crit_edge.i
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %ir_ival_spill_for_fuse_load.exit.i, %.lr.ph478.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph478.i ], [ %indvars.iv.next.i, %ir_ival_spill_for_fuse_load.exit.i ]
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %.not250.i = icmp eq ptr %54, null
  br i1 %.not250.i, label %ir_ival_spill_for_fuse_load.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %54, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 48
  %.not251.i = icmp eq i16 %58, 0
  br i1 %.not251.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %54, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext i16 %57 to i32
  %63 = and i32 %62, 16
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %85, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not59.i.i = icmp eq ptr %66, null
  br i1 %.not59.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not60.i.i = icmp eq ptr %69, null
  br i1 %.not60.i.i, label %70, label %ir_ival_spill_for_fuse_load.exit.thread.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %66, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %.not61.i.i = icmp eq i8 %73, 0
  br i1 %.not61.i.i, label %74, label %ir_ival_spill_for_fuse_load.exit.thread.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sdiv i32 %76, 4
  %78 = load ptr, ptr %46, align 8
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %80, %74
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %80 ], [ %79, %74 ]
  %.0.in.i.i.i = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.i.i.i
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %.not.i.i.i = icmp eq i32 %.0.i.i.i, 0
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  br i1 %.not.i.i.i, label %80, label %ir_block_from_live_pos.exit.i.i

ir_block_from_live_pos.exit.i.i:                  ; preds = %80
  %81 = load ptr, ptr %47, align 8
  %82 = zext i32 %.0.i.i.i to i64
  %83 = getelementptr inbounds %struct._ir_block, ptr %81, i64 %82, i32 12
  %84 = load i32, ptr %83, align 4
  %.not62.i.i = icmp eq i32 %84, 0
  br i1 %.not62.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %ir_ival_spill_for_fuse_load.exit.thread.i

85:                                               ; preds = %59
  %86 = and i32 %62, 32
  %.not53.i.i = icmp eq i32 %86, 0
  br i1 %.not53.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %61, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sdiv i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %92
  %94 = getelementptr inbounds i8, ptr %61, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not54.i.i = icmp eq ptr %95, null
  br i1 %.not54.i.i, label %..critedge64_crit_edge.i.i, label %96

..critedge64_crit_edge.i.i:                       ; preds = %87
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %93, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %.critedge64.i.i

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not55.i.i = icmp eq ptr %98, null
  br i1 %.not55.i.i, label %99, label %ir_ival_spill_for_fuse_load.exit.thread.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %95, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %.not56.i.i = icmp eq i8 %102, 0
  br i1 %.not56.i.i, label %103, label %ir_ival_spill_for_fuse_load.exit.thread.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %95, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = sdiv i32 %105, 4
  %107 = load ptr, ptr %46, align 8
  %108 = sext i32 %106 to i64
  br label %109

109:                                              ; preds = %109, %103
  %indvars.iv.i65.i.i = phi i64 [ %indvars.iv.next.i69.i.i, %109 ], [ %108, %103 ]
  %.0.in.i66.i.i = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i65.i.i
  %.0.i67.i.i = load i32, ptr %.0.in.i66.i.i, align 4
  %.not.i68.i.i = icmp eq i32 %.0.i67.i.i, 0
  %indvars.iv.next.i69.i.i = add nsw i64 %indvars.iv.i65.i.i, -1
  br i1 %.not.i68.i.i, label %109, label %ir_block_from_live_pos.exit70.i.i

ir_block_from_live_pos.exit70.i.i:                ; preds = %109
  %110 = load ptr, ptr %47, align 8
  %111 = zext i32 %.0.i67.i.i to i64
  %112 = getelementptr inbounds %struct._ir_block, ptr %110, i64 %111, i32 12
  %113 = load i32, ptr %112, align 4
  %.not57.i.i = icmp eq i32 %113, 0
  br i1 %.not57.i.i, label %114, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ir_block_from_live_pos.exit70.i.i, %.preheader.i.i
  %indvars.iv.i71.i.i = phi i64 [ %indvars.iv.next.i75.i.i, %.preheader.i.i ], [ %92, %ir_block_from_live_pos.exit70.i.i ]
  %.0.in.i72.i.i = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i71.i.i
  %.0.i73.i.i = load i32, ptr %.0.in.i72.i.i, align 4
  %.not.i74.i.i = icmp eq i32 %.0.i73.i.i, 0
  %indvars.iv.next.i75.i.i = add nsw i64 %indvars.iv.i71.i.i, -1
  br i1 %.not.i74.i.i, label %.preheader.i.i, label %ir_block_from_live_pos.exit76.i.i

ir_block_from_live_pos.exit76.i.i:                ; preds = %.preheader.i.i
  %.not58.i.i = icmp eq i32 %.0.i67.i.i, %.0.i73.i.i
  br i1 %.not58.i.i, label %114, label %ir_ival_spill_for_fuse_load.exit.thread.i

114:                                              ; preds = %ir_block_from_live_pos.exit76.i.i, %ir_block_from_live_pos.exit70.i.i
  %115 = load ptr, ptr %48, align 8
  %116 = getelementptr inbounds i8, ptr %93, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_use_list, ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i.i, label %.critedge64.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %123 = load ptr, ptr %49, align 8
  %124 = load i32, ptr %119, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.preheader.i.i
  %.0462.i.i = phi ptr [ %135, %134 ], [ %126, %.lr.ph.preheader.i.i ]
  %.0471.i.i = phi i32 [ %136, %134 ], [ %121, %.lr.ph.preheader.i.i ]
  %127 = load i32, ptr %.0462.i.i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %128
  %130 = load i8, ptr %129, align 8
  switch i8 %130, label %134 [
    i8 75, label %131
    i8 73, label %ir_ival_spill_for_fuse_load.exit.thread.i
  ]

131:                                              ; preds = %.lr.ph.i.i
  %132 = icmp sgt i32 %127, %91
  %133 = icmp slt i32 %127, %106
  %or.cond.i.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %134

134:                                              ; preds = %131, %.lr.ph.i.i
  %135 = getelementptr inbounds i8, ptr %.0462.i.i, i64 4
  %136 = add nsw i32 %.0471.i.i, -1
  %137 = icmp sgt i32 %.0471.i.i, 1
  br i1 %137, label %.lr.ph.i.i, label %.critedge64.i.i

.critedge64.i.i:                                  ; preds = %134, %114, %..critedge64_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %..critedge64_crit_edge.i.i ], [ %118, %114 ], [ %118, %134 ]
  %138 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %.pre-phi.i.i, i32 1
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %140, ptr %141, align 8
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.thread.i:        ; preds = %131, %.lr.ph.i.i, %ir_block_from_live_pos.exit76.i.i, %99, %96, %85, %ir_block_from_live_pos.exit.i.i, %70, %67, %55
  %142 = getelementptr inbounds i8, ptr %54, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %ir_add_to_unhandled.exit.i, label %146

146:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.thread.i
  %147 = getelementptr inbounds i8, ptr %144, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %ir_add_to_unhandled.exit.i, label %150

150:                                              ; preds = %146
  %151 = icmp eq i32 %143, %148
  br i1 %151, label %152, label %164

152:                                              ; preds = %150
  %153 = and i16 %57, 12
  %.not.i261.i = icmp eq i16 %153, 0
  br i1 %.not.i261.i, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %144, i64 2
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 12
  %.not37.i.i = icmp eq i16 %157, 0
  br i1 %.not37.i.i, label %ir_add_to_unhandled.exit.i, label %158

158:                                              ; preds = %154, %152
  %159 = getelementptr inbounds i8, ptr %54, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %144, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %ir_add_to_unhandled.exit.i, label %164

164:                                              ; preds = %158, %150
  %165 = getelementptr inbounds i8, ptr %144, i64 56
  %166 = load ptr, ptr %165, align 8
  %.not3845.i.i = icmp eq ptr %166, null
  br i1 %.not3845.i.i, label %ir_add_to_unhandled.exit.i, label %.lr.ph.i259.i

.lr.ph.i259.i:                                    ; preds = %164
  %167 = getelementptr inbounds i8, ptr %54, i64 4
  %168 = getelementptr inbounds i8, ptr %166, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %143, %169
  br i1 %170, label %ir_add_to_unhandled.exit.i, label %.lr.ph464.preheader.i

.lr.ph464.preheader.i:                            ; preds = %.lr.ph.i259.i
  %171 = and i16 %57, 12
  %.not39.i.i = icmp eq i16 %171, 0
  br label %.lr.ph464.i

172:                                              ; preds = %189
  %173 = getelementptr inbounds i8, ptr %191, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %143, %174
  br i1 %175, label %ir_add_to_unhandled.exit.i, label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %172, %.lr.ph464.preheader.i
  %176 = phi i32 [ %174, %172 ], [ %169, %.lr.ph464.preheader.i ]
  %177 = phi ptr [ %190, %172 ], [ %165, %.lr.ph464.preheader.i ]
  %.0.i260463.i = phi ptr [ %191, %172 ], [ %166, %.lr.ph464.preheader.i ]
  %178 = icmp eq i32 %143, %176
  br i1 %178, label %179, label %189

179:                                              ; preds = %.lr.ph464.i
  br i1 %.not39.i.i, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %.0.i260463.i, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 12
  %.not40.i.i = icmp eq i16 %183, 0
  br i1 %.not40.i.i, label %ir_add_to_unhandled.exit.i, label %184

184:                                              ; preds = %180, %179
  %185 = load i32, ptr %167, align 4
  %186 = getelementptr inbounds i8, ptr %.0.i260463.i, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %ir_add_to_unhandled.exit.i, label %189

189:                                              ; preds = %184, %.lr.ph464.i
  %190 = getelementptr inbounds i8, ptr %.0.i260463.i, i64 56
  %191 = load ptr, ptr %190, align 8
  %.not38.i.i = icmp eq ptr %191, null
  br i1 %.not38.i.i, label %ir_add_to_unhandled.exit.i, label %172

ir_add_to_unhandled.exit.i:                       ; preds = %189, %184, %180, %172, %.lr.ph.i259.i, %164, %158, %154, %146, %ir_ival_spill_for_fuse_load.exit.thread.i
  %.lcssa.sink.i.i = phi ptr [ %144, %158 ], [ %144, %154 ], [ %144, %146 ], [ null, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ null, %164 ], [ %166, %.lr.ph.i259.i ], [ %191, %172 ], [ %.0.i260463.i, %180 ], [ %.0.i260463.i, %184 ], [ null, %189 ]
  %.lcssa43.sink.i.i = phi ptr [ %7, %158 ], [ %7, %154 ], [ %7, %146 ], [ %7, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ %165, %164 ], [ %165, %.lr.ph.i259.i ], [ %190, %172 ], [ %177, %180 ], [ %177, %184 ], [ %190, %189 ]
  %192 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %.lcssa.sink.i.i, ptr %192, align 8
  store ptr %54, ptr %.lcssa43.sink.i.i, align 8
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.i:               ; preds = %ir_add_to_unhandled.exit.i, %.critedge64.i.i, %ir_block_from_live_pos.exit.i.i, %64, %51
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not211.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not211.i, label %._crit_edge479.i, label %51

._crit_edge479.i:                                 ; preds = %ir_ival_spill_for_fuse_load.exit.i, %._crit_edge.i
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %193, align 8
  %.not212.i = icmp eq ptr %194, null
  br i1 %.not212.i, label %.lr.ph489.preheader.i, label %195

195:                                              ; preds = %._crit_edge479.i
  %196 = load ptr, ptr %7, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.lr.ph34.i.i

198:                                              ; preds = %195
  store ptr %194, ptr %7, align 8
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.lr.ph37.i.i, %198
  %.036.i.i = phi ptr [ %200, %.lr.ph37.i.i ], [ %194, %198 ]
  %199 = getelementptr inbounds i8, ptr %.036.i.i, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %.036.i.i, i64 56
  store ptr %200, ptr %201, align 8
  %.not23.i.i = icmp eq ptr %200, null
  br i1 %.not23.i.i, label %.lr.ph489.preheader.i, label %.lr.ph37.i.i

.lr.ph34thread-pre-split.i.i:                     ; preds = %.critedge.i264.i
  %.pr.i.i = load ptr, ptr %213, align 8
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %195, %.lr.ph34thread-pre-split.i.i
  %202 = phi ptr [ %.pr.i.i, %.lr.ph34thread-pre-split.i.i ], [ %196, %195 ]
  %.133.i.i = phi ptr [ %215, %.lr.ph34thread-pre-split.i.i ], [ %194, %195 ]
  %.01832.i.i = phi ptr [ %213, %.lr.ph34thread-pre-split.i.i ], [ %7, %195 ]
  %203 = getelementptr inbounds i8, ptr %.133.i.i, i64 16
  %204 = load i32, ptr %203, align 8
  %.not2125.i.i = icmp eq ptr %202, null
  br i1 %.not2125.i.i, label %.critedge.i264.i, label %.lr.ph.i263.preheader.i

.lr.ph.i263.preheader.i:                          ; preds = %.lr.ph34.i.i
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  %206 = load i32, ptr %205, align 8
  %.not22.i480.i = icmp slt i32 %204, %206
  br i1 %.not22.i480.i, label %.critedge.i264.i, label %.lr.ph481.i

.lr.ph.i263.i:                                    ; preds = %.lr.ph481.i
  %207 = getelementptr inbounds i8, ptr %211, i64 16
  %208 = load i32, ptr %207, align 8
  %.not22.i.i = icmp slt i32 %204, %208
  br i1 %.not22.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %.lr.ph.i263.preheader.i, %.lr.ph.i263.i
  %209 = phi ptr [ %211, %.lr.ph.i263.i ], [ %202, %.lr.ph.i263.preheader.i ]
  %210 = getelementptr inbounds i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %.not21.i.i = icmp eq ptr %211, null
  br i1 %.not21.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph.i263.i

.critedge.i264.i.loopexit:                        ; preds = %.lr.ph481.i, %.lr.ph.i263.i
  %.lcssa.i.i.ph = phi ptr [ null, %.lr.ph481.i ], [ %211, %.lr.ph.i263.i ]
  %212 = getelementptr inbounds i8, ptr %209, i64 56
  br label %.critedge.i264.i

.critedge.i264.i:                                 ; preds = %.critedge.i264.i.loopexit, %.lr.ph.i263.preheader.i, %.lr.ph34.i.i
  %.119.lcssa.i.i = phi ptr [ %.01832.i.i, %.lr.ph34.i.i ], [ %.01832.i.i, %.lr.ph.i263.preheader.i ], [ %212, %.critedge.i264.i.loopexit ]
  %.lcssa.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %202, %.lr.ph.i263.preheader.i ], [ %.lcssa.i.i.ph, %.critedge.i264.i.loopexit ]
  %213 = getelementptr inbounds i8, ptr %.133.i.i, i64 56
  store ptr %.lcssa.i.i, ptr %213, align 8
  store ptr %.133.i.i, ptr %.119.lcssa.i.i, align 8
  %214 = getelementptr inbounds i8, ptr %.133.i.i, i64 48
  %215 = load ptr, ptr %214, align 8
  %.not.i265.i = icmp eq ptr %215, null
  br i1 %.not.i265.i, label %.lr.ph489.preheader.i, label %.lr.ph34thread-pre-split.i.i

.lr.ph489.preheader.i:                            ; preds = %.critedge.i264.i, %.lr.ph37.i.i, %._crit_edge479.i
  %216 = load i32, ptr %44, align 8
  %217 = sext i32 %216 to i64
  br label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %226, %.lr.ph489.preheader.i
  %218 = phi i32 [ %216, %.lr.ph489.preheader.i ], [ %227, %226 ]
  %indvars.iv689.i = phi i64 [ %217, %.lr.ph489.preheader.i ], [ %indvars.iv.next690.i, %226 ]
  %.0356487.i = phi ptr [ null, %.lr.ph489.preheader.i ], [ %.1357.i, %226 ]
  %indvars.iv.next690.i = add nsw i64 %indvars.iv689.i, 1
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.next690.i
  %221 = load ptr, ptr %220, align 8
  %.not249.i = icmp eq ptr %221, null
  br i1 %.not249.i, label %226, label %222

222:                                              ; preds = %.lr.ph489.i
  %223 = getelementptr inbounds i8, ptr %221, i64 16
  %224 = getelementptr inbounds i8, ptr %221, i64 32
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 56
  store ptr %.0356487.i, ptr %225, align 8
  %.pre699.i = load i32, ptr %44, align 8
  br label %226

226:                                              ; preds = %222, %.lr.ph489.i
  %227 = phi i32 [ %218, %.lr.ph489.i ], [ %.pre699.i, %222 ]
  %.1357.i = phi ptr [ %.0356487.i, %.lr.ph489.i ], [ %221, %222 ]
  %228 = add nsw i32 %227, 33
  %229 = sext i32 %228 to i64
  %.not213.not.i = icmp slt i64 %indvars.iv689.i, %229
  br i1 %.not213.not.i, label %.lr.ph489.i, label %._crit_edge490.i

._crit_edge490.i:                                 ; preds = %226
  %230 = load i32, ptr %15, align 4
  %231 = and i32 %230, -100663297
  store i32 %231, ptr %15, align 4
  %232 = load ptr, ptr %7, align 8
  %.not214553.i = icmp eq ptr %232, null
  br i1 %.not214553.i, label %.loopexit, label %.lr.ph556.i

.lr.ph556.i:                                      ; preds = %._crit_edge490.i
  %233 = getelementptr inbounds i8, ptr %0, i64 24
  %234 = getelementptr inbounds i8, ptr %0, i64 152
  %235 = getelementptr inbounds i8, ptr %0, i64 136
  %236 = getelementptr inbounds i8, ptr %0, i64 120
  %237 = getelementptr inbounds i8, ptr %0, i64 104
  br label %238

238:                                              ; preds = %1602, %.lr.ph556.i
  %.0696.i = phi ptr [ null, %.lr.ph556.i ], [ %.6.i, %1602 ]
  %239 = phi ptr [ %232, %.lr.ph556.i ], [ %1603, %1602 ]
  %.2358554.i = phi ptr [ %.1357.i, %.lr.ph556.i ], [ %.5361.lcssa.i, %1602 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 56
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %7, align 8
  %244 = load i32, ptr %240, align 8
  %.not232495515.i = icmp eq ptr %.0696.i, null
  br i1 %.not232495515.i, label %.preheader392.i, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %238, %.outer394.cont.i
  %.0186.ph520.i = phi ptr [ %.1187712.i, %.outer394.cont.i ], [ null, %238 ]
  %.0189.ph519.i = phi ptr [ %276, %.outer394.cont.i ], [ %.0696.i, %238 ]
  %.3359.ph517.i = phi ptr [ %.4360710.i, %.outer394.cont.i ], [ %.2358554.i, %238 ]
  %.us-phi504511516.i = phi ptr [ %.us-phi504512708.i, %.outer394.cont.i ], [ %.0696.i, %238 ]
  %.0186.ph520.fr.i = freeze ptr %.0186.ph520.i
  %.not245.i = icmp eq ptr %.0186.ph520.fr.i, null
  %245 = getelementptr inbounds i8, ptr %.0186.ph520.fr.i, i64 56
  br i1 %.not245.i, label %.lr.ph497.split.us.i, label %.lr.ph497.split.i

.lr.ph497.split.us.i:                             ; preds = %.lr.ph497.i, %.critedge253.us.i
  %.0189496.us.i = phi ptr [ %257, %.critedge253.us.i ], [ %.0189.ph519.i, %.lr.ph497.i ]
  %246 = phi ptr [ %257, %.critedge253.us.i ], [ %.us-phi504511516.i, %.lr.ph497.i ]
  %247 = getelementptr inbounds i8, ptr %.0189496.us.i, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %.not242.us.i = icmp sgt i32 %250, %244
  br i1 %.not242.us.i, label %.loopexit395.i, label %.preheader385.us.i

.preheader385.us.i:                               ; preds = %.lr.ph497.split.us.i, %253
  %.1181.us.i = phi ptr [ %252, %253 ], [ %248, %.lr.ph497.split.us.i ]
  %251 = getelementptr inbounds i8, ptr %.1181.us.i, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not243.us.i = icmp eq ptr %252, null
  br i1 %.not243.us.i, label %.critedge253.us.i, label %253

253:                                              ; preds = %.preheader385.us.i
  %254 = getelementptr inbounds i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4
  %.not244.us.i = icmp sgt i32 %255, %244
  br i1 %.not244.us.i, label %.critedge.i, label %.preheader385.us.i

.critedge253.us.i:                                ; preds = %.preheader385.us.i
  %256 = getelementptr inbounds i8, ptr %.0189496.us.i, i64 56
  %257 = load ptr, ptr %256, align 8
  %.not232.us.i = icmp eq ptr %257, null
  br i1 %.not232.us.i, label %.preheader392.i, label %.lr.ph497.split.us.i

.preheader392.i:                                  ; preds = %.outer394.cont.i, %.critedge253.i, %.critedge253.us.i, %238
  %.lcssa492.i = phi ptr [ null, %238 ], [ null, %.critedge253.us.i ], [ %.us-phi504511516.i, %.critedge253.i ], [ %.us-phi504512708.i, %.outer394.cont.i ]
  %.3359.ph.lcssa.i = phi ptr [ %.2358554.i, %238 ], [ %.3359.ph517.i, %.critedge253.us.i ], [ %.3359.ph517.i, %.critedge253.i ], [ %.4360710.i, %.outer394.cont.i ]
  %.not233523541.i = icmp eq ptr %.3359.ph.lcssa.i, null
  br i1 %.not233523541.i, label %.outer._crit_edge.i, label %.lr.ph526.i

.lr.ph497.split.i:                                ; preds = %.lr.ph497.i, %.critedge253.i
  %.0189496.i = phi ptr [ %268, %.critedge253.i ], [ %.0189.ph519.i, %.lr.ph497.i ]
  %258 = getelementptr inbounds i8, ptr %.0189496.i, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %.not242.i = icmp sgt i32 %261, %244
  br i1 %.not242.i, label %.loopexit395.i, label %.preheader385.i

.preheader385.i:                                  ; preds = %.lr.ph497.split.i, %264
  %.1181.i = phi ptr [ %263, %264 ], [ %259, %.lr.ph497.split.i ]
  %262 = getelementptr inbounds i8, ptr %.1181.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not243.i = icmp eq ptr %263, null
  br i1 %.not243.i, label %.critedge253.i, label %264

264:                                              ; preds = %.preheader385.i
  %265 = getelementptr inbounds i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4
  %.not244.i = icmp sgt i32 %266, %244
  br i1 %.not244.i, label %.critedge.i, label %.preheader385.i

.critedge253.i:                                   ; preds = %.preheader385.i
  %267 = getelementptr inbounds i8, ptr %.0189496.i, i64 56
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %245, align 8
  %.not232.i = icmp eq ptr %268, null
  br i1 %.not232.i, label %.preheader392.i, label %.lr.ph497.split.i

.critedge.i:                                      ; preds = %264, %253
  %.us-phi504.i = phi ptr [ %246, %253 ], [ %.us-phi504511516.i, %264 ]
  %.us-phi505.i = phi ptr [ %.0189496.us.i, %253 ], [ %.0189496.i, %264 ]
  %.us-phi507.i = phi ptr [ %252, %253 ], [ %263, %264 ]
  %269 = getelementptr inbounds i8, ptr %.us-phi505.i, i64 32
  store ptr %.us-phi507.i, ptr %269, align 8
  br label %.loopexit395.i

.loopexit395.i:                                   ; preds = %.lr.ph497.split.i, %.lr.ph497.split.us.i, %.critedge.i
  %.1697.i = phi ptr [ %.us-phi504.i, %.critedge.i ], [ %246, %.lr.ph497.split.us.i ], [ %.us-phi504511516.i, %.lr.ph497.split.i ]
  %.0189402.i = phi ptr [ %.us-phi505.i, %.critedge.i ], [ %.0189496.us.i, %.lr.ph497.split.us.i ], [ %.0189496.i, %.lr.ph497.split.i ]
  %.0180.i = phi ptr [ %.us-phi507.i, %.critedge.i ], [ %248, %.lr.ph497.split.us.i ], [ %259, %.lr.ph497.split.i ]
  %270 = load i32, ptr %.0180.i, align 8
  %271 = icmp slt i32 %244, %270
  br i1 %271, label %272, label %.outer394.else.i

272:                                              ; preds = %.loopexit395.i
  %273 = getelementptr inbounds i8, ptr %.0189402.i, i64 56
  %274 = load ptr, ptr %273, align 8
  br i1 %.not245.i, label %.outer394.thread713.i, label %.outer394.i

.outer394.thread713.i:                            ; preds = %272
  store ptr %.3359.ph517.i, ptr %273, align 8
  br label %.outer394.cont.i

.outer394.i:                                      ; preds = %272
  store ptr %274, ptr %245, align 8
  store ptr %.3359.ph517.i, ptr %273, align 8
  br label %.outer394.else.i

.outer394.else.i:                                 ; preds = %.outer394.i, %.loopexit395.i
  %.1187711.i = phi ptr [ %.0186.ph520.fr.i, %.outer394.i ], [ %.0189402.i, %.loopexit395.i ]
  %.4360709.i = phi ptr [ %.0189402.i, %.outer394.i ], [ %.3359.ph517.i, %.loopexit395.i ]
  %275 = getelementptr inbounds i8, ptr %.1187711.i, i64 56
  %.else.val695.i = load ptr, ptr %275, align 8
  br label %.outer394.cont.i

.outer394.cont.i:                                 ; preds = %.outer394.else.i, %.outer394.thread713.i
  %.1187712.i = phi ptr [ %.1187711.i, %.outer394.else.i ], [ null, %.outer394.thread713.i ]
  %.4360710.i = phi ptr [ %.4360709.i, %.outer394.else.i ], [ %.0189402.i, %.outer394.thread713.i ]
  %.us-phi504512708.i = phi ptr [ %.1697.i, %.outer394.else.i ], [ %274, %.outer394.thread713.i ]
  %276 = phi ptr [ %.else.val695.i, %.outer394.else.i ], [ %274, %.outer394.thread713.i ]
  %.not232495.i = icmp eq ptr %276, null
  br i1 %.not232495.i, label %.preheader392.i, label %.lr.ph497.i

.lr.ph526.split.i:                                ; preds = %.lr.ph526.i, %.critedge254.i
  %.1190525.i = phi ptr [ %287, %.critedge254.i ], [ %.1190.ph544.i, %.lr.ph526.i ]
  %277 = getelementptr inbounds i8, ptr %.1190525.i, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %.not234.i = icmp sgt i32 %280, %244
  br i1 %.not234.i, label %.loopexit393.i, label %.preheader384.i

.preheader384.i:                                  ; preds = %.lr.ph526.split.i, %283
  %.1179.i = phi ptr [ %282, %283 ], [ %278, %.lr.ph526.split.i ]
  %281 = getelementptr inbounds i8, ptr %.1179.i, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not235.i = icmp eq ptr %282, null
  br i1 %.not235.i, label %.critedge254.i, label %283

283:                                              ; preds = %.preheader384.i
  %284 = getelementptr inbounds i8, ptr %282, i64 4
  %285 = load i32, ptr %284, align 4
  %.not236.i = icmp sgt i32 %285, %244
  br i1 %.not236.i, label %.critedge2.i, label %.preheader384.i

.critedge254.i:                                   ; preds = %.preheader384.i
  %286 = getelementptr inbounds i8, ptr %.1190525.i, i64 56
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %296, align 8
  %.not233.i = icmp eq ptr %287, null
  br i1 %.not233.i, label %.outer._crit_edge.i, label %.lr.ph526.split.i

.critedge2.i:                                     ; preds = %283, %303
  %.us-phi533.i = phi ptr [ %.1190525.us.i, %303 ], [ %.1190525.i, %283 ]
  %.us-phi534.i = phi ptr [ %.5361524.us.i, %303 ], [ %.5361.ph543.i, %283 ]
  %.us-phi536.i = phi ptr [ %302, %303 ], [ %282, %283 ]
  %288 = getelementptr inbounds i8, ptr %.us-phi533.i, i64 32
  store ptr %.us-phi536.i, ptr %288, align 8
  br label %.loopexit393.i

.loopexit393.i:                                   ; preds = %.lr.ph526.split.i, %.lr.ph526.split.us.i, %.critedge2.i
  %.5361414.i = phi ptr [ %.us-phi534.i, %.critedge2.i ], [ %.5361524.us.i, %.lr.ph526.split.us.i ], [ %.5361.ph543.i, %.lr.ph526.split.i ]
  %.1190411.i = phi ptr [ %.us-phi533.i, %.critedge2.i ], [ %.1190525.us.i, %.lr.ph526.split.us.i ], [ %.1190525.i, %.lr.ph526.split.i ]
  %.0178.i = phi ptr [ %.us-phi536.i, %.critedge2.i ], [ %298, %.lr.ph526.split.us.i ], [ %278, %.lr.ph526.split.i ]
  %289 = load i32, ptr %.0178.i, align 8
  %.not238.i = icmp slt i32 %244, %289
  br i1 %.not238.i, label %.else.i, label %290

290:                                              ; preds = %.loopexit393.i
  %291 = getelementptr inbounds i8, ptr %.1190411.i, i64 56
  %292 = load ptr, ptr %291, align 8
  br i1 %.not237.i, label %.thread370.i, label %293

.thread370.i:                                     ; preds = %290
  store ptr %.1190411540542.i, ptr %291, align 8
  br label %.cont.i

293:                                              ; preds = %290
  store ptr %292, ptr %296, align 8
  store ptr %.1190411540542.i, ptr %291, align 8
  br label %.else.i

.else.i:                                          ; preds = %293, %.loopexit393.i
  %.19.i = phi ptr [ %.21.i, %.loopexit393.i ], [ %.1190411.i, %293 ]
  %.1190411539.i = phi ptr [ %.1190411540542.i, %.loopexit393.i ], [ %.1190411.i, %293 ]
  %.3368.i = phi ptr [ %.1190411.i, %.loopexit393.i ], [ %.2188.ph545.fr.i, %293 ]
  %294 = getelementptr inbounds i8, ptr %.3368.i, i64 56
  %.else.val.i = load ptr, ptr %294, align 8
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread370.i
  %.18.i = phi ptr [ %.19.i, %.else.i ], [ %.1190411.i, %.thread370.i ]
  %.1190411538.i = phi ptr [ %.1190411539.i, %.else.i ], [ %.1190411.i, %.thread370.i ]
  %.3369.i = phi ptr [ %.3368.i, %.else.i ], [ null, %.thread370.i ]
  %.8367.i = phi ptr [ %.5361414.i, %.else.i ], [ %292, %.thread370.i ]
  %295 = phi ptr [ %.else.val.i, %.else.i ], [ %292, %.thread370.i ]
  %.not233523.i = icmp eq ptr %295, null
  br i1 %.not233523.i, label %.outer._crit_edge.i, label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %.preheader392.i, %.cont.i
  %.21.i = phi ptr [ %.18.i, %.cont.i ], [ %.lcssa492.i, %.preheader392.i ]
  %.2188.ph545.i = phi ptr [ %.3369.i, %.cont.i ], [ null, %.preheader392.i ]
  %.1190.ph544.i = phi ptr [ %295, %.cont.i ], [ %.3359.ph.lcssa.i, %.preheader392.i ]
  %.5361.ph543.i = phi ptr [ %.8367.i, %.cont.i ], [ %.3359.ph.lcssa.i, %.preheader392.i ]
  %.1190411540542.i = phi ptr [ %.1190411538.i, %.cont.i ], [ %.lcssa492.i, %.preheader392.i ]
  %.2188.ph545.fr.i = freeze ptr %.2188.ph545.i
  %.not237.i = icmp eq ptr %.2188.ph545.fr.i, null
  %296 = getelementptr inbounds i8, ptr %.2188.ph545.fr.i, i64 56
  br i1 %.not237.i, label %.lr.ph526.split.us.i, label %.lr.ph526.split.i

.lr.ph526.split.us.i:                             ; preds = %.lr.ph526.i, %.critedge254.us.i
  %.1190525.us.i = phi ptr [ %307, %.critedge254.us.i ], [ %.1190.ph544.i, %.lr.ph526.i ]
  %.5361524.us.i = phi ptr [ %307, %.critedge254.us.i ], [ %.5361.ph543.i, %.lr.ph526.i ]
  %297 = getelementptr inbounds i8, ptr %.1190525.us.i, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %.not234.us.i = icmp sgt i32 %300, %244
  br i1 %.not234.us.i, label %.loopexit393.i, label %.preheader384.us.i

.preheader384.us.i:                               ; preds = %.lr.ph526.split.us.i, %303
  %.1179.us.i = phi ptr [ %302, %303 ], [ %298, %.lr.ph526.split.us.i ]
  %301 = getelementptr inbounds i8, ptr %.1179.us.i, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not235.us.i = icmp eq ptr %302, null
  br i1 %.not235.us.i, label %.critedge254.us.i, label %303

303:                                              ; preds = %.preheader384.us.i
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  %305 = load i32, ptr %304, align 4
  %.not236.us.i = icmp sgt i32 %305, %244
  br i1 %.not236.us.i, label %.critedge2.i, label %.preheader384.us.i

.critedge254.us.i:                                ; preds = %.preheader384.us.i
  %306 = getelementptr inbounds i8, ptr %.1190525.us.i, i64 56
  %307 = load ptr, ptr %306, align 8
  %.not233.us.i = icmp eq ptr %307, null
  br i1 %.not233.us.i, label %.outer._crit_edge.i, label %.lr.ph526.split.us.i

.outer._crit_edge.i:                              ; preds = %.cont.i, %.critedge254.i, %.critedge254.us.i, %.preheader392.i
  %.4.i = phi ptr [ %.lcssa492.i, %.preheader392.i ], [ %.21.i, %.critedge254.us.i ], [ %.21.i, %.critedge254.i ], [ %.18.i, %.cont.i ]
  %.5361.lcssa.i = phi ptr [ null, %.preheader392.i ], [ null, %.critedge254.us.i ], [ %.5361.ph543.i, %.critedge254.i ], [ %.8367.i, %.cont.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %308 = load i8, ptr %239, align 8
  %309 = icmp ugt i8 %308, 11
  br i1 %309, label %.preheader300.i.i, label %311

.preheader300.i.i:                                ; preds = %.outer._crit_edge.i, %.preheader300.i.i
  %indvars.iv376.i.i = phi i64 [ %indvars.iv.next377.i.i, %.preheader300.i.i ], [ 16, %.outer._crit_edge.i ]
  %310 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv376.i.i
  store i32 2147483647, ptr %310, align 4
  %indvars.iv.next377.i.i = add nuw nsw i64 %indvars.iv376.i.i, 1
  %exitcond379.not.i.i = icmp eq i64 %indvars.iv.next377.i.i, 32
  br i1 %exitcond379.not.i.i, label %.loopexit301.i.i, label %.preheader300.i.i

311:                                              ; preds = %.outer._crit_edge.i
  %312 = load i32, ptr %233, align 8
  br label %313

313:                                              ; preds = %313, %311
  %indvars.iv.i.i = phi i64 [ 0, %311 ], [ %indvars.iv.next.i.i, %313 ]
  %314 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %314, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit301.loopexit364.i.i, label %313

.loopexit301.loopexit364.i.i:                     ; preds = %313
  %315 = and i32 %312, 512
  %.not.i266.i = icmp eq i32 %315, 0
  %spec.select.i.i = select i1 %.not.i266.i, i32 65519, i32 65487
  br label %.loopexit301.i.i

.loopexit301.i.i:                                 ; preds = %.preheader300.i.i, %.loopexit301.loopexit364.i.i
  %.0180.i.i = phi i32 [ %spec.select.i.i, %.loopexit301.loopexit364.i.i ], [ -65536, %.preheader300.i.i ]
  %316 = load i64, ptr %234, align 8
  %317 = trunc i64 %316 to i32
  %318 = xor i32 %317, -1
  %319 = and i32 %.0180.i.i, %318
  %.not219317.i.i = icmp eq ptr %.4.i, null
  br i1 %.not219317.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.loopexit301.i.i, %331
  %.0183319.i.i = phi ptr [ %.0183.i.i, %331 ], [ %.4.i, %.loopexit301.i.i ]
  %.2182318.i.i = phi i32 [ %.3.i.i, %331 ], [ %319, %.loopexit301.i.i ]
  %320 = getelementptr inbounds i8, ptr %.0183319.i.i, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = icmp sgt i8 %321, 31
  br i1 %322, label %323, label %326

323:                                              ; preds = %.lr.ph.i267.i
  %324 = icmp eq i8 %321, 32
  %325 = and i32 %.2182318.i.i, 61496
  %spec.select244.i.i = select i1 %324, i32 %325, i32 0
  br label %331

326:                                              ; preds = %.lr.ph.i267.i
  %327 = zext nneg i8 %321 to i32
  %328 = shl nuw i32 1, %327
  %329 = xor i32 %328, -1
  %330 = and i32 %.2182318.i.i, %329
  br label %331

331:                                              ; preds = %326, %323
  %.3.i.i = phi i32 [ %330, %326 ], [ %spec.select244.i.i, %323 ]
  %332 = getelementptr inbounds i8, ptr %.0183319.i.i, i64 56
  %.0183.i.i = load ptr, ptr %332, align 8
  %.not219.i.i = icmp eq ptr %.0183.i.i, null
  br i1 %.not219.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

._crit_edge.i.i:                                  ; preds = %331, %.loopexit301.i.i
  %.2182.lcssa.i.i = phi i32 [ %319, %.loopexit301.i.i ], [ %.3.i.i, %331 ]
  %333 = getelementptr inbounds i8, ptr %239, i64 12
  %334 = load i32, ptr %333, align 4
  %.not220324.i.i = icmp eq ptr %.5361.lcssa.i, null
  br i1 %.not220324.i.i, label %._crit_edge329.thread.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %._crit_edge.i.i
  %335 = and i32 %.2182.lcssa.i.i, -61497
  br label %336

336:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph328.i.i
  %.0178326.i.i = phi i32 [ 0, %.lr.ph328.i.i ], [ %.1179.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1184325.i.i = phi ptr [ %.5361.lcssa.i, %.lr.ph328.i.i ], [ %378, %ir_ivals_overlap.exit.thread.i.i ]
  %337 = getelementptr inbounds i8, ptr %.1184325.i.i, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %338, align 8
  %340 = icmp slt i32 %339, %334
  br i1 %340, label %.preheader362.i.i.outer, label %ir_ivals_overlap.exit.thread.i.i

.preheader362.i.i.outer:                          ; preds = %336, %._crit_edge380.i.i
  %.pre381.i.i.ph = phi i32 [ %.pre.pre.i.i, %._crit_edge380.i.i ], [ %339, %336 ]
  %.012.i.i.i.ph = phi ptr [ %.012.i.i.i, %._crit_edge380.i.i ], [ %240, %336 ]
  %.0.i.i271.i.ph = phi ptr [ %351, %._crit_edge380.i.i ], [ %338, %336 ]
  br label %.preheader362.i.i

.preheader362.i.i:                                ; preds = %.preheader362.i.i.outer, %352
  %.012.i.i.i = phi ptr [ %354, %352 ], [ %.012.i.i.i.ph, %.preheader362.i.i.outer ]
  %341 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %.pre381.i.i.ph, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %.preheader362.i.i
  %345 = load i32, ptr %.012.i.i.i, align 8
  %346 = getelementptr inbounds i8, ptr %.0.i.i271.i.ph, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %ir_ivals_overlap.exit.i.i, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %.0.i.i271.i.ph, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not19.i.i.i = icmp eq ptr %351, null
  br i1 %.not19.i.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %._crit_edge380.i.i

._crit_edge380.i.i:                               ; preds = %349
  %.pre.pre.i.i = load i32, ptr %351, align 8
  br label %.preheader362.i.i.outer

352:                                              ; preds = %.preheader362.i.i
  %353 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i.i272.i = icmp eq ptr %354, null
  br i1 %.not.i.i272.i, label %ir_ivals_overlap.exit.thread.i.i, label %.preheader362.i.i

ir_ivals_overlap.exit.i.i:                        ; preds = %344
  %..i.i.i = call i32 @llvm.smax.i32(i32 %345, i32 %.pre381.i.i.ph)
  %.not239.i.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not239.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %355

355:                                              ; preds = %ir_ivals_overlap.exit.i.i
  %356 = getelementptr inbounds i8, ptr %.1184325.i.i, i64 1
  %357 = load i8, ptr %356, align 1
  %358 = icmp sgt i8 %357, 31
  br i1 %358, label %359, label %368

359:                                              ; preds = %355
  %360 = icmp eq i8 %357, 32
  %.0175.i.i = select i1 %360, i32 %335, i32 %.2182.lcssa.i.i
  %361 = or i32 %.0175.i.i, %.0178326.i.i
  %.not241320.i.i = icmp eq i32 %.0175.i.i, 0
  br i1 %.not241320.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %359, %.lr.ph323.i.i
  %.0198321.i.i = phi i32 [ %364, %.lr.ph323.i.i ], [ %.0175.i.i, %359 ]
  %362 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0198321.i.i, i1 true)
  %363 = add i32 %.0198321.i.i, -1
  %364 = and i32 %363, %.0198321.i.i
  %365 = zext nneg i32 %362 to i64
  %366 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %367)
  store i32 %spec.store.select.i.i, ptr %366, align 4
  %.not241.i.i = icmp eq i32 %364, 0
  br i1 %.not241.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph323.i.i

368:                                              ; preds = %355
  %369 = zext nneg i8 %357 to i32
  %370 = shl nuw i32 1, %369
  %371 = and i32 %370, %.2182.lcssa.i.i
  %.not240.i.i = icmp eq i32 %371, 0
  br i1 %.not240.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %372

372:                                              ; preds = %368
  %373 = or i32 %370, %.0178326.i.i
  %374 = sext i8 %357 to i64
  %375 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %spec.store.select294.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %376)
  store i32 %spec.store.select294.i.i, ptr %375, align 4
  br label %ir_ivals_overlap.exit.thread.i.i

ir_ivals_overlap.exit.thread.i.i:                 ; preds = %352, %349, %.lr.ph323.i.i, %372, %368, %359, %ir_ivals_overlap.exit.i.i, %336
  %.1179.i.i = phi i32 [ %.0178326.i.i, %368 ], [ %.0178326.i.i, %ir_ivals_overlap.exit.i.i ], [ %.0178326.i.i, %336 ], [ %373, %372 ], [ %361, %359 ], [ %361, %.lr.ph323.i.i ], [ %.0178326.i.i, %349 ], [ %.0178326.i.i, %352 ]
  %377 = getelementptr inbounds i8, ptr %.1184325.i.i, i64 56
  %378 = load ptr, ptr %377, align 8
  %.not220.i.i = icmp eq ptr %378, null
  br i1 %.not220.i.i, label %._crit_edge329.i.i, label %336

._crit_edge329.i.i:                               ; preds = %ir_ivals_overlap.exit.thread.i.i
  %379 = xor i32 %.1179.i.i, -1
  %380 = and i32 %.2182.lcssa.i.i, %379
  %.not221.i.i = icmp eq i32 %380, 0
  br i1 %.not221.i.i, label %.preheader296.i.i, label %381

._crit_edge329.thread.i.i:                        ; preds = %._crit_edge.i.i
  %.not221385.i.i = icmp eq i32 %.2182.lcssa.i.i, 0
  br i1 %.not221385.i.i, label %._crit_edge344.i.i, label %381

.preheader296.i.i:                                ; preds = %._crit_edge329.i.i
  %.not222339.i.i = icmp eq i32 %.1179.i.i, 0
  br i1 %.not222339.i.i, label %._crit_edge344.i.i, label %.lr.ph343.i.i

381:                                              ; preds = %._crit_edge329.thread.i.i, %._crit_edge329.i.i
  %382 = phi i32 [ %.2182.lcssa.i.i, %._crit_edge329.thread.i.i ], [ %380, %._crit_edge329.i.i ]
  %383 = getelementptr inbounds i8, ptr %239, i64 2
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, 12
  %.not228.i.i = icmp eq i16 %385, 0
  br i1 %.not228.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %386

386:                                              ; preds = %381
  %387 = and i16 %384, 4
  %.not.i245.i.i = icmp eq i16 %387, 0
  br i1 %.not.i245.i.i, label %.loopexit38.i.i.i, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %239, i64 40
  %.040.i.i.i = load ptr, ptr %389, align 8
  %.not3141.i.i.i = icmp eq ptr %.040.i.i.i, null
  br i1 %.not3141.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %388, %401
  %.042.i.i.i = phi ptr [ %.0.i246.i.i, %401 ], [ %.040.i.i.i, %388 ]
  %390 = getelementptr inbounds i8, ptr %.042.i.i.i, i64 2
  %391 = load i8, ptr %390, align 2
  %392 = icmp sgt i8 %391, -1
  br i1 %392, label %393, label %401

393:                                              ; preds = %.lr.ph.i.i.i
  %394 = zext nneg i8 %391 to i32
  %395 = shl nuw i32 1, %394
  %396 = and i32 %395, %382
  %.not36.i.i.i = icmp eq i32 %396, 0
  br i1 %.not36.i.i.i, label %401, label %397

397:                                              ; preds = %393
  %398 = zext nneg i8 %391 to i64
  %399 = getelementptr inbounds i32, ptr %6, i64 %398
  %400 = load i32, ptr %399, align 4
  %.not37.i.i.i = icmp sgt i32 %334, %400
  br i1 %.not37.i.i.i, label %401, label %ir_try_allocate_preferred_reg.exit.i.i

401:                                              ; preds = %397, %393, %.lr.ph.i.i.i
  %402 = getelementptr inbounds i8, ptr %.042.i.i.i, i64 16
  %.0.i246.i.i = load ptr, ptr %402, align 8
  %.not31.i.i.i = icmp eq ptr %.0.i246.i.i, null
  br i1 %.not31.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.loopexit38.i.i.i:                                ; preds = %401, %388, %386
  %403 = and i16 %384, 8
  %.not32.i.i.i = icmp eq i16 %403, 0
  br i1 %.not32.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %404

404:                                              ; preds = %.loopexit38.i.i.i
  %405 = getelementptr inbounds i8, ptr %239, i64 40
  %.143.i.i.i = load ptr, ptr %405, align 8
  %.not3344.i.i.i = icmp eq ptr %.143.i.i.i, null
  br i1 %.not3344.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %404, %429
  %.145.i.i.i = phi ptr [ %.1.i247.i.i, %429 ], [ %.143.i.i.i, %404 ]
  %406 = getelementptr inbounds i8, ptr %.145.i.i.i, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %429

409:                                              ; preds = %.lr.ph46.i.i.i
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %235, align 8
  %412 = zext nneg i32 %407 to i64
  %413 = getelementptr inbounds i32, ptr %411, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %410, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = icmp sgt i8 %419, -1
  br i1 %420, label %421, label %429

421:                                              ; preds = %409
  %422 = zext nneg i8 %419 to i32
  %423 = shl nuw i32 1, %422
  %424 = and i32 %423, %382
  %.not34.i.i.i = icmp eq i32 %424, 0
  br i1 %.not34.i.i.i, label %429, label %425

425:                                              ; preds = %421
  %426 = zext nneg i8 %419 to i64
  %427 = getelementptr inbounds i32, ptr %6, i64 %426
  %428 = load i32, ptr %427, align 4
  %.not35.i.i.i = icmp sgt i32 %334, %428
  br i1 %.not35.i.i.i, label %429, label %ir_try_allocate_preferred_reg.exit.i.i

429:                                              ; preds = %425, %421, %409, %.lr.ph46.i.i.i
  %430 = getelementptr inbounds i8, ptr %.145.i.i.i, i64 16
  %.1.i247.i.i = load ptr, ptr %430, align 8
  %.not33.i.i.i = icmp eq ptr %.1.i247.i.i, null
  br i1 %.not33.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

ir_try_allocate_preferred_reg.exit.i.i:           ; preds = %397, %425
  %.027.i.i.i = phi i8 [ %419, %425 ], [ %391, %397 ]
  %431 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %.027.i.i.i, ptr %431, align 1
  %.not238.i.i = icmp eq ptr %243, null
  br i1 %.not238.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %432

432:                                              ; preds = %ir_try_allocate_preferred_reg.exit.i.i
  %433 = getelementptr inbounds i8, ptr %243, i64 16
  %434 = load i32, ptr %433, align 8
  %435 = icmp sgt i32 %334, %434
  br i1 %435, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_preferred_reg.exit.thread.i.i:    ; preds = %429, %404, %.loopexit38.i.i.i, %381
  %436 = and i16 %384, 512
  %.not230.i.i = icmp eq i16 %436, 0
  br i1 %.not230.i.i, label %457, label %437

437:                                              ; preds = %ir_try_allocate_preferred_reg.exit.thread.i.i
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds i8, ptr %239, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %438, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = icmp sgt i8 %445, -1
  br i1 %446, label %447, label %457

447:                                              ; preds = %437
  %448 = zext nneg i8 %445 to i32
  %449 = shl nuw i32 1, %448
  %450 = and i32 %449, %382
  %.not231.i.i = icmp eq i32 %450, 0
  br i1 %.not231.i.i, label %457, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %445, ptr %452, align 1
  %.not237.i.i = icmp eq ptr %243, null
  br i1 %.not237.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %243, i64 16
  %455 = load i32, ptr %454, align 8
  %456 = icmp sgt i32 %334, %455
  br i1 %456, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

457:                                              ; preds = %447, %437, %ir_try_allocate_preferred_reg.exit.thread.i.i
  %458 = and i32 %382, -61497
  %.not232.i.i = icmp eq i32 %458, 0
  br i1 %.not232.i.i, label %486, label %.preheader297.i.i

.preheader297.i.i:                                ; preds = %457
  %.not233332.i.i = icmp eq ptr %243, null
  br i1 %.not233332.i.i, label %.critedge.thread390.i.i, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %.preheader297.i.i
  %459 = getelementptr inbounds i8, ptr %239, i64 20
  %460 = load i32, ptr %459, align 4
  br label %461

461:                                              ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %.lr.ph335.i.i
  %.2185334.i.i = phi ptr [ %243, %.lr.ph335.i.i ], [ %.2185.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.0174333.i.i = phi i32 [ %458, %.lr.ph335.i.i ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %462 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 16
  %463 = load i32, ptr %462, align 8
  %464 = icmp slt i32 %463, %460
  br i1 %464, label %465, label %.critedge.i268.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 2
  %467 = load i16, ptr %466, align 2
  %468 = and i16 %467, 4
  %.not234.i.i = icmp eq i16 %468, 0
  br i1 %.not234.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 40
  %.081.i.i.i = load ptr, ptr %470, align 8
  %.not2.i.i.i = icmp eq ptr %.081.i.i.i, null
  br i1 %.not2.i.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

.lr.ph.i248.i.i:                                  ; preds = %469, %478
  %.083.i.i.i = phi ptr [ %.08.i.i.i, %478 ], [ %.081.i.i.i, %469 ]
  %471 = getelementptr inbounds i8, ptr %.083.i.i.i, i64 2
  %472 = load i8, ptr %471, align 2
  %473 = icmp sgt i8 %472, -1
  br i1 %473, label %474, label %478

474:                                              ; preds = %.lr.ph.i248.i.i
  %475 = zext nneg i8 %472 to i32
  %476 = shl nuw i32 1, %475
  %477 = and i32 %476, %.0174333.i.i
  %.not10.i.i.i = icmp eq i32 %477, 0
  br i1 %.not10.i.i.i, label %478, label %ir_get_first_reg_hint.exit.i.i

478:                                              ; preds = %474, %.lr.ph.i248.i.i
  %479 = getelementptr inbounds i8, ptr %.083.i.i.i, i64 16
  %.08.i.i.i = load ptr, ptr %479, align 8
  %.not.i249.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i249.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

ir_get_first_reg_hint.exit.i.i:                   ; preds = %474
  %480 = xor i32 %476, -1
  %481 = and i32 %.0174333.i.i, %480
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.critedge.thread.i.i, label %ir_get_first_reg_hint.exit.thread.i.i

ir_get_first_reg_hint.exit.thread.i.i:            ; preds = %478, %ir_get_first_reg_hint.exit.i.i, %469, %465
  %.2.i.i = phi i32 [ %481, %ir_get_first_reg_hint.exit.i.i ], [ %.0174333.i.i, %465 ], [ %.0174333.i.i, %469 ], [ %.0174333.i.i, %478 ]
  %483 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 56
  %.2185.i.i = load ptr, ptr %483, align 8
  %.not233.i.i = icmp eq ptr %.2185.i.i, null
  br i1 %.not233.i.i, label %.critedge.i268.i, label %461

.critedge.i268.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %461
  %.0174.lcssa.i.i = phi i32 [ %.0174333.i.i, %461 ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.not235.i.i = icmp eq i32 %.0174.lcssa.i.i, 0
  br i1 %.not235.i.i, label %.critedge.thread.i.i, label %.critedge.thread390.i.i

.critedge.thread390.i.i:                          ; preds = %.critedge.i268.i, %.preheader297.i.i
  %.0174.lcssa393.i.i = phi i32 [ %.0174.lcssa.i.i, %.critedge.i268.i ], [ %458, %.preheader297.i.i ]
  %484 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0174.lcssa393.i.i, i1 true)
  br label %488

.critedge.thread.i.i:                             ; preds = %ir_get_first_reg_hint.exit.i.i, %.critedge.i268.i
  %485 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %458, i1 true)
  br label %488

486:                                              ; preds = %457
  %487 = call range(i32 3, 33) i32 @llvm.cttz.i32(i32 %382, i1 true)
  br label %488

488:                                              ; preds = %486, %.critedge.thread.i.i, %.critedge.thread390.i.i
  %.0186.i.i = phi i32 [ %484, %.critedge.thread390.i.i ], [ %485, %.critedge.thread.i.i ], [ %487, %486 ]
  %489 = trunc nuw nsw i32 %.0186.i.i to i8
  %490 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %489, ptr %490, align 1
  %.not236.i.i = icmp eq ptr %243, null
  br i1 %.not236.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %243, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = icmp sgt i32 %334, %493
  br i1 %494, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph343.i.i:                                    ; preds = %.preheader296.i.i, %510
  %.1187342.i.i = phi i32 [ %.2188.i.i, %510 ], [ -1, %.preheader296.i.i ]
  %.0189341.i.i = phi i32 [ %.1190.i.i, %510 ], [ 0, %.preheader296.i.i ]
  %.0199340.i.i = phi i32 [ %497, %510 ], [ %.1179.i.i, %.preheader296.i.i ]
  %495 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0199340.i.i, i1 true)
  %496 = add i32 %.0199340.i.i, -1
  %497 = and i32 %496, %.0199340.i.i
  %498 = zext nneg i32 %495 to i64
  %499 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = icmp sgt i32 %500, %.0189341.i.i
  br i1 %501, label %510, label %502

502:                                              ; preds = %.lr.ph343.i.i
  %503 = icmp eq i32 %500, %.0189341.i.i
  br i1 %503, label %504, label %510

504:                                              ; preds = %502
  %505 = shl nuw i32 1, %.1187342.i.i
  %506 = and i32 %505, -61497
  %.not226.i.i = icmp eq i32 %506, 0
  br i1 %.not226.i.i, label %507, label %510

507:                                              ; preds = %504
  %508 = shl nuw i32 1, %495
  %509 = and i32 %508, -61497
  %.not227.i.i = icmp eq i32 %509, 0
  %spec.select243.i.i = select i1 %.not227.i.i, i32 %.1187342.i.i, i32 %495
  br label %510

510:                                              ; preds = %507, %504, %502, %.lr.ph343.i.i
  %.1190.i.i = phi i32 [ %.0189341.i.i, %504 ], [ %.0189341.i.i, %502 ], [ %500, %.lr.ph343.i.i ], [ %.0189341.i.i, %507 ]
  %.2188.i.i = phi i32 [ %.1187342.i.i, %504 ], [ %.1187342.i.i, %502 ], [ %495, %.lr.ph343.i.i ], [ %spec.select243.i.i, %507 ]
  %.not222.i.i = icmp eq i32 %497, 0
  br i1 %.not222.i.i, label %._crit_edge344.loopexit.i.i, label %.lr.ph343.i.i

._crit_edge344.loopexit.i.i:                      ; preds = %510
  %511 = trunc nsw i32 %.2188.i.i to i8
  br label %._crit_edge344.i.i

._crit_edge344.i.i:                               ; preds = %._crit_edge344.loopexit.i.i, %.preheader296.i.i, %._crit_edge329.thread.i.i
  %.0178.lcssa386389.i.i = phi i32 [ 0, %.preheader296.i.i ], [ %.1179.i.i, %._crit_edge344.loopexit.i.i ], [ 0, %._crit_edge329.thread.i.i ]
  %.0189.lcssa.i.i = phi i32 [ 0, %.preheader296.i.i ], [ %.1190.i.i, %._crit_edge344.loopexit.i.i ], [ 0, %._crit_edge329.thread.i.i ]
  %.1187.lcssa.i.i = phi i8 [ -1, %.preheader296.i.i ], [ %511, %._crit_edge344.loopexit.i.i ], [ -1, %._crit_edge329.thread.i.i ]
  %512 = load i32, ptr %240, align 8
  %513 = icmp sgt i32 %.0189.lcssa.i.i, %512
  br i1 %513, label %514, label %ir_try_allocate_free_reg.exit.thread376.i

514:                                              ; preds = %._crit_edge344.i.i
  %515 = getelementptr inbounds i8, ptr %239, i64 40
  %.012.i251.i.i = load ptr, ptr %515, align 8
  %.not13.i.i.i = icmp eq ptr %.012.i251.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

.lr.ph.i252.i.i:                                  ; preds = %514, %518
  %.015.i.i.i = phi ptr [ %.0.i254.i.i, %518 ], [ %.012.i251.i.i, %514 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %518 ], [ 0, %514 ]
  %516 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 8
  %517 = load i32, ptr %516, align 8
  %.not10.i253.i.i = icmp sgt i32 %517, %.0189.lcssa.i.i
  br i1 %.not10.i253.i.i, label %ir_last_use_pos_before.exit.i.i, label %518

518:                                              ; preds = %.lr.ph.i252.i.i
  %519 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 3
  %520 = load i8, ptr %519, align 1
  %521 = and i8 %520, 3
  %.not11.i.i.i = icmp eq i8 %521, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %517
  %522 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %.0.i254.i.i = load ptr, ptr %522, align 8
  %.not.i255.i.i = icmp eq ptr %.0.i254.i.i, null
  br i1 %.not.i255.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

ir_last_use_pos_before.exit.i.i:                  ; preds = %518, %.lr.ph.i252.i.i, %514
  %.08.lcssa.i.i.i = phi i32 [ 0, %514 ], [ %.0814.i.i.i, %.lr.ph.i252.i.i ], [ %spec.select.i.i.i, %518 ]
  %523 = icmp sgt i32 %.08.lcssa.i.i.i, %512
  br i1 %523, label %524, label %ir_try_allocate_free_reg.exit.thread376.i

524:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %525 = icmp eq i32 %.08.lcssa.i.i.i, %.0189.lcssa.i.i
  br i1 %525, label %ir_find_optimal_split_position.exit.i.i, label %526

526:                                              ; preds = %524
  %527 = sdiv i32 %.08.lcssa.i.i.i, 4
  %528 = load ptr, ptr %236, align 8
  %529 = sext i32 %527 to i64
  br label %530

530:                                              ; preds = %530, %526
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %530 ], [ %529, %526 ]
  %.0.in.i.i.i.i = getelementptr inbounds i32, ptr %528, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %530, label %ir_block_from_live_pos.exit.i.i.i

ir_block_from_live_pos.exit.i.i.i:                ; preds = %530
  %531 = load ptr, ptr %237, align 8
  %532 = sdiv i32 %.0189.lcssa.i.i, 4
  %533 = sext i32 %532 to i64
  br label %534

534:                                              ; preds = %534, %ir_block_from_live_pos.exit.i.i.i
  %indvars.iv.i43.i.i.i = phi i64 [ %indvars.iv.next.i47.i.i.i, %534 ], [ %533, %ir_block_from_live_pos.exit.i.i.i ]
  %.0.in.i44.i.i.i = getelementptr inbounds i32, ptr %528, i64 %indvars.iv.i43.i.i.i
  %.0.i45.i.i.i = load i32, ptr %.0.in.i44.i.i.i, align 4
  %.not.i46.i.i.i = icmp eq i32 %.0.i45.i.i.i, 0
  %indvars.iv.next.i47.i.i.i = add nsw i64 %indvars.iv.i43.i.i.i, -1
  br i1 %.not.i46.i.i.i, label %534, label %ir_block_from_live_pos.exit48.i.i.i

ir_block_from_live_pos.exit48.i.i.i:              ; preds = %534
  %535 = zext i32 %.0.i45.i.i.i to i64
  %536 = getelementptr inbounds %struct._ir_block, ptr %531, i64 %535
  %537 = icmp eq i32 %.0.i.i.i.i, %.0.i45.i.i.i
  br i1 %537, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i270.i

.preheader.i270.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i.i, %543
  %.09.i.i.i.i = phi ptr [ %545, %543 ], [ %240, %ir_block_from_live_pos.exit48.i.i.i ]
  %538 = load i32, ptr %.09.i.i.i.i, align 8
  %539 = icmp slt i32 %.08.lcssa.i.i.i, %538
  br i1 %539, label %ir_find_optimal_split_position.exit.i.i, label %540

540:                                              ; preds = %.preheader.i270.i
  %541 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 4
  %542 = load i32, ptr %541, align 4
  %.not8.i.i.i.i = icmp sgt i32 %.0189.lcssa.i.i, %542
  br i1 %.not8.i.i.i.i, label %543, label %546

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i49.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i49.i.i.i, label %546, label %.preheader.i270.i

546:                                              ; preds = %543, %540
  %547 = getelementptr inbounds i8, ptr %536, i64 48
  %548 = load i32, ptr %547, align 4
  %.not.i256.i.i = icmp eq i32 %548, 0
  br i1 %.not.i256.i.i, label %575, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %546, %566
  %.1.i257.i.i = phi ptr [ %560, %566 ], [ %536, %546 ]
  %549 = load i32, ptr %.1.i257.i.i, align 4
  %550 = and i32 %549, 8
  %.not41.i.i.i = icmp eq i32 %550, 0
  br i1 %.not41.i.i.i, label %551, label %556

551:                                              ; preds = %.preheader.i.i.i
  %552 = getelementptr inbounds i8, ptr %.1.i257.i.i, i64 44
  %553 = load i32, ptr %552, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct._ir_block, ptr %531, i64 %554
  br label %556

556:                                              ; preds = %551, %.preheader.i.i.i
  %.0.i258.i.i = phi ptr [ %555, %551 ], [ %.1.i257.i.i, %.preheader.i.i.i ]
  %557 = getelementptr inbounds i8, ptr %.0.i258.i.i, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds %struct._ir_block, ptr %531, i64 %559
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 4
  %563 = shl nsw i32 %562, 2
  %564 = or disjoint i32 %563, 2
  %565 = icmp slt i32 %564, %.08.lcssa.i.i.i
  br i1 %565, label %569, label %566

566:                                              ; preds = %556
  %567 = getelementptr inbounds i8, ptr %560, i64 48
  %568 = load i32, ptr %567, align 4
  %.not42.i.i.i = icmp eq i32 %568, 0
  br i1 %.not42.i.i.i, label %569, label %.preheader.i.i.i

569:                                              ; preds = %566, %556
  %.2.i.i.i = phi ptr [ %.1.i257.i.i, %556 ], [ %560, %566 ]
  %570 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 8
  %571 = load i32, ptr %570, align 4
  %572 = shl nsw i32 %571, 2
  %573 = or disjoint i32 %572, 2
  %574 = icmp slt i32 %573, %.0189.lcssa.i.i
  br i1 %574, label %ir_find_optimal_split_position.exit.i.i, label %575

575:                                              ; preds = %569, %546
  %.033.i.i.i = phi ptr [ %.2.i.i.i, %569 ], [ %536, %546 ]
  %576 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = shl nsw i32 %577, 2
  %579 = icmp sgt i32 %578, %.08.lcssa.i.i.i
  %..i259.i.i = select i1 %579, i32 %578, i32 %.0189.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i270.i, %575, %569, %ir_block_from_live_pos.exit48.i.i.i, %524
  %.034.i.i.i = phi i32 [ %.0189.lcssa.i.i, %524 ], [ %573, %569 ], [ %..i259.i.i, %575 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit48.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i270.i ]
  %580 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %.034.i.i.i)
  %581 = getelementptr inbounds i8, ptr %239, i64 2
  %582 = load i16, ptr %581, align 2
  %583 = and i16 %582, 12
  %.not223.i.i = icmp eq i16 %583, 0
  br i1 %.not223.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %584

584:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %585 = and i16 %582, 4
  %.not.i260.i.i = icmp eq i16 %585, 0
  br i1 %.not.i260.i.i, label %.loopexit38.i267.i.i, label %586

586:                                              ; preds = %584
  %.040.i261.i.i = load ptr, ptr %515, align 8
  %.not3141.i262.i.i = icmp eq ptr %.040.i261.i.i, null
  br i1 %.not3141.i262.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.lr.ph.i263.i.i:                                  ; preds = %586, %599
  %.042.i264.i.i = phi ptr [ %.0.i265.i.i, %599 ], [ %.040.i261.i.i, %586 ]
  %587 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 2
  %588 = load i8, ptr %587, align 2
  %589 = icmp sgt i8 %588, -1
  br i1 %589, label %590, label %599

590:                                              ; preds = %.lr.ph.i263.i.i
  %591 = zext nneg i8 %588 to i32
  %592 = shl nuw i32 1, %591
  %593 = and i32 %592, %.0178.lcssa386389.i.i
  %.not36.i278.i.i = icmp eq i32 %593, 0
  br i1 %.not36.i278.i.i, label %599, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %333, align 4
  %596 = zext nneg i8 %588 to i64
  %597 = getelementptr inbounds i32, ptr %6, i64 %596
  %598 = load i32, ptr %597, align 4
  %.not37.i279.i.i = icmp sgt i32 %595, %598
  br i1 %.not37.i279.i.i, label %599, label %ir_try_allocate_preferred_reg.exit280.i.i

599:                                              ; preds = %594, %590, %.lr.ph.i263.i.i
  %600 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 16
  %.0.i265.i.i = load ptr, ptr %600, align 8
  %.not31.i266.i.i = icmp eq ptr %.0.i265.i.i, null
  br i1 %.not31.i266.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.loopexit38.i267.i.i:                             ; preds = %599, %586, %584
  %601 = and i16 %582, 8
  %.not32.i268.i.i = icmp eq i16 %601, 0
  br i1 %.not32.i268.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %602

602:                                              ; preds = %.loopexit38.i267.i.i
  %.143.i269.i.i = load ptr, ptr %515, align 8
  %.not3344.i270.i.i = icmp eq ptr %.143.i269.i.i, null
  br i1 %.not3344.i270.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %.lr.ph46.i271.i.i

.lr.ph46.i271.i.i:                                ; preds = %602, %627
  %.145.i272.i.i = phi ptr [ %.1.i273.i.i, %627 ], [ %.143.i269.i.i, %602 ]
  %603 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %627

606:                                              ; preds = %.lr.ph46.i271.i.i
  %607 = load ptr, ptr %12, align 8
  %608 = load ptr, ptr %235, align 8
  %609 = zext nneg i32 %604 to i64
  %610 = getelementptr inbounds i32, ptr %608, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %607, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1
  %617 = icmp sgt i8 %616, -1
  br i1 %617, label %618, label %627

618:                                              ; preds = %606
  %619 = zext nneg i8 %616 to i32
  %620 = shl nuw i32 1, %619
  %621 = and i32 %620, %.0178.lcssa386389.i.i
  %.not34.i276.i.i = icmp eq i32 %621, 0
  br i1 %.not34.i276.i.i, label %627, label %622

622:                                              ; preds = %618
  %623 = load i32, ptr %333, align 4
  %624 = zext nneg i8 %616 to i64
  %625 = getelementptr inbounds i32, ptr %6, i64 %624
  %626 = load i32, ptr %625, align 4
  %.not35.i277.i.i = icmp sgt i32 %623, %626
  br i1 %.not35.i277.i.i, label %627, label %ir_try_allocate_preferred_reg.exit280.i.i

627:                                              ; preds = %622, %618, %606, %.lr.ph46.i271.i.i
  %628 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 16
  %.1.i273.i.i = load ptr, ptr %628, align 8
  %.not33.i274.i.i = icmp eq ptr %.1.i273.i.i, null
  br i1 %.not33.i274.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %.lr.ph46.i271.i.i

ir_try_allocate_preferred_reg.exit280.i.i:        ; preds = %594, %627, %622, %602, %.loopexit38.i267.i.i, %ir_find_optimal_split_position.exit.i.i
  %.027.i275.sink.i.i = phi i8 [ %.1187.lcssa.i.i, %.loopexit38.i267.i.i ], [ %.1187.lcssa.i.i, %602 ], [ %.1187.lcssa.i.i, %ir_find_optimal_split_position.exit.i.i ], [ %616, %622 ], [ %.1187.lcssa.i.i, %627 ], [ %588, %594 ]
  %629 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %.027.i275.sink.i.i, ptr %629, align 1
  %.not225.i.i = icmp eq ptr %243, null
  br i1 %.not225.i.i, label %ir_try_allocate_free_reg.exit.i, label %630

630:                                              ; preds = %ir_try_allocate_preferred_reg.exit280.i.i
  %631 = load i32, ptr %333, align 4
  %632 = getelementptr inbounds i8, ptr %243, i64 16
  %633 = load i32, ptr %632, align 8
  %634 = icmp sgt i32 %631, %633
  br i1 %634, label %635, label %.thread.i.i

635:                                              ; preds = %630
  store ptr %.4.i, ptr %242, align 8
  %.pre700.i = load i32, ptr %632, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %635, %630
  %636 = phi i32 [ %.pre700.i, %635 ], [ %633, %630 ]
  %.13.i = phi ptr [ %239, %635 ], [ %.4.i, %630 ]
  %.in.i.i = getelementptr inbounds i8, ptr %580, i64 16
  %637 = load i32, ptr %.in.i.i, align 8
  %638 = icmp slt i32 %637, %636
  br i1 %638, label %ir_try_allocate_free_reg.exit.i, label %639

639:                                              ; preds = %.thread.i.i
  %640 = icmp eq i32 %637, %636
  br i1 %640, label %641, label %655

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %580, i64 2
  %643 = load i16, ptr %642, align 2
  %644 = and i16 %643, 12
  %.not.i283.i.i = icmp eq i16 %644, 0
  br i1 %.not.i283.i.i, label %649, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %243, i64 2
  %647 = load i16, ptr %646, align 2
  %648 = and i16 %647, 12
  %.not37.i284.i.i = icmp eq i16 %648, 0
  br i1 %.not37.i284.i.i, label %ir_try_allocate_free_reg.exit.i, label %649

649:                                              ; preds = %645, %641
  %650 = getelementptr inbounds i8, ptr %580, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds i8, ptr %243, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = icmp sgt i32 %651, %653
  br i1 %654, label %ir_try_allocate_free_reg.exit.i, label %655

655:                                              ; preds = %649, %639
  %656 = getelementptr inbounds i8, ptr %243, i64 56
  %657 = load ptr, ptr %656, align 8
  %.not3845.i.i.i = icmp eq ptr %657, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i281.i.i

.lr.ph.i281.i.i:                                  ; preds = %655
  %658 = getelementptr inbounds i8, ptr %580, i64 2
  %659 = getelementptr inbounds i8, ptr %580, i64 4
  %660 = getelementptr inbounds i8, ptr %657, i64 16
  %661 = load i32, ptr %660, align 8
  %662 = icmp slt i32 %637, %661
  br i1 %662, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

663:                                              ; preds = %682
  %664 = getelementptr inbounds i8, ptr %684, i64 16
  %665 = load i32, ptr %664, align 8
  %666 = icmp slt i32 %637, %665
  br i1 %666, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

.lr.ph348.i.i:                                    ; preds = %.lr.ph.i281.i.i, %663
  %667 = phi i32 [ %665, %663 ], [ %661, %.lr.ph.i281.i.i ]
  %668 = phi ptr [ %683, %663 ], [ %656, %.lr.ph.i281.i.i ]
  %.0.i282347.i.i = phi ptr [ %684, %663 ], [ %657, %.lr.ph.i281.i.i ]
  %669 = icmp eq i32 %637, %667
  br i1 %669, label %670, label %682

670:                                              ; preds = %.lr.ph348.i.i
  %671 = load i16, ptr %658, align 2
  %672 = and i16 %671, 12
  %.not39.i.i.i = icmp eq i16 %672, 0
  br i1 %.not39.i.i.i, label %677, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 2
  %675 = load i16, ptr %674, align 2
  %676 = and i16 %675, 12
  %.not40.i.i.i = icmp eq i16 %676, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %677

677:                                              ; preds = %673, %670
  %678 = load i32, ptr %659, align 4
  %679 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = icmp sgt i32 %678, %680
  br i1 %681, label %ir_try_allocate_free_reg.exit.i, label %682

682:                                              ; preds = %677, %.lr.ph348.i.i
  %683 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 56
  %684 = load ptr, ptr %683, align 8
  %.not38.i.i.i = icmp eq ptr %684, null
  br i1 %.not38.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %663

ir_try_allocate_free_reg.exit.thread.sink.split.i: ; preds = %491, %453, %432
  store ptr %.4.i, ptr %242, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %ir_try_allocate_free_reg.exit.thread.sink.split.i, %491, %488, %453, %451, %432, %ir_try_allocate_preferred_reg.exit.i.i
  %.20.i = phi ptr [ %.4.i, %488 ], [ %.4.i, %491 ], [ %.4.i, %451 ], [ %.4.i, %453 ], [ %.4.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %.4.i, %432 ], [ %239, %ir_try_allocate_free_reg.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %1602

ir_try_allocate_free_reg.exit.thread376.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge344.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %687

ir_try_allocate_free_reg.exit.i:                  ; preds = %682, %677, %673, %663, %.lr.ph.i281.i.i, %655, %649, %645, %.thread.i.i, %ir_try_allocate_preferred_reg.exit280.i.i
  %.14.i = phi ptr [ %.4.i, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %.13.i, %.thread.i.i ], [ %.13.i, %649 ], [ %.13.i, %655 ], [ %.13.i, %.lr.ph.i281.i.i ], [ %.13.i, %645 ], [ %.13.i, %663 ], [ %.13.i, %673 ], [ %.13.i, %677 ], [ %.13.i, %682 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %243, %.thread.i.i ], [ %243, %649 ], [ null, %655 ], [ %657, %.lr.ph.i281.i.i ], [ %243, %645 ], [ null, %682 ], [ %.0.i282347.i.i, %677 ], [ %.0.i282347.i.i, %673 ], [ %684, %663 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %7, %.thread.i.i ], [ %7, %649 ], [ %656, %655 ], [ %656, %.lr.ph.i281.i.i ], [ %7, %645 ], [ %683, %682 ], [ %668, %677 ], [ %668, %673 ], [ %683, %663 ]
  %685 = getelementptr inbounds i8, ptr %580, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %685, align 8
  store ptr %580, ptr %.lcssa43.sink.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %686 = icmp eq i8 %.1187.lcssa.i.i, -1
  br i1 %686, label %687, label %1602

687:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread376.i
  %.5698.i = phi ptr [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.4.i, %ir_try_allocate_free_reg.exit.thread376.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %688 = getelementptr inbounds i8, ptr %239, i64 2
  %689 = load i16, ptr %688, align 2
  %690 = and i16 %689, 2
  %.not.i274.i = icmp eq i16 %690, 0
  br i1 %.not.i274.i, label %691, label %701

691:                                              ; preds = %687
  %692 = getelementptr inbounds i8, ptr %239, i64 40
  %.0277638.i.i = load ptr, ptr %692, align 8
  %.not320639.i.i = icmp eq ptr %.0277638.i.i, null
  br i1 %.not320639.i.i, label %.critedge348.i.i, label %.lr.ph.i333.i

.lr.ph.i333.i:                                    ; preds = %691, %696
  %.0277640.i.i = phi ptr [ %.0277.i.i, %696 ], [ %.0277638.i.i, %691 ]
  %693 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 3
  %694 = load i8, ptr %693, align 1
  %695 = and i8 %694, 1
  %.not321.i.i = icmp eq i8 %695, 0
  br i1 %.not321.i.i, label %696, label %.critedge.i334.i

696:                                              ; preds = %.lr.ph.i333.i
  %697 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 16
  %.0277.i.i = load ptr, ptr %697, align 8
  %.not320.i.i = icmp eq ptr %.0277.i.i, null
  br i1 %.not320.i.i, label %.critedge348.i.i, label %.lr.ph.i333.i

.critedge348.i.i:                                 ; preds = %696, %691
  %698 = load i32, ptr %15, align 4
  %699 = or i32 %698, 67108864
  store i32 %699, ptr %15, align 4
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i334.i:                                 ; preds = %.lr.ph.i333.i
  %700 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 8
  br label %703

701:                                              ; preds = %687
  %702 = getelementptr inbounds i8, ptr %239, i64 20
  br label %703

703:                                              ; preds = %701, %.critedge.i334.i
  %.0262.in.i.i = phi ptr [ %702, %701 ], [ %700, %.critedge.i334.i ]
  %.0262.i.i = load i32, ptr %.0262.in.i.i, align 4
  %704 = load i8, ptr %239, align 8
  %705 = icmp ugt i8 %704, 11
  br i1 %705, label %.preheader608.i.i, label %708

.preheader608.i.i:                                ; preds = %703, %.preheader608.i.i
  %indvars.iv762.i.i = phi i64 [ %indvars.iv.next763.i.i, %.preheader608.i.i ], [ 16, %703 ]
  %706 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %706, align 4
  %707 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %707, align 4
  %indvars.iv.next763.i.i = add nuw nsw i64 %indvars.iv762.i.i, 1
  %exitcond765.not.i.i = icmp eq i64 %indvars.iv.next763.i.i, 32
  br i1 %exitcond765.not.i.i, label %.loopexit609.i.i, label %.preheader608.i.i

708:                                              ; preds = %703
  %709 = load i32, ptr %233, align 8
  br label %710

710:                                              ; preds = %710, %708
  %indvars.iv.i275.i = phi i64 [ 0, %708 ], [ %indvars.iv.next.i276.i, %710 ]
  %711 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %711, align 4
  %712 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %712, align 4
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i275.i, 1
  %exitcond.not.i277.i = icmp eq i64 %indvars.iv.next.i276.i, 16
  br i1 %exitcond.not.i277.i, label %.loopexit609.loopexit736.i.i, label %710

.loopexit609.loopexit736.i.i:                     ; preds = %710
  %713 = and i32 %709, 512
  %.not322.i.i = icmp eq i32 %713, 0
  %spec.select.i278.i = select i1 %.not322.i.i, i32 65519, i32 65487
  br label %.loopexit609.i.i

.loopexit609.i.i:                                 ; preds = %.preheader608.i.i, %.loopexit609.loopexit736.i.i
  %.0278.i.i = phi i32 [ %spec.select.i278.i, %.loopexit609.loopexit736.i.i ], [ -65536, %.preheader608.i.i ]
  %714 = load i64, ptr %234, align 8
  %715 = trunc i64 %714 to i32
  %716 = xor i32 %715, -1
  %717 = and i32 %.0278.i.i, %716
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %720, label %.preheader607.i.i

.preheader607.i.i:                                ; preds = %.loopexit609.i.i
  %.not323647.i.i = icmp eq ptr %.5698.i, null
  br i1 %.not323647.i.i, label %.preheader605.i.i, label %.lr.ph649.i.i

.lr.ph649.i.i:                                    ; preds = %.preheader607.i.i
  %719 = and i32 %717, -61497
  br label %724

720:                                              ; preds = %.loopexit609.i.i
  %721 = load ptr, ptr @stderr, align 8
  %722 = call i64 @fwrite(ptr nonnull @.str.1, i64 72, i64 1, ptr %721) #21
  call void @exit(i32 noundef -1) #22
  unreachable

.preheader605.i.i:                                ; preds = %.loopexit.i.i, %.preheader607.i.i
  br i1 %.not220324.i.i, label %._crit_edge.i280.i, label %.lr.ph657.i.i

.lr.ph657.i.i:                                    ; preds = %.preheader605.i.i
  %723 = and i32 %717, -61497
  br label %768

724:                                              ; preds = %.loopexit.i.i, %.lr.ph649.i.i
  %.0270648.i.i = phi ptr [ %.5698.i, %.lr.ph649.i.i ], [ %.0270.i.i, %.loopexit.i.i ]
  %725 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 1
  %726 = load i8, ptr %725, align 1
  %727 = icmp sgt i8 %726, 31
  br i1 %727, label %728, label %736

728:                                              ; preds = %724
  %729 = icmp eq i8 %726, 32
  %.0276.i.i = select i1 %729, i32 %719, i32 %717
  %.not347643.i.i = icmp eq i32 %.0276.i.i, 0
  br i1 %.not347643.i.i, label %.loopexit.i.i, label %.lr.ph645.i.i

.lr.ph645.i.i:                                    ; preds = %728, %.lr.ph645.i.i
  %.0293644.i.i = phi i32 [ %732, %.lr.ph645.i.i ], [ %.0276.i.i, %728 ]
  %730 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0293644.i.i, i1 true)
  %731 = add i32 %.0293644.i.i, -1
  %732 = and i32 %731, %.0293644.i.i
  %733 = zext nneg i32 %730 to i64
  %734 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %733
  store i32 0, ptr %734, align 4
  %735 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %733
  store i32 0, ptr %735, align 4
  %.not347.i.i = icmp eq i32 %732, 0
  br i1 %.not347.i.i, label %.loopexit.i.i, label %.lr.ph645.i.i

736:                                              ; preds = %724
  %737 = zext nneg i8 %726 to i32
  %738 = shl nuw i32 1, %737
  %739 = and i32 %738, %717
  %.not345.i.i = icmp eq i32 %739, 0
  br i1 %.not345.i.i, label %.loopexit.i.i, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 2
  %742 = load i16, ptr %741, align 2
  %743 = and i16 %742, 3
  %.not346.i.i = icmp eq i16 %743, 0
  br i1 %.not346.i.i, label %748, label %744

744:                                              ; preds = %740
  %745 = sext i8 %726 to i64
  %746 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %745
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %745
  store i32 0, ptr %747, align 4
  br label %.loopexit.i.i

748:                                              ; preds = %740
  %749 = load i32, ptr %240, align 8
  %750 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 40
  %.017.i.i.i = load ptr, ptr %750, align 8
  %.not18.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i328.i

.lr.ph.i.i328.i:                                  ; preds = %748, %753
  %.019.i.i.i = phi ptr [ %.0.i.i329.i, %753 ], [ %.017.i.i.i, %748 ]
  %751 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %752 = load i32, ptr %751, align 8
  %.not12.i.i.i = icmp sgt i32 %752, %749
  br i1 %.not12.i.i.i, label %.lr.ph24.i.i.i, label %753

753:                                              ; preds = %.lr.ph.i.i328.i
  %754 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.0.i.i329.i = load ptr, ptr %754, align 8
  %.not.i.i330.i = icmp eq ptr %.0.i.i329.i, null
  br i1 %.not.i.i330.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i328.i

.lr.ph24.i.i.i:                                   ; preds = %.lr.ph.i.i328.i, %758
  %.123.i.i.i = phi ptr [ %760, %758 ], [ %.019.i.i.i, %.lr.ph.i.i328.i ]
  %755 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 3
  %756 = load i8, ptr %755, align 1
  %757 = and i8 %756, 3
  %.not14.i.i.i = icmp eq i8 %757, 0
  br i1 %.not14.i.i.i, label %758, label %.critedge2.i.i.i

758:                                              ; preds = %.lr.ph24.i.i.i
  %759 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 16
  %760 = load ptr, ptr %759, align 8
  %.not13.i.i332.i = icmp eq ptr %760, null
  br i1 %.not13.i.i332.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph24.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph24.i.i.i
  %761 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 8
  %762 = load i32, ptr %761, align 8
  br label %ir_first_use_pos_after.exit.i.i

ir_first_use_pos_after.exit.i.i:                  ; preds = %753, %758, %.critedge2.i.i.i, %748
  %763 = phi i32 [ %762, %.critedge2.i.i.i ], [ 2147483647, %748 ], [ 2147483647, %758 ], [ 2147483647, %753 ]
  %764 = sext i8 %726 to i64
  %765 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4
  %spec.store.select.i331.i = call i32 @llvm.smin.i32(i32 %763, i32 %766)
  store i32 %spec.store.select.i331.i, ptr %765, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph645.i.i, %ir_first_use_pos_after.exit.i.i, %744, %736, %728
  %767 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 56
  %.0270.i.i = load ptr, ptr %767, align 8
  %.not323.i.i = icmp eq ptr %.0270.i.i, null
  br i1 %.not323.i.i, label %.preheader605.i.i, label %724

768:                                              ; preds = %ir_ivals_overlap.exit.thread.i279.i, %.lr.ph657.i.i
  %.1271655.i.i = phi ptr [ %.5361.lcssa.i, %.lr.ph657.i.i ], [ %.1271.i.i, %ir_ivals_overlap.exit.thread.i279.i ]
  %769 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 1
  %770 = load i8, ptr %769, align 1
  %771 = icmp sgt i8 %770, 31
  br i1 %771, label %772, label %801

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %774 = load ptr, ptr %773, align 8
  br label %.outer466

.outer466:                                        ; preds = %788, %772
  %.012.i.i322.i.ph = phi ptr [ %790, %788 ], [ %240, %772 ]
  %.0.i357.i.i.ph = phi ptr [ %.0.i357.i.i, %788 ], [ %774, %772 ]
  %775 = getelementptr inbounds i8, ptr %.012.i.i322.i.ph, i64 4
  %776 = load i32, ptr %775, align 4
  br label %777

777:                                              ; preds = %.outer466, %785
  %.0.i357.i.i = phi ptr [ %787, %785 ], [ %.0.i357.i.i.ph, %.outer466 ]
  %778 = load i32, ptr %.0.i357.i.i, align 8
  %779 = icmp slt i32 %778, %776
  br i1 %779, label %780, label %788

780:                                              ; preds = %777
  %781 = load i32, ptr %.012.i.i322.i.ph, align 8
  %782 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %ir_ivals_overlap.exit.i326.i, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 8
  %787 = load ptr, ptr %786, align 8
  %.not19.i.i325.i = icmp eq ptr %787, null
  br i1 %.not19.i.i325.i, label %ir_ivals_overlap.exit.thread.i279.i, label %777

788:                                              ; preds = %777
  %789 = getelementptr inbounds i8, ptr %.012.i.i322.i.ph, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not.i358.i.i = icmp eq ptr %790, null
  br i1 %.not.i358.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.outer466

ir_ivals_overlap.exit.i326.i:                     ; preds = %780
  %..i.i327.i = call i32 @llvm.smax.i32(i32 %781, i32 %778)
  %.not343.i.i = icmp eq i32 %..i.i327.i, 0
  br i1 %.not343.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %791

791:                                              ; preds = %ir_ivals_overlap.exit.i326.i
  %792 = icmp eq i8 %770, 32
  %.0274.i.i = select i1 %792, i32 %723, i32 %717
  %.not344650.i.i = icmp eq i32 %.0274.i.i, 0
  br i1 %.not344650.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.lr.ph652.i.i

.lr.ph652.i.i:                                    ; preds = %791, %.lr.ph652.i.i
  %.0294651.i.i = phi i32 [ %795, %.lr.ph652.i.i ], [ %.0274.i.i, %791 ]
  %793 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0294651.i.i, i1 true)
  %794 = add i32 %.0294651.i.i, -1
  %795 = and i32 %794, %.0294651.i.i
  %796 = zext nneg i32 %793 to i64
  %797 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  %spec.store.select349.i.i = call i32 @llvm.smin.i32(i32 %..i.i327.i, i32 %798)
  store i32 %spec.store.select349.i.i, ptr %797, align 4
  %799 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %796
  %800 = load i32, ptr %799, align 4
  %spec.store.select355.i.i = call i32 @llvm.smin.i32(i32 %..i.i327.i, i32 %800)
  store i32 %spec.store.select355.i.i, ptr %799, align 4
  %.not344.i.i = icmp eq i32 %795, 0
  br i1 %.not344.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.lr.ph652.i.i

801:                                              ; preds = %768
  %802 = zext nneg i8 %770 to i32
  %803 = shl nuw i32 1, %802
  %804 = and i32 %803, %717
  %.not340.i.i = icmp eq i32 %804, 0
  br i1 %.not340.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %807 = load ptr, ptr %806, align 8
  br label %.outer470

.outer470:                                        ; preds = %821, %805
  %.012.i359.i.i.ph = phi ptr [ %823, %821 ], [ %240, %805 ]
  %.0.i360.i.i.ph = phi ptr [ %.0.i360.i.i, %821 ], [ %807, %805 ]
  %808 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 4
  %809 = load i32, ptr %808, align 4
  br label %810

810:                                              ; preds = %.outer470, %818
  %.0.i360.i.i = phi ptr [ %820, %818 ], [ %.0.i360.i.i.ph, %.outer470 ]
  %811 = load i32, ptr %.0.i360.i.i, align 8
  %812 = icmp slt i32 %811, %809
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load i32, ptr %.012.i359.i.i.ph, align 8
  %815 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = icmp slt i32 %814, %816
  br i1 %817, label %ir_ivals_overlap.exit367.i.i, label %818

818:                                              ; preds = %813
  %819 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not19.i365.i.i = icmp eq ptr %820, null
  br i1 %.not19.i365.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %810

821:                                              ; preds = %810
  %822 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not.i361.i.i = icmp eq ptr %823, null
  br i1 %.not.i361.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.outer470

ir_ivals_overlap.exit367.i.i:                     ; preds = %813
  %..i366.i.i = call i32 @llvm.smax.i32(i32 %814, i32 %811)
  %.not341.i.i = icmp eq i32 %..i366.i.i, 0
  br i1 %.not341.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %824

824:                                              ; preds = %ir_ivals_overlap.exit367.i.i
  %825 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 2
  %826 = load i16, ptr %825, align 2
  %827 = and i16 %826, 3
  %.not342.i.i = icmp eq i16 %827, 0
  br i1 %.not342.i.i, label %833, label %828

828:                                              ; preds = %824
  %829 = sext i8 %770 to i64
  %830 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4
  %spec.store.select350.i.i = call i32 @llvm.smin.i32(i32 %..i366.i.i, i32 %831)
  store i32 %spec.store.select350.i.i, ptr %830, align 4
  %832 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %829
  br label %ir_ivals_overlap.exit.thread.sink.split.i.i

833:                                              ; preds = %824
  %834 = load i32, ptr %240, align 8
  %835 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 40
  %.017.i368.i.i = load ptr, ptr %835, align 8
  %.not18.i369.i.i = icmp eq ptr %.017.i368.i.i, null
  br i1 %.not18.i369.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph.i370.i.i:                                  ; preds = %833, %838
  %.019.i371.i.i = phi ptr [ %.0.i373.i.i, %838 ], [ %.017.i368.i.i, %833 ]
  %836 = getelementptr inbounds i8, ptr %.019.i371.i.i, i64 8
  %837 = load i32, ptr %836, align 8
  %.not12.i372.i.i = icmp sgt i32 %837, %834
  br i1 %.not12.i372.i.i, label %.lr.ph24.i375.i.i, label %838

838:                                              ; preds = %.lr.ph.i370.i.i
  %839 = getelementptr inbounds i8, ptr %.019.i371.i.i, i64 16
  %.0.i373.i.i = load ptr, ptr %839, align 8
  %.not.i374.i.i = icmp eq ptr %.0.i373.i.i, null
  br i1 %.not.i374.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph24.i375.i.i:                                ; preds = %.lr.ph.i370.i.i, %843
  %.123.i376.i.i = phi ptr [ %845, %843 ], [ %.019.i371.i.i, %.lr.ph.i370.i.i ]
  %840 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 3
  %841 = load i8, ptr %840, align 1
  %842 = and i8 %841, 3
  %.not14.i377.i.i = icmp eq i8 %842, 0
  br i1 %.not14.i377.i.i, label %843, label %.critedge2.i378.i.i

843:                                              ; preds = %.lr.ph24.i375.i.i
  %844 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 16
  %845 = load ptr, ptr %844, align 8
  %.not13.i379.i.i = icmp eq ptr %845, null
  br i1 %.not13.i379.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph24.i375.i.i

.critedge2.i378.i.i:                              ; preds = %.lr.ph24.i375.i.i
  %846 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 8
  %847 = load i32, ptr %846, align 8
  br label %ir_first_use_pos_after.exit380.i.i

ir_first_use_pos_after.exit380.i.i:               ; preds = %838, %843, %.critedge2.i378.i.i, %833
  %848 = phi i32 [ %847, %.critedge2.i378.i.i ], [ 2147483647, %833 ], [ 2147483647, %843 ], [ 2147483647, %838 ]
  %849 = sext i8 %770 to i64
  %850 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %849
  br label %ir_ivals_overlap.exit.thread.sink.split.i.i

ir_ivals_overlap.exit.thread.sink.split.i.i:      ; preds = %ir_first_use_pos_after.exit380.i.i, %828
  %.sink811.i.i = phi ptr [ %832, %828 ], [ %850, %ir_first_use_pos_after.exit380.i.i ]
  %..i366.sink.i.i = phi i32 [ %..i366.i.i, %828 ], [ %848, %ir_first_use_pos_after.exit380.i.i ]
  %851 = load i32, ptr %.sink811.i.i, align 4
  %spec.store.select356.i.i = call i32 @llvm.smin.i32(i32 %..i366.sink.i.i, i32 %851)
  store i32 %spec.store.select356.i.i, ptr %.sink811.i.i, align 4
  br label %ir_ivals_overlap.exit.thread.i279.i

ir_ivals_overlap.exit.thread.i279.i:              ; preds = %818, %821, %785, %788, %.lr.ph652.i.i, %ir_ivals_overlap.exit.thread.sink.split.i.i, %ir_ivals_overlap.exit367.i.i, %801, %791, %ir_ivals_overlap.exit.i326.i
  %852 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 56
  %.1271.i.i = load ptr, ptr %852, align 8
  %.not324.i.i = icmp eq ptr %.1271.i.i, null
  br i1 %.not324.i.i, label %._crit_edge.i280.i, label %768

._crit_edge.i280.i:                               ; preds = %ir_ivals_overlap.exit.thread.i279.i, %.preheader605.i.i
  %853 = and i16 %689, 12
  %.not325.i.i = icmp eq i16 %853, 0
  br i1 %.not325.i.i, label %ir_get_preferred_reg.exit.i.i, label %854

854:                                              ; preds = %._crit_edge.i280.i
  %855 = getelementptr inbounds i8, ptr %239, i64 40
  %.022.i.i.i = load ptr, ptr %855, align 8
  %.not23.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not23.i.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i381.i.i

.lr.ph.i381.i.i:                                  ; preds = %854, %883
  %.024.i.i.i = phi ptr [ %.0.i382.i.i, %883 ], [ %.022.i.i.i, %854 ]
  %856 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 2
  %857 = load i8, ptr %856, align 2
  %858 = icmp sgt i8 %857, -1
  br i1 %858, label %859, label %863

859:                                              ; preds = %.lr.ph.i381.i.i
  %860 = zext nneg i8 %857 to i32
  %861 = shl nuw i32 1, %860
  %862 = and i32 %861, %717
  %.not20.i.i.i = icmp eq i32 %862, 0
  br i1 %.not20.i.i.i, label %863, label %ir_get_preferred_reg.exit.loopexit.i.i

863:                                              ; preds = %859, %.lr.ph.i381.i.i
  %864 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %883

867:                                              ; preds = %863
  %868 = load ptr, ptr %12, align 8
  %869 = load ptr, ptr %235, align 8
  %870 = zext nneg i32 %865 to i64
  %871 = getelementptr inbounds i32, ptr %869, i64 %870
  %872 = load i32, ptr %871, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %868, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 1
  %877 = load i8, ptr %876, align 1
  %878 = icmp sgt i8 %877, -1
  br i1 %878, label %879, label %883

879:                                              ; preds = %867
  %880 = zext nneg i8 %877 to i32
  %881 = shl nuw i32 1, %880
  %882 = and i32 %881, %717
  %.not21.i.i.i = icmp eq i32 %882, 0
  br i1 %.not21.i.i.i, label %883, label %ir_get_preferred_reg.exit.loopexit.i.i

883:                                              ; preds = %879, %867, %863
  %884 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 16
  %.0.i382.i.i = load ptr, ptr %884, align 8
  %.not.i383.i.i = icmp eq ptr %.0.i382.i.i, null
  br i1 %.not.i383.i.i, label %ir_get_preferred_reg.exit.loopexit.i.i, label %.lr.ph.i381.i.i

ir_get_preferred_reg.exit.loopexit.i.i:           ; preds = %883, %879, %859
  %.016.i.ph.i.i = phi i8 [ -1, %883 ], [ %877, %879 ], [ %857, %859 ]
  %885 = sext i8 %.016.i.ph.i.i to i32
  br label %ir_get_preferred_reg.exit.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %ir_get_preferred_reg.exit.loopexit.i.i, %854, %._crit_edge.i280.i
  %.0257.i.i = phi i32 [ -1, %._crit_edge.i280.i ], [ -1, %854 ], [ %885, %ir_get_preferred_reg.exit.loopexit.i.i ]
  %886 = icmp eq i32 %.0257.i.i, -1
  br i1 %886, label %887, label %890

887:                                              ; preds = %ir_find_optimal_split_position.exit545.thread.i.i, %ir_get_preferred_reg.exit.i.i
  %.2272679770.i.i = phi ptr [ %.5698.i, %ir_get_preferred_reg.exit.i.i ], [ %.2272679771.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %888 = phi i16 [ %689, %ir_get_preferred_reg.exit.i.i ], [ %1115, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.3281.i.i = phi i32 [ %717, %ir_get_preferred_reg.exit.i.i ], [ %1118, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.2264.i.i = phi i32 [ %.0262.i.i, %ir_get_preferred_reg.exit.i.i ], [ %.5.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %889 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.3281.i.i, i1 true)
  br label %890

890:                                              ; preds = %887, %ir_get_preferred_reg.exit.i.i
  %.2272679769.i.i = phi ptr [ %.2272679770.i.i, %887 ], [ %.5698.i, %ir_get_preferred_reg.exit.i.i ]
  %891 = phi i16 [ %888, %887 ], [ %689, %ir_get_preferred_reg.exit.i.i ]
  %.2280.i.i = phi i32 [ %.3281.i.i, %887 ], [ %717, %ir_get_preferred_reg.exit.i.i ]
  %.1263.i.i = phi i32 [ %.2264.i.i, %887 ], [ %.0262.i.i, %ir_get_preferred_reg.exit.i.i ]
  %.1258.i.i = phi i32 [ %889, %887 ], [ %.0257.i.i, %ir_get_preferred_reg.exit.i.i ]
  %892 = zext nneg i32 %.1258.i.i to i64
  %893 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = shl nuw i32 1, %.1258.i.i
  %896 = xor i32 %895, -1
  %897 = and i32 %.2280.i.i, %896
  %.not326658.i.i = icmp eq i32 %897, 0
  br i1 %.not326658.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

.lr.ph663.i.i:                                    ; preds = %890, %.lr.ph663.i.i
  %.2661.i.i = phi i32 [ %spec.select353.i.i, %.lr.ph663.i.i ], [ %.1258.i.i, %890 ]
  %.0259660.i.i = phi i32 [ %spec.select352.i.i, %.lr.ph663.i.i ], [ %894, %890 ]
  %.0295659.i.i = phi i32 [ %900, %.lr.ph663.i.i ], [ %897, %890 ]
  %898 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0295659.i.i, i1 true)
  %899 = add i32 %.0295659.i.i, -1
  %900 = and i32 %899, %.0295659.i.i
  %901 = zext nneg i32 %898 to i64
  %902 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = icmp sgt i32 %903, %.0259660.i.i
  %spec.select352.i.i = call i32 @llvm.smax.i32(i32 %903, i32 %.0259660.i.i)
  %spec.select353.i.i = select i1 %904, i32 %898, i32 %.2661.i.i
  %.not326.i.i = icmp eq i32 %900, 0
  br i1 %.not326.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

._crit_edge664.i.i:                               ; preds = %.lr.ph663.i.i, %890
  %.0259.lcssa.i.i = phi i32 [ %894, %890 ], [ %spec.select352.i.i, %.lr.ph663.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1258.i.i, %890 ], [ %spec.select353.i.i, %.lr.ph663.i.i ]
  %905 = icmp sgt i32 %.1263.i.i, %.0259.lcssa.i.i
  %906 = and i16 %891, 2
  %.not327.i.i = icmp eq i16 %906, 0
  %or.cond.i281.i = select i1 %905, i1 %.not327.i.i, i1 false
  br i1 %or.cond.i281.i, label %._crit_edge766.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

._crit_edge766.i.i:                               ; preds = %._crit_edge664.i.i
  %.pre.i321.i = load i32, ptr %240, align 8
  br label %907

907:                                              ; preds = %ir_find_optimal_split_position.exit545.i.i, %._crit_edge766.i.i
  %.2272679768.i.i = phi ptr [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679769.i.i, %._crit_edge766.i.i ]
  %908 = phi i32 [ %1262, %ir_find_optimal_split_position.exit545.i.i ], [ %.pre.i321.i, %._crit_edge766.i.i ]
  %909 = phi i16 [ %1351, %ir_find_optimal_split_position.exit545.i.i ], [ %891, %._crit_edge766.i.i ]
  %.4.i.i = phi i32 [ %1362, %ir_find_optimal_split_position.exit545.i.i ], [ %.1263.i.i, %._crit_edge766.i.i ]
  %910 = icmp eq i32 %.4.i.i, %908
  br i1 %910, label %ir_find_optimal_split_position.exit.thread773.i.i, label %912

ir_find_optimal_split_position.exit.thread773.i.i: ; preds = %907
  %911 = add nsw i32 %908, 1
  br label %970

912:                                              ; preds = %907
  %913 = add nsw i32 %.4.i.i, -1
  %914 = icmp eq i32 %908, %913
  br i1 %914, label %ir_find_optimal_split_position.exit.thread.i.i, label %915

915:                                              ; preds = %912
  %916 = sdiv i32 %908, 4
  %917 = load ptr, ptr %236, align 8
  %918 = sext i32 %916 to i64
  br label %919

919:                                              ; preds = %919, %915
  %indvars.iv.i.i.i284.i = phi i64 [ %indvars.iv.next.i.i.i288.i, %919 ], [ %918, %915 ]
  %.0.in.i.i.i285.i = getelementptr inbounds i32, ptr %917, i64 %indvars.iv.i.i.i284.i
  %.0.i.i.i286.i = load i32, ptr %.0.in.i.i.i285.i, align 4
  %.not.i.i.i287.i = icmp eq i32 %.0.i.i.i286.i, 0
  %indvars.iv.next.i.i.i288.i = add nsw i64 %indvars.iv.i.i.i284.i, -1
  br i1 %.not.i.i.i287.i, label %919, label %ir_block_from_live_pos.exit.i.i289.i

ir_block_from_live_pos.exit.i.i289.i:             ; preds = %919
  %920 = load ptr, ptr %237, align 8
  %921 = sdiv i32 %913, 4
  %922 = sext i32 %921 to i64
  br label %923

923:                                              ; preds = %923, %ir_block_from_live_pos.exit.i.i289.i
  %indvars.iv.i43.i.i290.i = phi i64 [ %indvars.iv.next.i47.i.i294.i, %923 ], [ %922, %ir_block_from_live_pos.exit.i.i289.i ]
  %.0.in.i44.i.i291.i = getelementptr inbounds i32, ptr %917, i64 %indvars.iv.i43.i.i290.i
  %.0.i45.i.i292.i = load i32, ptr %.0.in.i44.i.i291.i, align 4
  %.not.i46.i.i293.i = icmp eq i32 %.0.i45.i.i292.i, 0
  %indvars.iv.next.i47.i.i294.i = add nsw i64 %indvars.iv.i43.i.i290.i, -1
  br i1 %.not.i46.i.i293.i, label %923, label %ir_block_from_live_pos.exit48.i.i295.i

ir_block_from_live_pos.exit48.i.i295.i:           ; preds = %923
  %924 = zext i32 %.0.i45.i.i292.i to i64
  %925 = getelementptr inbounds %struct._ir_block, ptr %920, i64 %924
  %926 = icmp eq i32 %.0.i.i.i286.i, %.0.i45.i.i292.i
  br i1 %926, label %ir_find_optimal_split_position.exit.i303.i, label %.preheader601.i.i

.preheader601.i.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i295.i, %932
  %.09.i.i.i296.i = phi ptr [ %934, %932 ], [ %240, %ir_block_from_live_pos.exit48.i.i295.i ]
  %927 = load i32, ptr %.09.i.i.i296.i, align 8
  %928 = icmp slt i32 %908, %927
  br i1 %928, label %ir_find_optimal_split_position.exit.i303.i, label %929

929:                                              ; preds = %.preheader601.i.i
  %930 = getelementptr inbounds i8, ptr %.09.i.i.i296.i, i64 4
  %931 = load i32, ptr %930, align 4
  %.not8.i.i.i297.i = icmp sgt i32 %913, %931
  br i1 %.not8.i.i.i297.i, label %932, label %935

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, ptr %.09.i.i.i296.i, i64 8
  %934 = load ptr, ptr %933, align 8
  %.not.i49.i.i312.i = icmp eq ptr %934, null
  br i1 %.not.i49.i.i312.i, label %935, label %.preheader601.i.i

935:                                              ; preds = %932, %929
  %936 = getelementptr inbounds i8, ptr %925, i64 48
  %937 = load i32, ptr %936, align 4
  %.not.i384.i.i = icmp eq i32 %937, 0
  br i1 %.not.i384.i.i, label %964, label %.preheader.i.i298.i

.preheader.i.i298.i:                              ; preds = %935, %955
  %.1.i385.i.i = phi ptr [ %949, %955 ], [ %925, %935 ]
  %938 = load i32, ptr %.1.i385.i.i, align 4
  %939 = and i32 %938, 8
  %.not41.i.i299.i = icmp eq i32 %939, 0
  br i1 %.not41.i.i299.i, label %940, label %945

940:                                              ; preds = %.preheader.i.i298.i
  %941 = getelementptr inbounds i8, ptr %.1.i385.i.i, i64 44
  %942 = load i32, ptr %941, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds %struct._ir_block, ptr %920, i64 %943
  br label %945

945:                                              ; preds = %940, %.preheader.i.i298.i
  %.0.i386.i.i = phi ptr [ %944, %940 ], [ %.1.i385.i.i, %.preheader.i.i298.i ]
  %946 = getelementptr inbounds i8, ptr %.0.i386.i.i, i64 28
  %947 = load i32, ptr %946, align 4
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds %struct._ir_block, ptr %920, i64 %948
  %950 = getelementptr inbounds i8, ptr %949, i64 8
  %951 = load i32, ptr %950, align 4
  %952 = shl nsw i32 %951, 2
  %953 = or disjoint i32 %952, 2
  %954 = icmp slt i32 %953, %908
  br i1 %954, label %958, label %955

955:                                              ; preds = %945
  %956 = getelementptr inbounds i8, ptr %949, i64 48
  %957 = load i32, ptr %956, align 4
  %.not42.i.i300.i = icmp eq i32 %957, 0
  br i1 %.not42.i.i300.i, label %958, label %.preheader.i.i298.i

958:                                              ; preds = %955, %945
  %.2.i.i301.i = phi ptr [ %.1.i385.i.i, %945 ], [ %949, %955 ]
  %959 = getelementptr inbounds i8, ptr %.2.i.i301.i, i64 8
  %960 = load i32, ptr %959, align 4
  %961 = shl nsw i32 %960, 2
  %962 = or disjoint i32 %961, 2
  %963 = icmp slt i32 %962, %913
  br i1 %963, label %ir_find_optimal_split_position.exit.i303.i, label %964

964:                                              ; preds = %958, %935
  %.033.i.i302.i = phi ptr [ %.2.i.i301.i, %958 ], [ %925, %935 ]
  %965 = getelementptr inbounds i8, ptr %.033.i.i302.i, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = shl nsw i32 %966, 2
  %968 = icmp sgt i32 %967, %908
  %..i387.i.i = select i1 %968, i32 %967, i32 %913
  br label %ir_find_optimal_split_position.exit.i303.i

ir_find_optimal_split_position.exit.i303.i:       ; preds = %.preheader601.i.i, %964, %958, %ir_block_from_live_pos.exit48.i.i295.i
  %.0269.i.i = phi i32 [ %962, %958 ], [ %..i387.i.i, %964 ], [ %913, %ir_block_from_live_pos.exit48.i.i295.i ], [ %913, %.preheader601.i.i ]
  %969 = icmp sgt i32 %.0269.i.i, %908
  br i1 %969, label %970, label %ir_find_optimal_split_position.exit.thread.i.i

970:                                              ; preds = %ir_find_optimal_split_position.exit.i303.i, %ir_find_optimal_split_position.exit.thread773.i.i
  %.0269775.i.i = phi i32 [ %911, %ir_find_optimal_split_position.exit.thread773.i.i ], [ %.0269.i.i, %ir_find_optimal_split_position.exit.i303.i ]
  %971 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %.0269775.i.i)
  %972 = getelementptr inbounds i8, ptr %971, i64 16
  %973 = load i32, ptr %972, align 8
  %974 = load ptr, ptr %7, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %ir_add_to_unhandled.exit.i306.i, label %976

976:                                              ; preds = %970
  %977 = getelementptr inbounds i8, ptr %974, i64 16
  %978 = load i32, ptr %977, align 8
  %979 = icmp slt i32 %973, %978
  br i1 %979, label %ir_add_to_unhandled.exit.i306.i, label %980

980:                                              ; preds = %976
  %981 = icmp eq i32 %973, %978
  br i1 %981, label %982, label %996

982:                                              ; preds = %980
  %983 = getelementptr inbounds i8, ptr %971, i64 2
  %984 = load i16, ptr %983, align 2
  %985 = and i16 %984, 12
  %.not.i390.i.i = icmp eq i16 %985, 0
  br i1 %.not.i390.i.i, label %990, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds i8, ptr %974, i64 2
  %988 = load i16, ptr %987, align 2
  %989 = and i16 %988, 12
  %.not37.i.i311.i = icmp eq i16 %989, 0
  br i1 %.not37.i.i311.i, label %ir_add_to_unhandled.exit.i306.i, label %990

990:                                              ; preds = %986, %982
  %991 = getelementptr inbounds i8, ptr %971, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds i8, ptr %974, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = icmp sgt i32 %992, %994
  br i1 %995, label %ir_add_to_unhandled.exit.i306.i, label %996

996:                                              ; preds = %990, %980
  %997 = getelementptr inbounds i8, ptr %974, i64 56
  %998 = load ptr, ptr %997, align 8
  %.not3845.i.i304.i = icmp eq ptr %998, null
  br i1 %.not3845.i.i304.i, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph.i388.i.i

.lr.ph.i388.i.i:                                  ; preds = %996
  %999 = getelementptr inbounds i8, ptr %971, i64 2
  %1000 = getelementptr inbounds i8, ptr %971, i64 4
  %1001 = getelementptr inbounds i8, ptr %998, i64 16
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp slt i32 %973, %1002
  br i1 %1003, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph717.i.i

1004:                                             ; preds = %1023
  %1005 = getelementptr inbounds i8, ptr %1025, i64 16
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp slt i32 %973, %1006
  br i1 %1007, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph717.i.i

.lr.ph717.i.i:                                    ; preds = %.lr.ph.i388.i.i, %1004
  %1008 = phi i32 [ %1006, %1004 ], [ %1002, %.lr.ph.i388.i.i ]
  %1009 = phi ptr [ %1024, %1004 ], [ %997, %.lr.ph.i388.i.i ]
  %.0.i389716.i.i = phi ptr [ %1025, %1004 ], [ %998, %.lr.ph.i388.i.i ]
  %1010 = icmp eq i32 %973, %1008
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %.lr.ph717.i.i
  %1012 = load i16, ptr %999, align 2
  %1013 = and i16 %1012, 12
  %.not39.i.i309.i = icmp eq i16 %1013, 0
  br i1 %.not39.i.i309.i, label %1018, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 2
  %1016 = load i16, ptr %1015, align 2
  %1017 = and i16 %1016, 12
  %.not40.i.i310.i = icmp eq i16 %1017, 0
  br i1 %.not40.i.i310.i, label %ir_add_to_unhandled.exit.i306.i, label %1018

1018:                                             ; preds = %1014, %1011
  %1019 = load i32, ptr %1000, align 4
  %1020 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp sgt i32 %1019, %1021
  br i1 %1022, label %ir_add_to_unhandled.exit.i306.i, label %1023

1023:                                             ; preds = %1018, %.lr.ph717.i.i
  %1024 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 56
  %1025 = load ptr, ptr %1024, align 8
  %.not38.i.i305.i = icmp eq ptr %1025, null
  br i1 %.not38.i.i305.i, label %ir_add_to_unhandled.exit.i306.i, label %1004

ir_add_to_unhandled.exit.i306.i:                  ; preds = %1023, %1018, %1014, %1004, %.lr.ph.i388.i.i, %996, %990, %986, %976, %970
  %.lcssa.sink.i.i307.i = phi ptr [ %974, %990 ], [ %974, %986 ], [ %974, %976 ], [ null, %970 ], [ null, %996 ], [ %998, %.lr.ph.i388.i.i ], [ null, %1023 ], [ %.0.i389716.i.i, %1018 ], [ %.0.i389716.i.i, %1014 ], [ %1025, %1004 ]
  %.lcssa43.sink.i.i308.i = phi ptr [ %7, %990 ], [ %7, %986 ], [ %7, %976 ], [ %7, %970 ], [ %997, %996 ], [ %997, %.lr.ph.i388.i.i ], [ %1024, %1023 ], [ %1009, %1018 ], [ %1009, %1014 ], [ %1024, %1004 ]
  %1026 = getelementptr inbounds i8, ptr %971, i64 56
  store ptr %.lcssa.sink.i.i307.i, ptr %1026, align 8
  store ptr %971, ptr %.lcssa43.sink.i.i308.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i303.i, %912, %._crit_edge664.i.i
  %.2272679767.i.i = phi ptr [ %.2272679768.i.i, %ir_find_optimal_split_position.exit.i303.i ], [ %.2272679769.i.i, %._crit_edge664.i.i ], [ %.2272679768.i.i, %912 ]
  %1027 = phi i16 [ %909, %ir_find_optimal_split_position.exit.i303.i ], [ %891, %._crit_edge664.i.i ], [ %909, %912 ]
  %.3265.i.i = phi i32 [ %.4.i.i, %ir_find_optimal_split_position.exit.i303.i ], [ %.1263.i.i, %._crit_edge664.i.i ], [ %.4.i.i, %912 ]
  %1028 = load i32, ptr %333, align 4
  %1029 = sext i32 %.2.lcssa.i.i to i64
  %1030 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp sgt i32 %1028, %1031
  br i1 %1032, label %1033, label %1233

1033:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1034 = add nsw i32 %1031, 1
  %1035 = getelementptr inbounds i8, ptr %239, i64 40
  %.012.i391.i.i = load ptr, ptr %1035, align 8
  %.not13.i392.i.i = icmp eq ptr %.012.i391.i.i, null
  br i1 %.not13.i392.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i393.i.i

.lr.ph.i393.i.i:                                  ; preds = %1033, %1038
  %.015.i.i313.i = phi ptr [ %.0.i394.i.i, %1038 ], [ %.012.i391.i.i, %1033 ]
  %.0814.i.i314.i = phi i32 [ %spec.select.i.i317.i, %1038 ], [ 0, %1033 ]
  %1036 = getelementptr inbounds i8, ptr %.015.i.i313.i, i64 8
  %1037 = load i32, ptr %1036, align 8
  %.not10.i.i315.i = icmp sgt i32 %1037, %1034
  br i1 %.not10.i.i315.i, label %ir_last_use_pos_before.exit.i318.i, label %1038

1038:                                             ; preds = %.lr.ph.i393.i.i
  %1039 = getelementptr inbounds i8, ptr %.015.i.i313.i, i64 3
  %1040 = load i8, ptr %1039, align 1
  %1041 = and i8 %1040, 3
  %.not11.i.i316.i = icmp eq i8 %1041, 0
  %spec.select.i.i317.i = select i1 %.not11.i.i316.i, i32 %.0814.i.i314.i, i32 %1037
  %1042 = getelementptr inbounds i8, ptr %.015.i.i313.i, i64 16
  %.0.i394.i.i = load ptr, ptr %1042, align 8
  %.not.i395.i.i = icmp eq ptr %.0.i394.i.i, null
  br i1 %.not.i395.i.i, label %ir_last_use_pos_before.exit.i318.i, label %.lr.ph.i393.i.i

ir_last_use_pos_before.exit.i318.i:               ; preds = %1038, %.lr.ph.i393.i.i
  %.08.lcssa.i.i319.i = phi i32 [ %spec.select.i.i317.i, %1038 ], [ %.0814.i.i314.i, %.lr.ph.i393.i.i ]
  %1043 = icmp eq i32 %.08.lcssa.i.i319.i, 0
  br i1 %1043, label %.lr.ph.i398.i.i, label %1114

.lr.ph.i398.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i318.i, %1046
  %.019.i399.i.i = phi ptr [ %.0.i401.i.i, %1046 ], [ %.012.i391.i.i, %ir_last_use_pos_before.exit.i318.i ]
  %1044 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 8
  %1045 = load i32, ptr %1044, align 8
  %.not12.i400.i.i = icmp sgt i32 %1045, %1031
  br i1 %.not12.i400.i.i, label %.lr.ph24.i403.i.i, label %1046

1046:                                             ; preds = %.lr.ph.i398.i.i
  %1047 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 16
  %.0.i401.i.i = load ptr, ptr %1047, align 8
  %.not.i402.i.i = icmp eq ptr %.0.i401.i.i, null
  br i1 %.not.i402.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i398.i.i

.lr.ph24.i403.i.i:                                ; preds = %.lr.ph.i398.i.i, %1051
  %.123.i404.i.i = phi ptr [ %1053, %1051 ], [ %.019.i399.i.i, %.lr.ph.i398.i.i ]
  %1048 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 3
  %1049 = load i8, ptr %1048, align 1
  %1050 = and i8 %1049, 3
  %.not14.i405.i.i = icmp eq i8 %1050, 0
  br i1 %.not14.i405.i.i, label %1051, label %.critedge2.i406.i.i

1051:                                             ; preds = %.lr.ph24.i403.i.i
  %1052 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 16
  %1053 = load ptr, ptr %1052, align 8
  %.not13.i407.i.i = icmp eq ptr %1053, null
  br i1 %.not13.i407.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph24.i403.i.i

.critedge2.i406.i.i:                              ; preds = %.lr.ph24.i403.i.i
  %1054 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 8
  %1055 = load i32, ptr %1054, align 8
  %1056 = add nsw i32 %1055, -1
  br label %ir_first_use_pos_after.exit408.i.i

ir_first_use_pos_after.exit408.i.i:               ; preds = %1046, %1051, %.critedge2.i406.i.i, %1033
  %1057 = phi i32 [ %1056, %.critedge2.i406.i.i ], [ 2147483646, %1033 ], [ 2147483646, %1051 ], [ 2147483646, %1046 ]
  %1058 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %1057)
  %1059 = getelementptr inbounds i8, ptr %1058, i64 16
  %1060 = load i32, ptr %1059, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %ir_add_to_unhandled.exit419.i.i, label %1063

1063:                                             ; preds = %ir_first_use_pos_after.exit408.i.i
  %1064 = getelementptr inbounds i8, ptr %1061, i64 16
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp slt i32 %1060, %1065
  br i1 %1066, label %ir_add_to_unhandled.exit419.i.i, label %1067

1067:                                             ; preds = %1063
  %1068 = icmp eq i32 %1060, %1065
  br i1 %1068, label %1069, label %1083

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %1058, i64 2
  %1071 = load i16, ptr %1070, align 2
  %1072 = and i16 %1071, 12
  %.not.i417.i.i = icmp eq i16 %1072, 0
  br i1 %.not.i417.i.i, label %1077, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds i8, ptr %1061, i64 2
  %1075 = load i16, ptr %1074, align 2
  %1076 = and i16 %1075, 12
  %.not37.i418.i.i = icmp eq i16 %1076, 0
  br i1 %.not37.i418.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1077

1077:                                             ; preds = %1073, %1069
  %1078 = getelementptr inbounds i8, ptr %1058, i64 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = getelementptr inbounds i8, ptr %1061, i64 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp sgt i32 %1079, %1081
  br i1 %1082, label %ir_add_to_unhandled.exit419.i.i, label %1083

1083:                                             ; preds = %1077, %1067
  %1084 = getelementptr inbounds i8, ptr %1061, i64 56
  %1085 = load ptr, ptr %1084, align 8
  %.not3845.i409.i.i = icmp eq ptr %1085, null
  br i1 %.not3845.i409.i.i, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph.i410.i.i

.lr.ph.i410.i.i:                                  ; preds = %1083
  %1086 = getelementptr inbounds i8, ptr %1058, i64 2
  %1087 = getelementptr inbounds i8, ptr %1058, i64 4
  %1088 = getelementptr inbounds i8, ptr %1085, i64 16
  %1089 = load i32, ptr %1088, align 8
  %1090 = icmp slt i32 %1060, %1089
  br i1 %1090, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

1091:                                             ; preds = %1110
  %1092 = getelementptr inbounds i8, ptr %1112, i64 16
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp slt i32 %1060, %1093
  br i1 %1094, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

.lr.ph704.i.i:                                    ; preds = %.lr.ph.i410.i.i, %1091
  %1095 = phi i32 [ %1093, %1091 ], [ %1089, %.lr.ph.i410.i.i ]
  %1096 = phi ptr [ %1111, %1091 ], [ %1084, %.lr.ph.i410.i.i ]
  %.0.i411703.i.i = phi ptr [ %1112, %1091 ], [ %1085, %.lr.ph.i410.i.i ]
  %1097 = icmp eq i32 %1060, %1095
  br i1 %1097, label %1098, label %1110

1098:                                             ; preds = %.lr.ph704.i.i
  %1099 = load i16, ptr %1086, align 2
  %1100 = and i16 %1099, 12
  %.not39.i415.i.i = icmp eq i16 %1100, 0
  br i1 %.not39.i415.i.i, label %1105, label %1101

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 2
  %1103 = load i16, ptr %1102, align 2
  %1104 = and i16 %1103, 12
  %.not40.i416.i.i = icmp eq i16 %1104, 0
  br i1 %.not40.i416.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1105

1105:                                             ; preds = %1101, %1098
  %1106 = load i32, ptr %1087, align 4
  %1107 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp sgt i32 %1106, %1108
  br i1 %1109, label %ir_add_to_unhandled.exit419.i.i, label %1110

1110:                                             ; preds = %1105, %.lr.ph704.i.i
  %1111 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 56
  %1112 = load ptr, ptr %1111, align 8
  %.not38.i412.i.i = icmp eq ptr %1112, null
  br i1 %.not38.i412.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1091

ir_add_to_unhandled.exit419.i.i:                  ; preds = %1110, %1105, %1101, %1091, %.lr.ph.i410.i.i, %1083, %1077, %1073, %1063, %ir_first_use_pos_after.exit408.i.i
  %.lcssa.sink.i413.i.i = phi ptr [ %1061, %1077 ], [ %1061, %1073 ], [ %1061, %1063 ], [ null, %ir_first_use_pos_after.exit408.i.i ], [ null, %1083 ], [ %1085, %.lr.ph.i410.i.i ], [ null, %1110 ], [ %.0.i411703.i.i, %1105 ], [ %.0.i411703.i.i, %1101 ], [ %1112, %1091 ]
  %.lcssa43.sink.i414.i.i = phi ptr [ %7, %1077 ], [ %7, %1073 ], [ %7, %1063 ], [ %7, %ir_first_use_pos_after.exit408.i.i ], [ %1084, %1083 ], [ %1084, %.lr.ph.i410.i.i ], [ %1111, %1110 ], [ %1096, %1105 ], [ %1096, %1101 ], [ %1111, %1091 ]
  %1113 = getelementptr inbounds i8, ptr %1058, i64 56
  store ptr %.lcssa.sink.i413.i.i, ptr %1113, align 8
  store ptr %1058, ptr %.lcssa43.sink.i414.i.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

1114:                                             ; preds = %ir_last_use_pos_before.exit.i318.i
  %.not328.i.i = icmp slt i32 %.08.lcssa.i.i319.i, %1031
  br i1 %.not328.i.i, label %1123, label %ir_find_optimal_split_position.exit545.thread.i.i

ir_find_optimal_split_position.exit545.thread.i.i: ; preds = %ir_find_optimal_split_position.exit545.i.i, %1366, %1350, %1114
  %.2272679771.i.i = phi ptr [ %.2272679767.i.i, %1114 ], [ %.2272679.i.i, %1350 ], [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679.i.i, %1366 ]
  %1115 = phi i16 [ %1027, %1114 ], [ %1351, %1350 ], [ %1351, %ir_find_optimal_split_position.exit545.i.i ], [ %1351, %1366 ]
  %.5.i.i = phi i32 [ %.3265.i.i, %1114 ], [ %.3265.i.i, %1350 ], [ %1362, %ir_find_optimal_split_position.exit545.i.i ], [ %1362, %1366 ]
  %1116 = shl nuw i32 1, %.2.lcssa.i.i
  %1117 = xor i32 %1116, -1
  %1118 = and i32 %.2280.i.i, %1117
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %887

1120:                                             ; preds = %ir_find_optimal_split_position.exit545.thread.i.i
  %1121 = load ptr, ptr @stderr, align 8
  %1122 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1121) #21
  call void @exit(i32 noundef -1) #22
  unreachable

1123:                                             ; preds = %1114
  %1124 = sdiv i32 %.08.lcssa.i.i319.i, 4
  %1125 = load ptr, ptr %236, align 8
  %1126 = sext i32 %1124 to i64
  br label %1127

1127:                                             ; preds = %1127, %1123
  %indvars.iv.i.i420.i.i = phi i64 [ %indvars.iv.next.i.i424.i.i, %1127 ], [ %1126, %1123 ]
  %.0.in.i.i421.i.i = getelementptr inbounds i32, ptr %1125, i64 %indvars.iv.i.i420.i.i
  %.0.i.i422.i.i = load i32, ptr %.0.in.i.i421.i.i, align 4
  %.not.i.i423.i.i = icmp eq i32 %.0.i.i422.i.i, 0
  %indvars.iv.next.i.i424.i.i = add nsw i64 %indvars.iv.i.i420.i.i, -1
  br i1 %.not.i.i423.i.i, label %1127, label %ir_block_from_live_pos.exit.i425.i.i

ir_block_from_live_pos.exit.i425.i.i:             ; preds = %1127
  %1128 = load ptr, ptr %237, align 8
  %1129 = sdiv i32 %1031, 4
  %1130 = sext i32 %1129 to i64
  br label %1131

1131:                                             ; preds = %1131, %ir_block_from_live_pos.exit.i425.i.i
  %indvars.iv.i43.i426.i.i = phi i64 [ %indvars.iv.next.i47.i430.i.i, %1131 ], [ %1130, %ir_block_from_live_pos.exit.i425.i.i ]
  %.0.in.i44.i427.i.i = getelementptr inbounds i32, ptr %1125, i64 %indvars.iv.i43.i426.i.i
  %.0.i45.i428.i.i = load i32, ptr %.0.in.i44.i427.i.i, align 4
  %.not.i46.i429.i.i = icmp eq i32 %.0.i45.i428.i.i, 0
  %indvars.iv.next.i47.i430.i.i = add nsw i64 %indvars.iv.i43.i426.i.i, -1
  br i1 %.not.i46.i429.i.i, label %1131, label %ir_block_from_live_pos.exit48.i431.i.i

ir_block_from_live_pos.exit48.i431.i.i:           ; preds = %1131
  %1132 = zext i32 %.0.i45.i428.i.i to i64
  %1133 = getelementptr inbounds %struct._ir_block, ptr %1128, i64 %1132
  %1134 = icmp eq i32 %.0.i.i422.i.i, %.0.i45.i428.i.i
  br i1 %1134, label %ir_find_optimal_split_position.exit446.i.i, label %.preheader389.i

.preheader389.i:                                  ; preds = %ir_block_from_live_pos.exit48.i431.i.i, %1140
  %.09.i.i432.i.i = phi ptr [ %1142, %1140 ], [ %240, %ir_block_from_live_pos.exit48.i431.i.i ]
  %1135 = load i32, ptr %.09.i.i432.i.i, align 8
  %1136 = icmp slt i32 %.08.lcssa.i.i319.i, %1135
  br i1 %1136, label %ir_find_optimal_split_position.exit446.i.i, label %1137

1137:                                             ; preds = %.preheader389.i
  %1138 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 4
  %1139 = load i32, ptr %1138, align 4
  %.not8.i.i433.i.i = icmp sgt i32 %1031, %1139
  br i1 %.not8.i.i433.i.i, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %.not.i49.i444.i.i = icmp eq ptr %1142, null
  br i1 %.not.i49.i444.i.i, label %1143, label %.preheader389.i

1143:                                             ; preds = %1140, %1137
  %1144 = getelementptr inbounds i8, ptr %1133, i64 48
  %1145 = load i32, ptr %1144, align 4
  %.not.i434.i.i = icmp eq i32 %1145, 0
  br i1 %.not.i434.i.i, label %1172, label %.preheader.i435.i.i

.preheader.i435.i.i:                              ; preds = %1143, %1163
  %.1.i436.i.i = phi ptr [ %1157, %1163 ], [ %1133, %1143 ]
  %1146 = load i32, ptr %.1.i436.i.i, align 4
  %1147 = and i32 %1146, 8
  %.not41.i437.i.i = icmp eq i32 %1147, 0
  br i1 %.not41.i437.i.i, label %1148, label %1153

1148:                                             ; preds = %.preheader.i435.i.i
  %1149 = getelementptr inbounds i8, ptr %.1.i436.i.i, i64 44
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct._ir_block, ptr %1128, i64 %1151
  br label %1153

1153:                                             ; preds = %1148, %.preheader.i435.i.i
  %.0.i438.i.i = phi ptr [ %1152, %1148 ], [ %.1.i436.i.i, %.preheader.i435.i.i ]
  %1154 = getelementptr inbounds i8, ptr %.0.i438.i.i, i64 28
  %1155 = load i32, ptr %1154, align 4
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct._ir_block, ptr %1128, i64 %1156
  %1158 = getelementptr inbounds i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 4
  %1160 = shl nsw i32 %1159, 2
  %1161 = or disjoint i32 %1160, 2
  %1162 = icmp slt i32 %1161, %.08.lcssa.i.i319.i
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1153
  %1164 = getelementptr inbounds i8, ptr %1157, i64 48
  %1165 = load i32, ptr %1164, align 4
  %.not42.i439.i.i = icmp eq i32 %1165, 0
  br i1 %.not42.i439.i.i, label %1166, label %.preheader.i435.i.i

1166:                                             ; preds = %1163, %1153
  %.2.i440.i.i = phi ptr [ %.1.i436.i.i, %1153 ], [ %1157, %1163 ]
  %1167 = getelementptr inbounds i8, ptr %.2.i440.i.i, i64 8
  %1168 = load i32, ptr %1167, align 4
  %1169 = shl nsw i32 %1168, 2
  %1170 = or disjoint i32 %1169, 2
  %1171 = icmp slt i32 %1170, %1031
  br i1 %1171, label %ir_find_optimal_split_position.exit446.i.i, label %1172

1172:                                             ; preds = %1166, %1143
  %.033.i441.i.i = phi ptr [ %.2.i440.i.i, %1166 ], [ %1133, %1143 ]
  %1173 = getelementptr inbounds i8, ptr %.033.i441.i.i, i64 4
  %1174 = load i32, ptr %1173, align 4
  %1175 = shl nsw i32 %1174, 2
  %1176 = icmp sgt i32 %1175, %.08.lcssa.i.i319.i
  %..i442.i.i = select i1 %1176, i32 %1175, i32 %1031
  br label %ir_find_optimal_split_position.exit446.i.i

ir_find_optimal_split_position.exit446.i.i:       ; preds = %.preheader389.i, %1172, %1166, %ir_block_from_live_pos.exit48.i431.i.i
  %.034.i443.i.i = phi i32 [ %1170, %1166 ], [ %..i442.i.i, %1172 ], [ %1031, %ir_block_from_live_pos.exit48.i431.i.i ], [ %1031, %.preheader389.i ]
  %1177 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %.034.i443.i.i)
  %1178 = getelementptr inbounds i8, ptr %1177, i64 16
  %1179 = load i32, ptr %1178, align 8
  %1180 = load ptr, ptr %7, align 8
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %ir_add_to_unhandled.exit457.i.i, label %1182

1182:                                             ; preds = %ir_find_optimal_split_position.exit446.i.i
  %1183 = getelementptr inbounds i8, ptr %1180, i64 16
  %1184 = load i32, ptr %1183, align 8
  %1185 = icmp slt i32 %1179, %1184
  br i1 %1185, label %ir_add_to_unhandled.exit457.i.i, label %1186

1186:                                             ; preds = %1182
  %1187 = icmp eq i32 %1179, %1184
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds i8, ptr %1177, i64 2
  %1190 = load i16, ptr %1189, align 2
  %1191 = and i16 %1190, 12
  %.not.i455.i.i = icmp eq i16 %1191, 0
  br i1 %.not.i455.i.i, label %1196, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds i8, ptr %1180, i64 2
  %1194 = load i16, ptr %1193, align 2
  %1195 = and i16 %1194, 12
  %.not37.i456.i.i = icmp eq i16 %1195, 0
  br i1 %.not37.i456.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1196

1196:                                             ; preds = %1192, %1188
  %1197 = getelementptr inbounds i8, ptr %1177, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = getelementptr inbounds i8, ptr %1180, i64 4
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp sgt i32 %1198, %1200
  br i1 %1201, label %ir_add_to_unhandled.exit457.i.i, label %1202

1202:                                             ; preds = %1196, %1186
  %1203 = getelementptr inbounds i8, ptr %1180, i64 56
  %1204 = load ptr, ptr %1203, align 8
  %.not3845.i447.i.i = icmp eq ptr %1204, null
  br i1 %.not3845.i447.i.i, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph.i448.i.i

.lr.ph.i448.i.i:                                  ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %1177, i64 2
  %1206 = getelementptr inbounds i8, ptr %1177, i64 4
  %1207 = getelementptr inbounds i8, ptr %1204, i64 16
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp slt i32 %1179, %1208
  br i1 %1209, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

1210:                                             ; preds = %1229
  %1211 = getelementptr inbounds i8, ptr %1231, i64 16
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp slt i32 %1179, %1212
  br i1 %1213, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

.lr.ph667.i.i:                                    ; preds = %.lr.ph.i448.i.i, %1210
  %1214 = phi i32 [ %1212, %1210 ], [ %1208, %.lr.ph.i448.i.i ]
  %1215 = phi ptr [ %1230, %1210 ], [ %1203, %.lr.ph.i448.i.i ]
  %.0.i449666.i.i = phi ptr [ %1231, %1210 ], [ %1204, %.lr.ph.i448.i.i ]
  %1216 = icmp eq i32 %1179, %1214
  br i1 %1216, label %1217, label %1229

1217:                                             ; preds = %.lr.ph667.i.i
  %1218 = load i16, ptr %1205, align 2
  %1219 = and i16 %1218, 12
  %.not39.i453.i.i = icmp eq i16 %1219, 0
  br i1 %.not39.i453.i.i, label %1224, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 2
  %1222 = load i16, ptr %1221, align 2
  %1223 = and i16 %1222, 12
  %.not40.i454.i.i = icmp eq i16 %1223, 0
  br i1 %.not40.i454.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1224

1224:                                             ; preds = %1220, %1217
  %1225 = load i32, ptr %1206, align 4
  %1226 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 4
  %1227 = load i32, ptr %1226, align 4
  %1228 = icmp sgt i32 %1225, %1227
  br i1 %1228, label %ir_add_to_unhandled.exit457.i.i, label %1229

1229:                                             ; preds = %1224, %.lr.ph667.i.i
  %1230 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 56
  %1231 = load ptr, ptr %1230, align 8
  %.not38.i450.i.i = icmp eq ptr %1231, null
  br i1 %.not38.i450.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1210

ir_add_to_unhandled.exit457.i.i:                  ; preds = %1229, %1224, %1220, %1210, %.lr.ph.i448.i.i, %1202, %1196, %1192, %1182, %ir_find_optimal_split_position.exit446.i.i
  %.lcssa.sink.i451.i.i = phi ptr [ %1180, %1196 ], [ %1180, %1192 ], [ %1180, %1182 ], [ null, %ir_find_optimal_split_position.exit446.i.i ], [ null, %1202 ], [ %1204, %.lr.ph.i448.i.i ], [ null, %1229 ], [ %.0.i449666.i.i, %1224 ], [ %.0.i449666.i.i, %1220 ], [ %1231, %1210 ]
  %.lcssa43.sink.i452.i.i = phi ptr [ %7, %1196 ], [ %7, %1192 ], [ %7, %1182 ], [ %7, %ir_find_optimal_split_position.exit446.i.i ], [ %1203, %1202 ], [ %1203, %.lr.ph.i448.i.i ], [ %1230, %1229 ], [ %1215, %1224 ], [ %1215, %1220 ], [ %1230, %1210 ]
  %1232 = getelementptr inbounds i8, ptr %1177, i64 56
  store ptr %.lcssa.sink.i451.i.i, ptr %1232, align 8
  store ptr %1177, ptr %.lcssa43.sink.i452.i.i, align 8
  br label %1233

1233:                                             ; preds = %ir_add_to_unhandled.exit457.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %.2272679.i.i = phi ptr [ %.5698.i, %ir_add_to_unhandled.exit457.i.i ], [ %.2272679767.i.i, %ir_find_optimal_split_position.exit.thread.i.i ]
  %.not329680.i.i = icmp eq ptr %.2272679.i.i, null
  br i1 %.not329680.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.preheader.i

.lr.ph684.i.preheader.i:                          ; preds = %1233
  %1234 = getelementptr inbounds i8, ptr %.2272679.i.i, i64 1
  %1235 = load i8, ptr %1234, align 1
  %1236 = sext i8 %1235 to i32
  %1237 = icmp eq i32 %.2.lcssa.i.i, %1236
  br i1 %1237, label %.lr.ph684.i._crit_edge.i, label %.lr.ph549.i

.lr.ph684.i.i:                                    ; preds = %.lr.ph549.i
  %1238 = getelementptr inbounds i8, ptr %.2272.i.i, i64 1
  %1239 = load i8, ptr %1238, align 1
  %1240 = sext i8 %1239 to i32
  %1241 = icmp eq i32 %.2.lcssa.i.i, %1240
  br i1 %1241, label %.lr.ph684.i._crit_edge.i, label %.lr.ph549.i

.lr.ph684.i._crit_edge.i:                         ; preds = %.lr.ph684.i.i, %.lr.ph684.i.preheader.i
  %.2272682.i.lcssa547.i = phi ptr [ %.2272679.i.i, %.lr.ph684.i.preheader.i ], [ %.2272.i.i, %.lr.ph684.i.i ]
  %.0275681.i.lcssa.i = phi ptr [ null, %.lr.ph684.i.preheader.i ], [ %.2272682.i548.i, %.lr.ph684.i.i ]
  %1242 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 1
  %1243 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 32
  %1244 = load ptr, ptr %1243, align 8
  br label %.outer481

.outer481:                                        ; preds = %1258, %.lr.ph684.i._crit_edge.i
  %.012.i458.i.i.ph = phi ptr [ %1260, %1258 ], [ %240, %.lr.ph684.i._crit_edge.i ]
  %.0.i459.i.i.ph = phi ptr [ %.0.i459.i.i, %1258 ], [ %1244, %.lr.ph684.i._crit_edge.i ]
  %1245 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 4
  %1246 = load i32, ptr %1245, align 4
  br label %1247

1247:                                             ; preds = %.outer481, %1255
  %.0.i459.i.i = phi ptr [ %1257, %1255 ], [ %.0.i459.i.i.ph, %.outer481 ]
  %1248 = load i32, ptr %.0.i459.i.i, align 8
  %1249 = icmp slt i32 %1248, %1246
  br i1 %1249, label %1250, label %1258

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %.012.i458.i.i.ph, align 8
  %1252 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 4
  %1253 = load i32, ptr %1252, align 4
  %1254 = icmp slt i32 %1251, %1253
  br i1 %1254, label %ir_ivals_overlap.exit466.i.i, label %1255

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %.not19.i464.i.i = icmp eq ptr %1257, null
  br i1 %.not19.i464.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1247

1258:                                             ; preds = %1247
  %1259 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %.not.i460.i.i = icmp eq ptr %1260, null
  br i1 %.not.i460.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.outer481

ir_ivals_overlap.exit466.i.i:                     ; preds = %1250
  %..i465.i.i = call i32 @llvm.smax.i32(i32 %1251, i32 %1248)
  %.not330.i.i = icmp eq i32 %..i465.i.i, 0
  br i1 %.not330.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1261

1261:                                             ; preds = %ir_ivals_overlap.exit466.i.i
  %1262 = load i32, ptr %240, align 8
  %1263 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 40
  %.012.i467.i.i = load ptr, ptr %1263, align 8
  %.not13.i468.i.i = icmp eq ptr %.012.i467.i.i, null
  br i1 %.not13.i468.i.i, label %ir_find_optimal_split_position.exit505.thread.i.i, label %.lr.ph.i469.i.i

.lr.ph.i469.i.i:                                  ; preds = %1261, %1266
  %.015.i470.i.i = phi ptr [ %.0.i475.i.i, %1266 ], [ %.012.i467.i.i, %1261 ]
  %.0814.i471.i.i = phi i32 [ %spec.select.i474.i.i, %1266 ], [ 0, %1261 ]
  %1264 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 8
  %1265 = load i32, ptr %1264, align 8
  %.not10.i472.i.i = icmp sgt i32 %1265, %1262
  br i1 %.not10.i472.i.i, label %ir_last_use_pos_before.exit478.i.i, label %1266

1266:                                             ; preds = %.lr.ph.i469.i.i
  %1267 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 3
  %1268 = load i8, ptr %1267, align 1
  %1269 = and i8 %1268, 3
  %.not11.i473.i.i = icmp eq i8 %1269, 0
  %spec.select.i474.i.i = select i1 %.not11.i473.i.i, i32 %.0814.i471.i.i, i32 %1265
  %1270 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 16
  %.0.i475.i.i = load ptr, ptr %1270, align 8
  %.not.i476.i.i = icmp eq ptr %.0.i475.i.i, null
  br i1 %.not.i476.i.i, label %ir_last_use_pos_before.exit478.i.i, label %.lr.ph.i469.i.i

ir_last_use_pos_before.exit478.i.i:               ; preds = %1266, %.lr.ph.i469.i.i
  %.08.lcssa.i477.i.i = phi i32 [ %spec.select.i474.i.i, %1266 ], [ %.0814.i471.i.i, %.lr.ph.i469.i.i ]
  %1271 = icmp eq i32 %.08.lcssa.i477.i.i, 0
  %1272 = icmp eq i32 %.08.lcssa.i477.i.i, %1262
  %or.cond812.i.i = select i1 %1271, i1 true, i1 %1272
  br i1 %or.cond812.i.i, label %ir_find_optimal_split_position.exit505.i.i, label %1273

1273:                                             ; preds = %ir_last_use_pos_before.exit478.i.i
  %1274 = sdiv i32 %.08.lcssa.i477.i.i, 4
  %1275 = load ptr, ptr %236, align 8
  %1276 = sext i32 %1274 to i64
  br label %1277

1277:                                             ; preds = %1277, %1273
  %indvars.iv.i.i479.i.i = phi i64 [ %indvars.iv.next.i.i483.i.i, %1277 ], [ %1276, %1273 ]
  %.0.in.i.i480.i.i = getelementptr inbounds i32, ptr %1275, i64 %indvars.iv.i.i479.i.i
  %.0.i.i481.i.i = load i32, ptr %.0.in.i.i480.i.i, align 4
  %.not.i.i482.i.i = icmp eq i32 %.0.i.i481.i.i, 0
  %indvars.iv.next.i.i483.i.i = add nsw i64 %indvars.iv.i.i479.i.i, -1
  br i1 %.not.i.i482.i.i, label %1277, label %ir_block_from_live_pos.exit.i484.i.i

ir_block_from_live_pos.exit.i484.i.i:             ; preds = %1277
  %1278 = load ptr, ptr %237, align 8
  %1279 = sdiv i32 %1262, 4
  %1280 = sext i32 %1279 to i64
  br label %1281

1281:                                             ; preds = %1281, %ir_block_from_live_pos.exit.i484.i.i
  %indvars.iv.i43.i485.i.i = phi i64 [ %indvars.iv.next.i47.i489.i.i, %1281 ], [ %1280, %ir_block_from_live_pos.exit.i484.i.i ]
  %.0.in.i44.i486.i.i = getelementptr inbounds i32, ptr %1275, i64 %indvars.iv.i43.i485.i.i
  %.0.i45.i487.i.i = load i32, ptr %.0.in.i44.i486.i.i, align 4
  %.not.i46.i488.i.i = icmp eq i32 %.0.i45.i487.i.i, 0
  %indvars.iv.next.i47.i489.i.i = add nsw i64 %indvars.iv.i43.i485.i.i, -1
  br i1 %.not.i46.i488.i.i, label %1281, label %ir_block_from_live_pos.exit48.i490.i.i

ir_block_from_live_pos.exit48.i490.i.i:           ; preds = %1281
  %1282 = zext i32 %.0.i45.i487.i.i to i64
  %1283 = getelementptr inbounds %struct._ir_block, ptr %1278, i64 %1282
  %1284 = icmp eq i32 %.0.i.i481.i.i, %.0.i45.i487.i.i
  br i1 %1284, label %ir_find_optimal_split_position.exit505.i.i, label %1285

1285:                                             ; preds = %ir_block_from_live_pos.exit48.i490.i.i
  %1286 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 16
  br label %1287

1287:                                             ; preds = %1293, %1285
  %.09.i.i491.i.i = phi ptr [ %1286, %1285 ], [ %1295, %1293 ]
  %1288 = load i32, ptr %.09.i.i491.i.i, align 8
  %1289 = icmp slt i32 %.08.lcssa.i477.i.i, %1288
  br i1 %1289, label %ir_find_optimal_split_position.exit505.i.i, label %1290

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 4
  %1292 = load i32, ptr %1291, align 4
  %.not8.i.i492.i.i = icmp sgt i32 %1262, %1292
  br i1 %.not8.i.i492.i.i, label %1293, label %1296

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 8
  %1295 = load ptr, ptr %1294, align 8
  %.not.i49.i503.i.i = icmp eq ptr %1295, null
  br i1 %.not.i49.i503.i.i, label %1296, label %1287

1296:                                             ; preds = %1293, %1290
  %1297 = getelementptr inbounds i8, ptr %1283, i64 48
  %1298 = load i32, ptr %1297, align 4
  %.not.i493.i.i = icmp eq i32 %1298, 0
  br i1 %.not.i493.i.i, label %1325, label %.preheader.i494.i.i

.preheader.i494.i.i:                              ; preds = %1296, %1316
  %.1.i495.i.i = phi ptr [ %1310, %1316 ], [ %1283, %1296 ]
  %1299 = load i32, ptr %.1.i495.i.i, align 4
  %1300 = and i32 %1299, 8
  %.not41.i496.i.i = icmp eq i32 %1300, 0
  br i1 %.not41.i496.i.i, label %1301, label %1306

1301:                                             ; preds = %.preheader.i494.i.i
  %1302 = getelementptr inbounds i8, ptr %.1.i495.i.i, i64 44
  %1303 = load i32, ptr %1302, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct._ir_block, ptr %1278, i64 %1304
  br label %1306

1306:                                             ; preds = %1301, %.preheader.i494.i.i
  %.0.i497.i.i = phi ptr [ %1305, %1301 ], [ %.1.i495.i.i, %.preheader.i494.i.i ]
  %1307 = getelementptr inbounds i8, ptr %.0.i497.i.i, i64 28
  %1308 = load i32, ptr %1307, align 4
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct._ir_block, ptr %1278, i64 %1309
  %1311 = getelementptr inbounds i8, ptr %1310, i64 8
  %1312 = load i32, ptr %1311, align 4
  %1313 = shl nsw i32 %1312, 2
  %1314 = or disjoint i32 %1313, 2
  %1315 = icmp slt i32 %1314, %.08.lcssa.i477.i.i
  br i1 %1315, label %1319, label %1316

1316:                                             ; preds = %1306
  %1317 = getelementptr inbounds i8, ptr %1310, i64 48
  %1318 = load i32, ptr %1317, align 4
  %.not42.i498.i.i = icmp eq i32 %1318, 0
  br i1 %.not42.i498.i.i, label %1319, label %.preheader.i494.i.i

1319:                                             ; preds = %1316, %1306
  %.2.i499.i.i = phi ptr [ %.1.i495.i.i, %1306 ], [ %1310, %1316 ]
  %1320 = getelementptr inbounds i8, ptr %.2.i499.i.i, i64 8
  %1321 = load i32, ptr %1320, align 4
  %1322 = shl nsw i32 %1321, 2
  %1323 = or disjoint i32 %1322, 2
  %1324 = icmp slt i32 %1323, %1262
  br i1 %1324, label %ir_find_optimal_split_position.exit505.i.i, label %1325

1325:                                             ; preds = %1319, %1296
  %.033.i500.i.i = phi ptr [ %.2.i499.i.i, %1319 ], [ %1283, %1296 ]
  %1326 = getelementptr inbounds i8, ptr %.033.i500.i.i, i64 4
  %1327 = load i32, ptr %1326, align 4
  %1328 = shl nsw i32 %1327, 2
  %1329 = icmp sgt i32 %1328, %.08.lcssa.i477.i.i
  %..i501.i.i = select i1 %1329, i32 %1328, i32 %1262
  br label %ir_find_optimal_split_position.exit505.i.i

ir_find_optimal_split_position.exit505.i.i:       ; preds = %1287, %1325, %1319, %ir_block_from_live_pos.exit48.i490.i.i, %ir_last_use_pos_before.exit478.i.i
  %.034.i502.i.i = phi i32 [ %1323, %1319 ], [ %..i501.i.i, %1325 ], [ %1262, %ir_block_from_live_pos.exit48.i490.i.i ], [ %1262, %ir_last_use_pos_before.exit478.i.i ], [ %1262, %1287 ]
  %1330 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 16
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp sgt i32 %.034.i502.i.i, %1331
  br i1 %1332, label %1336, label %.lr.ph.i507.i.i

ir_find_optimal_split_position.exit505.thread.i.i: ; preds = %1261
  %1333 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 16
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp sgt i32 %1262, %1334
  br i1 %1335, label %1336, label %ir_first_use_pos.exit.i.i

1336:                                             ; preds = %ir_find_optimal_split_position.exit505.thread.i.i, %ir_find_optimal_split_position.exit505.i.i
  %.034.i502596.i.i = phi i32 [ %1262, %ir_find_optimal_split_position.exit505.thread.i.i ], [ %.034.i502.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1337 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2272682.i.lcssa547.i, i32 noundef %.034.i502596.i.i)
  %.not334.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1338 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 56
  %1339 = load ptr, ptr %1338, align 8
  br i1 %.not334.i.i, label %1428, label %.sink.split.i

.lr.ph.i507.i.i:                                  ; preds = %ir_find_optimal_split_position.exit505.i.i, %1343
  %.011.i.i.i = phi ptr [ %.0.i508.i.i, %1343 ], [ %.012.i467.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1340 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 3
  %1341 = load i8, ptr %1340, align 1
  %1342 = and i8 %1341, 1
  %.not6.i.i.i = icmp eq i8 %1342, 0
  br i1 %.not6.i.i.i, label %1343, label %.critedge.i.i.i

1343:                                             ; preds = %.lr.ph.i507.i.i
  %1344 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.0.i508.i.i = load ptr, ptr %1344, align 8
  %.not.i509.i.i = icmp eq ptr %.0.i508.i.i, null
  br i1 %.not.i509.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i507.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i507.i.i
  %1345 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 8
  %1346 = load i32, ptr %1345, align 8
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1343, %.critedge.i.i.i, %ir_find_optimal_split_position.exit505.thread.i.i
  %1347 = phi i32 [ %1346, %.critedge.i.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit505.thread.i.i ], [ 2147483647, %1343 ]
  %1348 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 12
  %1349 = load i32, ptr %1348, align 4
  %.not331.i.i = icmp sgt i32 %1347, %1349
  br i1 %.not331.i.i, label %1424, label %1350

1350:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1351 = load i16, ptr %688, align 2
  %1352 = and i16 %1351, 2
  %.not333.i.i = icmp eq i16 %1352, 0
  br i1 %.not333.i.i, label %1353, label %ir_find_optimal_split_position.exit545.thread.i.i

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds i8, ptr %239, i64 40
  %.09.i510.i.i = load ptr, ptr %1354, align 8
  %.not10.i511.i.i = icmp eq ptr %.09.i510.i.i, null
  br i1 %.not10.i511.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.lr.ph.i512.i.i:                                  ; preds = %1353, %1358
  %.011.i513.i.i = phi ptr [ %.0.i516.i.i, %1358 ], [ %.09.i510.i.i, %1353 ]
  %1355 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 3
  %1356 = load i8, ptr %1355, align 1
  %1357 = and i8 %1356, 1
  %.not6.i514.i.i = icmp eq i8 %1357, 0
  br i1 %.not6.i514.i.i, label %1358, label %.critedge.i515.i.i

1358:                                             ; preds = %.lr.ph.i512.i.i
  %1359 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 16
  %.0.i516.i.i = load ptr, ptr %1359, align 8
  %.not.i517.i.i = icmp eq ptr %.0.i516.i.i, null
  br i1 %.not.i517.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.critedge.i515.i.i:                               ; preds = %.lr.ph.i512.i.i
  %1360 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 8
  %1361 = load i32, ptr %1360, align 8
  br label %ir_first_use_pos.exit518.i.i

ir_first_use_pos.exit518.i.i:                     ; preds = %1358, %.critedge.i515.i.i, %1353
  %1362 = phi i32 [ %1361, %.critedge.i515.i.i ], [ 2147483647, %1353 ], [ 2147483647, %1358 ]
  %1363 = icmp eq i32 %1362, %1262
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1365 = add nsw i32 %1262, 1
  br label %ir_find_optimal_split_position.exit545.i.i

1366:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1367 = add nsw i32 %1362, -1
  %1368 = icmp eq i32 %1262, %1367
  br i1 %1368, label %ir_find_optimal_split_position.exit545.thread.i.i, label %1369

1369:                                             ; preds = %1366
  %1370 = sdiv i32 %1262, 4
  %1371 = load ptr, ptr %236, align 8
  %1372 = sext i32 %1370 to i64
  br label %1373

1373:                                             ; preds = %1373, %1369
  %indvars.iv.i.i519.i.i = phi i64 [ %indvars.iv.next.i.i523.i.i, %1373 ], [ %1372, %1369 ]
  %.0.in.i.i520.i.i = getelementptr inbounds i32, ptr %1371, i64 %indvars.iv.i.i519.i.i
  %.0.i.i521.i.i = load i32, ptr %.0.in.i.i520.i.i, align 4
  %.not.i.i522.i.i = icmp eq i32 %.0.i.i521.i.i, 0
  %indvars.iv.next.i.i523.i.i = add nsw i64 %indvars.iv.i.i519.i.i, -1
  br i1 %.not.i.i522.i.i, label %1373, label %ir_block_from_live_pos.exit.i524.i.i

ir_block_from_live_pos.exit.i524.i.i:             ; preds = %1373
  %1374 = load ptr, ptr %237, align 8
  %1375 = sdiv i32 %1367, 4
  %1376 = sext i32 %1375 to i64
  br label %1377

1377:                                             ; preds = %1377, %ir_block_from_live_pos.exit.i524.i.i
  %indvars.iv.i43.i525.i.i = phi i64 [ %indvars.iv.next.i47.i529.i.i, %1377 ], [ %1376, %ir_block_from_live_pos.exit.i524.i.i ]
  %.0.in.i44.i526.i.i = getelementptr inbounds i32, ptr %1371, i64 %indvars.iv.i43.i525.i.i
  %.0.i45.i527.i.i = load i32, ptr %.0.in.i44.i526.i.i, align 4
  %.not.i46.i528.i.i = icmp eq i32 %.0.i45.i527.i.i, 0
  %indvars.iv.next.i47.i529.i.i = add nsw i64 %indvars.iv.i43.i525.i.i, -1
  br i1 %.not.i46.i528.i.i, label %1377, label %ir_block_from_live_pos.exit48.i530.i.i

ir_block_from_live_pos.exit48.i530.i.i:           ; preds = %1377
  %1378 = zext i32 %.0.i45.i527.i.i to i64
  %1379 = getelementptr inbounds %struct._ir_block, ptr %1374, i64 %1378
  %1380 = icmp eq i32 %.0.i.i521.i.i, %.0.i45.i527.i.i
  br i1 %1380, label %ir_find_optimal_split_position.exit545.i.i, label %.preheader.i283.i

.preheader.i283.i:                                ; preds = %ir_block_from_live_pos.exit48.i530.i.i, %1386
  %.09.i.i531.i.i = phi ptr [ %1388, %1386 ], [ %240, %ir_block_from_live_pos.exit48.i530.i.i ]
  %1381 = load i32, ptr %.09.i.i531.i.i, align 8
  %1382 = icmp slt i32 %1262, %1381
  br i1 %1382, label %ir_find_optimal_split_position.exit545.i.i, label %1383

1383:                                             ; preds = %.preheader.i283.i
  %1384 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 4
  %1385 = load i32, ptr %1384, align 4
  %.not8.i.i532.i.i = icmp sgt i32 %1367, %1385
  br i1 %.not8.i.i532.i.i, label %1386, label %1389

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %.not.i49.i543.i.i = icmp eq ptr %1388, null
  br i1 %.not.i49.i543.i.i, label %1389, label %.preheader.i283.i

1389:                                             ; preds = %1386, %1383
  %1390 = getelementptr inbounds i8, ptr %1379, i64 48
  %1391 = load i32, ptr %1390, align 4
  %.not.i533.i.i = icmp eq i32 %1391, 0
  br i1 %.not.i533.i.i, label %1418, label %.preheader.i534.i.i

.preheader.i534.i.i:                              ; preds = %1389, %1409
  %.1.i535.i.i = phi ptr [ %1403, %1409 ], [ %1379, %1389 ]
  %1392 = load i32, ptr %.1.i535.i.i, align 4
  %1393 = and i32 %1392, 8
  %.not41.i536.i.i = icmp eq i32 %1393, 0
  br i1 %.not41.i536.i.i, label %1394, label %1399

1394:                                             ; preds = %.preheader.i534.i.i
  %1395 = getelementptr inbounds i8, ptr %.1.i535.i.i, i64 44
  %1396 = load i32, ptr %1395, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds %struct._ir_block, ptr %1374, i64 %1397
  br label %1399

1399:                                             ; preds = %1394, %.preheader.i534.i.i
  %.0.i537.i.i = phi ptr [ %1398, %1394 ], [ %.1.i535.i.i, %.preheader.i534.i.i ]
  %1400 = getelementptr inbounds i8, ptr %.0.i537.i.i, i64 28
  %1401 = load i32, ptr %1400, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct._ir_block, ptr %1374, i64 %1402
  %1404 = getelementptr inbounds i8, ptr %1403, i64 8
  %1405 = load i32, ptr %1404, align 4
  %1406 = shl nsw i32 %1405, 2
  %1407 = or disjoint i32 %1406, 2
  %1408 = icmp slt i32 %1407, %1262
  br i1 %1408, label %1412, label %1409

1409:                                             ; preds = %1399
  %1410 = getelementptr inbounds i8, ptr %1403, i64 48
  %1411 = load i32, ptr %1410, align 4
  %.not42.i538.i.i = icmp eq i32 %1411, 0
  br i1 %.not42.i538.i.i, label %1412, label %.preheader.i534.i.i

1412:                                             ; preds = %1409, %1399
  %.2.i539.i.i = phi ptr [ %.1.i535.i.i, %1399 ], [ %1403, %1409 ]
  %1413 = getelementptr inbounds i8, ptr %.2.i539.i.i, i64 8
  %1414 = load i32, ptr %1413, align 4
  %1415 = shl nsw i32 %1414, 2
  %1416 = or disjoint i32 %1415, 2
  %1417 = icmp slt i32 %1416, %1367
  br i1 %1417, label %ir_find_optimal_split_position.exit545.i.i, label %1418

1418:                                             ; preds = %1412, %1389
  %.033.i540.i.i = phi ptr [ %.2.i539.i.i, %1412 ], [ %1379, %1389 ]
  %1419 = getelementptr inbounds i8, ptr %.033.i540.i.i, i64 4
  %1420 = load i32, ptr %1419, align 4
  %1421 = shl nsw i32 %1420, 2
  %1422 = icmp sgt i32 %1421, %1262
  %..i541.i.i = select i1 %1422, i32 %1421, i32 %1367
  br label %ir_find_optimal_split_position.exit545.i.i

ir_find_optimal_split_position.exit545.i.i:       ; preds = %.preheader.i283.i, %1418, %1412, %ir_block_from_live_pos.exit48.i530.i.i, %1364
  %.1267.i.i = phi i32 [ %1365, %1364 ], [ %1416, %1412 ], [ %..i541.i.i, %1418 ], [ %1367, %ir_block_from_live_pos.exit48.i530.i.i ], [ %1367, %.preheader.i283.i ]
  %1423 = icmp sgt i32 %.1267.i.i, %1262
  br i1 %1423, label %907, label %ir_find_optimal_split_position.exit545.thread.i.i

1424:                                             ; preds = %ir_first_use_pos.exit.i.i
  store i8 -1, ptr %1242, align 1
  %.not332.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1425 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 56
  %1426 = load ptr, ptr %1425, align 8
  br i1 %.not332.i.i, label %1428, label %.sink.split.i

.sink.split.i:                                    ; preds = %1424, %1336
  %.sink.i = phi ptr [ %1339, %1336 ], [ %1426, %1424 ]
  %.0261.i.ph.i = phi ptr [ %1337, %1336 ], [ %.2272682.i.lcssa547.i, %1424 ]
  %1427 = getelementptr inbounds i8, ptr %.0275681.i.lcssa.i, i64 56
  store ptr %.sink.i, ptr %1427, align 8
  br label %1428

1428:                                             ; preds = %.sink.split.i, %1424, %1336
  %.16.i = phi ptr [ %1339, %1336 ], [ %1426, %1424 ], [ %.5698.i, %.sink.split.i ]
  %.0261.i.i = phi ptr [ %1337, %1336 ], [ %.2272682.i.lcssa547.i, %1424 ], [ %.0261.i.ph.i, %.sink.split.i ]
  %1429 = load i32, ptr %240, align 8
  %1430 = getelementptr inbounds i8, ptr %.0261.i.i, i64 40
  %.017.i546.i.i = load ptr, ptr %1430, align 8
  %.not18.i547.i.i = icmp eq ptr %.017.i546.i.i, null
  br i1 %.not18.i547.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph.i548.i.i:                                  ; preds = %1428, %1433
  %.019.i549.i.i = phi ptr [ %.0.i551.i.i, %1433 ], [ %.017.i546.i.i, %1428 ]
  %1431 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 8
  %1432 = load i32, ptr %1431, align 8
  %.not12.i550.i.i = icmp sgt i32 %1432, %1429
  br i1 %.not12.i550.i.i, label %.lr.ph24.i553.i.i, label %1433

1433:                                             ; preds = %.lr.ph.i548.i.i
  %1434 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 16
  %.0.i551.i.i = load ptr, ptr %1434, align 8
  %.not.i552.i.i = icmp eq ptr %.0.i551.i.i, null
  br i1 %.not.i552.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph24.i553.i.i:                                ; preds = %.lr.ph.i548.i.i, %1438
  %.123.i554.i.i = phi ptr [ %1440, %1438 ], [ %.019.i549.i.i, %.lr.ph.i548.i.i ]
  %1435 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 3
  %1436 = load i8, ptr %1435, align 1
  %1437 = and i8 %1436, 3
  %.not14.i555.i.i = icmp eq i8 %1437, 0
  br i1 %.not14.i555.i.i, label %1438, label %.critedge2.i556.i.i

1438:                                             ; preds = %.lr.ph24.i553.i.i
  %1439 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 16
  %1440 = load ptr, ptr %1439, align 8
  %.not13.i557.i.i = icmp eq ptr %1440, null
  br i1 %.not13.i557.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph24.i553.i.i

.critedge2.i556.i.i:                              ; preds = %.lr.ph24.i553.i.i
  %1441 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 8
  %1442 = load i32, ptr %1441, align 8
  br label %ir_first_use_pos_after.exit558.i.i

ir_first_use_pos_after.exit558.i.i:               ; preds = %1433, %1438, %.critedge2.i556.i.i, %1428
  %1443 = phi i32 [ %1442, %.critedge2.i556.i.i ], [ 2147483647, %1428 ], [ 2147483647, %1438 ], [ 2147483647, %1433 ]
  %1444 = add nsw i32 %1443, -1
  %1445 = getelementptr inbounds i8, ptr %.0261.i.i, i64 16
  %1446 = load i32, ptr %1445, align 8
  %1447 = icmp sgt i32 %1444, %1446
  br i1 %1447, label %1448, label %1455

1448:                                             ; preds = %ir_first_use_pos_after.exit558.i.i
  %1449 = getelementptr inbounds i8, ptr %.0261.i.i, i64 12
  %1450 = load i32, ptr %1449, align 4
  %.not335.i.i = icmp sgt i32 %1443, %1450
  br i1 %.not335.i.i, label %1455, label %1451

1451:                                             ; preds = %1448
  %1452 = call fastcc i32 @ir_find_optimal_split_position(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %1429, i32 noundef %1444, i1 noundef zeroext true)
  %1453 = icmp sgt i32 %1452, %1446
  %spec.select354.i.i = select i1 %1453, i32 %1452, i32 %1444
  %1454 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %spec.select354.i.i)
  call fastcc void @ir_add_to_unhandled(ptr noundef nonnull %7, ptr noundef %1454)
  br label %ir_ivals_overlap.exit466.thread.i.i

1455:                                             ; preds = %1448, %ir_first_use_pos_after.exit558.i.i
  %.not336.i.i = icmp eq ptr %.0261.i.i, %.2272682.i.lcssa547.i
  br i1 %.not336.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1456

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %7, align 8
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %ir_add_to_unhandled.exit, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds i8, ptr %1457, i64 16
  %1461 = load i32, ptr %1460, align 8
  %1462 = icmp slt i32 %1446, %1461
  br i1 %1462, label %ir_add_to_unhandled.exit, label %1463

1463:                                             ; preds = %1459
  %1464 = icmp eq i32 %1446, %1461
  br i1 %1464, label %1465, label %1479

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1467 = load i16, ptr %1466, align 2
  %1468 = and i16 %1467, 12
  %.not.i31 = icmp eq i16 %1468, 0
  br i1 %.not.i31, label %1473, label %1469

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds i8, ptr %1457, i64 2
  %1471 = load i16, ptr %1470, align 2
  %1472 = and i16 %1471, 12
  %.not37.i = icmp eq i16 %1472, 0
  br i1 %.not37.i, label %ir_add_to_unhandled.exit, label %1473

1473:                                             ; preds = %1469, %1465
  %1474 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = getelementptr inbounds i8, ptr %1457, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp sgt i32 %1475, %1477
  br i1 %1478, label %ir_add_to_unhandled.exit, label %1479

1479:                                             ; preds = %1473, %1463
  %1480 = getelementptr inbounds i8, ptr %1457, i64 56
  %1481 = load ptr, ptr %1480, align 8
  %.not3845.i = icmp eq ptr %1481, null
  br i1 %.not3845.i, label %ir_add_to_unhandled.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %1479
  %1482 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1483 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1484 = getelementptr inbounds i8, ptr %1481, i64 16
  %1485 = load i32, ptr %1484, align 8
  %1486 = icmp slt i32 %1446, %1485
  br i1 %1486, label %ir_add_to_unhandled.exit, label %.lr.ph

1487:                                             ; preds = %1506
  %1488 = getelementptr inbounds i8, ptr %1508, i64 16
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp slt i32 %1446, %1489
  br i1 %1490, label %ir_add_to_unhandled.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i28, %1487
  %1491 = phi i32 [ %1489, %1487 ], [ %1485, %.lr.ph.i28 ]
  %1492 = phi ptr [ %1507, %1487 ], [ %1480, %.lr.ph.i28 ]
  %.0.i29139 = phi ptr [ %1508, %1487 ], [ %1481, %.lr.ph.i28 ]
  %1493 = icmp eq i32 %1446, %1491
  br i1 %1493, label %1494, label %1506

1494:                                             ; preds = %.lr.ph
  %1495 = load i16, ptr %1482, align 2
  %1496 = and i16 %1495, 12
  %.not39.i = icmp eq i16 %1496, 0
  br i1 %.not39.i, label %1501, label %1497

1497:                                             ; preds = %1494
  %1498 = getelementptr inbounds i8, ptr %.0.i29139, i64 2
  %1499 = load i16, ptr %1498, align 2
  %1500 = and i16 %1499, 12
  %.not40.i = icmp eq i16 %1500, 0
  br i1 %.not40.i, label %ir_add_to_unhandled.exit, label %1501

1501:                                             ; preds = %1497, %1494
  %1502 = load i32, ptr %1483, align 4
  %1503 = getelementptr inbounds i8, ptr %.0.i29139, i64 4
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp sgt i32 %1502, %1504
  br i1 %1505, label %ir_add_to_unhandled.exit, label %1506

1506:                                             ; preds = %1501, %.lr.ph
  %1507 = getelementptr inbounds i8, ptr %.0.i29139, i64 56
  %1508 = load ptr, ptr %1507, align 8
  %.not38.i = icmp eq ptr %1508, null
  br i1 %.not38.i, label %ir_add_to_unhandled.exit, label %1487

ir_add_to_unhandled.exit:                         ; preds = %1506, %1501, %1497, %1487, %.lr.ph.i28, %1456, %1459, %1469, %1473, %1479
  %.lcssa.sink.i = phi ptr [ %1457, %1473 ], [ %1457, %1469 ], [ %1457, %1459 ], [ null, %1456 ], [ null, %1479 ], [ %1481, %.lr.ph.i28 ], [ null, %1506 ], [ %.0.i29139, %1501 ], [ %.0.i29139, %1497 ], [ %1508, %1487 ]
  %.lcssa43.sink.i = phi ptr [ %7, %1473 ], [ %7, %1469 ], [ %7, %1459 ], [ %7, %1456 ], [ %1480, %1479 ], [ %1480, %.lr.ph.i28 ], [ %1507, %1506 ], [ %1492, %1501 ], [ %1492, %1497 ], [ %1507, %1487 ]
  %1509 = getelementptr inbounds i8, ptr %.0261.i.i, i64 56
  store ptr %.lcssa.sink.i, ptr %1509, align 8
  store ptr %.0261.i.i, ptr %.lcssa43.sink.i, align 8
  br label %ir_ivals_overlap.exit466.thread.i.i

.lr.ph549.i:                                      ; preds = %.lr.ph684.i.preheader.i, %.lr.ph684.i.i
  %.2272682.i548.i = phi ptr [ %.2272.i.i, %.lr.ph684.i.i ], [ %.2272679.i.i, %.lr.ph684.i.preheader.i ]
  %1510 = getelementptr inbounds i8, ptr %.2272682.i548.i, i64 56
  %.2272.i.i = load ptr, ptr %1510, align 8
  %.not329.i.i = icmp eq ptr %.2272.i.i, null
  br i1 %.not329.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.i

ir_ivals_overlap.exit466.thread.i.i:              ; preds = %.lr.ph549.i, %1255, %1258, %ir_add_to_unhandled.exit, %1455, %1451, %ir_ivals_overlap.exit466.i.i, %1233
  %.15.i = phi ptr [ %.5698.i, %1233 ], [ %.5698.i, %ir_ivals_overlap.exit466.i.i ], [ %.16.i, %1455 ], [ %.16.i, %ir_add_to_unhandled.exit ], [ %.16.i, %1451 ], [ %.5698.i, %1258 ], [ %.5698.i, %1255 ], [ %.5698.i, %.lr.ph549.i ]
  br i1 %.not220324.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

.lr.ph701.i.i:                                    ; preds = %ir_ivals_overlap.exit466.thread.i.i, %ir_ivals_overlap.exit567.thread.i.i
  %.3273700.i.i = phi ptr [ %.3273.i.i, %ir_ivals_overlap.exit567.thread.i.i ], [ %.5361.lcssa.i, %ir_ivals_overlap.exit466.thread.i.i ]
  %1511 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 1
  %1512 = load i8, ptr %1511, align 1
  %1513 = sext i8 %1512 to i32
  %1514 = icmp eq i32 %.2.lcssa.i.i, %1513
  br i1 %1514, label %1515, label %ir_ivals_overlap.exit567.thread.i.i

1515:                                             ; preds = %.lr.ph701.i.i
  %1516 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 32
  %1517 = load ptr, ptr %1516, align 8
  br label %.outer

.outer:                                           ; preds = %1531, %1515
  %.012.i559.i.i.ph = phi ptr [ %1533, %1531 ], [ %240, %1515 ]
  %.0.i560.i.i.ph = phi ptr [ %.0.i560.i.i, %1531 ], [ %1517, %1515 ]
  %1518 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 4
  %1519 = load i32, ptr %1518, align 4
  br label %1520

1520:                                             ; preds = %.outer, %1528
  %.0.i560.i.i = phi ptr [ %1530, %1528 ], [ %.0.i560.i.i.ph, %.outer ]
  %1521 = load i32, ptr %.0.i560.i.i, align 8
  %1522 = icmp slt i32 %1521, %1519
  br i1 %1522, label %1523, label %1531

1523:                                             ; preds = %1520
  %1524 = load i32, ptr %.012.i559.i.i.ph, align 8
  %1525 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 4
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp slt i32 %1524, %1526
  br i1 %1527, label %ir_ivals_overlap.exit567.i.i, label %1528

1528:                                             ; preds = %1523
  %1529 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not19.i565.i.i = icmp eq ptr %1530, null
  br i1 %.not19.i565.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1520

1531:                                             ; preds = %1520
  %1532 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 8
  %1533 = load ptr, ptr %1532, align 8
  %.not.i561.i.i = icmp eq ptr %1533, null
  br i1 %.not.i561.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %.outer

ir_ivals_overlap.exit567.i.i:                     ; preds = %1523
  %..i566.i.i = call i32 @llvm.smax.i32(i32 %1524, i32 %1521)
  %.not339.i.i = icmp eq i32 %..i566.i.i, 0
  br i1 %.not339.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1534

1534:                                             ; preds = %ir_ivals_overlap.exit567.i.i
  %1535 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.3273700.i.i, i32 noundef %..i566.i.i)
  %1536 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 16
  store ptr %1536, ptr %1516, align 8
  %1537 = getelementptr inbounds i8, ptr %1535, i64 16
  %1538 = load i32, ptr %1537, align 8
  %1539 = load ptr, ptr %7, align 8
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %ir_add_to_unhandled.exit578.i.i, label %1541

1541:                                             ; preds = %1534
  %1542 = getelementptr inbounds i8, ptr %1539, i64 16
  %1543 = load i32, ptr %1542, align 8
  %1544 = icmp slt i32 %1538, %1543
  br i1 %1544, label %ir_add_to_unhandled.exit578.i.i, label %1545

1545:                                             ; preds = %1541
  %1546 = icmp eq i32 %1538, %1543
  br i1 %1546, label %1547, label %1561

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds i8, ptr %1535, i64 2
  %1549 = load i16, ptr %1548, align 2
  %1550 = and i16 %1549, 12
  %.not.i576.i.i = icmp eq i16 %1550, 0
  br i1 %.not.i576.i.i, label %1555, label %1551

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds i8, ptr %1539, i64 2
  %1553 = load i16, ptr %1552, align 2
  %1554 = and i16 %1553, 12
  %.not37.i577.i.i = icmp eq i16 %1554, 0
  br i1 %.not37.i577.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1555

1555:                                             ; preds = %1551, %1547
  %1556 = getelementptr inbounds i8, ptr %1535, i64 4
  %1557 = load i32, ptr %1556, align 4
  %1558 = getelementptr inbounds i8, ptr %1539, i64 4
  %1559 = load i32, ptr %1558, align 4
  %1560 = icmp sgt i32 %1557, %1559
  br i1 %1560, label %ir_add_to_unhandled.exit578.i.i, label %1561

1561:                                             ; preds = %1555, %1545
  %1562 = getelementptr inbounds i8, ptr %1539, i64 56
  %1563 = load ptr, ptr %1562, align 8
  %.not3845.i568.i.i = icmp eq ptr %1563, null
  br i1 %.not3845.i568.i.i, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph.i569.i.i

.lr.ph.i569.i.i:                                  ; preds = %1561
  %1564 = getelementptr inbounds i8, ptr %1535, i64 2
  %1565 = getelementptr inbounds i8, ptr %1535, i64 4
  %1566 = getelementptr inbounds i8, ptr %1563, i64 16
  %1567 = load i32, ptr %1566, align 8
  %1568 = icmp slt i32 %1538, %1567
  br i1 %1568, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

1569:                                             ; preds = %1588
  %1570 = getelementptr inbounds i8, ptr %1590, i64 16
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp slt i32 %1538, %1571
  br i1 %1572, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

.lr.ph686.i.i:                                    ; preds = %.lr.ph.i569.i.i, %1569
  %1573 = phi i32 [ %1571, %1569 ], [ %1567, %.lr.ph.i569.i.i ]
  %1574 = phi ptr [ %1589, %1569 ], [ %1562, %.lr.ph.i569.i.i ]
  %.0.i570685.i.i = phi ptr [ %1590, %1569 ], [ %1563, %.lr.ph.i569.i.i ]
  %1575 = icmp eq i32 %1538, %1573
  br i1 %1575, label %1576, label %1588

1576:                                             ; preds = %.lr.ph686.i.i
  %1577 = load i16, ptr %1564, align 2
  %1578 = and i16 %1577, 12
  %.not39.i574.i.i = icmp eq i16 %1578, 0
  br i1 %.not39.i574.i.i, label %1583, label %1579

1579:                                             ; preds = %1576
  %1580 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 2
  %1581 = load i16, ptr %1580, align 2
  %1582 = and i16 %1581, 12
  %.not40.i575.i.i = icmp eq i16 %1582, 0
  br i1 %.not40.i575.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1583

1583:                                             ; preds = %1579, %1576
  %1584 = load i32, ptr %1565, align 4
  %1585 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 4
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp sgt i32 %1584, %1586
  br i1 %1587, label %ir_add_to_unhandled.exit578.i.i, label %1588

1588:                                             ; preds = %1583, %.lr.ph686.i.i
  %1589 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 56
  %1590 = load ptr, ptr %1589, align 8
  %.not38.i571.i.i = icmp eq ptr %1590, null
  br i1 %.not38.i571.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1569

ir_add_to_unhandled.exit578.i.i:                  ; preds = %1588, %1583, %1579, %1569, %.lr.ph.i569.i.i, %1561, %1555, %1551, %1541, %1534
  %.lcssa.sink.i572.i.i = phi ptr [ %1539, %1555 ], [ %1539, %1551 ], [ %1539, %1541 ], [ null, %1534 ], [ null, %1561 ], [ %1563, %.lr.ph.i569.i.i ], [ null, %1588 ], [ %.0.i570685.i.i, %1583 ], [ %.0.i570685.i.i, %1579 ], [ %1590, %1569 ]
  %.lcssa43.sink.i573.i.i = phi ptr [ %7, %1555 ], [ %7, %1551 ], [ %7, %1541 ], [ %7, %1534 ], [ %1562, %1561 ], [ %1562, %.lr.ph.i569.i.i ], [ %1589, %1588 ], [ %1574, %1583 ], [ %1574, %1579 ], [ %1589, %1569 ]
  %1591 = getelementptr inbounds i8, ptr %1535, i64 56
  store ptr %.lcssa.sink.i572.i.i, ptr %1591, align 8
  store ptr %1535, ptr %.lcssa43.sink.i573.i.i, align 8
  br label %ir_ivals_overlap.exit567.thread.i.i

ir_ivals_overlap.exit567.thread.i.i:              ; preds = %1528, %1531, %ir_add_to_unhandled.exit578.i.i, %ir_ivals_overlap.exit567.i.i, %.lr.ph701.i.i
  %1592 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 56
  %.3273.i.i = load ptr, ptr %1592, align 8
  %.not337.i.i = icmp eq ptr %.3273.i.i, null
  br i1 %.not337.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

._crit_edge702.i.i:                               ; preds = %ir_ivals_overlap.exit567.thread.i.i, %ir_ivals_overlap.exit466.thread.i.i
  %1593 = trunc nsw i32 %.2.lcssa.i.i to i8
  %1594 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %1593, ptr %1594, align 1
  %1595 = load ptr, ptr %7, align 8
  %.not338.i.i = icmp eq ptr %1595, null
  br i1 %.not338.i.i, label %ir_allocate_blocked_reg.exit.i, label %1596

1596:                                             ; preds = %._crit_edge702.i.i
  %1597 = load i32, ptr %333, align 4
  %1598 = getelementptr inbounds i8, ptr %1595, i64 16
  %1599 = load i32, ptr %1598, align 8
  %1600 = icmp sgt i32 %1597, %1599
  br i1 %1600, label %1601, label %ir_allocate_blocked_reg.exit.i

1601:                                             ; preds = %1596
  store ptr %.15.i, ptr %242, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1601, %1596, %._crit_edge702.i.i, %ir_add_to_unhandled.exit419.i.i, %ir_add_to_unhandled.exit.i306.i, %.critedge348.i.i
  %.17.i = phi ptr [ %.5698.i, %.critedge348.i.i ], [ %.5698.i, %ir_add_to_unhandled.exit.i306.i ], [ %.5698.i, %ir_add_to_unhandled.exit419.i.i ], [ %.15.i, %._crit_edge702.i.i ], [ %239, %1601 ], [ %.15.i, %1596 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %1602

1602:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.6.i = phi ptr [ %.17.i, %ir_allocate_blocked_reg.exit.i ], [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.20.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %1603 = load ptr, ptr %7, align 8
  %.not214.i = icmp eq ptr %1603, null
  br i1 %.not214.i, label %._crit_edge557.i, label %238

._crit_edge557.i:                                 ; preds = %1602
  %.pre701.i = load i32, ptr %15, align 4
  %1604 = and i32 %.pre701.i, 100663296
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %.loopexit, label %1606

1606:                                             ; preds = %._crit_edge557.i
  %1607 = getelementptr inbounds i8, ptr %0, i64 64
  %1608 = load ptr, ptr %1607, align 8
  %.not216.i = icmp eq ptr %1608, null
  br i1 %.not216.i, label %ir_assign_bound_spill_slots.exit.i, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds i8, ptr %1608, i64 16
  %1611 = load i32, ptr %1610, align 8
  %.not22.i335.i = icmp eq i32 %1611, 0
  br i1 %.not22.i335.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i336.i

.lr.ph.i336.i:                                    ; preds = %1609
  %1612 = load ptr, ptr %1608, align 8
  br label %1613

1613:                                             ; preds = %1642, %.lr.ph.i336.i
  %.024.i.i = phi ptr [ %1612, %.lr.ph.i336.i ], [ %1643, %1642 ]
  %.01623.i.i = phi i32 [ %1611, %.lr.ph.i336.i ], [ %1644, %1642 ]
  %1614 = load ptr, ptr %235, align 8
  %1615 = load i32, ptr %.024.i.i, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds i32, ptr %1614, i64 %1616
  %1618 = load i32, ptr %1617, align 4
  %.not19.i.i = icmp eq i32 %1618, 0
  br i1 %.not19.i.i, label %1642, label %1619

1619:                                             ; preds = %1613
  %1620 = load ptr, ptr %12, align 8
  %1621 = zext i32 %1618 to i64
  %1622 = getelementptr inbounds ptr, ptr %1620, i64 %1621
  %1623 = load ptr, ptr %1622, align 8
  %.not20.i.i = icmp eq ptr %1623, null
  br i1 %.not20.i.i, label %1642, label %1624

1624:                                             ; preds = %1619
  %1625 = getelementptr inbounds i8, ptr %1623, i64 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = icmp eq i32 %1626, -1
  br i1 %1627, label %1628, label %1642

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds i8, ptr %1623, i64 48
  %1630 = load ptr, ptr %1629, align 8
  %.not21.i339.i = icmp eq ptr %1630, null
  br i1 %.not21.i339.i, label %1631, label %1635

1631:                                             ; preds = %1628
  %1632 = getelementptr inbounds i8, ptr %1623, i64 1
  %1633 = load i8, ptr %1632, align 1
  %1634 = icmp eq i8 %1633, -1
  br i1 %1634, label %1635, label %1642

1635:                                             ; preds = %1631, %1628
  %1636 = getelementptr inbounds i8, ptr %.024.i.i, i64 4
  %1637 = load i32, ptr %1636, align 4
  %1638 = sub nsw i32 0, %1637
  store i32 %1638, ptr %1625, align 8
  %1639 = getelementptr inbounds i8, ptr %1623, i64 2
  %1640 = load i16, ptr %1639, align 2
  %1641 = or i16 %1640, 384
  store i16 %1641, ptr %1639, align 2
  br label %1642

1642:                                             ; preds = %1635, %1631, %1624, %1619, %1613
  %1643 = getelementptr inbounds i8, ptr %.024.i.i, i64 12
  %1644 = add i32 %.01623.i.i, -1
  %.not.i337.i = icmp eq i32 %1644, 0
  br i1 %.not.i337.i, label %ir_assign_bound_spill_slots.exit.i, label %1613

ir_assign_bound_spill_slots.exit.i:               ; preds = %1642, %1609, %1606
  store ptr null, ptr %7, align 8
  %1645 = load i32, ptr %44, align 8
  %.not217558.i = icmp eq i32 %1645, 0
  br i1 %.not217558.i, label %.loopexit, label %.lr.ph560.preheader.i

.lr.ph560.preheader.i:                            ; preds = %ir_assign_bound_spill_slots.exit.i
  %1646 = sext i32 %1645 to i64
  br label %.lr.ph560.i

.lr.ph560.i:                                      ; preds = %1691, %.lr.ph560.preheader.i
  %indvars.iv692.i = phi i64 [ %1646, %.lr.ph560.preheader.i ], [ %indvars.iv.next693.i, %1691 ]
  %1647 = load ptr, ptr %12, align 8
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 %indvars.iv692.i
  %1649 = load ptr, ptr %1648, align 8
  %.not227.i = icmp eq ptr %1649, null
  br i1 %.not227.i, label %1691, label %1650

1650:                                             ; preds = %.lr.ph560.i
  %1651 = getelementptr inbounds i8, ptr %1649, i64 48
  %1652 = load ptr, ptr %1651, align 8
  %.not228.i = icmp eq ptr %1652, null
  br i1 %.not228.i, label %1653, label %1657

1653:                                             ; preds = %1650
  %1654 = getelementptr inbounds i8, ptr %1649, i64 1
  %1655 = load i8, ptr %1654, align 1
  %1656 = icmp eq i8 %1655, -1
  br i1 %1656, label %1657, label %1691

1657:                                             ; preds = %1653, %1650
  %1658 = getelementptr inbounds i8, ptr %1649, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = icmp eq i32 %1659, -1
  br i1 %1660, label %1661, label %1691

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds i8, ptr %1649, i64 2
  %1663 = load i16, ptr %1662, align 2
  %1664 = or i16 %1663, 256
  store i16 %1664, ptr %1662, align 2
  %1665 = and i16 %1663, 16
  %.not229.i = icmp eq i16 %1665, 0
  br i1 %.not229.i, label %.preheader.i, label %1691

.preheader.i:                                     ; preds = %1661, %.preheader.i
  %.2191.i = phi ptr [ %1667, %.preheader.i ], [ %1649, %1661 ]
  %1666 = getelementptr inbounds i8, ptr %.2191.i, i64 48
  %1667 = load ptr, ptr %1666, align 8
  %.not230.i = icmp eq ptr %1667, null
  br i1 %.not230.i, label %1668, label %.preheader.i

1668:                                             ; preds = %.preheader.i
  %1669 = getelementptr inbounds i8, ptr %.2191.i, i64 16
  br label %1670

1670:                                             ; preds = %1670, %1668
  %.0177.i = phi ptr [ %1669, %1668 ], [ %1672, %1670 ]
  %1671 = getelementptr inbounds i8, ptr %.0177.i, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %.not231.i = icmp eq ptr %1672, null
  br i1 %.not231.i, label %1673, label %1670

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds i8, ptr %.0177.i, i64 4
  %1675 = load i32, ptr %1674, align 4
  %1676 = getelementptr inbounds i8, ptr %1649, i64 12
  store i32 %1675, ptr %1676, align 4
  %1677 = getelementptr inbounds i8, ptr %1649, i64 16
  %1678 = load i32, ptr %1677, align 8
  %1679 = load ptr, ptr %7, align 8
  %1680 = icmp eq ptr %1679, null
  br i1 %1680, label %ir_add_to_unhandled_spill.exit.i, label %1681

1681:                                             ; preds = %1673
  %1682 = getelementptr inbounds i8, ptr %1679, i64 16
  %1683 = load i32, ptr %1682, align 8
  %.not.i340.i = icmp sgt i32 %1678, %1683
  br i1 %.not.i340.i, label %.preheader.i342.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i342.i:                                ; preds = %1681, %1686
  %.0.i343.i = phi ptr [ %1685, %1686 ], [ %1679, %1681 ]
  %1684 = getelementptr inbounds i8, ptr %.0.i343.i, i64 56
  %1685 = load ptr, ptr %1684, align 8
  %.not19.i344.i = icmp eq ptr %1685, null
  br i1 %.not19.i344.i, label %ir_add_to_unhandled_spill.exit.i.loopexit, label %1686

1686:                                             ; preds = %.preheader.i342.i
  %1687 = getelementptr inbounds i8, ptr %1685, i64 16
  %1688 = load i32, ptr %1687, align 8
  %.not20.i345.i = icmp sgt i32 %1678, %1688
  br i1 %.not20.i345.i, label %.preheader.i342.i, label %ir_add_to_unhandled_spill.exit.i.loopexit

ir_add_to_unhandled_spill.exit.i.loopexit:        ; preds = %1686, %.preheader.i342.i
  %.lcssa.sink.i341.i.ph = phi ptr [ %1685, %1686 ], [ null, %.preheader.i342.i ]
  %1689 = getelementptr inbounds i8, ptr %.0.i343.i, i64 56
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %ir_add_to_unhandled_spill.exit.i.loopexit, %1681, %1673
  %.lcssa.sink.i341.i = phi ptr [ %1679, %1681 ], [ null, %1673 ], [ %.lcssa.sink.i341.i.ph, %ir_add_to_unhandled_spill.exit.i.loopexit ]
  %.sink.i.i = phi ptr [ %7, %1681 ], [ %7, %1673 ], [ %1689, %ir_add_to_unhandled_spill.exit.i.loopexit ]
  %1690 = getelementptr inbounds i8, ptr %1649, i64 56
  store ptr %.lcssa.sink.i341.i, ptr %1690, align 8
  store ptr %1649, ptr %.sink.i.i, align 8
  br label %1691

1691:                                             ; preds = %ir_add_to_unhandled_spill.exit.i, %1661, %1657, %1653, %.lr.ph560.i
  %indvars.iv.next693.i = add nsw i64 %indvars.iv692.i, -1
  %.not217.i = icmp eq i64 %indvars.iv.next693.i, 0
  br i1 %.not217.i, label %._crit_edge561.i, label %.lr.ph560.i

._crit_edge561.i:                                 ; preds = %1691
  %.pre702.i = load ptr, ptr %7, align 8
  %.not218.i = icmp eq ptr %.pre702.i, null
  br i1 %.not218.i, label %.loopexit, label %.lr.ph590.preheader.i

.lr.ph590.preheader.i:                            ; preds = %._crit_edge561.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8
  br label %.lr.ph590.i

.lr.ph590.i:                                      ; preds = %.loopexit378.i, %.lr.ph590.preheader.i
  %.7.i = phi ptr [ null, %.lr.ph590.preheader.i ], [ %.12.i, %.loopexit378.i ]
  %1692 = phi ptr [ %.pre702.i, %.lr.ph590.preheader.i ], [ %1696, %.loopexit378.i ]
  %.3192567586588.i = phi ptr [ null, %.lr.ph590.preheader.i ], [ %.3192567584.i, %.loopexit378.i ]
  %1693 = getelementptr inbounds i8, ptr %1692, i64 16
  %1694 = getelementptr inbounds i8, ptr %1692, i64 32
  store ptr %1693, ptr %1694, align 8
  %1695 = getelementptr inbounds i8, ptr %1692, i64 56
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load i32, ptr %1693, align 8
  %.not220568.i = icmp eq ptr %.3192567586588.i, null
  br i1 %.not220568.i, label %._crit_edge573.i, label %.lr.ph572.i

.lr.ph572.i:                                      ; preds = %.lr.ph590.i, %.loopexit.cont.i
  %.8.i = phi ptr [ %.11724.i, %.loopexit.cont.i ], [ %.7.i, %.lr.ph590.i ]
  %.3192567583.i = phi ptr [ %.3192567582726.i, %.loopexit.cont.i ], [ %.3192567586588.i, %.lr.ph590.i ]
  %.3192570.i = phi ptr [ %.3192.i, %.loopexit.cont.i ], [ %.3192567586588.i, %.lr.ph590.i ]
  %.4569.i = phi ptr [ %.5728.i, %.loopexit.cont.i ], [ null, %.lr.ph590.i ]
  %1698 = getelementptr inbounds i8, ptr %.3192570.i, i64 12
  %1699 = load i32, ptr %1698, align 4
  %.not223.i = icmp sgt i32 %1699, %1697
  br i1 %.not223.i, label %.loopexit.else.i, label %1700

1700:                                             ; preds = %.lr.ph572.i
  %.not224.i = icmp eq ptr %.4569.i, null
  %1701 = getelementptr inbounds i8, ptr %.3192570.i, i64 56
  %1702 = load ptr, ptr %1701, align 8
  br i1 %.not224.i, label %1705, label %1703

1703:                                             ; preds = %1700
  %1704 = getelementptr inbounds i8, ptr %.4569.i, i64 56
  store ptr %1702, ptr %1704, align 8
  br label %1705

1705:                                             ; preds = %1703, %1700
  %.10.i = phi ptr [ %.8.i, %1703 ], [ %1702, %1700 ]
  %.3192567581.i = phi ptr [ %.3192567583.i, %1703 ], [ %1702, %1700 ]
  %1706 = load i8, ptr %.3192570.i, align 8
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1707
  %1709 = load i8, ptr %1708, align 1
  %1710 = zext i8 %1709 to i64
  %1711 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1710
  %.0562.i = load ptr, ptr %1711, align 8
  %.not225563.i = icmp eq ptr %.0562.i, null
  br i1 %.not225563.i, label %.critedge256.i, label %.lr.ph566.i

.lr.ph566.i:                                      ; preds = %1705
  %1712 = getelementptr inbounds i8, ptr %.3192570.i, i64 8
  %1713 = load i32, ptr %1712, align 8
  br label %1716

1714:                                             ; preds = %1716
  %1715 = getelementptr inbounds i8, ptr %.0564.i, i64 56
  %.0.i = load ptr, ptr %1715, align 8
  %.not225.i = icmp eq ptr %.0.i, null
  br i1 %.not225.i, label %.critedge256.i, label %1716

1716:                                             ; preds = %1714, %.lr.ph566.i
  %.0564.i = phi ptr [ %.0562.i, %.lr.ph566.i ], [ %.0.i, %1714 ]
  %1717 = getelementptr inbounds i8, ptr %.0564.i, i64 8
  %1718 = load i32, ptr %1717, align 8
  %1719 = icmp eq i32 %1718, %1713
  br i1 %1719, label %.loopexit.i, label %1714

.critedge256.i:                                   ; preds = %1714, %1705
  store ptr %.0562.i, ptr %1701, align 8
  store ptr %.3192570.i, ptr %1711, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1716, %.critedge256.i
  br i1 %.not224.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph572.i
  %.5727.i = phi ptr [ %.4569.i, %.loopexit.i ], [ %.3192570.i, %.lr.ph572.i ]
  %.3192567582725.i = phi ptr [ %.3192567581.i, %.loopexit.i ], [ %.3192567583.i, %.lr.ph572.i ]
  %.11723.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.8.i, %.lr.ph572.i ]
  %1720 = getelementptr inbounds i8, ptr %.5727.i, i64 56
  %.3192.else.val.i = load ptr, ptr %1720, align 8
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.5728.i = phi ptr [ null, %.loopexit.i ], [ %.5727.i, %.loopexit.else.i ]
  %.3192567582726.i = phi ptr [ %.3192567581.i, %.loopexit.i ], [ %.3192567582725.i, %.loopexit.else.i ]
  %.11724.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.11723.i, %.loopexit.else.i ]
  %.3192.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.3192.else.val.i, %.loopexit.else.i ]
  %.not220.i = icmp eq ptr %.3192.i, null
  br i1 %.not220.i, label %._crit_edge573.i, label %.lr.ph572.i

._crit_edge573.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph590.i
  %.9.i = phi ptr [ %.7.i, %.lr.ph590.i ], [ %.11724.i, %.loopexit.cont.i ]
  %.3192567585.i = phi ptr [ null, %.lr.ph590.i ], [ %.3192567582726.i, %.loopexit.cont.i ]
  %1721 = load i8, ptr %1692, align 8
  %1722 = zext i8 %1721 to i32
  %1723 = call i32 @ir_allocate_spill_slot(ptr noundef %0, i32 noundef %1722, ptr noundef nonnull %8)
  %1724 = getelementptr inbounds i8, ptr %1692, i64 8
  store i32 %1723, ptr %1724, align 8
  %.not221.i = icmp eq ptr %1696, null
  br i1 %.not221.i, label %1732, label %1725

1725:                                             ; preds = %._crit_edge573.i
  %1726 = getelementptr inbounds i8, ptr %1692, i64 12
  %1727 = load i32, ptr %1726, align 4
  %1728 = getelementptr inbounds i8, ptr %1696, i64 16
  %1729 = load i32, ptr %1728, align 8
  %1730 = icmp sgt i32 %1727, %1729
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1725
  store ptr %.3192567585.i, ptr %1695, align 8
  br label %.loopexit378.i

1732:                                             ; preds = %1725, %._crit_edge573.i
  %1733 = load i8, ptr %1692, align 8
  %1734 = zext i8 %1733 to i64
  %1735 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1734
  %1736 = load i8, ptr %1735, align 1
  %1737 = zext i8 %1736 to i64
  %1738 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1737
  %.1574.i = load ptr, ptr %1738, align 8
  %.not222575.i = icmp eq ptr %.1574.i, null
  br i1 %.not222575.i, label %.critedge258.i, label %.lr.ph578.i

1739:                                             ; preds = %.lr.ph578.i
  %1740 = getelementptr inbounds i8, ptr %.1576.i, i64 56
  %.1.i = load ptr, ptr %1740, align 8
  %.not222.i = icmp eq ptr %.1.i, null
  br i1 %.not222.i, label %.critedge258.i, label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %1732, %1739
  %.1576.i = phi ptr [ %.1.i, %1739 ], [ %.1574.i, %1732 ]
  %1741 = getelementptr inbounds i8, ptr %.1576.i, i64 8
  %1742 = load i32, ptr %1741, align 8
  %1743 = icmp eq i32 %1742, %1723
  br i1 %1743, label %.loopexit378.i, label %1739

.critedge258.i:                                   ; preds = %1739, %1732
  store ptr %.1574.i, ptr %1695, align 8
  store ptr %1692, ptr %1738, align 8
  br label %.loopexit378.i

.loopexit378.i:                                   ; preds = %.lr.ph578.i, %.critedge258.i, %1731
  %.12.i = phi ptr [ %.9.i, %.critedge258.i ], [ %1692, %1731 ], [ %.9.i, %.lr.ph578.i ]
  %.3192567584.i = phi ptr [ %.3192567585.i, %.critedge258.i ], [ %1692, %1731 ], [ %.3192567585.i, %.lr.ph578.i ]
  br i1 %.not221.i, label %.loopexit, label %.lr.ph590.i

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %2236

.loopexit:                                        ; preds = %.loopexit378.i, %._crit_edge561.i, %._crit_edge557.i, %._crit_edge490.i, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %1744 = getelementptr inbounds i8, ptr %0, i64 224
  %1745 = load ptr, ptr %1744, align 8
  %.not.i2 = icmp eq ptr %1745, null
  br i1 %.not.i2, label %1746, label %1755

1746:                                             ; preds = %.loopexit
  %1747 = getelementptr inbounds i8, ptr %0, i64 8
  %1748 = load i32, ptr %1747, align 8
  %1749 = sext i32 %1748 to i64
  %1750 = shl nsw i64 %1749, 2
  %1751 = call noalias ptr @_emalloc(i64 noundef %1750) #18
  store ptr %1751, ptr %1744, align 8
  %1752 = load i32, ptr %1747, align 8
  %1753 = sext i32 %1752 to i64
  %1754 = shl nsw i64 %1753, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1751, i8 -1, i64 %1754, i1 false)
  br label %1755

1755:                                             ; preds = %1746, %.loopexit
  %1756 = load i32, ptr %15, align 4
  %1757 = and i32 %1756, 100663296
  %.not365.i = icmp eq i32 %1757, 0
  br i1 %.not365.i, label %.preheader429.i, label %1792

.preheader429.i:                                  ; preds = %1755
  %1758 = load i32, ptr %44, align 8
  %.not366465.i = icmp slt i32 %1758, 1
  br i1 %.not366465.i, label %.loopexit430.i, label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %.preheader429.i, %.loopexit428.i
  %1759 = phi i32 [ %1790, %.loopexit428.i ], [ %1758, %.preheader429.i ]
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %.loopexit428.i ], [ 1, %.preheader429.i ]
  %.0328466.i = phi i32 [ %.3331.i, %.loopexit428.i ], [ 0, %.preheader429.i ]
  %1760 = load ptr, ptr %12, align 8
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 %indvars.iv477.i
  %1762 = load ptr, ptr %1761, align 8
  %.not367.i = icmp eq ptr %1762, null
  br i1 %.not367.i, label %.loopexit428.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.lr.ph468.i, %.loopexit426.i
  %.1329.i = phi i32 [ %.2330.i, %.loopexit426.i ], [ %.0328466.i, %.lr.ph468.i ]
  %.0319.i = phi ptr [ %1789, %.loopexit426.i ], [ %1762, %.lr.ph468.i ]
  %1763 = getelementptr inbounds i8, ptr %.0319.i, i64 1
  %1764 = load i8, ptr %1763, align 1
  %.not368.i = icmp eq i8 %1764, -1
  br i1 %.not368.i, label %.loopexit426.i, label %1765

1765:                                             ; preds = %.preheader427.i
  %1766 = zext nneg i8 %1764 to i32
  %1767 = shl nuw i32 1, %1766
  %1768 = or i32 %1767, %.1329.i
  %1769 = getelementptr inbounds i8, ptr %.0319.i, i64 40
  %.0324460.i = load ptr, ptr %1769, align 8
  %.not369461.i = icmp eq ptr %.0324460.i, null
  br i1 %.not369461.i, label %.loopexit426.i, label %.lr.ph464.i27

.lr.ph464.i27:                                    ; preds = %1765, %1779
  %.0324462.i = phi ptr [ %.0324.i, %1779 ], [ %.0324460.i, %1765 ]
  %1770 = getelementptr inbounds i8, ptr %.0324462.i, i64 4
  %1771 = load i32, ptr %1770, align 4
  %1772 = icmp slt i32 %1771, 0
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %.lr.ph464.i27
  %1774 = sub nsw i32 0, %1771
  br label %1779

1775:                                             ; preds = %.lr.ph464.i27
  %1776 = getelementptr inbounds i8, ptr %.0324462.i, i64 8
  %1777 = load i32, ptr %1776, align 8
  %1778 = sdiv i32 %1777, 4
  br label %1779

1779:                                             ; preds = %1775, %1773
  %1780 = phi i32 [ %1774, %1773 ], [ %1778, %1775 ]
  %1781 = load i16, ptr %.0324462.i, align 8
  %1782 = load ptr, ptr %1744, align 8
  %1783 = sext i32 %1780 to i64
  %1784 = getelementptr inbounds [4 x i8], ptr %1782, i64 %1783
  %1785 = zext i16 %1781 to i64
  %1786 = getelementptr inbounds i8, ptr %1784, i64 %1785
  store i8 %1764, ptr %1786, align 1
  %1787 = getelementptr inbounds i8, ptr %.0324462.i, i64 16
  %.0324.i = load ptr, ptr %1787, align 8
  %.not369.i = icmp eq ptr %.0324.i, null
  br i1 %.not369.i, label %.loopexit426.i, label %.lr.ph464.i27

.loopexit426.i:                                   ; preds = %1779, %1765, %.preheader427.i
  %.2330.i = phi i32 [ %.1329.i, %.preheader427.i ], [ %1768, %1765 ], [ %1768, %1779 ]
  %1788 = getelementptr inbounds i8, ptr %.0319.i, i64 48
  %1789 = load ptr, ptr %1788, align 8
  %.not370.i = icmp eq ptr %1789, null
  br i1 %.not370.i, label %.loopexit428.loopexit.i, label %.preheader427.i

.loopexit428.loopexit.i:                          ; preds = %.loopexit426.i
  %.pre487.i = load i32, ptr %44, align 8
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %.loopexit428.loopexit.i, %.lr.ph468.i
  %1790 = phi i32 [ %1759, %.lr.ph468.i ], [ %.pre487.i, %.loopexit428.loopexit.i ]
  %.3331.i = phi i32 [ %.0328466.i, %.lr.ph468.i ], [ %.2330.i, %.loopexit428.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %1791 = sext i32 %1790 to i64
  %.not366.not.i = icmp slt i64 %indvars.iv477.i, %1791
  br i1 %.not366.not.i, label %.lr.ph468.i, label %.loopexit430.i

1792:                                             ; preds = %1755
  %1793 = getelementptr inbounds i8, ptr %0, i64 92
  %1794 = load i32, ptr %1793, align 4
  %1795 = add i32 %1794, 64
  %1796 = lshr i32 %1795, 6
  %1797 = zext nneg i32 %1796 to i64
  %1798 = call noalias ptr @_ecalloc(i64 noundef %1797, i64 noundef 8) #17
  %1799 = load i32, ptr %44, align 8
  %.not371456.i = icmp slt i32 %1799, 1
  br i1 %.not371456.i, label %._crit_edge.i10, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %1792
  %1800 = getelementptr inbounds i8, ptr %0, i64 120
  %1801 = getelementptr inbounds i8, ptr %0, i64 104
  %1802 = getelementptr inbounds i8, ptr %0, i64 112
  %1803 = getelementptr inbounds i8, ptr %0, i64 72
  %1804 = getelementptr inbounds i8, ptr %0, i64 128
  %1805 = getelementptr inbounds i8, ptr %0, i64 232
  %1806 = getelementptr inbounds i8, ptr %3, i64 4
  %1807 = getelementptr inbounds i8, ptr %0, i64 136
  %1808 = getelementptr inbounds i8, ptr %2, i64 4
  br label %1809

1809:                                             ; preds = %.loopexit436.i, %.lr.ph459.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph459.i ], [ %indvars.iv.next.i9, %.loopexit436.i ]
  %.5333457.i = phi i32 [ 0, %.lr.ph459.i ], [ %.10.i8, %.loopexit436.i ]
  %1810 = load ptr, ptr %12, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 %indvars.iv.i3
  %1812 = load ptr, ptr %1811, align 8
  %.not376.i = icmp eq ptr %1812, null
  br i1 %.not376.i, label %.loopexit436.i, label %1813

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds i8, ptr %1812, i64 2
  %1815 = load i16, ptr %1814, align 2
  %1816 = and i16 %1815, 256
  %.not377.i = icmp eq i16 %1816, 0
  br i1 %.not377.i, label %.preheader435.i, label %.preheader437.i

.preheader435.i:                                  ; preds = %1813, %.loopexit432.i
  %.6.i25 = phi i32 [ %.7.i26, %.loopexit432.i ], [ %.5333457.i, %1813 ]
  %.1320.i = phi ptr [ %1839, %.loopexit432.i ], [ %1812, %1813 ]
  %1817 = getelementptr inbounds i8, ptr %.1320.i, i64 1
  %1818 = load i8, ptr %1817, align 1
  %.not378.i = icmp eq i8 %1818, -1
  br i1 %.not378.i, label %.loopexit432.i, label %1819

1819:                                             ; preds = %.preheader435.i
  %1820 = zext nneg i8 %1818 to i32
  %1821 = shl nuw i32 1, %1820
  %1822 = or i32 %1821, %.6.i25
  %1823 = getelementptr inbounds i8, ptr %.1320.i, i64 40
  %.1325452.i = load ptr, ptr %1823, align 8
  %.not379453.i = icmp eq ptr %.1325452.i, null
  br i1 %.not379453.i, label %.loopexit432.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %1819, %.lr.ph455.i
  %.1325454.i = phi ptr [ %.1325.i, %.lr.ph455.i ], [ %.1325452.i, %1819 ]
  %1824 = getelementptr inbounds i8, ptr %.1325454.i, i64 8
  %1825 = load i32, ptr %1824, align 8
  %1826 = sdiv i32 %1825, 4
  %1827 = getelementptr inbounds i8, ptr %.1325454.i, i64 4
  %1828 = load i32, ptr %1827, align 4
  %1829 = icmp slt i32 %1828, 0
  %1830 = sub nsw i32 0, %1828
  %spec.select.i = select i1 %1829, i32 %1830, i32 %1826
  %1831 = load i16, ptr %.1325454.i, align 8
  %1832 = load ptr, ptr %1744, align 8
  %1833 = sext i32 %spec.select.i to i64
  %1834 = getelementptr inbounds [4 x i8], ptr %1832, i64 %1833
  %1835 = zext i16 %1831 to i64
  %1836 = getelementptr inbounds i8, ptr %1834, i64 %1835
  store i8 %1818, ptr %1836, align 1
  %1837 = getelementptr inbounds i8, ptr %.1325454.i, i64 16
  %.1325.i = load ptr, ptr %1837, align 8
  %.not379.i = icmp eq ptr %.1325.i, null
  br i1 %.not379.i, label %.loopexit432.i, label %.lr.ph455.i

.loopexit432.i:                                   ; preds = %.lr.ph455.i, %1819, %.preheader435.i
  %.7.i26 = phi i32 [ %.6.i25, %.preheader435.i ], [ %1822, %1819 ], [ %1822, %.lr.ph455.i ]
  %1838 = getelementptr inbounds i8, ptr %.1320.i, i64 48
  %1839 = load ptr, ptr %1838, align 8
  %.not380.i = icmp eq ptr %1839, null
  br i1 %.not380.i, label %.loopexit436.i, label %.preheader435.i

.preheader437.i:                                  ; preds = %1813, %.loopexit433.i
  %.8.i4 = phi i32 [ %.9.i7, %.loopexit433.i ], [ %.5333457.i, %1813 ]
  %.2.i = phi ptr [ %2192, %.loopexit433.i ], [ %1812, %1813 ]
  %1840 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %1841 = load i8, ptr %1840, align 1
  %.not381.i = icmp eq i8 %1841, -1
  br i1 %.not381.i, label %2170, label %1842

1842:                                             ; preds = %.preheader437.i
  %1843 = load i32, ptr %1793, align 4
  %1844 = add i32 %1843, 64
  %1845 = lshr i32 %1844, 3
  %1846 = and i32 %1845, 536870904
  %1847 = zext nneg i32 %1846 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1798, i8 0, i64 %1847, i1 false)
  %1848 = zext nneg i8 %1841 to i32
  %1849 = shl nuw i32 1, %1848
  %1850 = or i32 %1849, %.8.i4
  %1851 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.2326442.i = load ptr, ptr %1851, align 8
  %.not384443.i = icmp eq ptr %.2326442.i, null
  br i1 %.not384443.i, label %.loopexit433.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %1842
  %1852 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %1853 = getelementptr inbounds i8, ptr %.2.i, i64 2
  br label %1854

1854:                                             ; preds = %.backedge.i, %.lr.ph.i5
  %.2326446.i = phi ptr [ %.2326442.i, %.lr.ph.i5 ], [ %.2326.i, %.backedge.i ]
  %.0321444.i = phi i32 [ 0, %.lr.ph.i5 ], [ %.0321.be.i, %.backedge.i ]
  %1855 = load i8, ptr %1840, align 1
  %1856 = getelementptr inbounds i8, ptr %.2326446.i, i64 8
  %1857 = load i32, ptr %1856, align 8
  %1858 = sdiv i32 %1857, 4
  %1859 = load i16, ptr %.2326446.i, align 8
  %1860 = icmp eq i16 %1859, 0
  br i1 %1860, label %1861, label %1919

1861:                                             ; preds = %1854
  %1862 = load ptr, ptr %0, align 8
  %1863 = sext i32 %1858 to i64
  %1864 = getelementptr inbounds %struct._ir_insn, ptr %1862, i64 %1863
  %1865 = load i8, ptr %1864, align 8
  switch i8 %1865, label %1881 [
    i8 60, label %1866
    i8 34, label %1866
    i8 33, label %1866
  ]

1866:                                             ; preds = %1861, %1861, %1861
  %1867 = getelementptr inbounds %struct._ir_insn, ptr %1862, i64 %1863, i32 0, i32 1
  %1868 = load i32, ptr %1867, align 4
  %1869 = icmp slt i32 %1868, 0
  br i1 %1869, label %1881, label %1870

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %1807, align 8
  %1872 = zext nneg i32 %1868 to i64
  %1873 = getelementptr inbounds i32, ptr %1871, i64 %1872
  %1874 = load i32, ptr %1873, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = icmp eq i64 %indvars.iv.i3, %1875
  br i1 %1876, label %1877, label %1881

1877:                                             ; preds = %1870
  %1878 = load ptr, ptr %1744, align 8
  %1879 = getelementptr inbounds [4 x i8], ptr %1878, i64 %1863
  store i8 %1855, ptr %1879, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %2159, %ir_set_fused_reg.exit418.i, %ir_set_fused_reg.exit.i, %1877
  %.2326446.sink.i = phi ptr [ %.2326446.i, %1877 ], [ %.4.i15, %ir_set_fused_reg.exit.i ], [ %.2326446.i, %ir_set_fused_reg.exit418.i ], [ %.3327.i, %2159 ]
  %.0321.be.i = phi i32 [ %1858, %1877 ], [ %.2323.i, %ir_set_fused_reg.exit.i ], [ %.0321444.i, %ir_set_fused_reg.exit418.i ], [ %.1322.i, %2159 ]
  %1880 = getelementptr inbounds i8, ptr %.2326446.sink.i, i64 16
  %.2326.i = load ptr, ptr %1880, align 8
  %.not384.i = icmp eq ptr %.2326.i, null
  br i1 %.not384.i, label %.loopexit433.i, label %1854

1881:                                             ; preds = %1870, %1866, %1861
  %1882 = load i32, ptr %1793, align 4
  %1883 = add i32 %1882, 64
  %1884 = lshr i32 %1883, 3
  %1885 = and i32 %1884, 536870904
  %1886 = zext nneg i32 %1885 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1798, i8 0, i64 %1886, i1 false)
  switch i8 %1865, label %1890 [
    i8 59, label %2159
    i8 63, label %1887
  ]

1887:                                             ; preds = %1881
  %1888 = load i16, ptr %1853, align 2
  %1889 = and i16 %1888, 16
  %.not402.i = icmp eq i16 %1889, 0
  br i1 %.not402.i, label %1890, label %2159

1890:                                             ; preds = %1887, %1881
  %1891 = load ptr, ptr %1800, align 8
  %1892 = getelementptr inbounds i32, ptr %1891, i64 %1863
  %1893 = load i32, ptr %1892, align 4
  %1894 = load ptr, ptr %1801, align 8
  %1895 = zext i32 %1893 to i64
  %1896 = getelementptr inbounds %struct._ir_block, ptr %1894, i64 %1895, i32 2
  %1897 = load i32, ptr %1896, align 4
  %1898 = shl nsw i32 %1897, 2
  %1899 = or disjoint i32 %1898, 3
  br label %1900

1900:                                             ; preds = %1904, %1890
  %.0.i.i = phi ptr [ %1852, %1890 ], [ %1906, %1904 ]
  %1901 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp slt i32 %1899, %1902
  br i1 %1903, label %ir_ival_covers.exit.i, label %1904

1904:                                             ; preds = %1900
  %1905 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %1906 = load ptr, ptr %1905, align 8
  %.not.i.i24 = icmp eq ptr %1906, null
  br i1 %.not.i.i24, label %ir_ival_covers.exit.thread.i, label %1900

ir_ival_covers.exit.i:                            ; preds = %1900
  %1907 = load i32, ptr %.0.i.i, align 8
  %.not425.i = icmp slt i32 %1899, %1907
  br i1 %.not425.i, label %ir_ival_covers.exit.thread.i, label %1908

1908:                                             ; preds = %ir_ival_covers.exit.i
  %1909 = and i32 %1893, 63
  %1910 = zext nneg i32 %1909 to i64
  %1911 = shl nuw i64 1, %1910
  %1912 = lshr i32 %1893, 6
  %1913 = zext nneg i32 %1912 to i64
  %1914 = getelementptr inbounds i64, ptr %1798, i64 %1913
  %1915 = load i64, ptr %1914, align 8
  %1916 = or i64 %1915, %1911
  store i64 %1916, ptr %1914, align 8
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %1904, %1908, %ir_ival_covers.exit.i
  %1917 = load i16, ptr %1814, align 2
  %1918 = and i16 %1917, 128
  %.not403.i = icmp eq i16 %1918, 0
  %.0339.v.i = select i1 %.not403.i, i8 64, i8 -128
  %.0339.i = or i8 %.0339.v.i, %1855
  br label %2159

1919:                                             ; preds = %1854
  %.not386.i = icmp eq i32 %.0321444.i, 0
  %.pre.i6 = load ptr, ptr %1800, align 8
  br i1 %.not386.i, label %._crit_edge480.i, label %1920

._crit_edge480.i:                                 ; preds = %1919
  %.phi.trans.insert.i = sext i32 %1858 to i64
  %.phi.trans.insert481.i = getelementptr inbounds i32, ptr %.pre.i6, i64 %.phi.trans.insert.i
  %.pre482.i = load i32, ptr %.phi.trans.insert481.i, align 4
  br label %1927

1920:                                             ; preds = %1919
  %1921 = sext i32 %.0321444.i to i64
  %1922 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = sext i32 %1858 to i64
  %1925 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  %.not387.i = icmp eq i32 %1923, %1926
  br i1 %.not387.i, label %2106, label %1927

1927:                                             ; preds = %1920, %._crit_edge480.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %._crit_edge480.i ], [ %1924, %1920 ]
  %1928 = phi i32 [ %.pre482.i, %._crit_edge480.i ], [ %1926, %1920 ]
  %1929 = load i32, ptr %1793, align 4
  %1930 = add i32 %1929, 1
  %1931 = zext i32 %1930 to i64
  %1932 = shl nuw nsw i64 %1931, 2
  %1933 = call noalias ptr @_emalloc(i64 noundef %1932) #18
  %1934 = add i32 %1929, 64
  %1935 = lshr i32 %1934, 6
  %1936 = zext nneg i32 %1935 to i64
  %1937 = call noalias ptr @_ecalloc(i64 noundef %1936, i64 noundef 8) #17
  %1938 = lshr i32 %1928, 6
  %1939 = zext nneg i32 %1938 to i64
  %1940 = getelementptr inbounds i64, ptr %1937, i64 %1939
  %1941 = load i64, ptr %1940, align 8
  %1942 = and i32 %1928, 63
  %1943 = zext nneg i32 %1942 to i64
  %1944 = shl nuw i64 1, %1943
  %1945 = and i64 %1941, %1944
  %.not.i407.i = icmp eq i64 %1945, 0
  br i1 %.not.i407.i, label %.lr.ph173.i.i, label %needs_spill_reload.exit.i

.lr.ph173.i.i:                                    ; preds = %1927
  %1946 = or i64 %1941, %1944
  store i64 %1946, ptr %1940, align 8
  store i32 %1928, ptr %1933, align 4
  %1947 = load ptr, ptr %1801, align 8
  br label %1948

.loopexit.i.i23:                                  ; preds = %1997, %1957
  %.sroa.14.2.lcssa.i.i = phi i32 [ %1949, %1957 ], [ %.sroa.14.3.i.i, %1997 ]
  %.not150.not.i.i = icmp eq i32 %.sroa.14.2.lcssa.i.i, 0
  br i1 %.not150.not.i.i, label %needs_spill_reload.exit.i, label %1948

1948:                                             ; preds = %.loopexit.i.i23, %.lr.ph173.i.i
  %.sroa.14.1171.i.i = phi i32 [ 1, %.lr.ph173.i.i ], [ %.sroa.14.2.lcssa.i.i, %.loopexit.i.i23 ]
  %1949 = add i32 %.sroa.14.1171.i.i, -1
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds i32, ptr %1933, i64 %1950
  %1952 = load i32, ptr %1951, align 4
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds %struct._ir_block, ptr %1947, i64 %1953
  %1955 = load i32, ptr %1954, align 4
  %1956 = and i32 %1955, 6
  %.not151.i.i = icmp eq i32 %1956, 0
  br i1 %.not151.i.i, label %1957, label %ir_ival_covers.exit.thread.i.i

1957:                                             ; preds = %1948
  %1958 = getelementptr inbounds i8, ptr %1954, i64 24
  %1959 = load i32, ptr %1958, align 4
  %.not152166.i.i = icmp eq i32 %1959, 0
  br i1 %.not152166.i.i, label %.loopexit.i.i23, label %.lr.ph.preheader.i.i19

.lr.ph.preheader.i.i19:                           ; preds = %1957
  %1960 = load ptr, ptr %1802, align 8
  %1961 = getelementptr inbounds i8, ptr %1954, i64 20
  %1962 = load i32, ptr %1961, align 4
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr inbounds i32, ptr %1960, i64 %1963
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %1997, %.lr.ph.preheader.i.i19
  %.0169.i.i = phi i32 [ %1999, %1997 ], [ %1959, %.lr.ph.preheader.i.i19 ]
  %.0133168.i.i = phi ptr [ %1998, %1997 ], [ %1964, %.lr.ph.preheader.i.i19 ]
  %.sroa.14.2167.i.i = phi i32 [ %.sroa.14.3.i.i, %1997 ], [ %1949, %.lr.ph.preheader.i.i19 ]
  %1965 = load i32, ptr %.0133168.i.i, align 4
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds %struct._ir_block, ptr %1947, i64 %1966, i32 2
  %1968 = load i32, ptr %1967, align 4
  %1969 = shl nsw i32 %1968, 2
  %1970 = or disjoint i32 %1969, 3
  br label %1971

1971:                                             ; preds = %1975, %.lr.ph.i.i20
  %.0.i.i.i21 = phi ptr [ %1852, %.lr.ph.i.i20 ], [ %1977, %1975 ]
  %1972 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 4
  %1973 = load i32, ptr %1972, align 4
  %1974 = icmp slt i32 %1970, %1973
  br i1 %1974, label %ir_ival_covers.exit.i.i, label %1975

1975:                                             ; preds = %1971
  %1976 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 8
  %1977 = load ptr, ptr %1976, align 8
  %.not.i.i.i22 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i22, label %ir_ival_covers.exit.thread.i.i, label %1971

ir_ival_covers.exit.i.i:                          ; preds = %1971
  %1978 = load i32, ptr %.0.i.i.i21, align 8
  %.not156.i.i = icmp slt i32 %1970, %1978
  br i1 %.not156.i.i, label %ir_ival_covers.exit.thread.i.i, label %1979

1979:                                             ; preds = %ir_ival_covers.exit.i.i
  %1980 = lshr i32 %1965, 6
  %1981 = zext nneg i32 %1980 to i64
  %1982 = getelementptr inbounds i64, ptr %1798, i64 %1981
  %1983 = load i64, ptr %1982, align 8
  %1984 = and i32 %1965, 63
  %1985 = zext nneg i32 %1984 to i64
  %1986 = shl nuw i64 1, %1985
  %1987 = and i64 %1983, %1986
  %.not153.i.i = icmp eq i64 %1987, 0
  br i1 %.not153.i.i, label %1988, label %1997

1988:                                             ; preds = %1979
  %1989 = getelementptr inbounds i64, ptr %1937, i64 %1981
  %1990 = load i64, ptr %1989, align 8
  %1991 = and i64 %1990, %1986
  %.not154.i.i = icmp eq i64 %1991, 0
  br i1 %.not154.i.i, label %1992, label %1997

1992:                                             ; preds = %1988
  %1993 = or i64 %1990, %1986
  store i64 %1993, ptr %1989, align 8
  %1994 = add i32 %.sroa.14.2167.i.i, 1
  %1995 = zext i32 %.sroa.14.2167.i.i to i64
  %1996 = getelementptr inbounds i32, ptr %1933, i64 %1995
  store i32 %1965, ptr %1996, align 4
  br label %1997

1997:                                             ; preds = %1992, %1988, %1979
  %.sroa.14.3.i.i = phi i32 [ %.sroa.14.2167.i.i, %1979 ], [ %1994, %1992 ], [ %.sroa.14.2167.i.i, %1988 ]
  %1998 = getelementptr inbounds i8, ptr %.0133168.i.i, i64 4
  %1999 = add i32 %.0169.i.i, -1
  %.not152.i.i = icmp eq i32 %1999, 0
  br i1 %.not152.i.i, label %.loopexit.i.i23, label %.lr.ph.i.i20

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i23, %1927
  call void @_efree(ptr noundef %1933) #19
  call void @_efree(ptr noundef %1937) #19
  br label %2106

ir_ival_covers.exit.thread.i.i:                   ; preds = %1948, %ir_ival_covers.exit.i.i, %1975
  call void @_efree(ptr noundef nonnull %1933) #19
  call void @_efree(ptr noundef %1937) #19
  %2000 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2001 = load i8, ptr %2000, align 1
  %2002 = and i8 %2001, 1
  %.not392.i = icmp eq i8 %2002, 0
  br i1 %.not392.i, label %2003, label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %ir_ival_covers.exit.thread.i.i
  %.pre484.i = load ptr, ptr %0, align 8
  br label %2036

2003:                                             ; preds = %ir_ival_covers.exit.thread.i.i
  %2004 = getelementptr inbounds i8, ptr %.2326446.i, i64 2
  %2005 = load i8, ptr %2004, align 2
  %.not393.i = icmp eq i8 %2005, %1855
  %.pre485.i = load ptr, ptr %0, align 8
  br i1 %.not393.i, label %2036, label %2006

2006:                                             ; preds = %2003
  %2007 = getelementptr inbounds %struct._ir_insn, ptr %.pre485.i, i64 %.pre-phi.i
  %2008 = load i8, ptr %2007, align 8
  %.not394.i = icmp eq i8 %2008, 88
  br i1 %.not394.i, label %2036, label %2009

2009:                                             ; preds = %2006
  %2010 = getelementptr inbounds i8, ptr %.2326446.i, i64 16
  %2011 = load ptr, ptr %2010, align 8
  %.not.i408.i = icmp eq ptr %2011, null
  br i1 %.not.i408.i, label %.thread421.i, label %2012

2012:                                             ; preds = %2009
  %2013 = load i16, ptr %.2326446.i, align 8
  %2014 = icmp eq i16 %2013, 1
  br i1 %2014, label %2015, label %needs_spill_load.exit.thread.i

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds i8, ptr %2011, i64 8
  %2017 = load i32, ptr %2016, align 8
  %2018 = load i32, ptr %1856, align 8
  %2019 = icmp eq i32 %2017, %2018
  br i1 %2019, label %2020, label %needs_spill_load.exit.i.thread

2020:                                             ; preds = %2015
  %2021 = getelementptr inbounds i8, ptr %2011, i64 3
  %2022 = load i8, ptr %2021, align 1
  %2023 = and i8 %2022, 1
  %.not10.i.i = icmp eq i8 %2023, 0
  %spec.select.i.i16 = select i1 %.not10.i.i, ptr %2011, ptr %.2326446.i
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %spec.select.i.i16, i64 16
  %.pre.i.i18 = load ptr, ptr %.phi.trans.insert.i.i17, align 8
  %.not11.i.i = icmp eq ptr %.pre.i.i18, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2020
  %2024 = load i16, ptr %.pre.i.i18, align 8
  %.not423.i = icmp eq i16 %2024, 0
  br i1 %.not423.i, label %.thread.thread.i, label %2036

needs_spill_load.exit.i.thread:                   ; preds = %2015
  %2025 = load i16, ptr %2011, align 8
  %.not423.i34 = icmp eq i16 %2025, 0
  br i1 %.not423.i34, label %.thread421.i, label %2036

needs_spill_load.exit.thread.i:                   ; preds = %2012
  %2026 = load i16, ptr %2011, align 8
  %.not423488.i = icmp eq i16 %2026, 0
  br i1 %.not423488.i, label %.thread421.i, label %2036

.thread.thread.i:                                 ; preds = %2020, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2027, label %.thread421.i

2027:                                             ; preds = %.thread.thread.i
  %2028 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2029 = load i32, ptr %2028, align 4
  %2030 = icmp slt i32 %2029, 0
  %2031 = sub nsw i32 0, %2029
  %spec.select404.i = select i1 %2030, i32 %2031, i32 %1858
  %2032 = load ptr, ptr %1744, align 8
  %2033 = sext i32 %spec.select404.i to i64
  %2034 = getelementptr inbounds [4 x i8], ptr %2032, i64 %2033, i64 1
  store i8 -1, ptr %2034, align 1
  %2035 = load ptr, ptr %2010, align 8
  br label %.thread421.i

2036:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2006, %2003, %._crit_edge483.i
  %2037 = phi ptr [ %.pre484.i, %._crit_edge483.i ], [ %.pre485.i, %needs_spill_load.exit.i ], [ %.pre485.i, %2006 ], [ %.pre485.i, %2003 ], [ %.pre485.i, %needs_spill_load.exit.thread.i ], [ %.pre485.i, %needs_spill_load.exit.i.thread ]
  %2038 = load i16, ptr %1814, align 2
  %2039 = and i16 %2038, 128
  %.not397.i = icmp eq i16 %2039, 0
  %.3342.v.i = select i1 %.not397.i, i8 64, i8 -128
  %.3342.i = or i8 %.3342.v.i, %1855
  %2040 = getelementptr inbounds %struct._ir_insn, ptr %2037, i64 %.pre-phi.i
  %2041 = load i8, ptr %2040, align 8
  %.not398.i = icmp eq i8 %2041, 88
  br i1 %.not398.i, label %.thread421.i, label %2042

2042:                                             ; preds = %2036
  %2043 = load ptr, ptr %1800, align 8
  %2044 = getelementptr inbounds i32, ptr %2043, i64 %.pre-phi.i
  %2045 = load i32, ptr %2044, align 4
  %2046 = load ptr, ptr %1801, align 8
  %2047 = zext i32 %2045 to i64
  %2048 = getelementptr inbounds %struct._ir_block, ptr %2046, i64 %2047, i32 2
  %2049 = load i32, ptr %2048, align 4
  %2050 = shl nsw i32 %2049, 2
  %2051 = or disjoint i32 %2050, 3
  br label %2052

2052:                                             ; preds = %2056, %2042
  %.0.i409.i = phi ptr [ %1852, %2042 ], [ %2058, %2056 ]
  %2053 = getelementptr inbounds i8, ptr %.0.i409.i, i64 4
  %2054 = load i32, ptr %2053, align 4
  %2055 = icmp slt i32 %2051, %2054
  br i1 %2055, label %ir_ival_covers.exit413.i, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds i8, ptr %.0.i409.i, i64 8
  %2058 = load ptr, ptr %2057, align 8
  %.not.i410.i = icmp eq ptr %2058, null
  br i1 %.not.i410.i, label %.thread421.i, label %2052

ir_ival_covers.exit413.i:                         ; preds = %2052
  %2059 = load i32, ptr %.0.i409.i, align 8
  %.not424.i = icmp slt i32 %2051, %2059
  br i1 %.not424.i, label %.thread421.i, label %2060

2060:                                             ; preds = %ir_ival_covers.exit413.i
  %2061 = and i32 %2045, 63
  %2062 = zext nneg i32 %2061 to i64
  %2063 = shl nuw i64 1, %2062
  %2064 = lshr i32 %2045, 6
  %2065 = zext nneg i32 %2064 to i64
  %2066 = getelementptr inbounds i64, ptr %1798, i64 %2065
  %2067 = load i64, ptr %2066, align 8
  %2068 = or i64 %2067, %2063
  store i64 %2068, ptr %2066, align 8
  br label %.thread421.i

.thread421.i:                                     ; preds = %2056, %needs_spill_load.exit.i.thread, %2060, %ir_ival_covers.exit413.i, %2036, %2027, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2009
  %.2341.i = phi i8 [ %.3342.i, %2036 ], [ -1, %.thread.thread.i ], [ -1, %2027 ], [ %.3342.i, %2060 ], [ %.3342.i, %ir_ival_covers.exit413.i ], [ -1, %2009 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.3342.i, %2056 ]
  %.3337.i = phi i32 [ %1858, %2036 ], [ %1858, %.thread.thread.i ], [ %spec.select404.i, %2027 ], [ %1858, %2060 ], [ %1858, %ir_ival_covers.exit413.i ], [ %1858, %2009 ], [ %1858, %needs_spill_load.exit.thread.i ], [ %1858, %needs_spill_load.exit.i.thread ], [ %1858, %2056 ]
  %.4.i15 = phi ptr [ %.2326446.i, %2036 ], [ %.2326446.i, %.thread.thread.i ], [ %2035, %2027 ], [ %.2326446.i, %2060 ], [ %.2326446.i, %ir_ival_covers.exit413.i ], [ %.2326446.i, %2009 ], [ %.2326446.i, %needs_spill_load.exit.thread.i ], [ %.2326446.i, %needs_spill_load.exit.i.thread ], [ %.2326446.i, %2056 ]
  %.2323.i = phi i32 [ %.0321444.i, %2036 ], [ %.0321444.i, %.thread.thread.i ], [ %.0321444.i, %2027 ], [ %1858, %2060 ], [ %1858, %ir_ival_covers.exit413.i ], [ %.0321444.i, %2009 ], [ %.0321444.i, %needs_spill_load.exit.thread.i ], [ %.0321444.i, %needs_spill_load.exit.i.thread ], [ %1858, %2056 ]
  %2069 = getelementptr inbounds i8, ptr %.4.i15, i64 4
  %2070 = load i32, ptr %2069, align 4
  %2071 = icmp slt i32 %2070, 0
  br i1 %2071, label %2072, label %2159

2072:                                             ; preds = %.thread421.i
  %2073 = load ptr, ptr %1803, align 8
  %2074 = sub nsw i32 0, %2070
  %2075 = zext nneg i32 %2074 to i64
  %2076 = getelementptr inbounds %struct._ir_use_list, ptr %2073, i64 %2075, i32 1
  %2077 = load i32, ptr %2076, align 4
  %2078 = icmp sgt i32 %2077, 1
  br i1 %2078, label %2079, label %2159

2079:                                             ; preds = %2072
  %2080 = load i16, ptr %.4.i15, align 8
  %2081 = load ptr, ptr %1744, align 8
  %2082 = getelementptr inbounds [4 x i8], ptr %2081, i64 %2075
  %2083 = zext i16 %2080 to i64
  %2084 = getelementptr inbounds i8, ptr %2082, i64 %2083
  %2085 = load i8, ptr %2084, align 1
  %.not399.i = icmp eq i8 %2085, -1
  br i1 %.not399.i, label %2159, label %2086

2086:                                             ; preds = %2079
  %2087 = load i16, ptr %1814, align 2
  %2088 = and i16 %2087, 128
  %.not400.i = icmp eq i16 %2088, 0
  %.4343.v.i = select i1 %.not400.i, i8 64, i8 -128
  %.4343.i = or i8 %.4343.v.i, %.2341.i
  %.not401.i = icmp eq i8 %.4343.i, %2085
  br i1 %.not401.i, label %2159, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %1804, align 8
  %2091 = getelementptr inbounds i32, ptr %2090, i64 %2075
  %2092 = load i32, ptr %2091, align 4
  %2093 = or i32 %2092, 268435456
  store i32 %2093, ptr %2091, align 4
  %2094 = load i32, ptr %2069, align 4
  %2095 = load i16, ptr %.4.i15, align 8
  %2096 = zext i16 %2095 to i32
  %2097 = shl i32 %2094, 2
  %2098 = sub i32 %2096, %2097
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %2099 = load ptr, ptr %1805, align 8
  %.not.i414.i = icmp eq ptr %2099, null
  br i1 %.not.i414.i, label %2100, label %ir_set_fused_reg.exit.i

2100:                                             ; preds = %2089
  %2101 = call noalias ptr @_emalloc_40() #19
  store ptr %2101, ptr %1805, align 8
  call void @ir_strtab_init(ptr noundef %2101, i32 noundef 8, i32 noundef 128) #19
  %.pre.i415.i = load ptr, ptr %1805, align 8
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2100, %2089
  %2102 = phi ptr [ %.pre.i415.i, %2100 ], [ %2099, %2089 ]
  store i32 %.3337.i, ptr %3, align 4
  store i32 %2098, ptr %1806, align 4
  %2103 = sext i8 %.4343.i to i32
  %2104 = or i32 %2103, 268435456
  %2105 = call i32 @ir_strtab_lookup(ptr noundef %2102, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2104) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  br label %.backedge.i

2106:                                             ; preds = %needs_spill_reload.exit.i, %1920
  %2107 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2108 = load i8, ptr %2107, align 1
  %.not388.i = icmp sgt i8 %2108, -1
  br i1 %.not388.i, label %2124, label %2109

2109:                                             ; preds = %2106
  %2110 = load ptr, ptr %12, align 8
  %2111 = load ptr, ptr %1807, align 8
  %2112 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2113 = load i32, ptr %2112, align 4
  %2114 = sub nsw i32 0, %2113
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i32, ptr %2111, i64 %2115
  %2117 = load i32, ptr %2116, align 4
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds ptr, ptr %2110, i64 %2118
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 2
  %2122 = load i16, ptr %2121, align 2
  %2123 = and i16 %2122, 256
  %.not391.i = icmp eq i16 %2123, 0
  %spec.select405.i = select i1 %.not391.i, i8 %1855, i8 -1
  br label %2159

2124:                                             ; preds = %2106
  %2125 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2126 = load i32, ptr %2125, align 4
  %2127 = icmp slt i32 %2126, 0
  br i1 %2127, label %2128, label %2159

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %1803, align 8
  %2130 = sub nsw i32 0, %2126
  %2131 = zext nneg i32 %2130 to i64
  %2132 = getelementptr inbounds %struct._ir_use_list, ptr %2129, i64 %2131, i32 1
  %2133 = load i32, ptr %2132, align 4
  %2134 = icmp sgt i32 %2133, 1
  br i1 %2134, label %2135, label %2159

2135:                                             ; preds = %2128
  %2136 = load i16, ptr %.2326446.i, align 8
  %2137 = load ptr, ptr %1744, align 8
  %2138 = getelementptr inbounds [4 x i8], ptr %2137, i64 %2131
  %2139 = zext i16 %2136 to i64
  %2140 = getelementptr inbounds i8, ptr %2138, i64 %2139
  %2141 = load i8, ptr %2140, align 1
  %.not389.i = icmp eq i8 %2141, -1
  %.not390.i = icmp eq i8 %1855, %2141
  %or.cond.i = select i1 %.not389.i, i1 true, i1 %.not390.i
  br i1 %or.cond.i, label %2159, label %2142

2142:                                             ; preds = %2135
  %2143 = load ptr, ptr %1804, align 8
  %2144 = getelementptr inbounds i32, ptr %2143, i64 %2131
  %2145 = load i32, ptr %2144, align 4
  %2146 = or i32 %2145, 268435456
  store i32 %2146, ptr %2144, align 4
  %2147 = load i32, ptr %2125, align 4
  %2148 = load i16, ptr %.2326446.i, align 8
  %2149 = zext i16 %2148 to i32
  %2150 = shl i32 %2147, 2
  %2151 = sub i32 %2149, %2150
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  %2152 = load ptr, ptr %1805, align 8
  %.not.i416.i = icmp eq ptr %2152, null
  br i1 %.not.i416.i, label %2153, label %ir_set_fused_reg.exit418.i

2153:                                             ; preds = %2142
  %2154 = call noalias ptr @_emalloc_40() #19
  store ptr %2154, ptr %1805, align 8
  call void @ir_strtab_init(ptr noundef %2154, i32 noundef 8, i32 noundef 128) #19
  %.pre.i417.i = load ptr, ptr %1805, align 8
  br label %ir_set_fused_reg.exit418.i

ir_set_fused_reg.exit418.i:                       ; preds = %2153, %2142
  %2155 = phi ptr [ %.pre.i417.i, %2153 ], [ %2152, %2142 ]
  store i32 %1858, ptr %2, align 4
  store i32 %2151, ptr %1808, align 4
  %2156 = sext i8 %1855 to i32
  %2157 = or i32 %2156, 268435456
  %2158 = call i32 @ir_strtab_lookup(ptr noundef %2155, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2157) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %.backedge.i

2159:                                             ; preds = %2135, %2128, %2124, %2109, %2086, %2079, %2072, %.thread421.i, %ir_ival_covers.exit.thread.i, %1887, %1881
  %.1340.i = phi i8 [ %.0339.i, %ir_ival_covers.exit.thread.i ], [ %2085, %2086 ], [ %.2341.i, %2079 ], [ %.2341.i, %2072 ], [ %.2341.i, %.thread421.i ], [ %1855, %2135 ], [ %1855, %2128 ], [ %1855, %2124 ], [ -1, %1881 ], [ -1, %1887 ], [ %spec.select405.i, %2109 ]
  %.1335.i = phi i32 [ %1858, %ir_ival_covers.exit.thread.i ], [ %.3337.i, %2086 ], [ %.3337.i, %2079 ], [ %.3337.i, %2072 ], [ %.3337.i, %.thread421.i ], [ %1858, %2135 ], [ %1858, %2128 ], [ %1858, %2124 ], [ %1858, %1881 ], [ %1858, %1887 ], [ %1858, %2109 ]
  %.3327.i = phi ptr [ %.2326446.i, %ir_ival_covers.exit.thread.i ], [ %.4.i15, %2086 ], [ %.4.i15, %2079 ], [ %.4.i15, %2072 ], [ %.4.i15, %.thread421.i ], [ %.2326446.i, %2135 ], [ %.2326446.i, %2128 ], [ %.2326446.i, %2124 ], [ %.2326446.i, %1881 ], [ %.2326446.i, %1887 ], [ %.2326446.i, %2109 ]
  %.1322.i = phi i32 [ %1858, %ir_ival_covers.exit.thread.i ], [ %.2323.i, %2086 ], [ %.2323.i, %2079 ], [ %.2323.i, %2072 ], [ %.2323.i, %.thread421.i ], [ %.0321444.i, %2135 ], [ %.0321444.i, %2128 ], [ %.0321444.i, %2124 ], [ 0, %1881 ], [ %.0321444.i, %1887 ], [ %.0321444.i, %2109 ]
  %2160 = getelementptr inbounds i8, ptr %.3327.i, i64 4
  %2161 = load i32, ptr %2160, align 4
  %2162 = icmp slt i32 %2161, 0
  %2163 = sub nsw i32 0, %2161
  %spec.select406.i = select i1 %2162, i32 %2163, i32 %.1335.i
  %2164 = load i16, ptr %.3327.i, align 8
  %2165 = load ptr, ptr %1744, align 8
  %2166 = sext i32 %spec.select406.i to i64
  %2167 = getelementptr inbounds [4 x i8], ptr %2165, i64 %2166
  %2168 = zext i16 %2164 to i64
  %2169 = getelementptr inbounds i8, ptr %2167, i64 %2168
  store i8 %.1340.i, ptr %2169, align 1
  br label %.backedge.i

2170:                                             ; preds = %.preheader437.i
  %2171 = load i16, ptr %1814, align 2
  %2172 = and i16 %2171, 128
  %.not382.i = icmp eq i16 %2172, 0
  br i1 %.not382.i, label %2173, label %.loopexit433.i

2173:                                             ; preds = %2170
  %2174 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.5448.i = load ptr, ptr %2174, align 8
  %.not383449.i = icmp eq ptr %.5448.i, null
  br i1 %.not383449.i, label %.loopexit433.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %2173, %2189
  %.5450.i = phi ptr [ %.5.i, %2189 ], [ %.5448.i, %2173 ]
  %2175 = getelementptr inbounds i8, ptr %.5450.i, i64 8
  %2176 = load i32, ptr %2175, align 8
  %2177 = sdiv i32 %2176, 4
  %2178 = load ptr, ptr %0, align 8
  %2179 = sext i32 %2177 to i64
  %2180 = getelementptr inbounds %struct._ir_insn, ptr %2178, i64 %2179
  %2181 = load i8, ptr %2180, align 8
  %2182 = icmp eq i8 %2181, 88
  br i1 %2182, label %2183, label %2189

2183:                                             ; preds = %.lr.ph451.i
  %2184 = load i16, ptr %.5450.i, align 8
  %2185 = load ptr, ptr %1744, align 8
  %2186 = getelementptr inbounds [4 x i8], ptr %2185, i64 %2179
  %2187 = zext i16 %2184 to i64
  %2188 = getelementptr inbounds i8, ptr %2186, i64 %2187
  store i8 68, ptr %2188, align 1
  br label %2189

2189:                                             ; preds = %2183, %.lr.ph451.i
  %2190 = getelementptr inbounds i8, ptr %.5450.i, i64 16
  %.5.i = load ptr, ptr %2190, align 8
  %.not383.i = icmp eq ptr %.5.i, null
  br i1 %.not383.i, label %.loopexit433.i, label %.lr.ph451.i

.loopexit433.i:                                   ; preds = %.backedge.i, %2189, %2173, %2170, %1842
  %.9.i7 = phi i32 [ %.8.i4, %2170 ], [ %.8.i4, %2173 ], [ %1850, %1842 ], [ %.8.i4, %2189 ], [ %1850, %.backedge.i ]
  %2191 = getelementptr inbounds i8, ptr %.2.i, i64 48
  %2192 = load ptr, ptr %2191, align 8
  %.not385.i = icmp eq ptr %2192, null
  br i1 %.not385.i, label %.loopexit436.i, label %.preheader437.i

.loopexit436.i:                                   ; preds = %.loopexit433.i, %.loopexit432.i, %1809
  %.10.i8 = phi i32 [ %.5333457.i, %1809 ], [ %.7.i26, %.loopexit432.i ], [ %.9.i7, %.loopexit433.i ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i3, 1
  %2193 = load i32, ptr %44, align 8
  %2194 = sext i32 %2193 to i64
  %.not371.not.i = icmp slt i64 %indvars.iv.i3, %2194
  br i1 %.not371.not.i, label %1809, label %._crit_edge.i10

._crit_edge.i10:                                  ; preds = %.loopexit436.i, %1792
  %.5333.lcssa.i = phi i32 [ 0, %1792 ], [ %.10.i8, %.loopexit436.i ]
  call void @_efree(ptr noundef %1798) #19
  br label %.loopexit430.i

.loopexit430.i:                                   ; preds = %.loopexit428.i, %._crit_edge.i10, %.preheader429.i
  %.4332.i = phi i32 [ %.5333.lcssa.i, %._crit_edge.i10 ], [ 0, %.preheader429.i ], [ %.3331.i, %.loopexit428.i ]
  %2195 = load ptr, ptr %12, align 8
  %2196 = load ptr, ptr %2195, align 8
  %.not372.i = icmp eq ptr %2196, null
  br i1 %.not372.i, label %.loopexit.i13, label %.preheader.i11

.preheader.i11:                                   ; preds = %.loopexit430.i, %.preheader.i11
  %.12.i12 = phi i32 [ %2201, %.preheader.i11 ], [ %.4332.i, %.loopexit430.i ]
  %.3.i = phi ptr [ %2212, %.preheader.i11 ], [ %2196, %.loopexit430.i ]
  %2197 = getelementptr inbounds i8, ptr %.3.i, i64 1
  %2198 = load i8, ptr %2197, align 1
  %2199 = zext nneg i8 %2198 to i32
  %2200 = shl nuw i32 1, %2199
  %2201 = or i32 %2200, %.12.i12
  %2202 = getelementptr inbounds i8, ptr %.3.i, i64 4
  %2203 = load i32, ptr %2202, align 4
  %2204 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %2205 = load i32, ptr %2204, align 8
  %2206 = load ptr, ptr %1744, align 8
  %2207 = sext i32 %2203 to i64
  %2208 = getelementptr inbounds [4 x i8], ptr %2206, i64 %2207
  %2209 = sext i32 %2205 to i64
  %2210 = getelementptr inbounds i8, ptr %2208, i64 %2209
  store i8 %2198, ptr %2210, align 1
  %2211 = getelementptr inbounds i8, ptr %.3.i, i64 48
  %2212 = load ptr, ptr %2211, align 8
  %.not373.i = icmp eq ptr %2212, null
  br i1 %.not373.i, label %.loopexit.i13, label %.preheader.i11

.loopexit.i13:                                    ; preds = %.preheader.i11, %.loopexit430.i
  %.11.i = phi i32 [ %.4332.i, %.loopexit430.i ], [ %2201, %.preheader.i11 ]
  %2213 = getelementptr inbounds i8, ptr %0, i64 164
  %2214 = load i32, ptr %2213, align 4
  %.not374.i = icmp eq i32 %2214, -1
  %2215 = getelementptr inbounds i8, ptr %0, i64 176
  %2216 = load i64, ptr %2215, align 8
  br i1 %.not374.i, label %2219, label %2217

2217:                                             ; preds = %.loopexit.i13
  %2218 = and i64 %2216, 4294967295
  br label %assign_regs.exit

2219:                                             ; preds = %.loopexit.i13
  %2220 = trunc i64 %2216 to i32
  %2221 = and i32 %.11.i, 61480
  %2222 = getelementptr inbounds i8, ptr %0, i64 24
  %2223 = load i32, ptr %2222, align 8
  %2224 = and i32 %2223, 1
  %.not375.i = icmp eq i32 %2224, 0
  br i1 %.not375.i, label %2230, label %2225

2225:                                             ; preds = %2219
  %2226 = getelementptr inbounds i8, ptr %0, i64 152
  %2227 = load i64, ptr %2226, align 8
  %2228 = trunc i64 %2227 to i32
  %2229 = xor i32 %2228, -1
  br label %2230

2230:                                             ; preds = %2225, %2219
  %2231 = phi i32 [ %2229, %2225 ], [ -61481, %2219 ]
  %2232 = and i32 %2221, %2231
  %2233 = or i32 %2232, %2220
  %2234 = zext i32 %2233 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2217, %2230
  %.sink.i14 = phi i64 [ %2234, %2230 ], [ %2218, %2217 ]
  %2235 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %.sink.i14, ptr %2235, align 8
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #19
  br label %2236

2236:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
  %.0 = phi i32 [ 1, %assign_regs.exit ], [ 0, %ir_linear_scan.exit ]
  ret i32 %.0
}

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_vregs_join(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc ptr @ir_add_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.06883 = phi ptr [ %15, %.lr.ph ], [ %19, %17 ]
  %18 = getelementptr inbounds i8, ptr %.06883, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %18, align 8
  store ptr %.06883, ptr %16, align 8
  %21 = load i32, ptr %.06883, align 8
  %22 = getelementptr inbounds i8, ptr %.06883, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %21, i32 noundef %23)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %3
  %25 = load ptr, ptr %4, align 8
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = getelementptr inbounds i8, ptr %8, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not7895 = icmp eq ptr %31, null
  br i1 %.not7895, label %.preheader, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  br label %34

.preheader:                                       ; preds = %.critedge, %._crit_edge
  %.0.lcssa = phi ptr [ %29, %._crit_edge ], [ %76, %.critedge ]
  %.170101 = load ptr, ptr %.0.lcssa, align 8
  %.not79102 = icmp eq ptr %.170101, null
  br i1 %.not79102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  br label %78

34:                                               ; preds = %.lr.ph99, %.critedge
  %.097 = phi ptr [ %29, %.lr.ph99 ], [ %76, %.critedge ]
  %.06996 = phi ptr [ %31, %.lr.ph99 ], [ %77, %.critedge ]
  %35 = getelementptr inbounds i8, ptr %.06996, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %35, align 4
  br label %45

45:                                               ; preds = %44, %38, %34
  %46 = load ptr, ptr %.097, align 8
  %.not8184 = icmp eq ptr %46, null
  br i1 %.not8184, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.06996, i64 8
  br label %48

48:                                               ; preds = %.lr.ph87, %72
  %49 = phi ptr [ %46, %.lr.ph87 ], [ %75, %72 ]
  %.185 = phi ptr [ %.097, %.lr.ph87 ], [ %74, %72 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %47, align 8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.critedge2, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, %52
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = load i16, ptr %.06996, align 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %49, align 8
  %61 = icmp ult i16 %60, %57
  br i1 %61, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %48, %56, %59
  %62 = getelementptr inbounds i8, ptr %49, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %.critedge2
  %66 = load ptr, ptr %32, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %62, align 4
  %.pre = load ptr, ptr %.185, align 8
  br label %72

72:                                               ; preds = %71, %65, %.critedge2
  %73 = phi ptr [ %.pre, %71 ], [ %49, %65 ], [ %49, %.critedge2 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %.critedge, label %48

.critedge:                                        ; preds = %59, %54, %72, %45
  %.1.lcssa = phi ptr [ %.097, %45 ], [ %74, %72 ], [ %.185, %54 ], [ %.185, %59 ]
  %.lcssa = phi ptr [ null, %45 ], [ null, %72 ], [ %49, %54 ], [ %49, %59 ]
  %76 = getelementptr inbounds i8, ptr %.06996, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %.lcssa, ptr %76, align 8
  store ptr %.06996, ptr %.1.lcssa, align 8
  %.not78 = icmp eq ptr %77, null
  br i1 %.not78, label %.preheader, label %34

78:                                               ; preds = %.lr.ph104, %89
  %.170103 = phi ptr [ %.170101, %.lr.ph104 ], [ %.170, %89 ]
  %79 = getelementptr inbounds i8, ptr %.170103, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %33, align 8
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %2
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %79, align 4
  br label %89

89:                                               ; preds = %88, %82, %78
  %90 = getelementptr inbounds i8, ptr %.170103, i64 16
  %.170 = load ptr, ptr %90, align 8
  %.not79 = icmp eq ptr %.170, null
  br i1 %.not79, label %._crit_edge105, label %78

._crit_edge105:                                   ; preds = %89, %.preheader
  %91 = getelementptr inbounds i8, ptr %8, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 12
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %26
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = or i16 %93, %98
  %100 = or i16 %99, 64
  store i16 %100, ptr %97, align 2
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %26
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = sdiv i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._ir_insn, ptr %101, i64 %110
  %112 = load i8, ptr %111, align 8
  %.not80 = icmp eq i8 %112, 74
  br i1 %.not80, label %117, label %113

113:                                              ; preds = %._crit_edge105
  %114 = getelementptr inbounds i8, ptr %104, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, -33
  store i16 %116, ptr %114, align 2
  %.pre107 = load ptr, ptr %4, align 8
  br label %117

117:                                              ; preds = %113, %._crit_edge105
  %118 = phi ptr [ %.pre107, %113 ], [ %102, %._crit_edge105 ]
  %119 = getelementptr inbounds ptr, ptr %118, i64 %6
  store ptr null, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal noundef i32 @ir_fix_dessa_tmps(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp ne i32 %3, 0
  %.not = icmp eq i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %ir_has_tmp.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.in = icmp ugt i8 %1, 11
  %.sroa.0.0 = zext i1 %.sroa.0.0.in to i32
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %11, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.not.i = icmp eq ptr %.val.val, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %23
  %.0.i = phi ptr [ %25, %23 ], [ %.val.val, %6 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 4
  %.not15.i = icmp sgt i32 %14, %10
  br i1 %.not15.i, label %.loopexit, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %.sroa.0.0
  br i1 %22, label %ir_has_tmp.exit, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %.old1.not.i = icmp eq ptr %25, null
  br i1 %.old1.not.i, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %23, %.preheader.i, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %35, label %37

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %36, ptr %27, align 8
  br label %46

37:                                               ; preds = %.loopexit
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %31, %38
  %..i = tail call i64 @llvm.umax.i64(i64 %39, i64 88)
  %40 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %40, i64 88
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %..i
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %27, ptr %45, align 8
  store ptr %40, ptr %26, align 8
  br label %46

46:                                               ; preds = %37, %35
  %.096.i = phi ptr [ %28, %35 ], [ %41, %37 ]
  store i8 %1, ptr %.096.i, align 8
  %47 = getelementptr inbounds i8, ptr %.096.i, i64 1
  store i8 -1, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %.096.i, i64 2
  store i16 2, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %.096.i, i64 4
  store i32 %10, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.096.i, i64 8
  store i32 %.sroa.0.0, ptr %50, align 8
  %51 = shl nsw i32 %10, 2
  %52 = or disjoint i32 %51, 2
  %53 = getelementptr inbounds i8, ptr %.096.i, i64 16
  store i32 %52, ptr %53, align 8
  %54 = or disjoint i32 %51, 3
  %55 = getelementptr inbounds i8, ptr %.096.i, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %.096.i, i64 20
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %.096.i, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.096.i, i64 40
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %.not.i17 = icmp eq ptr %60, null
  br i1 %.not.i17, label %61, label %64

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  br label %ir_add_tmp.exit

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load i32, ptr %65, align 8
  %.not101.i = icmp slt i32 %52, %66
  br i1 %.not101.i, label %74, label %.preheader.i18

.preheader.i18:                                   ; preds = %64, %69
  %.0.i19 = phi ptr [ %68, %69 ], [ %60, %64 ]
  %67 = getelementptr inbounds i8, ptr %.0.i19, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not102.i = icmp eq ptr %68, null
  br i1 %.not102.i, label %.critedge.i, label %69

69:                                               ; preds = %.preheader.i18
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8
  %.not103.i = icmp slt i32 %52, %71
  br i1 %.not103.i, label %.critedge.i, label %.preheader.i18

.critedge.i:                                      ; preds = %69, %.preheader.i18
  %72 = getelementptr inbounds i8, ptr %.0.i19, i64 48
  %73 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %68, ptr %73, align 8
  br label %ir_add_tmp.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %60, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  br label %ir_add_tmp.exit

ir_add_tmp.exit:                                  ; preds = %61, %.critedge.i, %74
  %.sink.i = phi ptr [ %72, %.critedge.i ], [ %76, %74 ], [ %63, %61 ]
  store ptr %.096.i, ptr %.sink.i, align 8
  br label %ir_has_tmp.exit

ir_has_tmp.exit:                                  ; preds = %19, %4, %ir_add_tmp.exit
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_add_to_unhandled(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %4, %9
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %4, %9
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 12
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 12
  %.not37 = icmp eq i16 %20, 0
  br i1 %.not37, label %._crit_edge, label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %11, %21
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not3845 = icmp eq ptr %29, null
  br i1 %.not3845, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 2
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %4, %33
  br i1 %34, label %._crit_edge, label %.lr.ph57

35:                                               ; preds = %54
  %36 = getelementptr inbounds i8, ptr %56, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %4, %37
  br i1 %38, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph, %35
  %39 = phi i32 [ %37, %35 ], [ %33, %.lr.ph ]
  %40 = phi ptr [ %55, %35 ], [ %28, %.lr.ph ]
  %.056 = phi ptr [ %56, %35 ], [ %29, %.lr.ph ]
  %41 = icmp eq i32 %4, %39
  br i1 %41, label %42, label %54

42:                                               ; preds = %.lr.ph57
  %43 = load i16, ptr %30, align 2
  %44 = and i16 %43, 12
  %.not39 = icmp eq i16 %44, 0
  br i1 %.not39, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.056, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 12
  %.not40 = icmp eq i16 %48, 0
  br i1 %.not40, label %._crit_edge, label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %31, align 4
  %51 = getelementptr inbounds i8, ptr %.056, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %.lr.ph57, %49
  %55 = getelementptr inbounds i8, ptr %.056, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %54, %49, %45, %35, %.lr.ph, %27, %2, %7, %17, %21
  %.lcssa.sink = phi ptr [ %5, %21 ], [ %5, %17 ], [ %5, %7 ], [ %5, %2 ], [ null, %27 ], [ %29, %.lr.ph ], [ %56, %35 ], [ %.056, %45 ], [ %.056, %49 ], [ null, %54 ]
  %.lcssa43.sink = phi ptr [ %0, %21 ], [ %0, %17 ], [ %0, %7 ], [ %0, %2 ], [ %28, %27 ], [ %28, %.lr.ph ], [ %55, %35 ], [ %40, %45 ], [ %40, %49 ], [ %55, %54 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %.lcssa.sink, ptr %57, align 8
  store ptr %1, ptr %.lcssa43.sink, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ir_find_optimal_split_position(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #12 {
  %6 = icmp eq i32 %2, %3
  br i1 %6, label %67, label %7

7:                                                ; preds = %5
  %8 = sdiv i32 %2, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %11, %7 ]
  %.0.in.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not.i = icmp eq i32 %.0.i, 0
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %.not.i, label %12, label %ir_block_from_live_pos.exit

ir_block_from_live_pos.exit:                      ; preds = %12
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = sdiv i32 %3, 4
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %ir_block_from_live_pos.exit
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i47, %17 ], [ %16, %ir_block_from_live_pos.exit ]
  %.0.in.i44 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i43
  %.0.i45 = load i32, ptr %.0.in.i44, align 4
  %.not.i46 = icmp eq i32 %.0.i45, 0
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i43, -1
  br i1 %.not.i46, label %17, label %ir_block_from_live_pos.exit48

ir_block_from_live_pos.exit48:                    ; preds = %17
  %18 = zext i32 %.0.i45 to i64
  %19 = getelementptr inbounds %struct._ir_block, ptr %14, i64 %18
  %20 = icmp eq i32 %.0.i, %.0.i45
  br i1 %20, label %ir_ival_has_hole_between.exit, label %21

21:                                               ; preds = %ir_block_from_live_pos.exit48
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %29, %21
  %.09.i = phi ptr [ %22, %21 ], [ %31, %29 ]
  %24 = load i32, ptr %.09.i, align 8
  %25 = icmp slt i32 %2, %24
  br i1 %25, label %ir_ival_has_hole_between.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 4
  %28 = load i32, ptr %27, align 4
  %.not8.i = icmp sgt i32 %3, %28
  br i1 %.not8.i, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i49 = icmp eq ptr %31, null
  br i1 %.not.i49, label %33, label %23

ir_ival_has_hole_between.exit:                    ; preds = %23, %ir_block_from_live_pos.exit48
  %32 = select i1 %4, i32 %3, i32 %2
  br label %67

33:                                               ; preds = %26, %29
  %34 = getelementptr inbounds i8, ptr %19, i64 48
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %62, label %.preheader

.preheader:                                       ; preds = %33, %53
  %.1 = phi ptr [ %47, %53 ], [ %19, %33 ]
  %36 = load i32, ptr %.1, align 4
  %37 = and i32 %36, 8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %43

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %.1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_block, ptr %14, i64 %41
  br label %43

43:                                               ; preds = %.preheader, %38
  %.0 = phi ptr [ %42, %38 ], [ %.1, %.preheader ]
  %44 = getelementptr inbounds i8, ptr %.0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct._ir_block, ptr %14, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %49, 2
  %51 = or disjoint i32 %50, 2
  %52 = icmp slt i32 %51, %2
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %47, i64 48
  %55 = load i32, ptr %54, align 4
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %56, label %.preheader

56:                                               ; preds = %43, %53
  %.2 = phi ptr [ %.1, %43 ], [ %47, %53 ]
  %57 = getelementptr inbounds i8, ptr %.2, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 2
  %60 = or disjoint i32 %59, 2
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %67, label %62

62:                                               ; preds = %56, %33
  %.033 = phi ptr [ %.2, %56 ], [ %19, %33 ]
  %63 = getelementptr inbounds i8, ptr %.033, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 2
  %66 = icmp sgt i32 %65, %2
  %. = select i1 %66, i32 %65, i32 %3
  br label %67

67:                                               ; preds = %62, %56, %5, %ir_ival_has_hole_between.exit
  %.034 = phi i32 [ %32, %ir_ival_has_hole_between.exit ], [ %2, %5 ], [ %60, %56 ], [ %., %62 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ir_split_interval_at(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 33554432
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not156199 = icmp slt i32 %2, %9
  br i1 %.not156199, label %.critedge, label %.lr.ph202

10:                                               ; preds = %.lr.ph202
  %11 = getelementptr inbounds i8, ptr %14, i64 4
  %12 = load i32, ptr %11, align 4
  %.not156 = icmp slt i32 %2, %12
  br i1 %.not156, label %.critedge, label %.lr.ph202

.lr.ph202:                                        ; preds = %3, %10
  %.0149168200 = phi ptr [ %14, %10 ], [ %7, %3 ]
  %13 = getelementptr inbounds i8, ptr %.0149168200, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %10

.critedge:                                        ; preds = %10, %.lr.ph202, %3
  %.0149.lcssa = phi ptr [ %7, %3 ], [ %14, %10 ], [ null, %.lr.ph202 ]
  %.0148.lcssa = phi ptr [ null, %3 ], [ %.0149168200, %.lr.ph202 ], [ %.0149168200, %10 ]
  %15 = load i32, ptr %.0149.lcssa, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, -13
  store i16 %20, ptr %18, align 2
  %21 = load i32, ptr %.0149.lcssa, align 8
  %22 = icmp eq i32 %21, %spec.select
  %.not160177 = icmp eq ptr %17, null
  br i1 %22, label %.preheader, label %.preheader165

.preheader165:                                    ; preds = %.critedge
  br i1 %.not160177, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader165
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8
  %.not158207 = icmp slt i32 %spec.select, %24
  br i1 %.not158207, label %.critedge2, label %.lr.ph209

.preheader:                                       ; preds = %.critedge
  br i1 %.not160177, label %.critedge2, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %spec.select, %26
  br i1 %27, label %.lr.ph215, label %.critedge2

.lr.ph180:                                        ; preds = %43
  %28 = getelementptr inbounds i8, ptr %46, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %spec.select, %29
  br i1 %30, label %.lr.ph215, label %.critedge2

.lr.ph215:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.0145178214 = phi ptr [ %46, %.lr.ph180 ], [ %17, %.lr.ph180.preheader ]
  %31 = phi i16 [ %44, %.lr.ph180 ], [ %20, %.lr.ph180.preheader ]
  %32 = getelementptr inbounds i8, ptr %.0145178214, i64 2
  %33 = load i8, ptr %32, align 2
  %.not164 = icmp eq i8 %33, -1
  br i1 %.not164, label %36, label %34

34:                                               ; preds = %.lr.ph215
  %35 = or i16 %31, 4
  store i16 %35, ptr %18, align 2
  br label %36

36:                                               ; preds = %34, %.lr.ph215
  %37 = phi i16 [ %35, %34 ], [ %31, %.lr.ph215 ]
  %38 = getelementptr inbounds i8, ptr %.0145178214, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = or i16 %37, 8
  store i16 %42, ptr %18, align 2
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i16 [ %42, %41 ], [ %37, %36 ]
  %45 = getelementptr inbounds i8, ptr %.0145178214, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not160 = icmp eq ptr %46, null
  br i1 %.not160, label %.critedge2, label %.lr.ph180

.lr.ph:                                           ; preds = %61
  %47 = getelementptr inbounds i8, ptr %64, i64 8
  %48 = load i32, ptr %47, align 8
  %.not158 = icmp slt i32 %spec.select, %48
  br i1 %.not158, label %.critedge2, label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.2147171208 = phi ptr [ %64, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %49 = phi i16 [ %62, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %50 = getelementptr inbounds i8, ptr %.2147171208, i64 2
  %51 = load i8, ptr %50, align 2
  %.not159 = icmp eq i8 %51, -1
  br i1 %.not159, label %54, label %52

52:                                               ; preds = %.lr.ph209
  %53 = or i16 %49, 4
  store i16 %53, ptr %18, align 2
  br label %54

54:                                               ; preds = %52, %.lr.ph209
  %55 = phi i16 [ %53, %52 ], [ %49, %.lr.ph209 ]
  %56 = getelementptr inbounds i8, ptr %.2147171208, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = or i16 %55, 8
  store i16 %60, ptr %18, align 2
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i16 [ %60, %59 ], [ %55, %54 ]
  %63 = getelementptr inbounds i8, ptr %.2147171208, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not157 = icmp eq ptr %64, null
  br i1 %.not157, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph, %61, %.lr.ph180, %43, %.lr.ph.preheader, %.lr.ph180.preheader, %.preheader165, %.preheader
  %.1146 = phi ptr [ null, %.preheader ], [ null, %.preheader165 ], [ %17, %.lr.ph180.preheader ], [ %17, %.lr.ph.preheader ], [ null, %43 ], [ %46, %.lr.ph180 ], [ null, %61 ], [ %64, %.lr.ph ]
  %.1 = phi ptr [ null, %.preheader ], [ null, %.preheader165 ], [ null, %.lr.ph180.preheader ], [ null, %.lr.ph.preheader ], [ %.0145178214, %43 ], [ %.0145178214, %.lr.ph180 ], [ %.2147171208, %61 ], [ %.2147171208, %.lr.ph ]
  %65 = getelementptr inbounds i8, ptr %0, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %.critedge2
  %75 = getelementptr inbounds i8, ptr %67, i64 64
  store ptr %75, ptr %66, align 8
  br label %85

76:                                               ; preds = %.critedge2
  %77 = ptrtoint ptr %66 to i64
  %78 = sub i64 %70, %77
  %. = tail call i64 @llvm.umax.i64(i64 %78, i64 88)
  %79 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = getelementptr inbounds i8, ptr %79, i64 88
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %.
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %66, ptr %84, align 8
  store ptr %79, ptr %65, align 8
  br label %85

85:                                               ; preds = %76, %74
  %.0151 = phi ptr [ %67, %74 ], [ %80, %76 ]
  %86 = load i8, ptr %1, align 8
  store i8 %86, ptr %.0151, align 8
  %87 = getelementptr inbounds i8, ptr %.0151, i64 1
  store i8 -1, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %.0151, i64 2
  store i16 512, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.0151, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %.0151, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %.0151, i64 16
  store i32 %spec.select, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.0149.lcssa, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %.0151, i64 20
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %.0149.lcssa, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.0151, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %.0151, i64 12
  store i32 %101, ptr %102, align 4
  %.not161 = icmp eq ptr %.1, null
  br i1 %.not161, label %106, label %103

103:                                              ; preds = %85
  %104 = getelementptr inbounds i8, ptr %.1, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %85, %103
  %107 = phi ptr [ %105, %103 ], [ %.1146, %85 ]
  %108 = getelementptr inbounds i8, ptr %.0151, i64 40
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.0151, i64 48
  store ptr %110, ptr %111, align 8
  store ptr %.0151, ptr %109, align 8
  %112 = load i32, ptr %.0149.lcssa, align 8
  %113 = icmp eq i32 %spec.select, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %.0148.lcssa, i64 8
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.0148.lcssa, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %100, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 216
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %97, align 8
  store ptr %.0149.lcssa, ptr %118, align 8
  br label %121

120:                                              ; preds = %106
  store i32 %spec.select, ptr %100, align 4
  store i32 %spec.select, ptr %94, align 4
  store ptr null, ptr %97, align 8
  br label %121

121:                                              ; preds = %120, %114
  %122 = getelementptr inbounds i8, ptr %.1, i64 16
  %.sink = select i1 %.not161, ptr %16, ptr %122
  store ptr null, ptr %.sink, align 8
  %.3186 = load ptr, ptr %108, align 8
  %.not162187 = icmp eq ptr %.3186, null
  br i1 %.not162187, label %._crit_edge, label %.lr.ph189

.lr.ph189:                                        ; preds = %121, %135
  %.3188 = phi ptr [ %.3, %135 ], [ %.3186, %121 ]
  %123 = getelementptr inbounds i8, ptr %.3188, i64 2
  %124 = load i8, ptr %123, align 2
  %.not163 = icmp eq i8 %124, -1
  br i1 %.not163, label %128, label %125

125:                                              ; preds = %.lr.ph189
  %126 = load i16, ptr %88, align 2
  %127 = or i16 %126, 4
  store i16 %127, ptr %88, align 2
  br label %128

128:                                              ; preds = %125, %.lr.ph189
  %129 = getelementptr inbounds i8, ptr %.3188, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i16, ptr %88, align 2
  %134 = or i16 %133, 8
  store i16 %134, ptr %88, align 2
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds i8, ptr %.3188, i64 16
  %.3 = load ptr, ptr %136, align 8
  %.not162 = icmp eq ptr %.3, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph189

._crit_edge:                                      ; preds = %135, %121
  ret ptr %.0151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @ir_fix_stack_frame(ptr noundef) local_unnamed_addr #2

declare void @ir_strtab_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ir_strtab_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
