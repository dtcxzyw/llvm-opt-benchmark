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
  br i1 %.not, label %1664, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not717 = icmp eq ptr %13, null
  br i1 %.not717, label %1664, label %14

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
  %.not720874 = icmp eq i32 %338, 0
  br i1 %.not720874, label %._crit_edge877, label %.lr.ph876

.lr.ph876:                                        ; preds = %ir_compute_live_sets.exit
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

355:                                              ; preds = %.lr.ph876, %._crit_edge873
  %indvars.iv902 = phi i64 [ %354, %.lr.ph876 ], [ %indvars.iv.next903, %._crit_edge873 ]
  %356 = load ptr, ptr %339, align 8
  %357 = getelementptr inbounds %struct._ir_block, ptr %356, i64 %indvars.iv902
  %358 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv902
  %.0698850 = load i32, ptr %358, align 4
  %.not724851 = icmp eq i32 %.0698850, 0
  br i1 %.not724851, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %355
  %359 = getelementptr inbounds i8, ptr %357, i64 4
  %360 = getelementptr inbounds i8, ptr %357, i64 8
  %.pre909 = load ptr, ptr %6, align 8
  %361 = trunc nuw i64 %indvars.iv902 to i32
  br label %362

362:                                              ; preds = %.lr.ph, %385
  %363 = phi ptr [ %.pre909, %.lr.ph ], [ %386, %385 ]
  %.0698852 = phi i32 [ %.0698850, %.lr.ph ], [ %.0698, %385 ]
  %364 = zext i32 %.0698852 to i64
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
  %.pre910 = load ptr, ptr %6, align 8
  br label %385

385:                                              ; preds = %383, %382
  %386 = phi ptr [ %.pre910, %383 ], [ %363, %382 ]
  %387 = add i32 %.0698852, -1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %.0698 = load i32, ptr %389, align 4
  %.not724 = icmp eq i32 %.0698, 0
  br i1 %.not724, label %._crit_edge, label %362

._crit_edge:                                      ; preds = %385, %355
  %390 = getelementptr inbounds i8, ptr %357, i64 16
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %.loopexit827

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
  br i1 %.not725, label %.loopexit827, label %405

405:                                              ; preds = %393
  %406 = load ptr, ptr %341, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct._ir_use_list, ptr %406, i64 %409
  %411 = getelementptr inbounds i8, ptr %402, i64 24
  %412 = load i32, ptr %411, align 4
  %.not881 = icmp eq i32 %412, 0
  br i1 %.not881, label %.loopexit828, label %.lr.ph856.preheader

.lr.ph856.preheader:                              ; preds = %405
  %413 = getelementptr inbounds i8, ptr %402, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %394, i64 %415
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %422
  %.0685854 = phi i32 [ %424, %422 ], [ 0, %.lr.ph856.preheader ]
  %.0686853 = phi ptr [ %423, %422 ], [ %416, %.lr.ph856.preheader ]
  %417 = load i32, ptr %.0686853, align 4
  %418 = zext i32 %417 to i64
  %419 = icmp eq i64 %indvars.iv902, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %.lr.ph856
  %421 = add i32 %.0685854, 2
  br label %.loopexit828

422:                                              ; preds = %.lr.ph856
  %423 = getelementptr inbounds i8, ptr %.0686853, i64 4
  %424 = add nuw i32 %.0685854, 1
  %exitcond.not = icmp eq i32 %424, %412
  br i1 %exitcond.not, label %.loopexit828, label %.lr.ph856

.loopexit828:                                     ; preds = %422, %405, %420
  %.0684 = phi i32 [ %421, %420 ], [ 0, %405 ], [ 0, %422 ]
  %425 = getelementptr inbounds i8, ptr %410, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph860, label %.loopexit827

.lr.ph860:                                        ; preds = %.loopexit828
  %428 = load ptr, ptr %342, align 8
  %429 = load i32, ptr %410, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = sext i32 %.0684 to i64
  %433 = getelementptr inbounds i8, ptr %357, i64 8
  %434 = trunc i32 %.0684 to i16
  br label %435

435:                                              ; preds = %.lr.ph860, %ir_add_phi_use.exit
  %.0687858 = phi ptr [ %431, %.lr.ph860 ], [ %498, %ir_add_phi_use.exit ]
  %.0688857 = phi i32 [ %426, %.lr.ph860 ], [ %499, %ir_add_phi_use.exit ]
  %436 = load i32, ptr %.0687858, align 4
  %437 = load ptr, ptr %0, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds %struct._ir_insn, ptr %437, i64 %438
  %440 = load i8, ptr %439, align 8
  %441 = icmp eq i8 %440, 59
  br i1 %441, label %442, label %ir_add_phi_use.exit

442:                                              ; preds = %435
  %443 = getelementptr inbounds i32, ptr %439, i64 %432
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %ir_add_phi_use.exit

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
  br i1 %.not.i.i, label %.critedge21.i.i, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %487, %457
  br i1 %488, label %.critedge21.i.i, label %.preheader.i.i

.critedge21.i.i:                                  ; preds = %485, %477
  %489 = getelementptr inbounds i8, ptr %.0.i754, i64 16
  store ptr %484, ptr %489, align 8
  store ptr %.0.i754, ptr %483, align 8
  br label %ir_add_phi_use.exit

.preheader.i.i:                                   ; preds = %485, %492
  %.0.i.i = phi ptr [ %491, %492 ], [ %484, %485 ]
  %490 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %491 = load ptr, ptr %490, align 8
  %.not19.i.i = icmp eq ptr %491, null
  br i1 %.not19.i.i, label %.critedge.i.i, label %492

492:                                              ; preds = %.preheader.i.i
  %493 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %494, %457
  br i1 %495, label %.preheader.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %492, %.preheader.i.i
  %496 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %497 = getelementptr inbounds i8, ptr %.0.i754, i64 16
  store ptr %491, ptr %497, align 8
  store ptr %.0.i754, ptr %496, align 8
  br label %ir_add_phi_use.exit

ir_add_phi_use.exit:                              ; preds = %.critedge.i.i, %.critedge21.i.i, %435, %442
  %498 = getelementptr inbounds i8, ptr %.0687858, i64 4
  %499 = add nsw i32 %.0688857, -1
  %500 = icmp sgt i32 %.0688857, 1
  br i1 %500, label %435, label %.loopexit827

.loopexit827:                                     ; preds = %ir_add_phi_use.exit, %.loopexit828, %393, %._crit_edge
  %501 = getelementptr inbounds i8, ptr %357, i64 8
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %0, align 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds %struct._ir_insn, ptr %503, i64 %504
  %506 = load i8, ptr %505, align 8
  %507 = and i8 %506, -2
  %switch = icmp eq i8 %507, 98
  br i1 %switch, label %508, label %512

508:                                              ; preds = %.loopexit827
  %509 = load ptr, ptr %343, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 %504
  %511 = load i32, ptr %510, align 4
  br label %512

512:                                              ; preds = %.loopexit827, %508
  %.0694 = phi i32 [ %511, %508 ], [ %502, %.loopexit827 ]
  %513 = getelementptr inbounds i8, ptr %357, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %.0694, %514
  br i1 %515, label %.lr.ph872.preheader, label %._crit_edge873

.lr.ph872.preheader:                              ; preds = %512
  %516 = trunc nuw i64 %indvars.iv902 to i32
  %517 = trunc nuw i64 %indvars.iv902 to i32
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %ir_add_use_pos.exit772
  %.1695869 = phi i32 [ %1524, %ir_add_use_pos.exit772 ], [ %.0694, %.lr.ph872.preheader ]
  %518 = load ptr, ptr %15, align 8
  %.not726 = icmp eq ptr %518, null
  br i1 %.not726, label %690, label %519

519:                                              ; preds = %.lr.ph872
  %520 = sext i32 %.1695869 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %.not727 = icmp ult i32 %522, 1073741824
  br i1 %.not727, label %535, label %523

523:                                              ; preds = %519
  %524 = icmp eq i32 %522, 1073741888
  br i1 %524, label %525, label %ir_add_use_pos.exit772

525:                                              ; preds = %523
  %526 = load ptr, ptr %341, align 8
  %527 = getelementptr inbounds %struct._ir_use_list, ptr %526, i64 %520, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %ir_add_use_pos.exit772

530:                                              ; preds = %525
  %531 = load ptr, ptr %0, align 8
  %532 = load i32, ptr %29, align 8
  %533 = getelementptr inbounds %struct._ir_insn, ptr %531, i64 %520, i32 1
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  store i32 %532, ptr %534, align 4
  store i32 %.1695869, ptr %29, align 8
  br label %ir_add_use_pos.exit772

535:                                              ; preds = %519
  %536 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.1695869, ptr noundef nonnull %7) #19
  %537 = load i8, ptr %344, align 1
  %.not882 = icmp eq i8 %537, 0
  br i1 %.not882, label %.loopexit, label %.lr.ph863

.lr.ph863:                                        ; preds = %535
  %538 = shl nsw i32 %.1695869, 2
  %539 = zext i8 %537 to i64
  br label %540

540:                                              ; preds = %.lr.ph863, %ir_add_tmp.exit
  %indvars.iv = phi i64 [ %539, %.lr.ph863 ], [ %indvars.iv.next, %ir_add_tmp.exit ]
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
  store i32 %.1695869, ptr %570, align 4
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
  store ptr %.096.i, ptr %584, align 8
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
  store ptr %.096.i, ptr %593, align 8
  br label %ir_add_tmp.exit

595:                                              ; preds = %585
  %596 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %581, ptr %596, align 8
  %597 = load ptr, ptr %36, align 8
  store ptr %.096.i, ptr %597, align 8
  br label %ir_add_tmp.exit

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
  %.not.i759 = icmp eq ptr %614, null
  br i1 %.not.i759, label %615, label %647

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
  %..i761 = call i64 @llvm.umax.i64(i64 %628, i64 88)
  %629 = call noalias ptr @_emalloc(i64 noundef %..i761) #18
  %630 = getelementptr inbounds i8, ptr %629, i64 24
  %631 = getelementptr inbounds i8, ptr %629, i64 88
  store ptr %631, ptr %629, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 %..i761
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
  br label %ir_add_tmp.exit

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
  %.0.i760 = phi ptr [ %652, %653 ], [ %658, %665 ], [ %671, %667 ]
  %677 = load i32, ptr %648, align 8
  store i32 %677, ptr %.0.i760, align 8
  %678 = getelementptr inbounds i8, ptr %614, i64 20
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i8, ptr %.0.i760, i64 4
  store i32 %679, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %614, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %.0.i760, i64 8
  store ptr %682, ptr %683, align 8
  store i32 %602, ptr %648, align 8
  store i32 %606, ptr %678, align 4
  store ptr %.0.i760, ptr %681, align 8
  br label %ir_add_tmp.exit

684:                                              ; preds = %647
  %685 = icmp eq i32 %606, %649
  br i1 %685, label %686, label %687

686:                                              ; preds = %684
  store i32 %602, ptr %648, align 8
  br label %ir_add_tmp.exit

687:                                              ; preds = %684
  %688 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %610, i32 noundef %602, i32 noundef %606)
  br label %ir_add_tmp.exit

ir_add_tmp.exit:                                  ; preds = %687, %686, %676, %635, %595, %.critedge.i, %582
  %689 = icmp sgt i64 %indvars.iv, 1
  br i1 %689, label %540, label %.loopexit

690:                                              ; preds = %.lr.ph872
  store i8 -1, ptr %7, align 1
  store i8 0, ptr %347, align 1
  %.pre911 = sext i32 %.1695869 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %ir_add_tmp.exit, %535, %690
  %.pre-phi = phi i64 [ %520, %535 ], [ %.pre911, %690 ], [ %520, %ir_add_tmp.exit ]
  %.0683 = phi i32 [ %536, %535 ], [ 0, %690 ], [ %536, %ir_add_tmp.exit ]
  %691 = load ptr, ptr %0, align 8
  %692 = getelementptr inbounds %struct._ir_insn, ptr %691, i64 %.pre-phi
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %.pre-phi
  %695 = load i32, ptr %694, align 4
  %.not728 = icmp eq i32 %695, 0
  br i1 %.not728, label %ir_add_use_pos.exit, label %696

696:                                              ; preds = %.loopexit
  %697 = load i8, ptr %692, align 8
  %.not729 = icmp eq i8 %697, 59
  br i1 %.not729, label %794, label %698

698:                                              ; preds = %696
  %699 = load i8, ptr %7, align 1
  %.not731 = icmp eq i8 %699, -1
  br i1 %.not731, label %706, label %700

700:                                              ; preds = %698
  %701 = shl nsw i32 %.1695869, 2
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
  %717 = shl nsw i32 %.1695869, 2
  %718 = lshr i32 %.0683, 3
  %719 = and i32 %718, 1
  %spec.select946 = or disjoint i32 %717, %719
  br label %736

720:                                              ; preds = %706
  %721 = and i32 %.0683, 8
  %.not733 = icmp eq i32 %721, 0
  br i1 %.not733, label %724, label %722

722:                                              ; preds = %720
  %723 = shl nsw i32 %.1695869, 2
  br label %736

724:                                              ; preds = %720
  switch i8 %697, label %733 [
    i8 63, label %.sink.split
    i8 74, label %725
  ]

725:                                              ; preds = %724
  br label %.sink.split

.sink.split:                                      ; preds = %724, %725
  %.sink942 = phi i16 [ 32, %725 ], [ 16, %724 ]
  %726 = load ptr, ptr %36, align 8
  %727 = zext i32 %695 to i64
  %728 = getelementptr inbounds ptr, ptr %726, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 2
  %731 = load i16, ptr %730, align 2
  %732 = or i16 %731, %.sink942
  store i16 %732, ptr %730, align 2
  br label %733

733:                                              ; preds = %.sink.split, %724
  %734 = shl nsw i32 %.1695869, 2
  %735 = or disjoint i32 %734, 2
  br label %736

736:                                              ; preds = %716, %700, %733, %722, %703
  %.0678 = phi i32 [ %702, %703 ], [ %723, %722 ], [ %735, %733 ], [ %702, %700 ], [ %spec.select946, %716 ]
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
  %.not826 = icmp eq i32 %.0676, 0
  br i1 %.not826, label %777, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds i8, ptr %739, i64 2
  %775 = load i16, ptr %774, align 2
  %776 = or i16 %775, 8
  store i16 %776, ptr %774, align 2
  br label %777

777:                                              ; preds = %773, %772
  %778 = getelementptr inbounds i8, ptr %739, i64 40
  %779 = load ptr, ptr %778, align 8
  %.not.i762 = icmp eq ptr %779, null
  br i1 %.not.i762, label %.critedge21.i, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = load i32, ptr %767, align 8
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %.critedge21.i, label %.preheader.i763

.critedge21.i:                                    ; preds = %780, %777
  %785 = getelementptr inbounds i8, ptr %.0682, i64 16
  store ptr %779, ptr %785, align 8
  store ptr %.0682, ptr %778, align 8
  br label %ir_add_use_pos.exit

.preheader.i763:                                  ; preds = %780, %788
  %.0.i764 = phi ptr [ %787, %788 ], [ %779, %780 ]
  %786 = getelementptr inbounds i8, ptr %.0.i764, i64 16
  %787 = load ptr, ptr %786, align 8
  %.not19.i = icmp eq ptr %787, null
  br i1 %.not19.i, label %.critedge.i765, label %788

788:                                              ; preds = %.preheader.i763
  %789 = getelementptr inbounds i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = icmp slt i32 %790, %783
  br i1 %791, label %.preheader.i763, label %.critedge.i765

.critedge.i765:                                   ; preds = %788, %.preheader.i763
  %792 = getelementptr inbounds i8, ptr %.0.i764, i64 16
  %793 = getelementptr inbounds i8, ptr %.0682, i64 16
  store ptr %787, ptr %793, align 8
  store ptr %.0682, ptr %792, align 8
  br label %ir_add_use_pos.exit

794:                                              ; preds = %696
  %795 = load ptr, ptr %36, align 8
  %796 = zext i32 %695 to i64
  %797 = getelementptr inbounds ptr, ptr %795, i64 %796
  %798 = load ptr, ptr %797, align 8
  %.not730 = icmp eq ptr %798, null
  %799 = shl nsw i32 %.1695869, 2
  %800 = or disjoint i32 %799, 2
  br i1 %.not730, label %801, label %._crit_edge914

801:                                              ; preds = %794
  %802 = or disjoint i32 %799, 1
  %803 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %695, i32 noundef %800, i32 noundef %802)
  br label %._crit_edge914

._crit_edge914:                                   ; preds = %794, %801
  %.0689 = phi ptr [ %803, %801 ], [ %798, %794 ]
  %804 = getelementptr inbounds i8, ptr %692, i64 1
  %805 = load i8, ptr %804, align 1
  store i8 %805, ptr %.0689, align 8
  %806 = load ptr, ptr %37, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %806, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %807 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ugt i64 %812, 23
  br i1 %813, label %814, label %816

814:                                              ; preds = %._crit_edge914
  %815 = getelementptr inbounds i8, ptr %807, i64 24
  store ptr %815, ptr %806, align 8
  br label %825

816:                                              ; preds = %._crit_edge914
  %817 = ptrtoint ptr %806 to i64
  %818 = sub i64 %810, %817
  %.748 = call i64 @llvm.umax.i64(i64 %818, i64 48)
  %819 = call noalias ptr @_emalloc(i64 noundef %.748) #18
  %820 = getelementptr inbounds i8, ptr %819, i64 24
  %821 = getelementptr inbounds i8, ptr %819, i64 48
  store ptr %821, ptr %819, align 8
  %822 = getelementptr inbounds i8, ptr %819, i64 %.748
  %823 = getelementptr inbounds i8, ptr %819, i64 8
  store ptr %822, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %819, i64 16
  store ptr %806, ptr %824, align 8
  store ptr %819, ptr %37, align 8
  br label %825

825:                                              ; preds = %816, %814
  %.0675 = phi ptr [ %807, %814 ], [ %820, %816 ]
  store i16 0, ptr %.0675, align 8
  %826 = getelementptr inbounds i8, ptr %.0675, i64 2
  store i8 -1, ptr %826, align 2
  %827 = getelementptr inbounds i8, ptr %.0675, i64 3
  store i8 2, ptr %827, align 1
  %828 = getelementptr inbounds i8, ptr %.0675, i64 4
  store i32 0, ptr %828, align 4
  %829 = getelementptr inbounds i8, ptr %.0675, i64 8
  store i32 %800, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %.0689, i64 40
  %831 = load ptr, ptr %830, align 8
  %.not.i766 = icmp eq ptr %831, null
  br i1 %.not.i766, label %.critedge21.i771, label %832

832:                                              ; preds = %825
  %833 = getelementptr inbounds i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = icmp sgt i32 %834, %800
  br i1 %835, label %.critedge21.i771, label %.preheader.i767

.critedge21.i771:                                 ; preds = %832, %825
  %836 = getelementptr inbounds i8, ptr %.0675, i64 16
  store ptr %831, ptr %836, align 8
  store ptr %.0675, ptr %830, align 8
  br label %ir_add_use_pos.exit772

.preheader.i767:                                  ; preds = %832, %839
  %.0.i768 = phi ptr [ %838, %839 ], [ %831, %832 ]
  %837 = getelementptr inbounds i8, ptr %.0.i768, i64 16
  %838 = load ptr, ptr %837, align 8
  %.not19.i769 = icmp eq ptr %838, null
  br i1 %.not19.i769, label %.critedge.i770, label %839

839:                                              ; preds = %.preheader.i767
  %840 = getelementptr inbounds i8, ptr %838, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = icmp slt i32 %841, %800
  br i1 %842, label %.preheader.i767, label %.critedge.i770

.critedge.i770:                                   ; preds = %839, %.preheader.i767
  %843 = getelementptr inbounds i8, ptr %.0.i768, i64 16
  %844 = getelementptr inbounds i8, ptr %.0675, i64 16
  store ptr %838, ptr %844, align 8
  store ptr %.0675, ptr %843, align 8
  br label %ir_add_use_pos.exit772

ir_add_use_pos.exit:                              ; preds = %.critedge.i765, %.critedge21.i, %.loopexit
  %845 = load i8, ptr %692, align 8
  %846 = zext i8 %845 to i64
  %847 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds i8, ptr %692, i64 4
  %850 = and i32 %848, 34304
  %.not736 = icmp eq i32 %850, 0
  %spec.select749 = select i1 %.not736, i32 1, i32 2
  %851 = getelementptr inbounds i8, ptr %692, i64 2
  %852 = load i16, ptr %851, align 2
  %853 = zext i16 %852 to i32
  %.not737864 = icmp ugt i32 %spec.select749, %853
  br i1 %.not737864, label %ir_add_use_pos.exit772, label %.lr.ph868

.lr.ph868:                                        ; preds = %ir_add_use_pos.exit
  %854 = getelementptr inbounds i8, ptr %692, i64 8
  %spec.select750 = select i1 %.not736, ptr %849, ptr %854
  %855 = shl nsw i32 %.1695869, 2
  %856 = or disjoint i32 %855, 1
  %857 = and i32 %.0683, 4
  %.not744 = icmp eq i32 %857, 0
  %858 = zext nneg i32 %spec.select749 to i64
  %859 = lshr i32 %.0683, 3
  %860 = and i32 %859, 1
  %.751 = or disjoint i32 %855, %860
  br label %861

861:                                              ; preds = %.lr.ph868, %ir_add_use_pos.exit786
  %indvars.iv899 = phi i64 [ %858, %.lr.ph868 ], [ %indvars.iv.next900, %ir_add_use_pos.exit786 ]
  %.1681867 = phi ptr [ %spec.select750, %.lr.ph868 ], [ %1519, %ir_add_use_pos.exit786 ]
  %862 = load i32, ptr %.1681867, align 4
  %863 = load i8, ptr %347, align 1
  %864 = zext i8 %863 to i64
  %865 = icmp ult i64 %indvars.iv899, %864
  br i1 %865, label %866, label %.thread

866:                                              ; preds = %861
  %867 = getelementptr inbounds [17 x i8], ptr %348, i64 0, i64 %indvars.iv899
  %868 = load i8, ptr %867, align 1
  %869 = icmp sgt i32 %862, 0
  br i1 %869, label %871, label %1435

.thread:                                          ; preds = %861
  %870 = icmp sgt i32 %862, 0
  br i1 %870, label %.thread820, label %ir_add_use_pos.exit786

871:                                              ; preds = %866
  %872 = load ptr, ptr %12, align 8
  %873 = zext nneg i32 %862 to i64
  %874 = getelementptr inbounds i32, ptr %872, i64 %873
  %875 = load i32, ptr %874, align 4
  %.not739 = icmp eq i32 %875, 0
  br i1 %.not739, label %1045, label %880

.thread820:                                       ; preds = %.thread
  %876 = load ptr, ptr %12, align 8
  %877 = zext nneg i32 %862 to i64
  %878 = getelementptr inbounds i32, ptr %876, i64 %877
  %879 = load i32, ptr %878, align 4
  %.not739821 = icmp eq i32 %879, 0
  br i1 %.not739821, label %1045, label %.thread822

880:                                              ; preds = %871
  %.not743 = icmp eq i8 %868, -1
  br i1 %.not743, label %.thread822, label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %31, align 8
  %883 = sext i8 %868 to i32
  %884 = add nsw i32 %883, 1
  %885 = add i32 %884, %882
  %886 = load ptr, ptr %36, align 8
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds ptr, ptr %886, i64 %887
  %889 = load ptr, ptr %888, align 8
  %.not.i773 = icmp eq ptr %889, null
  br i1 %.not.i773, label %890, label %922

890:                                              ; preds = %881
  %891 = load ptr, ptr %37, align 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %892 to i64
  %897 = sub i64 %895, %896
  %898 = icmp ugt i64 %897, 63
  br i1 %898, label %899, label %901

899:                                              ; preds = %890
  %900 = getelementptr inbounds i8, ptr %892, i64 64
  store ptr %900, ptr %891, align 8
  br label %910

901:                                              ; preds = %890
  %902 = ptrtoint ptr %891 to i64
  %903 = sub i64 %895, %902
  %..i777 = call i64 @llvm.umax.i64(i64 %903, i64 88)
  %904 = call noalias ptr @_emalloc(i64 noundef %..i777) #18
  %905 = getelementptr inbounds i8, ptr %904, i64 24
  %906 = getelementptr inbounds i8, ptr %904, i64 88
  store ptr %906, ptr %904, align 8
  %907 = getelementptr inbounds i8, ptr %904, i64 %..i777
  %908 = getelementptr inbounds i8, ptr %904, i64 8
  store ptr %907, ptr %908, align 8
  %909 = getelementptr inbounds i8, ptr %904, i64 16
  store ptr %891, ptr %909, align 8
  store ptr %904, ptr %37, align 8
  br label %910

910:                                              ; preds = %901, %899
  %.0174.i778 = phi ptr [ %892, %899 ], [ %905, %901 ]
  store i8 0, ptr %.0174.i778, align 8
  %911 = getelementptr inbounds i8, ptr %.0174.i778, i64 1
  store i8 %868, ptr %911, align 1
  %912 = getelementptr inbounds i8, ptr %.0174.i778, i64 2
  store i16 1, ptr %912, align 2
  %913 = getelementptr inbounds i8, ptr %.0174.i778, i64 4
  store i32 %885, ptr %913, align 4
  %914 = getelementptr inbounds i8, ptr %.0174.i778, i64 8
  store i32 -1, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %.0174.i778, i64 16
  store i32 %855, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %.0174.i778, i64 12
  store i32 %856, ptr %916, align 4
  %917 = getelementptr inbounds i8, ptr %.0174.i778, i64 20
  store i32 %856, ptr %917, align 4
  %918 = getelementptr inbounds i8, ptr %.0174.i778, i64 24
  store ptr null, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %.0174.i778, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %919, i8 0, i64 16, i1 false)
  %920 = load ptr, ptr %36, align 8
  %921 = getelementptr inbounds ptr, ptr %920, i64 %887
  store ptr %.0174.i778, ptr %921, align 8
  br label %ir_add_fixed_live_range.exit779

922:                                              ; preds = %881
  %923 = getelementptr inbounds i8, ptr %889, i64 16
  %924 = load i32, ptr %923, align 8
  %925 = icmp slt i32 %856, %924
  br i1 %925, label %926, label %959

926:                                              ; preds = %922
  %927 = load ptr, ptr %346, align 8
  %.not184.i774 = icmp eq ptr %927, null
  br i1 %.not184.i774, label %931, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds i8, ptr %927, i64 8
  %930 = load ptr, ptr %929, align 8
  store ptr %930, ptr %346, align 8
  br label %951

931:                                              ; preds = %926
  %932 = load ptr, ptr %37, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %932, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %933 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ugt i64 %938, 15
  br i1 %939, label %940, label %942

940:                                              ; preds = %931
  %941 = getelementptr inbounds i8, ptr %933, i64 16
  store ptr %941, ptr %932, align 8
  br label %951

942:                                              ; preds = %931
  %943 = ptrtoint ptr %932 to i64
  %944 = sub i64 %936, %943
  %.185.i776 = call i64 @llvm.umax.i64(i64 %944, i64 40)
  %945 = call noalias ptr @_emalloc(i64 noundef %.185.i776) #18
  %946 = getelementptr inbounds i8, ptr %945, i64 24
  %947 = getelementptr inbounds i8, ptr %945, i64 40
  store ptr %947, ptr %945, align 8
  %948 = getelementptr inbounds i8, ptr %945, i64 %.185.i776
  %949 = getelementptr inbounds i8, ptr %945, i64 8
  store ptr %948, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %945, i64 16
  store ptr %932, ptr %950, align 8
  store ptr %945, ptr %37, align 8
  br label %951

951:                                              ; preds = %942, %940, %928
  %.0.i775 = phi ptr [ %927, %928 ], [ %933, %940 ], [ %946, %942 ]
  %952 = load i32, ptr %923, align 8
  store i32 %952, ptr %.0.i775, align 8
  %953 = getelementptr inbounds i8, ptr %889, i64 20
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds i8, ptr %.0.i775, i64 4
  store i32 %954, ptr %955, align 4
  %956 = getelementptr inbounds i8, ptr %889, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %.0.i775, i64 8
  store ptr %957, ptr %958, align 8
  store i32 %855, ptr %923, align 8
  store i32 %856, ptr %953, align 4
  store ptr %.0.i775, ptr %956, align 8
  br label %ir_add_fixed_live_range.exit779

959:                                              ; preds = %922
  %960 = icmp eq i32 %856, %924
  br i1 %960, label %961, label %962

961:                                              ; preds = %959
  store i32 %855, ptr %923, align 8
  br label %ir_add_fixed_live_range.exit779

962:                                              ; preds = %959
  %963 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %885, i32 noundef %855, i32 noundef %856)
  br label %ir_add_fixed_live_range.exit779

.thread822:                                       ; preds = %.thread820, %880
  %964 = phi i32 [ %875, %880 ], [ %879, %.thread820 ]
  br i1 %.not744, label %ir_add_fixed_live_range.exit779, label %965

965:                                              ; preds = %.thread822
  %966 = icmp eq i64 %indvars.iv899, 1
  br i1 %966, label %ir_add_fixed_live_range.exit779, label %967

967:                                              ; preds = %965
  %968 = load i32, ptr %849, align 4
  %969 = icmp eq i32 %862, %968
  %spec.select752 = select i1 %969, i32 %855, i32 %856
  br label %ir_add_fixed_live_range.exit779

ir_add_fixed_live_range.exit779:                  ; preds = %965, %962, %961, %951, %910, %967, %.thread822
  %.not743824 = phi i1 [ true, %.thread822 ], [ true, %967 ], [ false, %910 ], [ false, %951 ], [ false, %961 ], [ false, %962 ], [ true, %965 ]
  %970 = phi i8 [ -1, %.thread822 ], [ -1, %967 ], [ %868, %910 ], [ %868, %951 ], [ %868, %961 ], [ %868, %962 ], [ -1, %965 ]
  %971 = phi i32 [ %964, %.thread822 ], [ %964, %967 ], [ %875, %910 ], [ %875, %951 ], [ %875, %961 ], [ %875, %962 ], [ %964, %965 ]
  %.0673 = phi i32 [ %856, %.thread822 ], [ %spec.select752, %967 ], [ %855, %910 ], [ %855, %951 ], [ %855, %961 ], [ %855, %962 ], [ %.751, %965 ]
  %.0 = phi i32 [ 0, %.thread822 ], [ 0, %967 ], [ 0, %910 ], [ 0, %951 ], [ 0, %961 ], [ 0, %962 ], [ %.1695869, %965 ]
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %337, i64 %972
  %974 = load i32, ptr %973, align 4
  %975 = zext i32 %974 to i64
  %976 = icmp eq i64 %indvars.iv902, %975
  br i1 %976, label %981, label %977

977:                                              ; preds = %ir_add_fixed_live_range.exit779
  store i32 %516, ptr %973, align 4
  %978 = load i32, ptr %513, align 4
  %979 = shl nsw i32 %978, 2
  %980 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %971, i32 noundef %979, i32 noundef %.0673)
  br label %985

981:                                              ; preds = %ir_add_fixed_live_range.exit779
  %982 = load ptr, ptr %36, align 8
  %983 = getelementptr inbounds ptr, ptr %982, i64 %972
  %984 = load ptr, ptr %983, align 8
  br label %985

985:                                              ; preds = %981, %977
  %.1690 = phi ptr [ %984, %981 ], [ %980, %977 ]
  %986 = trunc nuw nsw i64 %indvars.iv899 to i32
  %987 = call i32 @llvm.umin.i32(i32 %986, i32 3)
  %988 = shl nuw nsw i32 %987, 1
  %989 = add nuw nsw i32 %988, 6
  %990 = lshr i32 %.0683, %989
  %991 = trunc i32 %990 to i8
  %992 = and i8 %991, 3
  %993 = load ptr, ptr %37, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = ptrtoint ptr %996 to i64
  %998 = ptrtoint ptr %994 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ugt i64 %999, 23
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %985
  %1002 = getelementptr inbounds i8, ptr %994, i64 24
  store ptr %1002, ptr %993, align 8
  br label %1012

1003:                                             ; preds = %985
  %1004 = ptrtoint ptr %993 to i64
  %1005 = sub i64 %997, %1004
  %.753 = call i64 @llvm.umax.i64(i64 %1005, i64 48)
  %1006 = call noalias ptr @_emalloc(i64 noundef %.753) #18
  %1007 = getelementptr inbounds i8, ptr %1006, i64 24
  %1008 = getelementptr inbounds i8, ptr %1006, i64 48
  store ptr %1008, ptr %1006, align 8
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %.753
  %1010 = getelementptr inbounds i8, ptr %1006, i64 8
  store ptr %1009, ptr %1010, align 8
  %1011 = getelementptr inbounds i8, ptr %1006, i64 16
  store ptr %993, ptr %1011, align 8
  store ptr %1006, ptr %37, align 8
  br label %1012

1012:                                             ; preds = %1003, %1001
  %.0674 = phi ptr [ %994, %1001 ], [ %1007, %1003 ]
  %1013 = trunc i64 %indvars.iv899 to i16
  store i16 %1013, ptr %.0674, align 8
  %1014 = getelementptr inbounds i8, ptr %.0674, i64 2
  store i8 %970, ptr %1014, align 2
  %1015 = getelementptr inbounds i8, ptr %.0674, i64 3
  store i8 %992, ptr %1015, align 1
  %1016 = getelementptr inbounds i8, ptr %.0674, i64 4
  store i32 %.0, ptr %1016, align 4
  %1017 = getelementptr inbounds i8, ptr %.0674, i64 8
  store i32 %.0673, ptr %1017, align 8
  br i1 %.not743824, label %1022, label %1018

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds i8, ptr %.1690, i64 2
  %1020 = load i16, ptr %1019, align 2
  %1021 = or i16 %1020, 4
  store i16 %1021, ptr %1019, align 2
  br label %1022

1022:                                             ; preds = %1018, %1012
  %1023 = icmp sgt i32 %.0, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds i8, ptr %.1690, i64 2
  %1026 = load i16, ptr %1025, align 2
  %1027 = or i16 %1026, 8
  store i16 %1027, ptr %1025, align 2
  br label %1028

1028:                                             ; preds = %1024, %1022
  %1029 = getelementptr inbounds i8, ptr %.1690, i64 40
  %1030 = load ptr, ptr %1029, align 8
  %.not.i780 = icmp eq ptr %1030, null
  br i1 %.not.i780, label %.critedge21.i785, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = load i32, ptr %1017, align 8
  %1035 = icmp sgt i32 %1033, %1034
  br i1 %1035, label %.critedge21.i785, label %.preheader.i781

.critedge21.i785:                                 ; preds = %1031, %1028
  %1036 = getelementptr inbounds i8, ptr %.0674, i64 16
  store ptr %1030, ptr %1036, align 8
  store ptr %.0674, ptr %1029, align 8
  br label %ir_add_use_pos.exit786

.preheader.i781:                                  ; preds = %1031, %1039
  %.0.i782 = phi ptr [ %1038, %1039 ], [ %1030, %1031 ]
  %1037 = getelementptr inbounds i8, ptr %.0.i782, i64 16
  %1038 = load ptr, ptr %1037, align 8
  %.not19.i783 = icmp eq ptr %1038, null
  br i1 %.not19.i783, label %.critedge.i784, label %1039

1039:                                             ; preds = %.preheader.i781
  %1040 = getelementptr inbounds i8, ptr %1038, i64 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp slt i32 %1041, %1034
  br i1 %1042, label %.preheader.i781, label %.critedge.i784

.critedge.i784:                                   ; preds = %1039, %.preheader.i781
  %1043 = getelementptr inbounds i8, ptr %.0.i782, i64 16
  %1044 = getelementptr inbounds i8, ptr %.0674, i64 16
  store ptr %1038, ptr %1044, align 8
  store ptr %.0674, ptr %1043, align 8
  br label %ir_add_use_pos.exit786

1045:                                             ; preds = %.thread820, %871
  %1046 = phi i64 [ %877, %.thread820 ], [ %873, %871 ]
  %1047 = phi i8 [ -1, %.thread820 ], [ %868, %871 ]
  %1048 = load ptr, ptr %15, align 8
  %.not740 = icmp eq ptr %1048, null
  br i1 %.not740, label %ir_add_use_pos.exit786, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds i32, ptr %1048, i64 %1046
  %1051 = load i32, ptr %1050, align 4
  %.not741 = icmp sgt i32 %1051, -1
  br i1 %.not741, label %1341, label %1052

1052:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  br label %1053

1053:                                             ; preds = %1336, %1052
  %1054 = phi ptr [ %1048, %1052 ], [ %.pre912, %1336 ]
  %.0165.i = phi i32 [ 0, %1052 ], [ %1337, %1336 ]
  %.0164.i = phi i32 [ %862, %1052 ], [ %1340, %1336 ]
  %1055 = sext i32 %.0164.i to i64
  %1056 = getelementptr inbounds i32, ptr %1054, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = and i32 %1057, 536870912
  %.not.i787 = icmp eq i32 %1058, 0
  br i1 %.not.i787, label %1059, label %1212

1059:                                             ; preds = %1053
  %1060 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.0164.i, ptr noundef nonnull %3) #19
  %1061 = load i8, ptr %350, align 1
  %.not177197.i = icmp eq i8 %1061, 0
  br i1 %.not177197.i, label %.loopexit.i, label %.lr.ph.preheader.i793

.lr.ph.preheader.i793:                            ; preds = %1059
  %1062 = zext i8 %1061 to i64
  br label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %ir_add_tmp.exit.i, %.lr.ph.preheader.i793
  %indvars.iv.i795 = phi i64 [ %1062, %.lr.ph.preheader.i793 ], [ %1063, %ir_add_tmp.exit.i ]
  %1063 = add nsw i64 %indvars.iv.i795, -1
  %1064 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %351, i64 0, i64 %1063
  %1065 = getelementptr inbounds i8, ptr %1064, i64 1
  %1066 = load i8, ptr %1065, align 1
  %.not178.i = icmp eq i8 %1066, 0
  %1067 = load i8, ptr %1064, align 1
  br i1 %.not178.i, label %1121, label %1068

1068:                                             ; preds = %.lr.ph.i794
  %1069 = zext i8 %1067 to i32
  %1070 = load i32, ptr %1064, align 1
  %.sroa.1.0.extract.shift.i.i = lshr i32 %1070, 8
  %.sroa.1.0.extract.trunc.i.i = trunc i32 %.sroa.1.0.extract.shift.i.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i32 %1070, 16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %1070, 24
  %1071 = load ptr, ptr %37, align 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1071, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ugt i64 %1077, 63
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1068
  %1080 = getelementptr inbounds i8, ptr %1072, i64 64
  store ptr %1080, ptr %1071, align 8
  br label %1090

1081:                                             ; preds = %1068
  %1082 = ptrtoint ptr %1071 to i64
  %1083 = sub i64 %1075, %1082
  %..i.i = call i64 @llvm.umax.i64(i64 %1083, i64 88)
  %1084 = call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %1085 = getelementptr inbounds i8, ptr %1084, i64 24
  %1086 = getelementptr inbounds i8, ptr %1084, i64 88
  store ptr %1086, ptr %1084, align 8
  %1087 = getelementptr inbounds i8, ptr %1084, i64 %..i.i
  %1088 = getelementptr inbounds i8, ptr %1084, i64 8
  store ptr %1087, ptr %1088, align 8
  %1089 = getelementptr inbounds i8, ptr %1084, i64 16
  store ptr %1071, ptr %1089, align 8
  store ptr %1084, ptr %37, align 8
  br label %1090

1090:                                             ; preds = %1081, %1079
  %.096.i.i = phi ptr [ %1072, %1079 ], [ %1085, %1081 ]
  store i8 %.sroa.1.0.extract.trunc.i.i, ptr %.096.i.i, align 8
  %1091 = getelementptr inbounds i8, ptr %.096.i.i, i64 1
  store i8 -1, ptr %1091, align 1
  %1092 = getelementptr inbounds i8, ptr %.096.i.i, i64 2
  store i16 2, ptr %1092, align 2
  %1093 = getelementptr inbounds i8, ptr %.096.i.i, i64 4
  store i32 %.0164.i, ptr %1093, align 4
  %1094 = getelementptr inbounds i8, ptr %.096.i.i, i64 8
  store i32 %1069, ptr %1094, align 8
  %1095 = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %1096 = add nsw i32 %1095, %855
  %1097 = getelementptr inbounds i8, ptr %.096.i.i, i64 16
  store i32 %1096, ptr %1097, align 8
  %1098 = add nsw i32 %.sroa.3.0.extract.shift.i.i, %855
  %1099 = getelementptr inbounds i8, ptr %.096.i.i, i64 12
  store i32 %1098, ptr %1099, align 4
  %1100 = getelementptr inbounds i8, ptr %.096.i.i, i64 20
  store i32 %1098, ptr %1100, align 4
  %1101 = getelementptr inbounds i8, ptr %.096.i.i, i64 24
  store ptr null, ptr %1101, align 8
  %1102 = getelementptr inbounds i8, ptr %.096.i.i, i64 40
  store ptr null, ptr %1102, align 8
  %1103 = load ptr, ptr %36, align 8
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i796 = icmp eq ptr %1104, null
  br i1 %.not.i.i796, label %1105, label %1108

1105:                                             ; preds = %1090
  %1106 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr null, ptr %1106, align 8
  %1107 = load ptr, ptr %36, align 8
  store ptr %.096.i.i, ptr %1107, align 8
  br label %ir_add_tmp.exit.i

1108:                                             ; preds = %1090
  %1109 = getelementptr inbounds i8, ptr %1104, i64 16
  %1110 = load i32, ptr %1109, align 8
  %.not101.i.i = icmp slt i32 %1096, %1110
  br i1 %.not101.i.i, label %1118, label %.preheader.i.i797

.preheader.i.i797:                                ; preds = %1108, %1113
  %.0.i.i798 = phi ptr [ %1112, %1113 ], [ %1104, %1108 ]
  %1111 = getelementptr inbounds i8, ptr %.0.i.i798, i64 48
  %1112 = load ptr, ptr %1111, align 8
  %.not102.i.i = icmp eq ptr %1112, null
  br i1 %.not102.i.i, label %.critedge.i.i799, label %1113

1113:                                             ; preds = %.preheader.i.i797
  %1114 = getelementptr inbounds i8, ptr %1112, i64 16
  %1115 = load i32, ptr %1114, align 8
  %.not103.i.i = icmp slt i32 %1096, %1115
  br i1 %.not103.i.i, label %.critedge.i.i799, label %.preheader.i.i797

.critedge.i.i799:                                 ; preds = %1113, %.preheader.i.i797
  %1116 = getelementptr inbounds i8, ptr %.0.i.i798, i64 48
  %1117 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr %1112, ptr %1117, align 8
  store ptr %.096.i.i, ptr %1116, align 8
  br label %ir_add_tmp.exit.i

1118:                                             ; preds = %1108
  %1119 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr %1104, ptr %1119, align 8
  %1120 = load ptr, ptr %36, align 8
  store ptr %.096.i.i, ptr %1120, align 8
  br label %ir_add_tmp.exit.i

1121:                                             ; preds = %.lr.ph.i794
  %1122 = getelementptr inbounds i8, ptr %1064, i64 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = add nsw i32 %855, %1124
  %1126 = getelementptr inbounds i8, ptr %1064, i64 3
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = add nsw i32 %855, %1128
  %1130 = load i32, ptr %31, align 8
  %1131 = sext i8 %1067 to i32
  %1132 = add nsw i32 %1131, 1
  %1133 = add i32 %1132, %1130
  %1134 = load ptr, ptr %36, align 8
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds ptr, ptr %1134, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %.not.i187.i = icmp eq ptr %1137, null
  br i1 %.not.i187.i, label %1138, label %1170

1138:                                             ; preds = %1121
  %1139 = load ptr, ptr %37, align 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1139, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp ugt i64 %1145, 63
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1138
  %1148 = getelementptr inbounds i8, ptr %1140, i64 64
  store ptr %1148, ptr %1139, align 8
  br label %1158

1149:                                             ; preds = %1138
  %1150 = ptrtoint ptr %1139 to i64
  %1151 = sub i64 %1143, %1150
  %..i189.i = call i64 @llvm.umax.i64(i64 %1151, i64 88)
  %1152 = call noalias ptr @_emalloc(i64 noundef %..i189.i) #18
  %1153 = getelementptr inbounds i8, ptr %1152, i64 24
  %1154 = getelementptr inbounds i8, ptr %1152, i64 88
  store ptr %1154, ptr %1152, align 8
  %1155 = getelementptr inbounds i8, ptr %1152, i64 %..i189.i
  %1156 = getelementptr inbounds i8, ptr %1152, i64 8
  store ptr %1155, ptr %1156, align 8
  %1157 = getelementptr inbounds i8, ptr %1152, i64 16
  store ptr %1139, ptr %1157, align 8
  store ptr %1152, ptr %37, align 8
  br label %1158

1158:                                             ; preds = %1149, %1147
  %.0174.i.i = phi ptr [ %1140, %1147 ], [ %1153, %1149 ]
  store i8 0, ptr %.0174.i.i, align 8
  %1159 = getelementptr inbounds i8, ptr %.0174.i.i, i64 1
  store i8 %1067, ptr %1159, align 1
  %1160 = getelementptr inbounds i8, ptr %.0174.i.i, i64 2
  store i16 1, ptr %1160, align 2
  %1161 = getelementptr inbounds i8, ptr %.0174.i.i, i64 4
  store i32 %1133, ptr %1161, align 4
  %1162 = getelementptr inbounds i8, ptr %.0174.i.i, i64 8
  store i32 -1, ptr %1162, align 8
  %1163 = getelementptr inbounds i8, ptr %.0174.i.i, i64 16
  store i32 %1125, ptr %1163, align 8
  %1164 = getelementptr inbounds i8, ptr %.0174.i.i, i64 12
  store i32 %1129, ptr %1164, align 4
  %1165 = getelementptr inbounds i8, ptr %.0174.i.i, i64 20
  store i32 %1129, ptr %1165, align 4
  %1166 = getelementptr inbounds i8, ptr %.0174.i.i, i64 24
  store ptr null, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %.0174.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1167, i8 0, i64 16, i1 false)
  %1168 = load ptr, ptr %36, align 8
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 %1135
  store ptr %.0174.i.i, ptr %1169, align 8
  br label %ir_add_tmp.exit.i

1170:                                             ; preds = %1121
  %1171 = getelementptr inbounds i8, ptr %1137, i64 16
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp slt i32 %1129, %1172
  br i1 %1173, label %1174, label %1207

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %346, align 8
  %.not184.i.i = icmp eq ptr %1175, null
  br i1 %.not184.i.i, label %1179, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds i8, ptr %1175, i64 8
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %346, align 8
  br label %1199

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %37, align 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %1180, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1181 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = icmp ugt i64 %1186, 15
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1179
  %1189 = getelementptr inbounds i8, ptr %1181, i64 16
  store ptr %1189, ptr %1180, align 8
  br label %1199

1190:                                             ; preds = %1179
  %1191 = ptrtoint ptr %1180 to i64
  %1192 = sub i64 %1184, %1191
  %.185.i.i = call i64 @llvm.umax.i64(i64 %1192, i64 40)
  %1193 = call noalias ptr @_emalloc(i64 noundef %.185.i.i) #18
  %1194 = getelementptr inbounds i8, ptr %1193, i64 24
  %1195 = getelementptr inbounds i8, ptr %1193, i64 40
  store ptr %1195, ptr %1193, align 8
  %1196 = getelementptr inbounds i8, ptr %1193, i64 %.185.i.i
  %1197 = getelementptr inbounds i8, ptr %1193, i64 8
  store ptr %1196, ptr %1197, align 8
  %1198 = getelementptr inbounds i8, ptr %1193, i64 16
  store ptr %1180, ptr %1198, align 8
  store ptr %1193, ptr %37, align 8
  br label %1199

1199:                                             ; preds = %1190, %1188, %1176
  %.0.i188.i = phi ptr [ %1175, %1176 ], [ %1181, %1188 ], [ %1194, %1190 ]
  %1200 = load i32, ptr %1171, align 8
  store i32 %1200, ptr %.0.i188.i, align 8
  %1201 = getelementptr inbounds i8, ptr %1137, i64 20
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds i8, ptr %.0.i188.i, i64 4
  store i32 %1202, ptr %1203, align 4
  %1204 = getelementptr inbounds i8, ptr %1137, i64 24
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds i8, ptr %.0.i188.i, i64 8
  store ptr %1205, ptr %1206, align 8
  store i32 %1125, ptr %1171, align 8
  store i32 %1129, ptr %1201, align 4
  store ptr %.0.i188.i, ptr %1204, align 8
  br label %ir_add_tmp.exit.i

1207:                                             ; preds = %1170
  %1208 = icmp eq i32 %1129, %1172
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1207
  store i32 %1125, ptr %1171, align 8
  br label %ir_add_tmp.exit.i

1210:                                             ; preds = %1207
  %1211 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1133, i32 noundef %1125, i32 noundef %1129)
  br label %ir_add_tmp.exit.i

ir_add_tmp.exit.i:                                ; preds = %1210, %1209, %1199, %1158, %1118, %.critedge.i.i799, %1105
  %.not177.wide.i = icmp eq i64 %1063, 0
  br i1 %.not177.wide.i, label %.loopexit.i, label %.lr.ph.i794

1212:                                             ; preds = %1053
  store i8 0, ptr %349, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %ir_add_tmp.exit.i, %1212, %1059
  %.0170.i = phi i32 [ 5376, %1212 ], [ %1060, %1059 ], [ %1060, %ir_add_tmp.exit.i ]
  %1213 = load ptr, ptr %0, align 8
  %1214 = getelementptr inbounds %struct._ir_insn, ptr %1213, i64 %1055
  %1215 = load i8, ptr %1214, align 8
  %1216 = zext i8 %1215 to i64
  %1217 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = and i32 %1218, 3
  %1220 = and i32 %1218, 512
  %.not179.i = icmp eq i32 %1220, 0
  %spec.select185.i = select i1 %.not179.i, i32 1, i32 2
  %.not180199.i = icmp ugt i32 %spec.select185.i, %1219
  br i1 %.not180199.i, label %._crit_edge.i788, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.loopexit.i
  %spec.select.v.i = select i1 %.not179.i, i64 4, i64 8
  %spec.select.i = getelementptr inbounds i8, ptr %1214, i64 %spec.select.v.i
  %1221 = sub nsw i32 0, %.0164.i
  %1222 = icmp slt i32 %.0164.i, 0
  %1223 = zext nneg i32 %spec.select185.i to i64
  %1224 = add nuw nsw i32 %1219, 1
  %wide.trip.count.i = zext nneg i32 %1224 to i64
  br label %1225

1225:                                             ; preds = %ir_add_use_pos.exit.i, %.lr.ph203.i
  %indvars.iv206.i = phi i64 [ %1223, %.lr.ph203.i ], [ %indvars.iv.next207.i, %ir_add_use_pos.exit.i ]
  %.1202.i = phi i32 [ %.0165.i, %.lr.ph203.i ], [ %.2.i, %ir_add_use_pos.exit.i ]
  %.1169200.i = phi ptr [ %spec.select.i, %.lr.ph203.i ], [ %1335, %ir_add_use_pos.exit.i ]
  %1226 = load i32, ptr %.1169200.i, align 4
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %1228, label %ir_add_use_pos.exit.i

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %12, align 8
  %1230 = zext nneg i32 %1226 to i64
  %1231 = getelementptr inbounds i32, ptr %1229, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %.not182.i = icmp eq i32 %1232, 0
  br i1 %.not182.i, label %1317, label %1233

1233:                                             ; preds = %1228
  %1234 = load i8, ptr %349, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = icmp ult i64 %indvars.iv206.i, %1235
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds [17 x i8], ptr %352, i64 0, i64 %indvars.iv206.i
  %1239 = load i8, ptr %1238, align 1
  br label %1240

1240:                                             ; preds = %1237, %1233
  %1241 = phi i8 [ %1239, %1237 ], [ -1, %1233 ]
  %1242 = icmp eq i8 %1241, -1
  %1243 = zext i1 %1242 to i32
  %spec.select186.i = or disjoint i32 %855, %1243
  %1244 = zext i32 %1232 to i64
  %1245 = getelementptr inbounds i32, ptr %337, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = icmp eq i64 %indvars.iv902, %1247
  br i1 %1248, label %1253, label %1249

1249:                                             ; preds = %1240
  store i32 %517, ptr %1245, align 4
  %1250 = load i32, ptr %513, align 4
  %1251 = shl nsw i32 %1250, 2
  %1252 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1232, i32 noundef %1251, i32 noundef %spec.select186.i)
  br label %1257

1253:                                             ; preds = %1240
  %1254 = load ptr, ptr %36, align 8
  %1255 = getelementptr inbounds ptr, ptr %1254, i64 %1244
  %1256 = load ptr, ptr %1255, align 8
  br label %1257

1257:                                             ; preds = %1253, %1249
  %.0.i789 = phi ptr [ %1256, %1253 ], [ %1252, %1249 ]
  %1258 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %1259 = call i32 @llvm.umin.i32(i32 %1258, i32 3)
  %1260 = shl nuw nsw i32 %1259, 1
  %1261 = add nuw nsw i32 %1260, 6
  %1262 = lshr i32 %.0170.i, %1261
  %1263 = trunc i32 %1262 to i8
  %1264 = and i8 %1263, 3
  %1265 = or disjoint i8 %1264, 64
  %1266 = load ptr, ptr %37, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1266, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1267 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp ugt i64 %1272, 23
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1257
  %1275 = getelementptr inbounds i8, ptr %1267, i64 24
  store ptr %1275, ptr %1266, align 8
  br label %1285

1276:                                             ; preds = %1257
  %1277 = ptrtoint ptr %1266 to i64
  %1278 = sub i64 %1270, %1277
  %..i790 = call i64 @llvm.umax.i64(i64 %1278, i64 48)
  %1279 = call noalias ptr @_emalloc(i64 noundef %..i790) #18
  %1280 = getelementptr inbounds i8, ptr %1279, i64 24
  %1281 = getelementptr inbounds i8, ptr %1279, i64 48
  store ptr %1281, ptr %1279, align 8
  %1282 = getelementptr inbounds i8, ptr %1279, i64 %..i790
  %1283 = getelementptr inbounds i8, ptr %1279, i64 8
  store ptr %1282, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %1279, i64 16
  store ptr %1266, ptr %1284, align 8
  store ptr %1279, ptr %37, align 8
  br label %1285

1285:                                             ; preds = %1276, %1274
  %.0163.i = phi ptr [ %1267, %1274 ], [ %1280, %1276 ]
  %1286 = trunc i64 %indvars.iv206.i to i16
  store i16 %1286, ptr %.0163.i, align 8
  %1287 = getelementptr inbounds i8, ptr %.0163.i, i64 2
  store i8 %1241, ptr %1287, align 2
  %1288 = getelementptr inbounds i8, ptr %.0163.i, i64 3
  store i8 %1265, ptr %1288, align 1
  %1289 = getelementptr inbounds i8, ptr %.0163.i, i64 4
  store i32 %1221, ptr %1289, align 4
  %1290 = getelementptr inbounds i8, ptr %.0163.i, i64 8
  store i32 %spec.select186.i, ptr %1290, align 8
  br i1 %1242, label %1295, label %1291

1291:                                             ; preds = %1285
  %1292 = getelementptr inbounds i8, ptr %.0.i789, i64 2
  %1293 = load i16, ptr %1292, align 2
  %1294 = or i16 %1293, 4
  store i16 %1294, ptr %1292, align 2
  br label %1295

1295:                                             ; preds = %1291, %1285
  br i1 %1222, label %1296, label %1300

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds i8, ptr %.0.i789, i64 2
  %1298 = load i16, ptr %1297, align 2
  %1299 = or i16 %1298, 8
  store i16 %1299, ptr %1297, align 2
  br label %1300

1300:                                             ; preds = %1296, %1295
  %1301 = getelementptr inbounds i8, ptr %.0.i789, i64 40
  %1302 = load ptr, ptr %1301, align 8
  %.not.i190.i = icmp eq ptr %1302, null
  br i1 %.not.i190.i, label %.critedge21.i.i792, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds i8, ptr %1302, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = load i32, ptr %1290, align 8
  %1307 = icmp sgt i32 %1305, %1306
  br i1 %1307, label %.critedge21.i.i792, label %.preheader.i191.i

.critedge21.i.i792:                               ; preds = %1303, %1300
  %1308 = getelementptr inbounds i8, ptr %.0163.i, i64 16
  store ptr %1302, ptr %1308, align 8
  store ptr %.0163.i, ptr %1301, align 8
  br label %ir_add_use_pos.exit.i

.preheader.i191.i:                                ; preds = %1303, %1311
  %.0.i192.i = phi ptr [ %1310, %1311 ], [ %1302, %1303 ]
  %1309 = getelementptr inbounds i8, ptr %.0.i192.i, i64 16
  %1310 = load ptr, ptr %1309, align 8
  %.not19.i.i791 = icmp eq ptr %1310, null
  br i1 %.not19.i.i791, label %.critedge.i193.i, label %1311

1311:                                             ; preds = %.preheader.i191.i
  %1312 = getelementptr inbounds i8, ptr %1310, i64 8
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp slt i32 %1313, %1306
  br i1 %1314, label %.preheader.i191.i, label %.critedge.i193.i

.critedge.i193.i:                                 ; preds = %1311, %.preheader.i191.i
  %1315 = getelementptr inbounds i8, ptr %.0.i192.i, i64 16
  %1316 = getelementptr inbounds i8, ptr %.0163.i, i64 16
  store ptr %1310, ptr %1316, align 8
  store ptr %.0163.i, ptr %1315, align 8
  br label %ir_add_use_pos.exit.i

1317:                                             ; preds = %1228
  %1318 = load ptr, ptr %15, align 8
  %1319 = getelementptr inbounds i32, ptr %1318, i64 %1230
  %1320 = load i32, ptr %1319, align 4
  %.not183.i = icmp sgt i32 %1320, -1
  br i1 %.not183.i, label %1325, label %1321

1321:                                             ; preds = %1317
  %1322 = add nsw i32 %.1202.i, 1
  %1323 = sext i32 %.1202.i to i64
  %1324 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1323
  store i32 %1226, ptr %1324, align 4
  br label %ir_add_use_pos.exit.i

1325:                                             ; preds = %1317
  %1326 = icmp eq i32 %1320, 1073741900
  br i1 %1326, label %1327, label %ir_add_use_pos.exit.i

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %0, align 8
  %1329 = getelementptr inbounds %struct._ir_insn, ptr %1328, i64 %1230, i32 1
  %1330 = load i32, ptr %1329, align 8
  %1331 = trunc i32 %1330 to i8
  %1332 = load ptr, ptr %353, align 8
  %1333 = getelementptr inbounds [4 x i8], ptr %1332, i64 %1055
  %1334 = getelementptr inbounds i8, ptr %1333, i64 %indvars.iv206.i
  store i8 %1331, ptr %1334, align 1
  br label %ir_add_use_pos.exit.i

ir_add_use_pos.exit.i:                            ; preds = %1327, %1325, %1321, %.critedge.i193.i, %.critedge21.i.i792, %1225
  %.2.i = phi i32 [ %1322, %1321 ], [ %.1202.i, %1327 ], [ %.1202.i, %1325 ], [ %.1202.i, %1225 ], [ %.1202.i, %.critedge21.i.i792 ], [ %.1202.i, %.critedge.i193.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %1335 = getelementptr inbounds i8, ptr %.1169200.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i788, label %1225

._crit_edge.i788:                                 ; preds = %ir_add_use_pos.exit.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0165.i, %.loopexit.i ], [ %.2.i, %ir_add_use_pos.exit.i ]
  %.not181.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not181.i, label %ir_add_fusion_ranges.exit, label %1336

1336:                                             ; preds = %._crit_edge.i788
  %1337 = add nsw i32 %.1.lcssa.i, -1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %.pre912 = load ptr, ptr %15, align 8
  br label %1053

ir_add_fusion_ranges.exit:                        ; preds = %._crit_edge.i788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %ir_add_use_pos.exit786

1341:                                             ; preds = %1049
  %1342 = icmp eq i32 %1051, 1073741900
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr %0, align 8
  %1345 = getelementptr inbounds %struct._ir_insn, ptr %1344, i64 %1046, i32 1
  %1346 = load i32, ptr %1345, align 8
  %1347 = trunc i32 %1346 to i8
  %1348 = load ptr, ptr %353, align 8
  %1349 = getelementptr inbounds [4 x i8], ptr %1348, i64 %.pre-phi
  %1350 = getelementptr inbounds i8, ptr %1349, i64 %indvars.iv899
  store i8 %1347, ptr %1350, align 1
  br label %1351

1351:                                             ; preds = %1343, %1341
  %.not742 = icmp eq i8 %1047, -1
  br i1 %.not742, label %ir_add_use_pos.exit786, label %1352

1352:                                             ; preds = %1351
  %1353 = load i32, ptr %31, align 8
  %1354 = sext i8 %1047 to i32
  %1355 = add nsw i32 %1354, 1
  %1356 = add i32 %1355, %1353
  %1357 = load ptr, ptr %36, align 8
  %1358 = sext i32 %1356 to i64
  %1359 = getelementptr inbounds ptr, ptr %1357, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %.not.i800 = icmp eq ptr %1360, null
  br i1 %.not.i800, label %1361, label %1393

1361:                                             ; preds = %1352
  %1362 = load ptr, ptr %37, align 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %1362, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1363 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp ugt i64 %1368, 63
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1361
  %1371 = getelementptr inbounds i8, ptr %1363, i64 64
  store ptr %1371, ptr %1362, align 8
  br label %1381

1372:                                             ; preds = %1361
  %1373 = ptrtoint ptr %1362 to i64
  %1374 = sub i64 %1366, %1373
  %..i804 = call i64 @llvm.umax.i64(i64 %1374, i64 88)
  %1375 = call noalias ptr @_emalloc(i64 noundef %..i804) #18
  %1376 = getelementptr inbounds i8, ptr %1375, i64 24
  %1377 = getelementptr inbounds i8, ptr %1375, i64 88
  store ptr %1377, ptr %1375, align 8
  %1378 = getelementptr inbounds i8, ptr %1375, i64 %..i804
  %1379 = getelementptr inbounds i8, ptr %1375, i64 8
  store ptr %1378, ptr %1379, align 8
  %1380 = getelementptr inbounds i8, ptr %1375, i64 16
  store ptr %1362, ptr %1380, align 8
  store ptr %1375, ptr %37, align 8
  br label %1381

1381:                                             ; preds = %1372, %1370
  %.0174.i805 = phi ptr [ %1363, %1370 ], [ %1376, %1372 ]
  store i8 0, ptr %.0174.i805, align 8
  %1382 = getelementptr inbounds i8, ptr %.0174.i805, i64 1
  store i8 %1047, ptr %1382, align 1
  %1383 = getelementptr inbounds i8, ptr %.0174.i805, i64 2
  store i16 1, ptr %1383, align 2
  %1384 = getelementptr inbounds i8, ptr %.0174.i805, i64 4
  store i32 %1356, ptr %1384, align 4
  %1385 = getelementptr inbounds i8, ptr %.0174.i805, i64 8
  store i32 -1, ptr %1385, align 8
  %1386 = getelementptr inbounds i8, ptr %.0174.i805, i64 16
  store i32 %855, ptr %1386, align 8
  %1387 = getelementptr inbounds i8, ptr %.0174.i805, i64 12
  store i32 %856, ptr %1387, align 4
  %1388 = getelementptr inbounds i8, ptr %.0174.i805, i64 20
  store i32 %856, ptr %1388, align 4
  %1389 = getelementptr inbounds i8, ptr %.0174.i805, i64 24
  store ptr null, ptr %1389, align 8
  %1390 = getelementptr inbounds i8, ptr %.0174.i805, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1390, i8 0, i64 16, i1 false)
  %1391 = load ptr, ptr %36, align 8
  %1392 = getelementptr inbounds ptr, ptr %1391, i64 %1358
  store ptr %.0174.i805, ptr %1392, align 8
  br label %ir_add_use_pos.exit786

1393:                                             ; preds = %1352
  %1394 = getelementptr inbounds i8, ptr %1360, i64 16
  %1395 = load i32, ptr %1394, align 8
  %1396 = icmp slt i32 %856, %1395
  br i1 %1396, label %1397, label %1430

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %346, align 8
  %.not184.i801 = icmp eq ptr %1398, null
  br i1 %.not184.i801, label %1402, label %1399

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i8, ptr %1398, i64 8
  %1401 = load ptr, ptr %1400, align 8
  store ptr %1401, ptr %346, align 8
  br label %1422

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %37, align 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %1403, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp ugt i64 %1409, 15
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1402
  %1412 = getelementptr inbounds i8, ptr %1404, i64 16
  store ptr %1412, ptr %1403, align 8
  br label %1422

1413:                                             ; preds = %1402
  %1414 = ptrtoint ptr %1403 to i64
  %1415 = sub i64 %1407, %1414
  %.185.i803 = call i64 @llvm.umax.i64(i64 %1415, i64 40)
  %1416 = call noalias ptr @_emalloc(i64 noundef %.185.i803) #18
  %1417 = getelementptr inbounds i8, ptr %1416, i64 24
  %1418 = getelementptr inbounds i8, ptr %1416, i64 40
  store ptr %1418, ptr %1416, align 8
  %1419 = getelementptr inbounds i8, ptr %1416, i64 %.185.i803
  %1420 = getelementptr inbounds i8, ptr %1416, i64 8
  store ptr %1419, ptr %1420, align 8
  %1421 = getelementptr inbounds i8, ptr %1416, i64 16
  store ptr %1403, ptr %1421, align 8
  store ptr %1416, ptr %37, align 8
  br label %1422

1422:                                             ; preds = %1413, %1411, %1399
  %.0.i802 = phi ptr [ %1398, %1399 ], [ %1404, %1411 ], [ %1417, %1413 ]
  %1423 = load i32, ptr %1394, align 8
  store i32 %1423, ptr %.0.i802, align 8
  %1424 = getelementptr inbounds i8, ptr %1360, i64 20
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds i8, ptr %.0.i802, i64 4
  store i32 %1425, ptr %1426, align 4
  %1427 = getelementptr inbounds i8, ptr %1360, i64 24
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds i8, ptr %.0.i802, i64 8
  store ptr %1428, ptr %1429, align 8
  store i32 %855, ptr %1394, align 8
  store i32 %856, ptr %1424, align 4
  store ptr %.0.i802, ptr %1427, align 8
  br label %ir_add_use_pos.exit786

1430:                                             ; preds = %1393
  %1431 = icmp eq i32 %856, %1395
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1430
  store i32 %855, ptr %1394, align 8
  br label %ir_add_use_pos.exit786

1433:                                             ; preds = %1430
  %1434 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1356, i32 noundef %855, i32 noundef %856)
  br label %ir_add_use_pos.exit786

1435:                                             ; preds = %866
  %.not738 = icmp eq i8 %868, -1
  br i1 %.not738, label %ir_add_use_pos.exit786, label %1436

1436:                                             ; preds = %1435
  %1437 = load i32, ptr %31, align 8
  %1438 = sext i8 %868 to i32
  %1439 = add nsw i32 %1438, 1
  %1440 = add i32 %1439, %1437
  %1441 = load ptr, ptr %36, align 8
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds ptr, ptr %1441, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %.not.i807 = icmp eq ptr %1444, null
  br i1 %.not.i807, label %1445, label %1477

1445:                                             ; preds = %1436
  %1446 = load ptr, ptr %37, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1446, i64 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ugt i64 %1452, 63
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1445
  %1455 = getelementptr inbounds i8, ptr %1447, i64 64
  store ptr %1455, ptr %1446, align 8
  br label %1465

1456:                                             ; preds = %1445
  %1457 = ptrtoint ptr %1446 to i64
  %1458 = sub i64 %1450, %1457
  %..i811 = call i64 @llvm.umax.i64(i64 %1458, i64 88)
  %1459 = call noalias ptr @_emalloc(i64 noundef %..i811) #18
  %1460 = getelementptr inbounds i8, ptr %1459, i64 24
  %1461 = getelementptr inbounds i8, ptr %1459, i64 88
  store ptr %1461, ptr %1459, align 8
  %1462 = getelementptr inbounds i8, ptr %1459, i64 %..i811
  %1463 = getelementptr inbounds i8, ptr %1459, i64 8
  store ptr %1462, ptr %1463, align 8
  %1464 = getelementptr inbounds i8, ptr %1459, i64 16
  store ptr %1446, ptr %1464, align 8
  store ptr %1459, ptr %37, align 8
  br label %1465

1465:                                             ; preds = %1456, %1454
  %.0174.i812 = phi ptr [ %1447, %1454 ], [ %1460, %1456 ]
  store i8 0, ptr %.0174.i812, align 8
  %1466 = getelementptr inbounds i8, ptr %.0174.i812, i64 1
  store i8 %868, ptr %1466, align 1
  %1467 = getelementptr inbounds i8, ptr %.0174.i812, i64 2
  store i16 1, ptr %1467, align 2
  %1468 = getelementptr inbounds i8, ptr %.0174.i812, i64 4
  store i32 %1440, ptr %1468, align 4
  %1469 = getelementptr inbounds i8, ptr %.0174.i812, i64 8
  store i32 -1, ptr %1469, align 8
  %1470 = getelementptr inbounds i8, ptr %.0174.i812, i64 16
  store i32 %855, ptr %1470, align 8
  %1471 = getelementptr inbounds i8, ptr %.0174.i812, i64 12
  store i32 %856, ptr %1471, align 4
  %1472 = getelementptr inbounds i8, ptr %.0174.i812, i64 20
  store i32 %856, ptr %1472, align 4
  %1473 = getelementptr inbounds i8, ptr %.0174.i812, i64 24
  store ptr null, ptr %1473, align 8
  %1474 = getelementptr inbounds i8, ptr %.0174.i812, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1474, i8 0, i64 16, i1 false)
  %1475 = load ptr, ptr %36, align 8
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 %1442
  store ptr %.0174.i812, ptr %1476, align 8
  br label %ir_add_use_pos.exit786

1477:                                             ; preds = %1436
  %1478 = getelementptr inbounds i8, ptr %1444, i64 16
  %1479 = load i32, ptr %1478, align 8
  %1480 = icmp slt i32 %856, %1479
  br i1 %1480, label %1481, label %1514

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %346, align 8
  %.not184.i808 = icmp eq ptr %1482, null
  br i1 %.not184.i808, label %1486, label %1483

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds i8, ptr %1482, i64 8
  %1485 = load ptr, ptr %1484, align 8
  store ptr %1485, ptr %346, align 8
  br label %1506

1486:                                             ; preds = %1481
  %1487 = load ptr, ptr %37, align 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr %1487, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1488 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ugt i64 %1493, 15
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1486
  %1496 = getelementptr inbounds i8, ptr %1488, i64 16
  store ptr %1496, ptr %1487, align 8
  br label %1506

1497:                                             ; preds = %1486
  %1498 = ptrtoint ptr %1487 to i64
  %1499 = sub i64 %1491, %1498
  %.185.i810 = call i64 @llvm.umax.i64(i64 %1499, i64 40)
  %1500 = call noalias ptr @_emalloc(i64 noundef %.185.i810) #18
  %1501 = getelementptr inbounds i8, ptr %1500, i64 24
  %1502 = getelementptr inbounds i8, ptr %1500, i64 40
  store ptr %1502, ptr %1500, align 8
  %1503 = getelementptr inbounds i8, ptr %1500, i64 %.185.i810
  %1504 = getelementptr inbounds i8, ptr %1500, i64 8
  store ptr %1503, ptr %1504, align 8
  %1505 = getelementptr inbounds i8, ptr %1500, i64 16
  store ptr %1487, ptr %1505, align 8
  store ptr %1500, ptr %37, align 8
  br label %1506

1506:                                             ; preds = %1497, %1495, %1483
  %.0.i809 = phi ptr [ %1482, %1483 ], [ %1488, %1495 ], [ %1501, %1497 ]
  %1507 = load i32, ptr %1478, align 8
  store i32 %1507, ptr %.0.i809, align 8
  %1508 = getelementptr inbounds i8, ptr %1444, i64 20
  %1509 = load i32, ptr %1508, align 4
  %1510 = getelementptr inbounds i8, ptr %.0.i809, i64 4
  store i32 %1509, ptr %1510, align 4
  %1511 = getelementptr inbounds i8, ptr %1444, i64 24
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds i8, ptr %.0.i809, i64 8
  store ptr %1512, ptr %1513, align 8
  store i32 %855, ptr %1478, align 8
  store i32 %856, ptr %1508, align 4
  store ptr %.0.i809, ptr %1511, align 8
  br label %ir_add_use_pos.exit786

1514:                                             ; preds = %1477
  %1515 = icmp eq i32 %856, %1479
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1514
  store i32 %855, ptr %1478, align 8
  br label %ir_add_use_pos.exit786

1517:                                             ; preds = %1514
  %1518 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1440, i32 noundef %855, i32 noundef %856)
  br label %ir_add_use_pos.exit786

ir_add_use_pos.exit786:                           ; preds = %.thread, %1517, %1516, %1506, %1465, %1433, %1432, %1422, %1381, %.critedge.i784, %.critedge21.i785, %1045, %1351, %ir_add_fusion_ranges.exit, %1435
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %1519 = getelementptr inbounds i8, ptr %.1681867, i64 4
  %1520 = load i16, ptr %851, align 2
  %1521 = zext i16 %1520 to i64
  %.not737.not = icmp ult i64 %indvars.iv899, %1521
  br i1 %.not737.not, label %861, label %ir_add_use_pos.exit772

ir_add_use_pos.exit772:                           ; preds = %ir_add_use_pos.exit786, %ir_add_use_pos.exit, %.critedge.i770, %.critedge21.i771, %523, %525, %530
  %.pre-phi913 = phi i64 [ %.pre-phi, %ir_add_use_pos.exit ], [ %.pre-phi, %.critedge.i770 ], [ %.pre-phi, %.critedge21.i771 ], [ %520, %523 ], [ %520, %525 ], [ %520, %530 ], [ %.pre-phi, %ir_add_use_pos.exit786 ]
  %1522 = load ptr, ptr %343, align 8
  %1523 = getelementptr inbounds i32, ptr %1522, i64 %.pre-phi913
  %1524 = load i32, ptr %1523, align 4
  %1525 = load i32, ptr %513, align 4
  %1526 = icmp sgt i32 %1524, %1525
  br i1 %1526, label %.lr.ph872, label %._crit_edge873

._crit_edge873:                                   ; preds = %ir_add_use_pos.exit772, %512
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, -1
  %1527 = and i64 %indvars.iv.next903, 4294967295
  %.not720 = icmp eq i64 %1527, 0
  br i1 %.not720, label %._crit_edge877, label %355

._crit_edge877:                                   ; preds = %._crit_edge873, %ir_compute_live_sets.exit
  %1528 = getelementptr inbounds i8, ptr %0, i64 304
  %1529 = load ptr, ptr %1528, align 8
  %.not721 = icmp eq ptr %1529, null
  br i1 %.not721, label %1662, label %.preheader

.preheader:                                       ; preds = %._crit_edge877
  %1530 = load i32, ptr %49, align 8
  %.not883 = icmp eq i32 %1530, 0
  br i1 %.not883, label %._crit_edge880, label %.lr.ph879

.lr.ph879:                                        ; preds = %.preheader
  %1531 = getelementptr inbounds i8, ptr %0, i64 104
  %1532 = getelementptr inbounds i8, ptr %0, i64 312
  %1533 = getelementptr inbounds i8, ptr %0, i64 64
  br label %1534

1534:                                             ; preds = %.lr.ph879, %ir_add_osr_entry_loads.exit
  %indvars.iv905 = phi i64 [ 0, %.lr.ph879 ], [ %indvars.iv.next906, %ir_add_osr_entry_loads.exit ]
  %1535 = load ptr, ptr %1528, align 8
  %1536 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv905
  %1537 = load i32, ptr %1536, align 4
  %1538 = load ptr, ptr %1531, align 8
  %1539 = zext i32 %1537 to i64
  %1540 = getelementptr inbounds %struct._ir_block, ptr %1538, i64 %1539
  %1541 = load i32, ptr %46, align 4
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %1542 = trunc nuw i64 %indvars.iv.next906 to i32
  %1543 = add i32 %1541, %1542
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, ptr %53, i64 %1544
  %1546 = load i32, ptr %1545, align 4
  %.not150155.i = icmp eq i32 %1546, 0
  br i1 %.not150155.i, label %ir_add_osr_entry_loads.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %1534
  %1547 = load ptr, ptr %1532, align 8
  %1548 = getelementptr inbounds i8, ptr %1540, i64 4
  br label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph158.i = phi i32 [ %1546, %.lr.ph.lr.ph.i ], [ %1557, %.outer.i ]
  %.0136.ph157.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %1630, %.outer.i ]
  %.0137.ph156.i = phi ptr [ %1547, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  br label %1549

1549:                                             ; preds = %.backedge.i816, %.lr.ph.i814
  %.0151.i = phi i32 [ %.0.ph158.i, %.lr.ph.i814 ], [ %1557, %.backedge.i816 ]
  %1550 = load ptr, ptr %6, align 8
  %1551 = zext i32 %.0151.i to i64
  %1552 = getelementptr inbounds i32, ptr %1550, i64 %1551
  %1553 = load i32, ptr %1552, align 4
  %1554 = add i32 %.0151.i, -1
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds i32, ptr %1550, i64 %1555
  %1557 = load i32, ptr %1556, align 4
  %1558 = load ptr, ptr %36, align 8
  %1559 = sext i32 %1553 to i64
  %1560 = getelementptr inbounds ptr, ptr %1558, i64 %1559
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 40
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 4
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp slt i32 %1565, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1549
  %1568 = sub nsw i32 0, %1565
  br label %1573

1569:                                             ; preds = %1549
  %1570 = getelementptr inbounds i8, ptr %1563, i64 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = sdiv i32 %1571, 4
  br label %1573

1573:                                             ; preds = %1569, %1567
  %1574 = phi i32 [ %1568, %1567 ], [ %1572, %1569 ]
  %1575 = load i16, ptr %1563, align 8
  %.not142.i = icmp eq i16 %1575, 0
  %.pre.i815 = load ptr, ptr %0, align 8
  br i1 %.not142.i, label %1582, label %1576

1576:                                             ; preds = %1573
  %1577 = sext i32 %1574 to i64
  %1578 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i815, i64 %1577
  %1579 = zext i16 %1575 to i64
  %1580 = getelementptr inbounds i32, ptr %1578, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  br label %1582

1582:                                             ; preds = %1576, %1573
  %.0135.i = phi i32 [ %1581, %1576 ], [ %1574, %1573 ]
  %1583 = sext i32 %.0135.i to i64
  %1584 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i815, i64 %1583
  %1585 = load i8, ptr %1584, align 8
  %1586 = icmp eq i8 %1585, 63
  br i1 %1586, label %.backedge.i816, label %1587

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %1533, align 8
  %.not143.i = icmp eq ptr %1588, null
  br i1 %.not143.i, label %1631, label %1589

1589:                                             ; preds = %1587
  %1590 = call i32 @ir_hashtab_find(ptr noundef nonnull %1588, i32 noundef %.0135.i) #19
  %1591 = icmp ugt i32 %1590, -2147483648
  br i1 %1591, label %1592, label %._crit_edge170.i

._crit_edge170.i:                                 ; preds = %1589
  %.pre171.i = load ptr, ptr %0, align 8
  br label %1631

1592:                                             ; preds = %1589
  %.not145.i = icmp eq i32 %.0136.ph157.i, 0
  br i1 %.not145.i, label %1593, label %1620

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %1540, align 4
  %1595 = and i32 %1594, -321
  %1596 = or disjoint i32 %1595, 256
  store i32 %1596, ptr %1540, align 4
  %1597 = load ptr, ptr %1532, align 8
  %.not146.i = icmp eq ptr %1597, null
  br i1 %.not146.i, label %.thread.i, label %1602

.thread.i:                                        ; preds = %1593
  %1598 = call noalias ptr @_emalloc_24() #19
  store ptr %1598, ptr %1532, align 8
  %1599 = call noalias ptr @_emalloc_64() #19
  store ptr %1599, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %1598, i64 8
  store i32 16, ptr %1600, align 8
  %1601 = getelementptr inbounds i8, ptr %1598, i64 16
  store i32 1, ptr %1601, align 8
  br label %1605

1602:                                             ; preds = %1593
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0137.ph156.i, i64 16
  %.pre167.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert168.i = getelementptr inbounds i8, ptr %.0137.ph156.i, i64 8
  %.pre169.i = load i32, ptr %.phi.trans.insert168.i, align 8
  %1603 = add i32 %.pre167.i, 1
  store i32 %1603, ptr %.phi.trans.insert.i, align 8
  %.not147.i = icmp ult i32 %.pre167.i, %.pre169.i
  br i1 %.not147.i, label %1605, label %1604

1604:                                             ; preds = %1602
  call void @ir_array_grow(ptr noundef nonnull %.0137.ph156.i, i32 noundef %1603) #19
  br label %1605

1605:                                             ; preds = %1604, %1602, %.thread.i
  %1606 = phi ptr [ %1600, %.thread.i ], [ %.phi.trans.insert168.i, %1604 ], [ %.phi.trans.insert168.i, %1602 ]
  %1607 = phi ptr [ %1601, %.thread.i ], [ %.phi.trans.insert.i, %1604 ], [ %.phi.trans.insert.i, %1602 ]
  %.2174.i = phi ptr [ %1598, %.thread.i ], [ %.0137.ph156.i, %1604 ], [ %.0137.ph156.i, %1602 ]
  %1608 = phi i32 [ 0, %.thread.i ], [ %.pre167.i, %1604 ], [ %.pre167.i, %1602 ]
  %1609 = load ptr, ptr %.2174.i, align 8
  %1610 = zext i32 %1608 to i64
  %1611 = getelementptr inbounds i32, ptr %1609, i64 %1610
  store i32 %1537, ptr %1611, align 4
  %1612 = load i32, ptr %1607, align 8
  %1613 = add i32 %1612, 1
  store i32 %1613, ptr %1607, align 8
  %1614 = load i32, ptr %1606, align 8
  %.not148.i = icmp ult i32 %1612, %1614
  br i1 %.not148.i, label %1616, label %1615

1615:                                             ; preds = %1605
  call void @ir_array_grow(ptr noundef nonnull %.2174.i, i32 noundef %1613) #19
  br label %1616

1616:                                             ; preds = %1615, %1605
  %1617 = load ptr, ptr %.2174.i, align 8
  %1618 = zext i32 %1612 to i64
  %1619 = getelementptr inbounds i32, ptr %1617, i64 %1618
  store i32 0, ptr %1619, align 4
  br label %1620

1620:                                             ; preds = %1616, %1592
  %.1.i = phi ptr [ %.0137.ph156.i, %1592 ], [ %.2174.i, %1616 ]
  %1621 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %1622 = load i32, ptr %1621, align 8
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %1621, align 8
  %1624 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %1625 = load i32, ptr %1624, align 8
  %.not149.i = icmp ult i32 %1622, %1625
  br i1 %.not149.i, label %.outer.i, label %1626

1626:                                             ; preds = %1620
  call void @ir_array_grow(ptr noundef nonnull %.1.i, i32 noundef %1623) #19
  br label %.outer.i

.outer.i:                                         ; preds = %1626, %1620
  %1627 = load ptr, ptr %.1.i, align 8
  %1628 = zext i32 %1622 to i64
  %1629 = getelementptr inbounds i32, ptr %1627, i64 %1628
  store i32 %.0135.i, ptr %1629, align 4
  %1630 = add nuw nsw i32 %.0136.ph157.i, 1
  %.not150.i = icmp eq i32 %1557, 0
  br i1 %.not150.i, label %.outer._crit_edge.thread178.i, label %.lr.ph.i814

1631:                                             ; preds = %._crit_edge170.i, %1587
  %1632 = phi ptr [ %.pre171.i, %._crit_edge170.i ], [ %.pre.i815, %1587 ]
  %1633 = load ptr, ptr @stderr, align 8
  %1634 = load i32, ptr %1548, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds %struct._ir_insn, ptr %1632, i64 %1635, i32 1
  %1637 = load i32, ptr %1636, align 8
  %1638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str, i32 noundef %1637, i32 noundef %1537, i32 noundef %1634, i32 noundef %.0135.i) #20
  br label %.backedge.i816

.backedge.i816:                                   ; preds = %1631, %1582
  %.not.i817 = icmp eq i32 %1557, 0
  br i1 %.not.i817, label %.outer._crit_edge.i, label %1549

.outer._crit_edge.i:                              ; preds = %.backedge.i816
  %.not141.i = icmp eq i32 %.0136.ph157.i, 0
  br i1 %.not141.i, label %ir_add_osr_entry_loads.exit, label %.outer._crit_edge.thread178.i

.outer._crit_edge.thread178.i:                    ; preds = %.outer.i, %.outer._crit_edge.i
  %.0136.ph.lcssa183.i = phi i32 [ %.0136.ph157.i, %.outer._crit_edge.i ], [ %1630, %.outer.i ]
  %.0137.ph.lcssa182.i = phi ptr [ %.0137.ph156.i, %.outer._crit_edge.i ], [ %.1.i, %.outer.i ]
  %1639 = load ptr, ptr %1532, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 16
  %1641 = load i32, ptr %1640, align 8
  %.neg.i = xor i32 %.0136.ph.lcssa183.i, -1
  %1642 = add i32 %1641, %.neg.i
  %1643 = load ptr, ptr %.0137.ph.lcssa182.i, align 8
  %1644 = zext i32 %1642 to i64
  %1645 = getelementptr inbounds i32, ptr %1643, i64 %1644
  store i32 %.0136.ph.lcssa183.i, ptr %1645, align 4
  br label %ir_add_osr_entry_loads.exit

ir_add_osr_entry_loads.exit:                      ; preds = %1534, %.outer._crit_edge.i, %.outer._crit_edge.thread178.i
  %1646 = load i32, ptr %49, align 8
  %1647 = zext i32 %1646 to i64
  %1648 = icmp ult i64 %indvars.iv.next906, %1647
  br i1 %1648, label %1534, label %._crit_edge880

._crit_edge880:                                   ; preds = %ir_add_osr_entry_loads.exit, %.preheader
  %1649 = getelementptr inbounds i8, ptr %0, i64 312
  %1650 = load ptr, ptr %1649, align 8
  %.not722 = icmp eq ptr %1650, null
  br i1 %.not722, label %1662, label %1651

1651:                                             ; preds = %._crit_edge880
  %1652 = getelementptr inbounds i8, ptr %1650, i64 16
  %1653 = load i32, ptr %1652, align 8
  %1654 = add i32 %1653, 1
  store i32 %1654, ptr %1652, align 8
  %1655 = getelementptr inbounds i8, ptr %1650, i64 8
  %1656 = load i32, ptr %1655, align 8
  %.not723 = icmp ult i32 %1653, %1656
  br i1 %.not723, label %1658, label %1657

1657:                                             ; preds = %1651
  call void @ir_array_grow(ptr noundef nonnull %1650, i32 noundef %1654) #19
  br label %1658

1658:                                             ; preds = %1657, %1651
  %1659 = load ptr, ptr %1650, align 8
  %1660 = zext i32 %1653 to i64
  %1661 = getelementptr inbounds i32, ptr %1659, i64 %1660
  store i32 0, ptr %1661, align 4
  br label %1662

1662:                                             ; preds = %._crit_edge880, %1658, %._crit_edge877
  %1663 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %1663) #19
  store ptr null, ptr %6, align 8
  store i32 0, ptr %55, align 8
  store i32 0, ptr %56, align 8
  call void @_efree(ptr noundef %53) #19
  call void @_efree(ptr noundef %337) #19
  br label %1664

1664:                                             ; preds = %1, %11, %1662
  %.0691 = phi i32 [ 1, %1662 ], [ 0, %11 ], [ 0, %1 ]
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
  br i1 %.not208.i, label %.loopexit396.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not209457.i = icmp eq i32 %20, 0
  br i1 %.not209457.i, label %.loopexit396.i, label %.lr.ph.preheader.i

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
  br i1 %.not209.i, label %.loopexit396.i, label %.lr.ph.i

.loopexit396.i:                                   ; preds = %28, %18, %14
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

.lr.ph462.i:                                      ; preds = %.loopexit396.i, %.lr.ph462.i
  %.0183461.i = phi i32 [ %39, %.lr.ph462.i ], [ %11, %.loopexit396.i ]
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

._crit_edge.i:                                    ; preds = %.lr.ph462.i, %.loopexit396.i
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
  br i1 %197, label %198, label %.preheader.i262.i

198:                                              ; preds = %195
  store ptr %194, ptr %7, align 8
  br label %199

199:                                              ; preds = %199, %198
  %.033.i.i = phi ptr [ %194, %198 ], [ %201, %199 ]
  %200 = getelementptr inbounds i8, ptr %.033.i.i, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.033.i.i, i64 56
  store ptr %201, ptr %202, align 8
  %.not23.i.i = icmp eq ptr %201, null
  br i1 %.not23.i.i, label %.lr.ph489.preheader.i, label %199

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge.i264.i
  %.pr.i.i = load ptr, ptr %214, align 8
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %195, %.preheaderthread-pre-split.i.i
  %203 = phi ptr [ %.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %196, %195 ]
  %.132.i.i = phi ptr [ %216, %.preheaderthread-pre-split.i.i ], [ %194, %195 ]
  %.01831.i.i = phi ptr [ %214, %.preheaderthread-pre-split.i.i ], [ %7, %195 ]
  %204 = getelementptr inbounds i8, ptr %.132.i.i, i64 16
  %205 = load i32, ptr %204, align 8
  %.not2125.i.i = icmp eq ptr %203, null
  br i1 %.not2125.i.i, label %.critedge.i264.i, label %.lr.ph.i263.preheader.i

.lr.ph.i263.preheader.i:                          ; preds = %.preheader.i262.i
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = load i32, ptr %206, align 8
  %.not22.i480.i = icmp slt i32 %205, %207
  br i1 %.not22.i480.i, label %.critedge.i264.i, label %.lr.ph481.i

.lr.ph.i263.i:                                    ; preds = %.lr.ph481.i
  %208 = getelementptr inbounds i8, ptr %212, i64 16
  %209 = load i32, ptr %208, align 8
  %.not22.i.i = icmp slt i32 %205, %209
  br i1 %.not22.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %.lr.ph.i263.preheader.i, %.lr.ph.i263.i
  %210 = phi ptr [ %212, %.lr.ph.i263.i ], [ %203, %.lr.ph.i263.preheader.i ]
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %.not21.i.i = icmp eq ptr %212, null
  br i1 %.not21.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph.i263.i

.critedge.i264.i.loopexit:                        ; preds = %.lr.ph481.i, %.lr.ph.i263.i
  %.lcssa.i.i.ph = phi ptr [ null, %.lr.ph481.i ], [ %212, %.lr.ph.i263.i ]
  %213 = getelementptr inbounds i8, ptr %210, i64 56
  br label %.critedge.i264.i

.critedge.i264.i:                                 ; preds = %.critedge.i264.i.loopexit, %.lr.ph.i263.preheader.i, %.preheader.i262.i
  %.119.lcssa.i.i = phi ptr [ %.01831.i.i, %.preheader.i262.i ], [ %.01831.i.i, %.lr.ph.i263.preheader.i ], [ %213, %.critedge.i264.i.loopexit ]
  %.lcssa.i.i = phi ptr [ null, %.preheader.i262.i ], [ %203, %.lr.ph.i263.preheader.i ], [ %.lcssa.i.i.ph, %.critedge.i264.i.loopexit ]
  %214 = getelementptr inbounds i8, ptr %.132.i.i, i64 56
  store ptr %.lcssa.i.i, ptr %214, align 8
  store ptr %.132.i.i, ptr %.119.lcssa.i.i, align 8
  %215 = getelementptr inbounds i8, ptr %.132.i.i, i64 48
  %216 = load ptr, ptr %215, align 8
  %.not.i265.i = icmp eq ptr %216, null
  br i1 %.not.i265.i, label %.lr.ph489.preheader.i, label %.preheaderthread-pre-split.i.i

.lr.ph489.preheader.i:                            ; preds = %.critedge.i264.i, %199, %._crit_edge479.i
  %217 = load i32, ptr %44, align 8
  %218 = sext i32 %217 to i64
  br label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %227, %.lr.ph489.preheader.i
  %219 = phi i32 [ %217, %.lr.ph489.preheader.i ], [ %228, %227 ]
  %indvars.iv691.i = phi i64 [ %218, %.lr.ph489.preheader.i ], [ %indvars.iv.next692.i, %227 ]
  %.0355487.i = phi ptr [ null, %.lr.ph489.preheader.i ], [ %.1356.i, %227 ]
  %indvars.iv.next692.i = add nsw i64 %indvars.iv691.i, 1
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.next692.i
  %222 = load ptr, ptr %221, align 8
  %.not249.i = icmp eq ptr %222, null
  br i1 %.not249.i, label %227, label %223

223:                                              ; preds = %.lr.ph489.i
  %224 = getelementptr inbounds i8, ptr %222, i64 16
  %225 = getelementptr inbounds i8, ptr %222, i64 32
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 56
  store ptr %.0355487.i, ptr %226, align 8
  %.pre701.i = load i32, ptr %44, align 8
  br label %227

227:                                              ; preds = %223, %.lr.ph489.i
  %228 = phi i32 [ %219, %.lr.ph489.i ], [ %.pre701.i, %223 ]
  %.1356.i = phi ptr [ %.0355487.i, %.lr.ph489.i ], [ %222, %223 ]
  %229 = add nsw i32 %228, 33
  %230 = sext i32 %229 to i64
  %.not213.not.i = icmp slt i64 %indvars.iv691.i, %230
  br i1 %.not213.not.i, label %.lr.ph489.i, label %._crit_edge490.i

._crit_edge490.i:                                 ; preds = %227
  %231 = load i32, ptr %15, align 4
  %232 = and i32 %231, -100663297
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %7, align 8
  %.not214553.i = icmp eq ptr %233, null
  br i1 %.not214553.i, label %.loopexit, label %.lr.ph556.i

.lr.ph556.i:                                      ; preds = %._crit_edge490.i
  %234 = getelementptr inbounds i8, ptr %0, i64 24
  %235 = getelementptr inbounds i8, ptr %0, i64 152
  %236 = getelementptr inbounds i8, ptr %0, i64 136
  %237 = getelementptr inbounds i8, ptr %0, i64 120
  %238 = getelementptr inbounds i8, ptr %0, i64 104
  br label %239

239:                                              ; preds = %1604, %.lr.ph556.i
  %.0698.i = phi ptr [ null, %.lr.ph556.i ], [ %.6.i, %1604 ]
  %240 = phi ptr [ %233, %.lr.ph556.i ], [ %1605, %1604 ]
  %.2357554.i = phi ptr [ %.1356.i, %.lr.ph556.i ], [ %.5360.lcssa.i, %1604 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = getelementptr inbounds i8, ptr %240, i64 32
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 56
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %7, align 8
  %245 = load i32, ptr %241, align 8
  %.not232495515.i = icmp eq ptr %.0698.i, null
  br i1 %.not232495515.i, label %.preheader391.i, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %239, %.outer393.cont.i
  %.0186.ph520.i = phi ptr [ %.1187713.i, %.outer393.cont.i ], [ null, %239 ]
  %.0189.ph519.i = phi ptr [ %277, %.outer393.cont.i ], [ %.0698.i, %239 ]
  %.3358.ph517.i = phi ptr [ %.4359711.i, %.outer393.cont.i ], [ %.2357554.i, %239 ]
  %.us-phi504511516.i = phi ptr [ %.us-phi504512709.i, %.outer393.cont.i ], [ %.0698.i, %239 ]
  %.0186.ph520.fr.i = freeze ptr %.0186.ph520.i
  %.not245.i = icmp eq ptr %.0186.ph520.fr.i, null
  %246 = getelementptr inbounds i8, ptr %.0186.ph520.fr.i, i64 56
  br i1 %.not245.i, label %.lr.ph497.split.us.i, label %.lr.ph497.split.i

.lr.ph497.split.us.i:                             ; preds = %.lr.ph497.i, %.critedge253.us.i
  %.0189496.us.i = phi ptr [ %258, %.critedge253.us.i ], [ %.0189.ph519.i, %.lr.ph497.i ]
  %247 = phi ptr [ %258, %.critedge253.us.i ], [ %.us-phi504511516.i, %.lr.ph497.i ]
  %248 = getelementptr inbounds i8, ptr %.0189496.us.i, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %.not242.us.i = icmp sgt i32 %251, %245
  br i1 %.not242.us.i, label %.loopexit394.i, label %.preheader384.us.i

.preheader384.us.i:                               ; preds = %.lr.ph497.split.us.i, %254
  %.1181.us.i = phi ptr [ %253, %254 ], [ %249, %.lr.ph497.split.us.i ]
  %252 = getelementptr inbounds i8, ptr %.1181.us.i, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not243.us.i = icmp eq ptr %253, null
  br i1 %.not243.us.i, label %.critedge253.us.i, label %254

254:                                              ; preds = %.preheader384.us.i
  %255 = getelementptr inbounds i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4
  %.not244.us.i = icmp sgt i32 %256, %245
  br i1 %.not244.us.i, label %.critedge.i, label %.preheader384.us.i

.critedge253.us.i:                                ; preds = %.preheader384.us.i
  %257 = getelementptr inbounds i8, ptr %.0189496.us.i, i64 56
  %258 = load ptr, ptr %257, align 8
  %.not232.us.i = icmp eq ptr %258, null
  br i1 %.not232.us.i, label %.preheader391.i, label %.lr.ph497.split.us.i

.preheader391.i:                                  ; preds = %.outer393.cont.i, %.critedge253.i, %.critedge253.us.i, %239
  %.lcssa492.i = phi ptr [ null, %239 ], [ null, %.critedge253.us.i ], [ %.us-phi504511516.i, %.critedge253.i ], [ %.us-phi504512709.i, %.outer393.cont.i ]
  %.3358.ph.lcssa.i = phi ptr [ %.2357554.i, %239 ], [ %.3358.ph517.i, %.critedge253.us.i ], [ %.3358.ph517.i, %.critedge253.i ], [ %.4359711.i, %.outer393.cont.i ]
  %.not233523541.i = icmp eq ptr %.3358.ph.lcssa.i, null
  br i1 %.not233523541.i, label %.outer._crit_edge.i, label %.lr.ph526.i

.lr.ph497.split.i:                                ; preds = %.lr.ph497.i, %.critedge253.i
  %.0189496.i = phi ptr [ %269, %.critedge253.i ], [ %.0189.ph519.i, %.lr.ph497.i ]
  %259 = getelementptr inbounds i8, ptr %.0189496.i, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %.not242.i = icmp sgt i32 %262, %245
  br i1 %.not242.i, label %.loopexit394.i, label %.preheader384.i

.preheader384.i:                                  ; preds = %.lr.ph497.split.i, %265
  %.1181.i = phi ptr [ %264, %265 ], [ %260, %.lr.ph497.split.i ]
  %263 = getelementptr inbounds i8, ptr %.1181.i, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not243.i = icmp eq ptr %264, null
  br i1 %.not243.i, label %.critedge253.i, label %265

265:                                              ; preds = %.preheader384.i
  %266 = getelementptr inbounds i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4
  %.not244.i = icmp sgt i32 %267, %245
  br i1 %.not244.i, label %.critedge.i, label %.preheader384.i

.critedge253.i:                                   ; preds = %.preheader384.i
  %268 = getelementptr inbounds i8, ptr %.0189496.i, i64 56
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %246, align 8
  %.not232.i = icmp eq ptr %269, null
  br i1 %.not232.i, label %.preheader391.i, label %.lr.ph497.split.i

.critedge.i:                                      ; preds = %265, %254
  %.us-phi504.i = phi ptr [ %247, %254 ], [ %.us-phi504511516.i, %265 ]
  %.us-phi505.i = phi ptr [ %.0189496.us.i, %254 ], [ %.0189496.i, %265 ]
  %.us-phi507.i = phi ptr [ %253, %254 ], [ %264, %265 ]
  %270 = getelementptr inbounds i8, ptr %.us-phi505.i, i64 32
  store ptr %.us-phi507.i, ptr %270, align 8
  br label %.loopexit394.i

.loopexit394.i:                                   ; preds = %.lr.ph497.split.i, %.lr.ph497.split.us.i, %.critedge.i
  %.1699.i = phi ptr [ %.us-phi504.i, %.critedge.i ], [ %247, %.lr.ph497.split.us.i ], [ %.us-phi504511516.i, %.lr.ph497.split.i ]
  %.0189402.i = phi ptr [ %.us-phi505.i, %.critedge.i ], [ %.0189496.us.i, %.lr.ph497.split.us.i ], [ %.0189496.i, %.lr.ph497.split.i ]
  %.0180.i = phi ptr [ %.us-phi507.i, %.critedge.i ], [ %249, %.lr.ph497.split.us.i ], [ %260, %.lr.ph497.split.i ]
  %271 = load i32, ptr %.0180.i, align 8
  %272 = icmp slt i32 %245, %271
  br i1 %272, label %273, label %.outer393.else.i

273:                                              ; preds = %.loopexit394.i
  %274 = getelementptr inbounds i8, ptr %.0189402.i, i64 56
  %275 = load ptr, ptr %274, align 8
  br i1 %.not245.i, label %.outer393.thread714.i, label %.outer393.i

.outer393.thread714.i:                            ; preds = %273
  store ptr %.3358.ph517.i, ptr %274, align 8
  br label %.outer393.cont.i

.outer393.i:                                      ; preds = %273
  store ptr %275, ptr %246, align 8
  store ptr %.3358.ph517.i, ptr %274, align 8
  br label %.outer393.else.i

.outer393.else.i:                                 ; preds = %.outer393.i, %.loopexit394.i
  %.1187712.i = phi ptr [ %.0186.ph520.fr.i, %.outer393.i ], [ %.0189402.i, %.loopexit394.i ]
  %.4359710.i = phi ptr [ %.0189402.i, %.outer393.i ], [ %.3358.ph517.i, %.loopexit394.i ]
  %276 = getelementptr inbounds i8, ptr %.1187712.i, i64 56
  %.else.val697.i = load ptr, ptr %276, align 8
  br label %.outer393.cont.i

.outer393.cont.i:                                 ; preds = %.outer393.else.i, %.outer393.thread714.i
  %.1187713.i = phi ptr [ %.1187712.i, %.outer393.else.i ], [ null, %.outer393.thread714.i ]
  %.4359711.i = phi ptr [ %.4359710.i, %.outer393.else.i ], [ %.0189402.i, %.outer393.thread714.i ]
  %.us-phi504512709.i = phi ptr [ %.1699.i, %.outer393.else.i ], [ %275, %.outer393.thread714.i ]
  %277 = phi ptr [ %.else.val697.i, %.outer393.else.i ], [ %275, %.outer393.thread714.i ]
  %.not232495.i = icmp eq ptr %277, null
  br i1 %.not232495.i, label %.preheader391.i, label %.lr.ph497.i

.lr.ph526.split.i:                                ; preds = %.lr.ph526.i, %.critedge254.i
  %.1190525.i = phi ptr [ %288, %.critedge254.i ], [ %.1190.ph544.i, %.lr.ph526.i ]
  %278 = getelementptr inbounds i8, ptr %.1190525.i, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %.not234.i = icmp sgt i32 %281, %245
  br i1 %.not234.i, label %.loopexit392.i, label %.preheader383.i

.preheader383.i:                                  ; preds = %.lr.ph526.split.i, %284
  %.1179.i = phi ptr [ %283, %284 ], [ %279, %.lr.ph526.split.i ]
  %282 = getelementptr inbounds i8, ptr %.1179.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not235.i = icmp eq ptr %283, null
  br i1 %.not235.i, label %.critedge254.i, label %284

284:                                              ; preds = %.preheader383.i
  %285 = getelementptr inbounds i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4
  %.not236.i = icmp sgt i32 %286, %245
  br i1 %.not236.i, label %.critedge2.i, label %.preheader383.i

.critedge254.i:                                   ; preds = %.preheader383.i
  %287 = getelementptr inbounds i8, ptr %.1190525.i, i64 56
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %297, align 8
  %.not233.i = icmp eq ptr %288, null
  br i1 %.not233.i, label %.outer._crit_edge.i, label %.lr.ph526.split.i

.critedge2.i:                                     ; preds = %284, %304
  %.us-phi533.i = phi ptr [ %.1190525.us.i, %304 ], [ %.1190525.i, %284 ]
  %.us-phi534.i = phi ptr [ %.5360524.us.i, %304 ], [ %.5360.ph543.i, %284 ]
  %.us-phi536.i = phi ptr [ %303, %304 ], [ %283, %284 ]
  %289 = getelementptr inbounds i8, ptr %.us-phi533.i, i64 32
  store ptr %.us-phi536.i, ptr %289, align 8
  br label %.loopexit392.i

.loopexit392.i:                                   ; preds = %.lr.ph526.split.i, %.lr.ph526.split.us.i, %.critedge2.i
  %.5360414.i = phi ptr [ %.us-phi534.i, %.critedge2.i ], [ %.5360524.us.i, %.lr.ph526.split.us.i ], [ %.5360.ph543.i, %.lr.ph526.split.i ]
  %.1190411.i = phi ptr [ %.us-phi533.i, %.critedge2.i ], [ %.1190525.us.i, %.lr.ph526.split.us.i ], [ %.1190525.i, %.lr.ph526.split.i ]
  %.0178.i = phi ptr [ %.us-phi536.i, %.critedge2.i ], [ %299, %.lr.ph526.split.us.i ], [ %279, %.lr.ph526.split.i ]
  %290 = load i32, ptr %.0178.i, align 8
  %.not238.i = icmp slt i32 %245, %290
  br i1 %.not238.i, label %.else.i, label %291

291:                                              ; preds = %.loopexit392.i
  %292 = getelementptr inbounds i8, ptr %.1190411.i, i64 56
  %293 = load ptr, ptr %292, align 8
  br i1 %.not237.i, label %.thread369.i, label %294

.thread369.i:                                     ; preds = %291
  store ptr %.1190411540542.i, ptr %292, align 8
  br label %.cont.i

294:                                              ; preds = %291
  store ptr %293, ptr %297, align 8
  store ptr %.1190411540542.i, ptr %292, align 8
  br label %.else.i

.else.i:                                          ; preds = %294, %.loopexit392.i
  %.19.i = phi ptr [ %.21.i, %.loopexit392.i ], [ %.1190411.i, %294 ]
  %.1190411539.i = phi ptr [ %.1190411540542.i, %.loopexit392.i ], [ %.1190411.i, %294 ]
  %.3367.i = phi ptr [ %.1190411.i, %.loopexit392.i ], [ %.2188.ph545.fr.i, %294 ]
  %295 = getelementptr inbounds i8, ptr %.3367.i, i64 56
  %.else.val.i = load ptr, ptr %295, align 8
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread369.i
  %.18.i = phi ptr [ %.19.i, %.else.i ], [ %.1190411.i, %.thread369.i ]
  %.1190411538.i = phi ptr [ %.1190411539.i, %.else.i ], [ %.1190411.i, %.thread369.i ]
  %.3368.i = phi ptr [ %.3367.i, %.else.i ], [ null, %.thread369.i ]
  %.8366.i = phi ptr [ %.5360414.i, %.else.i ], [ %293, %.thread369.i ]
  %296 = phi ptr [ %.else.val.i, %.else.i ], [ %293, %.thread369.i ]
  %.not233523.i = icmp eq ptr %296, null
  br i1 %.not233523.i, label %.outer._crit_edge.i, label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %.preheader391.i, %.cont.i
  %.21.i = phi ptr [ %.18.i, %.cont.i ], [ %.lcssa492.i, %.preheader391.i ]
  %.2188.ph545.i = phi ptr [ %.3368.i, %.cont.i ], [ null, %.preheader391.i ]
  %.1190.ph544.i = phi ptr [ %296, %.cont.i ], [ %.3358.ph.lcssa.i, %.preheader391.i ]
  %.5360.ph543.i = phi ptr [ %.8366.i, %.cont.i ], [ %.3358.ph.lcssa.i, %.preheader391.i ]
  %.1190411540542.i = phi ptr [ %.1190411538.i, %.cont.i ], [ %.lcssa492.i, %.preheader391.i ]
  %.2188.ph545.fr.i = freeze ptr %.2188.ph545.i
  %.not237.i = icmp eq ptr %.2188.ph545.fr.i, null
  %297 = getelementptr inbounds i8, ptr %.2188.ph545.fr.i, i64 56
  br i1 %.not237.i, label %.lr.ph526.split.us.i, label %.lr.ph526.split.i

.lr.ph526.split.us.i:                             ; preds = %.lr.ph526.i, %.critedge254.us.i
  %.1190525.us.i = phi ptr [ %308, %.critedge254.us.i ], [ %.1190.ph544.i, %.lr.ph526.i ]
  %.5360524.us.i = phi ptr [ %308, %.critedge254.us.i ], [ %.5360.ph543.i, %.lr.ph526.i ]
  %298 = getelementptr inbounds i8, ptr %.1190525.us.i, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %.not234.us.i = icmp sgt i32 %301, %245
  br i1 %.not234.us.i, label %.loopexit392.i, label %.preheader383.us.i

.preheader383.us.i:                               ; preds = %.lr.ph526.split.us.i, %304
  %.1179.us.i = phi ptr [ %303, %304 ], [ %299, %.lr.ph526.split.us.i ]
  %302 = getelementptr inbounds i8, ptr %.1179.us.i, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not235.us.i = icmp eq ptr %303, null
  br i1 %.not235.us.i, label %.critedge254.us.i, label %304

304:                                              ; preds = %.preheader383.us.i
  %305 = getelementptr inbounds i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  %.not236.us.i = icmp sgt i32 %306, %245
  br i1 %.not236.us.i, label %.critedge2.i, label %.preheader383.us.i

.critedge254.us.i:                                ; preds = %.preheader383.us.i
  %307 = getelementptr inbounds i8, ptr %.1190525.us.i, i64 56
  %308 = load ptr, ptr %307, align 8
  %.not233.us.i = icmp eq ptr %308, null
  br i1 %.not233.us.i, label %.outer._crit_edge.i, label %.lr.ph526.split.us.i

.outer._crit_edge.i:                              ; preds = %.cont.i, %.critedge254.i, %.critedge254.us.i, %.preheader391.i
  %.4.i = phi ptr [ %.lcssa492.i, %.preheader391.i ], [ %.21.i, %.critedge254.us.i ], [ %.21.i, %.critedge254.i ], [ %.18.i, %.cont.i ]
  %.5360.lcssa.i = phi ptr [ null, %.preheader391.i ], [ null, %.critedge254.us.i ], [ %.5360.ph543.i, %.critedge254.i ], [ %.8366.i, %.cont.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %309 = load i8, ptr %240, align 8
  %310 = icmp ugt i8 %309, 11
  br i1 %310, label %.preheader300.i.i, label %312

.preheader300.i.i:                                ; preds = %.outer._crit_edge.i, %.preheader300.i.i
  %indvars.iv376.i.i = phi i64 [ %indvars.iv.next377.i.i, %.preheader300.i.i ], [ 16, %.outer._crit_edge.i ]
  %311 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv376.i.i
  store i32 2147483647, ptr %311, align 4
  %indvars.iv.next377.i.i = add nuw nsw i64 %indvars.iv376.i.i, 1
  %exitcond379.not.i.i = icmp eq i64 %indvars.iv.next377.i.i, 32
  br i1 %exitcond379.not.i.i, label %.loopexit301.i.i, label %.preheader300.i.i

312:                                              ; preds = %.outer._crit_edge.i
  %313 = load i32, ptr %234, align 8
  br label %314

314:                                              ; preds = %314, %312
  %indvars.iv.i.i = phi i64 [ 0, %312 ], [ %indvars.iv.next.i.i, %314 ]
  %315 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %315, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit301.loopexit364.i.i, label %314

.loopexit301.loopexit364.i.i:                     ; preds = %314
  %316 = and i32 %313, 512
  %.not.i266.i = icmp eq i32 %316, 0
  %spec.select.i.i = select i1 %.not.i266.i, i32 65519, i32 65487
  br label %.loopexit301.i.i

.loopexit301.i.i:                                 ; preds = %.preheader300.i.i, %.loopexit301.loopexit364.i.i
  %.0180.i.i = phi i32 [ %spec.select.i.i, %.loopexit301.loopexit364.i.i ], [ -65536, %.preheader300.i.i ]
  %317 = load i64, ptr %235, align 8
  %318 = trunc i64 %317 to i32
  %319 = xor i32 %318, -1
  %320 = and i32 %.0180.i.i, %319
  %.not219317.i.i = icmp eq ptr %.4.i, null
  br i1 %.not219317.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.loopexit301.i.i, %332
  %.0183319.i.i = phi ptr [ %.0183.i.i, %332 ], [ %.4.i, %.loopexit301.i.i ]
  %.2182318.i.i = phi i32 [ %.3.i.i, %332 ], [ %320, %.loopexit301.i.i ]
  %321 = getelementptr inbounds i8, ptr %.0183319.i.i, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = icmp sgt i8 %322, 31
  br i1 %323, label %324, label %327

324:                                              ; preds = %.lr.ph.i267.i
  %325 = icmp eq i8 %322, 32
  %326 = and i32 %.2182318.i.i, 61496
  %spec.select244.i.i = select i1 %325, i32 %326, i32 0
  br label %332

327:                                              ; preds = %.lr.ph.i267.i
  %328 = zext nneg i8 %322 to i32
  %329 = shl nuw i32 1, %328
  %330 = xor i32 %329, -1
  %331 = and i32 %.2182318.i.i, %330
  br label %332

332:                                              ; preds = %327, %324
  %.3.i.i = phi i32 [ %331, %327 ], [ %spec.select244.i.i, %324 ]
  %333 = getelementptr inbounds i8, ptr %.0183319.i.i, i64 56
  %.0183.i.i = load ptr, ptr %333, align 8
  %.not219.i.i = icmp eq ptr %.0183.i.i, null
  br i1 %.not219.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

._crit_edge.i.i:                                  ; preds = %332, %.loopexit301.i.i
  %.2182.lcssa.i.i = phi i32 [ %320, %.loopexit301.i.i ], [ %.3.i.i, %332 ]
  %334 = getelementptr inbounds i8, ptr %240, i64 12
  %335 = load i32, ptr %334, align 4
  %.not220324.i.i = icmp eq ptr %.5360.lcssa.i, null
  br i1 %.not220324.i.i, label %._crit_edge329.thread.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %._crit_edge.i.i
  %336 = and i32 %.2182.lcssa.i.i, -61497
  br label %337

337:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph328.i.i
  %.0178326.i.i = phi i32 [ 0, %.lr.ph328.i.i ], [ %.1179.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1184325.i.i = phi ptr [ %.5360.lcssa.i, %.lr.ph328.i.i ], [ %379, %ir_ivals_overlap.exit.thread.i.i ]
  %338 = getelementptr inbounds i8, ptr %.1184325.i.i, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %339, align 8
  %341 = icmp slt i32 %340, %335
  br i1 %341, label %.preheader362.i.i.outer, label %ir_ivals_overlap.exit.thread.i.i

.preheader362.i.i.outer:                          ; preds = %337, %._crit_edge380.i.i
  %.pre381.i.i.ph = phi i32 [ %.pre.pre.i.i, %._crit_edge380.i.i ], [ %340, %337 ]
  %.012.i.i.i.ph = phi ptr [ %.012.i.i.i, %._crit_edge380.i.i ], [ %241, %337 ]
  %.0.i.i271.i.ph = phi ptr [ %352, %._crit_edge380.i.i ], [ %339, %337 ]
  br label %.preheader362.i.i

.preheader362.i.i:                                ; preds = %.preheader362.i.i.outer, %353
  %.012.i.i.i = phi ptr [ %355, %353 ], [ %.012.i.i.i.ph, %.preheader362.i.i.outer ]
  %342 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %.pre381.i.i.ph, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %.preheader362.i.i
  %346 = load i32, ptr %.012.i.i.i, align 8
  %347 = getelementptr inbounds i8, ptr %.0.i.i271.i.ph, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %ir_ivals_overlap.exit.i.i, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %.0.i.i271.i.ph, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not19.i.i.i = icmp eq ptr %352, null
  br i1 %.not19.i.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %._crit_edge380.i.i

._crit_edge380.i.i:                               ; preds = %350
  %.pre.pre.i.i = load i32, ptr %352, align 8
  br label %.preheader362.i.i.outer

353:                                              ; preds = %.preheader362.i.i
  %354 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i.i272.i = icmp eq ptr %355, null
  br i1 %.not.i.i272.i, label %ir_ivals_overlap.exit.thread.i.i, label %.preheader362.i.i

ir_ivals_overlap.exit.i.i:                        ; preds = %345
  %..i.i.i = call i32 @llvm.smax.i32(i32 %346, i32 %.pre381.i.i.ph)
  %.not239.i.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not239.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %356

356:                                              ; preds = %ir_ivals_overlap.exit.i.i
  %357 = getelementptr inbounds i8, ptr %.1184325.i.i, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = icmp sgt i8 %358, 31
  br i1 %359, label %360, label %369

360:                                              ; preds = %356
  %361 = icmp eq i8 %358, 32
  %.0175.i.i = select i1 %361, i32 %336, i32 %.2182.lcssa.i.i
  %362 = or i32 %.0175.i.i, %.0178326.i.i
  %.not241320.i.i = icmp eq i32 %.0175.i.i, 0
  br i1 %.not241320.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %360, %.lr.ph323.i.i
  %.0198321.i.i = phi i32 [ %365, %.lr.ph323.i.i ], [ %.0175.i.i, %360 ]
  %363 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0198321.i.i, i1 true)
  %364 = add i32 %.0198321.i.i, -1
  %365 = and i32 %364, %.0198321.i.i
  %366 = zext nneg i32 %363 to i64
  %367 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %368)
  store i32 %spec.store.select.i.i, ptr %367, align 4
  %.not241.i.i = icmp eq i32 %365, 0
  br i1 %.not241.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph323.i.i

369:                                              ; preds = %356
  %370 = zext nneg i8 %358 to i32
  %371 = shl nuw i32 1, %370
  %372 = and i32 %371, %.2182.lcssa.i.i
  %.not240.i.i = icmp eq i32 %372, 0
  br i1 %.not240.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %373

373:                                              ; preds = %369
  %374 = or i32 %371, %.0178326.i.i
  %375 = sext i8 %358 to i64
  %376 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %spec.store.select294.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %377)
  store i32 %spec.store.select294.i.i, ptr %376, align 4
  br label %ir_ivals_overlap.exit.thread.i.i

ir_ivals_overlap.exit.thread.i.i:                 ; preds = %353, %350, %.lr.ph323.i.i, %373, %369, %360, %ir_ivals_overlap.exit.i.i, %337
  %.1179.i.i = phi i32 [ %.0178326.i.i, %369 ], [ %.0178326.i.i, %ir_ivals_overlap.exit.i.i ], [ %.0178326.i.i, %337 ], [ %374, %373 ], [ %362, %360 ], [ %362, %.lr.ph323.i.i ], [ %.0178326.i.i, %350 ], [ %.0178326.i.i, %353 ]
  %378 = getelementptr inbounds i8, ptr %.1184325.i.i, i64 56
  %379 = load ptr, ptr %378, align 8
  %.not220.i.i = icmp eq ptr %379, null
  br i1 %.not220.i.i, label %._crit_edge329.i.i, label %337

._crit_edge329.i.i:                               ; preds = %ir_ivals_overlap.exit.thread.i.i
  %380 = xor i32 %.1179.i.i, -1
  %381 = and i32 %.2182.lcssa.i.i, %380
  %.not221.i.i = icmp eq i32 %381, 0
  br i1 %.not221.i.i, label %.preheader296.i.i, label %382

._crit_edge329.thread.i.i:                        ; preds = %._crit_edge.i.i
  %.not221385.i.i = icmp eq i32 %.2182.lcssa.i.i, 0
  br i1 %.not221385.i.i, label %._crit_edge344.i.i, label %382

.preheader296.i.i:                                ; preds = %._crit_edge329.i.i
  %.not222339.i.i = icmp eq i32 %.1179.i.i, 0
  br i1 %.not222339.i.i, label %._crit_edge344.i.i, label %.lr.ph343.i.i

382:                                              ; preds = %._crit_edge329.thread.i.i, %._crit_edge329.i.i
  %383 = phi i32 [ %.2182.lcssa.i.i, %._crit_edge329.thread.i.i ], [ %381, %._crit_edge329.i.i ]
  %384 = getelementptr inbounds i8, ptr %240, i64 2
  %385 = load i16, ptr %384, align 2
  %386 = and i16 %385, 12
  %.not228.i.i = icmp eq i16 %386, 0
  br i1 %.not228.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %387

387:                                              ; preds = %382
  %388 = and i16 %385, 4
  %.not.i245.i.i = icmp eq i16 %388, 0
  br i1 %.not.i245.i.i, label %.loopexit38.i.i.i, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %240, i64 40
  %.040.i.i.i = load ptr, ptr %390, align 8
  %.not3141.i.i.i = icmp eq ptr %.040.i.i.i, null
  br i1 %.not3141.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %389, %402
  %.042.i.i.i = phi ptr [ %.0.i246.i.i, %402 ], [ %.040.i.i.i, %389 ]
  %391 = getelementptr inbounds i8, ptr %.042.i.i.i, i64 2
  %392 = load i8, ptr %391, align 2
  %393 = icmp sgt i8 %392, -1
  br i1 %393, label %394, label %402

394:                                              ; preds = %.lr.ph.i.i.i
  %395 = zext nneg i8 %392 to i32
  %396 = shl nuw i32 1, %395
  %397 = and i32 %396, %383
  %.not36.i.i.i = icmp eq i32 %397, 0
  br i1 %.not36.i.i.i, label %402, label %398

398:                                              ; preds = %394
  %399 = zext nneg i8 %392 to i64
  %400 = getelementptr inbounds i32, ptr %6, i64 %399
  %401 = load i32, ptr %400, align 4
  %.not37.i.i.i = icmp sgt i32 %335, %401
  br i1 %.not37.i.i.i, label %402, label %ir_try_allocate_preferred_reg.exit.i.i

402:                                              ; preds = %398, %394, %.lr.ph.i.i.i
  %403 = getelementptr inbounds i8, ptr %.042.i.i.i, i64 16
  %.0.i246.i.i = load ptr, ptr %403, align 8
  %.not31.i.i.i = icmp eq ptr %.0.i246.i.i, null
  br i1 %.not31.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.loopexit38.i.i.i:                                ; preds = %402, %389, %387
  %404 = and i16 %385, 8
  %.not32.i.i.i = icmp eq i16 %404, 0
  br i1 %.not32.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %405

405:                                              ; preds = %.loopexit38.i.i.i
  %406 = getelementptr inbounds i8, ptr %240, i64 40
  %.143.i.i.i = load ptr, ptr %406, align 8
  %.not3344.i.i.i = icmp eq ptr %.143.i.i.i, null
  br i1 %.not3344.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %405, %430
  %.145.i.i.i = phi ptr [ %.1.i247.i.i, %430 ], [ %.143.i.i.i, %405 ]
  %407 = getelementptr inbounds i8, ptr %.145.i.i.i, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %430

410:                                              ; preds = %.lr.ph46.i.i.i
  %411 = load ptr, ptr %12, align 8
  %412 = load ptr, ptr %236, align 8
  %413 = zext nneg i32 %408 to i64
  %414 = getelementptr inbounds i32, ptr %412, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %411, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = icmp sgt i8 %420, -1
  br i1 %421, label %422, label %430

422:                                              ; preds = %410
  %423 = zext nneg i8 %420 to i32
  %424 = shl nuw i32 1, %423
  %425 = and i32 %424, %383
  %.not34.i.i.i = icmp eq i32 %425, 0
  br i1 %.not34.i.i.i, label %430, label %426

426:                                              ; preds = %422
  %427 = zext nneg i8 %420 to i64
  %428 = getelementptr inbounds i32, ptr %6, i64 %427
  %429 = load i32, ptr %428, align 4
  %.not35.i.i.i = icmp sgt i32 %335, %429
  br i1 %.not35.i.i.i, label %430, label %ir_try_allocate_preferred_reg.exit.i.i

430:                                              ; preds = %426, %422, %410, %.lr.ph46.i.i.i
  %431 = getelementptr inbounds i8, ptr %.145.i.i.i, i64 16
  %.1.i247.i.i = load ptr, ptr %431, align 8
  %.not33.i.i.i = icmp eq ptr %.1.i247.i.i, null
  br i1 %.not33.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

ir_try_allocate_preferred_reg.exit.i.i:           ; preds = %398, %426
  %.027.i.i.i = phi i8 [ %420, %426 ], [ %392, %398 ]
  %432 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %.027.i.i.i, ptr %432, align 1
  %.not238.i.i = icmp eq ptr %244, null
  br i1 %.not238.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %433

433:                                              ; preds = %ir_try_allocate_preferred_reg.exit.i.i
  %434 = getelementptr inbounds i8, ptr %244, i64 16
  %435 = load i32, ptr %434, align 8
  %436 = icmp sgt i32 %335, %435
  br i1 %436, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_preferred_reg.exit.thread.i.i:    ; preds = %430, %405, %.loopexit38.i.i.i, %382
  %437 = and i16 %385, 512
  %.not230.i.i = icmp eq i16 %437, 0
  br i1 %.not230.i.i, label %458, label %438

438:                                              ; preds = %ir_try_allocate_preferred_reg.exit.thread.i.i
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds i8, ptr %240, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = icmp sgt i8 %446, -1
  br i1 %447, label %448, label %458

448:                                              ; preds = %438
  %449 = zext nneg i8 %446 to i32
  %450 = shl nuw i32 1, %449
  %451 = and i32 %450, %383
  %.not231.i.i = icmp eq i32 %451, 0
  br i1 %.not231.i.i, label %458, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %446, ptr %453, align 1
  %.not237.i.i = icmp eq ptr %244, null
  br i1 %.not237.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, ptr %244, i64 16
  %456 = load i32, ptr %455, align 8
  %457 = icmp sgt i32 %335, %456
  br i1 %457, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

458:                                              ; preds = %448, %438, %ir_try_allocate_preferred_reg.exit.thread.i.i
  %459 = and i32 %383, -61497
  %.not232.i.i = icmp eq i32 %459, 0
  br i1 %.not232.i.i, label %487, label %.preheader297.i.i

.preheader297.i.i:                                ; preds = %458
  %.not233332.i.i = icmp eq ptr %244, null
  br i1 %.not233332.i.i, label %.critedge.thread390.i.i, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %.preheader297.i.i
  %460 = getelementptr inbounds i8, ptr %240, i64 20
  %461 = load i32, ptr %460, align 4
  br label %462

462:                                              ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %.lr.ph335.i.i
  %.2185334.i.i = phi ptr [ %244, %.lr.ph335.i.i ], [ %.2185.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.0174333.i.i = phi i32 [ %459, %.lr.ph335.i.i ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %463 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 16
  %464 = load i32, ptr %463, align 8
  %465 = icmp slt i32 %464, %461
  br i1 %465, label %466, label %.critedge.i268.i

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 2
  %468 = load i16, ptr %467, align 2
  %469 = and i16 %468, 4
  %.not234.i.i = icmp eq i16 %469, 0
  br i1 %.not234.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 40
  %.081.i.i.i = load ptr, ptr %471, align 8
  %.not2.i.i.i = icmp eq ptr %.081.i.i.i, null
  br i1 %.not2.i.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

.lr.ph.i248.i.i:                                  ; preds = %470, %479
  %.083.i.i.i = phi ptr [ %.08.i.i.i, %479 ], [ %.081.i.i.i, %470 ]
  %472 = getelementptr inbounds i8, ptr %.083.i.i.i, i64 2
  %473 = load i8, ptr %472, align 2
  %474 = icmp sgt i8 %473, -1
  br i1 %474, label %475, label %479

475:                                              ; preds = %.lr.ph.i248.i.i
  %476 = zext nneg i8 %473 to i32
  %477 = shl nuw i32 1, %476
  %478 = and i32 %477, %.0174333.i.i
  %.not10.i.i.i = icmp eq i32 %478, 0
  br i1 %.not10.i.i.i, label %479, label %ir_get_first_reg_hint.exit.i.i

479:                                              ; preds = %475, %.lr.ph.i248.i.i
  %480 = getelementptr inbounds i8, ptr %.083.i.i.i, i64 16
  %.08.i.i.i = load ptr, ptr %480, align 8
  %.not.i249.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i249.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

ir_get_first_reg_hint.exit.i.i:                   ; preds = %475
  %481 = xor i32 %477, -1
  %482 = and i32 %.0174333.i.i, %481
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %.critedge.thread.i.i, label %ir_get_first_reg_hint.exit.thread.i.i

ir_get_first_reg_hint.exit.thread.i.i:            ; preds = %479, %ir_get_first_reg_hint.exit.i.i, %470, %466
  %.2.i.i = phi i32 [ %482, %ir_get_first_reg_hint.exit.i.i ], [ %.0174333.i.i, %466 ], [ %.0174333.i.i, %470 ], [ %.0174333.i.i, %479 ]
  %484 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 56
  %.2185.i.i = load ptr, ptr %484, align 8
  %.not233.i.i = icmp eq ptr %.2185.i.i, null
  br i1 %.not233.i.i, label %.critedge.i268.i, label %462

.critedge.i268.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %462
  %.0174.lcssa.i.i = phi i32 [ %.0174333.i.i, %462 ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.not235.i.i = icmp eq i32 %.0174.lcssa.i.i, 0
  br i1 %.not235.i.i, label %.critedge.thread.i.i, label %.critedge.thread390.i.i

.critedge.thread390.i.i:                          ; preds = %.critedge.i268.i, %.preheader297.i.i
  %.0174.lcssa393.i.i = phi i32 [ %.0174.lcssa.i.i, %.critedge.i268.i ], [ %459, %.preheader297.i.i ]
  %485 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0174.lcssa393.i.i, i1 true)
  br label %489

.critedge.thread.i.i:                             ; preds = %ir_get_first_reg_hint.exit.i.i, %.critedge.i268.i
  %486 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %459, i1 true)
  br label %489

487:                                              ; preds = %458
  %488 = call range(i32 3, 33) i32 @llvm.cttz.i32(i32 %383, i1 true)
  br label %489

489:                                              ; preds = %487, %.critedge.thread.i.i, %.critedge.thread390.i.i
  %.0186.i.i = phi i32 [ %485, %.critedge.thread390.i.i ], [ %486, %.critedge.thread.i.i ], [ %488, %487 ]
  %490 = trunc nuw nsw i32 %.0186.i.i to i8
  %491 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %490, ptr %491, align 1
  %.not236.i.i = icmp eq ptr %244, null
  br i1 %.not236.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %244, i64 16
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %335, %494
  br i1 %495, label %ir_try_allocate_free_reg.exit.thread.sink.split.i, label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph343.i.i:                                    ; preds = %.preheader296.i.i, %511
  %.1187342.i.i = phi i32 [ %.2188.i.i, %511 ], [ -1, %.preheader296.i.i ]
  %.0189341.i.i = phi i32 [ %.1190.i.i, %511 ], [ 0, %.preheader296.i.i ]
  %.0199340.i.i = phi i32 [ %498, %511 ], [ %.1179.i.i, %.preheader296.i.i ]
  %496 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0199340.i.i, i1 true)
  %497 = add i32 %.0199340.i.i, -1
  %498 = and i32 %497, %.0199340.i.i
  %499 = zext nneg i32 %496 to i64
  %500 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp sgt i32 %501, %.0189341.i.i
  br i1 %502, label %511, label %503

503:                                              ; preds = %.lr.ph343.i.i
  %504 = icmp eq i32 %501, %.0189341.i.i
  br i1 %504, label %505, label %511

505:                                              ; preds = %503
  %506 = shl nuw i32 1, %.1187342.i.i
  %507 = and i32 %506, -61497
  %.not226.i.i = icmp eq i32 %507, 0
  br i1 %.not226.i.i, label %508, label %511

508:                                              ; preds = %505
  %509 = shl nuw i32 1, %496
  %510 = and i32 %509, -61497
  %.not227.i.i = icmp eq i32 %510, 0
  %spec.select243.i.i = select i1 %.not227.i.i, i32 %.1187342.i.i, i32 %496
  br label %511

511:                                              ; preds = %508, %505, %503, %.lr.ph343.i.i
  %.1190.i.i = phi i32 [ %.0189341.i.i, %505 ], [ %.0189341.i.i, %503 ], [ %501, %.lr.ph343.i.i ], [ %.0189341.i.i, %508 ]
  %.2188.i.i = phi i32 [ %.1187342.i.i, %505 ], [ %.1187342.i.i, %503 ], [ %496, %.lr.ph343.i.i ], [ %spec.select243.i.i, %508 ]
  %.not222.i.i = icmp eq i32 %498, 0
  br i1 %.not222.i.i, label %._crit_edge344.loopexit.i.i, label %.lr.ph343.i.i

._crit_edge344.loopexit.i.i:                      ; preds = %511
  %512 = trunc nsw i32 %.2188.i.i to i8
  br label %._crit_edge344.i.i

._crit_edge344.i.i:                               ; preds = %._crit_edge344.loopexit.i.i, %.preheader296.i.i, %._crit_edge329.thread.i.i
  %.0178.lcssa386389.i.i = phi i32 [ 0, %.preheader296.i.i ], [ %.1179.i.i, %._crit_edge344.loopexit.i.i ], [ 0, %._crit_edge329.thread.i.i ]
  %.0189.lcssa.i.i = phi i32 [ 0, %.preheader296.i.i ], [ %.1190.i.i, %._crit_edge344.loopexit.i.i ], [ 0, %._crit_edge329.thread.i.i ]
  %.1187.lcssa.i.i = phi i8 [ -1, %.preheader296.i.i ], [ %512, %._crit_edge344.loopexit.i.i ], [ -1, %._crit_edge329.thread.i.i ]
  %513 = load i32, ptr %241, align 8
  %514 = icmp sgt i32 %.0189.lcssa.i.i, %513
  br i1 %514, label %515, label %ir_try_allocate_free_reg.exit.thread375.i

515:                                              ; preds = %._crit_edge344.i.i
  %516 = getelementptr inbounds i8, ptr %240, i64 40
  %.012.i251.i.i = load ptr, ptr %516, align 8
  %.not13.i.i.i = icmp eq ptr %.012.i251.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

.lr.ph.i252.i.i:                                  ; preds = %515, %519
  %.015.i.i.i = phi ptr [ %.0.i254.i.i, %519 ], [ %.012.i251.i.i, %515 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %519 ], [ 0, %515 ]
  %517 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 8
  %518 = load i32, ptr %517, align 8
  %.not10.i253.i.i = icmp sgt i32 %518, %.0189.lcssa.i.i
  br i1 %.not10.i253.i.i, label %ir_last_use_pos_before.exit.i.i, label %519

519:                                              ; preds = %.lr.ph.i252.i.i
  %520 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 3
  %521 = load i8, ptr %520, align 1
  %522 = and i8 %521, 3
  %.not11.i.i.i = icmp eq i8 %522, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %518
  %523 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %.0.i254.i.i = load ptr, ptr %523, align 8
  %.not.i255.i.i = icmp eq ptr %.0.i254.i.i, null
  br i1 %.not.i255.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

ir_last_use_pos_before.exit.i.i:                  ; preds = %519, %.lr.ph.i252.i.i, %515
  %.08.lcssa.i.i.i = phi i32 [ 0, %515 ], [ %.0814.i.i.i, %.lr.ph.i252.i.i ], [ %spec.select.i.i.i, %519 ]
  %524 = icmp sgt i32 %.08.lcssa.i.i.i, %513
  br i1 %524, label %525, label %ir_try_allocate_free_reg.exit.thread375.i

525:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %526 = icmp eq i32 %.08.lcssa.i.i.i, %.0189.lcssa.i.i
  br i1 %526, label %ir_find_optimal_split_position.exit.i.i, label %527

527:                                              ; preds = %525
  %528 = sdiv i32 %.08.lcssa.i.i.i, 4
  %529 = load ptr, ptr %237, align 8
  %530 = sext i32 %528 to i64
  br label %531

531:                                              ; preds = %531, %527
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %531 ], [ %530, %527 ]
  %.0.in.i.i.i.i = getelementptr inbounds i32, ptr %529, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %531, label %ir_block_from_live_pos.exit.i.i.i

ir_block_from_live_pos.exit.i.i.i:                ; preds = %531
  %532 = load ptr, ptr %238, align 8
  %533 = sdiv i32 %.0189.lcssa.i.i, 4
  %534 = sext i32 %533 to i64
  br label %535

535:                                              ; preds = %535, %ir_block_from_live_pos.exit.i.i.i
  %indvars.iv.i43.i.i.i = phi i64 [ %indvars.iv.next.i47.i.i.i, %535 ], [ %534, %ir_block_from_live_pos.exit.i.i.i ]
  %.0.in.i44.i.i.i = getelementptr inbounds i32, ptr %529, i64 %indvars.iv.i43.i.i.i
  %.0.i45.i.i.i = load i32, ptr %.0.in.i44.i.i.i, align 4
  %.not.i46.i.i.i = icmp eq i32 %.0.i45.i.i.i, 0
  %indvars.iv.next.i47.i.i.i = add nsw i64 %indvars.iv.i43.i.i.i, -1
  br i1 %.not.i46.i.i.i, label %535, label %ir_block_from_live_pos.exit48.i.i.i

ir_block_from_live_pos.exit48.i.i.i:              ; preds = %535
  %536 = zext i32 %.0.i45.i.i.i to i64
  %537 = getelementptr inbounds %struct._ir_block, ptr %532, i64 %536
  %538 = icmp eq i32 %.0.i.i.i.i, %.0.i45.i.i.i
  br i1 %538, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i270.i

.preheader.i270.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i.i, %544
  %.09.i.i.i.i = phi ptr [ %546, %544 ], [ %241, %ir_block_from_live_pos.exit48.i.i.i ]
  %539 = load i32, ptr %.09.i.i.i.i, align 8
  %540 = icmp slt i32 %.08.lcssa.i.i.i, %539
  br i1 %540, label %ir_find_optimal_split_position.exit.i.i, label %541

541:                                              ; preds = %.preheader.i270.i
  %542 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 4
  %543 = load i32, ptr %542, align 4
  %.not8.i.i.i.i = icmp sgt i32 %.0189.lcssa.i.i, %543
  br i1 %.not8.i.i.i.i, label %544, label %547

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i49.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i49.i.i.i, label %547, label %.preheader.i270.i

547:                                              ; preds = %544, %541
  %548 = getelementptr inbounds i8, ptr %537, i64 48
  %549 = load i32, ptr %548, align 4
  %.not.i256.i.i = icmp eq i32 %549, 0
  br i1 %.not.i256.i.i, label %576, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %547, %567
  %.1.i257.i.i = phi ptr [ %561, %567 ], [ %537, %547 ]
  %550 = load i32, ptr %.1.i257.i.i, align 4
  %551 = and i32 %550, 8
  %.not41.i.i.i = icmp eq i32 %551, 0
  br i1 %.not41.i.i.i, label %552, label %557

552:                                              ; preds = %.preheader.i.i.i
  %553 = getelementptr inbounds i8, ptr %.1.i257.i.i, i64 44
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct._ir_block, ptr %532, i64 %555
  br label %557

557:                                              ; preds = %552, %.preheader.i.i.i
  %.0.i258.i.i = phi ptr [ %556, %552 ], [ %.1.i257.i.i, %.preheader.i.i.i ]
  %558 = getelementptr inbounds i8, ptr %.0.i258.i.i, i64 28
  %559 = load i32, ptr %558, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct._ir_block, ptr %532, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = shl nsw i32 %563, 2
  %565 = or disjoint i32 %564, 2
  %566 = icmp slt i32 %565, %.08.lcssa.i.i.i
  br i1 %566, label %570, label %567

567:                                              ; preds = %557
  %568 = getelementptr inbounds i8, ptr %561, i64 48
  %569 = load i32, ptr %568, align 4
  %.not42.i.i.i = icmp eq i32 %569, 0
  br i1 %.not42.i.i.i, label %570, label %.preheader.i.i.i

570:                                              ; preds = %567, %557
  %.2.i.i.i = phi ptr [ %.1.i257.i.i, %557 ], [ %561, %567 ]
  %571 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 8
  %572 = load i32, ptr %571, align 4
  %573 = shl nsw i32 %572, 2
  %574 = or disjoint i32 %573, 2
  %575 = icmp slt i32 %574, %.0189.lcssa.i.i
  br i1 %575, label %ir_find_optimal_split_position.exit.i.i, label %576

576:                                              ; preds = %570, %547
  %.033.i.i.i = phi ptr [ %.2.i.i.i, %570 ], [ %537, %547 ]
  %577 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = shl nsw i32 %578, 2
  %580 = icmp sgt i32 %579, %.08.lcssa.i.i.i
  %..i259.i.i = select i1 %580, i32 %579, i32 %.0189.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i270.i, %576, %570, %ir_block_from_live_pos.exit48.i.i.i, %525
  %.034.i.i.i = phi i32 [ %.0189.lcssa.i.i, %525 ], [ %574, %570 ], [ %..i259.i.i, %576 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit48.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i270.i ]
  %581 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %.034.i.i.i)
  %582 = getelementptr inbounds i8, ptr %240, i64 2
  %583 = load i16, ptr %582, align 2
  %584 = and i16 %583, 12
  %.not223.i.i = icmp eq i16 %584, 0
  br i1 %.not223.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %585

585:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %586 = and i16 %583, 4
  %.not.i260.i.i = icmp eq i16 %586, 0
  br i1 %.not.i260.i.i, label %.loopexit38.i267.i.i, label %587

587:                                              ; preds = %585
  %.040.i261.i.i = load ptr, ptr %516, align 8
  %.not3141.i262.i.i = icmp eq ptr %.040.i261.i.i, null
  br i1 %.not3141.i262.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.lr.ph.i263.i.i:                                  ; preds = %587, %600
  %.042.i264.i.i = phi ptr [ %.0.i265.i.i, %600 ], [ %.040.i261.i.i, %587 ]
  %588 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 2
  %589 = load i8, ptr %588, align 2
  %590 = icmp sgt i8 %589, -1
  br i1 %590, label %591, label %600

591:                                              ; preds = %.lr.ph.i263.i.i
  %592 = zext nneg i8 %589 to i32
  %593 = shl nuw i32 1, %592
  %594 = and i32 %593, %.0178.lcssa386389.i.i
  %.not36.i278.i.i = icmp eq i32 %594, 0
  br i1 %.not36.i278.i.i, label %600, label %595

595:                                              ; preds = %591
  %596 = load i32, ptr %334, align 4
  %597 = zext nneg i8 %589 to i64
  %598 = getelementptr inbounds i32, ptr %6, i64 %597
  %599 = load i32, ptr %598, align 4
  %.not37.i279.i.i = icmp sgt i32 %596, %599
  br i1 %.not37.i279.i.i, label %600, label %ir_try_allocate_preferred_reg.exit280.i.i

600:                                              ; preds = %595, %591, %.lr.ph.i263.i.i
  %601 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 16
  %.0.i265.i.i = load ptr, ptr %601, align 8
  %.not31.i266.i.i = icmp eq ptr %.0.i265.i.i, null
  br i1 %.not31.i266.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.loopexit38.i267.i.i:                             ; preds = %600, %587, %585
  %602 = and i16 %583, 8
  %.not32.i268.i.i = icmp eq i16 %602, 0
  br i1 %.not32.i268.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %603

603:                                              ; preds = %.loopexit38.i267.i.i
  %.143.i269.i.i = load ptr, ptr %516, align 8
  %.not3344.i270.i.i = icmp eq ptr %.143.i269.i.i, null
  br i1 %.not3344.i270.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %.lr.ph46.i271.i.i

.lr.ph46.i271.i.i:                                ; preds = %603, %628
  %.145.i272.i.i = phi ptr [ %.1.i273.i.i, %628 ], [ %.143.i269.i.i, %603 ]
  %604 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %628

607:                                              ; preds = %.lr.ph46.i271.i.i
  %608 = load ptr, ptr %12, align 8
  %609 = load ptr, ptr %236, align 8
  %610 = zext nneg i32 %605 to i64
  %611 = getelementptr inbounds i32, ptr %609, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %608, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = icmp sgt i8 %617, -1
  br i1 %618, label %619, label %628

619:                                              ; preds = %607
  %620 = zext nneg i8 %617 to i32
  %621 = shl nuw i32 1, %620
  %622 = and i32 %621, %.0178.lcssa386389.i.i
  %.not34.i276.i.i = icmp eq i32 %622, 0
  br i1 %.not34.i276.i.i, label %628, label %623

623:                                              ; preds = %619
  %624 = load i32, ptr %334, align 4
  %625 = zext nneg i8 %617 to i64
  %626 = getelementptr inbounds i32, ptr %6, i64 %625
  %627 = load i32, ptr %626, align 4
  %.not35.i277.i.i = icmp sgt i32 %624, %627
  br i1 %.not35.i277.i.i, label %628, label %ir_try_allocate_preferred_reg.exit280.i.i

628:                                              ; preds = %623, %619, %607, %.lr.ph46.i271.i.i
  %629 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 16
  %.1.i273.i.i = load ptr, ptr %629, align 8
  %.not33.i274.i.i = icmp eq ptr %.1.i273.i.i, null
  br i1 %.not33.i274.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %.lr.ph46.i271.i.i

ir_try_allocate_preferred_reg.exit280.i.i:        ; preds = %595, %628, %623, %603, %.loopexit38.i267.i.i, %ir_find_optimal_split_position.exit.i.i
  %.027.i275.sink.i.i = phi i8 [ %.1187.lcssa.i.i, %.loopexit38.i267.i.i ], [ %.1187.lcssa.i.i, %603 ], [ %.1187.lcssa.i.i, %ir_find_optimal_split_position.exit.i.i ], [ %617, %623 ], [ %.1187.lcssa.i.i, %628 ], [ %589, %595 ]
  %630 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %.027.i275.sink.i.i, ptr %630, align 1
  %.not225.i.i = icmp eq ptr %244, null
  br i1 %.not225.i.i, label %ir_try_allocate_free_reg.exit.i, label %631

631:                                              ; preds = %ir_try_allocate_preferred_reg.exit280.i.i
  %632 = load i32, ptr %334, align 4
  %633 = getelementptr inbounds i8, ptr %244, i64 16
  %634 = load i32, ptr %633, align 8
  %635 = icmp sgt i32 %632, %634
  br i1 %635, label %636, label %.thread.i.i

636:                                              ; preds = %631
  store ptr %.4.i, ptr %243, align 8
  %.pre702.i = load i32, ptr %633, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %636, %631
  %637 = phi i32 [ %.pre702.i, %636 ], [ %634, %631 ]
  %.13.i = phi ptr [ %240, %636 ], [ %.4.i, %631 ]
  %.in.i.i = getelementptr inbounds i8, ptr %581, i64 16
  %638 = load i32, ptr %.in.i.i, align 8
  %639 = icmp slt i32 %638, %637
  br i1 %639, label %ir_try_allocate_free_reg.exit.i, label %640

640:                                              ; preds = %.thread.i.i
  %641 = icmp eq i32 %638, %637
  br i1 %641, label %642, label %656

642:                                              ; preds = %640
  %643 = getelementptr inbounds i8, ptr %581, i64 2
  %644 = load i16, ptr %643, align 2
  %645 = and i16 %644, 12
  %.not.i283.i.i = icmp eq i16 %645, 0
  br i1 %.not.i283.i.i, label %650, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %244, i64 2
  %648 = load i16, ptr %647, align 2
  %649 = and i16 %648, 12
  %.not37.i284.i.i = icmp eq i16 %649, 0
  br i1 %.not37.i284.i.i, label %ir_try_allocate_free_reg.exit.i, label %650

650:                                              ; preds = %646, %642
  %651 = getelementptr inbounds i8, ptr %581, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %244, i64 4
  %654 = load i32, ptr %653, align 4
  %655 = icmp sgt i32 %652, %654
  br i1 %655, label %ir_try_allocate_free_reg.exit.i, label %656

656:                                              ; preds = %650, %640
  %657 = getelementptr inbounds i8, ptr %244, i64 56
  %658 = load ptr, ptr %657, align 8
  %.not3845.i.i.i = icmp eq ptr %658, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i281.i.i

.lr.ph.i281.i.i:                                  ; preds = %656
  %659 = getelementptr inbounds i8, ptr %581, i64 2
  %660 = getelementptr inbounds i8, ptr %581, i64 4
  %661 = getelementptr inbounds i8, ptr %658, i64 16
  %662 = load i32, ptr %661, align 8
  %663 = icmp slt i32 %638, %662
  br i1 %663, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

664:                                              ; preds = %683
  %665 = getelementptr inbounds i8, ptr %685, i64 16
  %666 = load i32, ptr %665, align 8
  %667 = icmp slt i32 %638, %666
  br i1 %667, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

.lr.ph348.i.i:                                    ; preds = %.lr.ph.i281.i.i, %664
  %668 = phi i32 [ %666, %664 ], [ %662, %.lr.ph.i281.i.i ]
  %669 = phi ptr [ %684, %664 ], [ %657, %.lr.ph.i281.i.i ]
  %.0.i282347.i.i = phi ptr [ %685, %664 ], [ %658, %.lr.ph.i281.i.i ]
  %670 = icmp eq i32 %638, %668
  br i1 %670, label %671, label %683

671:                                              ; preds = %.lr.ph348.i.i
  %672 = load i16, ptr %659, align 2
  %673 = and i16 %672, 12
  %.not39.i.i.i = icmp eq i16 %673, 0
  br i1 %.not39.i.i.i, label %678, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 2
  %676 = load i16, ptr %675, align 2
  %677 = and i16 %676, 12
  %.not40.i.i.i = icmp eq i16 %677, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %678

678:                                              ; preds = %674, %671
  %679 = load i32, ptr %660, align 4
  %680 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = icmp sgt i32 %679, %681
  br i1 %682, label %ir_try_allocate_free_reg.exit.i, label %683

683:                                              ; preds = %678, %.lr.ph348.i.i
  %684 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 56
  %685 = load ptr, ptr %684, align 8
  %.not38.i.i.i = icmp eq ptr %685, null
  br i1 %.not38.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %664

ir_try_allocate_free_reg.exit.thread.sink.split.i: ; preds = %492, %454, %433
  store ptr %.4.i, ptr %243, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %ir_try_allocate_free_reg.exit.thread.sink.split.i, %492, %489, %454, %452, %433, %ir_try_allocate_preferred_reg.exit.i.i
  %.20.i = phi ptr [ %.4.i, %489 ], [ %.4.i, %492 ], [ %.4.i, %452 ], [ %.4.i, %454 ], [ %.4.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %.4.i, %433 ], [ %240, %ir_try_allocate_free_reg.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %1604

ir_try_allocate_free_reg.exit.thread375.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge344.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %688

ir_try_allocate_free_reg.exit.i:                  ; preds = %683, %678, %674, %664, %.lr.ph.i281.i.i, %656, %650, %646, %.thread.i.i, %ir_try_allocate_preferred_reg.exit280.i.i
  %.14.i = phi ptr [ %.4.i, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %.13.i, %.thread.i.i ], [ %.13.i, %650 ], [ %.13.i, %656 ], [ %.13.i, %.lr.ph.i281.i.i ], [ %.13.i, %646 ], [ %.13.i, %664 ], [ %.13.i, %674 ], [ %.13.i, %678 ], [ %.13.i, %683 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %244, %.thread.i.i ], [ %244, %650 ], [ null, %656 ], [ %658, %.lr.ph.i281.i.i ], [ %244, %646 ], [ null, %683 ], [ %.0.i282347.i.i, %678 ], [ %.0.i282347.i.i, %674 ], [ %685, %664 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %7, %.thread.i.i ], [ %7, %650 ], [ %657, %656 ], [ %657, %.lr.ph.i281.i.i ], [ %7, %646 ], [ %684, %683 ], [ %669, %678 ], [ %669, %674 ], [ %684, %664 ]
  %686 = getelementptr inbounds i8, ptr %581, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %686, align 8
  store ptr %581, ptr %.lcssa43.sink.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %687 = icmp eq i8 %.1187.lcssa.i.i, -1
  br i1 %687, label %688, label %1604

688:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread375.i
  %.5700.i = phi ptr [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.4.i, %ir_try_allocate_free_reg.exit.thread375.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %689 = getelementptr inbounds i8, ptr %240, i64 2
  %690 = load i16, ptr %689, align 2
  %691 = and i16 %690, 2
  %.not.i274.i = icmp eq i16 %691, 0
  br i1 %.not.i274.i, label %692, label %702

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %240, i64 40
  %.0277638.i.i = load ptr, ptr %693, align 8
  %.not320639.i.i = icmp eq ptr %.0277638.i.i, null
  br i1 %.not320639.i.i, label %.critedge348.i.i, label %.lr.ph.i333.i

.lr.ph.i333.i:                                    ; preds = %692, %697
  %.0277640.i.i = phi ptr [ %.0277.i.i, %697 ], [ %.0277638.i.i, %692 ]
  %694 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 3
  %695 = load i8, ptr %694, align 1
  %696 = and i8 %695, 1
  %.not321.i.i = icmp eq i8 %696, 0
  br i1 %.not321.i.i, label %697, label %.critedge.i334.i

697:                                              ; preds = %.lr.ph.i333.i
  %698 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 16
  %.0277.i.i = load ptr, ptr %698, align 8
  %.not320.i.i = icmp eq ptr %.0277.i.i, null
  br i1 %.not320.i.i, label %.critedge348.i.i, label %.lr.ph.i333.i

.critedge348.i.i:                                 ; preds = %697, %692
  %699 = load i32, ptr %15, align 4
  %700 = or i32 %699, 67108864
  store i32 %700, ptr %15, align 4
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i334.i:                                 ; preds = %.lr.ph.i333.i
  %701 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 8
  br label %704

702:                                              ; preds = %688
  %703 = getelementptr inbounds i8, ptr %240, i64 20
  br label %704

704:                                              ; preds = %702, %.critedge.i334.i
  %.0262.in.i.i = phi ptr [ %703, %702 ], [ %701, %.critedge.i334.i ]
  %.0262.i.i = load i32, ptr %.0262.in.i.i, align 4
  %705 = load i8, ptr %240, align 8
  %706 = icmp ugt i8 %705, 11
  br i1 %706, label %.preheader608.i.i, label %709

.preheader608.i.i:                                ; preds = %704, %.preheader608.i.i
  %indvars.iv762.i.i = phi i64 [ %indvars.iv.next763.i.i, %.preheader608.i.i ], [ 16, %704 ]
  %707 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %707, align 4
  %708 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %708, align 4
  %indvars.iv.next763.i.i = add nuw nsw i64 %indvars.iv762.i.i, 1
  %exitcond765.not.i.i = icmp eq i64 %indvars.iv.next763.i.i, 32
  br i1 %exitcond765.not.i.i, label %.loopexit609.i.i, label %.preheader608.i.i

709:                                              ; preds = %704
  %710 = load i32, ptr %234, align 8
  br label %711

711:                                              ; preds = %711, %709
  %indvars.iv.i275.i = phi i64 [ 0, %709 ], [ %indvars.iv.next.i276.i, %711 ]
  %712 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %712, align 4
  %713 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %713, align 4
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i275.i, 1
  %exitcond.not.i277.i = icmp eq i64 %indvars.iv.next.i276.i, 16
  br i1 %exitcond.not.i277.i, label %.loopexit609.loopexit736.i.i, label %711

.loopexit609.loopexit736.i.i:                     ; preds = %711
  %714 = and i32 %710, 512
  %.not322.i.i = icmp eq i32 %714, 0
  %spec.select.i278.i = select i1 %.not322.i.i, i32 65519, i32 65487
  br label %.loopexit609.i.i

.loopexit609.i.i:                                 ; preds = %.preheader608.i.i, %.loopexit609.loopexit736.i.i
  %.0278.i.i = phi i32 [ %spec.select.i278.i, %.loopexit609.loopexit736.i.i ], [ -65536, %.preheader608.i.i ]
  %715 = load i64, ptr %235, align 8
  %716 = trunc i64 %715 to i32
  %717 = xor i32 %716, -1
  %718 = and i32 %.0278.i.i, %717
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %721, label %.preheader607.i.i

.preheader607.i.i:                                ; preds = %.loopexit609.i.i
  %.not323647.i.i = icmp eq ptr %.5700.i, null
  br i1 %.not323647.i.i, label %.preheader605.i.i, label %.lr.ph649.i.i

.lr.ph649.i.i:                                    ; preds = %.preheader607.i.i
  %720 = and i32 %718, -61497
  br label %725

721:                                              ; preds = %.loopexit609.i.i
  %722 = load ptr, ptr @stderr, align 8
  %723 = call i64 @fwrite(ptr nonnull @.str.1, i64 72, i64 1, ptr %722) #21
  call void @exit(i32 noundef -1) #22
  unreachable

.preheader605.i.i:                                ; preds = %.loopexit.i.i, %.preheader607.i.i
  br i1 %.not220324.i.i, label %._crit_edge.i280.i, label %.lr.ph657.i.i

.lr.ph657.i.i:                                    ; preds = %.preheader605.i.i
  %724 = and i32 %718, -61497
  br label %769

725:                                              ; preds = %.loopexit.i.i, %.lr.ph649.i.i
  %.0270648.i.i = phi ptr [ %.5700.i, %.lr.ph649.i.i ], [ %.0270.i.i, %.loopexit.i.i ]
  %726 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 1
  %727 = load i8, ptr %726, align 1
  %728 = icmp sgt i8 %727, 31
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = icmp eq i8 %727, 32
  %.0276.i.i = select i1 %730, i32 %720, i32 %718
  %.not347643.i.i = icmp eq i32 %.0276.i.i, 0
  br i1 %.not347643.i.i, label %.loopexit.i.i, label %.lr.ph645.i.i

.lr.ph645.i.i:                                    ; preds = %729, %.lr.ph645.i.i
  %.0293644.i.i = phi i32 [ %733, %.lr.ph645.i.i ], [ %.0276.i.i, %729 ]
  %731 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0293644.i.i, i1 true)
  %732 = add i32 %.0293644.i.i, -1
  %733 = and i32 %732, %.0293644.i.i
  %734 = zext nneg i32 %731 to i64
  %735 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %734
  store i32 0, ptr %735, align 4
  %736 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %734
  store i32 0, ptr %736, align 4
  %.not347.i.i = icmp eq i32 %733, 0
  br i1 %.not347.i.i, label %.loopexit.i.i, label %.lr.ph645.i.i

737:                                              ; preds = %725
  %738 = zext nneg i8 %727 to i32
  %739 = shl nuw i32 1, %738
  %740 = and i32 %739, %718
  %.not345.i.i = icmp eq i32 %740, 0
  br i1 %.not345.i.i, label %.loopexit.i.i, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 2
  %743 = load i16, ptr %742, align 2
  %744 = and i16 %743, 3
  %.not346.i.i = icmp eq i16 %744, 0
  br i1 %.not346.i.i, label %749, label %745

745:                                              ; preds = %741
  %746 = sext i8 %727 to i64
  %747 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %746
  store i32 0, ptr %747, align 4
  %748 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %746
  store i32 0, ptr %748, align 4
  br label %.loopexit.i.i

749:                                              ; preds = %741
  %750 = load i32, ptr %241, align 8
  %751 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 40
  %.017.i.i.i = load ptr, ptr %751, align 8
  %.not18.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i328.i

.lr.ph.i.i328.i:                                  ; preds = %749, %754
  %.019.i.i.i = phi ptr [ %.0.i.i329.i, %754 ], [ %.017.i.i.i, %749 ]
  %752 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %753 = load i32, ptr %752, align 8
  %.not12.i.i.i = icmp sgt i32 %753, %750
  br i1 %.not12.i.i.i, label %.lr.ph24.i.i.i, label %754

754:                                              ; preds = %.lr.ph.i.i328.i
  %755 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.0.i.i329.i = load ptr, ptr %755, align 8
  %.not.i.i330.i = icmp eq ptr %.0.i.i329.i, null
  br i1 %.not.i.i330.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i328.i

.lr.ph24.i.i.i:                                   ; preds = %.lr.ph.i.i328.i, %759
  %.123.i.i.i = phi ptr [ %761, %759 ], [ %.019.i.i.i, %.lr.ph.i.i328.i ]
  %756 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 3
  %757 = load i8, ptr %756, align 1
  %758 = and i8 %757, 3
  %.not14.i.i.i = icmp eq i8 %758, 0
  br i1 %.not14.i.i.i, label %759, label %.critedge2.i.i.i

759:                                              ; preds = %.lr.ph24.i.i.i
  %760 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 16
  %761 = load ptr, ptr %760, align 8
  %.not13.i.i332.i = icmp eq ptr %761, null
  br i1 %.not13.i.i332.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph24.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph24.i.i.i
  %762 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 8
  %763 = load i32, ptr %762, align 8
  br label %ir_first_use_pos_after.exit.i.i

ir_first_use_pos_after.exit.i.i:                  ; preds = %754, %759, %.critedge2.i.i.i, %749
  %764 = phi i32 [ %763, %.critedge2.i.i.i ], [ 2147483647, %749 ], [ 2147483647, %759 ], [ 2147483647, %754 ]
  %765 = sext i8 %727 to i64
  %766 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %spec.store.select.i331.i = call i32 @llvm.smin.i32(i32 %764, i32 %767)
  store i32 %spec.store.select.i331.i, ptr %766, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph645.i.i, %ir_first_use_pos_after.exit.i.i, %745, %737, %729
  %768 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 56
  %.0270.i.i = load ptr, ptr %768, align 8
  %.not323.i.i = icmp eq ptr %.0270.i.i, null
  br i1 %.not323.i.i, label %.preheader605.i.i, label %725

769:                                              ; preds = %ir_ivals_overlap.exit.thread.i279.i, %.lr.ph657.i.i
  %.1271655.i.i = phi ptr [ %.5360.lcssa.i, %.lr.ph657.i.i ], [ %.1271.i.i, %ir_ivals_overlap.exit.thread.i279.i ]
  %770 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 1
  %771 = load i8, ptr %770, align 1
  %772 = icmp sgt i8 %771, 31
  br i1 %772, label %773, label %802

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %775 = load ptr, ptr %774, align 8
  br label %.outer476

.outer476:                                        ; preds = %789, %773
  %.012.i.i322.i.ph = phi ptr [ %791, %789 ], [ %241, %773 ]
  %.0.i357.i.i.ph = phi ptr [ %.0.i357.i.i, %789 ], [ %775, %773 ]
  %776 = getelementptr inbounds i8, ptr %.012.i.i322.i.ph, i64 4
  %777 = load i32, ptr %776, align 4
  br label %778

778:                                              ; preds = %.outer476, %786
  %.0.i357.i.i = phi ptr [ %788, %786 ], [ %.0.i357.i.i.ph, %.outer476 ]
  %779 = load i32, ptr %.0.i357.i.i, align 8
  %780 = icmp slt i32 %779, %777
  br i1 %780, label %781, label %789

781:                                              ; preds = %778
  %782 = load i32, ptr %.012.i.i322.i.ph, align 8
  %783 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = icmp slt i32 %782, %784
  br i1 %785, label %ir_ivals_overlap.exit.i326.i, label %786

786:                                              ; preds = %781
  %787 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 8
  %788 = load ptr, ptr %787, align 8
  %.not19.i.i325.i = icmp eq ptr %788, null
  br i1 %.not19.i.i325.i, label %ir_ivals_overlap.exit.thread.i279.i, label %778

789:                                              ; preds = %778
  %790 = getelementptr inbounds i8, ptr %.012.i.i322.i.ph, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not.i358.i.i = icmp eq ptr %791, null
  br i1 %.not.i358.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.outer476

ir_ivals_overlap.exit.i326.i:                     ; preds = %781
  %..i.i327.i = call i32 @llvm.smax.i32(i32 %782, i32 %779)
  %.not343.i.i = icmp eq i32 %..i.i327.i, 0
  br i1 %.not343.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %792

792:                                              ; preds = %ir_ivals_overlap.exit.i326.i
  %793 = icmp eq i8 %771, 32
  %.0274.i.i = select i1 %793, i32 %724, i32 %718
  %.not344650.i.i = icmp eq i32 %.0274.i.i, 0
  br i1 %.not344650.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.lr.ph652.i.i

.lr.ph652.i.i:                                    ; preds = %792, %.lr.ph652.i.i
  %.0294651.i.i = phi i32 [ %796, %.lr.ph652.i.i ], [ %.0274.i.i, %792 ]
  %794 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0294651.i.i, i1 true)
  %795 = add i32 %.0294651.i.i, -1
  %796 = and i32 %795, %.0294651.i.i
  %797 = zext nneg i32 %794 to i64
  %798 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4
  %spec.store.select349.i.i = call i32 @llvm.smin.i32(i32 %..i.i327.i, i32 %799)
  store i32 %spec.store.select349.i.i, ptr %798, align 4
  %800 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %797
  %801 = load i32, ptr %800, align 4
  %spec.store.select355.i.i = call i32 @llvm.smin.i32(i32 %..i.i327.i, i32 %801)
  store i32 %spec.store.select355.i.i, ptr %800, align 4
  %.not344.i.i = icmp eq i32 %796, 0
  br i1 %.not344.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.lr.ph652.i.i

802:                                              ; preds = %769
  %803 = zext nneg i8 %771 to i32
  %804 = shl nuw i32 1, %803
  %805 = and i32 %804, %718
  %.not340.i.i = icmp eq i32 %805, 0
  br i1 %.not340.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %808 = load ptr, ptr %807, align 8
  br label %.outer480

.outer480:                                        ; preds = %822, %806
  %.012.i359.i.i.ph = phi ptr [ %824, %822 ], [ %241, %806 ]
  %.0.i360.i.i.ph = phi ptr [ %.0.i360.i.i, %822 ], [ %808, %806 ]
  %809 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 4
  %810 = load i32, ptr %809, align 4
  br label %811

811:                                              ; preds = %.outer480, %819
  %.0.i360.i.i = phi ptr [ %821, %819 ], [ %.0.i360.i.i.ph, %.outer480 ]
  %812 = load i32, ptr %.0.i360.i.i, align 8
  %813 = icmp slt i32 %812, %810
  br i1 %813, label %814, label %822

814:                                              ; preds = %811
  %815 = load i32, ptr %.012.i359.i.i.ph, align 8
  %816 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = icmp slt i32 %815, %817
  br i1 %818, label %ir_ivals_overlap.exit367.i.i, label %819

819:                                              ; preds = %814
  %820 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not19.i365.i.i = icmp eq ptr %821, null
  br i1 %.not19.i365.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %811

822:                                              ; preds = %811
  %823 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not.i361.i.i = icmp eq ptr %824, null
  br i1 %.not.i361.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.outer480

ir_ivals_overlap.exit367.i.i:                     ; preds = %814
  %..i366.i.i = call i32 @llvm.smax.i32(i32 %815, i32 %812)
  %.not341.i.i = icmp eq i32 %..i366.i.i, 0
  br i1 %.not341.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %825

825:                                              ; preds = %ir_ivals_overlap.exit367.i.i
  %826 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 2
  %827 = load i16, ptr %826, align 2
  %828 = and i16 %827, 3
  %.not342.i.i = icmp eq i16 %828, 0
  br i1 %.not342.i.i, label %835, label %829

829:                                              ; preds = %825
  %830 = sext i8 %771 to i64
  %831 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %spec.store.select350.i.i = call i32 @llvm.smin.i32(i32 %..i366.i.i, i32 %832)
  store i32 %spec.store.select350.i.i, ptr %831, align 4
  %833 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %830
  %834 = load i32, ptr %833, align 4
  %spec.store.select356.i.i = call i32 @llvm.smin.i32(i32 %..i366.i.i, i32 %834)
  store i32 %spec.store.select356.i.i, ptr %833, align 4
  br label %ir_ivals_overlap.exit.thread.i279.i

835:                                              ; preds = %825
  %836 = load i32, ptr %241, align 8
  %837 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 40
  %.017.i368.i.i = load ptr, ptr %837, align 8
  %.not18.i369.i.i = icmp eq ptr %.017.i368.i.i, null
  br i1 %.not18.i369.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph.i370.i.i:                                  ; preds = %835, %840
  %.019.i371.i.i = phi ptr [ %.0.i373.i.i, %840 ], [ %.017.i368.i.i, %835 ]
  %838 = getelementptr inbounds i8, ptr %.019.i371.i.i, i64 8
  %839 = load i32, ptr %838, align 8
  %.not12.i372.i.i = icmp sgt i32 %839, %836
  br i1 %.not12.i372.i.i, label %.lr.ph24.i375.i.i, label %840

840:                                              ; preds = %.lr.ph.i370.i.i
  %841 = getelementptr inbounds i8, ptr %.019.i371.i.i, i64 16
  %.0.i373.i.i = load ptr, ptr %841, align 8
  %.not.i374.i.i = icmp eq ptr %.0.i373.i.i, null
  br i1 %.not.i374.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph24.i375.i.i:                                ; preds = %.lr.ph.i370.i.i, %845
  %.123.i376.i.i = phi ptr [ %847, %845 ], [ %.019.i371.i.i, %.lr.ph.i370.i.i ]
  %842 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 3
  %843 = load i8, ptr %842, align 1
  %844 = and i8 %843, 3
  %.not14.i377.i.i = icmp eq i8 %844, 0
  br i1 %.not14.i377.i.i, label %845, label %.critedge2.i378.i.i

845:                                              ; preds = %.lr.ph24.i375.i.i
  %846 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 16
  %847 = load ptr, ptr %846, align 8
  %.not13.i379.i.i = icmp eq ptr %847, null
  br i1 %.not13.i379.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph24.i375.i.i

.critedge2.i378.i.i:                              ; preds = %.lr.ph24.i375.i.i
  %848 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 8
  %849 = load i32, ptr %848, align 8
  br label %ir_first_use_pos_after.exit380.i.i

ir_first_use_pos_after.exit380.i.i:               ; preds = %840, %845, %.critedge2.i378.i.i, %835
  %850 = phi i32 [ %849, %.critedge2.i378.i.i ], [ 2147483647, %835 ], [ 2147483647, %845 ], [ 2147483647, %840 ]
  %851 = sext i8 %771 to i64
  %852 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %851
  %853 = load i32, ptr %852, align 4
  %spec.store.select351.i.i = call i32 @llvm.smin.i32(i32 %850, i32 %853)
  store i32 %spec.store.select351.i.i, ptr %852, align 4
  br label %ir_ivals_overlap.exit.thread.i279.i

ir_ivals_overlap.exit.thread.i279.i:              ; preds = %819, %822, %786, %789, %.lr.ph652.i.i, %ir_first_use_pos_after.exit380.i.i, %829, %ir_ivals_overlap.exit367.i.i, %802, %792, %ir_ivals_overlap.exit.i326.i
  %854 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 56
  %.1271.i.i = load ptr, ptr %854, align 8
  %.not324.i.i = icmp eq ptr %.1271.i.i, null
  br i1 %.not324.i.i, label %._crit_edge.i280.i, label %769

._crit_edge.i280.i:                               ; preds = %ir_ivals_overlap.exit.thread.i279.i, %.preheader605.i.i
  %855 = and i16 %690, 12
  %.not325.i.i = icmp eq i16 %855, 0
  br i1 %.not325.i.i, label %ir_get_preferred_reg.exit.i.i, label %856

856:                                              ; preds = %._crit_edge.i280.i
  %857 = getelementptr inbounds i8, ptr %240, i64 40
  %.022.i.i.i = load ptr, ptr %857, align 8
  %.not23.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not23.i.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i381.i.i

.lr.ph.i381.i.i:                                  ; preds = %856, %885
  %.024.i.i.i = phi ptr [ %.0.i382.i.i, %885 ], [ %.022.i.i.i, %856 ]
  %858 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 2
  %859 = load i8, ptr %858, align 2
  %860 = icmp sgt i8 %859, -1
  br i1 %860, label %861, label %865

861:                                              ; preds = %.lr.ph.i381.i.i
  %862 = zext nneg i8 %859 to i32
  %863 = shl nuw i32 1, %862
  %864 = and i32 %863, %718
  %.not20.i.i.i = icmp eq i32 %864, 0
  br i1 %.not20.i.i.i, label %865, label %ir_get_preferred_reg.exit.loopexit.i.i

865:                                              ; preds = %861, %.lr.ph.i381.i.i
  %866 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %869, label %885

869:                                              ; preds = %865
  %870 = load ptr, ptr %12, align 8
  %871 = load ptr, ptr %236, align 8
  %872 = zext nneg i32 %867 to i64
  %873 = getelementptr inbounds i32, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %870, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = icmp sgt i8 %879, -1
  br i1 %880, label %881, label %885

881:                                              ; preds = %869
  %882 = zext nneg i8 %879 to i32
  %883 = shl nuw i32 1, %882
  %884 = and i32 %883, %718
  %.not21.i.i.i = icmp eq i32 %884, 0
  br i1 %.not21.i.i.i, label %885, label %ir_get_preferred_reg.exit.loopexit.i.i

885:                                              ; preds = %881, %869, %865
  %886 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 16
  %.0.i382.i.i = load ptr, ptr %886, align 8
  %.not.i383.i.i = icmp eq ptr %.0.i382.i.i, null
  br i1 %.not.i383.i.i, label %ir_get_preferred_reg.exit.loopexit.i.i, label %.lr.ph.i381.i.i

ir_get_preferred_reg.exit.loopexit.i.i:           ; preds = %885, %881, %861
  %.016.i.ph.i.i = phi i8 [ -1, %885 ], [ %879, %881 ], [ %859, %861 ]
  %887 = sext i8 %.016.i.ph.i.i to i32
  br label %ir_get_preferred_reg.exit.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %ir_get_preferred_reg.exit.loopexit.i.i, %856, %._crit_edge.i280.i
  %.0257.i.i = phi i32 [ -1, %._crit_edge.i280.i ], [ -1, %856 ], [ %887, %ir_get_preferred_reg.exit.loopexit.i.i ]
  %888 = icmp eq i32 %.0257.i.i, -1
  br i1 %888, label %889, label %892

889:                                              ; preds = %ir_find_optimal_split_position.exit545.thread.i.i, %ir_get_preferred_reg.exit.i.i
  %.2272679770.i.i = phi ptr [ %.5700.i, %ir_get_preferred_reg.exit.i.i ], [ %.2272679771.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %890 = phi i16 [ %690, %ir_get_preferred_reg.exit.i.i ], [ %1117, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.3281.i.i = phi i32 [ %718, %ir_get_preferred_reg.exit.i.i ], [ %1120, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.2264.i.i = phi i32 [ %.0262.i.i, %ir_get_preferred_reg.exit.i.i ], [ %.5.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %891 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.3281.i.i, i1 true)
  br label %892

892:                                              ; preds = %889, %ir_get_preferred_reg.exit.i.i
  %.2272679769.i.i = phi ptr [ %.2272679770.i.i, %889 ], [ %.5700.i, %ir_get_preferred_reg.exit.i.i ]
  %893 = phi i16 [ %890, %889 ], [ %690, %ir_get_preferred_reg.exit.i.i ]
  %.2280.i.i = phi i32 [ %.3281.i.i, %889 ], [ %718, %ir_get_preferred_reg.exit.i.i ]
  %.1263.i.i = phi i32 [ %.2264.i.i, %889 ], [ %.0262.i.i, %ir_get_preferred_reg.exit.i.i ]
  %.1258.i.i = phi i32 [ %891, %889 ], [ %.0257.i.i, %ir_get_preferred_reg.exit.i.i ]
  %894 = zext nneg i32 %.1258.i.i to i64
  %895 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = shl nuw i32 1, %.1258.i.i
  %898 = xor i32 %897, -1
  %899 = and i32 %.2280.i.i, %898
  %.not326658.i.i = icmp eq i32 %899, 0
  br i1 %.not326658.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

.lr.ph663.i.i:                                    ; preds = %892, %.lr.ph663.i.i
  %.2661.i.i = phi i32 [ %spec.select353.i.i, %.lr.ph663.i.i ], [ %.1258.i.i, %892 ]
  %.0259660.i.i = phi i32 [ %spec.select352.i.i, %.lr.ph663.i.i ], [ %896, %892 ]
  %.0295659.i.i = phi i32 [ %902, %.lr.ph663.i.i ], [ %899, %892 ]
  %900 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0295659.i.i, i1 true)
  %901 = add i32 %.0295659.i.i, -1
  %902 = and i32 %901, %.0295659.i.i
  %903 = zext nneg i32 %900 to i64
  %904 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = icmp sgt i32 %905, %.0259660.i.i
  %spec.select352.i.i = call i32 @llvm.smax.i32(i32 %905, i32 %.0259660.i.i)
  %spec.select353.i.i = select i1 %906, i32 %900, i32 %.2661.i.i
  %.not326.i.i = icmp eq i32 %902, 0
  br i1 %.not326.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

._crit_edge664.i.i:                               ; preds = %.lr.ph663.i.i, %892
  %.0259.lcssa.i.i = phi i32 [ %896, %892 ], [ %spec.select352.i.i, %.lr.ph663.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1258.i.i, %892 ], [ %spec.select353.i.i, %.lr.ph663.i.i ]
  %907 = icmp sgt i32 %.1263.i.i, %.0259.lcssa.i.i
  %908 = and i16 %893, 2
  %.not327.i.i = icmp eq i16 %908, 0
  %or.cond.i281.i = select i1 %907, i1 %.not327.i.i, i1 false
  br i1 %or.cond.i281.i, label %._crit_edge766.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

._crit_edge766.i.i:                               ; preds = %._crit_edge664.i.i
  %.pre.i321.i = load i32, ptr %241, align 8
  br label %909

909:                                              ; preds = %ir_find_optimal_split_position.exit545.i.i, %._crit_edge766.i.i
  %.2272679768.i.i = phi ptr [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679769.i.i, %._crit_edge766.i.i ]
  %910 = phi i32 [ %1264, %ir_find_optimal_split_position.exit545.i.i ], [ %.pre.i321.i, %._crit_edge766.i.i ]
  %911 = phi i16 [ %1353, %ir_find_optimal_split_position.exit545.i.i ], [ %893, %._crit_edge766.i.i ]
  %.4.i.i = phi i32 [ %1364, %ir_find_optimal_split_position.exit545.i.i ], [ %.1263.i.i, %._crit_edge766.i.i ]
  %912 = icmp eq i32 %.4.i.i, %910
  br i1 %912, label %ir_find_optimal_split_position.exit.thread773.i.i, label %914

ir_find_optimal_split_position.exit.thread773.i.i: ; preds = %909
  %913 = add nsw i32 %910, 1
  br label %972

914:                                              ; preds = %909
  %915 = add nsw i32 %.4.i.i, -1
  %916 = icmp eq i32 %910, %915
  br i1 %916, label %ir_find_optimal_split_position.exit.thread.i.i, label %917

917:                                              ; preds = %914
  %918 = sdiv i32 %910, 4
  %919 = load ptr, ptr %237, align 8
  %920 = sext i32 %918 to i64
  br label %921

921:                                              ; preds = %921, %917
  %indvars.iv.i.i.i284.i = phi i64 [ %indvars.iv.next.i.i.i288.i, %921 ], [ %920, %917 ]
  %.0.in.i.i.i285.i = getelementptr inbounds i32, ptr %919, i64 %indvars.iv.i.i.i284.i
  %.0.i.i.i286.i = load i32, ptr %.0.in.i.i.i285.i, align 4
  %.not.i.i.i287.i = icmp eq i32 %.0.i.i.i286.i, 0
  %indvars.iv.next.i.i.i288.i = add nsw i64 %indvars.iv.i.i.i284.i, -1
  br i1 %.not.i.i.i287.i, label %921, label %ir_block_from_live_pos.exit.i.i289.i

ir_block_from_live_pos.exit.i.i289.i:             ; preds = %921
  %922 = load ptr, ptr %238, align 8
  %923 = sdiv i32 %915, 4
  %924 = sext i32 %923 to i64
  br label %925

925:                                              ; preds = %925, %ir_block_from_live_pos.exit.i.i289.i
  %indvars.iv.i43.i.i290.i = phi i64 [ %indvars.iv.next.i47.i.i294.i, %925 ], [ %924, %ir_block_from_live_pos.exit.i.i289.i ]
  %.0.in.i44.i.i291.i = getelementptr inbounds i32, ptr %919, i64 %indvars.iv.i43.i.i290.i
  %.0.i45.i.i292.i = load i32, ptr %.0.in.i44.i.i291.i, align 4
  %.not.i46.i.i293.i = icmp eq i32 %.0.i45.i.i292.i, 0
  %indvars.iv.next.i47.i.i294.i = add nsw i64 %indvars.iv.i43.i.i290.i, -1
  br i1 %.not.i46.i.i293.i, label %925, label %ir_block_from_live_pos.exit48.i.i295.i

ir_block_from_live_pos.exit48.i.i295.i:           ; preds = %925
  %926 = zext i32 %.0.i45.i.i292.i to i64
  %927 = getelementptr inbounds %struct._ir_block, ptr %922, i64 %926
  %928 = icmp eq i32 %.0.i.i.i286.i, %.0.i45.i.i292.i
  br i1 %928, label %ir_find_optimal_split_position.exit.i303.i, label %.preheader601.i.i

.preheader601.i.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i295.i, %934
  %.09.i.i.i296.i = phi ptr [ %936, %934 ], [ %241, %ir_block_from_live_pos.exit48.i.i295.i ]
  %929 = load i32, ptr %.09.i.i.i296.i, align 8
  %930 = icmp slt i32 %910, %929
  br i1 %930, label %ir_find_optimal_split_position.exit.i303.i, label %931

931:                                              ; preds = %.preheader601.i.i
  %932 = getelementptr inbounds i8, ptr %.09.i.i.i296.i, i64 4
  %933 = load i32, ptr %932, align 4
  %.not8.i.i.i297.i = icmp sgt i32 %915, %933
  br i1 %.not8.i.i.i297.i, label %934, label %937

934:                                              ; preds = %931
  %935 = getelementptr inbounds i8, ptr %.09.i.i.i296.i, i64 8
  %936 = load ptr, ptr %935, align 8
  %.not.i49.i.i312.i = icmp eq ptr %936, null
  br i1 %.not.i49.i.i312.i, label %937, label %.preheader601.i.i

937:                                              ; preds = %934, %931
  %938 = getelementptr inbounds i8, ptr %927, i64 48
  %939 = load i32, ptr %938, align 4
  %.not.i384.i.i = icmp eq i32 %939, 0
  br i1 %.not.i384.i.i, label %966, label %.preheader.i.i298.i

.preheader.i.i298.i:                              ; preds = %937, %957
  %.1.i385.i.i = phi ptr [ %951, %957 ], [ %927, %937 ]
  %940 = load i32, ptr %.1.i385.i.i, align 4
  %941 = and i32 %940, 8
  %.not41.i.i299.i = icmp eq i32 %941, 0
  br i1 %.not41.i.i299.i, label %942, label %947

942:                                              ; preds = %.preheader.i.i298.i
  %943 = getelementptr inbounds i8, ptr %.1.i385.i.i, i64 44
  %944 = load i32, ptr %943, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds %struct._ir_block, ptr %922, i64 %945
  br label %947

947:                                              ; preds = %942, %.preheader.i.i298.i
  %.0.i386.i.i = phi ptr [ %946, %942 ], [ %.1.i385.i.i, %.preheader.i.i298.i ]
  %948 = getelementptr inbounds i8, ptr %.0.i386.i.i, i64 28
  %949 = load i32, ptr %948, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %struct._ir_block, ptr %922, i64 %950
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  %953 = load i32, ptr %952, align 4
  %954 = shl nsw i32 %953, 2
  %955 = or disjoint i32 %954, 2
  %956 = icmp slt i32 %955, %910
  br i1 %956, label %960, label %957

957:                                              ; preds = %947
  %958 = getelementptr inbounds i8, ptr %951, i64 48
  %959 = load i32, ptr %958, align 4
  %.not42.i.i300.i = icmp eq i32 %959, 0
  br i1 %.not42.i.i300.i, label %960, label %.preheader.i.i298.i

960:                                              ; preds = %957, %947
  %.2.i.i301.i = phi ptr [ %.1.i385.i.i, %947 ], [ %951, %957 ]
  %961 = getelementptr inbounds i8, ptr %.2.i.i301.i, i64 8
  %962 = load i32, ptr %961, align 4
  %963 = shl nsw i32 %962, 2
  %964 = or disjoint i32 %963, 2
  %965 = icmp slt i32 %964, %915
  br i1 %965, label %ir_find_optimal_split_position.exit.i303.i, label %966

966:                                              ; preds = %960, %937
  %.033.i.i302.i = phi ptr [ %.2.i.i301.i, %960 ], [ %927, %937 ]
  %967 = getelementptr inbounds i8, ptr %.033.i.i302.i, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = shl nsw i32 %968, 2
  %970 = icmp sgt i32 %969, %910
  %..i387.i.i = select i1 %970, i32 %969, i32 %915
  br label %ir_find_optimal_split_position.exit.i303.i

ir_find_optimal_split_position.exit.i303.i:       ; preds = %.preheader601.i.i, %966, %960, %ir_block_from_live_pos.exit48.i.i295.i
  %.0269.i.i = phi i32 [ %964, %960 ], [ %..i387.i.i, %966 ], [ %915, %ir_block_from_live_pos.exit48.i.i295.i ], [ %915, %.preheader601.i.i ]
  %971 = icmp sgt i32 %.0269.i.i, %910
  br i1 %971, label %972, label %ir_find_optimal_split_position.exit.thread.i.i

972:                                              ; preds = %ir_find_optimal_split_position.exit.i303.i, %ir_find_optimal_split_position.exit.thread773.i.i
  %.0269775.i.i = phi i32 [ %913, %ir_find_optimal_split_position.exit.thread773.i.i ], [ %.0269.i.i, %ir_find_optimal_split_position.exit.i303.i ]
  %973 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %.0269775.i.i)
  %974 = getelementptr inbounds i8, ptr %973, i64 16
  %975 = load i32, ptr %974, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %ir_add_to_unhandled.exit.i306.i, label %978

978:                                              ; preds = %972
  %979 = getelementptr inbounds i8, ptr %976, i64 16
  %980 = load i32, ptr %979, align 8
  %981 = icmp slt i32 %975, %980
  br i1 %981, label %ir_add_to_unhandled.exit.i306.i, label %982

982:                                              ; preds = %978
  %983 = icmp eq i32 %975, %980
  br i1 %983, label %984, label %998

984:                                              ; preds = %982
  %985 = getelementptr inbounds i8, ptr %973, i64 2
  %986 = load i16, ptr %985, align 2
  %987 = and i16 %986, 12
  %.not.i390.i.i = icmp eq i16 %987, 0
  br i1 %.not.i390.i.i, label %992, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds i8, ptr %976, i64 2
  %990 = load i16, ptr %989, align 2
  %991 = and i16 %990, 12
  %.not37.i.i311.i = icmp eq i16 %991, 0
  br i1 %.not37.i.i311.i, label %ir_add_to_unhandled.exit.i306.i, label %992

992:                                              ; preds = %988, %984
  %993 = getelementptr inbounds i8, ptr %973, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds i8, ptr %976, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = icmp sgt i32 %994, %996
  br i1 %997, label %ir_add_to_unhandled.exit.i306.i, label %998

998:                                              ; preds = %992, %982
  %999 = getelementptr inbounds i8, ptr %976, i64 56
  %1000 = load ptr, ptr %999, align 8
  %.not3845.i.i304.i = icmp eq ptr %1000, null
  br i1 %.not3845.i.i304.i, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph.i388.i.i

.lr.ph.i388.i.i:                                  ; preds = %998
  %1001 = getelementptr inbounds i8, ptr %973, i64 2
  %1002 = getelementptr inbounds i8, ptr %973, i64 4
  %1003 = getelementptr inbounds i8, ptr %1000, i64 16
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp slt i32 %975, %1004
  br i1 %1005, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph717.i.i

1006:                                             ; preds = %1025
  %1007 = getelementptr inbounds i8, ptr %1027, i64 16
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp slt i32 %975, %1008
  br i1 %1009, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph717.i.i

.lr.ph717.i.i:                                    ; preds = %.lr.ph.i388.i.i, %1006
  %1010 = phi i32 [ %1008, %1006 ], [ %1004, %.lr.ph.i388.i.i ]
  %1011 = phi ptr [ %1026, %1006 ], [ %999, %.lr.ph.i388.i.i ]
  %.0.i389716.i.i = phi ptr [ %1027, %1006 ], [ %1000, %.lr.ph.i388.i.i ]
  %1012 = icmp eq i32 %975, %1010
  br i1 %1012, label %1013, label %1025

1013:                                             ; preds = %.lr.ph717.i.i
  %1014 = load i16, ptr %1001, align 2
  %1015 = and i16 %1014, 12
  %.not39.i.i309.i = icmp eq i16 %1015, 0
  br i1 %.not39.i.i309.i, label %1020, label %1016

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 2
  %1018 = load i16, ptr %1017, align 2
  %1019 = and i16 %1018, 12
  %.not40.i.i310.i = icmp eq i16 %1019, 0
  br i1 %.not40.i.i310.i, label %ir_add_to_unhandled.exit.i306.i, label %1020

1020:                                             ; preds = %1016, %1013
  %1021 = load i32, ptr %1002, align 4
  %1022 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 4
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp sgt i32 %1021, %1023
  br i1 %1024, label %ir_add_to_unhandled.exit.i306.i, label %1025

1025:                                             ; preds = %1020, %.lr.ph717.i.i
  %1026 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 56
  %1027 = load ptr, ptr %1026, align 8
  %.not38.i.i305.i = icmp eq ptr %1027, null
  br i1 %.not38.i.i305.i, label %ir_add_to_unhandled.exit.i306.i, label %1006

ir_add_to_unhandled.exit.i306.i:                  ; preds = %1025, %1020, %1016, %1006, %.lr.ph.i388.i.i, %998, %992, %988, %978, %972
  %.lcssa.sink.i.i307.i = phi ptr [ %976, %992 ], [ %976, %988 ], [ %976, %978 ], [ null, %972 ], [ null, %998 ], [ %1000, %.lr.ph.i388.i.i ], [ null, %1025 ], [ %.0.i389716.i.i, %1020 ], [ %.0.i389716.i.i, %1016 ], [ %1027, %1006 ]
  %.lcssa43.sink.i.i308.i = phi ptr [ %7, %992 ], [ %7, %988 ], [ %7, %978 ], [ %7, %972 ], [ %999, %998 ], [ %999, %.lr.ph.i388.i.i ], [ %1026, %1025 ], [ %1011, %1020 ], [ %1011, %1016 ], [ %1026, %1006 ]
  %1028 = getelementptr inbounds i8, ptr %973, i64 56
  store ptr %.lcssa.sink.i.i307.i, ptr %1028, align 8
  store ptr %973, ptr %.lcssa43.sink.i.i308.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i303.i, %914, %._crit_edge664.i.i
  %.2272679767.i.i = phi ptr [ %.2272679768.i.i, %ir_find_optimal_split_position.exit.i303.i ], [ %.2272679769.i.i, %._crit_edge664.i.i ], [ %.2272679768.i.i, %914 ]
  %1029 = phi i16 [ %911, %ir_find_optimal_split_position.exit.i303.i ], [ %893, %._crit_edge664.i.i ], [ %911, %914 ]
  %.3265.i.i = phi i32 [ %.4.i.i, %ir_find_optimal_split_position.exit.i303.i ], [ %.1263.i.i, %._crit_edge664.i.i ], [ %.4.i.i, %914 ]
  %1030 = load i32, ptr %334, align 4
  %1031 = sext i32 %.2.lcssa.i.i to i64
  %1032 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp sgt i32 %1030, %1033
  br i1 %1034, label %1035, label %1235

1035:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1036 = add nsw i32 %1033, 1
  %1037 = getelementptr inbounds i8, ptr %240, i64 40
  %.012.i391.i.i = load ptr, ptr %1037, align 8
  %.not13.i392.i.i = icmp eq ptr %.012.i391.i.i, null
  br i1 %.not13.i392.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i393.i.i

.lr.ph.i393.i.i:                                  ; preds = %1035, %1040
  %.015.i.i313.i = phi ptr [ %.0.i394.i.i, %1040 ], [ %.012.i391.i.i, %1035 ]
  %.0814.i.i314.i = phi i32 [ %spec.select.i.i317.i, %1040 ], [ 0, %1035 ]
  %1038 = getelementptr inbounds i8, ptr %.015.i.i313.i, i64 8
  %1039 = load i32, ptr %1038, align 8
  %.not10.i.i315.i = icmp sgt i32 %1039, %1036
  br i1 %.not10.i.i315.i, label %ir_last_use_pos_before.exit.i318.i, label %1040

1040:                                             ; preds = %.lr.ph.i393.i.i
  %1041 = getelementptr inbounds i8, ptr %.015.i.i313.i, i64 3
  %1042 = load i8, ptr %1041, align 1
  %1043 = and i8 %1042, 3
  %.not11.i.i316.i = icmp eq i8 %1043, 0
  %spec.select.i.i317.i = select i1 %.not11.i.i316.i, i32 %.0814.i.i314.i, i32 %1039
  %1044 = getelementptr inbounds i8, ptr %.015.i.i313.i, i64 16
  %.0.i394.i.i = load ptr, ptr %1044, align 8
  %.not.i395.i.i = icmp eq ptr %.0.i394.i.i, null
  br i1 %.not.i395.i.i, label %ir_last_use_pos_before.exit.i318.i, label %.lr.ph.i393.i.i

ir_last_use_pos_before.exit.i318.i:               ; preds = %1040, %.lr.ph.i393.i.i
  %.08.lcssa.i.i319.i = phi i32 [ %spec.select.i.i317.i, %1040 ], [ %.0814.i.i314.i, %.lr.ph.i393.i.i ]
  %1045 = icmp eq i32 %.08.lcssa.i.i319.i, 0
  br i1 %1045, label %.lr.ph.i398.i.i, label %1116

.lr.ph.i398.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i318.i, %1048
  %.019.i399.i.i = phi ptr [ %.0.i401.i.i, %1048 ], [ %.012.i391.i.i, %ir_last_use_pos_before.exit.i318.i ]
  %1046 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 8
  %1047 = load i32, ptr %1046, align 8
  %.not12.i400.i.i = icmp sgt i32 %1047, %1033
  br i1 %.not12.i400.i.i, label %.lr.ph24.i403.i.i, label %1048

1048:                                             ; preds = %.lr.ph.i398.i.i
  %1049 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 16
  %.0.i401.i.i = load ptr, ptr %1049, align 8
  %.not.i402.i.i = icmp eq ptr %.0.i401.i.i, null
  br i1 %.not.i402.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i398.i.i

.lr.ph24.i403.i.i:                                ; preds = %.lr.ph.i398.i.i, %1053
  %.123.i404.i.i = phi ptr [ %1055, %1053 ], [ %.019.i399.i.i, %.lr.ph.i398.i.i ]
  %1050 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 3
  %1051 = load i8, ptr %1050, align 1
  %1052 = and i8 %1051, 3
  %.not14.i405.i.i = icmp eq i8 %1052, 0
  br i1 %.not14.i405.i.i, label %1053, label %.critedge2.i406.i.i

1053:                                             ; preds = %.lr.ph24.i403.i.i
  %1054 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 16
  %1055 = load ptr, ptr %1054, align 8
  %.not13.i407.i.i = icmp eq ptr %1055, null
  br i1 %.not13.i407.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph24.i403.i.i

.critedge2.i406.i.i:                              ; preds = %.lr.ph24.i403.i.i
  %1056 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = add nsw i32 %1057, -1
  br label %ir_first_use_pos_after.exit408.i.i

ir_first_use_pos_after.exit408.i.i:               ; preds = %1048, %1053, %.critedge2.i406.i.i, %1035
  %1059 = phi i32 [ %1058, %.critedge2.i406.i.i ], [ 2147483646, %1035 ], [ 2147483646, %1053 ], [ 2147483646, %1048 ]
  %1060 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %1059)
  %1061 = getelementptr inbounds i8, ptr %1060, i64 16
  %1062 = load i32, ptr %1061, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %ir_add_to_unhandled.exit419.i.i, label %1065

1065:                                             ; preds = %ir_first_use_pos_after.exit408.i.i
  %1066 = getelementptr inbounds i8, ptr %1063, i64 16
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp slt i32 %1062, %1067
  br i1 %1068, label %ir_add_to_unhandled.exit419.i.i, label %1069

1069:                                             ; preds = %1065
  %1070 = icmp eq i32 %1062, %1067
  br i1 %1070, label %1071, label %1085

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds i8, ptr %1060, i64 2
  %1073 = load i16, ptr %1072, align 2
  %1074 = and i16 %1073, 12
  %.not.i417.i.i = icmp eq i16 %1074, 0
  br i1 %.not.i417.i.i, label %1079, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds i8, ptr %1063, i64 2
  %1077 = load i16, ptr %1076, align 2
  %1078 = and i16 %1077, 12
  %.not37.i418.i.i = icmp eq i16 %1078, 0
  br i1 %.not37.i418.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1079

1079:                                             ; preds = %1075, %1071
  %1080 = getelementptr inbounds i8, ptr %1060, i64 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds i8, ptr %1063, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp sgt i32 %1081, %1083
  br i1 %1084, label %ir_add_to_unhandled.exit419.i.i, label %1085

1085:                                             ; preds = %1079, %1069
  %1086 = getelementptr inbounds i8, ptr %1063, i64 56
  %1087 = load ptr, ptr %1086, align 8
  %.not3845.i409.i.i = icmp eq ptr %1087, null
  br i1 %.not3845.i409.i.i, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph.i410.i.i

.lr.ph.i410.i.i:                                  ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %1060, i64 2
  %1089 = getelementptr inbounds i8, ptr %1060, i64 4
  %1090 = getelementptr inbounds i8, ptr %1087, i64 16
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp slt i32 %1062, %1091
  br i1 %1092, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

1093:                                             ; preds = %1112
  %1094 = getelementptr inbounds i8, ptr %1114, i64 16
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp slt i32 %1062, %1095
  br i1 %1096, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

.lr.ph704.i.i:                                    ; preds = %.lr.ph.i410.i.i, %1093
  %1097 = phi i32 [ %1095, %1093 ], [ %1091, %.lr.ph.i410.i.i ]
  %1098 = phi ptr [ %1113, %1093 ], [ %1086, %.lr.ph.i410.i.i ]
  %.0.i411703.i.i = phi ptr [ %1114, %1093 ], [ %1087, %.lr.ph.i410.i.i ]
  %1099 = icmp eq i32 %1062, %1097
  br i1 %1099, label %1100, label %1112

1100:                                             ; preds = %.lr.ph704.i.i
  %1101 = load i16, ptr %1088, align 2
  %1102 = and i16 %1101, 12
  %.not39.i415.i.i = icmp eq i16 %1102, 0
  br i1 %.not39.i415.i.i, label %1107, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 2
  %1105 = load i16, ptr %1104, align 2
  %1106 = and i16 %1105, 12
  %.not40.i416.i.i = icmp eq i16 %1106, 0
  br i1 %.not40.i416.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1107

1107:                                             ; preds = %1103, %1100
  %1108 = load i32, ptr %1089, align 4
  %1109 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp sgt i32 %1108, %1110
  br i1 %1111, label %ir_add_to_unhandled.exit419.i.i, label %1112

1112:                                             ; preds = %1107, %.lr.ph704.i.i
  %1113 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 56
  %1114 = load ptr, ptr %1113, align 8
  %.not38.i412.i.i = icmp eq ptr %1114, null
  br i1 %.not38.i412.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1093

ir_add_to_unhandled.exit419.i.i:                  ; preds = %1112, %1107, %1103, %1093, %.lr.ph.i410.i.i, %1085, %1079, %1075, %1065, %ir_first_use_pos_after.exit408.i.i
  %.lcssa.sink.i413.i.i = phi ptr [ %1063, %1079 ], [ %1063, %1075 ], [ %1063, %1065 ], [ null, %ir_first_use_pos_after.exit408.i.i ], [ null, %1085 ], [ %1087, %.lr.ph.i410.i.i ], [ null, %1112 ], [ %.0.i411703.i.i, %1107 ], [ %.0.i411703.i.i, %1103 ], [ %1114, %1093 ]
  %.lcssa43.sink.i414.i.i = phi ptr [ %7, %1079 ], [ %7, %1075 ], [ %7, %1065 ], [ %7, %ir_first_use_pos_after.exit408.i.i ], [ %1086, %1085 ], [ %1086, %.lr.ph.i410.i.i ], [ %1113, %1112 ], [ %1098, %1107 ], [ %1098, %1103 ], [ %1113, %1093 ]
  %1115 = getelementptr inbounds i8, ptr %1060, i64 56
  store ptr %.lcssa.sink.i413.i.i, ptr %1115, align 8
  store ptr %1060, ptr %.lcssa43.sink.i414.i.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

1116:                                             ; preds = %ir_last_use_pos_before.exit.i318.i
  %.not328.i.i = icmp slt i32 %.08.lcssa.i.i319.i, %1033
  br i1 %.not328.i.i, label %1125, label %ir_find_optimal_split_position.exit545.thread.i.i

ir_find_optimal_split_position.exit545.thread.i.i: ; preds = %ir_find_optimal_split_position.exit545.i.i, %1368, %1352, %1116
  %.2272679771.i.i = phi ptr [ %.2272679767.i.i, %1116 ], [ %.2272679.i.i, %1352 ], [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679.i.i, %1368 ]
  %1117 = phi i16 [ %1029, %1116 ], [ %1353, %1352 ], [ %1353, %ir_find_optimal_split_position.exit545.i.i ], [ %1353, %1368 ]
  %.5.i.i = phi i32 [ %.3265.i.i, %1116 ], [ %.3265.i.i, %1352 ], [ %1364, %ir_find_optimal_split_position.exit545.i.i ], [ %1364, %1368 ]
  %1118 = shl nuw i32 1, %.2.lcssa.i.i
  %1119 = xor i32 %1118, -1
  %1120 = and i32 %.2280.i.i, %1119
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %889

1122:                                             ; preds = %ir_find_optimal_split_position.exit545.thread.i.i
  %1123 = load ptr, ptr @stderr, align 8
  %1124 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1123) #21
  call void @exit(i32 noundef -1) #22
  unreachable

1125:                                             ; preds = %1116
  %1126 = sdiv i32 %.08.lcssa.i.i319.i, 4
  %1127 = load ptr, ptr %237, align 8
  %1128 = sext i32 %1126 to i64
  br label %1129

1129:                                             ; preds = %1129, %1125
  %indvars.iv.i.i420.i.i = phi i64 [ %indvars.iv.next.i.i424.i.i, %1129 ], [ %1128, %1125 ]
  %.0.in.i.i421.i.i = getelementptr inbounds i32, ptr %1127, i64 %indvars.iv.i.i420.i.i
  %.0.i.i422.i.i = load i32, ptr %.0.in.i.i421.i.i, align 4
  %.not.i.i423.i.i = icmp eq i32 %.0.i.i422.i.i, 0
  %indvars.iv.next.i.i424.i.i = add nsw i64 %indvars.iv.i.i420.i.i, -1
  br i1 %.not.i.i423.i.i, label %1129, label %ir_block_from_live_pos.exit.i425.i.i

ir_block_from_live_pos.exit.i425.i.i:             ; preds = %1129
  %1130 = load ptr, ptr %238, align 8
  %1131 = sdiv i32 %1033, 4
  %1132 = sext i32 %1131 to i64
  br label %1133

1133:                                             ; preds = %1133, %ir_block_from_live_pos.exit.i425.i.i
  %indvars.iv.i43.i426.i.i = phi i64 [ %indvars.iv.next.i47.i430.i.i, %1133 ], [ %1132, %ir_block_from_live_pos.exit.i425.i.i ]
  %.0.in.i44.i427.i.i = getelementptr inbounds i32, ptr %1127, i64 %indvars.iv.i43.i426.i.i
  %.0.i45.i428.i.i = load i32, ptr %.0.in.i44.i427.i.i, align 4
  %.not.i46.i429.i.i = icmp eq i32 %.0.i45.i428.i.i, 0
  %indvars.iv.next.i47.i430.i.i = add nsw i64 %indvars.iv.i43.i426.i.i, -1
  br i1 %.not.i46.i429.i.i, label %1133, label %ir_block_from_live_pos.exit48.i431.i.i

ir_block_from_live_pos.exit48.i431.i.i:           ; preds = %1133
  %1134 = zext i32 %.0.i45.i428.i.i to i64
  %1135 = getelementptr inbounds %struct._ir_block, ptr %1130, i64 %1134
  %1136 = icmp eq i32 %.0.i.i422.i.i, %.0.i45.i428.i.i
  br i1 %1136, label %ir_find_optimal_split_position.exit446.i.i, label %.preheader388.i

.preheader388.i:                                  ; preds = %ir_block_from_live_pos.exit48.i431.i.i, %1142
  %.09.i.i432.i.i = phi ptr [ %1144, %1142 ], [ %241, %ir_block_from_live_pos.exit48.i431.i.i ]
  %1137 = load i32, ptr %.09.i.i432.i.i, align 8
  %1138 = icmp slt i32 %.08.lcssa.i.i319.i, %1137
  br i1 %1138, label %ir_find_optimal_split_position.exit446.i.i, label %1139

1139:                                             ; preds = %.preheader388.i
  %1140 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 4
  %1141 = load i32, ptr %1140, align 4
  %.not8.i.i433.i.i = icmp sgt i32 %1033, %1141
  br i1 %.not8.i.i433.i.i, label %1142, label %1145

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %.not.i49.i444.i.i = icmp eq ptr %1144, null
  br i1 %.not.i49.i444.i.i, label %1145, label %.preheader388.i

1145:                                             ; preds = %1142, %1139
  %1146 = getelementptr inbounds i8, ptr %1135, i64 48
  %1147 = load i32, ptr %1146, align 4
  %.not.i434.i.i = icmp eq i32 %1147, 0
  br i1 %.not.i434.i.i, label %1174, label %.preheader.i435.i.i

.preheader.i435.i.i:                              ; preds = %1145, %1165
  %.1.i436.i.i = phi ptr [ %1159, %1165 ], [ %1135, %1145 ]
  %1148 = load i32, ptr %.1.i436.i.i, align 4
  %1149 = and i32 %1148, 8
  %.not41.i437.i.i = icmp eq i32 %1149, 0
  br i1 %.not41.i437.i.i, label %1150, label %1155

1150:                                             ; preds = %.preheader.i435.i.i
  %1151 = getelementptr inbounds i8, ptr %.1.i436.i.i, i64 44
  %1152 = load i32, ptr %1151, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct._ir_block, ptr %1130, i64 %1153
  br label %1155

1155:                                             ; preds = %1150, %.preheader.i435.i.i
  %.0.i438.i.i = phi ptr [ %1154, %1150 ], [ %.1.i436.i.i, %.preheader.i435.i.i ]
  %1156 = getelementptr inbounds i8, ptr %.0.i438.i.i, i64 28
  %1157 = load i32, ptr %1156, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct._ir_block, ptr %1130, i64 %1158
  %1160 = getelementptr inbounds i8, ptr %1159, i64 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = shl nsw i32 %1161, 2
  %1163 = or disjoint i32 %1162, 2
  %1164 = icmp slt i32 %1163, %.08.lcssa.i.i319.i
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1155
  %1166 = getelementptr inbounds i8, ptr %1159, i64 48
  %1167 = load i32, ptr %1166, align 4
  %.not42.i439.i.i = icmp eq i32 %1167, 0
  br i1 %.not42.i439.i.i, label %1168, label %.preheader.i435.i.i

1168:                                             ; preds = %1165, %1155
  %.2.i440.i.i = phi ptr [ %.1.i436.i.i, %1155 ], [ %1159, %1165 ]
  %1169 = getelementptr inbounds i8, ptr %.2.i440.i.i, i64 8
  %1170 = load i32, ptr %1169, align 4
  %1171 = shl nsw i32 %1170, 2
  %1172 = or disjoint i32 %1171, 2
  %1173 = icmp slt i32 %1172, %1033
  br i1 %1173, label %ir_find_optimal_split_position.exit446.i.i, label %1174

1174:                                             ; preds = %1168, %1145
  %.033.i441.i.i = phi ptr [ %.2.i440.i.i, %1168 ], [ %1135, %1145 ]
  %1175 = getelementptr inbounds i8, ptr %.033.i441.i.i, i64 4
  %1176 = load i32, ptr %1175, align 4
  %1177 = shl nsw i32 %1176, 2
  %1178 = icmp sgt i32 %1177, %.08.lcssa.i.i319.i
  %..i442.i.i = select i1 %1178, i32 %1177, i32 %1033
  br label %ir_find_optimal_split_position.exit446.i.i

ir_find_optimal_split_position.exit446.i.i:       ; preds = %.preheader388.i, %1174, %1168, %ir_block_from_live_pos.exit48.i431.i.i
  %.034.i443.i.i = phi i32 [ %1172, %1168 ], [ %..i442.i.i, %1174 ], [ %1033, %ir_block_from_live_pos.exit48.i431.i.i ], [ %1033, %.preheader388.i ]
  %1179 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %.034.i443.i.i)
  %1180 = getelementptr inbounds i8, ptr %1179, i64 16
  %1181 = load i32, ptr %1180, align 8
  %1182 = load ptr, ptr %7, align 8
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %ir_add_to_unhandled.exit457.i.i, label %1184

1184:                                             ; preds = %ir_find_optimal_split_position.exit446.i.i
  %1185 = getelementptr inbounds i8, ptr %1182, i64 16
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp slt i32 %1181, %1186
  br i1 %1187, label %ir_add_to_unhandled.exit457.i.i, label %1188

1188:                                             ; preds = %1184
  %1189 = icmp eq i32 %1181, %1186
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds i8, ptr %1179, i64 2
  %1192 = load i16, ptr %1191, align 2
  %1193 = and i16 %1192, 12
  %.not.i455.i.i = icmp eq i16 %1193, 0
  br i1 %.not.i455.i.i, label %1198, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds i8, ptr %1182, i64 2
  %1196 = load i16, ptr %1195, align 2
  %1197 = and i16 %1196, 12
  %.not37.i456.i.i = icmp eq i16 %1197, 0
  br i1 %.not37.i456.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1198

1198:                                             ; preds = %1194, %1190
  %1199 = getelementptr inbounds i8, ptr %1179, i64 4
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds i8, ptr %1182, i64 4
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp sgt i32 %1200, %1202
  br i1 %1203, label %ir_add_to_unhandled.exit457.i.i, label %1204

1204:                                             ; preds = %1198, %1188
  %1205 = getelementptr inbounds i8, ptr %1182, i64 56
  %1206 = load ptr, ptr %1205, align 8
  %.not3845.i447.i.i = icmp eq ptr %1206, null
  br i1 %.not3845.i447.i.i, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph.i448.i.i

.lr.ph.i448.i.i:                                  ; preds = %1204
  %1207 = getelementptr inbounds i8, ptr %1179, i64 2
  %1208 = getelementptr inbounds i8, ptr %1179, i64 4
  %1209 = getelementptr inbounds i8, ptr %1206, i64 16
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp slt i32 %1181, %1210
  br i1 %1211, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

1212:                                             ; preds = %1231
  %1213 = getelementptr inbounds i8, ptr %1233, i64 16
  %1214 = load i32, ptr %1213, align 8
  %1215 = icmp slt i32 %1181, %1214
  br i1 %1215, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

.lr.ph667.i.i:                                    ; preds = %.lr.ph.i448.i.i, %1212
  %1216 = phi i32 [ %1214, %1212 ], [ %1210, %.lr.ph.i448.i.i ]
  %1217 = phi ptr [ %1232, %1212 ], [ %1205, %.lr.ph.i448.i.i ]
  %.0.i449666.i.i = phi ptr [ %1233, %1212 ], [ %1206, %.lr.ph.i448.i.i ]
  %1218 = icmp eq i32 %1181, %1216
  br i1 %1218, label %1219, label %1231

1219:                                             ; preds = %.lr.ph667.i.i
  %1220 = load i16, ptr %1207, align 2
  %1221 = and i16 %1220, 12
  %.not39.i453.i.i = icmp eq i16 %1221, 0
  br i1 %.not39.i453.i.i, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 2
  %1224 = load i16, ptr %1223, align 2
  %1225 = and i16 %1224, 12
  %.not40.i454.i.i = icmp eq i16 %1225, 0
  br i1 %.not40.i454.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1226

1226:                                             ; preds = %1222, %1219
  %1227 = load i32, ptr %1208, align 4
  %1228 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp sgt i32 %1227, %1229
  br i1 %1230, label %ir_add_to_unhandled.exit457.i.i, label %1231

1231:                                             ; preds = %1226, %.lr.ph667.i.i
  %1232 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 56
  %1233 = load ptr, ptr %1232, align 8
  %.not38.i450.i.i = icmp eq ptr %1233, null
  br i1 %.not38.i450.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1212

ir_add_to_unhandled.exit457.i.i:                  ; preds = %1231, %1226, %1222, %1212, %.lr.ph.i448.i.i, %1204, %1198, %1194, %1184, %ir_find_optimal_split_position.exit446.i.i
  %.lcssa.sink.i451.i.i = phi ptr [ %1182, %1198 ], [ %1182, %1194 ], [ %1182, %1184 ], [ null, %ir_find_optimal_split_position.exit446.i.i ], [ null, %1204 ], [ %1206, %.lr.ph.i448.i.i ], [ null, %1231 ], [ %.0.i449666.i.i, %1226 ], [ %.0.i449666.i.i, %1222 ], [ %1233, %1212 ]
  %.lcssa43.sink.i452.i.i = phi ptr [ %7, %1198 ], [ %7, %1194 ], [ %7, %1184 ], [ %7, %ir_find_optimal_split_position.exit446.i.i ], [ %1205, %1204 ], [ %1205, %.lr.ph.i448.i.i ], [ %1232, %1231 ], [ %1217, %1226 ], [ %1217, %1222 ], [ %1232, %1212 ]
  %1234 = getelementptr inbounds i8, ptr %1179, i64 56
  store ptr %.lcssa.sink.i451.i.i, ptr %1234, align 8
  store ptr %1179, ptr %.lcssa43.sink.i452.i.i, align 8
  br label %1235

1235:                                             ; preds = %ir_add_to_unhandled.exit457.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %.2272679.i.i = phi ptr [ %.5700.i, %ir_add_to_unhandled.exit457.i.i ], [ %.2272679767.i.i, %ir_find_optimal_split_position.exit.thread.i.i ]
  %.not329680.i.i = icmp eq ptr %.2272679.i.i, null
  br i1 %.not329680.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.preheader.i

.lr.ph684.i.preheader.i:                          ; preds = %1235
  %1236 = getelementptr inbounds i8, ptr %.2272679.i.i, i64 1
  %1237 = load i8, ptr %1236, align 1
  %1238 = sext i8 %1237 to i32
  %1239 = icmp eq i32 %.2.lcssa.i.i, %1238
  br i1 %1239, label %.lr.ph684.i._crit_edge.i, label %.lr.ph549.i

.lr.ph684.i.i:                                    ; preds = %.lr.ph549.i
  %1240 = getelementptr inbounds i8, ptr %.2272.i.i, i64 1
  %1241 = load i8, ptr %1240, align 1
  %1242 = sext i8 %1241 to i32
  %1243 = icmp eq i32 %.2.lcssa.i.i, %1242
  br i1 %1243, label %.lr.ph684.i._crit_edge.i, label %.lr.ph549.i

.lr.ph684.i._crit_edge.i:                         ; preds = %.lr.ph684.i.i, %.lr.ph684.i.preheader.i
  %.2272682.i.lcssa547.i = phi ptr [ %.2272679.i.i, %.lr.ph684.i.preheader.i ], [ %.2272.i.i, %.lr.ph684.i.i ]
  %.0275681.i.lcssa.i = phi ptr [ null, %.lr.ph684.i.preheader.i ], [ %.2272682.i548.i, %.lr.ph684.i.i ]
  %1244 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 1
  %1245 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 32
  %1246 = load ptr, ptr %1245, align 8
  br label %.outer491

.outer491:                                        ; preds = %1260, %.lr.ph684.i._crit_edge.i
  %.012.i458.i.i.ph = phi ptr [ %1262, %1260 ], [ %241, %.lr.ph684.i._crit_edge.i ]
  %.0.i459.i.i.ph = phi ptr [ %.0.i459.i.i, %1260 ], [ %1246, %.lr.ph684.i._crit_edge.i ]
  %1247 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 4
  %1248 = load i32, ptr %1247, align 4
  br label %1249

1249:                                             ; preds = %.outer491, %1257
  %.0.i459.i.i = phi ptr [ %1259, %1257 ], [ %.0.i459.i.i.ph, %.outer491 ]
  %1250 = load i32, ptr %.0.i459.i.i, align 8
  %1251 = icmp slt i32 %1250, %1248
  br i1 %1251, label %1252, label %1260

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %.012.i458.i.i.ph, align 8
  %1254 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 4
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp slt i32 %1253, %1255
  br i1 %1256, label %ir_ivals_overlap.exit466.i.i, label %1257

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %.not19.i464.i.i = icmp eq ptr %1259, null
  br i1 %.not19.i464.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1249

1260:                                             ; preds = %1249
  %1261 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %.not.i460.i.i = icmp eq ptr %1262, null
  br i1 %.not.i460.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.outer491

ir_ivals_overlap.exit466.i.i:                     ; preds = %1252
  %..i465.i.i = call i32 @llvm.smax.i32(i32 %1253, i32 %1250)
  %.not330.i.i = icmp eq i32 %..i465.i.i, 0
  br i1 %.not330.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1263

1263:                                             ; preds = %ir_ivals_overlap.exit466.i.i
  %1264 = load i32, ptr %241, align 8
  %1265 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 40
  %.012.i467.i.i = load ptr, ptr %1265, align 8
  %.not13.i468.i.i = icmp eq ptr %.012.i467.i.i, null
  br i1 %.not13.i468.i.i, label %ir_find_optimal_split_position.exit505.thread.i.i, label %.lr.ph.i469.i.i

.lr.ph.i469.i.i:                                  ; preds = %1263, %1268
  %.015.i470.i.i = phi ptr [ %.0.i475.i.i, %1268 ], [ %.012.i467.i.i, %1263 ]
  %.0814.i471.i.i = phi i32 [ %spec.select.i474.i.i, %1268 ], [ 0, %1263 ]
  %1266 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 8
  %1267 = load i32, ptr %1266, align 8
  %.not10.i472.i.i = icmp sgt i32 %1267, %1264
  br i1 %.not10.i472.i.i, label %ir_last_use_pos_before.exit478.i.i, label %1268

1268:                                             ; preds = %.lr.ph.i469.i.i
  %1269 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 3
  %1270 = load i8, ptr %1269, align 1
  %1271 = and i8 %1270, 3
  %.not11.i473.i.i = icmp eq i8 %1271, 0
  %spec.select.i474.i.i = select i1 %.not11.i473.i.i, i32 %.0814.i471.i.i, i32 %1267
  %1272 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 16
  %.0.i475.i.i = load ptr, ptr %1272, align 8
  %.not.i476.i.i = icmp eq ptr %.0.i475.i.i, null
  br i1 %.not.i476.i.i, label %ir_last_use_pos_before.exit478.i.i, label %.lr.ph.i469.i.i

ir_last_use_pos_before.exit478.i.i:               ; preds = %1268, %.lr.ph.i469.i.i
  %.08.lcssa.i477.i.i = phi i32 [ %spec.select.i474.i.i, %1268 ], [ %.0814.i471.i.i, %.lr.ph.i469.i.i ]
  %1273 = icmp eq i32 %.08.lcssa.i477.i.i, 0
  %1274 = icmp eq i32 %.08.lcssa.i477.i.i, %1264
  %or.cond810.i.i = select i1 %1273, i1 true, i1 %1274
  br i1 %or.cond810.i.i, label %ir_find_optimal_split_position.exit505.i.i, label %1275

1275:                                             ; preds = %ir_last_use_pos_before.exit478.i.i
  %1276 = sdiv i32 %.08.lcssa.i477.i.i, 4
  %1277 = load ptr, ptr %237, align 8
  %1278 = sext i32 %1276 to i64
  br label %1279

1279:                                             ; preds = %1279, %1275
  %indvars.iv.i.i479.i.i = phi i64 [ %indvars.iv.next.i.i483.i.i, %1279 ], [ %1278, %1275 ]
  %.0.in.i.i480.i.i = getelementptr inbounds i32, ptr %1277, i64 %indvars.iv.i.i479.i.i
  %.0.i.i481.i.i = load i32, ptr %.0.in.i.i480.i.i, align 4
  %.not.i.i482.i.i = icmp eq i32 %.0.i.i481.i.i, 0
  %indvars.iv.next.i.i483.i.i = add nsw i64 %indvars.iv.i.i479.i.i, -1
  br i1 %.not.i.i482.i.i, label %1279, label %ir_block_from_live_pos.exit.i484.i.i

ir_block_from_live_pos.exit.i484.i.i:             ; preds = %1279
  %1280 = load ptr, ptr %238, align 8
  %1281 = sdiv i32 %1264, 4
  %1282 = sext i32 %1281 to i64
  br label %1283

1283:                                             ; preds = %1283, %ir_block_from_live_pos.exit.i484.i.i
  %indvars.iv.i43.i485.i.i = phi i64 [ %indvars.iv.next.i47.i489.i.i, %1283 ], [ %1282, %ir_block_from_live_pos.exit.i484.i.i ]
  %.0.in.i44.i486.i.i = getelementptr inbounds i32, ptr %1277, i64 %indvars.iv.i43.i485.i.i
  %.0.i45.i487.i.i = load i32, ptr %.0.in.i44.i486.i.i, align 4
  %.not.i46.i488.i.i = icmp eq i32 %.0.i45.i487.i.i, 0
  %indvars.iv.next.i47.i489.i.i = add nsw i64 %indvars.iv.i43.i485.i.i, -1
  br i1 %.not.i46.i488.i.i, label %1283, label %ir_block_from_live_pos.exit48.i490.i.i

ir_block_from_live_pos.exit48.i490.i.i:           ; preds = %1283
  %1284 = zext i32 %.0.i45.i487.i.i to i64
  %1285 = getelementptr inbounds %struct._ir_block, ptr %1280, i64 %1284
  %1286 = icmp eq i32 %.0.i.i481.i.i, %.0.i45.i487.i.i
  br i1 %1286, label %ir_find_optimal_split_position.exit505.i.i, label %1287

1287:                                             ; preds = %ir_block_from_live_pos.exit48.i490.i.i
  %1288 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 16
  br label %1289

1289:                                             ; preds = %1295, %1287
  %.09.i.i491.i.i = phi ptr [ %1288, %1287 ], [ %1297, %1295 ]
  %1290 = load i32, ptr %.09.i.i491.i.i, align 8
  %1291 = icmp slt i32 %.08.lcssa.i477.i.i, %1290
  br i1 %1291, label %ir_find_optimal_split_position.exit505.i.i, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 4
  %1294 = load i32, ptr %1293, align 4
  %.not8.i.i492.i.i = icmp sgt i32 %1264, %1294
  br i1 %.not8.i.i492.i.i, label %1295, label %1298

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %.not.i49.i503.i.i = icmp eq ptr %1297, null
  br i1 %.not.i49.i503.i.i, label %1298, label %1289

1298:                                             ; preds = %1295, %1292
  %1299 = getelementptr inbounds i8, ptr %1285, i64 48
  %1300 = load i32, ptr %1299, align 4
  %.not.i493.i.i = icmp eq i32 %1300, 0
  br i1 %.not.i493.i.i, label %1327, label %.preheader.i494.i.i

.preheader.i494.i.i:                              ; preds = %1298, %1318
  %.1.i495.i.i = phi ptr [ %1312, %1318 ], [ %1285, %1298 ]
  %1301 = load i32, ptr %.1.i495.i.i, align 4
  %1302 = and i32 %1301, 8
  %.not41.i496.i.i = icmp eq i32 %1302, 0
  br i1 %.not41.i496.i.i, label %1303, label %1308

1303:                                             ; preds = %.preheader.i494.i.i
  %1304 = getelementptr inbounds i8, ptr %.1.i495.i.i, i64 44
  %1305 = load i32, ptr %1304, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct._ir_block, ptr %1280, i64 %1306
  br label %1308

1308:                                             ; preds = %1303, %.preheader.i494.i.i
  %.0.i497.i.i = phi ptr [ %1307, %1303 ], [ %.1.i495.i.i, %.preheader.i494.i.i ]
  %1309 = getelementptr inbounds i8, ptr %.0.i497.i.i, i64 28
  %1310 = load i32, ptr %1309, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct._ir_block, ptr %1280, i64 %1311
  %1313 = getelementptr inbounds i8, ptr %1312, i64 8
  %1314 = load i32, ptr %1313, align 4
  %1315 = shl nsw i32 %1314, 2
  %1316 = or disjoint i32 %1315, 2
  %1317 = icmp slt i32 %1316, %.08.lcssa.i477.i.i
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %1308
  %1319 = getelementptr inbounds i8, ptr %1312, i64 48
  %1320 = load i32, ptr %1319, align 4
  %.not42.i498.i.i = icmp eq i32 %1320, 0
  br i1 %.not42.i498.i.i, label %1321, label %.preheader.i494.i.i

1321:                                             ; preds = %1318, %1308
  %.2.i499.i.i = phi ptr [ %.1.i495.i.i, %1308 ], [ %1312, %1318 ]
  %1322 = getelementptr inbounds i8, ptr %.2.i499.i.i, i64 8
  %1323 = load i32, ptr %1322, align 4
  %1324 = shl nsw i32 %1323, 2
  %1325 = or disjoint i32 %1324, 2
  %1326 = icmp slt i32 %1325, %1264
  br i1 %1326, label %ir_find_optimal_split_position.exit505.i.i, label %1327

1327:                                             ; preds = %1321, %1298
  %.033.i500.i.i = phi ptr [ %.2.i499.i.i, %1321 ], [ %1285, %1298 ]
  %1328 = getelementptr inbounds i8, ptr %.033.i500.i.i, i64 4
  %1329 = load i32, ptr %1328, align 4
  %1330 = shl nsw i32 %1329, 2
  %1331 = icmp sgt i32 %1330, %.08.lcssa.i477.i.i
  %..i501.i.i = select i1 %1331, i32 %1330, i32 %1264
  br label %ir_find_optimal_split_position.exit505.i.i

ir_find_optimal_split_position.exit505.i.i:       ; preds = %1289, %1327, %1321, %ir_block_from_live_pos.exit48.i490.i.i, %ir_last_use_pos_before.exit478.i.i
  %.034.i502.i.i = phi i32 [ %1325, %1321 ], [ %..i501.i.i, %1327 ], [ %1264, %ir_block_from_live_pos.exit48.i490.i.i ], [ %1264, %ir_last_use_pos_before.exit478.i.i ], [ %1264, %1289 ]
  %1332 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 16
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp sgt i32 %.034.i502.i.i, %1333
  br i1 %1334, label %1338, label %.lr.ph.i507.i.i

ir_find_optimal_split_position.exit505.thread.i.i: ; preds = %1263
  %1335 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 16
  %1336 = load i32, ptr %1335, align 8
  %1337 = icmp sgt i32 %1264, %1336
  br i1 %1337, label %1338, label %ir_first_use_pos.exit.i.i

1338:                                             ; preds = %ir_find_optimal_split_position.exit505.thread.i.i, %ir_find_optimal_split_position.exit505.i.i
  %.034.i502596.i.i = phi i32 [ %1264, %ir_find_optimal_split_position.exit505.thread.i.i ], [ %.034.i502.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1339 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2272682.i.lcssa547.i, i32 noundef %.034.i502596.i.i)
  %.not334.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1340 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 56
  %1341 = load ptr, ptr %1340, align 8
  br i1 %.not334.i.i, label %1430, label %.sink.split.i

.lr.ph.i507.i.i:                                  ; preds = %ir_find_optimal_split_position.exit505.i.i, %1345
  %.011.i.i.i = phi ptr [ %.0.i508.i.i, %1345 ], [ %.012.i467.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1342 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 3
  %1343 = load i8, ptr %1342, align 1
  %1344 = and i8 %1343, 1
  %.not6.i.i.i = icmp eq i8 %1344, 0
  br i1 %.not6.i.i.i, label %1345, label %.critedge.i.i.i

1345:                                             ; preds = %.lr.ph.i507.i.i
  %1346 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.0.i508.i.i = load ptr, ptr %1346, align 8
  %.not.i509.i.i = icmp eq ptr %.0.i508.i.i, null
  br i1 %.not.i509.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i507.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i507.i.i
  %1347 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 8
  %1348 = load i32, ptr %1347, align 8
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1345, %.critedge.i.i.i, %ir_find_optimal_split_position.exit505.thread.i.i
  %1349 = phi i32 [ %1348, %.critedge.i.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit505.thread.i.i ], [ 2147483647, %1345 ]
  %1350 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 12
  %1351 = load i32, ptr %1350, align 4
  %.not331.i.i = icmp sgt i32 %1349, %1351
  br i1 %.not331.i.i, label %1426, label %1352

1352:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1353 = load i16, ptr %689, align 2
  %1354 = and i16 %1353, 2
  %.not333.i.i = icmp eq i16 %1354, 0
  br i1 %.not333.i.i, label %1355, label %ir_find_optimal_split_position.exit545.thread.i.i

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds i8, ptr %240, i64 40
  %.09.i510.i.i = load ptr, ptr %1356, align 8
  %.not10.i511.i.i = icmp eq ptr %.09.i510.i.i, null
  br i1 %.not10.i511.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.lr.ph.i512.i.i:                                  ; preds = %1355, %1360
  %.011.i513.i.i = phi ptr [ %.0.i516.i.i, %1360 ], [ %.09.i510.i.i, %1355 ]
  %1357 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 3
  %1358 = load i8, ptr %1357, align 1
  %1359 = and i8 %1358, 1
  %.not6.i514.i.i = icmp eq i8 %1359, 0
  br i1 %.not6.i514.i.i, label %1360, label %.critedge.i515.i.i

1360:                                             ; preds = %.lr.ph.i512.i.i
  %1361 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 16
  %.0.i516.i.i = load ptr, ptr %1361, align 8
  %.not.i517.i.i = icmp eq ptr %.0.i516.i.i, null
  br i1 %.not.i517.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.critedge.i515.i.i:                               ; preds = %.lr.ph.i512.i.i
  %1362 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 8
  %1363 = load i32, ptr %1362, align 8
  br label %ir_first_use_pos.exit518.i.i

ir_first_use_pos.exit518.i.i:                     ; preds = %1360, %.critedge.i515.i.i, %1355
  %1364 = phi i32 [ %1363, %.critedge.i515.i.i ], [ 2147483647, %1355 ], [ 2147483647, %1360 ]
  %1365 = icmp eq i32 %1364, %1264
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1367 = add nsw i32 %1264, 1
  br label %ir_find_optimal_split_position.exit545.i.i

1368:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1369 = add nsw i32 %1364, -1
  %1370 = icmp eq i32 %1264, %1369
  br i1 %1370, label %ir_find_optimal_split_position.exit545.thread.i.i, label %1371

1371:                                             ; preds = %1368
  %1372 = sdiv i32 %1264, 4
  %1373 = load ptr, ptr %237, align 8
  %1374 = sext i32 %1372 to i64
  br label %1375

1375:                                             ; preds = %1375, %1371
  %indvars.iv.i.i519.i.i = phi i64 [ %indvars.iv.next.i.i523.i.i, %1375 ], [ %1374, %1371 ]
  %.0.in.i.i520.i.i = getelementptr inbounds i32, ptr %1373, i64 %indvars.iv.i.i519.i.i
  %.0.i.i521.i.i = load i32, ptr %.0.in.i.i520.i.i, align 4
  %.not.i.i522.i.i = icmp eq i32 %.0.i.i521.i.i, 0
  %indvars.iv.next.i.i523.i.i = add nsw i64 %indvars.iv.i.i519.i.i, -1
  br i1 %.not.i.i522.i.i, label %1375, label %ir_block_from_live_pos.exit.i524.i.i

ir_block_from_live_pos.exit.i524.i.i:             ; preds = %1375
  %1376 = load ptr, ptr %238, align 8
  %1377 = sdiv i32 %1369, 4
  %1378 = sext i32 %1377 to i64
  br label %1379

1379:                                             ; preds = %1379, %ir_block_from_live_pos.exit.i524.i.i
  %indvars.iv.i43.i525.i.i = phi i64 [ %indvars.iv.next.i47.i529.i.i, %1379 ], [ %1378, %ir_block_from_live_pos.exit.i524.i.i ]
  %.0.in.i44.i526.i.i = getelementptr inbounds i32, ptr %1373, i64 %indvars.iv.i43.i525.i.i
  %.0.i45.i527.i.i = load i32, ptr %.0.in.i44.i526.i.i, align 4
  %.not.i46.i528.i.i = icmp eq i32 %.0.i45.i527.i.i, 0
  %indvars.iv.next.i47.i529.i.i = add nsw i64 %indvars.iv.i43.i525.i.i, -1
  br i1 %.not.i46.i528.i.i, label %1379, label %ir_block_from_live_pos.exit48.i530.i.i

ir_block_from_live_pos.exit48.i530.i.i:           ; preds = %1379
  %1380 = zext i32 %.0.i45.i527.i.i to i64
  %1381 = getelementptr inbounds %struct._ir_block, ptr %1376, i64 %1380
  %1382 = icmp eq i32 %.0.i.i521.i.i, %.0.i45.i527.i.i
  br i1 %1382, label %ir_find_optimal_split_position.exit545.i.i, label %.preheader.i283.i

.preheader.i283.i:                                ; preds = %ir_block_from_live_pos.exit48.i530.i.i, %1388
  %.09.i.i531.i.i = phi ptr [ %1390, %1388 ], [ %241, %ir_block_from_live_pos.exit48.i530.i.i ]
  %1383 = load i32, ptr %.09.i.i531.i.i, align 8
  %1384 = icmp slt i32 %1264, %1383
  br i1 %1384, label %ir_find_optimal_split_position.exit545.i.i, label %1385

1385:                                             ; preds = %.preheader.i283.i
  %1386 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 4
  %1387 = load i32, ptr %1386, align 4
  %.not8.i.i532.i.i = icmp sgt i32 %1369, %1387
  br i1 %.not8.i.i532.i.i, label %1388, label %1391

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %.not.i49.i543.i.i = icmp eq ptr %1390, null
  br i1 %.not.i49.i543.i.i, label %1391, label %.preheader.i283.i

1391:                                             ; preds = %1388, %1385
  %1392 = getelementptr inbounds i8, ptr %1381, i64 48
  %1393 = load i32, ptr %1392, align 4
  %.not.i533.i.i = icmp eq i32 %1393, 0
  br i1 %.not.i533.i.i, label %1420, label %.preheader.i534.i.i

.preheader.i534.i.i:                              ; preds = %1391, %1411
  %.1.i535.i.i = phi ptr [ %1405, %1411 ], [ %1381, %1391 ]
  %1394 = load i32, ptr %.1.i535.i.i, align 4
  %1395 = and i32 %1394, 8
  %.not41.i536.i.i = icmp eq i32 %1395, 0
  br i1 %.not41.i536.i.i, label %1396, label %1401

1396:                                             ; preds = %.preheader.i534.i.i
  %1397 = getelementptr inbounds i8, ptr %.1.i535.i.i, i64 44
  %1398 = load i32, ptr %1397, align 4
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds %struct._ir_block, ptr %1376, i64 %1399
  br label %1401

1401:                                             ; preds = %1396, %.preheader.i534.i.i
  %.0.i537.i.i = phi ptr [ %1400, %1396 ], [ %.1.i535.i.i, %.preheader.i534.i.i ]
  %1402 = getelementptr inbounds i8, ptr %.0.i537.i.i, i64 28
  %1403 = load i32, ptr %1402, align 4
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds %struct._ir_block, ptr %1376, i64 %1404
  %1406 = getelementptr inbounds i8, ptr %1405, i64 8
  %1407 = load i32, ptr %1406, align 4
  %1408 = shl nsw i32 %1407, 2
  %1409 = or disjoint i32 %1408, 2
  %1410 = icmp slt i32 %1409, %1264
  br i1 %1410, label %1414, label %1411

1411:                                             ; preds = %1401
  %1412 = getelementptr inbounds i8, ptr %1405, i64 48
  %1413 = load i32, ptr %1412, align 4
  %.not42.i538.i.i = icmp eq i32 %1413, 0
  br i1 %.not42.i538.i.i, label %1414, label %.preheader.i534.i.i

1414:                                             ; preds = %1411, %1401
  %.2.i539.i.i = phi ptr [ %.1.i535.i.i, %1401 ], [ %1405, %1411 ]
  %1415 = getelementptr inbounds i8, ptr %.2.i539.i.i, i64 8
  %1416 = load i32, ptr %1415, align 4
  %1417 = shl nsw i32 %1416, 2
  %1418 = or disjoint i32 %1417, 2
  %1419 = icmp slt i32 %1418, %1369
  br i1 %1419, label %ir_find_optimal_split_position.exit545.i.i, label %1420

1420:                                             ; preds = %1414, %1391
  %.033.i540.i.i = phi ptr [ %.2.i539.i.i, %1414 ], [ %1381, %1391 ]
  %1421 = getelementptr inbounds i8, ptr %.033.i540.i.i, i64 4
  %1422 = load i32, ptr %1421, align 4
  %1423 = shl nsw i32 %1422, 2
  %1424 = icmp sgt i32 %1423, %1264
  %..i541.i.i = select i1 %1424, i32 %1423, i32 %1369
  br label %ir_find_optimal_split_position.exit545.i.i

ir_find_optimal_split_position.exit545.i.i:       ; preds = %.preheader.i283.i, %1420, %1414, %ir_block_from_live_pos.exit48.i530.i.i, %1366
  %.1267.i.i = phi i32 [ %1367, %1366 ], [ %1418, %1414 ], [ %..i541.i.i, %1420 ], [ %1369, %ir_block_from_live_pos.exit48.i530.i.i ], [ %1369, %.preheader.i283.i ]
  %1425 = icmp sgt i32 %.1267.i.i, %1264
  br i1 %1425, label %909, label %ir_find_optimal_split_position.exit545.thread.i.i

1426:                                             ; preds = %ir_first_use_pos.exit.i.i
  store i8 -1, ptr %1244, align 1
  %.not332.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1427 = getelementptr inbounds i8, ptr %.2272682.i.lcssa547.i, i64 56
  %1428 = load ptr, ptr %1427, align 8
  br i1 %.not332.i.i, label %1430, label %.sink.split.i

.sink.split.i:                                    ; preds = %1426, %1338
  %.sink.i = phi ptr [ %1341, %1338 ], [ %1428, %1426 ]
  %.0261.i.ph.i = phi ptr [ %1339, %1338 ], [ %.2272682.i.lcssa547.i, %1426 ]
  %1429 = getelementptr inbounds i8, ptr %.0275681.i.lcssa.i, i64 56
  store ptr %.sink.i, ptr %1429, align 8
  br label %1430

1430:                                             ; preds = %.sink.split.i, %1426, %1338
  %.16.i = phi ptr [ %1341, %1338 ], [ %1428, %1426 ], [ %.5700.i, %.sink.split.i ]
  %.0261.i.i = phi ptr [ %1339, %1338 ], [ %.2272682.i.lcssa547.i, %1426 ], [ %.0261.i.ph.i, %.sink.split.i ]
  %1431 = load i32, ptr %241, align 8
  %1432 = getelementptr inbounds i8, ptr %.0261.i.i, i64 40
  %.017.i546.i.i = load ptr, ptr %1432, align 8
  %.not18.i547.i.i = icmp eq ptr %.017.i546.i.i, null
  br i1 %.not18.i547.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph.i548.i.i:                                  ; preds = %1430, %1435
  %.019.i549.i.i = phi ptr [ %.0.i551.i.i, %1435 ], [ %.017.i546.i.i, %1430 ]
  %1433 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 8
  %1434 = load i32, ptr %1433, align 8
  %.not12.i550.i.i = icmp sgt i32 %1434, %1431
  br i1 %.not12.i550.i.i, label %.lr.ph24.i553.i.i, label %1435

1435:                                             ; preds = %.lr.ph.i548.i.i
  %1436 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 16
  %.0.i551.i.i = load ptr, ptr %1436, align 8
  %.not.i552.i.i = icmp eq ptr %.0.i551.i.i, null
  br i1 %.not.i552.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph24.i553.i.i:                                ; preds = %.lr.ph.i548.i.i, %1440
  %.123.i554.i.i = phi ptr [ %1442, %1440 ], [ %.019.i549.i.i, %.lr.ph.i548.i.i ]
  %1437 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 3
  %1438 = load i8, ptr %1437, align 1
  %1439 = and i8 %1438, 3
  %.not14.i555.i.i = icmp eq i8 %1439, 0
  br i1 %.not14.i555.i.i, label %1440, label %.critedge2.i556.i.i

1440:                                             ; preds = %.lr.ph24.i553.i.i
  %1441 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 16
  %1442 = load ptr, ptr %1441, align 8
  %.not13.i557.i.i = icmp eq ptr %1442, null
  br i1 %.not13.i557.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph24.i553.i.i

.critedge2.i556.i.i:                              ; preds = %.lr.ph24.i553.i.i
  %1443 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 8
  %1444 = load i32, ptr %1443, align 8
  br label %ir_first_use_pos_after.exit558.i.i

ir_first_use_pos_after.exit558.i.i:               ; preds = %1435, %1440, %.critedge2.i556.i.i, %1430
  %1445 = phi i32 [ %1444, %.critedge2.i556.i.i ], [ 2147483647, %1430 ], [ 2147483647, %1440 ], [ 2147483647, %1435 ]
  %1446 = add nsw i32 %1445, -1
  %1447 = getelementptr inbounds i8, ptr %.0261.i.i, i64 16
  %1448 = load i32, ptr %1447, align 8
  %1449 = icmp sgt i32 %1446, %1448
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %ir_first_use_pos_after.exit558.i.i
  %1451 = getelementptr inbounds i8, ptr %.0261.i.i, i64 12
  %1452 = load i32, ptr %1451, align 4
  %.not335.i.i = icmp sgt i32 %1445, %1452
  br i1 %.not335.i.i, label %1457, label %1453

1453:                                             ; preds = %1450
  %1454 = call fastcc i32 @ir_find_optimal_split_position(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %1431, i32 noundef %1446, i1 noundef zeroext true)
  %1455 = icmp sgt i32 %1454, %1448
  %spec.select354.i.i = select i1 %1455, i32 %1454, i32 %1446
  %1456 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %spec.select354.i.i)
  call fastcc void @ir_add_to_unhandled(ptr noundef %7, ptr noundef %1456)
  br label %ir_ivals_overlap.exit466.thread.i.i

1457:                                             ; preds = %1450, %ir_first_use_pos_after.exit558.i.i
  %.not336.i.i = icmp eq ptr %.0261.i.i, %.2272682.i.lcssa547.i
  br i1 %.not336.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1458

1458:                                             ; preds = %1457
  %1459 = load ptr, ptr %7, align 8
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %ir_add_to_unhandled.exit, label %1461

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds i8, ptr %1459, i64 16
  %1463 = load i32, ptr %1462, align 8
  %1464 = icmp slt i32 %1448, %1463
  br i1 %1464, label %ir_add_to_unhandled.exit, label %1465

1465:                                             ; preds = %1461
  %1466 = icmp eq i32 %1448, %1463
  br i1 %1466, label %1467, label %1481

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1469 = load i16, ptr %1468, align 2
  %1470 = and i16 %1469, 12
  %.not.i31 = icmp eq i16 %1470, 0
  br i1 %.not.i31, label %1475, label %1471

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds i8, ptr %1459, i64 2
  %1473 = load i16, ptr %1472, align 2
  %1474 = and i16 %1473, 12
  %.not37.i = icmp eq i16 %1474, 0
  br i1 %.not37.i, label %ir_add_to_unhandled.exit, label %1475

1475:                                             ; preds = %1471, %1467
  %1476 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = getelementptr inbounds i8, ptr %1459, i64 4
  %1479 = load i32, ptr %1478, align 4
  %1480 = icmp sgt i32 %1477, %1479
  br i1 %1480, label %ir_add_to_unhandled.exit, label %1481

1481:                                             ; preds = %1475, %1465
  %1482 = getelementptr inbounds i8, ptr %1459, i64 56
  %1483 = load ptr, ptr %1482, align 8
  %.not3845.i = icmp eq ptr %1483, null
  br i1 %.not3845.i, label %ir_add_to_unhandled.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %1481
  %1484 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1485 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1486 = getelementptr inbounds i8, ptr %1483, i64 16
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp slt i32 %1448, %1487
  br i1 %1488, label %ir_add_to_unhandled.exit, label %.lr.ph

1489:                                             ; preds = %1508
  %1490 = getelementptr inbounds i8, ptr %1510, i64 16
  %1491 = load i32, ptr %1490, align 8
  %1492 = icmp slt i32 %1448, %1491
  br i1 %1492, label %ir_add_to_unhandled.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i28, %1489
  %1493 = phi i32 [ %1491, %1489 ], [ %1487, %.lr.ph.i28 ]
  %1494 = phi ptr [ %1509, %1489 ], [ %1482, %.lr.ph.i28 ]
  %.0.i29141 = phi ptr [ %1510, %1489 ], [ %1483, %.lr.ph.i28 ]
  %1495 = icmp eq i32 %1448, %1493
  br i1 %1495, label %1496, label %1508

1496:                                             ; preds = %.lr.ph
  %1497 = load i16, ptr %1484, align 2
  %1498 = and i16 %1497, 12
  %.not39.i = icmp eq i16 %1498, 0
  br i1 %.not39.i, label %1503, label %1499

1499:                                             ; preds = %1496
  %1500 = getelementptr inbounds i8, ptr %.0.i29141, i64 2
  %1501 = load i16, ptr %1500, align 2
  %1502 = and i16 %1501, 12
  %.not40.i = icmp eq i16 %1502, 0
  br i1 %.not40.i, label %ir_add_to_unhandled.exit, label %1503

1503:                                             ; preds = %1499, %1496
  %1504 = load i32, ptr %1485, align 4
  %1505 = getelementptr inbounds i8, ptr %.0.i29141, i64 4
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp sgt i32 %1504, %1506
  br i1 %1507, label %ir_add_to_unhandled.exit, label %1508

1508:                                             ; preds = %1503, %.lr.ph
  %1509 = getelementptr inbounds i8, ptr %.0.i29141, i64 56
  %1510 = load ptr, ptr %1509, align 8
  %.not38.i = icmp eq ptr %1510, null
  br i1 %.not38.i, label %ir_add_to_unhandled.exit, label %1489

ir_add_to_unhandled.exit:                         ; preds = %1508, %1503, %1499, %1489, %.lr.ph.i28, %1458, %1461, %1471, %1475, %1481
  %.lcssa.sink.i = phi ptr [ %1459, %1475 ], [ %1459, %1471 ], [ %1459, %1461 ], [ null, %1458 ], [ null, %1481 ], [ %1483, %.lr.ph.i28 ], [ null, %1508 ], [ %.0.i29141, %1503 ], [ %.0.i29141, %1499 ], [ %1510, %1489 ]
  %.lcssa43.sink.i = phi ptr [ %7, %1475 ], [ %7, %1471 ], [ %7, %1461 ], [ %7, %1458 ], [ %1482, %1481 ], [ %1482, %.lr.ph.i28 ], [ %1509, %1508 ], [ %1494, %1503 ], [ %1494, %1499 ], [ %1509, %1489 ]
  %1511 = getelementptr inbounds i8, ptr %.0261.i.i, i64 56
  store ptr %.lcssa.sink.i, ptr %1511, align 8
  store ptr %.0261.i.i, ptr %.lcssa43.sink.i, align 8
  br label %ir_ivals_overlap.exit466.thread.i.i

.lr.ph549.i:                                      ; preds = %.lr.ph684.i.preheader.i, %.lr.ph684.i.i
  %.2272682.i548.i = phi ptr [ %.2272.i.i, %.lr.ph684.i.i ], [ %.2272679.i.i, %.lr.ph684.i.preheader.i ]
  %1512 = getelementptr inbounds i8, ptr %.2272682.i548.i, i64 56
  %.2272.i.i = load ptr, ptr %1512, align 8
  %.not329.i.i = icmp eq ptr %.2272.i.i, null
  br i1 %.not329.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.i

ir_ivals_overlap.exit466.thread.i.i:              ; preds = %.lr.ph549.i, %1257, %1260, %ir_add_to_unhandled.exit, %1457, %1453, %ir_ivals_overlap.exit466.i.i, %1235
  %.15.i = phi ptr [ %.5700.i, %1235 ], [ %.5700.i, %ir_ivals_overlap.exit466.i.i ], [ %.16.i, %1457 ], [ %.16.i, %ir_add_to_unhandled.exit ], [ %.16.i, %1453 ], [ %.5700.i, %1260 ], [ %.5700.i, %1257 ], [ %.5700.i, %.lr.ph549.i ]
  br i1 %.not220324.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

.lr.ph701.i.i:                                    ; preds = %ir_ivals_overlap.exit466.thread.i.i, %ir_ivals_overlap.exit567.thread.i.i
  %.3273700.i.i = phi ptr [ %.3273.i.i, %ir_ivals_overlap.exit567.thread.i.i ], [ %.5360.lcssa.i, %ir_ivals_overlap.exit466.thread.i.i ]
  %1513 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 1
  %1514 = load i8, ptr %1513, align 1
  %1515 = sext i8 %1514 to i32
  %1516 = icmp eq i32 %.2.lcssa.i.i, %1515
  br i1 %1516, label %1517, label %ir_ivals_overlap.exit567.thread.i.i

1517:                                             ; preds = %.lr.ph701.i.i
  %1518 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 32
  %1519 = load ptr, ptr %1518, align 8
  br label %.outer

.outer:                                           ; preds = %1533, %1517
  %.012.i559.i.i.ph = phi ptr [ %1535, %1533 ], [ %241, %1517 ]
  %.0.i560.i.i.ph = phi ptr [ %.0.i560.i.i, %1533 ], [ %1519, %1517 ]
  %1520 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 4
  %1521 = load i32, ptr %1520, align 4
  br label %1522

1522:                                             ; preds = %.outer, %1530
  %.0.i560.i.i = phi ptr [ %1532, %1530 ], [ %.0.i560.i.i.ph, %.outer ]
  %1523 = load i32, ptr %.0.i560.i.i, align 8
  %1524 = icmp slt i32 %1523, %1521
  br i1 %1524, label %1525, label %1533

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %.012.i559.i.i.ph, align 8
  %1527 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 4
  %1528 = load i32, ptr %1527, align 4
  %1529 = icmp slt i32 %1526, %1528
  br i1 %1529, label %ir_ivals_overlap.exit567.i.i, label %1530

1530:                                             ; preds = %1525
  %1531 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 8
  %1532 = load ptr, ptr %1531, align 8
  %.not19.i565.i.i = icmp eq ptr %1532, null
  br i1 %.not19.i565.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1522

1533:                                             ; preds = %1522
  %1534 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 8
  %1535 = load ptr, ptr %1534, align 8
  %.not.i561.i.i = icmp eq ptr %1535, null
  br i1 %.not.i561.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %.outer

ir_ivals_overlap.exit567.i.i:                     ; preds = %1525
  %..i566.i.i = call i32 @llvm.smax.i32(i32 %1526, i32 %1523)
  %.not339.i.i = icmp eq i32 %..i566.i.i, 0
  br i1 %.not339.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1536

1536:                                             ; preds = %ir_ivals_overlap.exit567.i.i
  %1537 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.3273700.i.i, i32 noundef %..i566.i.i)
  %1538 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 16
  store ptr %1538, ptr %1518, align 8
  %1539 = getelementptr inbounds i8, ptr %1537, i64 16
  %1540 = load i32, ptr %1539, align 8
  %1541 = load ptr, ptr %7, align 8
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %ir_add_to_unhandled.exit578.i.i, label %1543

1543:                                             ; preds = %1536
  %1544 = getelementptr inbounds i8, ptr %1541, i64 16
  %1545 = load i32, ptr %1544, align 8
  %1546 = icmp slt i32 %1540, %1545
  br i1 %1546, label %ir_add_to_unhandled.exit578.i.i, label %1547

1547:                                             ; preds = %1543
  %1548 = icmp eq i32 %1540, %1545
  br i1 %1548, label %1549, label %1563

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds i8, ptr %1537, i64 2
  %1551 = load i16, ptr %1550, align 2
  %1552 = and i16 %1551, 12
  %.not.i576.i.i = icmp eq i16 %1552, 0
  br i1 %.not.i576.i.i, label %1557, label %1553

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds i8, ptr %1541, i64 2
  %1555 = load i16, ptr %1554, align 2
  %1556 = and i16 %1555, 12
  %.not37.i577.i.i = icmp eq i16 %1556, 0
  br i1 %.not37.i577.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1557

1557:                                             ; preds = %1553, %1549
  %1558 = getelementptr inbounds i8, ptr %1537, i64 4
  %1559 = load i32, ptr %1558, align 4
  %1560 = getelementptr inbounds i8, ptr %1541, i64 4
  %1561 = load i32, ptr %1560, align 4
  %1562 = icmp sgt i32 %1559, %1561
  br i1 %1562, label %ir_add_to_unhandled.exit578.i.i, label %1563

1563:                                             ; preds = %1557, %1547
  %1564 = getelementptr inbounds i8, ptr %1541, i64 56
  %1565 = load ptr, ptr %1564, align 8
  %.not3845.i568.i.i = icmp eq ptr %1565, null
  br i1 %.not3845.i568.i.i, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph.i569.i.i

.lr.ph.i569.i.i:                                  ; preds = %1563
  %1566 = getelementptr inbounds i8, ptr %1537, i64 2
  %1567 = getelementptr inbounds i8, ptr %1537, i64 4
  %1568 = getelementptr inbounds i8, ptr %1565, i64 16
  %1569 = load i32, ptr %1568, align 8
  %1570 = icmp slt i32 %1540, %1569
  br i1 %1570, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

1571:                                             ; preds = %1590
  %1572 = getelementptr inbounds i8, ptr %1592, i64 16
  %1573 = load i32, ptr %1572, align 8
  %1574 = icmp slt i32 %1540, %1573
  br i1 %1574, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

.lr.ph686.i.i:                                    ; preds = %.lr.ph.i569.i.i, %1571
  %1575 = phi i32 [ %1573, %1571 ], [ %1569, %.lr.ph.i569.i.i ]
  %1576 = phi ptr [ %1591, %1571 ], [ %1564, %.lr.ph.i569.i.i ]
  %.0.i570685.i.i = phi ptr [ %1592, %1571 ], [ %1565, %.lr.ph.i569.i.i ]
  %1577 = icmp eq i32 %1540, %1575
  br i1 %1577, label %1578, label %1590

1578:                                             ; preds = %.lr.ph686.i.i
  %1579 = load i16, ptr %1566, align 2
  %1580 = and i16 %1579, 12
  %.not39.i574.i.i = icmp eq i16 %1580, 0
  br i1 %.not39.i574.i.i, label %1585, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 2
  %1583 = load i16, ptr %1582, align 2
  %1584 = and i16 %1583, 12
  %.not40.i575.i.i = icmp eq i16 %1584, 0
  br i1 %.not40.i575.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1585

1585:                                             ; preds = %1581, %1578
  %1586 = load i32, ptr %1567, align 4
  %1587 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 4
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp sgt i32 %1586, %1588
  br i1 %1589, label %ir_add_to_unhandled.exit578.i.i, label %1590

1590:                                             ; preds = %1585, %.lr.ph686.i.i
  %1591 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 56
  %1592 = load ptr, ptr %1591, align 8
  %.not38.i571.i.i = icmp eq ptr %1592, null
  br i1 %.not38.i571.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1571

ir_add_to_unhandled.exit578.i.i:                  ; preds = %1590, %1585, %1581, %1571, %.lr.ph.i569.i.i, %1563, %1557, %1553, %1543, %1536
  %.lcssa.sink.i572.i.i = phi ptr [ %1541, %1557 ], [ %1541, %1553 ], [ %1541, %1543 ], [ null, %1536 ], [ null, %1563 ], [ %1565, %.lr.ph.i569.i.i ], [ null, %1590 ], [ %.0.i570685.i.i, %1585 ], [ %.0.i570685.i.i, %1581 ], [ %1592, %1571 ]
  %.lcssa43.sink.i573.i.i = phi ptr [ %7, %1557 ], [ %7, %1553 ], [ %7, %1543 ], [ %7, %1536 ], [ %1564, %1563 ], [ %1564, %.lr.ph.i569.i.i ], [ %1591, %1590 ], [ %1576, %1585 ], [ %1576, %1581 ], [ %1591, %1571 ]
  %1593 = getelementptr inbounds i8, ptr %1537, i64 56
  store ptr %.lcssa.sink.i572.i.i, ptr %1593, align 8
  store ptr %1537, ptr %.lcssa43.sink.i573.i.i, align 8
  br label %ir_ivals_overlap.exit567.thread.i.i

ir_ivals_overlap.exit567.thread.i.i:              ; preds = %1530, %1533, %ir_add_to_unhandled.exit578.i.i, %ir_ivals_overlap.exit567.i.i, %.lr.ph701.i.i
  %1594 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 56
  %.3273.i.i = load ptr, ptr %1594, align 8
  %.not337.i.i = icmp eq ptr %.3273.i.i, null
  br i1 %.not337.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

._crit_edge702.i.i:                               ; preds = %ir_ivals_overlap.exit567.thread.i.i, %ir_ivals_overlap.exit466.thread.i.i
  %1595 = trunc nsw i32 %.2.lcssa.i.i to i8
  %1596 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %1595, ptr %1596, align 1
  %1597 = load ptr, ptr %7, align 8
  %.not338.i.i = icmp eq ptr %1597, null
  br i1 %.not338.i.i, label %ir_allocate_blocked_reg.exit.i, label %1598

1598:                                             ; preds = %._crit_edge702.i.i
  %1599 = load i32, ptr %334, align 4
  %1600 = getelementptr inbounds i8, ptr %1597, i64 16
  %1601 = load i32, ptr %1600, align 8
  %1602 = icmp sgt i32 %1599, %1601
  br i1 %1602, label %1603, label %ir_allocate_blocked_reg.exit.i

1603:                                             ; preds = %1598
  store ptr %.15.i, ptr %243, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1603, %1598, %._crit_edge702.i.i, %ir_add_to_unhandled.exit419.i.i, %ir_add_to_unhandled.exit.i306.i, %.critedge348.i.i
  %.17.i = phi ptr [ %.5700.i, %.critedge348.i.i ], [ %.5700.i, %ir_add_to_unhandled.exit.i306.i ], [ %.5700.i, %ir_add_to_unhandled.exit419.i.i ], [ %.15.i, %._crit_edge702.i.i ], [ %240, %1603 ], [ %.15.i, %1598 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %1604

1604:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.6.i = phi ptr [ %.17.i, %ir_allocate_blocked_reg.exit.i ], [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.20.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %1605 = load ptr, ptr %7, align 8
  %.not214.i = icmp eq ptr %1605, null
  br i1 %.not214.i, label %._crit_edge557.i, label %239

._crit_edge557.i:                                 ; preds = %1604
  %.pre703.i = load i32, ptr %15, align 4
  %1606 = and i32 %.pre703.i, 100663296
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %.loopexit, label %1608

1608:                                             ; preds = %._crit_edge557.i
  %1609 = getelementptr inbounds i8, ptr %0, i64 64
  %1610 = load ptr, ptr %1609, align 8
  %.not216.i = icmp eq ptr %1610, null
  br i1 %.not216.i, label %ir_assign_bound_spill_slots.exit.i, label %1611

1611:                                             ; preds = %1608
  %1612 = getelementptr inbounds i8, ptr %1610, i64 16
  %1613 = load i32, ptr %1612, align 8
  %.not22.i335.i = icmp eq i32 %1613, 0
  br i1 %.not22.i335.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i336.i

.lr.ph.i336.i:                                    ; preds = %1611
  %1614 = load ptr, ptr %1610, align 8
  br label %1615

1615:                                             ; preds = %1644, %.lr.ph.i336.i
  %.024.i.i = phi ptr [ %1614, %.lr.ph.i336.i ], [ %1645, %1644 ]
  %.01623.i.i = phi i32 [ %1613, %.lr.ph.i336.i ], [ %1646, %1644 ]
  %1616 = load ptr, ptr %236, align 8
  %1617 = load i32, ptr %.024.i.i, align 4
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, ptr %1616, i64 %1618
  %1620 = load i32, ptr %1619, align 4
  %.not19.i.i = icmp eq i32 %1620, 0
  br i1 %.not19.i.i, label %1644, label %1621

1621:                                             ; preds = %1615
  %1622 = load ptr, ptr %12, align 8
  %1623 = zext i32 %1620 to i64
  %1624 = getelementptr inbounds ptr, ptr %1622, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  %.not20.i.i = icmp eq ptr %1625, null
  br i1 %.not20.i.i, label %1644, label %1626

1626:                                             ; preds = %1621
  %1627 = getelementptr inbounds i8, ptr %1625, i64 8
  %1628 = load i32, ptr %1627, align 8
  %1629 = icmp eq i32 %1628, -1
  br i1 %1629, label %1630, label %1644

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds i8, ptr %1625, i64 48
  %1632 = load ptr, ptr %1631, align 8
  %.not21.i339.i = icmp eq ptr %1632, null
  br i1 %.not21.i339.i, label %1633, label %1637

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds i8, ptr %1625, i64 1
  %1635 = load i8, ptr %1634, align 1
  %1636 = icmp eq i8 %1635, -1
  br i1 %1636, label %1637, label %1644

1637:                                             ; preds = %1633, %1630
  %1638 = getelementptr inbounds i8, ptr %.024.i.i, i64 4
  %1639 = load i32, ptr %1638, align 4
  %1640 = sub nsw i32 0, %1639
  store i32 %1640, ptr %1627, align 8
  %1641 = getelementptr inbounds i8, ptr %1625, i64 2
  %1642 = load i16, ptr %1641, align 2
  %1643 = or i16 %1642, 384
  store i16 %1643, ptr %1641, align 2
  br label %1644

1644:                                             ; preds = %1637, %1633, %1626, %1621, %1615
  %1645 = getelementptr inbounds i8, ptr %.024.i.i, i64 12
  %1646 = add i32 %.01623.i.i, -1
  %.not.i337.i = icmp eq i32 %1646, 0
  br i1 %.not.i337.i, label %ir_assign_bound_spill_slots.exit.i, label %1615

ir_assign_bound_spill_slots.exit.i:               ; preds = %1644, %1611, %1608
  store ptr null, ptr %7, align 8
  %1647 = load i32, ptr %44, align 8
  %.not217559.i = icmp eq i32 %1647, 0
  br i1 %.not217559.i, label %.loopexit, label %.lr.ph561.preheader.i

.lr.ph561.preheader.i:                            ; preds = %ir_assign_bound_spill_slots.exit.i
  %1648 = sext i32 %1647 to i64
  br label %.lr.ph561.i

.lr.ph561.i:                                      ; preds = %ir_add_to_unhandled_spill.exit.i, %.lr.ph561.preheader.i
  %indvars.iv694.i = phi i64 [ %1648, %.lr.ph561.preheader.i ], [ %indvars.iv.next695.i, %ir_add_to_unhandled_spill.exit.i ]
  %1649 = phi ptr [ null, %.lr.ph561.preheader.i ], [ %1696, %ir_add_to_unhandled_spill.exit.i ]
  %1650 = load ptr, ptr %12, align 8
  %1651 = getelementptr inbounds ptr, ptr %1650, i64 %indvars.iv694.i
  %1652 = load ptr, ptr %1651, align 8
  %.not227.i = icmp eq ptr %1652, null
  br i1 %.not227.i, label %ir_add_to_unhandled_spill.exit.i, label %1653

1653:                                             ; preds = %.lr.ph561.i
  %1654 = getelementptr inbounds i8, ptr %1652, i64 48
  %1655 = load ptr, ptr %1654, align 8
  %.not228.i = icmp eq ptr %1655, null
  br i1 %.not228.i, label %1656, label %1660

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds i8, ptr %1652, i64 1
  %1658 = load i8, ptr %1657, align 1
  %1659 = icmp eq i8 %1658, -1
  br i1 %1659, label %1660, label %ir_add_to_unhandled_spill.exit.i

1660:                                             ; preds = %1656, %1653
  %1661 = getelementptr inbounds i8, ptr %1652, i64 8
  %1662 = load i32, ptr %1661, align 8
  %1663 = icmp eq i32 %1662, -1
  br i1 %1663, label %1664, label %ir_add_to_unhandled_spill.exit.i

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds i8, ptr %1652, i64 2
  %1666 = load i16, ptr %1665, align 2
  %1667 = or i16 %1666, 256
  store i16 %1667, ptr %1665, align 2
  %1668 = and i16 %1666, 16
  %.not229.i = icmp eq i16 %1668, 0
  br i1 %.not229.i, label %.preheader.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i:                                     ; preds = %1664, %.preheader.i
  %.2191.i = phi ptr [ %1670, %.preheader.i ], [ %1652, %1664 ]
  %1669 = getelementptr inbounds i8, ptr %.2191.i, i64 48
  %1670 = load ptr, ptr %1669, align 8
  %.not230.i = icmp eq ptr %1670, null
  br i1 %.not230.i, label %1671, label %.preheader.i

1671:                                             ; preds = %.preheader.i
  %1672 = getelementptr inbounds i8, ptr %.2191.i, i64 16
  br label %1673

1673:                                             ; preds = %1673, %1671
  %.0177.i = phi ptr [ %1672, %1671 ], [ %1675, %1673 ]
  %1674 = getelementptr inbounds i8, ptr %.0177.i, i64 8
  %1675 = load ptr, ptr %1674, align 8
  %.not231.i = icmp eq ptr %1675, null
  br i1 %.not231.i, label %1676, label %1673

1676:                                             ; preds = %1673
  %1677 = getelementptr inbounds i8, ptr %.0177.i, i64 4
  %1678 = load i32, ptr %1677, align 4
  %1679 = getelementptr inbounds i8, ptr %1652, i64 12
  store i32 %1678, ptr %1679, align 4
  %1680 = getelementptr inbounds i8, ptr %1652, i64 16
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp eq ptr %1649, null
  br i1 %1682, label %1686, label %1683

1683:                                             ; preds = %1676
  %1684 = getelementptr inbounds i8, ptr %1649, i64 16
  %1685 = load i32, ptr %1684, align 8
  %.not.i340.i = icmp sgt i32 %1681, %1685
  br i1 %.not.i340.i, label %.preheader.i341.i, label %1686

1686:                                             ; preds = %1683, %1676
  %1687 = getelementptr inbounds i8, ptr %1652, i64 56
  store ptr %1649, ptr %1687, align 8
  store ptr %1652, ptr %7, align 8
  br label %ir_add_to_unhandled_spill.exit.i

.preheader.i341.i:                                ; preds = %1683, %1690
  %.0.i342.i = phi ptr [ %1689, %1690 ], [ %1649, %1683 ]
  %1688 = getelementptr inbounds i8, ptr %.0.i342.i, i64 56
  %1689 = load ptr, ptr %1688, align 8
  %.not19.i343.i = icmp eq ptr %1689, null
  br i1 %.not19.i343.i, label %1693, label %1690

1690:                                             ; preds = %.preheader.i341.i
  %1691 = getelementptr inbounds i8, ptr %1689, i64 16
  %1692 = load i32, ptr %1691, align 8
  %.not20.i344.i = icmp sgt i32 %1681, %1692
  br i1 %.not20.i344.i, label %.preheader.i341.i, label %1693

1693:                                             ; preds = %1690, %.preheader.i341.i
  %1694 = getelementptr inbounds i8, ptr %.0.i342.i, i64 56
  %1695 = getelementptr inbounds i8, ptr %1652, i64 56
  store ptr %1689, ptr %1695, align 8
  store ptr %1652, ptr %1694, align 8
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %1693, %1686, %1664, %1660, %1656, %.lr.ph561.i
  %1696 = phi ptr [ %1649, %1693 ], [ %1652, %1686 ], [ %1649, %.lr.ph561.i ], [ %1649, %1656 ], [ %1649, %1660 ], [ %1649, %1664 ]
  %indvars.iv.next695.i = add nsw i64 %indvars.iv694.i, -1
  %.not217.i = icmp eq i64 %indvars.iv.next695.i, 0
  br i1 %.not217.i, label %._crit_edge562.i, label %.lr.ph561.i

._crit_edge562.i:                                 ; preds = %ir_add_to_unhandled_spill.exit.i
  %.not218.i = icmp eq ptr %1696, null
  br i1 %.not218.i, label %.loopexit, label %.lr.ph592.preheader.i

.lr.ph592.preheader.i:                            ; preds = %._crit_edge562.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %.loopexit377.i, %.lr.ph592.preheader.i
  %.7.i = phi ptr [ null, %.lr.ph592.preheader.i ], [ %.12.i, %.loopexit377.i ]
  %1697 = phi ptr [ %1696, %.lr.ph592.preheader.i ], [ %1701, %.loopexit377.i ]
  %.3192568588590.i = phi ptr [ null, %.lr.ph592.preheader.i ], [ %.3192568586.i, %.loopexit377.i ]
  %1698 = getelementptr inbounds i8, ptr %1697, i64 16
  %1699 = getelementptr inbounds i8, ptr %1697, i64 32
  store ptr %1698, ptr %1699, align 8
  %1700 = getelementptr inbounds i8, ptr %1697, i64 56
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load i32, ptr %1698, align 8
  %.not220569.i = icmp eq ptr %.3192568588590.i, null
  br i1 %.not220569.i, label %._crit_edge574.i, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %.lr.ph592.i, %.loopexit.cont.i
  %.8.i = phi ptr [ %.11725.i, %.loopexit.cont.i ], [ %.7.i, %.lr.ph592.i ]
  %.3192568585.i = phi ptr [ %.3192568584727.i, %.loopexit.cont.i ], [ %.3192568588590.i, %.lr.ph592.i ]
  %.3192571.i = phi ptr [ %.3192.i, %.loopexit.cont.i ], [ %.3192568588590.i, %.lr.ph592.i ]
  %.4570.i = phi ptr [ %.5729.i, %.loopexit.cont.i ], [ null, %.lr.ph592.i ]
  %1703 = getelementptr inbounds i8, ptr %.3192571.i, i64 12
  %1704 = load i32, ptr %1703, align 4
  %.not223.i = icmp sgt i32 %1704, %1702
  br i1 %.not223.i, label %.loopexit.else.i, label %1705

1705:                                             ; preds = %.lr.ph573.i
  %.not224.i = icmp eq ptr %.4570.i, null
  %1706 = getelementptr inbounds i8, ptr %.3192571.i, i64 56
  %1707 = load ptr, ptr %1706, align 8
  br i1 %.not224.i, label %1710, label %1708

1708:                                             ; preds = %1705
  %1709 = getelementptr inbounds i8, ptr %.4570.i, i64 56
  store ptr %1707, ptr %1709, align 8
  br label %1710

1710:                                             ; preds = %1708, %1705
  %.10.i = phi ptr [ %.8.i, %1708 ], [ %1707, %1705 ]
  %.3192568583.i = phi ptr [ %.3192568585.i, %1708 ], [ %1707, %1705 ]
  %1711 = load i8, ptr %.3192571.i, align 8
  %1712 = zext i8 %1711 to i64
  %1713 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1712
  %1714 = load i8, ptr %1713, align 1
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1715
  %.0563.i = load ptr, ptr %1716, align 8
  %.not225564.i = icmp eq ptr %.0563.i, null
  br i1 %.not225564.i, label %.critedge256.i, label %.lr.ph567.i

.lr.ph567.i:                                      ; preds = %1710
  %1717 = getelementptr inbounds i8, ptr %.3192571.i, i64 8
  %1718 = load i32, ptr %1717, align 8
  br label %1721

1719:                                             ; preds = %1721
  %1720 = getelementptr inbounds i8, ptr %.0565.i, i64 56
  %.0.i = load ptr, ptr %1720, align 8
  %.not225.i = icmp eq ptr %.0.i, null
  br i1 %.not225.i, label %.critedge256.i, label %1721

1721:                                             ; preds = %1719, %.lr.ph567.i
  %.0565.i = phi ptr [ %.0563.i, %.lr.ph567.i ], [ %.0.i, %1719 ]
  %1722 = getelementptr inbounds i8, ptr %.0565.i, i64 8
  %1723 = load i32, ptr %1722, align 8
  %1724 = icmp eq i32 %1723, %1718
  br i1 %1724, label %.loopexit.i, label %1719

.critedge256.i:                                   ; preds = %1719, %1710
  store ptr %.0563.i, ptr %1706, align 8
  store ptr %.3192571.i, ptr %1716, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1721, %.critedge256.i
  br i1 %.not224.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph573.i
  %.5728.i = phi ptr [ %.4570.i, %.loopexit.i ], [ %.3192571.i, %.lr.ph573.i ]
  %.3192568584726.i = phi ptr [ %.3192568583.i, %.loopexit.i ], [ %.3192568585.i, %.lr.ph573.i ]
  %.11724.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.8.i, %.lr.ph573.i ]
  %1725 = getelementptr inbounds i8, ptr %.5728.i, i64 56
  %.3192.else.val.i = load ptr, ptr %1725, align 8
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.5729.i = phi ptr [ null, %.loopexit.i ], [ %.5728.i, %.loopexit.else.i ]
  %.3192568584727.i = phi ptr [ %.3192568583.i, %.loopexit.i ], [ %.3192568584726.i, %.loopexit.else.i ]
  %.11725.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.11724.i, %.loopexit.else.i ]
  %.3192.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.3192.else.val.i, %.loopexit.else.i ]
  %.not220.i = icmp eq ptr %.3192.i, null
  br i1 %.not220.i, label %._crit_edge574.i, label %.lr.ph573.i

._crit_edge574.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph592.i
  %.9.i = phi ptr [ %.7.i, %.lr.ph592.i ], [ %.11725.i, %.loopexit.cont.i ]
  %.3192568587.i = phi ptr [ null, %.lr.ph592.i ], [ %.3192568584727.i, %.loopexit.cont.i ]
  %1726 = load i8, ptr %1697, align 8
  %1727 = zext i8 %1726 to i32
  %1728 = call i32 @ir_allocate_spill_slot(ptr noundef %0, i32 noundef %1727, ptr noundef nonnull %8)
  %1729 = getelementptr inbounds i8, ptr %1697, i64 8
  store i32 %1728, ptr %1729, align 8
  %.not221.i = icmp eq ptr %1701, null
  br i1 %.not221.i, label %1737, label %1730

1730:                                             ; preds = %._crit_edge574.i
  %1731 = getelementptr inbounds i8, ptr %1697, i64 12
  %1732 = load i32, ptr %1731, align 4
  %1733 = getelementptr inbounds i8, ptr %1701, i64 16
  %1734 = load i32, ptr %1733, align 8
  %1735 = icmp sgt i32 %1732, %1734
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1730
  store ptr %.3192568587.i, ptr %1700, align 8
  br label %.loopexit377.i

1737:                                             ; preds = %1730, %._crit_edge574.i
  %1738 = load i8, ptr %1697, align 8
  %1739 = zext i8 %1738 to i64
  %1740 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1739
  %1741 = load i8, ptr %1740, align 1
  %1742 = zext i8 %1741 to i64
  %1743 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1742
  %.1575.i = load ptr, ptr %1743, align 8
  %.not222576.i = icmp eq ptr %.1575.i, null
  br i1 %.not222576.i, label %.critedge258.i, label %.lr.ph579.i

1744:                                             ; preds = %.lr.ph579.i
  %1745 = getelementptr inbounds i8, ptr %.1577.i, i64 56
  %.1.i = load ptr, ptr %1745, align 8
  %.not222.i = icmp eq ptr %.1.i, null
  br i1 %.not222.i, label %.critedge258.i, label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %1737, %1744
  %.1577.i = phi ptr [ %.1.i, %1744 ], [ %.1575.i, %1737 ]
  %1746 = getelementptr inbounds i8, ptr %.1577.i, i64 8
  %1747 = load i32, ptr %1746, align 8
  %1748 = icmp eq i32 %1747, %1728
  br i1 %1748, label %.loopexit377.i, label %1744

.critedge258.i:                                   ; preds = %1744, %1737
  store ptr %.1575.i, ptr %1700, align 8
  store ptr %1697, ptr %1743, align 8
  br label %.loopexit377.i

.loopexit377.i:                                   ; preds = %.lr.ph579.i, %.critedge258.i, %1736
  %.12.i = phi ptr [ %.9.i, %.critedge258.i ], [ %1697, %1736 ], [ %.9.i, %.lr.ph579.i ]
  %.3192568586.i = phi ptr [ %.3192568587.i, %.critedge258.i ], [ %1697, %1736 ], [ %.3192568587.i, %.lr.ph579.i ]
  br i1 %.not221.i, label %.loopexit, label %.lr.ph592.i

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %2241

.loopexit:                                        ; preds = %.loopexit377.i, %._crit_edge562.i, %._crit_edge557.i, %._crit_edge490.i, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %1749 = getelementptr inbounds i8, ptr %0, i64 224
  %1750 = load ptr, ptr %1749, align 8
  %.not.i2 = icmp eq ptr %1750, null
  br i1 %.not.i2, label %1751, label %1760

1751:                                             ; preds = %.loopexit
  %1752 = getelementptr inbounds i8, ptr %0, i64 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = sext i32 %1753 to i64
  %1755 = shl nsw i64 %1754, 2
  %1756 = call noalias ptr @_emalloc(i64 noundef %1755) #18
  store ptr %1756, ptr %1749, align 8
  %1757 = load i32, ptr %1752, align 8
  %1758 = sext i32 %1757 to i64
  %1759 = shl nsw i64 %1758, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1756, i8 -1, i64 %1759, i1 false)
  br label %1760

1760:                                             ; preds = %1751, %.loopexit
  %1761 = load i32, ptr %15, align 4
  %1762 = and i32 %1761, 100663296
  %.not365.i = icmp eq i32 %1762, 0
  br i1 %.not365.i, label %.preheader429.i, label %1797

.preheader429.i:                                  ; preds = %1760
  %1763 = load i32, ptr %44, align 8
  %.not366465.i = icmp slt i32 %1763, 1
  br i1 %.not366465.i, label %.loopexit430.i, label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %.preheader429.i, %.loopexit428.i
  %1764 = phi i32 [ %1795, %.loopexit428.i ], [ %1763, %.preheader429.i ]
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %.loopexit428.i ], [ 1, %.preheader429.i ]
  %.0328466.i = phi i32 [ %.3331.i, %.loopexit428.i ], [ 0, %.preheader429.i ]
  %1765 = load ptr, ptr %12, align 8
  %1766 = getelementptr inbounds ptr, ptr %1765, i64 %indvars.iv477.i
  %1767 = load ptr, ptr %1766, align 8
  %.not367.i = icmp eq ptr %1767, null
  br i1 %.not367.i, label %.loopexit428.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.lr.ph468.i, %.loopexit426.i
  %.1329.i = phi i32 [ %.2330.i, %.loopexit426.i ], [ %.0328466.i, %.lr.ph468.i ]
  %.0319.i = phi ptr [ %1794, %.loopexit426.i ], [ %1767, %.lr.ph468.i ]
  %1768 = getelementptr inbounds i8, ptr %.0319.i, i64 1
  %1769 = load i8, ptr %1768, align 1
  %.not368.i = icmp eq i8 %1769, -1
  br i1 %.not368.i, label %.loopexit426.i, label %1770

1770:                                             ; preds = %.preheader427.i
  %1771 = zext nneg i8 %1769 to i32
  %1772 = shl nuw i32 1, %1771
  %1773 = or i32 %1772, %.1329.i
  %1774 = getelementptr inbounds i8, ptr %.0319.i, i64 40
  %.0324460.i = load ptr, ptr %1774, align 8
  %.not369461.i = icmp eq ptr %.0324460.i, null
  br i1 %.not369461.i, label %.loopexit426.i, label %.lr.ph464.i27

.lr.ph464.i27:                                    ; preds = %1770, %1784
  %.0324462.i = phi ptr [ %.0324.i, %1784 ], [ %.0324460.i, %1770 ]
  %1775 = getelementptr inbounds i8, ptr %.0324462.i, i64 4
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp slt i32 %1776, 0
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %.lr.ph464.i27
  %1779 = sub nsw i32 0, %1776
  br label %1784

1780:                                             ; preds = %.lr.ph464.i27
  %1781 = getelementptr inbounds i8, ptr %.0324462.i, i64 8
  %1782 = load i32, ptr %1781, align 8
  %1783 = sdiv i32 %1782, 4
  br label %1784

1784:                                             ; preds = %1780, %1778
  %1785 = phi i32 [ %1779, %1778 ], [ %1783, %1780 ]
  %1786 = load i16, ptr %.0324462.i, align 8
  %1787 = load ptr, ptr %1749, align 8
  %1788 = sext i32 %1785 to i64
  %1789 = getelementptr inbounds [4 x i8], ptr %1787, i64 %1788
  %1790 = zext i16 %1786 to i64
  %1791 = getelementptr inbounds i8, ptr %1789, i64 %1790
  store i8 %1769, ptr %1791, align 1
  %1792 = getelementptr inbounds i8, ptr %.0324462.i, i64 16
  %.0324.i = load ptr, ptr %1792, align 8
  %.not369.i = icmp eq ptr %.0324.i, null
  br i1 %.not369.i, label %.loopexit426.i, label %.lr.ph464.i27

.loopexit426.i:                                   ; preds = %1784, %1770, %.preheader427.i
  %.2330.i = phi i32 [ %.1329.i, %.preheader427.i ], [ %1773, %1770 ], [ %1773, %1784 ]
  %1793 = getelementptr inbounds i8, ptr %.0319.i, i64 48
  %1794 = load ptr, ptr %1793, align 8
  %.not370.i = icmp eq ptr %1794, null
  br i1 %.not370.i, label %.loopexit428.loopexit.i, label %.preheader427.i

.loopexit428.loopexit.i:                          ; preds = %.loopexit426.i
  %.pre487.i = load i32, ptr %44, align 8
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %.loopexit428.loopexit.i, %.lr.ph468.i
  %1795 = phi i32 [ %1764, %.lr.ph468.i ], [ %.pre487.i, %.loopexit428.loopexit.i ]
  %.3331.i = phi i32 [ %.0328466.i, %.lr.ph468.i ], [ %.2330.i, %.loopexit428.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %1796 = sext i32 %1795 to i64
  %.not366.not.i = icmp slt i64 %indvars.iv477.i, %1796
  br i1 %.not366.not.i, label %.lr.ph468.i, label %.loopexit430.i

1797:                                             ; preds = %1760
  %1798 = getelementptr inbounds i8, ptr %0, i64 92
  %1799 = load i32, ptr %1798, align 4
  %1800 = add i32 %1799, 64
  %1801 = lshr i32 %1800, 6
  %1802 = zext nneg i32 %1801 to i64
  %1803 = call noalias ptr @_ecalloc(i64 noundef %1802, i64 noundef 8) #17
  %1804 = load i32, ptr %44, align 8
  %.not371456.i = icmp slt i32 %1804, 1
  br i1 %.not371456.i, label %._crit_edge.i10, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %1797
  %1805 = getelementptr inbounds i8, ptr %0, i64 120
  %1806 = getelementptr inbounds i8, ptr %0, i64 104
  %1807 = getelementptr inbounds i8, ptr %0, i64 112
  %1808 = getelementptr inbounds i8, ptr %0, i64 72
  %1809 = getelementptr inbounds i8, ptr %0, i64 128
  %1810 = getelementptr inbounds i8, ptr %0, i64 232
  %1811 = getelementptr inbounds i8, ptr %3, i64 4
  %1812 = getelementptr inbounds i8, ptr %0, i64 136
  %1813 = getelementptr inbounds i8, ptr %2, i64 4
  br label %1814

1814:                                             ; preds = %.loopexit436.i, %.lr.ph459.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph459.i ], [ %indvars.iv.next.i9, %.loopexit436.i ]
  %.5333457.i = phi i32 [ 0, %.lr.ph459.i ], [ %.10.i8, %.loopexit436.i ]
  %1815 = load ptr, ptr %12, align 8
  %1816 = getelementptr inbounds ptr, ptr %1815, i64 %indvars.iv.i3
  %1817 = load ptr, ptr %1816, align 8
  %.not376.i = icmp eq ptr %1817, null
  br i1 %.not376.i, label %.loopexit436.i, label %1818

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds i8, ptr %1817, i64 2
  %1820 = load i16, ptr %1819, align 2
  %1821 = and i16 %1820, 256
  %.not377.i = icmp eq i16 %1821, 0
  br i1 %.not377.i, label %.preheader435.i, label %.preheader437.i

.preheader435.i:                                  ; preds = %1818, %.loopexit432.i
  %.6.i25 = phi i32 [ %.7.i26, %.loopexit432.i ], [ %.5333457.i, %1818 ]
  %.1320.i = phi ptr [ %1844, %.loopexit432.i ], [ %1817, %1818 ]
  %1822 = getelementptr inbounds i8, ptr %.1320.i, i64 1
  %1823 = load i8, ptr %1822, align 1
  %.not378.i = icmp eq i8 %1823, -1
  br i1 %.not378.i, label %.loopexit432.i, label %1824

1824:                                             ; preds = %.preheader435.i
  %1825 = zext nneg i8 %1823 to i32
  %1826 = shl nuw i32 1, %1825
  %1827 = or i32 %1826, %.6.i25
  %1828 = getelementptr inbounds i8, ptr %.1320.i, i64 40
  %.1325452.i = load ptr, ptr %1828, align 8
  %.not379453.i = icmp eq ptr %.1325452.i, null
  br i1 %.not379453.i, label %.loopexit432.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %1824, %.lr.ph455.i
  %.1325454.i = phi ptr [ %.1325.i, %.lr.ph455.i ], [ %.1325452.i, %1824 ]
  %1829 = getelementptr inbounds i8, ptr %.1325454.i, i64 8
  %1830 = load i32, ptr %1829, align 8
  %1831 = sdiv i32 %1830, 4
  %1832 = getelementptr inbounds i8, ptr %.1325454.i, i64 4
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp slt i32 %1833, 0
  %1835 = sub nsw i32 0, %1833
  %spec.select.i = select i1 %1834, i32 %1835, i32 %1831
  %1836 = load i16, ptr %.1325454.i, align 8
  %1837 = load ptr, ptr %1749, align 8
  %1838 = sext i32 %spec.select.i to i64
  %1839 = getelementptr inbounds [4 x i8], ptr %1837, i64 %1838
  %1840 = zext i16 %1836 to i64
  %1841 = getelementptr inbounds i8, ptr %1839, i64 %1840
  store i8 %1823, ptr %1841, align 1
  %1842 = getelementptr inbounds i8, ptr %.1325454.i, i64 16
  %.1325.i = load ptr, ptr %1842, align 8
  %.not379.i = icmp eq ptr %.1325.i, null
  br i1 %.not379.i, label %.loopexit432.i, label %.lr.ph455.i

.loopexit432.i:                                   ; preds = %.lr.ph455.i, %1824, %.preheader435.i
  %.7.i26 = phi i32 [ %.6.i25, %.preheader435.i ], [ %1827, %1824 ], [ %1827, %.lr.ph455.i ]
  %1843 = getelementptr inbounds i8, ptr %.1320.i, i64 48
  %1844 = load ptr, ptr %1843, align 8
  %.not380.i = icmp eq ptr %1844, null
  br i1 %.not380.i, label %.loopexit436.i, label %.preheader435.i

.preheader437.i:                                  ; preds = %1818, %.loopexit433.i
  %.8.i4 = phi i32 [ %.9.i7, %.loopexit433.i ], [ %.5333457.i, %1818 ]
  %.2.i = phi ptr [ %2197, %.loopexit433.i ], [ %1817, %1818 ]
  %1845 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %1846 = load i8, ptr %1845, align 1
  %.not381.i = icmp eq i8 %1846, -1
  br i1 %.not381.i, label %2175, label %1847

1847:                                             ; preds = %.preheader437.i
  %1848 = load i32, ptr %1798, align 4
  %1849 = add i32 %1848, 64
  %1850 = lshr i32 %1849, 3
  %1851 = and i32 %1850, 536870904
  %1852 = zext nneg i32 %1851 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1803, i8 0, i64 %1852, i1 false)
  %1853 = zext nneg i8 %1846 to i32
  %1854 = shl nuw i32 1, %1853
  %1855 = or i32 %1854, %.8.i4
  %1856 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.2326442.i = load ptr, ptr %1856, align 8
  %.not384443.i = icmp eq ptr %.2326442.i, null
  br i1 %.not384443.i, label %.loopexit433.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %1847
  %1857 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %1858 = getelementptr inbounds i8, ptr %.2.i, i64 2
  br label %1859

1859:                                             ; preds = %.backedge.i, %.lr.ph.i5
  %.2326446.i = phi ptr [ %.2326442.i, %.lr.ph.i5 ], [ %.2326.i, %.backedge.i ]
  %.0321444.i = phi i32 [ 0, %.lr.ph.i5 ], [ %.0321.be.i, %.backedge.i ]
  %1860 = load i8, ptr %1845, align 1
  %1861 = getelementptr inbounds i8, ptr %.2326446.i, i64 8
  %1862 = load i32, ptr %1861, align 8
  %1863 = sdiv i32 %1862, 4
  %1864 = load i16, ptr %.2326446.i, align 8
  %1865 = icmp eq i16 %1864, 0
  br i1 %1865, label %1866, label %1924

1866:                                             ; preds = %1859
  %1867 = load ptr, ptr %0, align 8
  %1868 = sext i32 %1863 to i64
  %1869 = getelementptr inbounds %struct._ir_insn, ptr %1867, i64 %1868
  %1870 = load i8, ptr %1869, align 8
  switch i8 %1870, label %1886 [
    i8 60, label %1871
    i8 34, label %1871
    i8 33, label %1871
  ]

1871:                                             ; preds = %1866, %1866, %1866
  %1872 = getelementptr inbounds %struct._ir_insn, ptr %1867, i64 %1868, i32 0, i32 1
  %1873 = load i32, ptr %1872, align 4
  %1874 = icmp slt i32 %1873, 0
  br i1 %1874, label %1886, label %1875

1875:                                             ; preds = %1871
  %1876 = load ptr, ptr %1812, align 8
  %1877 = zext nneg i32 %1873 to i64
  %1878 = getelementptr inbounds i32, ptr %1876, i64 %1877
  %1879 = load i32, ptr %1878, align 4
  %1880 = zext i32 %1879 to i64
  %1881 = icmp eq i64 %indvars.iv.i3, %1880
  br i1 %1881, label %1882, label %1886

1882:                                             ; preds = %1875
  %1883 = load ptr, ptr %1749, align 8
  %1884 = getelementptr inbounds [4 x i8], ptr %1883, i64 %1868
  store i8 %1860, ptr %1884, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %2164, %ir_set_fused_reg.exit418.i, %ir_set_fused_reg.exit.i, %1882
  %.2326446.sink.i = phi ptr [ %.2326446.i, %1882 ], [ %.4.i15, %ir_set_fused_reg.exit.i ], [ %.2326446.i, %ir_set_fused_reg.exit418.i ], [ %.3327.i, %2164 ]
  %.0321.be.i = phi i32 [ %1863, %1882 ], [ %.2323.i, %ir_set_fused_reg.exit.i ], [ %.0321444.i, %ir_set_fused_reg.exit418.i ], [ %.1322.i, %2164 ]
  %1885 = getelementptr inbounds i8, ptr %.2326446.sink.i, i64 16
  %.2326.i = load ptr, ptr %1885, align 8
  %.not384.i = icmp eq ptr %.2326.i, null
  br i1 %.not384.i, label %.loopexit433.i, label %1859

1886:                                             ; preds = %1875, %1871, %1866
  %1887 = load i32, ptr %1798, align 4
  %1888 = add i32 %1887, 64
  %1889 = lshr i32 %1888, 3
  %1890 = and i32 %1889, 536870904
  %1891 = zext nneg i32 %1890 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1803, i8 0, i64 %1891, i1 false)
  switch i8 %1870, label %1895 [
    i8 59, label %2164
    i8 63, label %1892
  ]

1892:                                             ; preds = %1886
  %1893 = load i16, ptr %1858, align 2
  %1894 = and i16 %1893, 16
  %.not402.i = icmp eq i16 %1894, 0
  br i1 %.not402.i, label %1895, label %2164

1895:                                             ; preds = %1892, %1886
  %1896 = load ptr, ptr %1805, align 8
  %1897 = getelementptr inbounds i32, ptr %1896, i64 %1868
  %1898 = load i32, ptr %1897, align 4
  %1899 = load ptr, ptr %1806, align 8
  %1900 = zext i32 %1898 to i64
  %1901 = getelementptr inbounds %struct._ir_block, ptr %1899, i64 %1900, i32 2
  %1902 = load i32, ptr %1901, align 4
  %1903 = shl nsw i32 %1902, 2
  %1904 = or disjoint i32 %1903, 3
  br label %1905

1905:                                             ; preds = %1909, %1895
  %.0.i.i = phi ptr [ %1857, %1895 ], [ %1911, %1909 ]
  %1906 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %1907 = load i32, ptr %1906, align 4
  %1908 = icmp slt i32 %1904, %1907
  br i1 %1908, label %ir_ival_covers.exit.i, label %1909

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %1911 = load ptr, ptr %1910, align 8
  %.not.i.i24 = icmp eq ptr %1911, null
  br i1 %.not.i.i24, label %ir_ival_covers.exit.thread.i, label %1905

ir_ival_covers.exit.i:                            ; preds = %1905
  %1912 = load i32, ptr %.0.i.i, align 8
  %.not425.i = icmp slt i32 %1904, %1912
  br i1 %.not425.i, label %ir_ival_covers.exit.thread.i, label %1913

1913:                                             ; preds = %ir_ival_covers.exit.i
  %1914 = and i32 %1898, 63
  %1915 = zext nneg i32 %1914 to i64
  %1916 = shl nuw i64 1, %1915
  %1917 = lshr i32 %1898, 6
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds i64, ptr %1803, i64 %1918
  %1920 = load i64, ptr %1919, align 8
  %1921 = or i64 %1920, %1916
  store i64 %1921, ptr %1919, align 8
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %1909, %1913, %ir_ival_covers.exit.i
  %1922 = load i16, ptr %1819, align 2
  %1923 = and i16 %1922, 128
  %.not403.i = icmp eq i16 %1923, 0
  %.0339.v.i = select i1 %.not403.i, i8 64, i8 -128
  %.0339.i = or i8 %.0339.v.i, %1860
  br label %2164

1924:                                             ; preds = %1859
  %.not386.i = icmp eq i32 %.0321444.i, 0
  %.pre.i6 = load ptr, ptr %1805, align 8
  br i1 %.not386.i, label %._crit_edge480.i, label %1925

._crit_edge480.i:                                 ; preds = %1924
  %.phi.trans.insert.i = sext i32 %1863 to i64
  %.phi.trans.insert481.i = getelementptr inbounds i32, ptr %.pre.i6, i64 %.phi.trans.insert.i
  %.pre482.i = load i32, ptr %.phi.trans.insert481.i, align 4
  br label %1932

1925:                                             ; preds = %1924
  %1926 = sext i32 %.0321444.i to i64
  %1927 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1926
  %1928 = load i32, ptr %1927, align 4
  %1929 = sext i32 %1863 to i64
  %1930 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %.not387.i = icmp eq i32 %1928, %1931
  br i1 %.not387.i, label %2111, label %1932

1932:                                             ; preds = %1925, %._crit_edge480.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %._crit_edge480.i ], [ %1929, %1925 ]
  %1933 = phi i32 [ %.pre482.i, %._crit_edge480.i ], [ %1931, %1925 ]
  %1934 = load i32, ptr %1798, align 4
  %1935 = add i32 %1934, 1
  %1936 = zext i32 %1935 to i64
  %1937 = shl nuw nsw i64 %1936, 2
  %1938 = call noalias ptr @_emalloc(i64 noundef %1937) #18
  %1939 = add i32 %1934, 64
  %1940 = lshr i32 %1939, 6
  %1941 = zext nneg i32 %1940 to i64
  %1942 = call noalias ptr @_ecalloc(i64 noundef %1941, i64 noundef 8) #17
  %1943 = lshr i32 %1933, 6
  %1944 = zext nneg i32 %1943 to i64
  %1945 = getelementptr inbounds i64, ptr %1942, i64 %1944
  %1946 = load i64, ptr %1945, align 8
  %1947 = and i32 %1933, 63
  %1948 = zext nneg i32 %1947 to i64
  %1949 = shl nuw i64 1, %1948
  %1950 = and i64 %1946, %1949
  %.not.i407.i = icmp eq i64 %1950, 0
  br i1 %.not.i407.i, label %.lr.ph173.i.i, label %needs_spill_reload.exit.i

.lr.ph173.i.i:                                    ; preds = %1932
  %1951 = or i64 %1946, %1949
  store i64 %1951, ptr %1945, align 8
  store i32 %1933, ptr %1938, align 4
  %1952 = load ptr, ptr %1806, align 8
  br label %1953

.loopexit.i.i23:                                  ; preds = %2002, %1962
  %.sroa.14.2.lcssa.i.i = phi i32 [ %1954, %1962 ], [ %.sroa.14.3.i.i, %2002 ]
  %.not150.not.i.i = icmp eq i32 %.sroa.14.2.lcssa.i.i, 0
  br i1 %.not150.not.i.i, label %needs_spill_reload.exit.i, label %1953

1953:                                             ; preds = %.loopexit.i.i23, %.lr.ph173.i.i
  %.sroa.14.1171.i.i = phi i32 [ 1, %.lr.ph173.i.i ], [ %.sroa.14.2.lcssa.i.i, %.loopexit.i.i23 ]
  %1954 = add i32 %.sroa.14.1171.i.i, -1
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds i32, ptr %1938, i64 %1955
  %1957 = load i32, ptr %1956, align 4
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds %struct._ir_block, ptr %1952, i64 %1958
  %1960 = load i32, ptr %1959, align 4
  %1961 = and i32 %1960, 6
  %.not151.i.i = icmp eq i32 %1961, 0
  br i1 %.not151.i.i, label %1962, label %ir_ival_covers.exit.thread.i.i

1962:                                             ; preds = %1953
  %1963 = getelementptr inbounds i8, ptr %1959, i64 24
  %1964 = load i32, ptr %1963, align 4
  %.not152166.i.i = icmp eq i32 %1964, 0
  br i1 %.not152166.i.i, label %.loopexit.i.i23, label %.lr.ph.preheader.i.i19

.lr.ph.preheader.i.i19:                           ; preds = %1962
  %1965 = load ptr, ptr %1807, align 8
  %1966 = getelementptr inbounds i8, ptr %1959, i64 20
  %1967 = load i32, ptr %1966, align 4
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr inbounds i32, ptr %1965, i64 %1968
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %2002, %.lr.ph.preheader.i.i19
  %.0169.i.i = phi i32 [ %2004, %2002 ], [ %1964, %.lr.ph.preheader.i.i19 ]
  %.0133168.i.i = phi ptr [ %2003, %2002 ], [ %1969, %.lr.ph.preheader.i.i19 ]
  %.sroa.14.2167.i.i = phi i32 [ %.sroa.14.3.i.i, %2002 ], [ %1954, %.lr.ph.preheader.i.i19 ]
  %1970 = load i32, ptr %.0133168.i.i, align 4
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds %struct._ir_block, ptr %1952, i64 %1971, i32 2
  %1973 = load i32, ptr %1972, align 4
  %1974 = shl nsw i32 %1973, 2
  %1975 = or disjoint i32 %1974, 3
  br label %1976

1976:                                             ; preds = %1980, %.lr.ph.i.i20
  %.0.i.i.i21 = phi ptr [ %1857, %.lr.ph.i.i20 ], [ %1982, %1980 ]
  %1977 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 4
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp slt i32 %1975, %1978
  br i1 %1979, label %ir_ival_covers.exit.i.i, label %1980

1980:                                             ; preds = %1976
  %1981 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 8
  %1982 = load ptr, ptr %1981, align 8
  %.not.i.i.i22 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i22, label %ir_ival_covers.exit.thread.i.i, label %1976

ir_ival_covers.exit.i.i:                          ; preds = %1976
  %1983 = load i32, ptr %.0.i.i.i21, align 8
  %.not156.i.i = icmp slt i32 %1975, %1983
  br i1 %.not156.i.i, label %ir_ival_covers.exit.thread.i.i, label %1984

1984:                                             ; preds = %ir_ival_covers.exit.i.i
  %1985 = lshr i32 %1970, 6
  %1986 = zext nneg i32 %1985 to i64
  %1987 = getelementptr inbounds i64, ptr %1803, i64 %1986
  %1988 = load i64, ptr %1987, align 8
  %1989 = and i32 %1970, 63
  %1990 = zext nneg i32 %1989 to i64
  %1991 = shl nuw i64 1, %1990
  %1992 = and i64 %1988, %1991
  %.not153.i.i = icmp eq i64 %1992, 0
  br i1 %.not153.i.i, label %1993, label %2002

1993:                                             ; preds = %1984
  %1994 = getelementptr inbounds i64, ptr %1942, i64 %1986
  %1995 = load i64, ptr %1994, align 8
  %1996 = and i64 %1995, %1991
  %.not154.i.i = icmp eq i64 %1996, 0
  br i1 %.not154.i.i, label %1997, label %2002

1997:                                             ; preds = %1993
  %1998 = or i64 %1995, %1991
  store i64 %1998, ptr %1994, align 8
  %1999 = add i32 %.sroa.14.2167.i.i, 1
  %2000 = zext i32 %.sroa.14.2167.i.i to i64
  %2001 = getelementptr inbounds i32, ptr %1938, i64 %2000
  store i32 %1970, ptr %2001, align 4
  br label %2002

2002:                                             ; preds = %1997, %1993, %1984
  %.sroa.14.3.i.i = phi i32 [ %.sroa.14.2167.i.i, %1984 ], [ %1999, %1997 ], [ %.sroa.14.2167.i.i, %1993 ]
  %2003 = getelementptr inbounds i8, ptr %.0133168.i.i, i64 4
  %2004 = add i32 %.0169.i.i, -1
  %.not152.i.i = icmp eq i32 %2004, 0
  br i1 %.not152.i.i, label %.loopexit.i.i23, label %.lr.ph.i.i20

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i23, %1932
  call void @_efree(ptr noundef %1938) #19
  call void @_efree(ptr noundef %1942) #19
  br label %2111

ir_ival_covers.exit.thread.i.i:                   ; preds = %1953, %ir_ival_covers.exit.i.i, %1980
  call void @_efree(ptr noundef nonnull %1938) #19
  call void @_efree(ptr noundef %1942) #19
  %2005 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2006 = load i8, ptr %2005, align 1
  %2007 = and i8 %2006, 1
  %.not392.i = icmp eq i8 %2007, 0
  br i1 %.not392.i, label %2008, label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %ir_ival_covers.exit.thread.i.i
  %.pre484.i = load ptr, ptr %0, align 8
  br label %2041

2008:                                             ; preds = %ir_ival_covers.exit.thread.i.i
  %2009 = getelementptr inbounds i8, ptr %.2326446.i, i64 2
  %2010 = load i8, ptr %2009, align 2
  %.not393.i = icmp eq i8 %2010, %1860
  %.pre485.i = load ptr, ptr %0, align 8
  br i1 %.not393.i, label %2041, label %2011

2011:                                             ; preds = %2008
  %2012 = getelementptr inbounds %struct._ir_insn, ptr %.pre485.i, i64 %.pre-phi.i
  %2013 = load i8, ptr %2012, align 8
  %.not394.i = icmp eq i8 %2013, 88
  br i1 %.not394.i, label %2041, label %2014

2014:                                             ; preds = %2011
  %2015 = getelementptr inbounds i8, ptr %.2326446.i, i64 16
  %2016 = load ptr, ptr %2015, align 8
  %.not.i408.i = icmp eq ptr %2016, null
  br i1 %.not.i408.i, label %.thread421.i, label %2017

2017:                                             ; preds = %2014
  %2018 = load i16, ptr %.2326446.i, align 8
  %2019 = icmp eq i16 %2018, 1
  br i1 %2019, label %2020, label %needs_spill_load.exit.thread.i

2020:                                             ; preds = %2017
  %2021 = getelementptr inbounds i8, ptr %2016, i64 8
  %2022 = load i32, ptr %2021, align 8
  %2023 = load i32, ptr %1861, align 8
  %2024 = icmp eq i32 %2022, %2023
  br i1 %2024, label %2025, label %needs_spill_load.exit.i.thread

2025:                                             ; preds = %2020
  %2026 = getelementptr inbounds i8, ptr %2016, i64 3
  %2027 = load i8, ptr %2026, align 1
  %2028 = and i8 %2027, 1
  %.not10.i.i = icmp eq i8 %2028, 0
  %spec.select.i.i16 = select i1 %.not10.i.i, ptr %2016, ptr %.2326446.i
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %spec.select.i.i16, i64 16
  %.pre.i.i18 = load ptr, ptr %.phi.trans.insert.i.i17, align 8
  %.not11.i.i = icmp eq ptr %.pre.i.i18, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2025
  %2029 = load i16, ptr %.pre.i.i18, align 8
  %.not423.i = icmp eq i16 %2029, 0
  br i1 %.not423.i, label %.thread.thread.i, label %2041

needs_spill_load.exit.i.thread:                   ; preds = %2020
  %2030 = load i16, ptr %2016, align 8
  %.not423.i34 = icmp eq i16 %2030, 0
  br i1 %.not423.i34, label %.thread421.i, label %2041

needs_spill_load.exit.thread.i:                   ; preds = %2017
  %2031 = load i16, ptr %2016, align 8
  %.not423488.i = icmp eq i16 %2031, 0
  br i1 %.not423488.i, label %.thread421.i, label %2041

.thread.thread.i:                                 ; preds = %2025, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2032, label %.thread421.i

2032:                                             ; preds = %.thread.thread.i
  %2033 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2034 = load i32, ptr %2033, align 4
  %2035 = icmp slt i32 %2034, 0
  %2036 = sub nsw i32 0, %2034
  %spec.select404.i = select i1 %2035, i32 %2036, i32 %1863
  %2037 = load ptr, ptr %1749, align 8
  %2038 = sext i32 %spec.select404.i to i64
  %2039 = getelementptr inbounds [4 x i8], ptr %2037, i64 %2038, i64 1
  store i8 -1, ptr %2039, align 1
  %2040 = load ptr, ptr %2015, align 8
  br label %.thread421.i

2041:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2011, %2008, %._crit_edge483.i
  %2042 = phi ptr [ %.pre484.i, %._crit_edge483.i ], [ %.pre485.i, %needs_spill_load.exit.i ], [ %.pre485.i, %2011 ], [ %.pre485.i, %2008 ], [ %.pre485.i, %needs_spill_load.exit.thread.i ], [ %.pre485.i, %needs_spill_load.exit.i.thread ]
  %2043 = load i16, ptr %1819, align 2
  %2044 = and i16 %2043, 128
  %.not397.i = icmp eq i16 %2044, 0
  %.3342.v.i = select i1 %.not397.i, i8 64, i8 -128
  %.3342.i = or i8 %.3342.v.i, %1860
  %2045 = getelementptr inbounds %struct._ir_insn, ptr %2042, i64 %.pre-phi.i
  %2046 = load i8, ptr %2045, align 8
  %.not398.i = icmp eq i8 %2046, 88
  br i1 %.not398.i, label %.thread421.i, label %2047

2047:                                             ; preds = %2041
  %2048 = load ptr, ptr %1805, align 8
  %2049 = getelementptr inbounds i32, ptr %2048, i64 %.pre-phi.i
  %2050 = load i32, ptr %2049, align 4
  %2051 = load ptr, ptr %1806, align 8
  %2052 = zext i32 %2050 to i64
  %2053 = getelementptr inbounds %struct._ir_block, ptr %2051, i64 %2052, i32 2
  %2054 = load i32, ptr %2053, align 4
  %2055 = shl nsw i32 %2054, 2
  %2056 = or disjoint i32 %2055, 3
  br label %2057

2057:                                             ; preds = %2061, %2047
  %.0.i409.i = phi ptr [ %1857, %2047 ], [ %2063, %2061 ]
  %2058 = getelementptr inbounds i8, ptr %.0.i409.i, i64 4
  %2059 = load i32, ptr %2058, align 4
  %2060 = icmp slt i32 %2056, %2059
  br i1 %2060, label %ir_ival_covers.exit413.i, label %2061

2061:                                             ; preds = %2057
  %2062 = getelementptr inbounds i8, ptr %.0.i409.i, i64 8
  %2063 = load ptr, ptr %2062, align 8
  %.not.i410.i = icmp eq ptr %2063, null
  br i1 %.not.i410.i, label %.thread421.i, label %2057

ir_ival_covers.exit413.i:                         ; preds = %2057
  %2064 = load i32, ptr %.0.i409.i, align 8
  %.not424.i = icmp slt i32 %2056, %2064
  br i1 %.not424.i, label %.thread421.i, label %2065

2065:                                             ; preds = %ir_ival_covers.exit413.i
  %2066 = and i32 %2050, 63
  %2067 = zext nneg i32 %2066 to i64
  %2068 = shl nuw i64 1, %2067
  %2069 = lshr i32 %2050, 6
  %2070 = zext nneg i32 %2069 to i64
  %2071 = getelementptr inbounds i64, ptr %1803, i64 %2070
  %2072 = load i64, ptr %2071, align 8
  %2073 = or i64 %2072, %2068
  store i64 %2073, ptr %2071, align 8
  br label %.thread421.i

.thread421.i:                                     ; preds = %2061, %needs_spill_load.exit.i.thread, %2065, %ir_ival_covers.exit413.i, %2041, %2032, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2014
  %.2341.i = phi i8 [ %.3342.i, %2041 ], [ -1, %.thread.thread.i ], [ -1, %2032 ], [ %.3342.i, %2065 ], [ %.3342.i, %ir_ival_covers.exit413.i ], [ -1, %2014 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.3342.i, %2061 ]
  %.3337.i = phi i32 [ %1863, %2041 ], [ %1863, %.thread.thread.i ], [ %spec.select404.i, %2032 ], [ %1863, %2065 ], [ %1863, %ir_ival_covers.exit413.i ], [ %1863, %2014 ], [ %1863, %needs_spill_load.exit.thread.i ], [ %1863, %needs_spill_load.exit.i.thread ], [ %1863, %2061 ]
  %.4.i15 = phi ptr [ %.2326446.i, %2041 ], [ %.2326446.i, %.thread.thread.i ], [ %2040, %2032 ], [ %.2326446.i, %2065 ], [ %.2326446.i, %ir_ival_covers.exit413.i ], [ %.2326446.i, %2014 ], [ %.2326446.i, %needs_spill_load.exit.thread.i ], [ %.2326446.i, %needs_spill_load.exit.i.thread ], [ %.2326446.i, %2061 ]
  %.2323.i = phi i32 [ %.0321444.i, %2041 ], [ %.0321444.i, %.thread.thread.i ], [ %.0321444.i, %2032 ], [ %1863, %2065 ], [ %1863, %ir_ival_covers.exit413.i ], [ %.0321444.i, %2014 ], [ %.0321444.i, %needs_spill_load.exit.thread.i ], [ %.0321444.i, %needs_spill_load.exit.i.thread ], [ %1863, %2061 ]
  %2074 = getelementptr inbounds i8, ptr %.4.i15, i64 4
  %2075 = load i32, ptr %2074, align 4
  %2076 = icmp slt i32 %2075, 0
  br i1 %2076, label %2077, label %2164

2077:                                             ; preds = %.thread421.i
  %2078 = load ptr, ptr %1808, align 8
  %2079 = sub nsw i32 0, %2075
  %2080 = zext nneg i32 %2079 to i64
  %2081 = getelementptr inbounds %struct._ir_use_list, ptr %2078, i64 %2080, i32 1
  %2082 = load i32, ptr %2081, align 4
  %2083 = icmp sgt i32 %2082, 1
  br i1 %2083, label %2084, label %2164

2084:                                             ; preds = %2077
  %2085 = load i16, ptr %.4.i15, align 8
  %2086 = load ptr, ptr %1749, align 8
  %2087 = getelementptr inbounds [4 x i8], ptr %2086, i64 %2080
  %2088 = zext i16 %2085 to i64
  %2089 = getelementptr inbounds i8, ptr %2087, i64 %2088
  %2090 = load i8, ptr %2089, align 1
  %.not399.i = icmp eq i8 %2090, -1
  br i1 %.not399.i, label %2164, label %2091

2091:                                             ; preds = %2084
  %2092 = load i16, ptr %1819, align 2
  %2093 = and i16 %2092, 128
  %.not400.i = icmp eq i16 %2093, 0
  %.4343.v.i = select i1 %.not400.i, i8 64, i8 -128
  %.4343.i = or i8 %.4343.v.i, %.2341.i
  %.not401.i = icmp eq i8 %.4343.i, %2090
  br i1 %.not401.i, label %2164, label %2094

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %1809, align 8
  %2096 = getelementptr inbounds i32, ptr %2095, i64 %2080
  %2097 = load i32, ptr %2096, align 4
  %2098 = or i32 %2097, 268435456
  store i32 %2098, ptr %2096, align 4
  %2099 = load i32, ptr %2074, align 4
  %2100 = load i16, ptr %.4.i15, align 8
  %2101 = zext i16 %2100 to i32
  %2102 = shl i32 %2099, 2
  %2103 = sub i32 %2101, %2102
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %2104 = load ptr, ptr %1810, align 8
  %.not.i414.i = icmp eq ptr %2104, null
  br i1 %.not.i414.i, label %2105, label %ir_set_fused_reg.exit.i

2105:                                             ; preds = %2094
  %2106 = call noalias ptr @_emalloc_40() #19
  store ptr %2106, ptr %1810, align 8
  call void @ir_strtab_init(ptr noundef %2106, i32 noundef 8, i32 noundef 128) #19
  %.pre.i415.i = load ptr, ptr %1810, align 8
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2105, %2094
  %2107 = phi ptr [ %.pre.i415.i, %2105 ], [ %2104, %2094 ]
  store i32 %.3337.i, ptr %3, align 4
  store i32 %2103, ptr %1811, align 4
  %2108 = sext i8 %.4343.i to i32
  %2109 = or i32 %2108, 268435456
  %2110 = call i32 @ir_strtab_lookup(ptr noundef %2107, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2109) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  br label %.backedge.i

2111:                                             ; preds = %needs_spill_reload.exit.i, %1925
  %2112 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2113 = load i8, ptr %2112, align 1
  %.not388.i = icmp sgt i8 %2113, -1
  br i1 %.not388.i, label %2129, label %2114

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %12, align 8
  %2116 = load ptr, ptr %1812, align 8
  %2117 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2118 = load i32, ptr %2117, align 4
  %2119 = sub nsw i32 0, %2118
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i32, ptr %2116, i64 %2120
  %2122 = load i32, ptr %2121, align 4
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds ptr, ptr %2115, i64 %2123
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 2
  %2127 = load i16, ptr %2126, align 2
  %2128 = and i16 %2127, 256
  %.not391.i = icmp eq i16 %2128, 0
  %spec.select405.i = select i1 %.not391.i, i8 %1860, i8 -1
  br label %2164

2129:                                             ; preds = %2111
  %2130 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2131 = load i32, ptr %2130, align 4
  %2132 = icmp slt i32 %2131, 0
  br i1 %2132, label %2133, label %2164

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %1808, align 8
  %2135 = sub nsw i32 0, %2131
  %2136 = zext nneg i32 %2135 to i64
  %2137 = getelementptr inbounds %struct._ir_use_list, ptr %2134, i64 %2136, i32 1
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp sgt i32 %2138, 1
  br i1 %2139, label %2140, label %2164

2140:                                             ; preds = %2133
  %2141 = load i16, ptr %.2326446.i, align 8
  %2142 = load ptr, ptr %1749, align 8
  %2143 = getelementptr inbounds [4 x i8], ptr %2142, i64 %2136
  %2144 = zext i16 %2141 to i64
  %2145 = getelementptr inbounds i8, ptr %2143, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %.not389.i = icmp eq i8 %2146, -1
  %.not390.i = icmp eq i8 %1860, %2146
  %or.cond.i = select i1 %.not389.i, i1 true, i1 %.not390.i
  br i1 %or.cond.i, label %2164, label %2147

2147:                                             ; preds = %2140
  %2148 = load ptr, ptr %1809, align 8
  %2149 = getelementptr inbounds i32, ptr %2148, i64 %2136
  %2150 = load i32, ptr %2149, align 4
  %2151 = or i32 %2150, 268435456
  store i32 %2151, ptr %2149, align 4
  %2152 = load i32, ptr %2130, align 4
  %2153 = load i16, ptr %.2326446.i, align 8
  %2154 = zext i16 %2153 to i32
  %2155 = shl i32 %2152, 2
  %2156 = sub i32 %2154, %2155
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  %2157 = load ptr, ptr %1810, align 8
  %.not.i416.i = icmp eq ptr %2157, null
  br i1 %.not.i416.i, label %2158, label %ir_set_fused_reg.exit418.i

2158:                                             ; preds = %2147
  %2159 = call noalias ptr @_emalloc_40() #19
  store ptr %2159, ptr %1810, align 8
  call void @ir_strtab_init(ptr noundef %2159, i32 noundef 8, i32 noundef 128) #19
  %.pre.i417.i = load ptr, ptr %1810, align 8
  br label %ir_set_fused_reg.exit418.i

ir_set_fused_reg.exit418.i:                       ; preds = %2158, %2147
  %2160 = phi ptr [ %.pre.i417.i, %2158 ], [ %2157, %2147 ]
  store i32 %1863, ptr %2, align 4
  store i32 %2156, ptr %1813, align 4
  %2161 = sext i8 %1860 to i32
  %2162 = or i32 %2161, 268435456
  %2163 = call i32 @ir_strtab_lookup(ptr noundef %2160, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2162) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %.backedge.i

2164:                                             ; preds = %2140, %2133, %2129, %2114, %2091, %2084, %2077, %.thread421.i, %ir_ival_covers.exit.thread.i, %1892, %1886
  %.1340.i = phi i8 [ %.0339.i, %ir_ival_covers.exit.thread.i ], [ %2090, %2091 ], [ %.2341.i, %2084 ], [ %.2341.i, %2077 ], [ %.2341.i, %.thread421.i ], [ %1860, %2140 ], [ %1860, %2133 ], [ %1860, %2129 ], [ -1, %1886 ], [ -1, %1892 ], [ %spec.select405.i, %2114 ]
  %.1335.i = phi i32 [ %1863, %ir_ival_covers.exit.thread.i ], [ %.3337.i, %2091 ], [ %.3337.i, %2084 ], [ %.3337.i, %2077 ], [ %.3337.i, %.thread421.i ], [ %1863, %2140 ], [ %1863, %2133 ], [ %1863, %2129 ], [ %1863, %1886 ], [ %1863, %1892 ], [ %1863, %2114 ]
  %.3327.i = phi ptr [ %.2326446.i, %ir_ival_covers.exit.thread.i ], [ %.4.i15, %2091 ], [ %.4.i15, %2084 ], [ %.4.i15, %2077 ], [ %.4.i15, %.thread421.i ], [ %.2326446.i, %2140 ], [ %.2326446.i, %2133 ], [ %.2326446.i, %2129 ], [ %.2326446.i, %1886 ], [ %.2326446.i, %1892 ], [ %.2326446.i, %2114 ]
  %.1322.i = phi i32 [ %1863, %ir_ival_covers.exit.thread.i ], [ %.2323.i, %2091 ], [ %.2323.i, %2084 ], [ %.2323.i, %2077 ], [ %.2323.i, %.thread421.i ], [ %.0321444.i, %2140 ], [ %.0321444.i, %2133 ], [ %.0321444.i, %2129 ], [ 0, %1886 ], [ %.0321444.i, %1892 ], [ %.0321444.i, %2114 ]
  %2165 = getelementptr inbounds i8, ptr %.3327.i, i64 4
  %2166 = load i32, ptr %2165, align 4
  %2167 = icmp slt i32 %2166, 0
  %2168 = sub nsw i32 0, %2166
  %spec.select406.i = select i1 %2167, i32 %2168, i32 %.1335.i
  %2169 = load i16, ptr %.3327.i, align 8
  %2170 = load ptr, ptr %1749, align 8
  %2171 = sext i32 %spec.select406.i to i64
  %2172 = getelementptr inbounds [4 x i8], ptr %2170, i64 %2171
  %2173 = zext i16 %2169 to i64
  %2174 = getelementptr inbounds i8, ptr %2172, i64 %2173
  store i8 %.1340.i, ptr %2174, align 1
  br label %.backedge.i

2175:                                             ; preds = %.preheader437.i
  %2176 = load i16, ptr %1819, align 2
  %2177 = and i16 %2176, 128
  %.not382.i = icmp eq i16 %2177, 0
  br i1 %.not382.i, label %2178, label %.loopexit433.i

2178:                                             ; preds = %2175
  %2179 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.5448.i = load ptr, ptr %2179, align 8
  %.not383449.i = icmp eq ptr %.5448.i, null
  br i1 %.not383449.i, label %.loopexit433.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %2178, %2194
  %.5450.i = phi ptr [ %.5.i, %2194 ], [ %.5448.i, %2178 ]
  %2180 = getelementptr inbounds i8, ptr %.5450.i, i64 8
  %2181 = load i32, ptr %2180, align 8
  %2182 = sdiv i32 %2181, 4
  %2183 = load ptr, ptr %0, align 8
  %2184 = sext i32 %2182 to i64
  %2185 = getelementptr inbounds %struct._ir_insn, ptr %2183, i64 %2184
  %2186 = load i8, ptr %2185, align 8
  %2187 = icmp eq i8 %2186, 88
  br i1 %2187, label %2188, label %2194

2188:                                             ; preds = %.lr.ph451.i
  %2189 = load i16, ptr %.5450.i, align 8
  %2190 = load ptr, ptr %1749, align 8
  %2191 = getelementptr inbounds [4 x i8], ptr %2190, i64 %2184
  %2192 = zext i16 %2189 to i64
  %2193 = getelementptr inbounds i8, ptr %2191, i64 %2192
  store i8 68, ptr %2193, align 1
  br label %2194

2194:                                             ; preds = %2188, %.lr.ph451.i
  %2195 = getelementptr inbounds i8, ptr %.5450.i, i64 16
  %.5.i = load ptr, ptr %2195, align 8
  %.not383.i = icmp eq ptr %.5.i, null
  br i1 %.not383.i, label %.loopexit433.i, label %.lr.ph451.i

.loopexit433.i:                                   ; preds = %.backedge.i, %2194, %2178, %2175, %1847
  %.9.i7 = phi i32 [ %.8.i4, %2175 ], [ %.8.i4, %2178 ], [ %1855, %1847 ], [ %.8.i4, %2194 ], [ %1855, %.backedge.i ]
  %2196 = getelementptr inbounds i8, ptr %.2.i, i64 48
  %2197 = load ptr, ptr %2196, align 8
  %.not385.i = icmp eq ptr %2197, null
  br i1 %.not385.i, label %.loopexit436.i, label %.preheader437.i

.loopexit436.i:                                   ; preds = %.loopexit433.i, %.loopexit432.i, %1814
  %.10.i8 = phi i32 [ %.5333457.i, %1814 ], [ %.7.i26, %.loopexit432.i ], [ %.9.i7, %.loopexit433.i ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i3, 1
  %2198 = load i32, ptr %44, align 8
  %2199 = sext i32 %2198 to i64
  %.not371.not.i = icmp slt i64 %indvars.iv.i3, %2199
  br i1 %.not371.not.i, label %1814, label %._crit_edge.i10

._crit_edge.i10:                                  ; preds = %.loopexit436.i, %1797
  %.5333.lcssa.i = phi i32 [ 0, %1797 ], [ %.10.i8, %.loopexit436.i ]
  call void @_efree(ptr noundef %1803) #19
  br label %.loopexit430.i

.loopexit430.i:                                   ; preds = %.loopexit428.i, %._crit_edge.i10, %.preheader429.i
  %.4332.i = phi i32 [ %.5333.lcssa.i, %._crit_edge.i10 ], [ 0, %.preheader429.i ], [ %.3331.i, %.loopexit428.i ]
  %2200 = load ptr, ptr %12, align 8
  %2201 = load ptr, ptr %2200, align 8
  %.not372.i = icmp eq ptr %2201, null
  br i1 %.not372.i, label %.loopexit.i13, label %.preheader.i11

.preheader.i11:                                   ; preds = %.loopexit430.i, %.preheader.i11
  %.12.i12 = phi i32 [ %2206, %.preheader.i11 ], [ %.4332.i, %.loopexit430.i ]
  %.3.i = phi ptr [ %2217, %.preheader.i11 ], [ %2201, %.loopexit430.i ]
  %2202 = getelementptr inbounds i8, ptr %.3.i, i64 1
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext nneg i8 %2203 to i32
  %2205 = shl nuw i32 1, %2204
  %2206 = or i32 %2205, %.12.i12
  %2207 = getelementptr inbounds i8, ptr %.3.i, i64 4
  %2208 = load i32, ptr %2207, align 4
  %2209 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %2210 = load i32, ptr %2209, align 8
  %2211 = load ptr, ptr %1749, align 8
  %2212 = sext i32 %2208 to i64
  %2213 = getelementptr inbounds [4 x i8], ptr %2211, i64 %2212
  %2214 = sext i32 %2210 to i64
  %2215 = getelementptr inbounds i8, ptr %2213, i64 %2214
  store i8 %2203, ptr %2215, align 1
  %2216 = getelementptr inbounds i8, ptr %.3.i, i64 48
  %2217 = load ptr, ptr %2216, align 8
  %.not373.i = icmp eq ptr %2217, null
  br i1 %.not373.i, label %.loopexit.i13, label %.preheader.i11

.loopexit.i13:                                    ; preds = %.preheader.i11, %.loopexit430.i
  %.11.i = phi i32 [ %.4332.i, %.loopexit430.i ], [ %2206, %.preheader.i11 ]
  %2218 = getelementptr inbounds i8, ptr %0, i64 164
  %2219 = load i32, ptr %2218, align 4
  %.not374.i = icmp eq i32 %2219, -1
  %2220 = getelementptr inbounds i8, ptr %0, i64 176
  %2221 = load i64, ptr %2220, align 8
  br i1 %.not374.i, label %2224, label %2222

2222:                                             ; preds = %.loopexit.i13
  %2223 = and i64 %2221, 4294967295
  br label %assign_regs.exit

2224:                                             ; preds = %.loopexit.i13
  %2225 = trunc i64 %2221 to i32
  %2226 = and i32 %.11.i, 61480
  %2227 = getelementptr inbounds i8, ptr %0, i64 24
  %2228 = load i32, ptr %2227, align 8
  %2229 = and i32 %2228, 1
  %.not375.i = icmp eq i32 %2229, 0
  br i1 %.not375.i, label %2235, label %2230

2230:                                             ; preds = %2224
  %2231 = getelementptr inbounds i8, ptr %0, i64 152
  %2232 = load i64, ptr %2231, align 8
  %2233 = trunc i64 %2232 to i32
  %2234 = xor i32 %2233, -1
  br label %2235

2235:                                             ; preds = %2230, %2224
  %2236 = phi i32 [ %2234, %2230 ], [ -61481, %2224 ]
  %2237 = and i32 %2226, %2236
  %2238 = or i32 %2237, %2225
  %2239 = zext i32 %2238 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2222, %2235
  %.sink.i14 = phi i64 [ %2239, %2235 ], [ %2223, %2222 ]
  %2240 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %.sink.i14, ptr %2240, align 8
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #19
  br label %2241

2241:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
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
  store ptr %.096.i, ptr %63, align 8
  br label %ir_has_tmp.exit

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
  store ptr %.096.i, ptr %72, align 8
  br label %ir_has_tmp.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %60, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  store ptr %.096.i, ptr %76, align 8
  br label %ir_has_tmp.exit

ir_has_tmp.exit:                                  ; preds = %19, %4, %74, %.critedge.i, %61
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_add_to_unhandled(ptr nocapture noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
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
  br i1 %.not161, label %124, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.1, i64 16
  store ptr null, ptr %123, align 8
  br label %125

124:                                              ; preds = %121
  store ptr null, ptr %16, align 8
  br label %125

125:                                              ; preds = %124, %122
  %.3186 = load ptr, ptr %108, align 8
  %.not162187 = icmp eq ptr %.3186, null
  br i1 %.not162187, label %._crit_edge, label %.lr.ph189

.lr.ph189:                                        ; preds = %125, %138
  %.3188 = phi ptr [ %.3, %138 ], [ %.3186, %125 ]
  %126 = getelementptr inbounds i8, ptr %.3188, i64 2
  %127 = load i8, ptr %126, align 2
  %.not163 = icmp eq i8 %127, -1
  br i1 %.not163, label %131, label %128

128:                                              ; preds = %.lr.ph189
  %129 = load i16, ptr %88, align 2
  %130 = or i16 %129, 4
  store i16 %130, ptr %88, align 2
  br label %131

131:                                              ; preds = %128, %.lr.ph189
  %132 = getelementptr inbounds i8, ptr %.3188, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i16, ptr %88, align 2
  %137 = or i16 %136, 8
  store i16 %137, ptr %88, align 2
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i8, ptr %.3188, i64 16
  %.3 = load ptr, ptr %139, align 8
  %.not162 = icmp eq ptr %.3, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph189

._crit_edge:                                      ; preds = %138, %125
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
