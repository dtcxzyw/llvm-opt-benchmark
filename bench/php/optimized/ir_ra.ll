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
  br i1 %.not, label %1665, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not717 = icmp eq ptr %13, null
  br i1 %.not717, label %1665, label %14

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
  %.0379442.i = phi ptr [ %232, %.loopexit429.i ], [ %88, %.lr.ph444.preheader.i ]
  %.0380441.i = phi i32 [ %233, %.loopexit429.i ], [ %83, %.lr.ph444.preheader.i ]
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
  br i1 %.not411.i, label %209, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i32, ptr %153, i64 %91
  %156 = load i32, ptr %155, align 4
  %.not412.i = icmp sgt i32 %156, -1
  br i1 %.not412.i, label %209, label %.preheader.i

.preheader.i:                                     ; preds = %154, %203
  %.0383.i = phi i32 [ %208, %203 ], [ %89, %154 ]
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

.lr.ph.i:                                         ; preds = %198, %.lr.ph.preheader.i
  %.0381434.i = phi i32 [ %200, %198 ], [ %161, %.lr.ph.preheader.i ]
  %.0382433.i = phi ptr [ %199, %198 ], [ %166, %.lr.ph.preheader.i ]
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
  br i1 %.not419.i, label %198, label %181

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
  br i1 %.not421.i, label %198, label %191

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

.sink.split.i:                                    ; preds = %191, %195, %172, %176
  %.sink470.i = phi i32 [ %173, %176 ], [ %173, %172 ], [ %192, %195 ], [ %192, %191 ]
  %.sink468.in.i = phi ptr [ %5, %176 ], [ %5, %172 ], [ %4, %195 ], [ %4, %191 ]
  %.sink.i = phi i32 [ %167, %176 ], [ %167, %172 ], [ %180, %195 ], [ %180, %191 ]
  %.sink468.i = load ptr, ptr %.sink468.in.i, align 8
  %196 = zext i32 %.sink470.i to i64
  %197 = getelementptr inbounds i32, ptr %.sink468.i, i64 %196
  store i32 %.sink.i, ptr %197, align 4
  br label %198

198:                                              ; preds = %.sink.split.i, %190, %177
  %199 = getelementptr inbounds i8, ptr %.0382433.i, i64 4
  %200 = add nsw i32 %.0381434.i, -1
  %201 = icmp sgt i32 %.0381434.i, 1
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %198, %.preheader.i
  %202 = load i32, ptr %59, align 8
  %.not417.i = icmp eq i32 %202, 0
  br i1 %.not417.i, label %.loopexit429.i, label %203

203:                                              ; preds = %._crit_edge.i
  %204 = add i32 %202, -1
  store i32 %204, ptr %59, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4
  br label %.preheader.i

209:                                              ; preds = %154, %152
  %210 = load ptr, ptr %66, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %91
  %212 = load i32, ptr %211, align 4
  %.not413.i = icmp eq i32 %79, %212
  br i1 %.not413.i, label %.loopexit429.i, label %213

213:                                              ; preds = %209
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %53, i64 %214
  %216 = load i32, ptr %215, align 4
  %.not414.i = icmp eq i32 %216, 0
  br i1 %.not414.i, label %222, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4
  br label %222

222:                                              ; preds = %217, %213
  %.0376.i = phi i32 [ %221, %217 ], [ -1, %213 ]
  %.not415.i = icmp eq i32 %.0376.i, %75
  br i1 %.not415.i, label %.loopexit429.i, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %62, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %62, align 8
  %226 = load i32, ptr %61, align 8
  %.not416.i = icmp ult i32 %224, %226
  br i1 %.not416.i, label %228, label %227

227:                                              ; preds = %223
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %225) #19
  br label %228

228:                                              ; preds = %227, %223
  %229 = load ptr, ptr %4, align 8
  %230 = zext i32 %224 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  store i32 %212, ptr %231, align 4
  br label %.loopexit429.i

.loopexit429.i:                                   ; preds = %._crit_edge.i, %148, %228, %222, %209, %95
  %232 = getelementptr inbounds i8, ptr %.0379442.i, i64 4
  %233 = add nsw i32 %.0380441.i, -1
  %234 = icmp sgt i32 %.0380441.i, 1
  br i1 %234, label %.lr.ph444.i, label %.preheader431.i

.lr.ph451.i:                                      ; preds = %.preheader431.i, %.backedge.i
  %235 = phi i32 [ %283, %.backedge.i ], [ %.pre460.i, %.preheader431.i ]
  %236 = add i32 %235, -1
  store i32 %236, ptr %62, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %69, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds %struct._ir_block, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 4
  %.not403.i = icmp eq i32 %245, 0
  br i1 %.not403.i, label %284, label %246

246:                                              ; preds = %.lr.ph451.i
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %243, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %56, align 8
  %252 = load i32, ptr %55, align 8
  %.not410.i = icmp ult i32 %251, %252
  br i1 %.not410.i, label %255, label %253

253:                                              ; preds = %246
  %254 = add i32 %252, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %254) #19
  %.pre461.i = load i32, ptr %56, align 8
  br label %255

255:                                              ; preds = %253, %246
  %256 = phi i32 [ %.pre461.i, %253 ], [ %251, %246 ]
  %257 = load i32, ptr %46, align 4
  %258 = add i32 %257, 1
  %259 = getelementptr inbounds %struct._ir_insn, ptr %247, i64 %250, i32 1
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %258, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %53, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %256, 1
  store i32 %266, ptr %56, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = zext i32 %256 to i64
  %269 = getelementptr inbounds i32, ptr %267, i64 %268
  store i32 %265, ptr %269, align 4
  %270 = load i32, ptr %56, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %56, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  store i32 %75, ptr %274, align 4
  %275 = load i32, ptr %56, align 8
  %276 = add i32 %275, -1
  %277 = load i32, ptr %46, align 4
  %278 = add i32 %277, 1
  %279 = load i32, ptr %260, align 4
  %280 = add i32 %278, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %53, i64 %281
  store i32 %276, ptr %282, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %327, %284, %255
  %283 = load i32, ptr %62, align 8
  %.not402.i = icmp eq i32 %283, 0
  br i1 %.not402.i, label %.loopexit432.i, label %.lr.ph451.i

284:                                              ; preds = %.lr.ph451.i
  %285 = getelementptr inbounds i8, ptr %243, i64 24
  %286 = load i32, ptr %285, align 4
  %.not404445.i = icmp eq i32 %286, 0
  br i1 %.not404445.i, label %.backedge.i, label %.lr.ph449.preheader.i

.lr.ph449.preheader.i:                            ; preds = %284
  %287 = load ptr, ptr %70, align 8
  %288 = getelementptr inbounds i8, ptr %243, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  br label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %327, %.lr.ph449.preheader.i
  %.0374447.i = phi i32 [ %329, %327 ], [ %286, %.lr.ph449.preheader.i ]
  %.0375446.i = phi ptr [ %328, %327 ], [ %291, %.lr.ph449.preheader.i ]
  %292 = load i32, ptr %.0375446.i, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %53, i64 %293
  %295 = load i32, ptr %294, align 4
  %.not405.i = icmp eq i32 %295, 0
  br i1 %.not405.i, label %301, label %296

296:                                              ; preds = %.lr.ph449.i
  %297 = load ptr, ptr %6, align 8
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4
  br label %301

301:                                              ; preds = %296, %.lr.ph449.i
  %.0377.i = phi i32 [ %300, %296 ], [ -1, %.lr.ph449.i ]
  %.not406.i = icmp eq i32 %.0377.i, %75
  br i1 %.not406.i, label %327, label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %56, align 8
  %304 = load i32, ptr %55, align 8
  %.not407.i = icmp ult i32 %303, %304
  br i1 %.not407.i, label %307, label %305

305:                                              ; preds = %302
  %306 = add i32 %304, 1024
  call void @ir_array_grow(ptr noundef nonnull %6, i32 noundef %306) #19
  %.pre463.i = load i32, ptr %56, align 8
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi i32 [ %.pre463.i, %305 ], [ %303, %302 ]
  %309 = add i32 %308, 1
  store i32 %309, ptr %56, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  store i32 %295, ptr %312, align 4
  %313 = load i32, ptr %56, align 8
  store i32 %313, ptr %294, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %56, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds i32, ptr %315, i64 %316
  store i32 %75, ptr %317, align 4
  %.not408.i = icmp eq i32 %292, %79
  br i1 %.not408.i, label %327, label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %62, align 8
  %320 = add i32 %319, 1
  store i32 %320, ptr %62, align 8
  %321 = load i32, ptr %61, align 8
  %.not409.i = icmp ult i32 %319, %321
  br i1 %.not409.i, label %323, label %322

322:                                              ; preds = %318
  call void @ir_array_grow(ptr noundef nonnull %4, i32 noundef %320) #19
  br label %323

323:                                              ; preds = %322, %318
  %324 = load ptr, ptr %4, align 8
  %325 = zext i32 %319 to i64
  %326 = getelementptr inbounds i32, ptr %324, i64 %325
  store i32 %292, ptr %326, align 4
  br label %327

327:                                              ; preds = %323, %307, %301
  %328 = getelementptr inbounds i8, ptr %.0375446.i, i64 4
  %329 = add i32 %.0374447.i, -1
  %.not404.i = icmp eq i32 %329, 0
  br i1 %.not404.i, label %.backedge.i, label %.lr.ph449.i

.loopexit432.i:                                   ; preds = %.backedge.i, %.preheader431.i, %76, %72
  %330 = icmp sgt i64 %indvars.iv.i, 2
  br i1 %330, label %72, label %._crit_edge456.loopexit.i

._crit_edge456.loopexit.i:                        ; preds = %.loopexit432.i
  %.pre464.i = load ptr, ptr %4, align 8
  br label %ir_compute_live_sets.exit

ir_compute_live_sets.exit:                        ; preds = %45, %._crit_edge456.loopexit.i
  %331 = phi ptr [ %.pre464.i, %._crit_edge456.loopexit.i ], [ %60, %45 ]
  call void @_efree(ptr noundef %331) #19
  store ptr null, ptr %4, align 8
  store i32 0, ptr %61, align 8
  store i32 0, ptr %62, align 8
  %332 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %332) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %333 = load i32, ptr %31, align 8
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = call noalias ptr @_ecalloc(i64 noundef %335, i64 noundef 4) #17
  %337 = load i32, ptr %46, align 4
  %.not720872 = icmp eq i32 %337, 0
  br i1 %.not720872, label %._crit_edge875, label %.lr.ph874

.lr.ph874:                                        ; preds = %ir_compute_live_sets.exit
  %338 = getelementptr inbounds i8, ptr %0, i64 104
  %339 = getelementptr inbounds i8, ptr %0, i64 112
  %340 = getelementptr inbounds i8, ptr %0, i64 72
  %341 = getelementptr inbounds i8, ptr %0, i64 80
  %342 = getelementptr inbounds i8, ptr %0, i64 240
  %343 = getelementptr inbounds i8, ptr %7, i64 1
  %344 = getelementptr inbounds i8, ptr %7, i64 3
  %345 = getelementptr inbounds i8, ptr %0, i64 216
  %346 = getelementptr inbounds i8, ptr %7, i64 2
  %347 = getelementptr inbounds i8, ptr %7, i64 15
  %348 = getelementptr inbounds i8, ptr %3, i64 2
  %349 = getelementptr inbounds i8, ptr %3, i64 1
  %350 = getelementptr inbounds i8, ptr %3, i64 3
  %351 = getelementptr inbounds i8, ptr %3, i64 15
  %352 = getelementptr inbounds i8, ptr %0, i64 224
  %353 = zext i32 %337 to i64
  br label %354

354:                                              ; preds = %.lr.ph874, %._crit_edge871
  %indvars.iv890 = phi i64 [ %353, %.lr.ph874 ], [ %indvars.iv.next891, %._crit_edge871 ]
  %355 = load ptr, ptr %338, align 8
  %356 = getelementptr inbounds %struct._ir_block, ptr %355, i64 %indvars.iv890
  %357 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv890
  %.0698847 = load i32, ptr %357, align 4
  %.not724848 = icmp eq i32 %.0698847, 0
  br i1 %.not724848, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 4
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %.pre897 = load ptr, ptr %6, align 8
  %360 = trunc nuw i64 %indvars.iv890 to i32
  br label %361

361:                                              ; preds = %.lr.ph, %384
  %362 = phi ptr [ %.pre897, %.lr.ph ], [ %385, %384 ]
  %.0698849 = phi i32 [ %.0698847, %.lr.ph ], [ %.0698, %384 ]
  %363 = zext i32 %.0698849 to i64
  %364 = getelementptr inbounds i32, ptr %362, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %336, i64 %366
  store i32 %360, ptr %367, align 4
  %368 = load i32, ptr %358, align 4
  %369 = shl nsw i32 %368, 2
  %370 = load i32, ptr %359, align 4
  %371 = shl nsw i32 %370, 2
  %372 = add nsw i32 %371, 4
  %373 = load ptr, ptr %36, align 8
  %374 = sext i32 %365 to i64
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8
  %.not747 = icmp eq ptr %376, null
  br i1 %.not747, label %382, label %377

377:                                              ; preds = %361
  %378 = getelementptr inbounds i8, ptr %376, i64 16
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, %372
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 %369, ptr %378, align 8
  br label %384

382:                                              ; preds = %377, %361
  %383 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %365, i32 noundef %369, i32 noundef %372)
  %.pre898 = load ptr, ptr %6, align 8
  br label %384

384:                                              ; preds = %382, %381
  %385 = phi ptr [ %.pre898, %382 ], [ %362, %381 ]
  %386 = add i32 %.0698849, -1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %.0698 = load i32, ptr %388, align 4
  %.not724 = icmp eq i32 %.0698, 0
  br i1 %.not724, label %._crit_edge, label %361

._crit_edge:                                      ; preds = %384, %354
  %389 = getelementptr inbounds i8, ptr %356, i64 16
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %.loopexit834

392:                                              ; preds = %._crit_edge
  %393 = load ptr, ptr %339, align 8
  %394 = getelementptr inbounds i8, ptr %356, i64 12
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %338, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds %struct._ir_block, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 1024
  %.not725 = icmp eq i32 %403, 0
  br i1 %.not725, label %.loopexit834, label %404

404:                                              ; preds = %392
  %405 = load ptr, ptr %340, align 8
  %406 = getelementptr inbounds i8, ptr %401, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct._ir_use_list, ptr %405, i64 %408
  %410 = getelementptr inbounds i8, ptr %401, i64 24
  %411 = load i32, ptr %410, align 4
  %.not879 = icmp eq i32 %411, 0
  br i1 %.not879, label %.loopexit835, label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %404
  %412 = getelementptr inbounds i8, ptr %401, i64 20
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %393, i64 %414
  br label %.lr.ph853

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %421
  %.0685851 = phi i32 [ %423, %421 ], [ 0, %.lr.ph853.preheader ]
  %.0686850 = phi ptr [ %422, %421 ], [ %415, %.lr.ph853.preheader ]
  %416 = load i32, ptr %.0686850, align 4
  %417 = zext i32 %416 to i64
  %418 = icmp eq i64 %indvars.iv890, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %.lr.ph853
  %420 = add i32 %.0685851, 2
  br label %.loopexit835

421:                                              ; preds = %.lr.ph853
  %422 = getelementptr inbounds i8, ptr %.0686850, i64 4
  %423 = add nuw i32 %.0685851, 1
  %exitcond.not = icmp eq i32 %423, %411
  br i1 %exitcond.not, label %.loopexit835, label %.lr.ph853

.loopexit835:                                     ; preds = %421, %404, %419
  %.0684 = phi i32 [ %420, %419 ], [ 0, %404 ], [ 0, %421 ]
  %424 = getelementptr inbounds i8, ptr %409, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph857, label %.loopexit834

.lr.ph857:                                        ; preds = %.loopexit835
  %427 = load ptr, ptr %341, align 8
  %428 = load i32, ptr %409, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = sext i32 %.0684 to i64
  %432 = getelementptr inbounds i8, ptr %356, i64 8
  %433 = trunc i32 %.0684 to i16
  br label %434

434:                                              ; preds = %.lr.ph857, %496
  %.0687855 = phi ptr [ %430, %.lr.ph857 ], [ %497, %496 ]
  %.0688854 = phi i32 [ %425, %.lr.ph857 ], [ %498, %496 ]
  %435 = load i32, ptr %.0687855, align 4
  %436 = load ptr, ptr %0, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds %struct._ir_insn, ptr %436, i64 %437
  %439 = load i8, ptr %438, align 8
  %440 = icmp eq i8 %439, 59
  br i1 %440, label %441, label %496

441:                                              ; preds = %434
  %442 = getelementptr inbounds i32, ptr %438, i64 %431
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %496

445:                                              ; preds = %441
  %446 = load ptr, ptr %12, align 8
  %447 = zext nneg i32 %443 to i64
  %448 = getelementptr inbounds i32, ptr %446, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %36, align 8
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %432, align 4
  %455 = shl nsw i32 %454, 2
  %456 = or disjoint i32 %455, 2
  %457 = load ptr, ptr %37, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ugt i64 %463, 23
  br i1 %464, label %465, label %467

465:                                              ; preds = %445
  %466 = getelementptr inbounds i8, ptr %458, i64 24
  store ptr %466, ptr %457, align 8
  br label %476

467:                                              ; preds = %445
  %468 = ptrtoint ptr %457 to i64
  %469 = sub i64 %461, %468
  %..i = call i64 @llvm.umax.i64(i64 %469, i64 48)
  %470 = call noalias ptr @_emalloc(i64 noundef %..i) #18
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  %472 = getelementptr inbounds i8, ptr %470, i64 48
  store ptr %472, ptr %470, align 8
  %473 = getelementptr inbounds i8, ptr %470, i64 %..i
  %474 = getelementptr inbounds i8, ptr %470, i64 8
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %470, i64 16
  store ptr %457, ptr %475, align 8
  store ptr %470, ptr %37, align 8
  br label %476

476:                                              ; preds = %467, %465
  %.0.i754 = phi ptr [ %458, %465 ], [ %471, %467 ]
  store i16 %433, ptr %.0.i754, align 8
  %477 = getelementptr inbounds i8, ptr %.0.i754, i64 2
  store i8 -1, ptr %477, align 2
  %478 = getelementptr inbounds i8, ptr %.0.i754, i64 3
  store i8 -126, ptr %478, align 1
  %479 = sub nsw i32 0, %435
  %480 = getelementptr inbounds i8, ptr %.0.i754, i64 4
  store i32 %479, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %.0.i754, i64 8
  store i32 %456, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %453, i64 40
  %483 = load ptr, ptr %482, align 8
  %.not.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i, label %ir_add_phi_use.exit, label %484

484:                                              ; preds = %476
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = icmp sgt i32 %486, %456
  br i1 %487, label %ir_add_phi_use.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %484, %490
  %.0.i.i = phi ptr [ %489, %490 ], [ %483, %484 ]
  %488 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %489 = load ptr, ptr %488, align 8
  %.not19.i.i = icmp eq ptr %489, null
  br i1 %.not19.i.i, label %ir_add_phi_use.exit.loopexit, label %490

490:                                              ; preds = %.preheader.i.i
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = icmp slt i32 %492, %456
  br i1 %493, label %.preheader.i.i, label %ir_add_phi_use.exit.loopexit

ir_add_phi_use.exit.loopexit:                     ; preds = %490, %.preheader.i.i
  %.lcssa.sink.i.i.ph = phi ptr [ %489, %490 ], [ null, %.preheader.i.i ]
  %494 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  br label %ir_add_phi_use.exit

ir_add_phi_use.exit:                              ; preds = %ir_add_phi_use.exit.loopexit, %476, %484
  %.lcssa.sink.i.i = phi ptr [ null, %476 ], [ %483, %484 ], [ %.lcssa.sink.i.i.ph, %ir_add_phi_use.exit.loopexit ]
  %.sink.i.i = phi ptr [ %482, %476 ], [ %482, %484 ], [ %494, %ir_add_phi_use.exit.loopexit ]
  %495 = getelementptr inbounds i8, ptr %.0.i754, i64 16
  store ptr %.lcssa.sink.i.i, ptr %495, align 8
  store ptr %.0.i754, ptr %.sink.i.i, align 8
  br label %496

496:                                              ; preds = %434, %ir_add_phi_use.exit, %441
  %497 = getelementptr inbounds i8, ptr %.0687855, i64 4
  %498 = add nsw i32 %.0688854, -1
  %499 = icmp sgt i32 %.0688854, 1
  br i1 %499, label %434, label %.loopexit834

.loopexit834:                                     ; preds = %496, %.loopexit835, %392, %._crit_edge
  %500 = getelementptr inbounds i8, ptr %356, i64 8
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %0, align 8
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds %struct._ir_insn, ptr %502, i64 %503
  %505 = load i8, ptr %504, align 8
  %506 = and i8 %505, -2
  %switch = icmp eq i8 %506, 98
  br i1 %switch, label %507, label %511

507:                                              ; preds = %.loopexit834
  %508 = load ptr, ptr %342, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 %503
  %510 = load i32, ptr %509, align 4
  br label %511

511:                                              ; preds = %.loopexit834, %507
  %.0694 = phi i32 [ %510, %507 ], [ %501, %.loopexit834 ]
  %512 = getelementptr inbounds i8, ptr %356, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %.0694, %513
  br i1 %514, label %.lr.ph870.preheader, label %._crit_edge871

.lr.ph870.preheader:                              ; preds = %511
  %515 = trunc nuw i64 %indvars.iv890 to i32
  %516 = trunc nuw i64 %indvars.iv890 to i32
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.loopexit
  %.1695867 = phi i32 [ %1521, %.loopexit ], [ %.0694, %.lr.ph870.preheader ]
  %517 = load ptr, ptr %15, align 8
  %.not726 = icmp eq ptr %517, null
  br i1 %.not726, label %689, label %518

518:                                              ; preds = %.lr.ph870
  %519 = sext i32 %.1695867 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4
  %.not727 = icmp ult i32 %521, 1073741824
  br i1 %.not727, label %534, label %522

522:                                              ; preds = %518
  %523 = icmp eq i32 %521, 1073741888
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %522
  %525 = load ptr, ptr %340, align 8
  %526 = getelementptr inbounds %struct._ir_use_list, ptr %525, i64 %519, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %.loopexit

529:                                              ; preds = %524
  %530 = load ptr, ptr %0, align 8
  %531 = load i32, ptr %29, align 8
  %532 = getelementptr inbounds %struct._ir_insn, ptr %530, i64 %519, i32 1
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  store i32 %531, ptr %533, align 4
  store i32 %.1695867, ptr %29, align 8
  br label %.loopexit

534:                                              ; preds = %518
  %535 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.1695867, ptr noundef nonnull %7) #19
  %536 = load i8, ptr %343, align 1
  %.not880 = icmp eq i8 %536, 0
  br i1 %.not880, label %.loopexit833, label %.lr.ph860

.lr.ph860:                                        ; preds = %534
  %537 = shl nsw i32 %.1695867, 2
  %538 = zext i8 %536 to i64
  br label %539

539:                                              ; preds = %.lr.ph860, %ir_add_fixed_live_range.exit
  %indvars.iv = phi i64 [ %538, %.lr.ph860 ], [ %indvars.iv.next, %ir_add_fixed_live_range.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %540 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %344, i64 0, i64 %indvars.iv.next
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1
  %.not746 = icmp eq i8 %542, 0
  %543 = load i8, ptr %540, align 1
  br i1 %.not746, label %597, label %544

544:                                              ; preds = %539
  %545 = zext i8 %543 to i32
  %546 = load i32, ptr %540, align 1
  %.sroa.1.0.extract.shift.i = lshr i32 %546, 8
  %.sroa.1.0.extract.trunc.i = trunc i32 %.sroa.1.0.extract.shift.i to i8
  %.sroa.2.0.extract.shift.i = lshr i32 %546, 16
  %.sroa.3.0.extract.shift.i = lshr i32 %546, 24
  %547 = load ptr, ptr %37, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ugt i64 %553, 63
  br i1 %554, label %555, label %557

555:                                              ; preds = %544
  %556 = getelementptr inbounds i8, ptr %548, i64 64
  store ptr %556, ptr %547, align 8
  br label %566

557:                                              ; preds = %544
  %558 = ptrtoint ptr %547 to i64
  %559 = sub i64 %551, %558
  %..i755 = call i64 @llvm.umax.i64(i64 %559, i64 88)
  %560 = call noalias ptr @_emalloc(i64 noundef %..i755) #18
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = getelementptr inbounds i8, ptr %560, i64 88
  store ptr %562, ptr %560, align 8
  %563 = getelementptr inbounds i8, ptr %560, i64 %..i755
  %564 = getelementptr inbounds i8, ptr %560, i64 8
  store ptr %563, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %560, i64 16
  store ptr %547, ptr %565, align 8
  store ptr %560, ptr %37, align 8
  br label %566

566:                                              ; preds = %557, %555
  %.096.i = phi ptr [ %548, %555 ], [ %561, %557 ]
  store i8 %.sroa.1.0.extract.trunc.i, ptr %.096.i, align 8
  %567 = getelementptr inbounds i8, ptr %.096.i, i64 1
  store i8 -1, ptr %567, align 1
  %568 = getelementptr inbounds i8, ptr %.096.i, i64 2
  store i16 2, ptr %568, align 2
  %569 = getelementptr inbounds i8, ptr %.096.i, i64 4
  store i32 %.1695867, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %.096.i, i64 8
  store i32 %545, ptr %570, align 8
  %571 = and i32 %.sroa.2.0.extract.shift.i, 255
  %572 = add nsw i32 %571, %537
  %573 = getelementptr inbounds i8, ptr %.096.i, i64 16
  store i32 %572, ptr %573, align 8
  %574 = add nsw i32 %.sroa.3.0.extract.shift.i, %537
  %575 = getelementptr inbounds i8, ptr %.096.i, i64 12
  store i32 %574, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %.096.i, i64 20
  store i32 %574, ptr %576, align 4
  %577 = getelementptr inbounds i8, ptr %.096.i, i64 24
  store ptr null, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %.096.i, i64 40
  store ptr null, ptr %578, align 8
  %579 = load ptr, ptr %36, align 8
  %580 = load ptr, ptr %579, align 8
  %.not.i756 = icmp eq ptr %580, null
  br i1 %.not.i756, label %581, label %584

581:                                              ; preds = %566
  %582 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr null, ptr %582, align 8
  %583 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit

584:                                              ; preds = %566
  %585 = getelementptr inbounds i8, ptr %580, i64 16
  %586 = load i32, ptr %585, align 8
  %.not101.i = icmp slt i32 %572, %586
  br i1 %.not101.i, label %594, label %.preheader.i757

.preheader.i757:                                  ; preds = %584, %589
  %.0.i758 = phi ptr [ %588, %589 ], [ %580, %584 ]
  %587 = getelementptr inbounds i8, ptr %.0.i758, i64 48
  %588 = load ptr, ptr %587, align 8
  %.not102.i = icmp eq ptr %588, null
  br i1 %.not102.i, label %.critedge.i, label %589

589:                                              ; preds = %.preheader.i757
  %590 = getelementptr inbounds i8, ptr %588, i64 16
  %591 = load i32, ptr %590, align 8
  %.not103.i = icmp slt i32 %572, %591
  br i1 %.not103.i, label %.critedge.i, label %.preheader.i757

.critedge.i:                                      ; preds = %589, %.preheader.i757
  %592 = getelementptr inbounds i8, ptr %.0.i758, i64 48
  %593 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %588, ptr %593, align 8
  br label %ir_add_tmp.exit

594:                                              ; preds = %584
  %595 = getelementptr inbounds i8, ptr %.096.i, i64 48
  store ptr %580, ptr %595, align 8
  %596 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit

ir_add_tmp.exit:                                  ; preds = %581, %.critedge.i, %594
  %.sink.i759 = phi ptr [ %592, %.critedge.i ], [ %596, %594 ], [ %583, %581 ]
  store ptr %.096.i, ptr %.sink.i759, align 8
  br label %ir_add_fixed_live_range.exit

597:                                              ; preds = %539
  %598 = getelementptr inbounds i8, ptr %540, i64 2
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = add nsw i32 %537, %600
  %602 = getelementptr inbounds i8, ptr %540, i64 3
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = add nsw i32 %537, %604
  %606 = load i32, ptr %31, align 8
  %607 = sext i8 %543 to i32
  %608 = add nsw i32 %607, 1
  %609 = add i32 %608, %606
  %610 = load ptr, ptr %36, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds ptr, ptr %610, i64 %611
  %613 = load ptr, ptr %612, align 8
  %.not.i760 = icmp eq ptr %613, null
  br i1 %.not.i760, label %614, label %646

614:                                              ; preds = %597
  %615 = load ptr, ptr %37, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %621, 63
  br i1 %622, label %623, label %625

623:                                              ; preds = %614
  %624 = getelementptr inbounds i8, ptr %616, i64 64
  store ptr %624, ptr %615, align 8
  br label %634

625:                                              ; preds = %614
  %626 = ptrtoint ptr %615 to i64
  %627 = sub i64 %619, %626
  %..i762 = call i64 @llvm.umax.i64(i64 %627, i64 88)
  %628 = call noalias ptr @_emalloc(i64 noundef %..i762) #18
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = getelementptr inbounds i8, ptr %628, i64 88
  store ptr %630, ptr %628, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 %..i762
  %632 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %631, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %628, i64 16
  store ptr %615, ptr %633, align 8
  store ptr %628, ptr %37, align 8
  br label %634

634:                                              ; preds = %625, %623
  %.0174.i = phi ptr [ %616, %623 ], [ %629, %625 ]
  store i8 0, ptr %.0174.i, align 8
  %635 = getelementptr inbounds i8, ptr %.0174.i, i64 1
  store i8 %543, ptr %635, align 1
  %636 = getelementptr inbounds i8, ptr %.0174.i, i64 2
  store i16 1, ptr %636, align 2
  %637 = getelementptr inbounds i8, ptr %.0174.i, i64 4
  store i32 %609, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %.0174.i, i64 8
  store i32 -1, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %.0174.i, i64 16
  store i32 %601, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %.0174.i, i64 12
  store i32 %605, ptr %640, align 4
  %641 = getelementptr inbounds i8, ptr %.0174.i, i64 20
  store i32 %605, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %.0174.i, i64 24
  store ptr null, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %.0174.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, i8 0, i64 16, i1 false)
  %644 = load ptr, ptr %36, align 8
  %645 = getelementptr inbounds ptr, ptr %644, i64 %611
  store ptr %.0174.i, ptr %645, align 8
  br label %ir_add_fixed_live_range.exit

646:                                              ; preds = %597
  %647 = getelementptr inbounds i8, ptr %613, i64 16
  %648 = load i32, ptr %647, align 8
  %649 = icmp sgt i32 %648, %605
  br i1 %649, label %650, label %683

650:                                              ; preds = %646
  %651 = load ptr, ptr %345, align 8
  %.not184.i = icmp eq ptr %651, null
  br i1 %.not184.i, label %655, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds i8, ptr %651, i64 8
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %345, align 8
  br label %675

655:                                              ; preds = %650
  %656 = load ptr, ptr %37, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %656, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %657 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ugt i64 %662, 15
  br i1 %663, label %664, label %666

664:                                              ; preds = %655
  %665 = getelementptr inbounds i8, ptr %657, i64 16
  store ptr %665, ptr %656, align 8
  br label %675

666:                                              ; preds = %655
  %667 = ptrtoint ptr %656 to i64
  %668 = sub i64 %660, %667
  %.185.i = call i64 @llvm.umax.i64(i64 %668, i64 40)
  %669 = call noalias ptr @_emalloc(i64 noundef %.185.i) #18
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = getelementptr inbounds i8, ptr %669, i64 40
  store ptr %671, ptr %669, align 8
  %672 = getelementptr inbounds i8, ptr %669, i64 %.185.i
  %673 = getelementptr inbounds i8, ptr %669, i64 8
  store ptr %672, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %669, i64 16
  store ptr %656, ptr %674, align 8
  store ptr %669, ptr %37, align 8
  br label %675

675:                                              ; preds = %666, %664, %652
  %.0.i761 = phi ptr [ %651, %652 ], [ %657, %664 ], [ %670, %666 ]
  %676 = load i32, ptr %647, align 8
  store i32 %676, ptr %.0.i761, align 8
  %677 = getelementptr inbounds i8, ptr %613, i64 20
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds i8, ptr %.0.i761, i64 4
  store i32 %678, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %613, i64 24
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %.0.i761, i64 8
  store ptr %681, ptr %682, align 8
  store i32 %601, ptr %647, align 8
  store i32 %605, ptr %677, align 4
  store ptr %.0.i761, ptr %680, align 8
  br label %ir_add_fixed_live_range.exit

683:                                              ; preds = %646
  %684 = icmp eq i32 %648, %605
  br i1 %684, label %685, label %686

685:                                              ; preds = %683
  store i32 %601, ptr %647, align 8
  br label %ir_add_fixed_live_range.exit

686:                                              ; preds = %683
  %687 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %609, i32 noundef %601, i32 noundef %605)
  br label %ir_add_fixed_live_range.exit

ir_add_fixed_live_range.exit:                     ; preds = %686, %685, %675, %634, %ir_add_tmp.exit
  %688 = icmp sgt i64 %indvars.iv, 1
  br i1 %688, label %539, label %.loopexit833

689:                                              ; preds = %.lr.ph870
  store i8 -1, ptr %7, align 1
  store i8 0, ptr %346, align 1
  %.pre899 = sext i32 %.1695867 to i64
  br label %.loopexit833

.loopexit833:                                     ; preds = %ir_add_fixed_live_range.exit, %534, %689
  %.pre-phi = phi i64 [ %519, %534 ], [ %.pre899, %689 ], [ %519, %ir_add_fixed_live_range.exit ]
  %.0683 = phi i32 [ %535, %534 ], [ 0, %689 ], [ %535, %ir_add_fixed_live_range.exit ]
  %690 = load ptr, ptr %0, align 8
  %691 = getelementptr inbounds %struct._ir_insn, ptr %690, i64 %.pre-phi
  %692 = load ptr, ptr %12, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 %.pre-phi
  %694 = load i32, ptr %693, align 4
  %.not728 = icmp eq i32 %694, 0
  br i1 %.not728, label %842, label %695

695:                                              ; preds = %.loopexit833
  %696 = load i8, ptr %691, align 8
  %.not729 = icmp eq i8 %696, 59
  br i1 %.not729, label %792, label %697

697:                                              ; preds = %695
  %698 = load i8, ptr %7, align 1
  %.not731 = icmp eq i8 %698, -1
  br i1 %.not731, label %705, label %699

699:                                              ; preds = %697
  %700 = shl nsw i32 %.1695867, 2
  %701 = or disjoint i32 %700, 3
  switch i8 %696, label %735 [
    i8 63, label %702
    i8 76, label %702
  ]

702:                                              ; preds = %699, %699
  %703 = load i32, ptr %512, align 4
  %704 = shl nsw i32 %703, 2
  call fastcc void @ir_add_fixed_live_range(ptr noundef nonnull %0, i8 noundef signext %698, i32 noundef %704, i32 noundef %701)
  br label %735

705:                                              ; preds = %697
  %706 = and i32 %.0683, 4
  %.not732 = icmp eq i32 %706, 0
  br i1 %.not732, label %719, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %691, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %715, label %711

711:                                              ; preds = %707
  %712 = zext nneg i32 %709 to i64
  %713 = getelementptr inbounds i32, ptr %692, i64 %712
  %714 = load i32, ptr %713, align 4
  %.not734 = icmp eq i32 %714, 0
  %spec.select = select i1 %.not734, i32 0, i32 %709
  br label %715

715:                                              ; preds = %711, %707
  %.0676 = phi i32 [ 0, %707 ], [ %spec.select, %711 ]
  %716 = shl nsw i32 %.1695867, 2
  %717 = lshr i32 %.0683, 3
  %718 = and i32 %717, 1
  %spec.select924 = or disjoint i32 %716, %718
  br label %735

719:                                              ; preds = %705
  %720 = and i32 %.0683, 8
  %.not733 = icmp eq i32 %720, 0
  br i1 %.not733, label %723, label %721

721:                                              ; preds = %719
  %722 = shl nsw i32 %.1695867, 2
  br label %735

723:                                              ; preds = %719
  switch i8 %696, label %732 [
    i8 63, label %.sink.split
    i8 74, label %724
  ]

724:                                              ; preds = %723
  br label %.sink.split

.sink.split:                                      ; preds = %723, %724
  %.sink920 = phi i16 [ 32, %724 ], [ 16, %723 ]
  %725 = load ptr, ptr %36, align 8
  %726 = zext i32 %694 to i64
  %727 = getelementptr inbounds ptr, ptr %725, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 2
  %730 = load i16, ptr %729, align 2
  %731 = or i16 %730, %.sink920
  store i16 %731, ptr %729, align 2
  br label %732

732:                                              ; preds = %.sink.split, %723
  %733 = shl nsw i32 %.1695867, 2
  %734 = or disjoint i32 %733, 2
  br label %735

735:                                              ; preds = %715, %699, %732, %721, %702
  %.0678 = phi i32 [ %701, %702 ], [ %722, %721 ], [ %734, %732 ], [ %701, %699 ], [ %spec.select924, %715 ]
  %.1677 = phi i32 [ 0, %702 ], [ 0, %721 ], [ 0, %732 ], [ 0, %699 ], [ %.0676, %715 ]
  %.val = load ptr, ptr %36, align 8
  %736 = sext i32 %694 to i64
  %737 = getelementptr inbounds ptr, ptr %.val, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  store i32 %.0678, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %691, i64 1
  %741 = load i8, ptr %740, align 1
  store i8 %741, ptr %738, align 8
  %742 = trunc i32 %.0683 to i8
  %743 = load ptr, ptr %37, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %743, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  %750 = icmp ugt i64 %749, 23
  br i1 %750, label %751, label %753

751:                                              ; preds = %735
  %752 = getelementptr inbounds i8, ptr %744, i64 24
  store ptr %752, ptr %743, align 8
  br label %762

753:                                              ; preds = %735
  %754 = ptrtoint ptr %743 to i64
  %755 = sub i64 %747, %754
  %. = call i64 @llvm.umax.i64(i64 %755, i64 48)
  %756 = call noalias ptr @_emalloc(i64 noundef %.) #18
  %757 = getelementptr inbounds i8, ptr %756, i64 24
  %758 = getelementptr inbounds i8, ptr %756, i64 48
  store ptr %758, ptr %756, align 8
  %759 = getelementptr inbounds i8, ptr %756, i64 %.
  %760 = getelementptr inbounds i8, ptr %756, i64 8
  store ptr %759, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %756, i64 16
  store ptr %743, ptr %761, align 8
  store ptr %756, ptr %37, align 8
  br label %762

762:                                              ; preds = %753, %751
  %.0682 = phi ptr [ %744, %751 ], [ %757, %753 ]
  store i16 0, ptr %.0682, align 8
  %763 = getelementptr inbounds i8, ptr %.0682, i64 2
  store i8 %698, ptr %763, align 2
  %764 = getelementptr inbounds i8, ptr %.0682, i64 3
  store i8 %742, ptr %764, align 1
  %765 = getelementptr inbounds i8, ptr %.0682, i64 4
  store i32 %.1677, ptr %765, align 4
  %766 = getelementptr inbounds i8, ptr %.0682, i64 8
  store i32 %.0678, ptr %766, align 8
  br i1 %.not731, label %771, label %767

767:                                              ; preds = %762
  %768 = getelementptr inbounds i8, ptr %738, i64 2
  %769 = load i16, ptr %768, align 2
  %770 = or i16 %769, 4
  store i16 %770, ptr %768, align 2
  br label %771

771:                                              ; preds = %767, %762
  %.not832 = icmp eq i32 %.1677, 0
  br i1 %.not832, label %776, label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds i8, ptr %738, i64 2
  %774 = load i16, ptr %773, align 2
  %775 = or i16 %774, 8
  store i16 %775, ptr %773, align 2
  br label %776

776:                                              ; preds = %772, %771
  %777 = getelementptr inbounds i8, ptr %738, i64 40
  %778 = load ptr, ptr %777, align 8
  %.not.i763 = icmp eq ptr %778, null
  br i1 %.not.i763, label %ir_add_use_pos.exit, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %778, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = load i32, ptr %766, align 8
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %ir_add_use_pos.exit, label %.preheader.i764

.preheader.i764:                                  ; preds = %779, %786
  %.0.i765 = phi ptr [ %785, %786 ], [ %778, %779 ]
  %784 = getelementptr inbounds i8, ptr %.0.i765, i64 16
  %785 = load ptr, ptr %784, align 8
  %.not19.i = icmp eq ptr %785, null
  br i1 %.not19.i, label %ir_add_use_pos.exit.loopexit, label %786

786:                                              ; preds = %.preheader.i764
  %787 = getelementptr inbounds i8, ptr %785, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = icmp slt i32 %788, %782
  br i1 %789, label %.preheader.i764, label %ir_add_use_pos.exit.loopexit

ir_add_use_pos.exit.loopexit:                     ; preds = %786, %.preheader.i764
  %.lcssa.sink.i.ph = phi ptr [ %785, %786 ], [ null, %.preheader.i764 ]
  %790 = getelementptr inbounds i8, ptr %.0.i765, i64 16
  br label %ir_add_use_pos.exit

ir_add_use_pos.exit:                              ; preds = %ir_add_use_pos.exit.loopexit, %776, %779
  %.lcssa.sink.i = phi ptr [ null, %776 ], [ %778, %779 ], [ %.lcssa.sink.i.ph, %ir_add_use_pos.exit.loopexit ]
  %.sink.i767 = phi ptr [ %777, %776 ], [ %777, %779 ], [ %790, %ir_add_use_pos.exit.loopexit ]
  %791 = getelementptr inbounds i8, ptr %.0682, i64 16
  store ptr %.lcssa.sink.i, ptr %791, align 8
  store ptr %.0682, ptr %.sink.i767, align 8
  br label %842

792:                                              ; preds = %695
  %793 = load ptr, ptr %36, align 8
  %794 = zext i32 %694 to i64
  %795 = getelementptr inbounds ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %.not730 = icmp eq ptr %796, null
  %797 = shl nsw i32 %.1695867, 2
  %798 = or disjoint i32 %797, 2
  br i1 %.not730, label %799, label %._crit_edge902

799:                                              ; preds = %792
  %800 = or disjoint i32 %797, 1
  %801 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %694, i32 noundef %798, i32 noundef %800)
  br label %._crit_edge902

._crit_edge902:                                   ; preds = %792, %799
  %.0689 = phi ptr [ %801, %799 ], [ %796, %792 ]
  %802 = getelementptr inbounds i8, ptr %691, i64 1
  %803 = load i8, ptr %802, align 1
  store i8 %803, ptr %.0689, align 8
  %804 = load ptr, ptr %37, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %805 to i64
  %810 = sub i64 %808, %809
  %811 = icmp ugt i64 %810, 23
  br i1 %811, label %812, label %814

812:                                              ; preds = %._crit_edge902
  %813 = getelementptr inbounds i8, ptr %805, i64 24
  store ptr %813, ptr %804, align 8
  br label %823

814:                                              ; preds = %._crit_edge902
  %815 = ptrtoint ptr %804 to i64
  %816 = sub i64 %808, %815
  %.748 = call i64 @llvm.umax.i64(i64 %816, i64 48)
  %817 = call noalias ptr @_emalloc(i64 noundef %.748) #18
  %818 = getelementptr inbounds i8, ptr %817, i64 24
  %819 = getelementptr inbounds i8, ptr %817, i64 48
  store ptr %819, ptr %817, align 8
  %820 = getelementptr inbounds i8, ptr %817, i64 %.748
  %821 = getelementptr inbounds i8, ptr %817, i64 8
  store ptr %820, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %817, i64 16
  store ptr %804, ptr %822, align 8
  store ptr %817, ptr %37, align 8
  br label %823

823:                                              ; preds = %814, %812
  %.0675 = phi ptr [ %805, %812 ], [ %818, %814 ]
  store i16 0, ptr %.0675, align 8
  %824 = getelementptr inbounds i8, ptr %.0675, i64 2
  store i8 -1, ptr %824, align 2
  %825 = getelementptr inbounds i8, ptr %.0675, i64 3
  store i8 2, ptr %825, align 1
  %826 = getelementptr inbounds i8, ptr %.0675, i64 4
  store i32 0, ptr %826, align 4
  %827 = getelementptr inbounds i8, ptr %.0675, i64 8
  store i32 %798, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %.0689, i64 40
  %829 = load ptr, ptr %828, align 8
  %.not.i768 = icmp eq ptr %829, null
  br i1 %.not.i768, label %ir_add_use_pos.exit775, label %830

830:                                              ; preds = %823
  %831 = getelementptr inbounds i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = icmp sgt i32 %832, %798
  br i1 %833, label %ir_add_use_pos.exit775, label %.preheader.i769

.preheader.i769:                                  ; preds = %830, %836
  %.0.i770 = phi ptr [ %835, %836 ], [ %829, %830 ]
  %834 = getelementptr inbounds i8, ptr %.0.i770, i64 16
  %835 = load ptr, ptr %834, align 8
  %.not19.i771 = icmp eq ptr %835, null
  br i1 %.not19.i771, label %ir_add_use_pos.exit775.loopexit, label %836

836:                                              ; preds = %.preheader.i769
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = icmp slt i32 %838, %798
  br i1 %839, label %.preheader.i769, label %ir_add_use_pos.exit775.loopexit

ir_add_use_pos.exit775.loopexit:                  ; preds = %836, %.preheader.i769
  %.lcssa.sink.i773.ph = phi ptr [ %835, %836 ], [ null, %.preheader.i769 ]
  %840 = getelementptr inbounds i8, ptr %.0.i770, i64 16
  br label %ir_add_use_pos.exit775

ir_add_use_pos.exit775:                           ; preds = %ir_add_use_pos.exit775.loopexit, %823, %830
  %.lcssa.sink.i773 = phi ptr [ null, %823 ], [ %829, %830 ], [ %.lcssa.sink.i773.ph, %ir_add_use_pos.exit775.loopexit ]
  %.sink.i774 = phi ptr [ %828, %823 ], [ %828, %830 ], [ %840, %ir_add_use_pos.exit775.loopexit ]
  %841 = getelementptr inbounds i8, ptr %.0675, i64 16
  store ptr %.lcssa.sink.i773, ptr %841, align 8
  store ptr %.0675, ptr %.sink.i774, align 8
  br label %.loopexit

842:                                              ; preds = %ir_add_use_pos.exit, %.loopexit833
  %843 = load i8, ptr %691, align 8
  %844 = zext i8 %843 to i64
  %845 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = getelementptr inbounds i8, ptr %691, i64 4
  %848 = and i32 %846, 34304
  %.not736 = icmp eq i32 %848, 0
  %spec.select749 = select i1 %.not736, i32 1, i32 2
  %849 = getelementptr inbounds i8, ptr %691, i64 2
  %850 = load i16, ptr %849, align 2
  %851 = zext i16 %850 to i32
  %.not737861 = icmp ugt i32 %spec.select749, %851
  br i1 %.not737861, label %.loopexit, label %.lr.ph866

.lr.ph866:                                        ; preds = %842
  %852 = getelementptr inbounds i8, ptr %691, i64 8
  %spec.select750 = select i1 %.not736, ptr %847, ptr %852
  %853 = shl nsw i32 %.1695867, 2
  %854 = or disjoint i32 %853, 1
  %855 = and i32 %.0683, 4
  %.not744 = icmp eq i32 %855, 0
  %856 = zext nneg i32 %spec.select749 to i64
  %857 = lshr i32 %.0683, 3
  %858 = and i32 %857, 1
  %.751 = or disjoint i32 %853, %858
  br label %859

859:                                              ; preds = %.lr.ph866, %ir_add_fixed_live_range.exit812
  %indvars.iv887 = phi i64 [ %856, %.lr.ph866 ], [ %indvars.iv.next888, %ir_add_fixed_live_range.exit812 ]
  %.1681864 = phi ptr [ %spec.select750, %.lr.ph866 ], [ %1516, %ir_add_fixed_live_range.exit812 ]
  %860 = load i32, ptr %.1681864, align 4
  %861 = load i8, ptr %346, align 1
  %862 = zext i8 %861 to i64
  %863 = icmp ult i64 %indvars.iv887, %862
  br i1 %863, label %864, label %.thread

864:                                              ; preds = %859
  %865 = getelementptr inbounds [17 x i8], ptr %347, i64 0, i64 %indvars.iv887
  %866 = load i8, ptr %865, align 1
  %867 = icmp sgt i32 %860, 0
  br i1 %867, label %869, label %1432

.thread:                                          ; preds = %859
  %868 = icmp sgt i32 %860, 0
  br i1 %868, label %.thread826, label %ir_add_fixed_live_range.exit812

869:                                              ; preds = %864
  %870 = load ptr, ptr %12, align 8
  %871 = zext nneg i32 %860 to i64
  %872 = getelementptr inbounds i32, ptr %870, i64 %871
  %873 = load i32, ptr %872, align 4
  %.not739 = icmp eq i32 %873, 0
  br i1 %.not739, label %1042, label %878

.thread826:                                       ; preds = %.thread
  %874 = load ptr, ptr %12, align 8
  %875 = zext nneg i32 %860 to i64
  %876 = getelementptr inbounds i32, ptr %874, i64 %875
  %877 = load i32, ptr %876, align 4
  %.not739827 = icmp eq i32 %877, 0
  br i1 %.not739827, label %1042, label %.thread828

878:                                              ; preds = %869
  %.not743 = icmp eq i8 %866, -1
  br i1 %.not743, label %.thread828, label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %31, align 8
  %881 = sext i8 %866 to i32
  %882 = add nsw i32 %881, 1
  %883 = add i32 %882, %880
  %884 = load ptr, ptr %36, align 8
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds ptr, ptr %884, i64 %885
  %887 = load ptr, ptr %886, align 8
  %.not.i776 = icmp eq ptr %887, null
  br i1 %.not.i776, label %888, label %920

888:                                              ; preds = %879
  %889 = load ptr, ptr %37, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %889, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %890 to i64
  %895 = sub i64 %893, %894
  %896 = icmp ugt i64 %895, 63
  br i1 %896, label %897, label %899

897:                                              ; preds = %888
  %898 = getelementptr inbounds i8, ptr %890, i64 64
  store ptr %898, ptr %889, align 8
  br label %908

899:                                              ; preds = %888
  %900 = ptrtoint ptr %889 to i64
  %901 = sub i64 %893, %900
  %..i780 = call i64 @llvm.umax.i64(i64 %901, i64 88)
  %902 = call noalias ptr @_emalloc(i64 noundef %..i780) #18
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  %904 = getelementptr inbounds i8, ptr %902, i64 88
  store ptr %904, ptr %902, align 8
  %905 = getelementptr inbounds i8, ptr %902, i64 %..i780
  %906 = getelementptr inbounds i8, ptr %902, i64 8
  store ptr %905, ptr %906, align 8
  %907 = getelementptr inbounds i8, ptr %902, i64 16
  store ptr %889, ptr %907, align 8
  store ptr %902, ptr %37, align 8
  br label %908

908:                                              ; preds = %899, %897
  %.0174.i781 = phi ptr [ %890, %897 ], [ %903, %899 ]
  store i8 0, ptr %.0174.i781, align 8
  %909 = getelementptr inbounds i8, ptr %.0174.i781, i64 1
  store i8 %866, ptr %909, align 1
  %910 = getelementptr inbounds i8, ptr %.0174.i781, i64 2
  store i16 1, ptr %910, align 2
  %911 = getelementptr inbounds i8, ptr %.0174.i781, i64 4
  store i32 %883, ptr %911, align 4
  %912 = getelementptr inbounds i8, ptr %.0174.i781, i64 8
  store i32 -1, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %.0174.i781, i64 16
  store i32 %853, ptr %913, align 8
  %914 = getelementptr inbounds i8, ptr %.0174.i781, i64 12
  store i32 %854, ptr %914, align 4
  %915 = getelementptr inbounds i8, ptr %.0174.i781, i64 20
  store i32 %854, ptr %915, align 4
  %916 = getelementptr inbounds i8, ptr %.0174.i781, i64 24
  store ptr null, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %.0174.i781, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %917, i8 0, i64 16, i1 false)
  %918 = load ptr, ptr %36, align 8
  %919 = getelementptr inbounds ptr, ptr %918, i64 %885
  store ptr %.0174.i781, ptr %919, align 8
  br label %ir_add_fixed_live_range.exit782

920:                                              ; preds = %879
  %921 = getelementptr inbounds i8, ptr %887, i64 16
  %922 = load i32, ptr %921, align 8
  %923 = icmp sgt i32 %922, %854
  br i1 %923, label %924, label %957

924:                                              ; preds = %920
  %925 = load ptr, ptr %345, align 8
  %.not184.i777 = icmp eq ptr %925, null
  br i1 %.not184.i777, label %929, label %926

926:                                              ; preds = %924
  %927 = getelementptr inbounds i8, ptr %925, i64 8
  %928 = load ptr, ptr %927, align 8
  store ptr %928, ptr %345, align 8
  br label %949

929:                                              ; preds = %924
  %930 = load ptr, ptr %37, align 8
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %930, i64 8
  %933 = load ptr, ptr %932, align 8
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %931 to i64
  %936 = sub i64 %934, %935
  %937 = icmp ugt i64 %936, 15
  br i1 %937, label %938, label %940

938:                                              ; preds = %929
  %939 = getelementptr inbounds i8, ptr %931, i64 16
  store ptr %939, ptr %930, align 8
  br label %949

940:                                              ; preds = %929
  %941 = ptrtoint ptr %930 to i64
  %942 = sub i64 %934, %941
  %.185.i779 = call i64 @llvm.umax.i64(i64 %942, i64 40)
  %943 = call noalias ptr @_emalloc(i64 noundef %.185.i779) #18
  %944 = getelementptr inbounds i8, ptr %943, i64 24
  %945 = getelementptr inbounds i8, ptr %943, i64 40
  store ptr %945, ptr %943, align 8
  %946 = getelementptr inbounds i8, ptr %943, i64 %.185.i779
  %947 = getelementptr inbounds i8, ptr %943, i64 8
  store ptr %946, ptr %947, align 8
  %948 = getelementptr inbounds i8, ptr %943, i64 16
  store ptr %930, ptr %948, align 8
  store ptr %943, ptr %37, align 8
  br label %949

949:                                              ; preds = %940, %938, %926
  %.0.i778 = phi ptr [ %925, %926 ], [ %931, %938 ], [ %944, %940 ]
  %950 = load i32, ptr %921, align 8
  store i32 %950, ptr %.0.i778, align 8
  %951 = getelementptr inbounds i8, ptr %887, i64 20
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds i8, ptr %.0.i778, i64 4
  store i32 %952, ptr %953, align 4
  %954 = getelementptr inbounds i8, ptr %887, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %.0.i778, i64 8
  store ptr %955, ptr %956, align 8
  store i32 %853, ptr %921, align 8
  store i32 %854, ptr %951, align 4
  store ptr %.0.i778, ptr %954, align 8
  br label %ir_add_fixed_live_range.exit782

957:                                              ; preds = %920
  %958 = icmp eq i32 %922, %854
  br i1 %958, label %959, label %960

959:                                              ; preds = %957
  store i32 %853, ptr %921, align 8
  br label %ir_add_fixed_live_range.exit782

960:                                              ; preds = %957
  %961 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %883, i32 noundef %853, i32 noundef %854)
  br label %ir_add_fixed_live_range.exit782

.thread828:                                       ; preds = %.thread826, %878
  %962 = phi i32 [ %873, %878 ], [ %877, %.thread826 ]
  br i1 %.not744, label %ir_add_fixed_live_range.exit782, label %963

963:                                              ; preds = %.thread828
  %964 = icmp eq i64 %indvars.iv887, 1
  br i1 %964, label %ir_add_fixed_live_range.exit782, label %965

965:                                              ; preds = %963
  %966 = load i32, ptr %847, align 4
  %967 = icmp eq i32 %860, %966
  %spec.select752 = select i1 %967, i32 %853, i32 %854
  br label %ir_add_fixed_live_range.exit782

ir_add_fixed_live_range.exit782:                  ; preds = %963, %960, %959, %949, %908, %965, %.thread828
  %.not743830 = phi i1 [ true, %.thread828 ], [ true, %965 ], [ false, %908 ], [ false, %949 ], [ false, %959 ], [ false, %960 ], [ true, %963 ]
  %968 = phi i8 [ -1, %.thread828 ], [ -1, %965 ], [ %866, %908 ], [ %866, %949 ], [ %866, %959 ], [ %866, %960 ], [ -1, %963 ]
  %969 = phi i32 [ %962, %.thread828 ], [ %962, %965 ], [ %873, %908 ], [ %873, %949 ], [ %873, %959 ], [ %873, %960 ], [ %962, %963 ]
  %.1 = phi i32 [ %854, %.thread828 ], [ %spec.select752, %965 ], [ %853, %908 ], [ %853, %949 ], [ %853, %959 ], [ %853, %960 ], [ %.751, %963 ]
  %.0 = phi i32 [ 0, %.thread828 ], [ 0, %965 ], [ 0, %908 ], [ 0, %949 ], [ 0, %959 ], [ 0, %960 ], [ %.1695867, %963 ]
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %336, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  %974 = icmp eq i64 %indvars.iv890, %973
  br i1 %974, label %979, label %975

975:                                              ; preds = %ir_add_fixed_live_range.exit782
  store i32 %515, ptr %971, align 4
  %976 = load i32, ptr %512, align 4
  %977 = shl nsw i32 %976, 2
  %978 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %969, i32 noundef %977, i32 noundef %.1)
  br label %983

979:                                              ; preds = %ir_add_fixed_live_range.exit782
  %980 = load ptr, ptr %36, align 8
  %981 = getelementptr inbounds ptr, ptr %980, i64 %970
  %982 = load ptr, ptr %981, align 8
  br label %983

983:                                              ; preds = %979, %975
  %.1690 = phi ptr [ %982, %979 ], [ %978, %975 ]
  %984 = trunc nuw nsw i64 %indvars.iv887 to i32
  %985 = call i32 @llvm.umin.i32(i32 %984, i32 3)
  %986 = shl nuw nsw i32 %985, 1
  %987 = add nuw nsw i32 %986, 6
  %988 = lshr i32 %.0683, %987
  %989 = trunc i32 %988 to i8
  %990 = and i8 %989, 3
  %991 = load ptr, ptr %37, align 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %991, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %992 to i64
  %997 = sub i64 %995, %996
  %998 = icmp ugt i64 %997, 23
  br i1 %998, label %999, label %1001

999:                                              ; preds = %983
  %1000 = getelementptr inbounds i8, ptr %992, i64 24
  store ptr %1000, ptr %991, align 8
  br label %1010

1001:                                             ; preds = %983
  %1002 = ptrtoint ptr %991 to i64
  %1003 = sub i64 %995, %1002
  %.753 = call i64 @llvm.umax.i64(i64 %1003, i64 48)
  %1004 = call noalias ptr @_emalloc(i64 noundef %.753) #18
  %1005 = getelementptr inbounds i8, ptr %1004, i64 24
  %1006 = getelementptr inbounds i8, ptr %1004, i64 48
  store ptr %1006, ptr %1004, align 8
  %1007 = getelementptr inbounds i8, ptr %1004, i64 %.753
  %1008 = getelementptr inbounds i8, ptr %1004, i64 8
  store ptr %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %1004, i64 16
  store ptr %991, ptr %1009, align 8
  store ptr %1004, ptr %37, align 8
  br label %1010

1010:                                             ; preds = %1001, %999
  %.0674 = phi ptr [ %992, %999 ], [ %1005, %1001 ]
  %1011 = trunc i64 %indvars.iv887 to i16
  store i16 %1011, ptr %.0674, align 8
  %1012 = getelementptr inbounds i8, ptr %.0674, i64 2
  store i8 %968, ptr %1012, align 2
  %1013 = getelementptr inbounds i8, ptr %.0674, i64 3
  store i8 %990, ptr %1013, align 1
  %1014 = getelementptr inbounds i8, ptr %.0674, i64 4
  store i32 %.0, ptr %1014, align 4
  %1015 = getelementptr inbounds i8, ptr %.0674, i64 8
  store i32 %.1, ptr %1015, align 8
  br i1 %.not743830, label %1020, label %1016

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds i8, ptr %.1690, i64 2
  %1018 = load i16, ptr %1017, align 2
  %1019 = or i16 %1018, 4
  store i16 %1019, ptr %1017, align 2
  br label %1020

1020:                                             ; preds = %1016, %1010
  %1021 = icmp sgt i32 %.0, 0
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds i8, ptr %.1690, i64 2
  %1024 = load i16, ptr %1023, align 2
  %1025 = or i16 %1024, 8
  store i16 %1025, ptr %1023, align 2
  br label %1026

1026:                                             ; preds = %1022, %1020
  %1027 = getelementptr inbounds i8, ptr %.1690, i64 40
  %1028 = load ptr, ptr %1027, align 8
  %.not.i783 = icmp eq ptr %1028, null
  br i1 %.not.i783, label %ir_add_use_pos.exit790, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds i8, ptr %1028, i64 8
  %1031 = load i32, ptr %1030, align 8
  %1032 = load i32, ptr %1015, align 8
  %1033 = icmp sgt i32 %1031, %1032
  br i1 %1033, label %ir_add_use_pos.exit790, label %.preheader.i784

.preheader.i784:                                  ; preds = %1029, %1036
  %.0.i785 = phi ptr [ %1035, %1036 ], [ %1028, %1029 ]
  %1034 = getelementptr inbounds i8, ptr %.0.i785, i64 16
  %1035 = load ptr, ptr %1034, align 8
  %.not19.i786 = icmp eq ptr %1035, null
  br i1 %.not19.i786, label %ir_add_use_pos.exit790.loopexit, label %1036

1036:                                             ; preds = %.preheader.i784
  %1037 = getelementptr inbounds i8, ptr %1035, i64 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp slt i32 %1038, %1032
  br i1 %1039, label %.preheader.i784, label %ir_add_use_pos.exit790.loopexit

ir_add_use_pos.exit790.loopexit:                  ; preds = %1036, %.preheader.i784
  %.lcssa.sink.i788.ph = phi ptr [ %1035, %1036 ], [ null, %.preheader.i784 ]
  %1040 = getelementptr inbounds i8, ptr %.0.i785, i64 16
  br label %ir_add_use_pos.exit790

ir_add_use_pos.exit790:                           ; preds = %ir_add_use_pos.exit790.loopexit, %1026, %1029
  %.lcssa.sink.i788 = phi ptr [ null, %1026 ], [ %1028, %1029 ], [ %.lcssa.sink.i788.ph, %ir_add_use_pos.exit790.loopexit ]
  %.sink.i789 = phi ptr [ %1027, %1026 ], [ %1027, %1029 ], [ %1040, %ir_add_use_pos.exit790.loopexit ]
  %1041 = getelementptr inbounds i8, ptr %.0674, i64 16
  store ptr %.lcssa.sink.i788, ptr %1041, align 8
  store ptr %.0674, ptr %.sink.i789, align 8
  br label %ir_add_fixed_live_range.exit812

1042:                                             ; preds = %.thread826, %869
  %1043 = phi i64 [ %875, %.thread826 ], [ %871, %869 ]
  %1044 = phi i8 [ -1, %.thread826 ], [ %866, %869 ]
  %1045 = load ptr, ptr %15, align 8
  %.not740 = icmp eq ptr %1045, null
  br i1 %.not740, label %ir_add_fixed_live_range.exit812, label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds i32, ptr %1045, i64 %1043
  %1048 = load i32, ptr %1047, align 4
  %.not741 = icmp sgt i32 %1048, -1
  br i1 %.not741, label %1338, label %1049

1049:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  br label %1050

1050:                                             ; preds = %1333, %1049
  %1051 = phi ptr [ %1045, %1049 ], [ %.pre900, %1333 ]
  %.0165.i = phi i32 [ 0, %1049 ], [ %1334, %1333 ]
  %.0164.i = phi i32 [ %860, %1049 ], [ %1337, %1333 ]
  %1052 = sext i32 %.0164.i to i64
  %1053 = getelementptr inbounds i32, ptr %1051, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1054, 536870912
  %.not.i791 = icmp eq i32 %1055, 0
  br i1 %.not.i791, label %1056, label %1209

1056:                                             ; preds = %1050
  %1057 = call i32 @ir_get_target_constraints(ptr noundef nonnull %0, i32 noundef %.0164.i, ptr noundef nonnull %3) #19
  %1058 = load i8, ptr %349, align 1
  %.not177197.i = icmp eq i8 %1058, 0
  br i1 %.not177197.i, label %.loopexit.i, label %.lr.ph.preheader.i799

.lr.ph.preheader.i799:                            ; preds = %1056
  %1059 = zext i8 %1058 to i64
  br label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %ir_add_fixed_live_range.exit.i, %.lr.ph.preheader.i799
  %indvars.iv.i801 = phi i64 [ %1059, %.lr.ph.preheader.i799 ], [ %1060, %ir_add_fixed_live_range.exit.i ]
  %1060 = add nsw i64 %indvars.iv.i801, -1
  %1061 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %350, i64 0, i64 %1060
  %1062 = getelementptr inbounds i8, ptr %1061, i64 1
  %1063 = load i8, ptr %1062, align 1
  %.not178.i = icmp eq i8 %1063, 0
  %1064 = load i8, ptr %1061, align 1
  br i1 %.not178.i, label %1118, label %1065

1065:                                             ; preds = %.lr.ph.i800
  %1066 = zext i8 %1064 to i32
  %1067 = load i32, ptr %1061, align 1
  %.sroa.1.0.extract.shift.i.i = lshr i32 %1067, 8
  %.sroa.1.0.extract.trunc.i.i = trunc i32 %.sroa.1.0.extract.shift.i.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i32 %1067, 16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %1067, 24
  %1068 = load ptr, ptr %37, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1069 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp ugt i64 %1074, 63
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1065
  %1077 = getelementptr inbounds i8, ptr %1069, i64 64
  store ptr %1077, ptr %1068, align 8
  br label %1087

1078:                                             ; preds = %1065
  %1079 = ptrtoint ptr %1068 to i64
  %1080 = sub i64 %1072, %1079
  %..i.i = call i64 @llvm.umax.i64(i64 %1080, i64 88)
  %1081 = call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %1082 = getelementptr inbounds i8, ptr %1081, i64 24
  %1083 = getelementptr inbounds i8, ptr %1081, i64 88
  store ptr %1083, ptr %1081, align 8
  %1084 = getelementptr inbounds i8, ptr %1081, i64 %..i.i
  %1085 = getelementptr inbounds i8, ptr %1081, i64 8
  store ptr %1084, ptr %1085, align 8
  %1086 = getelementptr inbounds i8, ptr %1081, i64 16
  store ptr %1068, ptr %1086, align 8
  store ptr %1081, ptr %37, align 8
  br label %1087

1087:                                             ; preds = %1078, %1076
  %.096.i.i = phi ptr [ %1069, %1076 ], [ %1082, %1078 ]
  store i8 %.sroa.1.0.extract.trunc.i.i, ptr %.096.i.i, align 8
  %1088 = getelementptr inbounds i8, ptr %.096.i.i, i64 1
  store i8 -1, ptr %1088, align 1
  %1089 = getelementptr inbounds i8, ptr %.096.i.i, i64 2
  store i16 2, ptr %1089, align 2
  %1090 = getelementptr inbounds i8, ptr %.096.i.i, i64 4
  store i32 %.0164.i, ptr %1090, align 4
  %1091 = getelementptr inbounds i8, ptr %.096.i.i, i64 8
  store i32 %1066, ptr %1091, align 8
  %1092 = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %1093 = add nsw i32 %1092, %853
  %1094 = getelementptr inbounds i8, ptr %.096.i.i, i64 16
  store i32 %1093, ptr %1094, align 8
  %1095 = add nsw i32 %.sroa.3.0.extract.shift.i.i, %853
  %1096 = getelementptr inbounds i8, ptr %.096.i.i, i64 12
  store i32 %1095, ptr %1096, align 4
  %1097 = getelementptr inbounds i8, ptr %.096.i.i, i64 20
  store i32 %1095, ptr %1097, align 4
  %1098 = getelementptr inbounds i8, ptr %.096.i.i, i64 24
  store ptr null, ptr %1098, align 8
  %1099 = getelementptr inbounds i8, ptr %.096.i.i, i64 40
  store ptr null, ptr %1099, align 8
  %1100 = load ptr, ptr %36, align 8
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i802 = icmp eq ptr %1101, null
  br i1 %.not.i.i802, label %1102, label %1105

1102:                                             ; preds = %1087
  %1103 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr null, ptr %1103, align 8
  %1104 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit.i

1105:                                             ; preds = %1087
  %1106 = getelementptr inbounds i8, ptr %1101, i64 16
  %1107 = load i32, ptr %1106, align 8
  %.not101.i.i = icmp slt i32 %1093, %1107
  br i1 %.not101.i.i, label %1115, label %.preheader.i.i803

.preheader.i.i803:                                ; preds = %1105, %1110
  %.0.i.i804 = phi ptr [ %1109, %1110 ], [ %1101, %1105 ]
  %1108 = getelementptr inbounds i8, ptr %.0.i.i804, i64 48
  %1109 = load ptr, ptr %1108, align 8
  %.not102.i.i = icmp eq ptr %1109, null
  br i1 %.not102.i.i, label %.critedge.i.i, label %1110

1110:                                             ; preds = %.preheader.i.i803
  %1111 = getelementptr inbounds i8, ptr %1109, i64 16
  %1112 = load i32, ptr %1111, align 8
  %.not103.i.i = icmp slt i32 %1093, %1112
  br i1 %.not103.i.i, label %.critedge.i.i, label %.preheader.i.i803

.critedge.i.i:                                    ; preds = %1110, %.preheader.i.i803
  %1113 = getelementptr inbounds i8, ptr %.0.i.i804, i64 48
  %1114 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr %1109, ptr %1114, align 8
  br label %ir_add_tmp.exit.i

1115:                                             ; preds = %1105
  %1116 = getelementptr inbounds i8, ptr %.096.i.i, i64 48
  store ptr %1101, ptr %1116, align 8
  %1117 = load ptr, ptr %36, align 8
  br label %ir_add_tmp.exit.i

ir_add_tmp.exit.i:                                ; preds = %1115, %.critedge.i.i, %1102
  %.sink.i.i805 = phi ptr [ %1113, %.critedge.i.i ], [ %1117, %1115 ], [ %1104, %1102 ]
  store ptr %.096.i.i, ptr %.sink.i.i805, align 8
  br label %ir_add_fixed_live_range.exit.i

1118:                                             ; preds = %.lr.ph.i800
  %1119 = getelementptr inbounds i8, ptr %1061, i64 2
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = add nsw i32 %853, %1121
  %1123 = getelementptr inbounds i8, ptr %1061, i64 3
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = add nsw i32 %853, %1125
  %1127 = load i32, ptr %31, align 8
  %1128 = sext i8 %1064 to i32
  %1129 = add nsw i32 %1128, 1
  %1130 = add i32 %1129, %1127
  %1131 = load ptr, ptr %36, align 8
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds ptr, ptr %1131, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %.not.i187.i = icmp eq ptr %1134, null
  br i1 %.not.i187.i, label %1135, label %1167

1135:                                             ; preds = %1118
  %1136 = load ptr, ptr %37, align 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %1136, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp ugt i64 %1142, 63
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1135
  %1145 = getelementptr inbounds i8, ptr %1137, i64 64
  store ptr %1145, ptr %1136, align 8
  br label %1155

1146:                                             ; preds = %1135
  %1147 = ptrtoint ptr %1136 to i64
  %1148 = sub i64 %1140, %1147
  %..i189.i = call i64 @llvm.umax.i64(i64 %1148, i64 88)
  %1149 = call noalias ptr @_emalloc(i64 noundef %..i189.i) #18
  %1150 = getelementptr inbounds i8, ptr %1149, i64 24
  %1151 = getelementptr inbounds i8, ptr %1149, i64 88
  store ptr %1151, ptr %1149, align 8
  %1152 = getelementptr inbounds i8, ptr %1149, i64 %..i189.i
  %1153 = getelementptr inbounds i8, ptr %1149, i64 8
  store ptr %1152, ptr %1153, align 8
  %1154 = getelementptr inbounds i8, ptr %1149, i64 16
  store ptr %1136, ptr %1154, align 8
  store ptr %1149, ptr %37, align 8
  br label %1155

1155:                                             ; preds = %1146, %1144
  %.0174.i.i = phi ptr [ %1137, %1144 ], [ %1150, %1146 ]
  store i8 0, ptr %.0174.i.i, align 8
  %1156 = getelementptr inbounds i8, ptr %.0174.i.i, i64 1
  store i8 %1064, ptr %1156, align 1
  %1157 = getelementptr inbounds i8, ptr %.0174.i.i, i64 2
  store i16 1, ptr %1157, align 2
  %1158 = getelementptr inbounds i8, ptr %.0174.i.i, i64 4
  store i32 %1130, ptr %1158, align 4
  %1159 = getelementptr inbounds i8, ptr %.0174.i.i, i64 8
  store i32 -1, ptr %1159, align 8
  %1160 = getelementptr inbounds i8, ptr %.0174.i.i, i64 16
  store i32 %1122, ptr %1160, align 8
  %1161 = getelementptr inbounds i8, ptr %.0174.i.i, i64 12
  store i32 %1126, ptr %1161, align 4
  %1162 = getelementptr inbounds i8, ptr %.0174.i.i, i64 20
  store i32 %1126, ptr %1162, align 4
  %1163 = getelementptr inbounds i8, ptr %.0174.i.i, i64 24
  store ptr null, ptr %1163, align 8
  %1164 = getelementptr inbounds i8, ptr %.0174.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1164, i8 0, i64 16, i1 false)
  %1165 = load ptr, ptr %36, align 8
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 %1132
  store ptr %.0174.i.i, ptr %1166, align 8
  br label %ir_add_fixed_live_range.exit.i

1167:                                             ; preds = %1118
  %1168 = getelementptr inbounds i8, ptr %1134, i64 16
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp sgt i32 %1169, %1126
  br i1 %1170, label %1171, label %1204

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %345, align 8
  %.not184.i.i = icmp eq ptr %1172, null
  br i1 %.not184.i.i, label %1176, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds i8, ptr %1172, i64 8
  %1175 = load ptr, ptr %1174, align 8
  store ptr %1175, ptr %345, align 8
  br label %1196

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %37, align 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1177, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %1178 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ugt i64 %1183, 15
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1176
  %1186 = getelementptr inbounds i8, ptr %1178, i64 16
  store ptr %1186, ptr %1177, align 8
  br label %1196

1187:                                             ; preds = %1176
  %1188 = ptrtoint ptr %1177 to i64
  %1189 = sub i64 %1181, %1188
  %.185.i.i = call i64 @llvm.umax.i64(i64 %1189, i64 40)
  %1190 = call noalias ptr @_emalloc(i64 noundef %.185.i.i) #18
  %1191 = getelementptr inbounds i8, ptr %1190, i64 24
  %1192 = getelementptr inbounds i8, ptr %1190, i64 40
  store ptr %1192, ptr %1190, align 8
  %1193 = getelementptr inbounds i8, ptr %1190, i64 %.185.i.i
  %1194 = getelementptr inbounds i8, ptr %1190, i64 8
  store ptr %1193, ptr %1194, align 8
  %1195 = getelementptr inbounds i8, ptr %1190, i64 16
  store ptr %1177, ptr %1195, align 8
  store ptr %1190, ptr %37, align 8
  br label %1196

1196:                                             ; preds = %1187, %1185, %1173
  %.0.i188.i = phi ptr [ %1172, %1173 ], [ %1178, %1185 ], [ %1191, %1187 ]
  %1197 = load i32, ptr %1168, align 8
  store i32 %1197, ptr %.0.i188.i, align 8
  %1198 = getelementptr inbounds i8, ptr %1134, i64 20
  %1199 = load i32, ptr %1198, align 4
  %1200 = getelementptr inbounds i8, ptr %.0.i188.i, i64 4
  store i32 %1199, ptr %1200, align 4
  %1201 = getelementptr inbounds i8, ptr %1134, i64 24
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %.0.i188.i, i64 8
  store ptr %1202, ptr %1203, align 8
  store i32 %1122, ptr %1168, align 8
  store i32 %1126, ptr %1198, align 4
  store ptr %.0.i188.i, ptr %1201, align 8
  br label %ir_add_fixed_live_range.exit.i

1204:                                             ; preds = %1167
  %1205 = icmp eq i32 %1169, %1126
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1204
  store i32 %1122, ptr %1168, align 8
  br label %ir_add_fixed_live_range.exit.i

1207:                                             ; preds = %1204
  %1208 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1130, i32 noundef %1122, i32 noundef %1126)
  br label %ir_add_fixed_live_range.exit.i

ir_add_fixed_live_range.exit.i:                   ; preds = %1207, %1206, %1196, %1155, %ir_add_tmp.exit.i
  %.not177.wide.i = icmp eq i64 %1060, 0
  br i1 %.not177.wide.i, label %.loopexit.i, label %.lr.ph.i800

1209:                                             ; preds = %1050
  store i8 0, ptr %348, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %ir_add_fixed_live_range.exit.i, %1209, %1056
  %.0170.i = phi i32 [ 5376, %1209 ], [ %1057, %1056 ], [ %1057, %ir_add_fixed_live_range.exit.i ]
  %1210 = load ptr, ptr %0, align 8
  %1211 = getelementptr inbounds %struct._ir_insn, ptr %1210, i64 %1052
  %1212 = load i8, ptr %1211, align 8
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 3
  %1217 = and i32 %1215, 512
  %.not179.i = icmp eq i32 %1217, 0
  %spec.select185.i = select i1 %.not179.i, i32 1, i32 2
  %.not180199.i = icmp ugt i32 %spec.select185.i, %1216
  br i1 %.not180199.i, label %._crit_edge.i792, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.loopexit.i
  %spec.select.v.i = select i1 %.not179.i, i64 4, i64 8
  %spec.select.i = getelementptr inbounds i8, ptr %1211, i64 %spec.select.v.i
  %1218 = sub nsw i32 0, %.0164.i
  %1219 = icmp slt i32 %.0164.i, 0
  %1220 = zext nneg i32 %spec.select185.i to i64
  %1221 = add nuw nsw i32 %1216, 1
  %wide.trip.count.i = zext nneg i32 %1221 to i64
  br label %1222

1222:                                             ; preds = %1331, %.lr.ph203.i
  %indvars.iv205.i = phi i64 [ %1220, %.lr.ph203.i ], [ %indvars.iv.next206.i, %1331 ]
  %.1202.i = phi i32 [ %.0165.i, %.lr.ph203.i ], [ %.2.i, %1331 ]
  %.1169200.i = phi ptr [ %spec.select.i, %.lr.ph203.i ], [ %1332, %1331 ]
  %1223 = load i32, ptr %.1169200.i, align 4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1225, label %1331

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %12, align 8
  %1227 = zext nneg i32 %1223 to i64
  %1228 = getelementptr inbounds i32, ptr %1226, i64 %1227
  %1229 = load i32, ptr %1228, align 4
  %.not182.i = icmp eq i32 %1229, 0
  br i1 %.not182.i, label %1313, label %1230

1230:                                             ; preds = %1225
  %1231 = load i8, ptr %348, align 1
  %1232 = zext i8 %1231 to i64
  %1233 = icmp ult i64 %indvars.iv205.i, %1232
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds [17 x i8], ptr %351, i64 0, i64 %indvars.iv205.i
  %1236 = load i8, ptr %1235, align 1
  br label %1237

1237:                                             ; preds = %1234, %1230
  %1238 = phi i8 [ %1236, %1234 ], [ -1, %1230 ]
  %1239 = icmp eq i8 %1238, -1
  %1240 = zext i1 %1239 to i32
  %spec.select186.i = or disjoint i32 %853, %1240
  %1241 = zext i32 %1229 to i64
  %1242 = getelementptr inbounds i32, ptr %336, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = icmp eq i64 %indvars.iv890, %1244
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1237
  store i32 %516, ptr %1242, align 4
  %1247 = load i32, ptr %512, align 4
  %1248 = shl nsw i32 %1247, 2
  %1249 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1229, i32 noundef %1248, i32 noundef %spec.select186.i)
  br label %1254

1250:                                             ; preds = %1237
  %1251 = load ptr, ptr %36, align 8
  %1252 = getelementptr inbounds ptr, ptr %1251, i64 %1241
  %1253 = load ptr, ptr %1252, align 8
  br label %1254

1254:                                             ; preds = %1250, %1246
  %.0.i793 = phi ptr [ %1253, %1250 ], [ %1249, %1246 ]
  %1255 = trunc nuw nsw i64 %indvars.iv205.i to i32
  %1256 = call i32 @llvm.umin.i32(i32 %1255, i32 3)
  %1257 = shl nuw nsw i32 %1256, 1
  %1258 = add nuw nsw i32 %1257, 6
  %1259 = lshr i32 %.0170.i, %1258
  %1260 = trunc i32 %1259 to i8
  %1261 = and i8 %1260, 3
  %1262 = or disjoint i8 %1261, 64
  %1263 = load ptr, ptr %37, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1263, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = ptrtoint ptr %1264 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = icmp ugt i64 %1269, 23
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1254
  %1272 = getelementptr inbounds i8, ptr %1264, i64 24
  store ptr %1272, ptr %1263, align 8
  br label %1282

1273:                                             ; preds = %1254
  %1274 = ptrtoint ptr %1263 to i64
  %1275 = sub i64 %1267, %1274
  %..i794 = call i64 @llvm.umax.i64(i64 %1275, i64 48)
  %1276 = call noalias ptr @_emalloc(i64 noundef %..i794) #18
  %1277 = getelementptr inbounds i8, ptr %1276, i64 24
  %1278 = getelementptr inbounds i8, ptr %1276, i64 48
  store ptr %1278, ptr %1276, align 8
  %1279 = getelementptr inbounds i8, ptr %1276, i64 %..i794
  %1280 = getelementptr inbounds i8, ptr %1276, i64 8
  store ptr %1279, ptr %1280, align 8
  %1281 = getelementptr inbounds i8, ptr %1276, i64 16
  store ptr %1263, ptr %1281, align 8
  store ptr %1276, ptr %37, align 8
  br label %1282

1282:                                             ; preds = %1273, %1271
  %.0163.i = phi ptr [ %1264, %1271 ], [ %1277, %1273 ]
  %1283 = trunc i64 %indvars.iv205.i to i16
  store i16 %1283, ptr %.0163.i, align 8
  %1284 = getelementptr inbounds i8, ptr %.0163.i, i64 2
  store i8 %1238, ptr %1284, align 2
  %1285 = getelementptr inbounds i8, ptr %.0163.i, i64 3
  store i8 %1262, ptr %1285, align 1
  %1286 = getelementptr inbounds i8, ptr %.0163.i, i64 4
  store i32 %1218, ptr %1286, align 4
  %1287 = getelementptr inbounds i8, ptr %.0163.i, i64 8
  store i32 %spec.select186.i, ptr %1287, align 8
  br i1 %1239, label %1292, label %1288

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds i8, ptr %.0.i793, i64 2
  %1290 = load i16, ptr %1289, align 2
  %1291 = or i16 %1290, 4
  store i16 %1291, ptr %1289, align 2
  br label %1292

1292:                                             ; preds = %1288, %1282
  br i1 %1219, label %1293, label %1297

1293:                                             ; preds = %1292
  %1294 = getelementptr inbounds i8, ptr %.0.i793, i64 2
  %1295 = load i16, ptr %1294, align 2
  %1296 = or i16 %1295, 8
  store i16 %1296, ptr %1294, align 2
  br label %1297

1297:                                             ; preds = %1293, %1292
  %1298 = getelementptr inbounds i8, ptr %.0.i793, i64 40
  %1299 = load ptr, ptr %1298, align 8
  %.not.i190.i = icmp eq ptr %1299, null
  br i1 %.not.i190.i, label %ir_add_use_pos.exit.i, label %1300

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds i8, ptr %1299, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = load i32, ptr %1287, align 8
  %1304 = icmp sgt i32 %1302, %1303
  br i1 %1304, label %ir_add_use_pos.exit.i, label %.preheader.i191.i

.preheader.i191.i:                                ; preds = %1300, %1307
  %.0.i192.i = phi ptr [ %1306, %1307 ], [ %1299, %1300 ]
  %1305 = getelementptr inbounds i8, ptr %.0.i192.i, i64 16
  %1306 = load ptr, ptr %1305, align 8
  %.not19.i.i795 = icmp eq ptr %1306, null
  br i1 %.not19.i.i795, label %ir_add_use_pos.exit.i.loopexit, label %1307

1307:                                             ; preds = %.preheader.i191.i
  %1308 = getelementptr inbounds i8, ptr %1306, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = icmp slt i32 %1309, %1303
  br i1 %1310, label %.preheader.i191.i, label %ir_add_use_pos.exit.i.loopexit

ir_add_use_pos.exit.i.loopexit:                   ; preds = %1307, %.preheader.i191.i
  %.lcssa.sink.i.i798.ph = phi ptr [ %1306, %1307 ], [ null, %.preheader.i191.i ]
  %1311 = getelementptr inbounds i8, ptr %.0.i192.i, i64 16
  br label %ir_add_use_pos.exit.i

ir_add_use_pos.exit.i:                            ; preds = %ir_add_use_pos.exit.i.loopexit, %1300, %1297
  %.lcssa.sink.i.i798 = phi ptr [ null, %1297 ], [ %1299, %1300 ], [ %.lcssa.sink.i.i798.ph, %ir_add_use_pos.exit.i.loopexit ]
  %.sink.i194.i = phi ptr [ %1298, %1297 ], [ %1298, %1300 ], [ %1311, %ir_add_use_pos.exit.i.loopexit ]
  %1312 = getelementptr inbounds i8, ptr %.0163.i, i64 16
  store ptr %.lcssa.sink.i.i798, ptr %1312, align 8
  store ptr %.0163.i, ptr %.sink.i194.i, align 8
  br label %1331

1313:                                             ; preds = %1225
  %1314 = load ptr, ptr %15, align 8
  %1315 = getelementptr inbounds i32, ptr %1314, i64 %1227
  %1316 = load i32, ptr %1315, align 4
  %.not183.i = icmp sgt i32 %1316, -1
  br i1 %.not183.i, label %1321, label %1317

1317:                                             ; preds = %1313
  %1318 = add nsw i32 %.1202.i, 1
  %1319 = sext i32 %.1202.i to i64
  %1320 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1319
  store i32 %1223, ptr %1320, align 4
  br label %1331

1321:                                             ; preds = %1313
  %1322 = icmp eq i32 %1316, 1073741900
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %0, align 8
  %1325 = getelementptr inbounds %struct._ir_insn, ptr %1324, i64 %1227, i32 1
  %1326 = load i32, ptr %1325, align 8
  %1327 = trunc i32 %1326 to i8
  %1328 = load ptr, ptr %352, align 8
  %1329 = getelementptr inbounds [4 x i8], ptr %1328, i64 %1052
  %1330 = getelementptr inbounds i8, ptr %1329, i64 %indvars.iv205.i
  store i8 %1327, ptr %1330, align 1
  br label %1331

1331:                                             ; preds = %1323, %1321, %1317, %ir_add_use_pos.exit.i, %1222
  %.2.i = phi i32 [ %.1202.i, %ir_add_use_pos.exit.i ], [ %1318, %1317 ], [ %.1202.i, %1323 ], [ %.1202.i, %1321 ], [ %.1202.i, %1222 ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1332 = getelementptr inbounds i8, ptr %.1169200.i, i64 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i792, label %1222

._crit_edge.i792:                                 ; preds = %1331, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0165.i, %.loopexit.i ], [ %.2.i, %1331 ]
  %.not181.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not181.i, label %ir_add_fusion_ranges.exit, label %1333

1333:                                             ; preds = %._crit_edge.i792
  %1334 = add nsw i32 %.1.lcssa.i, -1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %.pre900 = load ptr, ptr %15, align 8
  br label %1050

ir_add_fusion_ranges.exit:                        ; preds = %._crit_edge.i792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %ir_add_fixed_live_range.exit812

1338:                                             ; preds = %1046
  %1339 = icmp eq i32 %1048, 1073741900
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %0, align 8
  %1342 = getelementptr inbounds %struct._ir_insn, ptr %1341, i64 %1043, i32 1
  %1343 = load i32, ptr %1342, align 8
  %1344 = trunc i32 %1343 to i8
  %1345 = load ptr, ptr %352, align 8
  %1346 = getelementptr inbounds [4 x i8], ptr %1345, i64 %.pre-phi
  %1347 = getelementptr inbounds i8, ptr %1346, i64 %indvars.iv887
  store i8 %1344, ptr %1347, align 1
  br label %1348

1348:                                             ; preds = %1340, %1338
  %.not742 = icmp eq i8 %1044, -1
  br i1 %.not742, label %ir_add_fixed_live_range.exit812, label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %31, align 8
  %1351 = sext i8 %1044 to i32
  %1352 = add nsw i32 %1351, 1
  %1353 = add i32 %1352, %1350
  %1354 = load ptr, ptr %36, align 8
  %1355 = sext i32 %1353 to i64
  %1356 = getelementptr inbounds ptr, ptr %1354, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %.not.i806 = icmp eq ptr %1357, null
  br i1 %.not.i806, label %1358, label %1390

1358:                                             ; preds = %1349
  %1359 = load ptr, ptr %37, align 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1359, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = ptrtoint ptr %1360 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = icmp ugt i64 %1365, 63
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1358
  %1368 = getelementptr inbounds i8, ptr %1360, i64 64
  store ptr %1368, ptr %1359, align 8
  br label %1378

1369:                                             ; preds = %1358
  %1370 = ptrtoint ptr %1359 to i64
  %1371 = sub i64 %1363, %1370
  %..i810 = call i64 @llvm.umax.i64(i64 %1371, i64 88)
  %1372 = call noalias ptr @_emalloc(i64 noundef %..i810) #18
  %1373 = getelementptr inbounds i8, ptr %1372, i64 24
  %1374 = getelementptr inbounds i8, ptr %1372, i64 88
  store ptr %1374, ptr %1372, align 8
  %1375 = getelementptr inbounds i8, ptr %1372, i64 %..i810
  %1376 = getelementptr inbounds i8, ptr %1372, i64 8
  store ptr %1375, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %1372, i64 16
  store ptr %1359, ptr %1377, align 8
  store ptr %1372, ptr %37, align 8
  br label %1378

1378:                                             ; preds = %1369, %1367
  %.0174.i811 = phi ptr [ %1360, %1367 ], [ %1373, %1369 ]
  store i8 0, ptr %.0174.i811, align 8
  %1379 = getelementptr inbounds i8, ptr %.0174.i811, i64 1
  store i8 %1044, ptr %1379, align 1
  %1380 = getelementptr inbounds i8, ptr %.0174.i811, i64 2
  store i16 1, ptr %1380, align 2
  %1381 = getelementptr inbounds i8, ptr %.0174.i811, i64 4
  store i32 %1353, ptr %1381, align 4
  %1382 = getelementptr inbounds i8, ptr %.0174.i811, i64 8
  store i32 -1, ptr %1382, align 8
  %1383 = getelementptr inbounds i8, ptr %.0174.i811, i64 16
  store i32 %853, ptr %1383, align 8
  %1384 = getelementptr inbounds i8, ptr %.0174.i811, i64 12
  store i32 %854, ptr %1384, align 4
  %1385 = getelementptr inbounds i8, ptr %.0174.i811, i64 20
  store i32 %854, ptr %1385, align 4
  %1386 = getelementptr inbounds i8, ptr %.0174.i811, i64 24
  store ptr null, ptr %1386, align 8
  %1387 = getelementptr inbounds i8, ptr %.0174.i811, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1387, i8 0, i64 16, i1 false)
  %1388 = load ptr, ptr %36, align 8
  %1389 = getelementptr inbounds ptr, ptr %1388, i64 %1355
  store ptr %.0174.i811, ptr %1389, align 8
  br label %ir_add_fixed_live_range.exit812

1390:                                             ; preds = %1349
  %1391 = getelementptr inbounds i8, ptr %1357, i64 16
  %1392 = load i32, ptr %1391, align 8
  %1393 = icmp sgt i32 %1392, %854
  br i1 %1393, label %1394, label %1427

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %345, align 8
  %.not184.i807 = icmp eq ptr %1395, null
  br i1 %.not184.i807, label %1399, label %1396

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds i8, ptr %1395, i64 8
  %1398 = load ptr, ptr %1397, align 8
  store ptr %1398, ptr %345, align 8
  br label %1419

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %37, align 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %1400, i64 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = ptrtoint ptr %1401 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp ugt i64 %1406, 15
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1399
  %1409 = getelementptr inbounds i8, ptr %1401, i64 16
  store ptr %1409, ptr %1400, align 8
  br label %1419

1410:                                             ; preds = %1399
  %1411 = ptrtoint ptr %1400 to i64
  %1412 = sub i64 %1404, %1411
  %.185.i809 = call i64 @llvm.umax.i64(i64 %1412, i64 40)
  %1413 = call noalias ptr @_emalloc(i64 noundef %.185.i809) #18
  %1414 = getelementptr inbounds i8, ptr %1413, i64 24
  %1415 = getelementptr inbounds i8, ptr %1413, i64 40
  store ptr %1415, ptr %1413, align 8
  %1416 = getelementptr inbounds i8, ptr %1413, i64 %.185.i809
  %1417 = getelementptr inbounds i8, ptr %1413, i64 8
  store ptr %1416, ptr %1417, align 8
  %1418 = getelementptr inbounds i8, ptr %1413, i64 16
  store ptr %1400, ptr %1418, align 8
  store ptr %1413, ptr %37, align 8
  br label %1419

1419:                                             ; preds = %1410, %1408, %1396
  %.0.i808 = phi ptr [ %1395, %1396 ], [ %1401, %1408 ], [ %1414, %1410 ]
  %1420 = load i32, ptr %1391, align 8
  store i32 %1420, ptr %.0.i808, align 8
  %1421 = getelementptr inbounds i8, ptr %1357, i64 20
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds i8, ptr %.0.i808, i64 4
  store i32 %1422, ptr %1423, align 4
  %1424 = getelementptr inbounds i8, ptr %1357, i64 24
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds i8, ptr %.0.i808, i64 8
  store ptr %1425, ptr %1426, align 8
  store i32 %853, ptr %1391, align 8
  store i32 %854, ptr %1421, align 4
  store ptr %.0.i808, ptr %1424, align 8
  br label %ir_add_fixed_live_range.exit812

1427:                                             ; preds = %1390
  %1428 = icmp eq i32 %1392, %854
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1427
  store i32 %853, ptr %1391, align 8
  br label %ir_add_fixed_live_range.exit812

1430:                                             ; preds = %1427
  %1431 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1353, i32 noundef %853, i32 noundef %854)
  br label %ir_add_fixed_live_range.exit812

1432:                                             ; preds = %864
  %.not738 = icmp eq i8 %866, -1
  br i1 %.not738, label %ir_add_fixed_live_range.exit812, label %1433

1433:                                             ; preds = %1432
  %1434 = load i32, ptr %31, align 8
  %1435 = sext i8 %866 to i32
  %1436 = add nsw i32 %1435, 1
  %1437 = add i32 %1436, %1434
  %1438 = load ptr, ptr %36, align 8
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr inbounds ptr, ptr %1438, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %.not.i813 = icmp eq ptr %1441, null
  br i1 %.not.i813, label %1442, label %1474

1442:                                             ; preds = %1433
  %1443 = load ptr, ptr %37, align 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1443, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1444 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = icmp ugt i64 %1449, 63
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1442
  %1452 = getelementptr inbounds i8, ptr %1444, i64 64
  store ptr %1452, ptr %1443, align 8
  br label %1462

1453:                                             ; preds = %1442
  %1454 = ptrtoint ptr %1443 to i64
  %1455 = sub i64 %1447, %1454
  %..i817 = call i64 @llvm.umax.i64(i64 %1455, i64 88)
  %1456 = call noalias ptr @_emalloc(i64 noundef %..i817) #18
  %1457 = getelementptr inbounds i8, ptr %1456, i64 24
  %1458 = getelementptr inbounds i8, ptr %1456, i64 88
  store ptr %1458, ptr %1456, align 8
  %1459 = getelementptr inbounds i8, ptr %1456, i64 %..i817
  %1460 = getelementptr inbounds i8, ptr %1456, i64 8
  store ptr %1459, ptr %1460, align 8
  %1461 = getelementptr inbounds i8, ptr %1456, i64 16
  store ptr %1443, ptr %1461, align 8
  store ptr %1456, ptr %37, align 8
  br label %1462

1462:                                             ; preds = %1453, %1451
  %.0174.i818 = phi ptr [ %1444, %1451 ], [ %1457, %1453 ]
  store i8 0, ptr %.0174.i818, align 8
  %1463 = getelementptr inbounds i8, ptr %.0174.i818, i64 1
  store i8 %866, ptr %1463, align 1
  %1464 = getelementptr inbounds i8, ptr %.0174.i818, i64 2
  store i16 1, ptr %1464, align 2
  %1465 = getelementptr inbounds i8, ptr %.0174.i818, i64 4
  store i32 %1437, ptr %1465, align 4
  %1466 = getelementptr inbounds i8, ptr %.0174.i818, i64 8
  store i32 -1, ptr %1466, align 8
  %1467 = getelementptr inbounds i8, ptr %.0174.i818, i64 16
  store i32 %853, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %.0174.i818, i64 12
  store i32 %854, ptr %1468, align 4
  %1469 = getelementptr inbounds i8, ptr %.0174.i818, i64 20
  store i32 %854, ptr %1469, align 4
  %1470 = getelementptr inbounds i8, ptr %.0174.i818, i64 24
  store ptr null, ptr %1470, align 8
  %1471 = getelementptr inbounds i8, ptr %.0174.i818, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1471, i8 0, i64 16, i1 false)
  %1472 = load ptr, ptr %36, align 8
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 %1439
  store ptr %.0174.i818, ptr %1473, align 8
  br label %ir_add_fixed_live_range.exit812

1474:                                             ; preds = %1433
  %1475 = getelementptr inbounds i8, ptr %1441, i64 16
  %1476 = load i32, ptr %1475, align 8
  %1477 = icmp sgt i32 %1476, %854
  br i1 %1477, label %1478, label %1511

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %345, align 8
  %.not184.i814 = icmp eq ptr %1479, null
  br i1 %.not184.i814, label %1483, label %1480

1480:                                             ; preds = %1478
  %1481 = getelementptr inbounds i8, ptr %1479, i64 8
  %1482 = load ptr, ptr %1481, align 8
  store ptr %1482, ptr %345, align 8
  br label %1503

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %37, align 8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds i8, ptr %1484, i64 8
  %1487 = load ptr, ptr %1486, align 8
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = ptrtoint ptr %1485 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = icmp ugt i64 %1490, 15
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1483
  %1493 = getelementptr inbounds i8, ptr %1485, i64 16
  store ptr %1493, ptr %1484, align 8
  br label %1503

1494:                                             ; preds = %1483
  %1495 = ptrtoint ptr %1484 to i64
  %1496 = sub i64 %1488, %1495
  %.185.i816 = call i64 @llvm.umax.i64(i64 %1496, i64 40)
  %1497 = call noalias ptr @_emalloc(i64 noundef %.185.i816) #18
  %1498 = getelementptr inbounds i8, ptr %1497, i64 24
  %1499 = getelementptr inbounds i8, ptr %1497, i64 40
  store ptr %1499, ptr %1497, align 8
  %1500 = getelementptr inbounds i8, ptr %1497, i64 %.185.i816
  %1501 = getelementptr inbounds i8, ptr %1497, i64 8
  store ptr %1500, ptr %1501, align 8
  %1502 = getelementptr inbounds i8, ptr %1497, i64 16
  store ptr %1484, ptr %1502, align 8
  store ptr %1497, ptr %37, align 8
  br label %1503

1503:                                             ; preds = %1494, %1492, %1480
  %.0.i815 = phi ptr [ %1479, %1480 ], [ %1485, %1492 ], [ %1498, %1494 ]
  %1504 = load i32, ptr %1475, align 8
  store i32 %1504, ptr %.0.i815, align 8
  %1505 = getelementptr inbounds i8, ptr %1441, i64 20
  %1506 = load i32, ptr %1505, align 4
  %1507 = getelementptr inbounds i8, ptr %.0.i815, i64 4
  store i32 %1506, ptr %1507, align 4
  %1508 = getelementptr inbounds i8, ptr %1441, i64 24
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %.0.i815, i64 8
  store ptr %1509, ptr %1510, align 8
  store i32 %853, ptr %1475, align 8
  store i32 %854, ptr %1505, align 4
  store ptr %.0.i815, ptr %1508, align 8
  br label %ir_add_fixed_live_range.exit812

1511:                                             ; preds = %1474
  %1512 = icmp eq i32 %1476, %854
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1511
  store i32 %853, ptr %1475, align 8
  br label %ir_add_fixed_live_range.exit812

1514:                                             ; preds = %1511
  %1515 = call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1437, i32 noundef %853, i32 noundef %854)
  br label %ir_add_fixed_live_range.exit812

ir_add_fixed_live_range.exit812:                  ; preds = %.thread, %1514, %1513, %1503, %1462, %1430, %1429, %1419, %1378, %1042, %1348, %ir_add_fusion_ranges.exit, %ir_add_use_pos.exit790, %1432
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %1516 = getelementptr inbounds i8, ptr %.1681864, i64 4
  %1517 = load i16, ptr %849, align 2
  %1518 = zext i16 %1517 to i64
  %.not737.not = icmp ult i64 %indvars.iv887, %1518
  br i1 %.not737.not, label %859, label %.loopexit

.loopexit:                                        ; preds = %ir_add_fixed_live_range.exit812, %842, %522, %524, %529, %ir_add_use_pos.exit775
  %.pre-phi901 = phi i64 [ %.pre-phi, %842 ], [ %519, %522 ], [ %519, %524 ], [ %519, %529 ], [ %.pre-phi, %ir_add_use_pos.exit775 ], [ %.pre-phi, %ir_add_fixed_live_range.exit812 ]
  %1519 = load ptr, ptr %342, align 8
  %1520 = getelementptr inbounds i32, ptr %1519, i64 %.pre-phi901
  %1521 = load i32, ptr %1520, align 4
  %1522 = load i32, ptr %512, align 4
  %1523 = icmp sgt i32 %1521, %1522
  br i1 %1523, label %.lr.ph870, label %._crit_edge871

._crit_edge871:                                   ; preds = %.loopexit, %511
  %indvars.iv.next891 = add nsw i64 %indvars.iv890, -1
  %1524 = and i64 %indvars.iv.next891, 4294967295
  %.not720 = icmp eq i64 %1524, 0
  br i1 %.not720, label %._crit_edge875, label %354

._crit_edge875:                                   ; preds = %._crit_edge871, %ir_compute_live_sets.exit
  %1525 = getelementptr inbounds i8, ptr %0, i64 304
  %1526 = load ptr, ptr %1525, align 8
  %.not721 = icmp eq ptr %1526, null
  br i1 %.not721, label %1663, label %.preheader

.preheader:                                       ; preds = %._crit_edge875
  %1527 = load i32, ptr %49, align 8
  %.not881 = icmp eq i32 %1527, 0
  br i1 %.not881, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %.preheader
  %1528 = getelementptr inbounds i8, ptr %0, i64 104
  %1529 = getelementptr inbounds i8, ptr %0, i64 312
  %1530 = getelementptr inbounds i8, ptr %0, i64 64
  br label %1531

1531:                                             ; preds = %.lr.ph877, %ir_add_osr_entry_loads.exit
  %indvars.iv893 = phi i64 [ 0, %.lr.ph877 ], [ %indvars.iv.next894, %ir_add_osr_entry_loads.exit ]
  %1532 = load ptr, ptr %1525, align 8
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %indvars.iv893
  %1534 = load i32, ptr %1533, align 4
  %1535 = load ptr, ptr %1528, align 8
  %1536 = zext i32 %1534 to i64
  %1537 = getelementptr inbounds %struct._ir_block, ptr %1535, i64 %1536
  %1538 = load i32, ptr %46, align 4
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %1539 = trunc nuw i64 %indvars.iv.next894 to i32
  %1540 = add i32 %1538, %1539
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, ptr %53, i64 %1541
  %1543 = load i32, ptr %1542, align 4
  %1544 = load ptr, ptr %1529, align 8
  %1545 = getelementptr inbounds i8, ptr %1537, i64 4
  br label %.outer.i

.outer.i:                                         ; preds = %1625, %1531
  %.0137.ph.i = phi ptr [ %.2.i823, %1625 ], [ %1544, %1531 ]
  %.0136.ph.i = phi i32 [ %1629, %1625 ], [ 0, %1531 ]
  %.0.ph.i = phi i32 [ %1555, %1625 ], [ %1543, %1531 ]
  br label %.outer150.i

.outer150.i:                                      ; preds = %1630, %.outer.i
  %.0.ph152.i = phi i32 [ %.0.ph.i, %.outer.i ], [ %1555, %1630 ]
  %1546 = load ptr, ptr %6, align 8
  br label %1547

1547:                                             ; preds = %1580, %.outer150.i
  %.0.i820 = phi i32 [ %1555, %1580 ], [ %.0.ph152.i, %.outer150.i ]
  %.not.i821 = icmp eq i32 %.0.i820, 0
  br i1 %.not.i821, label %1638, label %1548

1548:                                             ; preds = %1547
  %1549 = zext i32 %.0.i820 to i64
  %1550 = getelementptr inbounds i32, ptr %1546, i64 %1549
  %1551 = load i32, ptr %1550, align 4
  %1552 = add i32 %.0.i820, -1
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds i32, ptr %1546, i64 %1553
  %1555 = load i32, ptr %1554, align 4
  %1556 = load ptr, ptr %36, align 8
  %1557 = sext i32 %1551 to i64
  %1558 = getelementptr inbounds ptr, ptr %1556, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 40
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 4
  %1563 = load i32, ptr %1562, align 4
  %1564 = icmp slt i32 %1563, 0
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1548
  %1566 = sub nsw i32 0, %1563
  br label %1571

1567:                                             ; preds = %1548
  %1568 = getelementptr inbounds i8, ptr %1561, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = sdiv i32 %1569, 4
  br label %1571

1571:                                             ; preds = %1567, %1565
  %1572 = phi i32 [ %1566, %1565 ], [ %1570, %1567 ]
  %1573 = load i16, ptr %1561, align 8
  %.not142.i = icmp eq i16 %1573, 0
  %.pre.i822 = load ptr, ptr %0, align 8
  br i1 %.not142.i, label %1580, label %1574

1574:                                             ; preds = %1571
  %1575 = sext i32 %1572 to i64
  %1576 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i822, i64 %1575
  %1577 = zext i16 %1573 to i64
  %1578 = getelementptr inbounds i32, ptr %1576, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  br label %1580

1580:                                             ; preds = %1574, %1571
  %.0135.i = phi i32 [ %1579, %1574 ], [ %1572, %1571 ]
  %1581 = sext i32 %.0135.i to i64
  %1582 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i822, i64 %1581
  %1583 = load i8, ptr %1582, align 8
  %1584 = icmp eq i8 %1583, 63
  br i1 %1584, label %1547, label %1585

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %1530, align 8
  %.not143.i = icmp eq ptr %1586, null
  br i1 %.not143.i, label %1630, label %1587

1587:                                             ; preds = %1585
  %1588 = call i32 @ir_hashtab_find(ptr noundef nonnull %1586, i32 noundef %.0135.i) #19
  %1589 = icmp ugt i32 %1588, -2147483648
  br i1 %1589, label %1590, label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %1587
  %.pre158.i = load ptr, ptr %0, align 8
  br label %1630

1590:                                             ; preds = %1587
  %.not145.i = icmp eq i32 %.0136.ph.i, 0
  br i1 %.not145.i, label %1591, label %1618

1591:                                             ; preds = %1590
  %1592 = load i32, ptr %1537, align 4
  %1593 = and i32 %1592, -321
  %1594 = or disjoint i32 %1593, 256
  store i32 %1594, ptr %1537, align 4
  %1595 = load ptr, ptr %1529, align 8
  %.not146.i = icmp eq ptr %1595, null
  br i1 %.not146.i, label %.thread.i, label %1600

.thread.i:                                        ; preds = %1591
  %1596 = call noalias ptr @_emalloc_24() #19
  store ptr %1596, ptr %1529, align 8
  %1597 = call noalias ptr @_emalloc_64() #19
  store ptr %1597, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %1596, i64 8
  store i32 16, ptr %1598, align 8
  %1599 = getelementptr inbounds i8, ptr %1596, i64 16
  store i32 1, ptr %1599, align 8
  br label %1603

1600:                                             ; preds = %1591
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0137.ph.i, i64 16
  %.pre154.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert155.i = getelementptr inbounds i8, ptr %.0137.ph.i, i64 8
  %.pre156.i = load i32, ptr %.phi.trans.insert155.i, align 8
  %1601 = add i32 %.pre154.i, 1
  store i32 %1601, ptr %.phi.trans.insert.i, align 8
  %.not147.i = icmp ult i32 %.pre154.i, %.pre156.i
  br i1 %.not147.i, label %1603, label %1602

1602:                                             ; preds = %1600
  call void @ir_array_grow(ptr noundef nonnull %.0137.ph.i, i32 noundef %1601) #19
  br label %1603

1603:                                             ; preds = %1602, %1600, %.thread.i
  %1604 = phi ptr [ %1598, %.thread.i ], [ %.phi.trans.insert155.i, %1602 ], [ %.phi.trans.insert155.i, %1600 ]
  %1605 = phi ptr [ %1599, %.thread.i ], [ %.phi.trans.insert.i, %1602 ], [ %.phi.trans.insert.i, %1600 ]
  %.1161.i = phi ptr [ %1596, %.thread.i ], [ %.0137.ph.i, %1602 ], [ %.0137.ph.i, %1600 ]
  %1606 = phi i32 [ 0, %.thread.i ], [ %.pre154.i, %1602 ], [ %.pre154.i, %1600 ]
  %1607 = load ptr, ptr %.1161.i, align 8
  %1608 = zext i32 %1606 to i64
  %1609 = getelementptr inbounds i32, ptr %1607, i64 %1608
  store i32 %1534, ptr %1609, align 4
  %1610 = load i32, ptr %1605, align 8
  %1611 = add i32 %1610, 1
  store i32 %1611, ptr %1605, align 8
  %1612 = load i32, ptr %1604, align 8
  %.not148.i = icmp ult i32 %1610, %1612
  br i1 %.not148.i, label %1614, label %1613

1613:                                             ; preds = %1603
  call void @ir_array_grow(ptr noundef nonnull %.1161.i, i32 noundef %1611) #19
  br label %1614

1614:                                             ; preds = %1613, %1603
  %1615 = load ptr, ptr %.1161.i, align 8
  %1616 = zext i32 %1610 to i64
  %1617 = getelementptr inbounds i32, ptr %1615, i64 %1616
  store i32 0, ptr %1617, align 4
  br label %1618

1618:                                             ; preds = %1614, %1590
  %.2.i823 = phi ptr [ %.0137.ph.i, %1590 ], [ %.1161.i, %1614 ]
  %1619 = getelementptr inbounds i8, ptr %.2.i823, i64 16
  %1620 = load i32, ptr %1619, align 8
  %1621 = add i32 %1620, 1
  store i32 %1621, ptr %1619, align 8
  %1622 = getelementptr inbounds i8, ptr %.2.i823, i64 8
  %1623 = load i32, ptr %1622, align 8
  %.not149.i = icmp ult i32 %1620, %1623
  br i1 %.not149.i, label %1625, label %1624

1624:                                             ; preds = %1618
  call void @ir_array_grow(ptr noundef nonnull %.2.i823, i32 noundef %1621) #19
  br label %1625

1625:                                             ; preds = %1624, %1618
  %1626 = load ptr, ptr %.2.i823, align 8
  %1627 = zext i32 %1620 to i64
  %1628 = getelementptr inbounds i32, ptr %1626, i64 %1627
  store i32 %.0135.i, ptr %1628, align 4
  %1629 = add nuw nsw i32 %.0136.ph.i, 1
  br label %.outer.i

1630:                                             ; preds = %._crit_edge157.i, %1585
  %1631 = phi ptr [ %.pre158.i, %._crit_edge157.i ], [ %.pre.i822, %1585 ]
  %1632 = load ptr, ptr @stderr, align 8
  %1633 = load i32, ptr %1545, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct._ir_insn, ptr %1631, i64 %1634, i32 1
  %1636 = load i32, ptr %1635, align 8
  %1637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1632, ptr noundef nonnull @.str, i32 noundef %1636, i32 noundef %1534, i32 noundef %1633, i32 noundef %.0135.i) #20
  br label %.outer150.i

1638:                                             ; preds = %1547
  %.not141.i = icmp eq i32 %.0136.ph.i, 0
  br i1 %.not141.i, label %ir_add_osr_entry_loads.exit, label %1639

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %1529, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 16
  %1642 = load i32, ptr %1641, align 8
  %.neg.i = xor i32 %.0136.ph.i, -1
  %1643 = add i32 %1642, %.neg.i
  %1644 = load ptr, ptr %.0137.ph.i, align 8
  %1645 = zext i32 %1643 to i64
  %1646 = getelementptr inbounds i32, ptr %1644, i64 %1645
  store i32 %.0136.ph.i, ptr %1646, align 4
  br label %ir_add_osr_entry_loads.exit

ir_add_osr_entry_loads.exit:                      ; preds = %1638, %1639
  %1647 = load i32, ptr %49, align 8
  %1648 = zext i32 %1647 to i64
  %1649 = icmp ult i64 %indvars.iv.next894, %1648
  br i1 %1649, label %1531, label %._crit_edge878

._crit_edge878:                                   ; preds = %ir_add_osr_entry_loads.exit, %.preheader
  %1650 = getelementptr inbounds i8, ptr %0, i64 312
  %1651 = load ptr, ptr %1650, align 8
  %.not722 = icmp eq ptr %1651, null
  br i1 %.not722, label %1663, label %1652

1652:                                             ; preds = %._crit_edge878
  %1653 = getelementptr inbounds i8, ptr %1651, i64 16
  %1654 = load i32, ptr %1653, align 8
  %1655 = add i32 %1654, 1
  store i32 %1655, ptr %1653, align 8
  %1656 = getelementptr inbounds i8, ptr %1651, i64 8
  %1657 = load i32, ptr %1656, align 8
  %.not723 = icmp ult i32 %1654, %1657
  br i1 %.not723, label %1659, label %1658

1658:                                             ; preds = %1652
  call void @ir_array_grow(ptr noundef nonnull %1651, i32 noundef %1655) #19
  br label %1659

1659:                                             ; preds = %1658, %1652
  %1660 = load ptr, ptr %1651, align 8
  %1661 = zext i32 %1654 to i64
  %1662 = getelementptr inbounds i32, ptr %1660, i64 %1661
  store i32 0, ptr %1662, align 4
  br label %1663

1663:                                             ; preds = %._crit_edge878, %1659, %._crit_edge875
  %1664 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %1664) #19
  store ptr null, ptr %6, align 8
  store i32 0, ptr %55, align 8
  store i32 0, ptr %56, align 8
  call void @_efree(ptr noundef %53) #19
  call void @_efree(ptr noundef %336) #19
  br label %1665

1665:                                             ; preds = %1, %11, %1663
  %.0691 = phi i32 [ 1, %1663 ], [ 0, %11 ], [ 0, %1 ]
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
  %51 = icmp sgt i32 %50, %3
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
  %88 = icmp eq i32 %50, %3
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
  %.not224 = icmp sgt i32 %44, %3
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
  %.0207.lcssa = phi ptr [ %43, %.preheader.preheader ], [ %74, %.preheader ]
  %.lcssa = phi i32 [ %46, %.preheader.preheader ], [ %48, %.preheader ]
  %49 = getelementptr inbounds i8, ptr %.0207.lcssa, i64 4
  %50 = icmp sgt i32 %.lcssa276, %2
  br i1 %50, label %51, label %52

51:                                               ; preds = %.preheader._crit_edge
  store i32 %2, ptr %.0207.lcssa, align 8
  br label %52

52:                                               ; preds = %51, %.preheader._crit_edge
  %53 = icmp slt i32 %.lcssa, %3
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.0207.lcssa, i64 8
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
  %.0207282 = phi ptr [ %74, %.preheader ], [ %43, %.preheader.preheader ]
  %73 = getelementptr inbounds i8, ptr %.0207282, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not227 = icmp eq ptr %74, null
  br i1 %.not227, label %.critedge233, label %75

75:                                               ; preds = %.lr.ph283
  %76 = load i32, ptr %74, align 8
  %.not228 = icmp sgt i32 %76, %3
  br i1 %.not228, label %.critedge2, label %.preheader

.critedge233:                                     ; preds = %.lr.ph283
  %77 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %3, ptr %77, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %75, %.critedge233
  %78 = getelementptr inbounds i8, ptr %.0207282, i64 8
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

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %108
  %.0314436 = phi i32 [ %110, %108 ], [ 0, %.lr.ph438.preheader ]
  %.0315435 = phi ptr [ %109, %108 ], [ %103, %.lr.ph438.preheader ]
  %104 = load i32, ptr %.0315435, align 4
  %105 = icmp eq i32 %104, %87
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph438
  %107 = add i32 %.0314436, 2
  br label %.loopexit403

108:                                              ; preds = %.lr.ph438
  %109 = getelementptr inbounds i8, ptr %.0315435, i64 4
  %110 = add nuw i32 %.0314436, 1
  %exitcond.not = icmp eq i32 %110, %99
  br i1 %exitcond.not, label %.loopexit403, label %.lr.ph438

.loopexit403:                                     ; preds = %108, %84, %106
  %.0 = phi i32 [ %107, %106 ], [ 0, %84 ], [ 0, %108 ]
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds i8, ptr %97, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._ir_use_list, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %.not473 = icmp eq i32 %117, 0
  br i1 %.not473, label %.loopexit402, label %.lr.ph443

.lr.ph443:                                        ; preds = %.loopexit403
  %118 = load ptr, ptr %79, align 8
  %119 = load i32, ptr %115, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = sext i32 %.0 to i64
  br label %123

123:                                              ; preds = %.lr.ph443, %ir_add_phi_move.exit381
  %.0317441 = phi i32 [ 0, %.lr.ph443 ], [ %231, %ir_add_phi_move.exit381 ]
  %.1319440 = phi i1 [ %.0318447, %.lr.ph443 ], [ %.2, %ir_add_phi_move.exit381 ]
  %.1327439 = phi ptr [ %121, %.lr.ph443 ], [ %232, %ir_add_phi_move.exit381 ]
  %124 = load i32, ptr %.1327439, align 4
  %125 = load ptr, ptr %0, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct._ir_insn, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 59
  br i1 %129, label %130, label %ir_add_phi_move.exit381

130:                                              ; preds = %123
  %131 = getelementptr inbounds i32, ptr %127, i64 %122
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %211

134:                                              ; preds = %130
  %135 = load ptr, ptr %80, align 8
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i32, ptr %135, i64 %126
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %ir_add_phi_move.exit381, label %142

142:                                              ; preds = %134
  %.val = load ptr, ptr %82, align 8
  %143 = zext i32 %138 to i64
  %144 = getelementptr inbounds ptr, ptr %.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds ptr, ptr %.val, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 16
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  br label %.outer592

.outer592:                                        ; preds = %164, %142
  %.012.i.i.ph = phi ptr [ %166, %164 ], [ %149, %142 ]
  %.0.i.i.ph = phi ptr [ %.0.i.i, %164 ], [ %150, %142 ]
  %151 = getelementptr inbounds i8, ptr %.012.i.i.ph, i64 4
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %.outer592, %161
  %.0.i.i = phi ptr [ %163, %161 ], [ %.0.i.i.ph, %.outer592 ]
  %154 = load i32, ptr %.0.i.i, align 8
  %155 = icmp slt i32 %154, %152
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, ptr %.012.i.i.ph, align 8
  %158 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %ir_vregs_overlap.exit, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not19.i.i = icmp eq ptr %163, null
  br i1 %.not19.i.i, label %ir_vregs_overlap.exit.thread, label %153

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %.012.i.i.ph, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %ir_vregs_overlap.exit.thread, label %.outer592

ir_vregs_overlap.exit:                            ; preds = %156
  %..i.i = tail call i32 @llvm.smax.i32(i32 %157, i32 %154)
  %.not369 = icmp eq i32 %..i.i, 0
  br i1 %.not369, label %ir_vregs_overlap.exit.thread, label %167

ir_vregs_overlap.exit.thread:                     ; preds = %161, %164, %ir_vregs_overlap.exit
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %140, i32 noundef %132, i32 noundef %124)
  br label %ir_add_phi_move.exit381

167:                                              ; preds = %ir_vregs_overlap.exit
  %168 = load ptr, ptr %83, align 8
  %.not370 = icmp eq ptr %168, null
  br i1 %.not370, label %ir_add_phi_move.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, ptr %168, i64 %136
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 134217728
  %.not371 = icmp eq i32 %172, 0
  br i1 %.not371, label %ir_add_phi_move.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct._ir_insn, ptr %125, i64 %136
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %124
  br i1 %177, label %178, label %ir_add_phi_move.exit

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %174, i64 4
  %180 = load i32, ptr %179, align 4
  %.not372 = icmp eq i32 %180, %124
  br i1 %.not372, label %ir_add_phi_move.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %145, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = and i8 %185, 4
  %.not373 = icmp eq i8 %186, 0
  br i1 %.not373, label %ir_add_phi_move.exit, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %148, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = shl nsw i32 %132, 2
  %191 = or disjoint i32 %190, 1
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %.preheader401, label %ir_add_phi_move.exit

.preheader401:                                    ; preds = %187, %.preheader401
  %.0313 = phi ptr [ %194, %.preheader401 ], [ %150, %187 ]
  %193 = getelementptr inbounds i8, ptr %.0313, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not374 = icmp eq ptr %194, null
  br i1 %.not374, label %195, label %.preheader401

195:                                              ; preds = %.preheader401
  %196 = getelementptr inbounds i8, ptr %.0313, i64 4
  store i32 %190, ptr %196, align 4
  %197 = load ptr, ptr %82, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %146
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 %190, ptr %200, align 4
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull %0, i32 noundef %132, ptr noundef nonnull %174)
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %140, i32 noundef %132, i32 noundef %124)
  br label %ir_add_phi_move.exit381

ir_add_phi_move.exit:                             ; preds = %167, %169, %187, %181, %178, %173
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct._ir_block, ptr %201, i64 %89
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, -65
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct._ir_block, ptr %205, i64 %89
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 32
  store i32 %208, ptr %206, align 4
  %209 = load i32, ptr %81, align 4
  %210 = or i32 %209, 33554432
  store i32 %210, ptr %81, align 4
  br label %ir_add_phi_move.exit381

211:                                              ; preds = %130
  %212 = icmp slt i32 %132, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %80, align 8
  %215 = zext nneg i32 %132 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i32, ptr %214, i64 %126
  %219 = load i32, ptr %218, align 4
  %.not.i380 = icmp eq i32 %217, %219
  br i1 %.not.i380, label %ir_add_phi_move.exit381, label %220

220:                                              ; preds = %213, %211
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct._ir_block, ptr %221, i64 %89
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -65
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct._ir_block, ptr %225, i64 %89
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 32
  store i32 %228, ptr %226, align 4
  %229 = load i32, ptr %81, align 4
  %230 = or i32 %229, 33554432
  store i32 %230, ptr %81, align 4
  br label %ir_add_phi_move.exit381

ir_add_phi_move.exit381:                          ; preds = %220, %213, %123, %134, %ir_add_phi_move.exit, %ir_vregs_overlap.exit.thread, %195
  %.2 = phi i1 [ %.1319440, %134 ], [ true, %195 ], [ %.1319440, %ir_add_phi_move.exit ], [ true, %ir_vregs_overlap.exit.thread ], [ %.1319440, %123 ], [ %.1319440, %213 ], [ %.1319440, %220 ]
  %231 = add nuw i32 %.0317441, 1
  %232 = getelementptr inbounds i8, ptr %.1327439, i64 4
  %exitcond495.not = icmp eq i32 %231, %117
  br i1 %exitcond495.not, label %.loopexit402, label %123

._crit_edge450:                                   ; preds = %.loopexit402, %._crit_edge
  %.0318.lcssa = phi i1 [ false, %._crit_edge ], [ %.1319.lcssa, %.loopexit402 ]
  tail call void @_efree(ptr noundef %6) #19
  %233 = getelementptr inbounds i8, ptr %0, i64 144
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph29.i, label %ir_hint_propagation.exit

.lr.ph29.i:                                       ; preds = %._crit_edge450
  %236 = getelementptr inbounds i8, ptr %0, i64 200
  %237 = getelementptr i8, ptr %0, i64 136
  %238 = zext nneg i32 %234 to i64
  br label %239

239:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %238, %.lr.ph29.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.i
  %242 = load ptr, ptr %241, align 8
  %.not.i382 = icmp eq ptr %242, null
  br i1 %.not.i382, label %.loopexit.i, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %242, i64 2
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, 12
  %247 = icmp eq i16 %246, 12
  br i1 %247, label %248, label %.loopexit.i

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %242, i64 40
  %.01924.i = load ptr, ptr %249, align 8
  %.not2225.i = icmp eq ptr %.01924.i, null
  br i1 %.not2225.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %ir_add_hint.exit.i
  %.01927.i = phi ptr [ %.019.i, %ir_add_hint.exit.i ], [ %.01924.i, %248 ]
  %.026.i = phi ptr [ %.1.i, %ir_add_hint.exit.i ], [ null, %248 ]
  %250 = load i16, ptr %.01927.i, align 8
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %.lr.ph.i
  %253 = getelementptr inbounds i8, ptr %.01927.i, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  %spec.select.i = select i1 %255, ptr %.01927.i, ptr %.026.i
  br label %ir_add_hint.exit.i

256:                                              ; preds = %.lr.ph.i
  %257 = getelementptr inbounds i8, ptr %.01927.i, i64 2
  %258 = load i8, ptr %257, align 2
  %259 = icmp ne i8 %258, -1
  %260 = icmp ne ptr %.026.i, null
  %or.cond.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond.i, label %261, label %ir_add_hint.exit.i

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %.026.i, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %265 = load i32, ptr %264, align 8
  %.val.i = load ptr, ptr %237, align 8
  %.val23.i = load ptr, ptr %236, align 8
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, ptr %.val.i, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %.val23.i, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 4
  %.not.i.i383 = icmp eq i16 %274, 0
  br i1 %.not.i.i383, label %275, label %ir_add_hint.exit.i

275:                                              ; preds = %261
  %276 = getelementptr inbounds i8, ptr %271, i64 40
  %.01.i.i = load ptr, ptr %276, align 8
  %.not122.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not122.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %275, %287
  %.03.i.i = phi ptr [ %.0.i.i384, %287 ], [ %.01.i.i, %275 ]
  %277 = getelementptr inbounds i8, ptr %.03.i.i, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, %265
  br i1 %279, label %280, label %287

280:                                              ; preds = %.lr.ph.i.i
  %281 = getelementptr inbounds i8, ptr %.03.i.i, i64 2
  %282 = load i8, ptr %281, align 2
  %283 = icmp eq i8 %282, -1
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  store i8 %258, ptr %281, align 2
  %285 = load i16, ptr %272, align 2
  %286 = or i16 %285, 4
  store i16 %286, ptr %272, align 2
  br label %287

287:                                              ; preds = %284, %280, %.lr.ph.i.i
  %288 = getelementptr inbounds i8, ptr %.03.i.i, i64 16
  %.0.i.i384 = load ptr, ptr %288, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i384, null
  br i1 %.not12.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

ir_add_hint.exit.i:                               ; preds = %287, %275, %261, %256, %252
  %.1.i = phi ptr [ %.026.i, %256 ], [ %spec.select.i, %252 ], [ null, %261 ], [ null, %275 ], [ null, %287 ]
  %289 = getelementptr inbounds i8, ptr %.01927.i, i64 16
  %.019.i = load ptr, ptr %289, align 8
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %ir_add_hint.exit.i, %248, %243, %239
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %290 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %290, label %239, label %ir_hint_propagation.exit

ir_hint_propagation.exit:                         ; preds = %.loopexit.i, %._crit_edge450
  %291 = getelementptr inbounds i8, ptr %0, i64 128
  %292 = load ptr, ptr %291, align 8
  %.not354 = icmp eq ptr %292, null
  br i1 %.not354, label %.loopexit, label %.preheader400

.preheader400:                                    ; preds = %ir_hint_propagation.exit
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %.lr.ph458, label %.loopexit

.lr.ph458:                                        ; preds = %.preheader400
  %296 = getelementptr i8, ptr %0, i64 200
  %297 = getelementptr inbounds i8, ptr %0, i64 136
  %298 = getelementptr inbounds i8, ptr %0, i64 72
  br label %299

299:                                              ; preds = %.lr.ph458, %ir_try_swap_operands.exit
  %indvars.iv496 = phi i64 [ 1, %.lr.ph458 ], [ %indvars.iv.next497, %ir_try_swap_operands.exit ]
  %.pn = phi ptr [ %292, %.lr.ph458 ], [ %.0312457, %ir_try_swap_operands.exit ]
  %.3454 = phi i1 [ %.0318.lcssa, %.lr.ph458 ], [ %.4, %ir_try_swap_operands.exit ]
  %.0312457 = getelementptr inbounds i8, ptr %.pn, i64 4
  %300 = load i32, ptr %.0312457, align 4
  %301 = and i32 %300, 201326592
  %.not362 = icmp eq i32 %301, 0
  br i1 %.not362, label %ir_try_swap_operands.exit, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds %struct._ir_insn, ptr %303, i64 %indvars.iv496
  %305 = and i32 %300, 134217728
  %.not363 = icmp eq i32 %305, 0
  br i1 %.not363, label %484, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %296, align 8
  %308 = load ptr, ptr %297, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv496
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %307, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %.not366 = icmp eq ptr %315, null
  br i1 %.not366, label %ir_try_swap_operands.exit, label %316

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %315, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 4
  %.not367 = icmp eq i8 %319, 0
  br i1 %.not367, label %ir_try_swap_operands.exit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %304, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %ir_try_swap_operands.exit

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %304, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %326, 1
  %.not368 = icmp eq i32 %326, %322
  %or.cond = or i1 %327, %.not368
  br i1 %or.cond, label %ir_try_swap_operands.exit, label %328

328:                                              ; preds = %324
  %329 = zext nneg i32 %326 to i64
  %330 = getelementptr inbounds i32, ptr %308, i64 %329
  %331 = load i32, ptr %330, align 4
  %.not.i385 = icmp eq i32 %331, 0
  %.not65.i = icmp eq i32 %331, %310
  %or.cond538 = or i1 %.not.i385, %.not65.i
  br i1 %or.cond538, label %383, label %332

332:                                              ; preds = %328
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds ptr, ptr %307, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = getelementptr inbounds i8, ptr %313, i64 16
  br label %.outer568

.outer568:                                        ; preds = %351, %332
  %.012.i.i.i.ph = phi ptr [ %353, %351 ], [ %336, %332 ]
  %.0.i.i.i.ph = phi ptr [ %.0.i.i.i, %351 ], [ %337, %332 ]
  %338 = getelementptr inbounds i8, ptr %.012.i.i.i.ph, i64 4
  %339 = load i32, ptr %338, align 4
  br label %340

340:                                              ; preds = %.outer568, %348
  %.0.i.i.i = phi ptr [ %350, %348 ], [ %.0.i.i.i.ph, %.outer568 ]
  %341 = load i32, ptr %.0.i.i.i, align 8
  %342 = icmp slt i32 %341, %339
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  %344 = load i32, ptr %.012.i.i.i.ph, align 8
  %345 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %ir_vregs_overlap.exit.i, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not19.i.i.i = icmp eq ptr %350, null
  br i1 %.not19.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %340

351:                                              ; preds = %340
  %352 = getelementptr inbounds i8, ptr %.012.i.i.i.ph, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %.outer568

ir_vregs_overlap.exit.i:                          ; preds = %343
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %344, i32 %341)
  %.not66.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not66.i, label %ir_vregs_overlap.exit.thread.i, label %383

ir_vregs_overlap.exit.thread.i:                   ; preds = %348, %351, %ir_vregs_overlap.exit.i
  %354 = sext i32 %331 to i64
  %355 = getelementptr inbounds ptr, ptr %307, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 40
  %.0221.i.i = load ptr, ptr %357, align 8
  %.not2.i.i = icmp eq ptr %.0221.i.i, null
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %ir_vregs_overlap.exit.thread.i, %363
  %.0224.i.i = phi ptr [ %.022.i.i, %363 ], [ %.0221.i.i, %ir_vregs_overlap.exit.thread.i ]
  %.0213.i.i = phi i8 [ %spec.select.i.i, %363 ], [ -1, %ir_vregs_overlap.exit.thread.i ]
  %358 = getelementptr inbounds i8, ptr %.0224.i.i, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = sdiv i32 %359, 4
  %361 = zext i32 %360 to i64
  %362 = icmp eq i64 %indvars.iv496, %361
  br i1 %362, label %._crit_edge.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i386
  %364 = getelementptr inbounds i8, ptr %.0224.i.i, i64 2
  %365 = load i8, ptr %364, align 2
  %.not25.i.i = icmp eq i8 %365, -1
  %spec.select.i.i = select i1 %.not25.i.i, i8 %.0213.i.i, i8 %365
  %366 = getelementptr inbounds i8, ptr %.0224.i.i, i64 16
  %.022.i.i = load ptr, ptr %366, align 8
  %.not.i.i387 = icmp eq ptr %.022.i.i, null
  br i1 %.not.i.i387, label %._crit_edge.i.i, label %.lr.ph.i.i386

._crit_edge.i.i:                                  ; preds = %363, %.lr.ph.i.i386, %ir_vregs_overlap.exit.thread.i
  %.021.lcssa.i.i = phi i8 [ -1, %ir_vregs_overlap.exit.thread.i ], [ %.0213.i.i, %.lr.ph.i.i386 ], [ %spec.select.i.i, %363 ]
  %367 = sext i32 %310 to i64
  %368 = getelementptr inbounds ptr, ptr %307, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 40
  %.1237.i.i = load ptr, ptr %370, align 8
  %.not268.i.i = icmp eq ptr %.1237.i.i, null
  br i1 %.not268.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %._crit_edge.i.i, %379
  %.1239.i.i = phi ptr [ %.123.i.i, %379 ], [ %.1237.i.i, %._crit_edge.i.i ]
  %371 = getelementptr inbounds i8, ptr %.1239.i.i, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = sdiv i32 %372, 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv496, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %.lr.ph11.i.i
  %377 = getelementptr inbounds i8, ptr %.1239.i.i, i64 2
  %378 = load i8, ptr %377, align 2
  %.not27.i.i = icmp eq i8 %378, -1
  br i1 %.not27.i.i, label %379, label %ir_hint_conflict.exit.i

379:                                              ; preds = %376, %.lr.ph11.i.i
  %380 = getelementptr inbounds i8, ptr %.1239.i.i, i64 16
  %.123.i.i = load ptr, ptr %380, align 8
  %.not26.i.i = icmp eq ptr %.123.i.i, null
  br i1 %.not26.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

ir_hint_conflict.exit.i:                          ; preds = %376
  %381 = icmp eq i8 %378, %.021.lcssa.i.i
  %382 = icmp eq i8 %.021.lcssa.i.i, -1
  %or.cond.i.not117.i = or i1 %382, %381
  br i1 %or.cond.i.not117.i, label %ir_try_swap_operands.exit, label %383

383:                                              ; preds = %ir_hint_conflict.exit.i, %ir_vregs_overlap.exit.i, %328
  %384 = zext nneg i32 %322 to i64
  %385 = getelementptr inbounds i32, ptr %308, i64 %384
  %386 = load i32, ptr %385, align 4
  %.not68.i = icmp eq i32 %386, 0
  %.not69.i = icmp eq i32 %386, %310
  %or.cond539 = or i1 %.not68.i, %.not69.i
  br i1 %or.cond539, label %ir_try_swap_operands.exit, label %387

387:                                              ; preds = %383
  %388 = shl nsw i64 %indvars.iv496, 2
  %389 = zext i32 %386 to i64
  %390 = getelementptr inbounds ptr, ptr %307, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = getelementptr inbounds i8, ptr %391, i64 2
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 16
  %.not70.i = icmp eq i16 %395, 0
  br i1 %.not70.i, label %401, label %396

396:                                              ; preds = %387
  %397 = load ptr, ptr %298, align 8
  %398 = getelementptr inbounds %struct._ir_use_list, ptr %397, i64 %384, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %ir_try_swap_operands.exit, label %401

401:                                              ; preds = %396, %387
  %402 = trunc i64 %388 to i32
  %403 = or disjoint i32 %402, 1
  br label %404

404:                                              ; preds = %481, %401
  %.0131.i = phi ptr [ %392, %401 ], [ %483, %481 ]
  %405 = getelementptr inbounds i8, ptr %.0131.i, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, %403
  br i1 %407, label %408, label %481

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %.0131.i, i64 4
  %410 = trunc nsw i64 %388 to i32
  store i32 %410, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %.0131.i, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not72.i = icmp eq ptr %412, null
  br i1 %.not72.i, label %413, label %415

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %391, i64 12
  store i32 %410, ptr %414, align 4
  br label %415

415:                                              ; preds = %413, %408
  %416 = load ptr, ptr %297, align 8
  %417 = load i32, ptr %321, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv496
  %422 = load i32, ptr %421, align 4
  %.val.i389 = load ptr, ptr %296, align 8
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds ptr, ptr %.val.i389, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = zext i32 %422 to i64
  %427 = getelementptr inbounds ptr, ptr %.val.i389, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 16
  %430 = getelementptr inbounds i8, ptr %428, i64 16
  br label %.outer

.outer:                                           ; preds = %444, %415
  %.012.i.i79.i.ph = phi ptr [ %446, %444 ], [ %429, %415 ]
  %.0.i.i80.i.ph = phi ptr [ %.0.i.i80.i, %444 ], [ %430, %415 ]
  %431 = getelementptr inbounds i8, ptr %.012.i.i79.i.ph, i64 4
  %432 = load i32, ptr %431, align 4
  br label %433

433:                                              ; preds = %.outer, %441
  %.0.i.i80.i = phi ptr [ %443, %441 ], [ %.0.i.i80.i.ph, %.outer ]
  %434 = load i32, ptr %.0.i.i80.i, align 8
  %435 = icmp slt i32 %434, %432
  br i1 %435, label %436, label %444

436:                                              ; preds = %433
  %437 = load i32, ptr %.012.i.i79.i.ph, align 8
  %438 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %ir_vregs_overlap.exit87.i, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not19.i.i85.i = icmp eq ptr %443, null
  br i1 %.not19.i.i85.i, label %ir_vregs_overlap.exit87.thread.i, label %433

444:                                              ; preds = %433
  %445 = getelementptr inbounds i8, ptr %.012.i.i79.i.ph, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i.i81.i = icmp eq ptr %446, null
  br i1 %.not.i.i81.i, label %ir_vregs_overlap.exit87.thread.i, label %.outer

ir_vregs_overlap.exit87.i:                        ; preds = %436
  %..i.i86.i = tail call i32 @llvm.smax.i32(i32 %437, i32 %434)
  %.not73.i = icmp eq i32 %..i.i86.i, 0
  br i1 %.not73.i, label %ir_vregs_overlap.exit87.thread.i, label %477

ir_vregs_overlap.exit87.thread.i:                 ; preds = %441, %444, %ir_vregs_overlap.exit87.i
  %447 = sext i32 %420 to i64
  %448 = getelementptr inbounds ptr, ptr %.val.i389, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 40
  %.0221.i88.i = load ptr, ptr %450, align 8
  %.not2.i89.i = icmp eq ptr %.0221.i88.i, null
  br i1 %.not2.i89.i, label %._crit_edge.i97.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %ir_vregs_overlap.exit87.thread.i, %456
  %.0224.i91.i = phi ptr [ %.022.i95.i, %456 ], [ %.0221.i88.i, %ir_vregs_overlap.exit87.thread.i ]
  %.0213.i92.i = phi i8 [ %spec.select.i94.i, %456 ], [ -1, %ir_vregs_overlap.exit87.thread.i ]
  %451 = getelementptr inbounds i8, ptr %.0224.i91.i, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = sdiv i32 %452, 4
  %454 = zext i32 %453 to i64
  %455 = icmp eq i64 %indvars.iv496, %454
  br i1 %455, label %._crit_edge.i97.i, label %456

456:                                              ; preds = %.lr.ph.i90.i
  %457 = getelementptr inbounds i8, ptr %.0224.i91.i, i64 2
  %458 = load i8, ptr %457, align 2
  %.not25.i93.i = icmp eq i8 %458, -1
  %spec.select.i94.i = select i1 %.not25.i93.i, i8 %.0213.i92.i, i8 %458
  %459 = getelementptr inbounds i8, ptr %.0224.i91.i, i64 16
  %.022.i95.i = load ptr, ptr %459, align 8
  %.not.i96.i = icmp eq ptr %.022.i95.i, null
  br i1 %.not.i96.i, label %._crit_edge.i97.i, label %.lr.ph.i90.i

._crit_edge.i97.i:                                ; preds = %456, %.lr.ph.i90.i, %ir_vregs_overlap.exit87.thread.i
  %.021.lcssa.i98.i = phi i8 [ -1, %ir_vregs_overlap.exit87.thread.i ], [ %.0213.i92.i, %.lr.ph.i90.i ], [ %spec.select.i94.i, %456 ]
  %460 = sext i32 %422 to i64
  %461 = getelementptr inbounds ptr, ptr %.val.i389, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 40
  %.1237.i99.i = load ptr, ptr %463, align 8
  %.not268.i100.i = icmp eq ptr %.1237.i99.i, null
  br i1 %.not268.i100.i, label %ir_hint_conflict.exit109.thread.i, label %.lr.ph11.i101.i

.lr.ph11.i101.i:                                  ; preds = %._crit_edge.i97.i, %472
  %.1239.i102.i = phi ptr [ %.123.i103.i, %472 ], [ %.1237.i99.i, %._crit_edge.i97.i ]
  %464 = getelementptr inbounds i8, ptr %.1239.i102.i, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = sdiv i32 %465, 4
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv496, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %.lr.ph11.i101.i
  %470 = getelementptr inbounds i8, ptr %.1239.i102.i, i64 2
  %471 = load i8, ptr %470, align 2
  %.not27.i108.i = icmp eq i8 %471, -1
  br i1 %.not27.i108.i, label %472, label %ir_hint_conflict.exit109.i

472:                                              ; preds = %469, %.lr.ph11.i101.i
  %473 = getelementptr inbounds i8, ptr %.1239.i102.i, i64 16
  %.123.i103.i = load ptr, ptr %473, align 8
  %.not26.i104.i = icmp eq ptr %.123.i103.i, null
  br i1 %.not26.i104.i, label %ir_hint_conflict.exit109.thread.i, label %.lr.ph11.i101.i

ir_hint_conflict.exit109.i:                       ; preds = %469
  %474 = icmp eq i8 %471, %.021.lcssa.i98.i
  %475 = icmp eq i8 %.021.lcssa.i98.i, -1
  %or.cond.i106.not121.i = or i1 %475, %474
  br i1 %or.cond.i106.not121.i, label %ir_hint_conflict.exit109.thread.i, label %477

ir_hint_conflict.exit109.thread.i:                ; preds = %472, %ir_hint_conflict.exit109.i, %._crit_edge.i97.i
  %476 = trunc nuw nsw i64 %indvars.iv496 to i32
  tail call fastcc void @ir_swap_operands(ptr noundef readonly %0, i32 noundef %476, ptr noundef nonnull %304)
  br label %ir_try_swap_operands.exit

477:                                              ; preds = %ir_hint_conflict.exit109.i, %ir_vregs_overlap.exit87.i
  store i32 %406, ptr %409, align 4
  %478 = load ptr, ptr %411, align 8
  %.not75.i = icmp eq ptr %478, null
  br i1 %.not75.i, label %479, label %ir_try_swap_operands.exit

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %391, i64 12
  store i32 %406, ptr %480, align 4
  br label %ir_try_swap_operands.exit

481:                                              ; preds = %404
  %482 = getelementptr inbounds i8, ptr %.0131.i, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not71.i = icmp eq ptr %483, null
  br i1 %.not71.i, label %ir_try_swap_operands.exit, label %404

484:                                              ; preds = %302
  %485 = getelementptr inbounds i8, ptr %304, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %ir_try_swap_operands.exit

488:                                              ; preds = %484
  %489 = load ptr, ptr %297, align 8
  %490 = zext nneg i32 %486 to i64
  %491 = getelementptr inbounds i32, ptr %489, i64 %490
  %492 = load i32, ptr %491, align 4
  %.not364 = icmp eq i32 %492, 0
  br i1 %.not364, label %ir_try_swap_operands.exit, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv496
  %495 = load i32, ptr %494, align 4
  %.not365 = icmp eq i32 %495, %492
  br i1 %.not365, label %ir_try_swap_operands.exit, label %496

496:                                              ; preds = %493
  %.val379 = load ptr, ptr %296, align 8
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds ptr, ptr %.val379, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = zext i32 %492 to i64
  %501 = getelementptr inbounds ptr, ptr %.val379, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = getelementptr inbounds i8, ptr %499, i64 16
  br label %.lr.ph.i.i390

.lr.ph.i.i390:                                    ; preds = %519, %496
  %.012.i.i391 = phi ptr [ %503, %496 ], [ %.121.i.i, %519 ]
  %.0.i.i392 = phi ptr [ %504, %496 ], [ %521, %519 ]
  %505 = load i32, ptr %.0.i.i392, align 8
  br label %506

506:                                              ; preds = %510, %.lr.ph.i.i390
  %.121.i.i = phi ptr [ %.012.i.i391, %.lr.ph.i.i390 ], [ %512, %510 ]
  %507 = getelementptr inbounds i8, ptr %.121.i.i, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %508, %505
  br i1 %509, label %510, label %.critedge.i.i

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %.121.i.i, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not.i.i393 = icmp eq ptr %512, null
  br i1 %.not.i.i393, label %ir_try_swap_operands.exit, label %506

.critedge.i.i:                                    ; preds = %506
  %513 = load i32, ptr %.121.i.i, align 8
  %514 = icmp sgt i32 %513, %505
  br i1 %514, label %ir_try_swap_operands.exit, label %515

515:                                              ; preds = %.critedge.i.i
  %516 = getelementptr inbounds i8, ptr %.0.i.i392, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %508, %517
  br i1 %518, label %ir_try_swap_operands.exit, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %.0.i.i392, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not15.i.i = icmp eq ptr %521, null
  br i1 %.not15.i.i, label %ir_vregs_inside.exit, label %.lr.ph.i.i390

ir_vregs_inside.exit:                             ; preds = %519
  %522 = trunc nuw nsw i64 %indvars.iv496 to i32
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %495, i32 noundef %492, i32 noundef %522, i32 noundef %486)
  br label %ir_try_swap_operands.exit

ir_try_swap_operands.exit:                        ; preds = %379, %481, %.critedge.i.i, %515, %510, %479, %477, %ir_hint_conflict.exit109.thread.i, %396, %383, %ir_hint_conflict.exit.i, %._crit_edge.i.i, %299, %484, %488, %493, %ir_vregs_inside.exit, %306, %316, %320, %324
  %.4 = phi i1 [ %.3454, %324 ], [ %.3454, %320 ], [ %.3454, %316 ], [ %.3454, %306 ], [ true, %ir_vregs_inside.exit ], [ %.3454, %493 ], [ %.3454, %488 ], [ %.3454, %484 ], [ %.3454, %299 ], [ %.3454, %._crit_edge.i.i ], [ %.3454, %ir_hint_conflict.exit.i ], [ %.3454, %383 ], [ %.3454, %396 ], [ %.3454, %ir_hint_conflict.exit109.thread.i ], [ %.3454, %477 ], [ %.3454, %479 ], [ %.3454, %510 ], [ %.3454, %515 ], [ %.3454, %.critedge.i.i ], [ %.3454, %481 ], [ %.3454, %379 ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %523 = load i32, ptr %293, align 8
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next497, %524
  br i1 %525, label %299, label %.loopexit

.loopexit:                                        ; preds = %ir_try_swap_operands.exit, %.preheader400, %ir_hint_propagation.exit
  %.5 = phi i1 [ %.0318.lcssa, %ir_hint_propagation.exit ], [ %.0318.lcssa, %.preheader400 ], [ %.4, %ir_try_swap_operands.exit ]
  br i1 %.5, label %526, label %593

526:                                              ; preds = %.loopexit
  %527 = load i32, ptr %233, align 8
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = shl nsw i64 %529, 2
  %531 = tail call noalias ptr @_emalloc(i64 noundef %530) #18
  %532 = load i32, ptr %233, align 8
  %.not355460 = icmp slt i32 %532, 1
  br i1 %.not355460, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %526
  %533 = getelementptr inbounds i8, ptr %0, i64 200
  br label %534

534:                                              ; preds = %.lr.ph464, %551
  %.pre509 = phi i32 [ %532, %.lr.ph464 ], [ %.pre510, %551 ]
  %535 = phi i32 [ %532, %.lr.ph464 ], [ %552, %551 ]
  %indvars.iv498 = phi i64 [ 1, %.lr.ph464 ], [ %indvars.iv.next499, %551 ]
  %.0308462 = phi i32 [ 1, %.lr.ph464 ], [ %.1, %551 ]
  %536 = load ptr, ptr %533, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 %indvars.iv498
  %538 = load ptr, ptr %537, align 8
  %.not360 = icmp eq ptr %538, null
  br i1 %.not360, label %551, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds i32, ptr %531, i64 %indvars.iv498
  store i32 %.0308462, ptr %540, align 4
  %541 = zext i32 %.0308462 to i64
  %.not361 = icmp eq i64 %indvars.iv498, %541
  br i1 %.not361, label %549, label %542

542:                                              ; preds = %539
  %543 = sext i32 %.0308462 to i64
  %544 = getelementptr inbounds ptr, ptr %536, i64 %543
  store ptr %538, ptr %544, align 8
  %545 = load ptr, ptr %533, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 %543
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 4
  store i32 %.0308462, ptr %548, align 4
  %.pre.pre = load i32, ptr %233, align 8
  br label %549

549:                                              ; preds = %542, %539
  %.pre = phi i32 [ %.pre.pre, %542 ], [ %.pre509, %539 ]
  %550 = add nsw i32 %.0308462, 1
  br label %551

551:                                              ; preds = %534, %549
  %.pre510 = phi i32 [ %.pre, %549 ], [ %.pre509, %534 ]
  %552 = phi i32 [ %.pre, %549 ], [ %535, %534 ]
  %.1 = phi i32 [ %550, %549 ], [ %.0308462, %534 ]
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %553 = sext i32 %552 to i64
  %.not355.not = icmp slt i64 %indvars.iv498, %553
  br i1 %.not355.not, label %534, label %._crit_edge465

._crit_edge465:                                   ; preds = %551, %526
  %.0308.lcssa = phi i32 [ 1, %526 ], [ %.1, %551 ]
  %.lcssa = phi i32 [ %532, %526 ], [ %552, %551 ]
  %554 = add nsw i32 %.0308.lcssa, -1
  %.not356 = icmp eq i32 %554, %.lcssa
  br i1 %.not356, label %592, label %555

555:                                              ; preds = %._crit_edge465
  %reass.sub = sub i32 %.lcssa, %.0308.lcssa
  %556 = add i32 %reass.sub, 1
  %557 = add i32 %.0308.lcssa, 33
  %558 = getelementptr inbounds i8, ptr %0, i64 200
  %559 = sext i32 %.0308.lcssa to i64
  %560 = sext i32 %556 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0308.lcssa, i32 %557)
  %561 = add i32 %smax, 1
  br label %566

.preheader:                                       ; preds = %578
  %562 = getelementptr inbounds i8, ptr %0, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader
  %565 = getelementptr inbounds i8, ptr %0, i64 136
  br label %579

566:                                              ; preds = %555, %578
  %indvars.iv501 = phi i64 [ %559, %555 ], [ %indvars.iv.next502, %578 ]
  %567 = load ptr, ptr %558, align 8
  %568 = getelementptr ptr, ptr %567, i64 %indvars.iv501
  %569 = getelementptr ptr, ptr %568, i64 %560
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv501
  store ptr %570, ptr %571, align 8
  %572 = load ptr, ptr %558, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv501
  %574 = load ptr, ptr %573, align 8
  %.not359 = icmp eq ptr %574, null
  br i1 %.not359, label %578, label %575

575:                                              ; preds = %566
  %576 = getelementptr inbounds i8, ptr %574, i64 4
  %577 = trunc nsw i64 %indvars.iv501 to i32
  store i32 %577, ptr %576, align 4
  br label %578

578:                                              ; preds = %566, %575
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next502 to i32
  %exitcond504.not = icmp eq i32 %561, %lftr.wideiv
  br i1 %exitcond504.not, label %.preheader, label %566

579:                                              ; preds = %.lr.ph470, %588
  %580 = phi i32 [ %563, %.lr.ph470 ], [ %589, %588 ]
  %indvars.iv505 = phi i64 [ 1, %.lr.ph470 ], [ %indvars.iv.next506, %588 ]
  %581 = load ptr, ptr %565, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 %indvars.iv505
  %583 = load i32, ptr %582, align 4
  %.not358 = icmp eq i32 %583, 0
  br i1 %.not358, label %588, label %584

584:                                              ; preds = %579
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds i32, ptr %531, i64 %585
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %582, align 4
  %.pre508 = load i32, ptr %562, align 8
  br label %588

588:                                              ; preds = %579, %584
  %589 = phi i32 [ %580, %579 ], [ %.pre508, %584 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next506, %590
  br i1 %591, label %579, label %._crit_edge471

._crit_edge471:                                   ; preds = %588, %.preheader
  store i32 %554, ptr %233, align 8
  br label %592

592:                                              ; preds = %._crit_edge471, %._crit_edge465
  tail call void @_efree(ptr noundef %531) #19
  br label %593

593:                                              ; preds = %592, %.loopexit
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
  %.not301 = icmp eq i32 %.1291, 0
  br i1 %.not301, label %._crit_edge.thread, label %108

108:                                              ; preds = %._crit_edge
  store i32 0, ptr %54, align 4
  store i32 0, ptr %52, align 4
  %109 = load i32, ptr %40, align 8
  %110 = add i32 %109, 64
  %111 = lshr i32 %110, 6
  %112 = zext nneg i32 %111 to i64
  %113 = tail call noalias ptr @_ecalloc(i64 noundef %112, i64 noundef 8) #17
  %.not359 = icmp ugt i32 %47, -65
  br i1 %.not359, label %.thread, label %.lr.ph338

.lr.ph338:                                        ; preds = %108
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  br label %115

.preheader313:                                    ; preds = %._crit_edge334
  br i1 %.not359, label %.thread, label %.lr.ph346

115:                                              ; preds = %.lr.ph338, %._crit_edge334
  %.0279336 = phi i32 [ 0, %.lr.ph338 ], [ %138, %._crit_edge334 ]
  %.0280335 = phi ptr [ %58, %.lr.ph338 ], [ %137, %._crit_edge334 ]
  %116 = load i64, ptr %.0280335, align 8
  %.not307330 = icmp eq i64 %116, 0
  br i1 %.not307330, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %115
  %117 = shl nuw i32 %.0279336, 6
  %118 = load ptr, ptr %0, align 8
  %invariant.gep = getelementptr i32, ptr %118, i64 %.0282
  %119 = load ptr, ptr %114, align 8
  br label %120

120:                                              ; preds = %.lr.ph333, %120
  %.0277331 = phi i64 [ %116, %.lr.ph333 ], [ %125, %120 ]
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0277331, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = or disjoint i32 %117, %122
  %124 = add i64 %.0277331, -1
  %125 = and i64 %124, %.0277331
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %54, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %gep = getelementptr %struct._ir_insn, ptr %invariant.gep, i64 %129
  %130 = load i32, ptr %gep, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %119, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %46, i64 %134
  store i32 %133, ptr %135, align 4
  %136 = getelementptr inbounds i32, ptr %50, i64 %126
  store i32 %133, ptr %136, align 4
  %.not307 = icmp eq i64 %125, 0
  br i1 %.not307, label %._crit_edge334, label %120

._crit_edge334:                                   ; preds = %120, %115
  %137 = getelementptr inbounds i8, ptr %.0280335, i64 8
  %138 = add nuw nsw i32 %.0279336, 1
  %exitcond374.not = icmp eq i32 %138, %56
  br i1 %exitcond374.not, label %.preheader313, label %115

.preheader311:                                    ; preds = %._crit_edge343
  br i1 %.not359, label %.thread, label %.lr.ph350

.lr.ph346:                                        ; preds = %.preheader313, %._crit_edge343
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge343 ], [ 0, %.preheader313 ]
  %.0276344 = phi ptr [ %156, %._crit_edge343 ], [ %58, %.preheader313 ]
  %139 = load i64, ptr %.0276344, align 8
  %.not305339 = icmp eq i64 %139, 0
  br i1 %.not305339, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph346
  %140 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %141 = shl i32 %indvars.iv.tr, 6
  br label %142

142:                                              ; preds = %.lr.ph342, %155
  %.0273340 = phi i64 [ %139, %.lr.ph342 ], [ %147, %155 ]
  %143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0273340, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = add i64 %.0273340, -1
  %147 = and i64 %146, %.0273340
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %46, i64 %148
  %150 = load i32, ptr %149, align 4
  %.not306 = icmp eq i32 %150, 0
  br i1 %.not306, label %151, label %155

151:                                              ; preds = %142
  %152 = shl nuw i64 1, %143
  %153 = load i64, ptr %140, align 8
  %154 = or i64 %153, %152
  store i64 %154, ptr %140, align 8
  br label %155

155:                                              ; preds = %151, %142
  %.not305 = icmp eq i64 %147, 0
  br i1 %.not305, label %._crit_edge343, label %142

._crit_edge343:                                   ; preds = %155, %.lr.ph346
  %156 = getelementptr inbounds i8, ptr %.0276344, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond376.not, label %.preheader311, label %.lr.ph346

.lr.ph350:                                        ; preds = %.preheader311, %.lr.ph350.backedge
  %indvars.iv377 = phi i64 [ %indvars.iv377.be, %.lr.ph350.backedge ], [ 0, %.preheader311 ]
  %157 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv377
  %158 = load i64, ptr %157, align 8
  %.not302 = icmp eq i64 %158, 0
  br i1 %.not302, label %159, label %.loopexit310

159:                                              ; preds = %.lr.ph350
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %57
  br i1 %exitcond381.not, label %.preheader, label %.lr.ph350.backedge

.lr.ph350.backedge:                               ; preds = %159, %222, %208
  %indvars.iv377.be = phi i64 [ %indvars.iv.next378, %159 ], [ 0, %222 ], [ 0, %208 ]
  br label %.lr.ph350

.loopexit310:                                     ; preds = %.lr.ph350
  %160 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv377
  %161 = trunc nuw nsw i64 %indvars.iv377 to i32
  %162 = shl nuw i32 %161, 6
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %158, i1 true)
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = add i64 %158, -1
  %167 = and i64 %166, %158
  store i64 %167, ptr %160, align 8
  %168 = icmp sgt i32 %165, -1
  br i1 %168, label %169, label %.preheader

.preheader:                                       ; preds = %.loopexit310, %159
  br i1 %.not359, label %.thread, label %.lr.ph353

169:                                              ; preds = %.loopexit310
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr inbounds i32, ptr %50, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %46, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i32, ptr %54, i64 %170
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct._ir_insn, ptr %176, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds i32, ptr %52, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %182, i32 noundef %185, i32 noundef %178) #19
  %187 = shl nuw i64 1, %163
  %188 = xor i64 %187, -1
  %189 = and i64 %indvars.iv377, 4294967295
  %190 = getelementptr inbounds i64, ptr %58, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, %188
  store i64 %192, ptr %190, align 8
  store i32 %165, ptr %174, align 4
  %193 = load i32, ptr %177, align 4
  %194 = getelementptr inbounds i32, ptr %52, i64 %170
  store i32 %193, ptr %194, align 4
  %195 = icmp eq i32 %172, %175
  br i1 %195, label %196, label %208

196:                                              ; preds = %169
  %197 = getelementptr inbounds i32, ptr %50, i64 %173
  %198 = load i32, ptr %197, align 4
  %.not304 = icmp eq i32 %198, 0
  br i1 %.not304, label %208, label %199

199:                                              ; preds = %196
  %200 = and i32 %172, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = lshr i32 %172, 6
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %113, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = or i64 %206, %202
  store i64 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %199, %196, %169
  br i1 %.not359, label %.thread, label %.lr.ph350.backedge

.lr.ph353:                                        ; preds = %.preheader, %211
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %211 ], [ 0, %.preheader ]
  %209 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv382
  %210 = load i64, ptr %209, align 8
  %.not303 = icmp eq i64 %210, 0
  br i1 %.not303, label %211, label %212

211:                                              ; preds = %.lr.ph353
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %57
  br i1 %exitcond386.not, label %.thread, label %.lr.ph353

212:                                              ; preds = %.lr.ph353
  %213 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv382
  %214 = trunc nuw nsw i64 %indvars.iv382 to i32
  %215 = shl nuw i32 %214, 6
  %216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %210, i1 true)
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = or disjoint i32 %215, %217
  %219 = add i64 %210, -1
  %220 = and i64 %219, %210
  store i64 %220, ptr %213, align 8
  %221 = icmp slt i32 %218, 0
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %0, align 8
  %224 = zext nneg i32 %218 to i64
  %225 = getelementptr inbounds i32, ptr %52, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct._ir_insn, ptr %223, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %230, i32 noundef %226, i32 noundef 0) #19
  %232 = getelementptr inbounds i32, ptr %46, i64 %224
  store i32 0, ptr %232, align 4
  %233 = shl nuw i64 1, %216
  %234 = and i64 %indvars.iv382, 4294967295
  %235 = getelementptr inbounds i64, ptr %113, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, %233
  store i64 %237, ptr %235, align 8
  br i1 %.not359, label %.thread, label %.lr.ph350.backedge

.thread:                                          ; preds = %212, %.preheader, %222, %208, %211, %108, %.preheader313, %.preheader311
  tail call void @_efree(ptr noundef %113) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  tail call void @_efree(ptr noundef %58) #19
  tail call void @_efree(ptr noundef %46) #19
  br i1 %.1, label %238, label %.loopexit

238:                                              ; preds = %._crit_edge.thread
  %239 = load i32, ptr %60, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph357, label %.loopexit

.lr.ph357:                                        ; preds = %238
  %241 = load ptr, ptr %59, align 8
  %242 = load i32, ptr %25, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  br label %245

245:                                              ; preds = %.lr.ph357, %261
  %246 = phi i32 [ %239, %.lr.ph357 ], [ %262, %261 ]
  %.1286355 = phi ptr [ %244, %.lr.ph357 ], [ %264, %261 ]
  %.1288354 = phi i32 [ 0, %.lr.ph357 ], [ %263, %261 ]
  %247 = load i32, ptr %.1286355, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds %struct._ir_insn, ptr %248, i64 %249
  %251 = load i8, ptr %250, align 8
  %252 = icmp eq i8 %251, 59
  br i1 %252, label %253, label %261

253:                                              ; preds = %245
  %254 = getelementptr inbounds i32, ptr %250, i64 %.0282
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %250, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %259, i32 noundef %255, i32 noundef %247) #19
  %.pre387 = load i32, ptr %60, align 4
  br label %261

261:                                              ; preds = %245, %257, %253
  %262 = phi i32 [ %246, %245 ], [ %.pre387, %257 ], [ %246, %253 ]
  %263 = add nuw nsw i32 %.1288354, 1
  %264 = getelementptr inbounds i8, ptr %.1286355, i64 4
  %265 = icmp slt i32 %263, %262
  br i1 %265, label %245, label %.loopexit

.loopexit.critedge:                               ; preds = %.loopexit314
  tail call void @_efree(ptr noundef %58) #19
  tail call void @_efree(ptr noundef %46) #19
  br label %.loopexit

.loopexit:                                        ; preds = %261, %.loopexit.critedge, %238, %._crit_edge.thread, %3
  %.0289 = phi i32 [ 0, %3 ], [ 1, %._crit_edge.thread ], [ 1, %238 ], [ 1, %.loopexit.critedge ], [ 1, %261 ]
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
  br label %135

18:                                               ; preds = %9, %3
  switch i8 %6, label %78 [
    i8 8, label %19
    i8 4, label %23
    i8 2, label %42
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %20, align 4
  br label %135

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 8
  %.not146 = icmp eq i32 %24, 0
  br i1 %.not146, label %26, label %25

25:                                               ; preds = %23
  store i32 0, ptr %2, align 8
  br label %135

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
  br label %135

36:                                               ; preds = %27, %26
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %2, align 8
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %37, align 4
  br label %135

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %.not140 = icmp eq i32 %44, 0
  br i1 %.not140, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %43, align 4
  br label %135

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 8
  %.not141 = icmp eq i32 %47, 0
  br i1 %.not141, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %47, 2
  store i32 %49, ptr %43, align 4
  store i32 0, ptr %2, align 8
  br label %135

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
  br label %135

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
  %68 = insertelement <2 x i32> poison, i32 %65, i64 0
  %69 = shufflevector <2 x i32> %68, <2 x i32> poison, <2 x i32> zeroinitializer
  %70 = add nsw <2 x i32> %69, <i32 4, i32 2>
  store <2 x i32> %70, ptr %2, align 8
  br label %135

.thread:                                          ; preds = %50, %60
  %71 = getelementptr inbounds i8, ptr %0, i64 268
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %43, align 4
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %2, align 8
  %76 = load i32, ptr %71, align 4
  %77 = add nsw i32 %76, 8
  store i32 %77, ptr %71, align 4
  br label %135

78:                                               ; preds = %18
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %.not131 = icmp eq i32 %80, 0
  br i1 %.not131, label %82, label %81

81:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  br label %135

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  %.not132 = icmp eq i32 %84, 0
  br i1 %.not132, label %87, label %85

85:                                               ; preds = %82
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %79, align 8
  store i32 0, ptr %83, align 4
  br label %135

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 8
  %.not133 = icmp eq i32 %88, 0
  br i1 %.not133, label %93, label %89

89:                                               ; preds = %87
  %90 = insertelement <2 x i32> poison, i32 %88, i64 0
  %91 = shufflevector <2 x i32> %90, <2 x i32> poison, <2 x i32> zeroinitializer
  %92 = add nsw <2 x i32> %91, <i32 2, i32 1>
  store <2 x i32> %92, ptr %83, align 4
  store i32 0, ptr %2, align 8
  br label %135

93:                                               ; preds = %87
  br i1 %.not, label %.thread150, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not135 = icmp eq ptr %96, null
  br i1 %.not135, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 56
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %95, align 8
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr %79, align 8
  br label %135

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %8, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not137 = icmp eq ptr %105, null
  br i1 %.not137, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 56
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %104, align 8
  %111 = insertelement <2 x i32> poison, i32 %108, i64 0
  %112 = shufflevector <2 x i32> %111, <2 x i32> poison, <2 x i32> zeroinitializer
  %113 = add nsw <2 x i32> %112, <i32 2, i32 1>
  store <2 x i32> %113, ptr %83, align 4
  br label %135

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %8, i64 64
  %116 = load ptr, ptr %115, align 8
  %.not139 = icmp eq ptr %116, null
  br i1 %.not139, label %.thread150, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 56
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %115, align 8
  %122 = add nsw i32 %119, 1
  store i32 %122, ptr %79, align 8
  %123 = insertelement <2 x i32> poison, i32 %119, i64 0
  %124 = shufflevector <2 x i32> %123, <2 x i32> poison, <2 x i32> zeroinitializer
  %125 = add nsw <2 x i32> %124, <i32 4, i32 2>
  store <2 x i32> %125, ptr %2, align 8
  br label %135

.thread150:                                       ; preds = %93, %114
  %126 = getelementptr inbounds i8, ptr %0, i64 268
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %79, align 8
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %83, align 4
  %131 = load i32, ptr %126, align 4
  %132 = add nsw i32 %131, 4
  store i32 %132, ptr %2, align 8
  %133 = load i32, ptr %126, align 4
  %134 = add nsw i32 %133, 8
  store i32 %134, ptr %126, align 4
  br label %135

135:                                              ; preds = %19, %48, %63, %.thread, %54, %45, %85, %97, %117, %.thread150, %106, %89, %81, %25, %36, %30, %13
  %.0 = phi i32 [ %15, %13 ], [ %21, %19 ], [ %24, %25 ], [ %32, %30 ], [ %38, %36 ], [ %44, %45 ], [ %47, %48 ], [ %56, %54 ], [ %65, %63 ], [ %72, %.thread ], [ %80, %81 ], [ %84, %85 ], [ %88, %89 ], [ %99, %97 ], [ %108, %106 ], [ %119, %117 ], [ %127, %.thread150 ]
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
  br i1 %.not208.i, label %.loopexit398.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not209459.i = icmp eq i32 %20, 0
  br i1 %.not209459.i, label %.loopexit398.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %23 = phi i32 [ %29, %28 ], [ %20, %.lr.ph.preheader.i ]
  %.0193461.pn.i = phi ptr [ %.0193461.i, %28 ], [ %22, %.lr.ph.preheader.i ]
  %.0194460.i = phi i32 [ %30, %28 ], [ 1, %.lr.ph.preheader.i ]
  %.0193461.i = getelementptr inbounds i8, ptr %.0193461.pn.i, i64 52
  %24 = load i32, ptr %.0193461.i, align 4
  %25 = and i32 %24, 32
  %.not252.i = icmp eq i32 %25, 0
  br i1 %.not252.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i
  store ptr %.0193461.i, ptr %10, align 8
  %27 = tail call i32 @ir_gen_dessa_moves(ptr noundef nonnull %0, i32 noundef %.0194460.i, ptr noundef nonnull @ir_fix_dessa_tmps)
  %.pre.i = load i32, ptr %19, align 4
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = phi i32 [ %23, %.lr.ph.i ], [ %.pre.i, %26 ]
  %30 = add i32 %.0194460.i, 1
  %.not209.i = icmp ugt i32 %30, %29
  br i1 %.not209.i, label %.loopexit398.i, label %.lr.ph.i

.loopexit398.i:                                   ; preds = %28, %18, %14
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
  %.not210462.i = icmp eq i32 %11, 0
  br i1 %.not210462.i, label %._crit_edge.i, label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %.loopexit398.i, %.lr.ph464.i
  %.0183463.i = phi i32 [ %39, %.lr.ph464.i ], [ %11, %.loopexit398.i ]
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %.0183463.i to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @ir_allocate_spill_slot(ptr noundef nonnull %0, i32 noundef %42, ptr noundef nonnull %8)
  store i32 %43, ptr %38, align 4
  %.not210.i = icmp eq i32 %39, 0
  br i1 %.not210.i, label %._crit_edge.i, label %.lr.ph464.i

._crit_edge.i:                                    ; preds = %.lr.ph464.i, %.loopexit398.i
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %.not211477.i = icmp eq i32 %45, 0
  br i1 %.not211477.i, label %._crit_edge481.i, label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %._crit_edge.i
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %ir_ival_spill_for_fuse_load.exit.i, %.lr.ph480.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph480.i ], [ %indvars.iv.next.i, %ir_ival_spill_for_fuse_load.exit.i ]
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
  br i1 %170, label %ir_add_to_unhandled.exit.i, label %.lr.ph466.preheader.i

.lr.ph466.preheader.i:                            ; preds = %.lr.ph.i259.i
  %171 = and i16 %57, 12
  %.not39.i.i = icmp eq i16 %171, 0
  br label %.lr.ph466.i

172:                                              ; preds = %189
  %173 = getelementptr inbounds i8, ptr %191, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %143, %174
  br i1 %175, label %ir_add_to_unhandled.exit.i, label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %172, %.lr.ph466.preheader.i
  %176 = phi i32 [ %174, %172 ], [ %169, %.lr.ph466.preheader.i ]
  %177 = phi ptr [ %190, %172 ], [ %165, %.lr.ph466.preheader.i ]
  %.0.i260465.i = phi ptr [ %191, %172 ], [ %166, %.lr.ph466.preheader.i ]
  %178 = icmp eq i32 %143, %176
  br i1 %178, label %179, label %189

179:                                              ; preds = %.lr.ph466.i
  br i1 %.not39.i.i, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %.0.i260465.i, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 12
  %.not40.i.i = icmp eq i16 %183, 0
  br i1 %.not40.i.i, label %ir_add_to_unhandled.exit.i, label %184

184:                                              ; preds = %180, %179
  %185 = load i32, ptr %167, align 4
  %186 = getelementptr inbounds i8, ptr %.0.i260465.i, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %ir_add_to_unhandled.exit.i, label %189

189:                                              ; preds = %184, %.lr.ph466.i
  %190 = getelementptr inbounds i8, ptr %.0.i260465.i, i64 56
  %191 = load ptr, ptr %190, align 8
  %.not38.i.i = icmp eq ptr %191, null
  br i1 %.not38.i.i, label %ir_add_to_unhandled.exit.i, label %172

ir_add_to_unhandled.exit.i:                       ; preds = %189, %184, %180, %172, %.lr.ph.i259.i, %164, %158, %154, %146, %ir_ival_spill_for_fuse_load.exit.thread.i
  %.lcssa.sink.i.i = phi ptr [ %144, %158 ], [ %144, %154 ], [ %144, %146 ], [ null, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ null, %164 ], [ %166, %.lr.ph.i259.i ], [ %191, %172 ], [ %.0.i260465.i, %180 ], [ %.0.i260465.i, %184 ], [ null, %189 ]
  %.lcssa43.sink.i.i = phi ptr [ %7, %158 ], [ %7, %154 ], [ %7, %146 ], [ %7, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ %165, %164 ], [ %165, %.lr.ph.i259.i ], [ %190, %172 ], [ %177, %180 ], [ %177, %184 ], [ %190, %189 ]
  %192 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %.lcssa.sink.i.i, ptr %192, align 8
  store ptr %54, ptr %.lcssa43.sink.i.i, align 8
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.i:               ; preds = %ir_add_to_unhandled.exit.i, %.critedge64.i.i, %ir_block_from_live_pos.exit.i.i, %64, %51
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not211.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not211.i, label %._crit_edge481.i, label %51

._crit_edge481.i:                                 ; preds = %ir_ival_spill_for_fuse_load.exit.i, %._crit_edge.i
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %193, align 8
  %.not212.i = icmp eq ptr %194, null
  br i1 %.not212.i, label %.lr.ph491.preheader.i, label %195

195:                                              ; preds = %._crit_edge481.i
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
  br i1 %.not23.i.i, label %.lr.ph491.preheader.i, label %.lr.ph37.i.i

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
  %.not22.i482.i = icmp slt i32 %204, %206
  br i1 %.not22.i482.i, label %.critedge.i264.i, label %.lr.ph483.i

.lr.ph.i263.i:                                    ; preds = %.lr.ph483.i
  %207 = getelementptr inbounds i8, ptr %211, i64 16
  %208 = load i32, ptr %207, align 8
  %.not22.i.i = icmp slt i32 %204, %208
  br i1 %.not22.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph483.i

.lr.ph483.i:                                      ; preds = %.lr.ph.i263.preheader.i, %.lr.ph.i263.i
  %209 = phi ptr [ %211, %.lr.ph.i263.i ], [ %202, %.lr.ph.i263.preheader.i ]
  %210 = getelementptr inbounds i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %.not21.i.i = icmp eq ptr %211, null
  br i1 %.not21.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph.i263.i

.critedge.i264.i.loopexit:                        ; preds = %.lr.ph483.i, %.lr.ph.i263.i
  %.lcssa.i.i.ph = phi ptr [ null, %.lr.ph483.i ], [ %211, %.lr.ph.i263.i ]
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
  br i1 %.not.i265.i, label %.lr.ph491.preheader.i, label %.lr.ph34thread-pre-split.i.i

.lr.ph491.preheader.i:                            ; preds = %.critedge.i264.i, %.lr.ph37.i.i, %._crit_edge481.i
  %216 = load i32, ptr %44, align 8
  %217 = sext i32 %216 to i64
  br label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %226, %.lr.ph491.preheader.i
  %218 = phi i32 [ %216, %.lr.ph491.preheader.i ], [ %227, %226 ]
  %indvars.iv692.i = phi i64 [ %217, %.lr.ph491.preheader.i ], [ %indvars.iv.next693.i, %226 ]
  %.0357489.i = phi ptr [ null, %.lr.ph491.preheader.i ], [ %.1358.i, %226 ]
  %indvars.iv.next693.i = add nsw i64 %indvars.iv692.i, 1
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.next693.i
  %221 = load ptr, ptr %220, align 8
  %.not249.i = icmp eq ptr %221, null
  br i1 %.not249.i, label %226, label %222

222:                                              ; preds = %.lr.ph491.i
  %223 = getelementptr inbounds i8, ptr %221, i64 16
  %224 = getelementptr inbounds i8, ptr %221, i64 32
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 56
  store ptr %.0357489.i, ptr %225, align 8
  %.pre702.i = load i32, ptr %44, align 8
  br label %226

226:                                              ; preds = %222, %.lr.ph491.i
  %227 = phi i32 [ %218, %.lr.ph491.i ], [ %.pre702.i, %222 ]
  %.1358.i = phi ptr [ %.0357489.i, %.lr.ph491.i ], [ %221, %222 ]
  %228 = add nsw i32 %227, 33
  %229 = sext i32 %228 to i64
  %.not213.not.i = icmp slt i64 %indvars.iv692.i, %229
  br i1 %.not213.not.i, label %.lr.ph491.i, label %._crit_edge492.i

._crit_edge492.i:                                 ; preds = %226
  %230 = load i32, ptr %15, align 4
  %231 = and i32 %230, -100663297
  store i32 %231, ptr %15, align 4
  %232 = load ptr, ptr %7, align 8
  %.not214555.i = icmp eq ptr %232, null
  br i1 %.not214555.i, label %.loopexit, label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %._crit_edge492.i
  %233 = getelementptr inbounds i8, ptr %0, i64 24
  %234 = getelementptr inbounds i8, ptr %0, i64 152
  %235 = getelementptr inbounds i8, ptr %0, i64 136
  %236 = getelementptr inbounds i8, ptr %0, i64 120
  %237 = getelementptr inbounds i8, ptr %0, i64 104
  br label %238

238:                                              ; preds = %1605, %.lr.ph558.i
  %.0699.i = phi ptr [ null, %.lr.ph558.i ], [ %.15.i, %1605 ]
  %239 = phi ptr [ %232, %.lr.ph558.i ], [ %1606, %1605 ]
  %.2359556.i = phi ptr [ %.1358.i, %.lr.ph558.i ], [ %.5362.lcssa.i, %1605 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 56
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %7, align 8
  %244 = load i32, ptr %240, align 8
  %.not232497517.i = icmp eq ptr %.0699.i, null
  br i1 %.not232497517.i, label %.preheader393.i, label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %238, %.outer395.cont.i
  %.0186.ph522.i = phi ptr [ %.1187715.i, %.outer395.cont.i ], [ null, %238 ]
  %.0189.ph521.i = phi ptr [ %276, %.outer395.cont.i ], [ %.0699.i, %238 ]
  %.3360.ph519.i = phi ptr [ %.4361713.i, %.outer395.cont.i ], [ %.2359556.i, %238 ]
  %.us-phi506513518.i = phi ptr [ %.us-phi506514711.i, %.outer395.cont.i ], [ %.0699.i, %238 ]
  %.0186.ph522.fr.i = freeze ptr %.0186.ph522.i
  %.not245.i = icmp eq ptr %.0186.ph522.fr.i, null
  %245 = getelementptr inbounds i8, ptr %.0186.ph522.fr.i, i64 56
  br i1 %.not245.i, label %.lr.ph499.split.us.i, label %.lr.ph499.split.i

.lr.ph499.split.us.i:                             ; preds = %.lr.ph499.i, %.critedge253.us.i
  %.0189498.us.i = phi ptr [ %257, %.critedge253.us.i ], [ %.0189.ph521.i, %.lr.ph499.i ]
  %246 = phi ptr [ %257, %.critedge253.us.i ], [ %.us-phi506513518.i, %.lr.ph499.i ]
  %247 = getelementptr inbounds i8, ptr %.0189498.us.i, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %.not242.us.i = icmp sgt i32 %250, %244
  br i1 %.not242.us.i, label %.loopexit396.i, label %.preheader386.us.i

.preheader386.us.i:                               ; preds = %.lr.ph499.split.us.i, %253
  %.0180.us.i = phi ptr [ %252, %253 ], [ %248, %.lr.ph499.split.us.i ]
  %251 = getelementptr inbounds i8, ptr %.0180.us.i, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not243.us.i = icmp eq ptr %252, null
  br i1 %.not243.us.i, label %.critedge253.us.i, label %253

253:                                              ; preds = %.preheader386.us.i
  %254 = getelementptr inbounds i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4
  %.not244.us.i = icmp sgt i32 %255, %244
  br i1 %.not244.us.i, label %.critedge.i, label %.preheader386.us.i

.critedge253.us.i:                                ; preds = %.preheader386.us.i
  %256 = getelementptr inbounds i8, ptr %.0189498.us.i, i64 56
  %257 = load ptr, ptr %256, align 8
  %.not232.us.i = icmp eq ptr %257, null
  br i1 %.not232.us.i, label %.preheader393.i, label %.lr.ph499.split.us.i

.preheader393.i:                                  ; preds = %.outer395.cont.i, %.critedge253.i, %.critedge253.us.i, %238
  %.lcssa494.i = phi ptr [ null, %238 ], [ null, %.critedge253.us.i ], [ %.us-phi506513518.i, %.critedge253.i ], [ %.us-phi506514711.i, %.outer395.cont.i ]
  %.3360.ph.lcssa.i = phi ptr [ %.2359556.i, %238 ], [ %.3360.ph519.i, %.critedge253.us.i ], [ %.3360.ph519.i, %.critedge253.i ], [ %.4361713.i, %.outer395.cont.i ]
  %.not233525543.i = icmp eq ptr %.3360.ph.lcssa.i, null
  br i1 %.not233525543.i, label %.outer._crit_edge.i, label %.lr.ph528.i

.lr.ph499.split.i:                                ; preds = %.lr.ph499.i, %.critedge253.i
  %.0189498.i = phi ptr [ %268, %.critedge253.i ], [ %.0189.ph521.i, %.lr.ph499.i ]
  %258 = getelementptr inbounds i8, ptr %.0189498.i, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %.not242.i = icmp sgt i32 %261, %244
  br i1 %.not242.i, label %.loopexit396.i, label %.preheader386.i

.preheader386.i:                                  ; preds = %.lr.ph499.split.i, %264
  %.0180.i = phi ptr [ %263, %264 ], [ %259, %.lr.ph499.split.i ]
  %262 = getelementptr inbounds i8, ptr %.0180.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not243.i = icmp eq ptr %263, null
  br i1 %.not243.i, label %.critedge253.i, label %264

264:                                              ; preds = %.preheader386.i
  %265 = getelementptr inbounds i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4
  %.not244.i = icmp sgt i32 %266, %244
  br i1 %.not244.i, label %.critedge.i, label %.preheader386.i

.critedge253.i:                                   ; preds = %.preheader386.i
  %267 = getelementptr inbounds i8, ptr %.0189498.i, i64 56
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %245, align 8
  %.not232.i = icmp eq ptr %268, null
  br i1 %.not232.i, label %.preheader393.i, label %.lr.ph499.split.i

.critedge.i:                                      ; preds = %264, %253
  %.us-phi506.i = phi ptr [ %246, %253 ], [ %.us-phi506513518.i, %264 ]
  %.us-phi507.i = phi ptr [ %.0189498.us.i, %253 ], [ %.0189498.i, %264 ]
  %.us-phi509.i = phi ptr [ %252, %253 ], [ %263, %264 ]
  %269 = getelementptr inbounds i8, ptr %.us-phi507.i, i64 32
  store ptr %.us-phi509.i, ptr %269, align 8
  br label %.loopexit396.i

.loopexit396.i:                                   ; preds = %.lr.ph499.split.i, %.lr.ph499.split.us.i, %.critedge.i
  %.1700.i = phi ptr [ %.us-phi506.i, %.critedge.i ], [ %246, %.lr.ph499.split.us.i ], [ %.us-phi506513518.i, %.lr.ph499.split.i ]
  %.0189403.i = phi ptr [ %.us-phi507.i, %.critedge.i ], [ %.0189498.us.i, %.lr.ph499.split.us.i ], [ %.0189498.i, %.lr.ph499.split.i ]
  %.1181.i = phi ptr [ %.us-phi509.i, %.critedge.i ], [ %248, %.lr.ph499.split.us.i ], [ %259, %.lr.ph499.split.i ]
  %270 = load i32, ptr %.1181.i, align 8
  %271 = icmp slt i32 %244, %270
  br i1 %271, label %272, label %.outer395.else.i

272:                                              ; preds = %.loopexit396.i
  %273 = getelementptr inbounds i8, ptr %.0189403.i, i64 56
  %274 = load ptr, ptr %273, align 8
  br i1 %.not245.i, label %.outer395.thread716.i, label %.outer395.i

.outer395.thread716.i:                            ; preds = %272
  store ptr %.3360.ph519.i, ptr %273, align 8
  br label %.outer395.cont.i

.outer395.i:                                      ; preds = %272
  store ptr %274, ptr %245, align 8
  store ptr %.3360.ph519.i, ptr %273, align 8
  br label %.outer395.else.i

.outer395.else.i:                                 ; preds = %.outer395.i, %.loopexit396.i
  %.1187714.i = phi ptr [ %.0186.ph522.fr.i, %.outer395.i ], [ %.0189403.i, %.loopexit396.i ]
  %.4361712.i = phi ptr [ %.0189403.i, %.outer395.i ], [ %.3360.ph519.i, %.loopexit396.i ]
  %275 = getelementptr inbounds i8, ptr %.1187714.i, i64 56
  %.else.val698.i = load ptr, ptr %275, align 8
  br label %.outer395.cont.i

.outer395.cont.i:                                 ; preds = %.outer395.else.i, %.outer395.thread716.i
  %.1187715.i = phi ptr [ %.1187714.i, %.outer395.else.i ], [ null, %.outer395.thread716.i ]
  %.4361713.i = phi ptr [ %.4361712.i, %.outer395.else.i ], [ %.0189403.i, %.outer395.thread716.i ]
  %.us-phi506514711.i = phi ptr [ %.1700.i, %.outer395.else.i ], [ %274, %.outer395.thread716.i ]
  %276 = phi ptr [ %.else.val698.i, %.outer395.else.i ], [ %274, %.outer395.thread716.i ]
  %.not232497.i = icmp eq ptr %276, null
  br i1 %.not232497.i, label %.preheader393.i, label %.lr.ph499.i

.lr.ph528.split.i:                                ; preds = %.lr.ph528.i, %.critedge254.i
  %.1190527.i = phi ptr [ %287, %.critedge254.i ], [ %.1190.ph546.i, %.lr.ph528.i ]
  %277 = getelementptr inbounds i8, ptr %.1190527.i, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %.not234.i = icmp sgt i32 %280, %244
  br i1 %.not234.i, label %.loopexit394.i, label %.preheader385.i

.preheader385.i:                                  ; preds = %.lr.ph528.split.i, %283
  %.0178.i = phi ptr [ %282, %283 ], [ %278, %.lr.ph528.split.i ]
  %281 = getelementptr inbounds i8, ptr %.0178.i, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not235.i = icmp eq ptr %282, null
  br i1 %.not235.i, label %.critedge254.i, label %283

283:                                              ; preds = %.preheader385.i
  %284 = getelementptr inbounds i8, ptr %282, i64 4
  %285 = load i32, ptr %284, align 4
  %.not236.i = icmp sgt i32 %285, %244
  br i1 %.not236.i, label %.critedge2.i, label %.preheader385.i

.critedge254.i:                                   ; preds = %.preheader385.i
  %286 = getelementptr inbounds i8, ptr %.1190527.i, i64 56
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %296, align 8
  %.not233.i = icmp eq ptr %287, null
  br i1 %.not233.i, label %.outer._crit_edge.i, label %.lr.ph528.split.i

.critedge2.i:                                     ; preds = %283, %303
  %.us-phi535.i = phi ptr [ %.1190527.us.i, %303 ], [ %.1190527.i, %283 ]
  %.us-phi536.i = phi ptr [ %.5362526.us.i, %303 ], [ %.5362.ph545.i, %283 ]
  %.us-phi538.i = phi ptr [ %302, %303 ], [ %282, %283 ]
  %288 = getelementptr inbounds i8, ptr %.us-phi535.i, i64 32
  store ptr %.us-phi538.i, ptr %288, align 8
  br label %.loopexit394.i

.loopexit394.i:                                   ; preds = %.lr.ph528.split.i, %.lr.ph528.split.us.i, %.critedge2.i
  %.5362415.i = phi ptr [ %.us-phi536.i, %.critedge2.i ], [ %.5362526.us.i, %.lr.ph528.split.us.i ], [ %.5362.ph545.i, %.lr.ph528.split.i ]
  %.1190412.i = phi ptr [ %.us-phi535.i, %.critedge2.i ], [ %.1190527.us.i, %.lr.ph528.split.us.i ], [ %.1190527.i, %.lr.ph528.split.i ]
  %.1179.i = phi ptr [ %.us-phi538.i, %.critedge2.i ], [ %298, %.lr.ph528.split.us.i ], [ %278, %.lr.ph528.split.i ]
  %289 = load i32, ptr %.1179.i, align 8
  %.not238.i = icmp slt i32 %244, %289
  br i1 %.not238.i, label %.else.i, label %290

290:                                              ; preds = %.loopexit394.i
  %291 = getelementptr inbounds i8, ptr %.1190412.i, i64 56
  %292 = load ptr, ptr %291, align 8
  br i1 %.not237.i, label %.thread371.i, label %293

.thread371.i:                                     ; preds = %290
  store ptr %.1190412542544.i, ptr %291, align 8
  br label %.cont.i

293:                                              ; preds = %290
  store ptr %292, ptr %296, align 8
  store ptr %.1190412542544.i, ptr %291, align 8
  br label %.else.i

.else.i:                                          ; preds = %293, %.loopexit394.i
  %.4.i = phi ptr [ %.6.i, %.loopexit394.i ], [ %.1190412.i, %293 ]
  %.1190412541.i = phi ptr [ %.1190412542544.i, %.loopexit394.i ], [ %.1190412.i, %293 ]
  %.3369.i = phi ptr [ %.1190412.i, %.loopexit394.i ], [ %.2188.ph547.fr.i, %293 ]
  %294 = getelementptr inbounds i8, ptr %.3369.i, i64 56
  %.else.val.i = load ptr, ptr %294, align 8
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread371.i
  %.5701.i = phi ptr [ %.4.i, %.else.i ], [ %.1190412.i, %.thread371.i ]
  %.1190412540.i = phi ptr [ %.1190412541.i, %.else.i ], [ %.1190412.i, %.thread371.i ]
  %.3370.i = phi ptr [ %.3369.i, %.else.i ], [ null, %.thread371.i ]
  %.8368.i = phi ptr [ %.5362415.i, %.else.i ], [ %292, %.thread371.i ]
  %295 = phi ptr [ %.else.val.i, %.else.i ], [ %292, %.thread371.i ]
  %.not233525.i = icmp eq ptr %295, null
  br i1 %.not233525.i, label %.outer._crit_edge.i, label %.lr.ph528.i

.lr.ph528.i:                                      ; preds = %.preheader393.i, %.cont.i
  %.6.i = phi ptr [ %.5701.i, %.cont.i ], [ %.lcssa494.i, %.preheader393.i ]
  %.2188.ph547.i = phi ptr [ %.3370.i, %.cont.i ], [ null, %.preheader393.i ]
  %.1190.ph546.i = phi ptr [ %295, %.cont.i ], [ %.3360.ph.lcssa.i, %.preheader393.i ]
  %.5362.ph545.i = phi ptr [ %.8368.i, %.cont.i ], [ %.3360.ph.lcssa.i, %.preheader393.i ]
  %.1190412542544.i = phi ptr [ %.1190412540.i, %.cont.i ], [ %.lcssa494.i, %.preheader393.i ]
  %.2188.ph547.fr.i = freeze ptr %.2188.ph547.i
  %.not237.i = icmp eq ptr %.2188.ph547.fr.i, null
  %296 = getelementptr inbounds i8, ptr %.2188.ph547.fr.i, i64 56
  br i1 %.not237.i, label %.lr.ph528.split.us.i, label %.lr.ph528.split.i

.lr.ph528.split.us.i:                             ; preds = %.lr.ph528.i, %.critedge254.us.i
  %.1190527.us.i = phi ptr [ %307, %.critedge254.us.i ], [ %.1190.ph546.i, %.lr.ph528.i ]
  %.5362526.us.i = phi ptr [ %307, %.critedge254.us.i ], [ %.5362.ph545.i, %.lr.ph528.i ]
  %297 = getelementptr inbounds i8, ptr %.1190527.us.i, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %.not234.us.i = icmp sgt i32 %300, %244
  br i1 %.not234.us.i, label %.loopexit394.i, label %.preheader385.us.i

.preheader385.us.i:                               ; preds = %.lr.ph528.split.us.i, %303
  %.0178.us.i = phi ptr [ %302, %303 ], [ %298, %.lr.ph528.split.us.i ]
  %301 = getelementptr inbounds i8, ptr %.0178.us.i, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not235.us.i = icmp eq ptr %302, null
  br i1 %.not235.us.i, label %.critedge254.us.i, label %303

303:                                              ; preds = %.preheader385.us.i
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  %305 = load i32, ptr %304, align 4
  %.not236.us.i = icmp sgt i32 %305, %244
  br i1 %.not236.us.i, label %.critedge2.i, label %.preheader385.us.i

.critedge254.us.i:                                ; preds = %.preheader385.us.i
  %306 = getelementptr inbounds i8, ptr %.1190527.us.i, i64 56
  %307 = load ptr, ptr %306, align 8
  %.not233.us.i = icmp eq ptr %307, null
  br i1 %.not233.us.i, label %.outer._crit_edge.i, label %.lr.ph528.split.us.i

.outer._crit_edge.i:                              ; preds = %.cont.i, %.critedge254.i, %.critedge254.us.i, %.preheader393.i
  %.7.i = phi ptr [ %.lcssa494.i, %.preheader393.i ], [ %.6.i, %.critedge254.us.i ], [ %.6.i, %.critedge254.i ], [ %.5701.i, %.cont.i ]
  %.5362.lcssa.i = phi ptr [ null, %.preheader393.i ], [ null, %.critedge254.us.i ], [ %.5362.ph545.i, %.critedge254.i ], [ %.8368.i, %.cont.i ]
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
  %.1181.i.i = phi i32 [ %spec.select.i.i, %.loopexit301.loopexit364.i.i ], [ -65536, %.preheader300.i.i ]
  %316 = load i64, ptr %234, align 8
  %317 = trunc i64 %316 to i32
  %318 = xor i32 %317, -1
  %319 = and i32 %.1181.i.i, %318
  %.not219317.i.i = icmp eq ptr %.7.i, null
  br i1 %.not219317.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.loopexit301.i.i, %331
  %.0183319.i.i = phi ptr [ %.0183.i.i, %331 ], [ %.7.i, %.loopexit301.i.i ]
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
  %.not220324.i.i = icmp eq ptr %.5362.lcssa.i, null
  br i1 %.not220324.i.i, label %._crit_edge329.thread.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %._crit_edge.i.i
  %335 = and i32 %.2182.lcssa.i.i, -61497
  br label %336

336:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph328.i.i
  %.0178326.i.i = phi i32 [ 0, %.lr.ph328.i.i ], [ %.1179.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1184325.i.i = phi ptr [ %.5362.lcssa.i, %.lr.ph328.i.i ], [ %378, %ir_ivals_overlap.exit.thread.i.i ]
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
  %.0174333.i.i = phi i32 [ %458, %.lr.ph335.i.i ], [ %.1.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
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
  %.1.i.i = phi i32 [ %481, %ir_get_first_reg_hint.exit.i.i ], [ %.0174333.i.i, %465 ], [ %.0174333.i.i, %469 ], [ %.0174333.i.i, %478 ]
  %483 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 56
  %.2185.i.i = load ptr, ptr %483, align 8
  %.not233.i.i = icmp eq ptr %.2185.i.i, null
  br i1 %.not233.i.i, label %.critedge.i268.i, label %461

.critedge.i268.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %461
  %.0174.lcssa.i.i = phi i32 [ %.0174333.i.i, %461 ], [ %.1.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
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
  br i1 %.not222.i.i, label %._crit_edge344.i.i, label %.lr.ph343.i.i

._crit_edge344.i.i:                               ; preds = %510, %.preheader296.i.i, %._crit_edge329.thread.i.i
  %.0178.lcssa386389.i.i = phi i32 [ 0, %.preheader296.i.i ], [ 0, %._crit_edge329.thread.i.i ], [ %.1179.i.i, %510 ]
  %.0189.lcssa.i.i = phi i32 [ 0, %.preheader296.i.i ], [ 0, %._crit_edge329.thread.i.i ], [ %.1190.i.i, %510 ]
  %.1187.lcssa.i.i = phi i32 [ -1, %.preheader296.i.i ], [ -1, %._crit_edge329.thread.i.i ], [ %.2188.i.i, %510 ]
  %511 = load i32, ptr %240, align 8
  %512 = icmp sgt i32 %.0189.lcssa.i.i, %511
  br i1 %512, label %513, label %ir_try_allocate_free_reg.exit.thread377.i

513:                                              ; preds = %._crit_edge344.i.i
  %514 = getelementptr inbounds i8, ptr %239, i64 40
  %.012.i251.i.i = load ptr, ptr %514, align 8
  %.not13.i.i.i = icmp eq ptr %.012.i251.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

.lr.ph.i252.i.i:                                  ; preds = %513, %517
  %.015.i.i.i = phi ptr [ %.0.i254.i.i, %517 ], [ %.012.i251.i.i, %513 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %517 ], [ 0, %513 ]
  %515 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 8
  %516 = load i32, ptr %515, align 8
  %.not10.i253.i.i = icmp sgt i32 %516, %.0189.lcssa.i.i
  br i1 %.not10.i253.i.i, label %ir_last_use_pos_before.exit.i.i, label %517

517:                                              ; preds = %.lr.ph.i252.i.i
  %518 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 3
  %519 = load i8, ptr %518, align 1
  %520 = and i8 %519, 3
  %.not11.i.i.i = icmp eq i8 %520, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %516
  %521 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %.0.i254.i.i = load ptr, ptr %521, align 8
  %.not.i255.i.i = icmp eq ptr %.0.i254.i.i, null
  br i1 %.not.i255.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

ir_last_use_pos_before.exit.i.i:                  ; preds = %517, %.lr.ph.i252.i.i, %513
  %.08.lcssa.i.i.i = phi i32 [ 0, %513 ], [ %.0814.i.i.i, %.lr.ph.i252.i.i ], [ %spec.select.i.i.i, %517 ]
  %522 = icmp sgt i32 %.08.lcssa.i.i.i, %511
  br i1 %522, label %523, label %ir_try_allocate_free_reg.exit.thread377.i

523:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %524 = icmp eq i32 %.08.lcssa.i.i.i, %.0189.lcssa.i.i
  br i1 %524, label %ir_find_optimal_split_position.exit.i.i, label %525

525:                                              ; preds = %523
  %526 = sdiv i32 %.08.lcssa.i.i.i, 4
  %527 = load ptr, ptr %236, align 8
  %528 = sext i32 %526 to i64
  br label %529

529:                                              ; preds = %529, %525
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %529 ], [ %528, %525 ]
  %.0.in.i.i.i.i = getelementptr inbounds i32, ptr %527, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %529, label %ir_block_from_live_pos.exit.i.i.i

ir_block_from_live_pos.exit.i.i.i:                ; preds = %529
  %530 = load ptr, ptr %237, align 8
  %531 = sdiv i32 %.0189.lcssa.i.i, 4
  %532 = sext i32 %531 to i64
  br label %533

533:                                              ; preds = %533, %ir_block_from_live_pos.exit.i.i.i
  %indvars.iv.i43.i.i.i = phi i64 [ %indvars.iv.next.i47.i.i.i, %533 ], [ %532, %ir_block_from_live_pos.exit.i.i.i ]
  %.0.in.i44.i.i.i = getelementptr inbounds i32, ptr %527, i64 %indvars.iv.i43.i.i.i
  %.0.i45.i.i.i = load i32, ptr %.0.in.i44.i.i.i, align 4
  %.not.i46.i.i.i = icmp eq i32 %.0.i45.i.i.i, 0
  %indvars.iv.next.i47.i.i.i = add nsw i64 %indvars.iv.i43.i.i.i, -1
  br i1 %.not.i46.i.i.i, label %533, label %ir_block_from_live_pos.exit48.i.i.i

ir_block_from_live_pos.exit48.i.i.i:              ; preds = %533
  %534 = zext i32 %.0.i45.i.i.i to i64
  %535 = getelementptr inbounds %struct._ir_block, ptr %530, i64 %534
  %536 = icmp eq i32 %.0.i.i.i.i, %.0.i45.i.i.i
  br i1 %536, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i270.i

.preheader.i270.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i.i, %542
  %.09.i.i.i.i = phi ptr [ %544, %542 ], [ %240, %ir_block_from_live_pos.exit48.i.i.i ]
  %537 = load i32, ptr %.09.i.i.i.i, align 8
  %538 = icmp sgt i32 %537, %.08.lcssa.i.i.i
  br i1 %538, label %ir_find_optimal_split_position.exit.i.i, label %539

539:                                              ; preds = %.preheader.i270.i
  %540 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 4
  %541 = load i32, ptr %540, align 4
  %.not8.i.i.i.i = icmp slt i32 %541, %.0189.lcssa.i.i
  br i1 %.not8.i.i.i.i, label %542, label %545

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i49.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i49.i.i.i, label %545, label %.preheader.i270.i

545:                                              ; preds = %542, %539
  %546 = getelementptr inbounds i8, ptr %535, i64 48
  %547 = load i32, ptr %546, align 4
  %.not.i256.i.i = icmp eq i32 %547, 0
  br i1 %.not.i256.i.i, label %574, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %545, %565
  %.033.i.i.i = phi ptr [ %559, %565 ], [ %535, %545 ]
  %548 = load i32, ptr %.033.i.i.i, align 4
  %549 = and i32 %548, 8
  %.not41.i.i.i = icmp eq i32 %549, 0
  br i1 %.not41.i.i.i, label %550, label %555

550:                                              ; preds = %.preheader.i.i.i
  %551 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 44
  %552 = load i32, ptr %551, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %struct._ir_block, ptr %530, i64 %553
  br label %555

555:                                              ; preds = %550, %.preheader.i.i.i
  %.0.i257.i.i = phi ptr [ %554, %550 ], [ %.033.i.i.i, %.preheader.i.i.i ]
  %556 = getelementptr inbounds i8, ptr %.0.i257.i.i, i64 28
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %struct._ir_block, ptr %530, i64 %558
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 4
  %562 = shl nsw i32 %561, 2
  %563 = or disjoint i32 %562, 2
  %564 = icmp slt i32 %563, %.08.lcssa.i.i.i
  br i1 %564, label %568, label %565

565:                                              ; preds = %555
  %566 = getelementptr inbounds i8, ptr %559, i64 48
  %567 = load i32, ptr %566, align 4
  %.not42.i.i.i = icmp eq i32 %567, 0
  br i1 %.not42.i.i.i, label %568, label %.preheader.i.i.i

568:                                              ; preds = %565, %555
  %.1.i258.i.i = phi ptr [ %.033.i.i.i, %555 ], [ %559, %565 ]
  %569 = getelementptr inbounds i8, ptr %.1.i258.i.i, i64 8
  %570 = load i32, ptr %569, align 4
  %571 = shl nsw i32 %570, 2
  %572 = or disjoint i32 %571, 2
  %573 = icmp slt i32 %572, %.0189.lcssa.i.i
  br i1 %573, label %ir_find_optimal_split_position.exit.i.i, label %574

574:                                              ; preds = %568, %545
  %.2.i.i.i = phi ptr [ %.1.i258.i.i, %568 ], [ %535, %545 ]
  %575 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = shl nsw i32 %576, 2
  %578 = icmp sgt i32 %577, %.08.lcssa.i.i.i
  %..i259.i.i = select i1 %578, i32 %577, i32 %.0189.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i270.i, %574, %568, %ir_block_from_live_pos.exit48.i.i.i, %523
  %.034.i.i.i = phi i32 [ %.0189.lcssa.i.i, %523 ], [ %572, %568 ], [ %..i259.i.i, %574 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit48.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i270.i ]
  %579 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %.034.i.i.i)
  %580 = getelementptr inbounds i8, ptr %239, i64 2
  %581 = load i16, ptr %580, align 2
  %582 = and i16 %581, 12
  %.not223.i.i = icmp eq i16 %582, 0
  br i1 %.not223.i.i, label %629, label %583

583:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %584 = and i16 %581, 4
  %.not.i260.i.i = icmp eq i16 %584, 0
  br i1 %.not.i260.i.i, label %.loopexit38.i267.i.i, label %585

585:                                              ; preds = %583
  %.040.i261.i.i = load ptr, ptr %514, align 8
  %.not3141.i262.i.i = icmp eq ptr %.040.i261.i.i, null
  br i1 %.not3141.i262.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.lr.ph.i263.i.i:                                  ; preds = %585, %598
  %.042.i264.i.i = phi ptr [ %.0.i265.i.i, %598 ], [ %.040.i261.i.i, %585 ]
  %586 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 2
  %587 = load i8, ptr %586, align 2
  %588 = icmp sgt i8 %587, -1
  br i1 %588, label %589, label %598

589:                                              ; preds = %.lr.ph.i263.i.i
  %590 = zext nneg i8 %587 to i32
  %591 = shl nuw i32 1, %590
  %592 = and i32 %591, %.0178.lcssa386389.i.i
  %.not36.i278.i.i = icmp eq i32 %592, 0
  br i1 %.not36.i278.i.i, label %598, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %333, align 4
  %595 = zext nneg i8 %587 to i64
  %596 = getelementptr inbounds i32, ptr %6, i64 %595
  %597 = load i32, ptr %596, align 4
  %.not37.i279.i.i = icmp sgt i32 %594, %597
  br i1 %.not37.i279.i.i, label %598, label %ir_try_allocate_preferred_reg.exit280.i.i

598:                                              ; preds = %593, %589, %.lr.ph.i263.i.i
  %599 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 16
  %.0.i265.i.i = load ptr, ptr %599, align 8
  %.not31.i266.i.i = icmp eq ptr %.0.i265.i.i, null
  br i1 %.not31.i266.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.loopexit38.i267.i.i:                             ; preds = %598, %585, %583
  %600 = and i16 %581, 8
  %.not32.i268.i.i = icmp eq i16 %600, 0
  br i1 %.not32.i268.i.i, label %.loopexit.i.i, label %601

601:                                              ; preds = %.loopexit38.i267.i.i
  %.143.i269.i.i = load ptr, ptr %514, align 8
  %.not3344.i270.i.i = icmp eq ptr %.143.i269.i.i, null
  br i1 %.not3344.i270.i.i, label %.loopexit.i.i, label %.lr.ph46.i271.i.i

.lr.ph46.i271.i.i:                                ; preds = %601, %626
  %.145.i272.i.i = phi ptr [ %.1.i273.i.i, %626 ], [ %.143.i269.i.i, %601 ]
  %602 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %626

605:                                              ; preds = %.lr.ph46.i271.i.i
  %606 = load ptr, ptr %12, align 8
  %607 = load ptr, ptr %235, align 8
  %608 = zext nneg i32 %603 to i64
  %609 = getelementptr inbounds i32, ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %606, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 1
  %615 = load i8, ptr %614, align 1
  %616 = icmp sgt i8 %615, -1
  br i1 %616, label %617, label %626

617:                                              ; preds = %605
  %618 = zext nneg i8 %615 to i32
  %619 = shl nuw i32 1, %618
  %620 = and i32 %619, %.0178.lcssa386389.i.i
  %.not34.i276.i.i = icmp eq i32 %620, 0
  br i1 %.not34.i276.i.i, label %626, label %621

621:                                              ; preds = %617
  %622 = load i32, ptr %333, align 4
  %623 = zext nneg i8 %615 to i64
  %624 = getelementptr inbounds i32, ptr %6, i64 %623
  %625 = load i32, ptr %624, align 4
  %.not35.i277.i.i = icmp sgt i32 %622, %625
  br i1 %.not35.i277.i.i, label %626, label %ir_try_allocate_preferred_reg.exit280.i.i

626:                                              ; preds = %621, %617, %605, %.lr.ph46.i271.i.i
  %627 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 16
  %.1.i273.i.i = load ptr, ptr %627, align 8
  %.not33.i274.i.i = icmp eq ptr %.1.i273.i.i, null
  br i1 %.not33.i274.i.i, label %.loopexit.i.i, label %.lr.ph46.i271.i.i

.loopexit.i.i:                                    ; preds = %626, %601, %.loopexit38.i267.i.i
  %628 = trunc nsw i32 %.1187.lcssa.i.i to i8
  br label %ir_try_allocate_preferred_reg.exit280.i.i

629:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %630 = trunc nsw i32 %.1187.lcssa.i.i to i8
  br label %ir_try_allocate_preferred_reg.exit280.i.i

ir_try_allocate_preferred_reg.exit280.i.i:        ; preds = %593, %621, %629, %.loopexit.i.i
  %.027.i275.sink.i.i = phi i8 [ %628, %.loopexit.i.i ], [ %630, %629 ], [ %615, %621 ], [ %587, %593 ]
  %631 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %.027.i275.sink.i.i, ptr %631, align 1
  %.not225.i.i = icmp eq ptr %243, null
  br i1 %.not225.i.i, label %ir_try_allocate_free_reg.exit.i, label %632

632:                                              ; preds = %ir_try_allocate_preferred_reg.exit280.i.i
  %633 = load i32, ptr %333, align 4
  %634 = getelementptr inbounds i8, ptr %243, i64 16
  %635 = load i32, ptr %634, align 8
  %636 = icmp sgt i32 %633, %635
  br i1 %636, label %637, label %.thread.i.i

637:                                              ; preds = %632
  store ptr %.7.i, ptr %242, align 8
  %.pre703.i = load i32, ptr %634, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %637, %632
  %638 = phi i32 [ %.pre703.i, %637 ], [ %635, %632 ]
  %.8.i = phi ptr [ %239, %637 ], [ %.7.i, %632 ]
  %.in.i.i = getelementptr inbounds i8, ptr %579, i64 16
  %639 = load i32, ptr %.in.i.i, align 8
  %640 = icmp slt i32 %639, %638
  br i1 %640, label %ir_try_allocate_free_reg.exit.i, label %641

641:                                              ; preds = %.thread.i.i
  %642 = icmp eq i32 %639, %638
  br i1 %642, label %643, label %657

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %579, i64 2
  %645 = load i16, ptr %644, align 2
  %646 = and i16 %645, 12
  %.not.i283.i.i = icmp eq i16 %646, 0
  br i1 %.not.i283.i.i, label %651, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, ptr %243, i64 2
  %649 = load i16, ptr %648, align 2
  %650 = and i16 %649, 12
  %.not37.i284.i.i = icmp eq i16 %650, 0
  br i1 %.not37.i284.i.i, label %ir_try_allocate_free_reg.exit.i, label %651

651:                                              ; preds = %647, %643
  %652 = getelementptr inbounds i8, ptr %579, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i8, ptr %243, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %653, %655
  br i1 %656, label %ir_try_allocate_free_reg.exit.i, label %657

657:                                              ; preds = %651, %641
  %658 = getelementptr inbounds i8, ptr %243, i64 56
  %659 = load ptr, ptr %658, align 8
  %.not3845.i.i.i = icmp eq ptr %659, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i281.i.i

.lr.ph.i281.i.i:                                  ; preds = %657
  %660 = getelementptr inbounds i8, ptr %579, i64 2
  %661 = getelementptr inbounds i8, ptr %579, i64 4
  %662 = getelementptr inbounds i8, ptr %659, i64 16
  %663 = load i32, ptr %662, align 8
  %664 = icmp slt i32 %639, %663
  br i1 %664, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

665:                                              ; preds = %684
  %666 = getelementptr inbounds i8, ptr %686, i64 16
  %667 = load i32, ptr %666, align 8
  %668 = icmp slt i32 %639, %667
  br i1 %668, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

.lr.ph348.i.i:                                    ; preds = %.lr.ph.i281.i.i, %665
  %669 = phi i32 [ %667, %665 ], [ %663, %.lr.ph.i281.i.i ]
  %670 = phi ptr [ %685, %665 ], [ %658, %.lr.ph.i281.i.i ]
  %.0.i282347.i.i = phi ptr [ %686, %665 ], [ %659, %.lr.ph.i281.i.i ]
  %671 = icmp eq i32 %639, %669
  br i1 %671, label %672, label %684

672:                                              ; preds = %.lr.ph348.i.i
  %673 = load i16, ptr %660, align 2
  %674 = and i16 %673, 12
  %.not39.i.i.i = icmp eq i16 %674, 0
  br i1 %.not39.i.i.i, label %679, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 2
  %677 = load i16, ptr %676, align 2
  %678 = and i16 %677, 12
  %.not40.i.i.i = icmp eq i16 %678, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %679

679:                                              ; preds = %675, %672
  %680 = load i32, ptr %661, align 4
  %681 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = icmp sgt i32 %680, %682
  br i1 %683, label %ir_try_allocate_free_reg.exit.i, label %684

684:                                              ; preds = %679, %.lr.ph348.i.i
  %685 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 56
  %686 = load ptr, ptr %685, align 8
  %.not38.i.i.i = icmp eq ptr %686, null
  br i1 %.not38.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %665

ir_try_allocate_free_reg.exit.thread.sink.split.i: ; preds = %491, %453, %432
  store ptr %.7.i, ptr %242, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %ir_try_allocate_free_reg.exit.thread.sink.split.i, %491, %488, %453, %451, %432, %ir_try_allocate_preferred_reg.exit.i.i
  %.9.i = phi ptr [ %.7.i, %488 ], [ %.7.i, %491 ], [ %.7.i, %451 ], [ %.7.i, %453 ], [ %.7.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %.7.i, %432 ], [ %239, %ir_try_allocate_free_reg.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %1605

ir_try_allocate_free_reg.exit.thread377.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge344.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %689

ir_try_allocate_free_reg.exit.i:                  ; preds = %684, %679, %675, %665, %.lr.ph.i281.i.i, %657, %651, %647, %.thread.i.i, %ir_try_allocate_preferred_reg.exit280.i.i
  %.10.i = phi ptr [ %.7.i, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %.8.i, %.thread.i.i ], [ %.8.i, %651 ], [ %.8.i, %657 ], [ %.8.i, %.lr.ph.i281.i.i ], [ %.8.i, %647 ], [ %.8.i, %665 ], [ %.8.i, %675 ], [ %.8.i, %679 ], [ %.8.i, %684 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %243, %.thread.i.i ], [ %243, %651 ], [ null, %657 ], [ %659, %.lr.ph.i281.i.i ], [ %243, %647 ], [ null, %684 ], [ %.0.i282347.i.i, %679 ], [ %.0.i282347.i.i, %675 ], [ %686, %665 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %7, %.thread.i.i ], [ %7, %651 ], [ %658, %657 ], [ %658, %.lr.ph.i281.i.i ], [ %7, %647 ], [ %685, %684 ], [ %670, %679 ], [ %670, %675 ], [ %685, %665 ]
  %687 = getelementptr inbounds i8, ptr %579, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %687, align 8
  store ptr %579, ptr %.lcssa43.sink.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %688 = icmp eq i32 %.1187.lcssa.i.i, -1
  br i1 %688, label %689, label %1605

689:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread377.i
  %.11.i = phi ptr [ %.10.i, %ir_try_allocate_free_reg.exit.i ], [ %.7.i, %ir_try_allocate_free_reg.exit.thread377.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %690 = getelementptr inbounds i8, ptr %239, i64 2
  %691 = load i16, ptr %690, align 2
  %692 = and i16 %691, 2
  %.not.i274.i = icmp eq i16 %692, 0
  br i1 %.not.i274.i, label %693, label %703

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %239, i64 40
  %.0277638.i.i = load ptr, ptr %694, align 8
  %.not320639.i.i = icmp eq ptr %.0277638.i.i, null
  br i1 %.not320639.i.i, label %.critedge348.i.i, label %.lr.ph.i334.i

.lr.ph.i334.i:                                    ; preds = %693, %698
  %.0277640.i.i = phi ptr [ %.0277.i.i, %698 ], [ %.0277638.i.i, %693 ]
  %695 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 3
  %696 = load i8, ptr %695, align 1
  %697 = and i8 %696, 1
  %.not321.i.i = icmp eq i8 %697, 0
  br i1 %.not321.i.i, label %698, label %.critedge.i335.i

698:                                              ; preds = %.lr.ph.i334.i
  %699 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 16
  %.0277.i.i = load ptr, ptr %699, align 8
  %.not320.i.i = icmp eq ptr %.0277.i.i, null
  br i1 %.not320.i.i, label %.critedge348.i.i, label %.lr.ph.i334.i

.critedge348.i.i:                                 ; preds = %698, %693
  %700 = load i32, ptr %15, align 4
  %701 = or i32 %700, 67108864
  store i32 %701, ptr %15, align 4
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i335.i:                                 ; preds = %.lr.ph.i334.i
  %702 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 8
  br label %705

703:                                              ; preds = %689
  %704 = getelementptr inbounds i8, ptr %239, i64 20
  br label %705

705:                                              ; preds = %703, %.critedge.i335.i
  %.0262.in.i.i = phi ptr [ %704, %703 ], [ %702, %.critedge.i335.i ]
  %.0262.i.i = load i32, ptr %.0262.in.i.i, align 4
  %706 = load i8, ptr %239, align 8
  %707 = icmp ugt i8 %706, 11
  br i1 %707, label %.preheader608.i.i, label %710

.preheader608.i.i:                                ; preds = %705, %.preheader608.i.i
  %indvars.iv762.i.i = phi i64 [ %indvars.iv.next763.i.i, %.preheader608.i.i ], [ 16, %705 ]
  %708 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %708, align 4
  %709 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %709, align 4
  %indvars.iv.next763.i.i = add nuw nsw i64 %indvars.iv762.i.i, 1
  %exitcond765.not.i.i = icmp eq i64 %indvars.iv.next763.i.i, 32
  br i1 %exitcond765.not.i.i, label %.loopexit609.i.i, label %.preheader608.i.i

710:                                              ; preds = %705
  %711 = load i32, ptr %233, align 8
  br label %712

712:                                              ; preds = %712, %710
  %indvars.iv.i275.i = phi i64 [ 0, %710 ], [ %indvars.iv.next.i276.i, %712 ]
  %713 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %713, align 4
  %714 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %714, align 4
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i275.i, 1
  %exitcond.not.i277.i = icmp eq i64 %indvars.iv.next.i276.i, 16
  br i1 %exitcond.not.i277.i, label %.loopexit609.loopexit736.i.i, label %712

.loopexit609.loopexit736.i.i:                     ; preds = %712
  %715 = and i32 %711, 512
  %.not322.i.i = icmp eq i32 %715, 0
  %spec.select.i278.i = select i1 %.not322.i.i, i32 65519, i32 65487
  br label %.loopexit609.i.i

.loopexit609.i.i:                                 ; preds = %.preheader608.i.i, %.loopexit609.loopexit736.i.i
  %.1279.i.i = phi i32 [ %spec.select.i278.i, %.loopexit609.loopexit736.i.i ], [ -65536, %.preheader608.i.i ]
  %716 = load i64, ptr %234, align 8
  %717 = trunc i64 %716 to i32
  %718 = xor i32 %717, -1
  %719 = and i32 %.1279.i.i, %718
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %722, label %.preheader607.i.i

.preheader607.i.i:                                ; preds = %.loopexit609.i.i
  %.not323647.i.i = icmp eq ptr %.11.i, null
  br i1 %.not323647.i.i, label %.preheader605.i.i, label %.lr.ph649.i.i

.lr.ph649.i.i:                                    ; preds = %.preheader607.i.i
  %721 = and i32 %719, -61497
  br label %726

722:                                              ; preds = %.loopexit609.i.i
  %723 = load ptr, ptr @stderr, align 8
  %724 = call i64 @fwrite(ptr nonnull @.str.1, i64 72, i64 1, ptr %723) #21
  call void @exit(i32 noundef -1) #22
  unreachable

.preheader605.i.i:                                ; preds = %.loopexit.i279.i, %.preheader607.i.i
  br i1 %.not220324.i.i, label %._crit_edge.i281.i, label %.lr.ph657.i.i

.lr.ph657.i.i:                                    ; preds = %.preheader605.i.i
  %725 = and i32 %719, -61497
  br label %770

726:                                              ; preds = %.loopexit.i279.i, %.lr.ph649.i.i
  %.0270648.i.i = phi ptr [ %.11.i, %.lr.ph649.i.i ], [ %.0270.i.i, %.loopexit.i279.i ]
  %727 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 1
  %728 = load i8, ptr %727, align 1
  %729 = icmp sgt i8 %728, 31
  br i1 %729, label %730, label %738

730:                                              ; preds = %726
  %731 = icmp eq i8 %728, 32
  %.0276.i.i = select i1 %731, i32 %721, i32 %719
  %.not347643.i.i = icmp eq i32 %.0276.i.i, 0
  br i1 %.not347643.i.i, label %.loopexit.i279.i, label %.lr.ph645.i.i

.lr.ph645.i.i:                                    ; preds = %730, %.lr.ph645.i.i
  %.0293644.i.i = phi i32 [ %734, %.lr.ph645.i.i ], [ %.0276.i.i, %730 ]
  %732 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0293644.i.i, i1 true)
  %733 = add i32 %.0293644.i.i, -1
  %734 = and i32 %733, %.0293644.i.i
  %735 = zext nneg i32 %732 to i64
  %736 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %735
  store i32 0, ptr %736, align 4
  %737 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %735
  store i32 0, ptr %737, align 4
  %.not347.i.i = icmp eq i32 %734, 0
  br i1 %.not347.i.i, label %.loopexit.i279.i, label %.lr.ph645.i.i

738:                                              ; preds = %726
  %739 = zext nneg i8 %728 to i32
  %740 = shl nuw i32 1, %739
  %741 = and i32 %740, %719
  %.not345.i.i = icmp eq i32 %741, 0
  br i1 %.not345.i.i, label %.loopexit.i279.i, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 2
  %744 = load i16, ptr %743, align 2
  %745 = and i16 %744, 3
  %.not346.i.i = icmp eq i16 %745, 0
  br i1 %.not346.i.i, label %750, label %746

746:                                              ; preds = %742
  %747 = sext i8 %728 to i64
  %748 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %747
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %747
  store i32 0, ptr %749, align 4
  br label %.loopexit.i279.i

750:                                              ; preds = %742
  %751 = load i32, ptr %240, align 8
  %752 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 40
  %.017.i.i.i = load ptr, ptr %752, align 8
  %.not18.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i329.i

.lr.ph.i.i329.i:                                  ; preds = %750, %755
  %.019.i.i.i = phi ptr [ %.0.i.i330.i, %755 ], [ %.017.i.i.i, %750 ]
  %753 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %754 = load i32, ptr %753, align 8
  %.not12.i.i.i = icmp sgt i32 %754, %751
  br i1 %.not12.i.i.i, label %.lr.ph24.i.i.i, label %755

755:                                              ; preds = %.lr.ph.i.i329.i
  %756 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.0.i.i330.i = load ptr, ptr %756, align 8
  %.not.i.i331.i = icmp eq ptr %.0.i.i330.i, null
  br i1 %.not.i.i331.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i329.i

.lr.ph24.i.i.i:                                   ; preds = %.lr.ph.i.i329.i, %760
  %.123.i.i.i = phi ptr [ %762, %760 ], [ %.019.i.i.i, %.lr.ph.i.i329.i ]
  %757 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 3
  %758 = load i8, ptr %757, align 1
  %759 = and i8 %758, 3
  %.not14.i.i.i = icmp eq i8 %759, 0
  br i1 %.not14.i.i.i, label %760, label %.critedge2.i.i.i

760:                                              ; preds = %.lr.ph24.i.i.i
  %761 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 16
  %762 = load ptr, ptr %761, align 8
  %.not13.i.i333.i = icmp eq ptr %762, null
  br i1 %.not13.i.i333.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph24.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph24.i.i.i
  %763 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 8
  %764 = load i32, ptr %763, align 8
  br label %ir_first_use_pos_after.exit.i.i

ir_first_use_pos_after.exit.i.i:                  ; preds = %755, %760, %.critedge2.i.i.i, %750
  %765 = phi i32 [ %764, %.critedge2.i.i.i ], [ 2147483647, %750 ], [ 2147483647, %760 ], [ 2147483647, %755 ]
  %766 = sext i8 %728 to i64
  %767 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4
  %spec.store.select.i332.i = call i32 @llvm.smin.i32(i32 %765, i32 %768)
  store i32 %spec.store.select.i332.i, ptr %767, align 4
  br label %.loopexit.i279.i

.loopexit.i279.i:                                 ; preds = %.lr.ph645.i.i, %ir_first_use_pos_after.exit.i.i, %746, %738, %730
  %769 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 56
  %.0270.i.i = load ptr, ptr %769, align 8
  %.not323.i.i = icmp eq ptr %.0270.i.i, null
  br i1 %.not323.i.i, label %.preheader605.i.i, label %726

770:                                              ; preds = %ir_ivals_overlap.exit.thread.i280.i, %.lr.ph657.i.i
  %.1271655.i.i = phi ptr [ %.5362.lcssa.i, %.lr.ph657.i.i ], [ %.1271.i.i, %ir_ivals_overlap.exit.thread.i280.i ]
  %771 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 1
  %772 = load i8, ptr %771, align 1
  %773 = icmp sgt i8 %772, 31
  br i1 %773, label %774, label %803

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %776 = load ptr, ptr %775, align 8
  br label %.outer471

.outer471:                                        ; preds = %790, %774
  %.012.i.i323.i.ph = phi ptr [ %792, %790 ], [ %240, %774 ]
  %.0.i357.i.i.ph = phi ptr [ %.0.i357.i.i, %790 ], [ %776, %774 ]
  %777 = getelementptr inbounds i8, ptr %.012.i.i323.i.ph, i64 4
  %778 = load i32, ptr %777, align 4
  br label %779

779:                                              ; preds = %.outer471, %787
  %.0.i357.i.i = phi ptr [ %789, %787 ], [ %.0.i357.i.i.ph, %.outer471 ]
  %780 = load i32, ptr %.0.i357.i.i, align 8
  %781 = icmp slt i32 %780, %778
  br i1 %781, label %782, label %790

782:                                              ; preds = %779
  %783 = load i32, ptr %.012.i.i323.i.ph, align 8
  %784 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = icmp slt i32 %783, %785
  br i1 %786, label %ir_ivals_overlap.exit.i327.i, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not19.i.i326.i = icmp eq ptr %789, null
  br i1 %.not19.i.i326.i, label %ir_ivals_overlap.exit.thread.i280.i, label %779

790:                                              ; preds = %779
  %791 = getelementptr inbounds i8, ptr %.012.i.i323.i.ph, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not.i358.i.i = icmp eq ptr %792, null
  br i1 %.not.i358.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.outer471

ir_ivals_overlap.exit.i327.i:                     ; preds = %782
  %..i.i328.i = call i32 @llvm.smax.i32(i32 %783, i32 %780)
  %.not343.i.i = icmp eq i32 %..i.i328.i, 0
  br i1 %.not343.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %793

793:                                              ; preds = %ir_ivals_overlap.exit.i327.i
  %794 = icmp eq i8 %772, 32
  %.0274.i.i = select i1 %794, i32 %725, i32 %719
  %.not344650.i.i = icmp eq i32 %.0274.i.i, 0
  br i1 %.not344650.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.lr.ph652.i.i

.lr.ph652.i.i:                                    ; preds = %793, %.lr.ph652.i.i
  %.0294651.i.i = phi i32 [ %797, %.lr.ph652.i.i ], [ %.0274.i.i, %793 ]
  %795 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0294651.i.i, i1 true)
  %796 = add i32 %.0294651.i.i, -1
  %797 = and i32 %796, %.0294651.i.i
  %798 = zext nneg i32 %795 to i64
  %799 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %spec.store.select349.i.i = call i32 @llvm.smin.i32(i32 %..i.i328.i, i32 %800)
  store i32 %spec.store.select349.i.i, ptr %799, align 4
  %801 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %798
  %802 = load i32, ptr %801, align 4
  %spec.store.select355.i.i = call i32 @llvm.smin.i32(i32 %..i.i328.i, i32 %802)
  store i32 %spec.store.select355.i.i, ptr %801, align 4
  %.not344.i.i = icmp eq i32 %797, 0
  br i1 %.not344.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.lr.ph652.i.i

803:                                              ; preds = %770
  %804 = zext nneg i8 %772 to i32
  %805 = shl nuw i32 1, %804
  %806 = and i32 %805, %719
  %.not340.i.i = icmp eq i32 %806, 0
  br i1 %.not340.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %809 = load ptr, ptr %808, align 8
  br label %.outer475

.outer475:                                        ; preds = %823, %807
  %.012.i359.i.i.ph = phi ptr [ %825, %823 ], [ %240, %807 ]
  %.0.i360.i.i.ph = phi ptr [ %.0.i360.i.i, %823 ], [ %809, %807 ]
  %810 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 4
  %811 = load i32, ptr %810, align 4
  br label %812

812:                                              ; preds = %.outer475, %820
  %.0.i360.i.i = phi ptr [ %822, %820 ], [ %.0.i360.i.i.ph, %.outer475 ]
  %813 = load i32, ptr %.0.i360.i.i, align 8
  %814 = icmp slt i32 %813, %811
  br i1 %814, label %815, label %823

815:                                              ; preds = %812
  %816 = load i32, ptr %.012.i359.i.i.ph, align 8
  %817 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = icmp slt i32 %816, %818
  br i1 %819, label %ir_ivals_overlap.exit367.i.i, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 8
  %822 = load ptr, ptr %821, align 8
  %.not19.i365.i.i = icmp eq ptr %822, null
  br i1 %.not19.i365.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %812

823:                                              ; preds = %812
  %824 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i361.i.i = icmp eq ptr %825, null
  br i1 %.not.i361.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.outer475

ir_ivals_overlap.exit367.i.i:                     ; preds = %815
  %..i366.i.i = call i32 @llvm.smax.i32(i32 %816, i32 %813)
  %.not341.i.i = icmp eq i32 %..i366.i.i, 0
  br i1 %.not341.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %826

826:                                              ; preds = %ir_ivals_overlap.exit367.i.i
  %827 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 2
  %828 = load i16, ptr %827, align 2
  %829 = and i16 %828, 3
  %.not342.i.i = icmp eq i16 %829, 0
  br i1 %.not342.i.i, label %835, label %830

830:                                              ; preds = %826
  %831 = sext i8 %772 to i64
  %832 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %spec.store.select350.i.i = call i32 @llvm.smin.i32(i32 %..i366.i.i, i32 %833)
  store i32 %spec.store.select350.i.i, ptr %832, align 4
  %834 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %831
  br label %ir_ivals_overlap.exit.thread.sink.split.i.i

835:                                              ; preds = %826
  %836 = load i32, ptr %240, align 8
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
  %851 = sext i8 %772 to i64
  %852 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %851
  br label %ir_ivals_overlap.exit.thread.sink.split.i.i

ir_ivals_overlap.exit.thread.sink.split.i.i:      ; preds = %ir_first_use_pos_after.exit380.i.i, %830
  %.sink811.i.i = phi ptr [ %834, %830 ], [ %852, %ir_first_use_pos_after.exit380.i.i ]
  %..i366.sink.i.i = phi i32 [ %..i366.i.i, %830 ], [ %850, %ir_first_use_pos_after.exit380.i.i ]
  %853 = load i32, ptr %.sink811.i.i, align 4
  %spec.store.select356.i.i = call i32 @llvm.smin.i32(i32 %..i366.sink.i.i, i32 %853)
  store i32 %spec.store.select356.i.i, ptr %.sink811.i.i, align 4
  br label %ir_ivals_overlap.exit.thread.i280.i

ir_ivals_overlap.exit.thread.i280.i:              ; preds = %820, %823, %787, %790, %.lr.ph652.i.i, %ir_ivals_overlap.exit.thread.sink.split.i.i, %ir_ivals_overlap.exit367.i.i, %803, %793, %ir_ivals_overlap.exit.i327.i
  %854 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 56
  %.1271.i.i = load ptr, ptr %854, align 8
  %.not324.i.i = icmp eq ptr %.1271.i.i, null
  br i1 %.not324.i.i, label %._crit_edge.i281.i, label %770

._crit_edge.i281.i:                               ; preds = %ir_ivals_overlap.exit.thread.i280.i, %.preheader605.i.i
  %855 = and i16 %691, 12
  %.not325.i.i = icmp eq i16 %855, 0
  br i1 %.not325.i.i, label %888, label %856

856:                                              ; preds = %._crit_edge.i281.i
  %857 = getelementptr inbounds i8, ptr %239, i64 40
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
  %864 = and i32 %863, %719
  %.not20.i.i.i = icmp eq i32 %864, 0
  br i1 %.not20.i.i.i, label %865, label %ir_get_preferred_reg.exit.i.i

865:                                              ; preds = %861, %.lr.ph.i381.i.i
  %866 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %869, label %885

869:                                              ; preds = %865
  %870 = load ptr, ptr %12, align 8
  %871 = load ptr, ptr %235, align 8
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
  %884 = and i32 %883, %719
  %.not21.i.i.i = icmp eq i32 %884, 0
  br i1 %.not21.i.i.i, label %885, label %ir_get_preferred_reg.exit.i.i

885:                                              ; preds = %881, %869, %865
  %886 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 16
  %.0.i382.i.i = load ptr, ptr %886, align 8
  %.not.i383.i.i = icmp eq ptr %.0.i382.i.i, null
  br i1 %.not.i383.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i381.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %885, %881, %861, %856
  %.016.i.i.i = phi i8 [ -1, %856 ], [ %859, %861 ], [ %879, %881 ], [ -1, %885 ]
  %887 = sext i8 %.016.i.i.i to i32
  br label %888

888:                                              ; preds = %ir_get_preferred_reg.exit.i.i, %._crit_edge.i281.i
  %.0257.i.i = phi i32 [ %887, %ir_get_preferred_reg.exit.i.i ], [ -1, %._crit_edge.i281.i ]
  %889 = icmp eq i32 %.0257.i.i, -1
  br i1 %889, label %890, label %893

890:                                              ; preds = %ir_find_optimal_split_position.exit545.thread.i.i, %888
  %.2272679770.i.i = phi ptr [ %.11.i, %888 ], [ %.2272679771.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %891 = phi i16 [ %691, %888 ], [ %1118, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.2280.i.i = phi i32 [ %719, %888 ], [ %1121, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.1263.i.i = phi i32 [ %.0262.i.i, %888 ], [ %.5.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %892 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.2280.i.i, i1 true)
  br label %893

893:                                              ; preds = %890, %888
  %.2272679769.i.i = phi ptr [ %.2272679770.i.i, %890 ], [ %.11.i, %888 ]
  %894 = phi i16 [ %891, %890 ], [ %691, %888 ]
  %.3281.i.i = phi i32 [ %.2280.i.i, %890 ], [ %719, %888 ]
  %.2264.i.i = phi i32 [ %.1263.i.i, %890 ], [ %.0262.i.i, %888 ]
  %.1258.i.i = phi i32 [ %892, %890 ], [ %.0257.i.i, %888 ]
  %895 = zext nneg i32 %.1258.i.i to i64
  %896 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = shl nuw i32 1, %.1258.i.i
  %899 = xor i32 %898, -1
  %900 = and i32 %.3281.i.i, %899
  %.not326658.i.i = icmp eq i32 %900, 0
  br i1 %.not326658.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

.lr.ph663.i.i:                                    ; preds = %893, %.lr.ph663.i.i
  %.2661.i.i = phi i32 [ %spec.select353.i.i, %.lr.ph663.i.i ], [ %.1258.i.i, %893 ]
  %.0259660.i.i = phi i32 [ %spec.select352.i.i, %.lr.ph663.i.i ], [ %897, %893 ]
  %.0295659.i.i = phi i32 [ %903, %.lr.ph663.i.i ], [ %900, %893 ]
  %901 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0295659.i.i, i1 true)
  %902 = add i32 %.0295659.i.i, -1
  %903 = and i32 %902, %.0295659.i.i
  %904 = zext nneg i32 %901 to i64
  %905 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = icmp sgt i32 %906, %.0259660.i.i
  %spec.select352.i.i = call i32 @llvm.smax.i32(i32 %906, i32 %.0259660.i.i)
  %spec.select353.i.i = select i1 %907, i32 %901, i32 %.2661.i.i
  %.not326.i.i = icmp eq i32 %903, 0
  br i1 %.not326.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

._crit_edge664.i.i:                               ; preds = %.lr.ph663.i.i, %893
  %.0259.lcssa.i.i = phi i32 [ %897, %893 ], [ %spec.select352.i.i, %.lr.ph663.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1258.i.i, %893 ], [ %spec.select353.i.i, %.lr.ph663.i.i ]
  %908 = icmp sgt i32 %.2264.i.i, %.0259.lcssa.i.i
  %909 = and i16 %894, 2
  %.not327.i.i = icmp eq i16 %909, 0
  %or.cond.i282.i = select i1 %908, i1 %.not327.i.i, i1 false
  br i1 %or.cond.i282.i, label %._crit_edge766.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

._crit_edge766.i.i:                               ; preds = %._crit_edge664.i.i
  %.pre.i322.i = load i32, ptr %240, align 8
  br label %910

910:                                              ; preds = %ir_find_optimal_split_position.exit545.i.i, %._crit_edge766.i.i
  %.2272679768.i.i = phi ptr [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679769.i.i, %._crit_edge766.i.i ]
  %911 = phi i32 [ %1265, %ir_find_optimal_split_position.exit545.i.i ], [ %.pre.i322.i, %._crit_edge766.i.i ]
  %912 = phi i16 [ %1354, %ir_find_optimal_split_position.exit545.i.i ], [ %894, %._crit_edge766.i.i ]
  %.3265.i.i = phi i32 [ %1365, %ir_find_optimal_split_position.exit545.i.i ], [ %.2264.i.i, %._crit_edge766.i.i ]
  %913 = icmp eq i32 %.3265.i.i, %911
  br i1 %913, label %ir_find_optimal_split_position.exit.thread773.i.i, label %915

ir_find_optimal_split_position.exit.thread773.i.i: ; preds = %910
  %914 = add nsw i32 %911, 1
  br label %973

915:                                              ; preds = %910
  %916 = add nsw i32 %.3265.i.i, -1
  %917 = icmp eq i32 %911, %916
  br i1 %917, label %ir_find_optimal_split_position.exit.thread.i.i, label %918

918:                                              ; preds = %915
  %919 = sdiv i32 %911, 4
  %920 = load ptr, ptr %236, align 8
  %921 = sext i32 %919 to i64
  br label %922

922:                                              ; preds = %922, %918
  %indvars.iv.i.i.i285.i = phi i64 [ %indvars.iv.next.i.i.i289.i, %922 ], [ %921, %918 ]
  %.0.in.i.i.i286.i = getelementptr inbounds i32, ptr %920, i64 %indvars.iv.i.i.i285.i
  %.0.i.i.i287.i = load i32, ptr %.0.in.i.i.i286.i, align 4
  %.not.i.i.i288.i = icmp eq i32 %.0.i.i.i287.i, 0
  %indvars.iv.next.i.i.i289.i = add nsw i64 %indvars.iv.i.i.i285.i, -1
  br i1 %.not.i.i.i288.i, label %922, label %ir_block_from_live_pos.exit.i.i290.i

ir_block_from_live_pos.exit.i.i290.i:             ; preds = %922
  %923 = load ptr, ptr %237, align 8
  %924 = sdiv i32 %916, 4
  %925 = sext i32 %924 to i64
  br label %926

926:                                              ; preds = %926, %ir_block_from_live_pos.exit.i.i290.i
  %indvars.iv.i43.i.i291.i = phi i64 [ %indvars.iv.next.i47.i.i295.i, %926 ], [ %925, %ir_block_from_live_pos.exit.i.i290.i ]
  %.0.in.i44.i.i292.i = getelementptr inbounds i32, ptr %920, i64 %indvars.iv.i43.i.i291.i
  %.0.i45.i.i293.i = load i32, ptr %.0.in.i44.i.i292.i, align 4
  %.not.i46.i.i294.i = icmp eq i32 %.0.i45.i.i293.i, 0
  %indvars.iv.next.i47.i.i295.i = add nsw i64 %indvars.iv.i43.i.i291.i, -1
  br i1 %.not.i46.i.i294.i, label %926, label %ir_block_from_live_pos.exit48.i.i296.i

ir_block_from_live_pos.exit48.i.i296.i:           ; preds = %926
  %927 = zext i32 %.0.i45.i.i293.i to i64
  %928 = getelementptr inbounds %struct._ir_block, ptr %923, i64 %927
  %929 = icmp eq i32 %.0.i.i.i287.i, %.0.i45.i.i293.i
  br i1 %929, label %ir_find_optimal_split_position.exit.i304.i, label %.preheader601.i.i

.preheader601.i.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i296.i, %935
  %.09.i.i.i297.i = phi ptr [ %937, %935 ], [ %240, %ir_block_from_live_pos.exit48.i.i296.i ]
  %930 = load i32, ptr %.09.i.i.i297.i, align 8
  %931 = icmp sgt i32 %930, %911
  br i1 %931, label %ir_find_optimal_split_position.exit.i304.i, label %932

932:                                              ; preds = %.preheader601.i.i
  %933 = getelementptr inbounds i8, ptr %.09.i.i.i297.i, i64 4
  %934 = load i32, ptr %933, align 4
  %.not8.i.i.i298.i = icmp slt i32 %934, %916
  br i1 %.not8.i.i.i298.i, label %935, label %938

935:                                              ; preds = %932
  %936 = getelementptr inbounds i8, ptr %.09.i.i.i297.i, i64 8
  %937 = load ptr, ptr %936, align 8
  %.not.i49.i.i313.i = icmp eq ptr %937, null
  br i1 %.not.i49.i.i313.i, label %938, label %.preheader601.i.i

938:                                              ; preds = %935, %932
  %939 = getelementptr inbounds i8, ptr %928, i64 48
  %940 = load i32, ptr %939, align 4
  %.not.i384.i.i = icmp eq i32 %940, 0
  br i1 %.not.i384.i.i, label %967, label %.preheader.i.i299.i

.preheader.i.i299.i:                              ; preds = %938, %958
  %.033.i.i300.i = phi ptr [ %952, %958 ], [ %928, %938 ]
  %941 = load i32, ptr %.033.i.i300.i, align 4
  %942 = and i32 %941, 8
  %.not41.i.i301.i = icmp eq i32 %942, 0
  br i1 %.not41.i.i301.i, label %943, label %948

943:                                              ; preds = %.preheader.i.i299.i
  %944 = getelementptr inbounds i8, ptr %.033.i.i300.i, i64 44
  %945 = load i32, ptr %944, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds %struct._ir_block, ptr %923, i64 %946
  br label %948

948:                                              ; preds = %943, %.preheader.i.i299.i
  %.0.i385.i.i = phi ptr [ %947, %943 ], [ %.033.i.i300.i, %.preheader.i.i299.i ]
  %949 = getelementptr inbounds i8, ptr %.0.i385.i.i, i64 28
  %950 = load i32, ptr %949, align 4
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds %struct._ir_block, ptr %923, i64 %951
  %953 = getelementptr inbounds i8, ptr %952, i64 8
  %954 = load i32, ptr %953, align 4
  %955 = shl nsw i32 %954, 2
  %956 = or disjoint i32 %955, 2
  %957 = icmp slt i32 %956, %911
  br i1 %957, label %961, label %958

958:                                              ; preds = %948
  %959 = getelementptr inbounds i8, ptr %952, i64 48
  %960 = load i32, ptr %959, align 4
  %.not42.i.i302.i = icmp eq i32 %960, 0
  br i1 %.not42.i.i302.i, label %961, label %.preheader.i.i299.i

961:                                              ; preds = %958, %948
  %.1.i386.i.i = phi ptr [ %.033.i.i300.i, %948 ], [ %952, %958 ]
  %962 = getelementptr inbounds i8, ptr %.1.i386.i.i, i64 8
  %963 = load i32, ptr %962, align 4
  %964 = shl nsw i32 %963, 2
  %965 = or disjoint i32 %964, 2
  %966 = icmp slt i32 %965, %916
  br i1 %966, label %ir_find_optimal_split_position.exit.i304.i, label %967

967:                                              ; preds = %961, %938
  %.2.i.i303.i = phi ptr [ %.1.i386.i.i, %961 ], [ %928, %938 ]
  %968 = getelementptr inbounds i8, ptr %.2.i.i303.i, i64 4
  %969 = load i32, ptr %968, align 4
  %970 = shl nsw i32 %969, 2
  %971 = icmp sgt i32 %970, %911
  %..i387.i.i = select i1 %971, i32 %970, i32 %916
  br label %ir_find_optimal_split_position.exit.i304.i

ir_find_optimal_split_position.exit.i304.i:       ; preds = %.preheader601.i.i, %967, %961, %ir_block_from_live_pos.exit48.i.i296.i
  %.0269.i.i = phi i32 [ %965, %961 ], [ %..i387.i.i, %967 ], [ %916, %ir_block_from_live_pos.exit48.i.i296.i ], [ %916, %.preheader601.i.i ]
  %972 = icmp sgt i32 %.0269.i.i, %911
  br i1 %972, label %973, label %ir_find_optimal_split_position.exit.thread.i.i

973:                                              ; preds = %ir_find_optimal_split_position.exit.i304.i, %ir_find_optimal_split_position.exit.thread773.i.i
  %.0269775.i.i = phi i32 [ %914, %ir_find_optimal_split_position.exit.thread773.i.i ], [ %.0269.i.i, %ir_find_optimal_split_position.exit.i304.i ]
  %974 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %.0269775.i.i)
  %975 = getelementptr inbounds i8, ptr %974, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = load ptr, ptr %7, align 8
  %978 = icmp eq ptr %977, null
  br i1 %978, label %ir_add_to_unhandled.exit.i307.i, label %979

979:                                              ; preds = %973
  %980 = getelementptr inbounds i8, ptr %977, i64 16
  %981 = load i32, ptr %980, align 8
  %982 = icmp slt i32 %976, %981
  br i1 %982, label %ir_add_to_unhandled.exit.i307.i, label %983

983:                                              ; preds = %979
  %984 = icmp eq i32 %976, %981
  br i1 %984, label %985, label %999

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %974, i64 2
  %987 = load i16, ptr %986, align 2
  %988 = and i16 %987, 12
  %.not.i390.i.i = icmp eq i16 %988, 0
  br i1 %.not.i390.i.i, label %993, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %977, i64 2
  %991 = load i16, ptr %990, align 2
  %992 = and i16 %991, 12
  %.not37.i.i312.i = icmp eq i16 %992, 0
  br i1 %.not37.i.i312.i, label %ir_add_to_unhandled.exit.i307.i, label %993

993:                                              ; preds = %989, %985
  %994 = getelementptr inbounds i8, ptr %974, i64 4
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds i8, ptr %977, i64 4
  %997 = load i32, ptr %996, align 4
  %998 = icmp sgt i32 %995, %997
  br i1 %998, label %ir_add_to_unhandled.exit.i307.i, label %999

999:                                              ; preds = %993, %983
  %1000 = getelementptr inbounds i8, ptr %977, i64 56
  %1001 = load ptr, ptr %1000, align 8
  %.not3845.i.i305.i = icmp eq ptr %1001, null
  br i1 %.not3845.i.i305.i, label %ir_add_to_unhandled.exit.i307.i, label %.lr.ph.i388.i.i

.lr.ph.i388.i.i:                                  ; preds = %999
  %1002 = getelementptr inbounds i8, ptr %974, i64 2
  %1003 = getelementptr inbounds i8, ptr %974, i64 4
  %1004 = getelementptr inbounds i8, ptr %1001, i64 16
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp slt i32 %976, %1005
  br i1 %1006, label %ir_add_to_unhandled.exit.i307.i, label %.lr.ph717.i.i

1007:                                             ; preds = %1026
  %1008 = getelementptr inbounds i8, ptr %1028, i64 16
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp slt i32 %976, %1009
  br i1 %1010, label %ir_add_to_unhandled.exit.i307.i, label %.lr.ph717.i.i

.lr.ph717.i.i:                                    ; preds = %.lr.ph.i388.i.i, %1007
  %1011 = phi i32 [ %1009, %1007 ], [ %1005, %.lr.ph.i388.i.i ]
  %1012 = phi ptr [ %1027, %1007 ], [ %1000, %.lr.ph.i388.i.i ]
  %.0.i389716.i.i = phi ptr [ %1028, %1007 ], [ %1001, %.lr.ph.i388.i.i ]
  %1013 = icmp eq i32 %976, %1011
  br i1 %1013, label %1014, label %1026

1014:                                             ; preds = %.lr.ph717.i.i
  %1015 = load i16, ptr %1002, align 2
  %1016 = and i16 %1015, 12
  %.not39.i.i310.i = icmp eq i16 %1016, 0
  br i1 %.not39.i.i310.i, label %1021, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 2
  %1019 = load i16, ptr %1018, align 2
  %1020 = and i16 %1019, 12
  %.not40.i.i311.i = icmp eq i16 %1020, 0
  br i1 %.not40.i.i311.i, label %ir_add_to_unhandled.exit.i307.i, label %1021

1021:                                             ; preds = %1017, %1014
  %1022 = load i32, ptr %1003, align 4
  %1023 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp sgt i32 %1022, %1024
  br i1 %1025, label %ir_add_to_unhandled.exit.i307.i, label %1026

1026:                                             ; preds = %1021, %.lr.ph717.i.i
  %1027 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 56
  %1028 = load ptr, ptr %1027, align 8
  %.not38.i.i306.i = icmp eq ptr %1028, null
  br i1 %.not38.i.i306.i, label %ir_add_to_unhandled.exit.i307.i, label %1007

ir_add_to_unhandled.exit.i307.i:                  ; preds = %1026, %1021, %1017, %1007, %.lr.ph.i388.i.i, %999, %993, %989, %979, %973
  %.lcssa.sink.i.i308.i = phi ptr [ %977, %993 ], [ %977, %989 ], [ %977, %979 ], [ null, %973 ], [ null, %999 ], [ %1001, %.lr.ph.i388.i.i ], [ null, %1026 ], [ %.0.i389716.i.i, %1021 ], [ %.0.i389716.i.i, %1017 ], [ %1028, %1007 ]
  %.lcssa43.sink.i.i309.i = phi ptr [ %7, %993 ], [ %7, %989 ], [ %7, %979 ], [ %7, %973 ], [ %1000, %999 ], [ %1000, %.lr.ph.i388.i.i ], [ %1027, %1026 ], [ %1012, %1021 ], [ %1012, %1017 ], [ %1027, %1007 ]
  %1029 = getelementptr inbounds i8, ptr %974, i64 56
  store ptr %.lcssa.sink.i.i308.i, ptr %1029, align 8
  store ptr %974, ptr %.lcssa43.sink.i.i309.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i304.i, %915, %._crit_edge664.i.i
  %.2272679767.i.i = phi ptr [ %.2272679768.i.i, %ir_find_optimal_split_position.exit.i304.i ], [ %.2272679769.i.i, %._crit_edge664.i.i ], [ %.2272679768.i.i, %915 ]
  %1030 = phi i16 [ %912, %ir_find_optimal_split_position.exit.i304.i ], [ %894, %._crit_edge664.i.i ], [ %912, %915 ]
  %.4.i.i = phi i32 [ %.3265.i.i, %ir_find_optimal_split_position.exit.i304.i ], [ %.2264.i.i, %._crit_edge664.i.i ], [ %.3265.i.i, %915 ]
  %1031 = load i32, ptr %333, align 4
  %1032 = sext i32 %.2.lcssa.i.i to i64
  %1033 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp sgt i32 %1031, %1034
  br i1 %1035, label %1036, label %1236

1036:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1037 = add nsw i32 %1034, 1
  %1038 = getelementptr inbounds i8, ptr %239, i64 40
  %.012.i391.i.i = load ptr, ptr %1038, align 8
  %.not13.i392.i.i = icmp eq ptr %.012.i391.i.i, null
  br i1 %.not13.i392.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i393.i.i

.lr.ph.i393.i.i:                                  ; preds = %1036, %1041
  %.015.i.i314.i = phi ptr [ %.0.i394.i.i, %1041 ], [ %.012.i391.i.i, %1036 ]
  %.0814.i.i315.i = phi i32 [ %spec.select.i.i318.i, %1041 ], [ 0, %1036 ]
  %1039 = getelementptr inbounds i8, ptr %.015.i.i314.i, i64 8
  %1040 = load i32, ptr %1039, align 8
  %.not10.i.i316.i = icmp sgt i32 %1040, %1037
  br i1 %.not10.i.i316.i, label %ir_last_use_pos_before.exit.i319.i, label %1041

1041:                                             ; preds = %.lr.ph.i393.i.i
  %1042 = getelementptr inbounds i8, ptr %.015.i.i314.i, i64 3
  %1043 = load i8, ptr %1042, align 1
  %1044 = and i8 %1043, 3
  %.not11.i.i317.i = icmp eq i8 %1044, 0
  %spec.select.i.i318.i = select i1 %.not11.i.i317.i, i32 %.0814.i.i315.i, i32 %1040
  %1045 = getelementptr inbounds i8, ptr %.015.i.i314.i, i64 16
  %.0.i394.i.i = load ptr, ptr %1045, align 8
  %.not.i395.i.i = icmp eq ptr %.0.i394.i.i, null
  br i1 %.not.i395.i.i, label %ir_last_use_pos_before.exit.i319.i, label %.lr.ph.i393.i.i

ir_last_use_pos_before.exit.i319.i:               ; preds = %1041, %.lr.ph.i393.i.i
  %.08.lcssa.i.i320.i = phi i32 [ %spec.select.i.i318.i, %1041 ], [ %.0814.i.i315.i, %.lr.ph.i393.i.i ]
  %1046 = icmp eq i32 %.08.lcssa.i.i320.i, 0
  br i1 %1046, label %.lr.ph.i398.i.i, label %1117

.lr.ph.i398.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i319.i, %1049
  %.019.i399.i.i = phi ptr [ %.0.i401.i.i, %1049 ], [ %.012.i391.i.i, %ir_last_use_pos_before.exit.i319.i ]
  %1047 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 8
  %1048 = load i32, ptr %1047, align 8
  %.not12.i400.i.i = icmp sgt i32 %1048, %1034
  br i1 %.not12.i400.i.i, label %.lr.ph24.i403.i.i, label %1049

1049:                                             ; preds = %.lr.ph.i398.i.i
  %1050 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 16
  %.0.i401.i.i = load ptr, ptr %1050, align 8
  %.not.i402.i.i = icmp eq ptr %.0.i401.i.i, null
  br i1 %.not.i402.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i398.i.i

.lr.ph24.i403.i.i:                                ; preds = %.lr.ph.i398.i.i, %1054
  %.123.i404.i.i = phi ptr [ %1056, %1054 ], [ %.019.i399.i.i, %.lr.ph.i398.i.i ]
  %1051 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 3
  %1052 = load i8, ptr %1051, align 1
  %1053 = and i8 %1052, 3
  %.not14.i405.i.i = icmp eq i8 %1053, 0
  br i1 %.not14.i405.i.i, label %1054, label %.critedge2.i406.i.i

1054:                                             ; preds = %.lr.ph24.i403.i.i
  %1055 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 16
  %1056 = load ptr, ptr %1055, align 8
  %.not13.i407.i.i = icmp eq ptr %1056, null
  br i1 %.not13.i407.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph24.i403.i.i

.critedge2.i406.i.i:                              ; preds = %.lr.ph24.i403.i.i
  %1057 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add nsw i32 %1058, -1
  br label %ir_first_use_pos_after.exit408.i.i

ir_first_use_pos_after.exit408.i.i:               ; preds = %1049, %1054, %.critedge2.i406.i.i, %1036
  %1060 = phi i32 [ %1059, %.critedge2.i406.i.i ], [ 2147483646, %1036 ], [ 2147483646, %1054 ], [ 2147483646, %1049 ]
  %1061 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %1060)
  %1062 = getelementptr inbounds i8, ptr %1061, i64 16
  %1063 = load i32, ptr %1062, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %ir_add_to_unhandled.exit419.i.i, label %1066

1066:                                             ; preds = %ir_first_use_pos_after.exit408.i.i
  %1067 = getelementptr inbounds i8, ptr %1064, i64 16
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp slt i32 %1063, %1068
  br i1 %1069, label %ir_add_to_unhandled.exit419.i.i, label %1070

1070:                                             ; preds = %1066
  %1071 = icmp eq i32 %1063, %1068
  br i1 %1071, label %1072, label %1086

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %1061, i64 2
  %1074 = load i16, ptr %1073, align 2
  %1075 = and i16 %1074, 12
  %.not.i417.i.i = icmp eq i16 %1075, 0
  br i1 %.not.i417.i.i, label %1080, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds i8, ptr %1064, i64 2
  %1078 = load i16, ptr %1077, align 2
  %1079 = and i16 %1078, 12
  %.not37.i418.i.i = icmp eq i16 %1079, 0
  br i1 %.not37.i418.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1080

1080:                                             ; preds = %1076, %1072
  %1081 = getelementptr inbounds i8, ptr %1061, i64 4
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds i8, ptr %1064, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp sgt i32 %1082, %1084
  br i1 %1085, label %ir_add_to_unhandled.exit419.i.i, label %1086

1086:                                             ; preds = %1080, %1070
  %1087 = getelementptr inbounds i8, ptr %1064, i64 56
  %1088 = load ptr, ptr %1087, align 8
  %.not3845.i409.i.i = icmp eq ptr %1088, null
  br i1 %.not3845.i409.i.i, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph.i410.i.i

.lr.ph.i410.i.i:                                  ; preds = %1086
  %1089 = getelementptr inbounds i8, ptr %1061, i64 2
  %1090 = getelementptr inbounds i8, ptr %1061, i64 4
  %1091 = getelementptr inbounds i8, ptr %1088, i64 16
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp slt i32 %1063, %1092
  br i1 %1093, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

1094:                                             ; preds = %1113
  %1095 = getelementptr inbounds i8, ptr %1115, i64 16
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp slt i32 %1063, %1096
  br i1 %1097, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

.lr.ph704.i.i:                                    ; preds = %.lr.ph.i410.i.i, %1094
  %1098 = phi i32 [ %1096, %1094 ], [ %1092, %.lr.ph.i410.i.i ]
  %1099 = phi ptr [ %1114, %1094 ], [ %1087, %.lr.ph.i410.i.i ]
  %.0.i411703.i.i = phi ptr [ %1115, %1094 ], [ %1088, %.lr.ph.i410.i.i ]
  %1100 = icmp eq i32 %1063, %1098
  br i1 %1100, label %1101, label %1113

1101:                                             ; preds = %.lr.ph704.i.i
  %1102 = load i16, ptr %1089, align 2
  %1103 = and i16 %1102, 12
  %.not39.i415.i.i = icmp eq i16 %1103, 0
  br i1 %.not39.i415.i.i, label %1108, label %1104

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 2
  %1106 = load i16, ptr %1105, align 2
  %1107 = and i16 %1106, 12
  %.not40.i416.i.i = icmp eq i16 %1107, 0
  br i1 %.not40.i416.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1108

1108:                                             ; preds = %1104, %1101
  %1109 = load i32, ptr %1090, align 4
  %1110 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 4
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp sgt i32 %1109, %1111
  br i1 %1112, label %ir_add_to_unhandled.exit419.i.i, label %1113

1113:                                             ; preds = %1108, %.lr.ph704.i.i
  %1114 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 56
  %1115 = load ptr, ptr %1114, align 8
  %.not38.i412.i.i = icmp eq ptr %1115, null
  br i1 %.not38.i412.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1094

ir_add_to_unhandled.exit419.i.i:                  ; preds = %1113, %1108, %1104, %1094, %.lr.ph.i410.i.i, %1086, %1080, %1076, %1066, %ir_first_use_pos_after.exit408.i.i
  %.lcssa.sink.i413.i.i = phi ptr [ %1064, %1080 ], [ %1064, %1076 ], [ %1064, %1066 ], [ null, %ir_first_use_pos_after.exit408.i.i ], [ null, %1086 ], [ %1088, %.lr.ph.i410.i.i ], [ null, %1113 ], [ %.0.i411703.i.i, %1108 ], [ %.0.i411703.i.i, %1104 ], [ %1115, %1094 ]
  %.lcssa43.sink.i414.i.i = phi ptr [ %7, %1080 ], [ %7, %1076 ], [ %7, %1066 ], [ %7, %ir_first_use_pos_after.exit408.i.i ], [ %1087, %1086 ], [ %1087, %.lr.ph.i410.i.i ], [ %1114, %1113 ], [ %1099, %1108 ], [ %1099, %1104 ], [ %1114, %1094 ]
  %1116 = getelementptr inbounds i8, ptr %1061, i64 56
  store ptr %.lcssa.sink.i413.i.i, ptr %1116, align 8
  store ptr %1061, ptr %.lcssa43.sink.i414.i.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

1117:                                             ; preds = %ir_last_use_pos_before.exit.i319.i
  %.not328.i.i = icmp slt i32 %.08.lcssa.i.i320.i, %1034
  br i1 %.not328.i.i, label %1126, label %ir_find_optimal_split_position.exit545.thread.i.i

ir_find_optimal_split_position.exit545.thread.i.i: ; preds = %ir_find_optimal_split_position.exit545.i.i, %1369, %1353, %1117
  %.2272679771.i.i = phi ptr [ %.2272679767.i.i, %1117 ], [ %.2272679.i.i, %1353 ], [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679.i.i, %1369 ]
  %1118 = phi i16 [ %1030, %1117 ], [ %1354, %1353 ], [ %1354, %ir_find_optimal_split_position.exit545.i.i ], [ %1354, %1369 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1117 ], [ %.4.i.i, %1353 ], [ %1365, %ir_find_optimal_split_position.exit545.i.i ], [ %1365, %1369 ]
  %1119 = shl nuw i32 1, %.2.lcssa.i.i
  %1120 = xor i32 %1119, -1
  %1121 = and i32 %.3281.i.i, %1120
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %890

1123:                                             ; preds = %ir_find_optimal_split_position.exit545.thread.i.i
  %1124 = load ptr, ptr @stderr, align 8
  %1125 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1124) #21
  call void @exit(i32 noundef -1) #22
  unreachable

1126:                                             ; preds = %1117
  %1127 = sdiv i32 %.08.lcssa.i.i320.i, 4
  %1128 = load ptr, ptr %236, align 8
  %1129 = sext i32 %1127 to i64
  br label %1130

1130:                                             ; preds = %1130, %1126
  %indvars.iv.i.i420.i.i = phi i64 [ %indvars.iv.next.i.i424.i.i, %1130 ], [ %1129, %1126 ]
  %.0.in.i.i421.i.i = getelementptr inbounds i32, ptr %1128, i64 %indvars.iv.i.i420.i.i
  %.0.i.i422.i.i = load i32, ptr %.0.in.i.i421.i.i, align 4
  %.not.i.i423.i.i = icmp eq i32 %.0.i.i422.i.i, 0
  %indvars.iv.next.i.i424.i.i = add nsw i64 %indvars.iv.i.i420.i.i, -1
  br i1 %.not.i.i423.i.i, label %1130, label %ir_block_from_live_pos.exit.i425.i.i

ir_block_from_live_pos.exit.i425.i.i:             ; preds = %1130
  %1131 = load ptr, ptr %237, align 8
  %1132 = sdiv i32 %1034, 4
  %1133 = sext i32 %1132 to i64
  br label %1134

1134:                                             ; preds = %1134, %ir_block_from_live_pos.exit.i425.i.i
  %indvars.iv.i43.i426.i.i = phi i64 [ %indvars.iv.next.i47.i430.i.i, %1134 ], [ %1133, %ir_block_from_live_pos.exit.i425.i.i ]
  %.0.in.i44.i427.i.i = getelementptr inbounds i32, ptr %1128, i64 %indvars.iv.i43.i426.i.i
  %.0.i45.i428.i.i = load i32, ptr %.0.in.i44.i427.i.i, align 4
  %.not.i46.i429.i.i = icmp eq i32 %.0.i45.i428.i.i, 0
  %indvars.iv.next.i47.i430.i.i = add nsw i64 %indvars.iv.i43.i426.i.i, -1
  br i1 %.not.i46.i429.i.i, label %1134, label %ir_block_from_live_pos.exit48.i431.i.i

ir_block_from_live_pos.exit48.i431.i.i:           ; preds = %1134
  %1135 = zext i32 %.0.i45.i428.i.i to i64
  %1136 = getelementptr inbounds %struct._ir_block, ptr %1131, i64 %1135
  %1137 = icmp eq i32 %.0.i.i422.i.i, %.0.i45.i428.i.i
  br i1 %1137, label %ir_find_optimal_split_position.exit446.i.i, label %.preheader390.i

.preheader390.i:                                  ; preds = %ir_block_from_live_pos.exit48.i431.i.i, %1143
  %.09.i.i432.i.i = phi ptr [ %1145, %1143 ], [ %240, %ir_block_from_live_pos.exit48.i431.i.i ]
  %1138 = load i32, ptr %.09.i.i432.i.i, align 8
  %1139 = icmp sgt i32 %1138, %.08.lcssa.i.i320.i
  br i1 %1139, label %ir_find_optimal_split_position.exit446.i.i, label %1140

1140:                                             ; preds = %.preheader390.i
  %1141 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 4
  %1142 = load i32, ptr %1141, align 4
  %.not8.i.i433.i.i = icmp slt i32 %1142, %1034
  br i1 %.not8.i.i433.i.i, label %1143, label %1146

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %.not.i49.i444.i.i = icmp eq ptr %1145, null
  br i1 %.not.i49.i444.i.i, label %1146, label %.preheader390.i

1146:                                             ; preds = %1143, %1140
  %1147 = getelementptr inbounds i8, ptr %1136, i64 48
  %1148 = load i32, ptr %1147, align 4
  %.not.i434.i.i = icmp eq i32 %1148, 0
  br i1 %.not.i434.i.i, label %1175, label %.preheader.i435.i.i

.preheader.i435.i.i:                              ; preds = %1146, %1166
  %.033.i436.i.i = phi ptr [ %1160, %1166 ], [ %1136, %1146 ]
  %1149 = load i32, ptr %.033.i436.i.i, align 4
  %1150 = and i32 %1149, 8
  %.not41.i437.i.i = icmp eq i32 %1150, 0
  br i1 %.not41.i437.i.i, label %1151, label %1156

1151:                                             ; preds = %.preheader.i435.i.i
  %1152 = getelementptr inbounds i8, ptr %.033.i436.i.i, i64 44
  %1153 = load i32, ptr %1152, align 4
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct._ir_block, ptr %1131, i64 %1154
  br label %1156

1156:                                             ; preds = %1151, %.preheader.i435.i.i
  %.0.i438.i.i = phi ptr [ %1155, %1151 ], [ %.033.i436.i.i, %.preheader.i435.i.i ]
  %1157 = getelementptr inbounds i8, ptr %.0.i438.i.i, i64 28
  %1158 = load i32, ptr %1157, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct._ir_block, ptr %1131, i64 %1159
  %1161 = getelementptr inbounds i8, ptr %1160, i64 8
  %1162 = load i32, ptr %1161, align 4
  %1163 = shl nsw i32 %1162, 2
  %1164 = or disjoint i32 %1163, 2
  %1165 = icmp slt i32 %1164, %.08.lcssa.i.i320.i
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1156
  %1167 = getelementptr inbounds i8, ptr %1160, i64 48
  %1168 = load i32, ptr %1167, align 4
  %.not42.i439.i.i = icmp eq i32 %1168, 0
  br i1 %.not42.i439.i.i, label %1169, label %.preheader.i435.i.i

1169:                                             ; preds = %1166, %1156
  %.1.i440.i.i = phi ptr [ %.033.i436.i.i, %1156 ], [ %1160, %1166 ]
  %1170 = getelementptr inbounds i8, ptr %.1.i440.i.i, i64 8
  %1171 = load i32, ptr %1170, align 4
  %1172 = shl nsw i32 %1171, 2
  %1173 = or disjoint i32 %1172, 2
  %1174 = icmp slt i32 %1173, %1034
  br i1 %1174, label %ir_find_optimal_split_position.exit446.i.i, label %1175

1175:                                             ; preds = %1169, %1146
  %.2.i441.i.i = phi ptr [ %.1.i440.i.i, %1169 ], [ %1136, %1146 ]
  %1176 = getelementptr inbounds i8, ptr %.2.i441.i.i, i64 4
  %1177 = load i32, ptr %1176, align 4
  %1178 = shl nsw i32 %1177, 2
  %1179 = icmp sgt i32 %1178, %.08.lcssa.i.i320.i
  %..i442.i.i = select i1 %1179, i32 %1178, i32 %1034
  br label %ir_find_optimal_split_position.exit446.i.i

ir_find_optimal_split_position.exit446.i.i:       ; preds = %.preheader390.i, %1175, %1169, %ir_block_from_live_pos.exit48.i431.i.i
  %.034.i443.i.i = phi i32 [ %1173, %1169 ], [ %..i442.i.i, %1175 ], [ %1034, %ir_block_from_live_pos.exit48.i431.i.i ], [ %1034, %.preheader390.i ]
  %1180 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %239, i32 noundef %.034.i443.i.i)
  %1181 = getelementptr inbounds i8, ptr %1180, i64 16
  %1182 = load i32, ptr %1181, align 8
  %1183 = load ptr, ptr %7, align 8
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %ir_add_to_unhandled.exit457.i.i, label %1185

1185:                                             ; preds = %ir_find_optimal_split_position.exit446.i.i
  %1186 = getelementptr inbounds i8, ptr %1183, i64 16
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp slt i32 %1182, %1187
  br i1 %1188, label %ir_add_to_unhandled.exit457.i.i, label %1189

1189:                                             ; preds = %1185
  %1190 = icmp eq i32 %1182, %1187
  br i1 %1190, label %1191, label %1205

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds i8, ptr %1180, i64 2
  %1193 = load i16, ptr %1192, align 2
  %1194 = and i16 %1193, 12
  %.not.i455.i.i = icmp eq i16 %1194, 0
  br i1 %.not.i455.i.i, label %1199, label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds i8, ptr %1183, i64 2
  %1197 = load i16, ptr %1196, align 2
  %1198 = and i16 %1197, 12
  %.not37.i456.i.i = icmp eq i16 %1198, 0
  br i1 %.not37.i456.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1199

1199:                                             ; preds = %1195, %1191
  %1200 = getelementptr inbounds i8, ptr %1180, i64 4
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds i8, ptr %1183, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp sgt i32 %1201, %1203
  br i1 %1204, label %ir_add_to_unhandled.exit457.i.i, label %1205

1205:                                             ; preds = %1199, %1189
  %1206 = getelementptr inbounds i8, ptr %1183, i64 56
  %1207 = load ptr, ptr %1206, align 8
  %.not3845.i447.i.i = icmp eq ptr %1207, null
  br i1 %.not3845.i447.i.i, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph.i448.i.i

.lr.ph.i448.i.i:                                  ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %1180, i64 2
  %1209 = getelementptr inbounds i8, ptr %1180, i64 4
  %1210 = getelementptr inbounds i8, ptr %1207, i64 16
  %1211 = load i32, ptr %1210, align 8
  %1212 = icmp slt i32 %1182, %1211
  br i1 %1212, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

1213:                                             ; preds = %1232
  %1214 = getelementptr inbounds i8, ptr %1234, i64 16
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp slt i32 %1182, %1215
  br i1 %1216, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

.lr.ph667.i.i:                                    ; preds = %.lr.ph.i448.i.i, %1213
  %1217 = phi i32 [ %1215, %1213 ], [ %1211, %.lr.ph.i448.i.i ]
  %1218 = phi ptr [ %1233, %1213 ], [ %1206, %.lr.ph.i448.i.i ]
  %.0.i449666.i.i = phi ptr [ %1234, %1213 ], [ %1207, %.lr.ph.i448.i.i ]
  %1219 = icmp eq i32 %1182, %1217
  br i1 %1219, label %1220, label %1232

1220:                                             ; preds = %.lr.ph667.i.i
  %1221 = load i16, ptr %1208, align 2
  %1222 = and i16 %1221, 12
  %.not39.i453.i.i = icmp eq i16 %1222, 0
  br i1 %.not39.i453.i.i, label %1227, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 2
  %1225 = load i16, ptr %1224, align 2
  %1226 = and i16 %1225, 12
  %.not40.i454.i.i = icmp eq i16 %1226, 0
  br i1 %.not40.i454.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1227

1227:                                             ; preds = %1223, %1220
  %1228 = load i32, ptr %1209, align 4
  %1229 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 4
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp sgt i32 %1228, %1230
  br i1 %1231, label %ir_add_to_unhandled.exit457.i.i, label %1232

1232:                                             ; preds = %1227, %.lr.ph667.i.i
  %1233 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 56
  %1234 = load ptr, ptr %1233, align 8
  %.not38.i450.i.i = icmp eq ptr %1234, null
  br i1 %.not38.i450.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1213

ir_add_to_unhandled.exit457.i.i:                  ; preds = %1232, %1227, %1223, %1213, %.lr.ph.i448.i.i, %1205, %1199, %1195, %1185, %ir_find_optimal_split_position.exit446.i.i
  %.lcssa.sink.i451.i.i = phi ptr [ %1183, %1199 ], [ %1183, %1195 ], [ %1183, %1185 ], [ null, %ir_find_optimal_split_position.exit446.i.i ], [ null, %1205 ], [ %1207, %.lr.ph.i448.i.i ], [ null, %1232 ], [ %.0.i449666.i.i, %1227 ], [ %.0.i449666.i.i, %1223 ], [ %1234, %1213 ]
  %.lcssa43.sink.i452.i.i = phi ptr [ %7, %1199 ], [ %7, %1195 ], [ %7, %1185 ], [ %7, %ir_find_optimal_split_position.exit446.i.i ], [ %1206, %1205 ], [ %1206, %.lr.ph.i448.i.i ], [ %1233, %1232 ], [ %1218, %1227 ], [ %1218, %1223 ], [ %1233, %1213 ]
  %1235 = getelementptr inbounds i8, ptr %1180, i64 56
  store ptr %.lcssa.sink.i451.i.i, ptr %1235, align 8
  store ptr %1180, ptr %.lcssa43.sink.i452.i.i, align 8
  br label %1236

1236:                                             ; preds = %ir_add_to_unhandled.exit457.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %.2272679.i.i = phi ptr [ %.11.i, %ir_add_to_unhandled.exit457.i.i ], [ %.2272679767.i.i, %ir_find_optimal_split_position.exit.thread.i.i ]
  %.not329680.i.i = icmp eq ptr %.2272679.i.i, null
  br i1 %.not329680.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.preheader.i

.lr.ph684.i.preheader.i:                          ; preds = %1236
  %1237 = getelementptr inbounds i8, ptr %.2272679.i.i, i64 1
  %1238 = load i8, ptr %1237, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %.2.lcssa.i.i, %1239
  br i1 %1240, label %.lr.ph684.i._crit_edge.i, label %.lr.ph551.i

.lr.ph684.i.i:                                    ; preds = %.lr.ph551.i
  %1241 = getelementptr inbounds i8, ptr %.2272.i.i, i64 1
  %1242 = load i8, ptr %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %.2.lcssa.i.i, %1243
  br i1 %1244, label %.lr.ph684.i._crit_edge.i, label %.lr.ph551.i

.lr.ph684.i._crit_edge.i:                         ; preds = %.lr.ph684.i.i, %.lr.ph684.i.preheader.i
  %.2272682.i.lcssa549.i = phi ptr [ %.2272679.i.i, %.lr.ph684.i.preheader.i ], [ %.2272.i.i, %.lr.ph684.i.i ]
  %.0275681.i.lcssa.i = phi ptr [ null, %.lr.ph684.i.preheader.i ], [ %.2272682.i550.i, %.lr.ph684.i.i ]
  %1245 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 1
  %1246 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 32
  %1247 = load ptr, ptr %1246, align 8
  br label %.outer486

.outer486:                                        ; preds = %1261, %.lr.ph684.i._crit_edge.i
  %.012.i458.i.i.ph = phi ptr [ %1263, %1261 ], [ %240, %.lr.ph684.i._crit_edge.i ]
  %.0.i459.i.i.ph = phi ptr [ %.0.i459.i.i, %1261 ], [ %1247, %.lr.ph684.i._crit_edge.i ]
  %1248 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 4
  %1249 = load i32, ptr %1248, align 4
  br label %1250

1250:                                             ; preds = %.outer486, %1258
  %.0.i459.i.i = phi ptr [ %1260, %1258 ], [ %.0.i459.i.i.ph, %.outer486 ]
  %1251 = load i32, ptr %.0.i459.i.i, align 8
  %1252 = icmp slt i32 %1251, %1249
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %.012.i458.i.i.ph, align 8
  %1255 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 4
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp slt i32 %1254, %1256
  br i1 %1257, label %ir_ivals_overlap.exit466.i.i, label %1258

1258:                                             ; preds = %1253
  %1259 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %.not19.i464.i.i = icmp eq ptr %1260, null
  br i1 %.not19.i464.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1250

1261:                                             ; preds = %1250
  %1262 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %.not.i460.i.i = icmp eq ptr %1263, null
  br i1 %.not.i460.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.outer486

ir_ivals_overlap.exit466.i.i:                     ; preds = %1253
  %..i465.i.i = call i32 @llvm.smax.i32(i32 %1254, i32 %1251)
  %.not330.i.i = icmp eq i32 %..i465.i.i, 0
  br i1 %.not330.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1264

1264:                                             ; preds = %ir_ivals_overlap.exit466.i.i
  %1265 = load i32, ptr %240, align 8
  %1266 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 40
  %.012.i467.i.i = load ptr, ptr %1266, align 8
  %.not13.i468.i.i = icmp eq ptr %.012.i467.i.i, null
  br i1 %.not13.i468.i.i, label %ir_find_optimal_split_position.exit505.thread.i.i, label %.lr.ph.i469.i.i

.lr.ph.i469.i.i:                                  ; preds = %1264, %1269
  %.015.i470.i.i = phi ptr [ %.0.i475.i.i, %1269 ], [ %.012.i467.i.i, %1264 ]
  %.0814.i471.i.i = phi i32 [ %spec.select.i474.i.i, %1269 ], [ 0, %1264 ]
  %1267 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 8
  %1268 = load i32, ptr %1267, align 8
  %.not10.i472.i.i = icmp sgt i32 %1268, %1265
  br i1 %.not10.i472.i.i, label %ir_last_use_pos_before.exit478.i.i, label %1269

1269:                                             ; preds = %.lr.ph.i469.i.i
  %1270 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 3
  %1271 = load i8, ptr %1270, align 1
  %1272 = and i8 %1271, 3
  %.not11.i473.i.i = icmp eq i8 %1272, 0
  %spec.select.i474.i.i = select i1 %.not11.i473.i.i, i32 %.0814.i471.i.i, i32 %1268
  %1273 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 16
  %.0.i475.i.i = load ptr, ptr %1273, align 8
  %.not.i476.i.i = icmp eq ptr %.0.i475.i.i, null
  br i1 %.not.i476.i.i, label %ir_last_use_pos_before.exit478.i.i, label %.lr.ph.i469.i.i

ir_last_use_pos_before.exit478.i.i:               ; preds = %1269, %.lr.ph.i469.i.i
  %.08.lcssa.i477.i.i = phi i32 [ %spec.select.i474.i.i, %1269 ], [ %.0814.i471.i.i, %.lr.ph.i469.i.i ]
  %1274 = icmp eq i32 %.08.lcssa.i477.i.i, 0
  %1275 = icmp eq i32 %.08.lcssa.i477.i.i, %1265
  %or.cond812.i.i = select i1 %1274, i1 true, i1 %1275
  br i1 %or.cond812.i.i, label %ir_find_optimal_split_position.exit505.i.i, label %1276

1276:                                             ; preds = %ir_last_use_pos_before.exit478.i.i
  %1277 = sdiv i32 %.08.lcssa.i477.i.i, 4
  %1278 = load ptr, ptr %236, align 8
  %1279 = sext i32 %1277 to i64
  br label %1280

1280:                                             ; preds = %1280, %1276
  %indvars.iv.i.i479.i.i = phi i64 [ %indvars.iv.next.i.i483.i.i, %1280 ], [ %1279, %1276 ]
  %.0.in.i.i480.i.i = getelementptr inbounds i32, ptr %1278, i64 %indvars.iv.i.i479.i.i
  %.0.i.i481.i.i = load i32, ptr %.0.in.i.i480.i.i, align 4
  %.not.i.i482.i.i = icmp eq i32 %.0.i.i481.i.i, 0
  %indvars.iv.next.i.i483.i.i = add nsw i64 %indvars.iv.i.i479.i.i, -1
  br i1 %.not.i.i482.i.i, label %1280, label %ir_block_from_live_pos.exit.i484.i.i

ir_block_from_live_pos.exit.i484.i.i:             ; preds = %1280
  %1281 = load ptr, ptr %237, align 8
  %1282 = sdiv i32 %1265, 4
  %1283 = sext i32 %1282 to i64
  br label %1284

1284:                                             ; preds = %1284, %ir_block_from_live_pos.exit.i484.i.i
  %indvars.iv.i43.i485.i.i = phi i64 [ %indvars.iv.next.i47.i489.i.i, %1284 ], [ %1283, %ir_block_from_live_pos.exit.i484.i.i ]
  %.0.in.i44.i486.i.i = getelementptr inbounds i32, ptr %1278, i64 %indvars.iv.i43.i485.i.i
  %.0.i45.i487.i.i = load i32, ptr %.0.in.i44.i486.i.i, align 4
  %.not.i46.i488.i.i = icmp eq i32 %.0.i45.i487.i.i, 0
  %indvars.iv.next.i47.i489.i.i = add nsw i64 %indvars.iv.i43.i485.i.i, -1
  br i1 %.not.i46.i488.i.i, label %1284, label %ir_block_from_live_pos.exit48.i490.i.i

ir_block_from_live_pos.exit48.i490.i.i:           ; preds = %1284
  %1285 = zext i32 %.0.i45.i487.i.i to i64
  %1286 = getelementptr inbounds %struct._ir_block, ptr %1281, i64 %1285
  %1287 = icmp eq i32 %.0.i.i481.i.i, %.0.i45.i487.i.i
  br i1 %1287, label %ir_find_optimal_split_position.exit505.i.i, label %1288

1288:                                             ; preds = %ir_block_from_live_pos.exit48.i490.i.i
  %1289 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 16
  br label %1290

1290:                                             ; preds = %1296, %1288
  %.09.i.i491.i.i = phi ptr [ %1289, %1288 ], [ %1298, %1296 ]
  %1291 = load i32, ptr %.09.i.i491.i.i, align 8
  %1292 = icmp sgt i32 %1291, %.08.lcssa.i477.i.i
  br i1 %1292, label %ir_find_optimal_split_position.exit505.i.i, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 4
  %1295 = load i32, ptr %1294, align 4
  %.not8.i.i492.i.i = icmp slt i32 %1295, %1265
  br i1 %.not8.i.i492.i.i, label %1296, label %1299

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %.not.i49.i503.i.i = icmp eq ptr %1298, null
  br i1 %.not.i49.i503.i.i, label %1299, label %1290

1299:                                             ; preds = %1296, %1293
  %1300 = getelementptr inbounds i8, ptr %1286, i64 48
  %1301 = load i32, ptr %1300, align 4
  %.not.i493.i.i = icmp eq i32 %1301, 0
  br i1 %.not.i493.i.i, label %1328, label %.preheader.i494.i.i

.preheader.i494.i.i:                              ; preds = %1299, %1319
  %.033.i495.i.i = phi ptr [ %1313, %1319 ], [ %1286, %1299 ]
  %1302 = load i32, ptr %.033.i495.i.i, align 4
  %1303 = and i32 %1302, 8
  %.not41.i496.i.i = icmp eq i32 %1303, 0
  br i1 %.not41.i496.i.i, label %1304, label %1309

1304:                                             ; preds = %.preheader.i494.i.i
  %1305 = getelementptr inbounds i8, ptr %.033.i495.i.i, i64 44
  %1306 = load i32, ptr %1305, align 4
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct._ir_block, ptr %1281, i64 %1307
  br label %1309

1309:                                             ; preds = %1304, %.preheader.i494.i.i
  %.0.i497.i.i = phi ptr [ %1308, %1304 ], [ %.033.i495.i.i, %.preheader.i494.i.i ]
  %1310 = getelementptr inbounds i8, ptr %.0.i497.i.i, i64 28
  %1311 = load i32, ptr %1310, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct._ir_block, ptr %1281, i64 %1312
  %1314 = getelementptr inbounds i8, ptr %1313, i64 8
  %1315 = load i32, ptr %1314, align 4
  %1316 = shl nsw i32 %1315, 2
  %1317 = or disjoint i32 %1316, 2
  %1318 = icmp slt i32 %1317, %.08.lcssa.i477.i.i
  br i1 %1318, label %1322, label %1319

1319:                                             ; preds = %1309
  %1320 = getelementptr inbounds i8, ptr %1313, i64 48
  %1321 = load i32, ptr %1320, align 4
  %.not42.i498.i.i = icmp eq i32 %1321, 0
  br i1 %.not42.i498.i.i, label %1322, label %.preheader.i494.i.i

1322:                                             ; preds = %1319, %1309
  %.1.i499.i.i = phi ptr [ %.033.i495.i.i, %1309 ], [ %1313, %1319 ]
  %1323 = getelementptr inbounds i8, ptr %.1.i499.i.i, i64 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = shl nsw i32 %1324, 2
  %1326 = or disjoint i32 %1325, 2
  %1327 = icmp slt i32 %1326, %1265
  br i1 %1327, label %ir_find_optimal_split_position.exit505.i.i, label %1328

1328:                                             ; preds = %1322, %1299
  %.2.i500.i.i = phi ptr [ %.1.i499.i.i, %1322 ], [ %1286, %1299 ]
  %1329 = getelementptr inbounds i8, ptr %.2.i500.i.i, i64 4
  %1330 = load i32, ptr %1329, align 4
  %1331 = shl nsw i32 %1330, 2
  %1332 = icmp sgt i32 %1331, %.08.lcssa.i477.i.i
  %..i501.i.i = select i1 %1332, i32 %1331, i32 %1265
  br label %ir_find_optimal_split_position.exit505.i.i

ir_find_optimal_split_position.exit505.i.i:       ; preds = %1290, %1328, %1322, %ir_block_from_live_pos.exit48.i490.i.i, %ir_last_use_pos_before.exit478.i.i
  %.034.i502.i.i = phi i32 [ %1326, %1322 ], [ %..i501.i.i, %1328 ], [ %1265, %ir_block_from_live_pos.exit48.i490.i.i ], [ %1265, %ir_last_use_pos_before.exit478.i.i ], [ %1265, %1290 ]
  %1333 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 16
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp sgt i32 %.034.i502.i.i, %1334
  br i1 %1335, label %1339, label %.lr.ph.i507.i.i

ir_find_optimal_split_position.exit505.thread.i.i: ; preds = %1264
  %1336 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 16
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp sgt i32 %1265, %1337
  br i1 %1338, label %1339, label %ir_first_use_pos.exit.i.i

1339:                                             ; preds = %ir_find_optimal_split_position.exit505.thread.i.i, %ir_find_optimal_split_position.exit505.i.i
  %.034.i502596.i.i = phi i32 [ %1265, %ir_find_optimal_split_position.exit505.thread.i.i ], [ %.034.i502.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1340 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2272682.i.lcssa549.i, i32 noundef %.034.i502596.i.i)
  %.not334.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1341 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 56
  %1342 = load ptr, ptr %1341, align 8
  br i1 %.not334.i.i, label %1431, label %.sink.split.i

.lr.ph.i507.i.i:                                  ; preds = %ir_find_optimal_split_position.exit505.i.i, %1346
  %.011.i.i.i = phi ptr [ %.0.i508.i.i, %1346 ], [ %.012.i467.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1343 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 3
  %1344 = load i8, ptr %1343, align 1
  %1345 = and i8 %1344, 1
  %.not6.i.i.i = icmp eq i8 %1345, 0
  br i1 %.not6.i.i.i, label %1346, label %.critedge.i.i.i

1346:                                             ; preds = %.lr.ph.i507.i.i
  %1347 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.0.i508.i.i = load ptr, ptr %1347, align 8
  %.not.i509.i.i = icmp eq ptr %.0.i508.i.i, null
  br i1 %.not.i509.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i507.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i507.i.i
  %1348 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 8
  %1349 = load i32, ptr %1348, align 8
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1346, %.critedge.i.i.i, %ir_find_optimal_split_position.exit505.thread.i.i
  %1350 = phi i32 [ %1349, %.critedge.i.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit505.thread.i.i ], [ 2147483647, %1346 ]
  %1351 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 12
  %1352 = load i32, ptr %1351, align 4
  %.not331.i.i = icmp sgt i32 %1350, %1352
  br i1 %.not331.i.i, label %1427, label %1353

1353:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1354 = load i16, ptr %690, align 2
  %1355 = and i16 %1354, 2
  %.not333.i.i = icmp eq i16 %1355, 0
  br i1 %.not333.i.i, label %1356, label %ir_find_optimal_split_position.exit545.thread.i.i

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds i8, ptr %239, i64 40
  %.09.i510.i.i = load ptr, ptr %1357, align 8
  %.not10.i511.i.i = icmp eq ptr %.09.i510.i.i, null
  br i1 %.not10.i511.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.lr.ph.i512.i.i:                                  ; preds = %1356, %1361
  %.011.i513.i.i = phi ptr [ %.0.i516.i.i, %1361 ], [ %.09.i510.i.i, %1356 ]
  %1358 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 3
  %1359 = load i8, ptr %1358, align 1
  %1360 = and i8 %1359, 1
  %.not6.i514.i.i = icmp eq i8 %1360, 0
  br i1 %.not6.i514.i.i, label %1361, label %.critedge.i515.i.i

1361:                                             ; preds = %.lr.ph.i512.i.i
  %1362 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 16
  %.0.i516.i.i = load ptr, ptr %1362, align 8
  %.not.i517.i.i = icmp eq ptr %.0.i516.i.i, null
  br i1 %.not.i517.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.critedge.i515.i.i:                               ; preds = %.lr.ph.i512.i.i
  %1363 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 8
  %1364 = load i32, ptr %1363, align 8
  br label %ir_first_use_pos.exit518.i.i

ir_first_use_pos.exit518.i.i:                     ; preds = %1361, %.critedge.i515.i.i, %1356
  %1365 = phi i32 [ %1364, %.critedge.i515.i.i ], [ 2147483647, %1356 ], [ 2147483647, %1361 ]
  %1366 = icmp eq i32 %1365, %1265
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1368 = add nsw i32 %1265, 1
  br label %ir_find_optimal_split_position.exit545.i.i

1369:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1370 = add nsw i32 %1365, -1
  %1371 = icmp eq i32 %1265, %1370
  br i1 %1371, label %ir_find_optimal_split_position.exit545.thread.i.i, label %1372

1372:                                             ; preds = %1369
  %1373 = sdiv i32 %1265, 4
  %1374 = load ptr, ptr %236, align 8
  %1375 = sext i32 %1373 to i64
  br label %1376

1376:                                             ; preds = %1376, %1372
  %indvars.iv.i.i519.i.i = phi i64 [ %indvars.iv.next.i.i523.i.i, %1376 ], [ %1375, %1372 ]
  %.0.in.i.i520.i.i = getelementptr inbounds i32, ptr %1374, i64 %indvars.iv.i.i519.i.i
  %.0.i.i521.i.i = load i32, ptr %.0.in.i.i520.i.i, align 4
  %.not.i.i522.i.i = icmp eq i32 %.0.i.i521.i.i, 0
  %indvars.iv.next.i.i523.i.i = add nsw i64 %indvars.iv.i.i519.i.i, -1
  br i1 %.not.i.i522.i.i, label %1376, label %ir_block_from_live_pos.exit.i524.i.i

ir_block_from_live_pos.exit.i524.i.i:             ; preds = %1376
  %1377 = load ptr, ptr %237, align 8
  %1378 = sdiv i32 %1370, 4
  %1379 = sext i32 %1378 to i64
  br label %1380

1380:                                             ; preds = %1380, %ir_block_from_live_pos.exit.i524.i.i
  %indvars.iv.i43.i525.i.i = phi i64 [ %indvars.iv.next.i47.i529.i.i, %1380 ], [ %1379, %ir_block_from_live_pos.exit.i524.i.i ]
  %.0.in.i44.i526.i.i = getelementptr inbounds i32, ptr %1374, i64 %indvars.iv.i43.i525.i.i
  %.0.i45.i527.i.i = load i32, ptr %.0.in.i44.i526.i.i, align 4
  %.not.i46.i528.i.i = icmp eq i32 %.0.i45.i527.i.i, 0
  %indvars.iv.next.i47.i529.i.i = add nsw i64 %indvars.iv.i43.i525.i.i, -1
  br i1 %.not.i46.i528.i.i, label %1380, label %ir_block_from_live_pos.exit48.i530.i.i

ir_block_from_live_pos.exit48.i530.i.i:           ; preds = %1380
  %1381 = zext i32 %.0.i45.i527.i.i to i64
  %1382 = getelementptr inbounds %struct._ir_block, ptr %1377, i64 %1381
  %1383 = icmp eq i32 %.0.i.i521.i.i, %.0.i45.i527.i.i
  br i1 %1383, label %ir_find_optimal_split_position.exit545.i.i, label %.preheader.i284.i

.preheader.i284.i:                                ; preds = %ir_block_from_live_pos.exit48.i530.i.i, %1389
  %.09.i.i531.i.i = phi ptr [ %1391, %1389 ], [ %240, %ir_block_from_live_pos.exit48.i530.i.i ]
  %1384 = load i32, ptr %.09.i.i531.i.i, align 8
  %1385 = icmp sgt i32 %1384, %1265
  br i1 %1385, label %ir_find_optimal_split_position.exit545.i.i, label %1386

1386:                                             ; preds = %.preheader.i284.i
  %1387 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 4
  %1388 = load i32, ptr %1387, align 4
  %.not8.i.i532.i.i = icmp slt i32 %1388, %1370
  br i1 %.not8.i.i532.i.i, label %1389, label %1392

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %.not.i49.i543.i.i = icmp eq ptr %1391, null
  br i1 %.not.i49.i543.i.i, label %1392, label %.preheader.i284.i

1392:                                             ; preds = %1389, %1386
  %1393 = getelementptr inbounds i8, ptr %1382, i64 48
  %1394 = load i32, ptr %1393, align 4
  %.not.i533.i.i = icmp eq i32 %1394, 0
  br i1 %.not.i533.i.i, label %1421, label %.preheader.i534.i.i

.preheader.i534.i.i:                              ; preds = %1392, %1412
  %.033.i535.i.i = phi ptr [ %1406, %1412 ], [ %1382, %1392 ]
  %1395 = load i32, ptr %.033.i535.i.i, align 4
  %1396 = and i32 %1395, 8
  %.not41.i536.i.i = icmp eq i32 %1396, 0
  br i1 %.not41.i536.i.i, label %1397, label %1402

1397:                                             ; preds = %.preheader.i534.i.i
  %1398 = getelementptr inbounds i8, ptr %.033.i535.i.i, i64 44
  %1399 = load i32, ptr %1398, align 4
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct._ir_block, ptr %1377, i64 %1400
  br label %1402

1402:                                             ; preds = %1397, %.preheader.i534.i.i
  %.0.i537.i.i = phi ptr [ %1401, %1397 ], [ %.033.i535.i.i, %.preheader.i534.i.i ]
  %1403 = getelementptr inbounds i8, ptr %.0.i537.i.i, i64 28
  %1404 = load i32, ptr %1403, align 4
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct._ir_block, ptr %1377, i64 %1405
  %1407 = getelementptr inbounds i8, ptr %1406, i64 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = shl nsw i32 %1408, 2
  %1410 = or disjoint i32 %1409, 2
  %1411 = icmp slt i32 %1410, %1265
  br i1 %1411, label %1415, label %1412

1412:                                             ; preds = %1402
  %1413 = getelementptr inbounds i8, ptr %1406, i64 48
  %1414 = load i32, ptr %1413, align 4
  %.not42.i538.i.i = icmp eq i32 %1414, 0
  br i1 %.not42.i538.i.i, label %1415, label %.preheader.i534.i.i

1415:                                             ; preds = %1412, %1402
  %.1.i539.i.i = phi ptr [ %.033.i535.i.i, %1402 ], [ %1406, %1412 ]
  %1416 = getelementptr inbounds i8, ptr %.1.i539.i.i, i64 8
  %1417 = load i32, ptr %1416, align 4
  %1418 = shl nsw i32 %1417, 2
  %1419 = or disjoint i32 %1418, 2
  %1420 = icmp slt i32 %1419, %1370
  br i1 %1420, label %ir_find_optimal_split_position.exit545.i.i, label %1421

1421:                                             ; preds = %1415, %1392
  %.2.i540.i.i = phi ptr [ %.1.i539.i.i, %1415 ], [ %1382, %1392 ]
  %1422 = getelementptr inbounds i8, ptr %.2.i540.i.i, i64 4
  %1423 = load i32, ptr %1422, align 4
  %1424 = shl nsw i32 %1423, 2
  %1425 = icmp sgt i32 %1424, %1265
  %..i541.i.i = select i1 %1425, i32 %1424, i32 %1370
  br label %ir_find_optimal_split_position.exit545.i.i

ir_find_optimal_split_position.exit545.i.i:       ; preds = %.preheader.i284.i, %1421, %1415, %ir_block_from_live_pos.exit48.i530.i.i, %1367
  %.1267.i.i = phi i32 [ %1368, %1367 ], [ %1419, %1415 ], [ %..i541.i.i, %1421 ], [ %1370, %ir_block_from_live_pos.exit48.i530.i.i ], [ %1370, %.preheader.i284.i ]
  %1426 = icmp sgt i32 %.1267.i.i, %1265
  br i1 %1426, label %910, label %ir_find_optimal_split_position.exit545.thread.i.i

1427:                                             ; preds = %ir_first_use_pos.exit.i.i
  store i8 -1, ptr %1245, align 1
  %.not332.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1428 = getelementptr inbounds i8, ptr %.2272682.i.lcssa549.i, i64 56
  %1429 = load ptr, ptr %1428, align 8
  br i1 %.not332.i.i, label %1431, label %.sink.split.i

.sink.split.i:                                    ; preds = %1427, %1339
  %.sink.i = phi ptr [ %1342, %1339 ], [ %1429, %1427 ]
  %.0261.i.ph.i = phi ptr [ %1340, %1339 ], [ %.2272682.i.lcssa549.i, %1427 ]
  %1430 = getelementptr inbounds i8, ptr %.0275681.i.lcssa.i, i64 56
  store ptr %.sink.i, ptr %1430, align 8
  br label %1431

1431:                                             ; preds = %.sink.split.i, %1427, %1339
  %.12.i = phi ptr [ %1342, %1339 ], [ %1429, %1427 ], [ %.11.i, %.sink.split.i ]
  %.0261.i.i = phi ptr [ %1340, %1339 ], [ %.2272682.i.lcssa549.i, %1427 ], [ %.0261.i.ph.i, %.sink.split.i ]
  %1432 = load i32, ptr %240, align 8
  %1433 = getelementptr inbounds i8, ptr %.0261.i.i, i64 40
  %.017.i546.i.i = load ptr, ptr %1433, align 8
  %.not18.i547.i.i = icmp eq ptr %.017.i546.i.i, null
  br i1 %.not18.i547.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph.i548.i.i:                                  ; preds = %1431, %1436
  %.019.i549.i.i = phi ptr [ %.0.i551.i.i, %1436 ], [ %.017.i546.i.i, %1431 ]
  %1434 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 8
  %1435 = load i32, ptr %1434, align 8
  %.not12.i550.i.i = icmp sgt i32 %1435, %1432
  br i1 %.not12.i550.i.i, label %.lr.ph24.i553.i.i, label %1436

1436:                                             ; preds = %.lr.ph.i548.i.i
  %1437 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 16
  %.0.i551.i.i = load ptr, ptr %1437, align 8
  %.not.i552.i.i = icmp eq ptr %.0.i551.i.i, null
  br i1 %.not.i552.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph24.i553.i.i:                                ; preds = %.lr.ph.i548.i.i, %1441
  %.123.i554.i.i = phi ptr [ %1443, %1441 ], [ %.019.i549.i.i, %.lr.ph.i548.i.i ]
  %1438 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 3
  %1439 = load i8, ptr %1438, align 1
  %1440 = and i8 %1439, 3
  %.not14.i555.i.i = icmp eq i8 %1440, 0
  br i1 %.not14.i555.i.i, label %1441, label %.critedge2.i556.i.i

1441:                                             ; preds = %.lr.ph24.i553.i.i
  %1442 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %.not13.i557.i.i = icmp eq ptr %1443, null
  br i1 %.not13.i557.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph24.i553.i.i

.critedge2.i556.i.i:                              ; preds = %.lr.ph24.i553.i.i
  %1444 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 8
  %1445 = load i32, ptr %1444, align 8
  br label %ir_first_use_pos_after.exit558.i.i

ir_first_use_pos_after.exit558.i.i:               ; preds = %1436, %1441, %.critedge2.i556.i.i, %1431
  %1446 = phi i32 [ %1445, %.critedge2.i556.i.i ], [ 2147483647, %1431 ], [ 2147483647, %1441 ], [ 2147483647, %1436 ]
  %1447 = add nsw i32 %1446, -1
  %1448 = getelementptr inbounds i8, ptr %.0261.i.i, i64 16
  %1449 = load i32, ptr %1448, align 8
  %1450 = icmp sgt i32 %1447, %1449
  br i1 %1450, label %1451, label %1458

1451:                                             ; preds = %ir_first_use_pos_after.exit558.i.i
  %1452 = getelementptr inbounds i8, ptr %.0261.i.i, i64 12
  %1453 = load i32, ptr %1452, align 4
  %.not335.i.i = icmp sgt i32 %1446, %1453
  br i1 %.not335.i.i, label %1458, label %1454

1454:                                             ; preds = %1451
  %1455 = call fastcc i32 @ir_find_optimal_split_position(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %1432, i32 noundef %1447, i1 noundef zeroext true)
  %1456 = icmp sgt i32 %1455, %1449
  %spec.select354.i.i = select i1 %1456, i32 %1455, i32 %1447
  %1457 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %spec.select354.i.i)
  call fastcc void @ir_add_to_unhandled(ptr noundef nonnull %7, ptr noundef %1457)
  br label %ir_ivals_overlap.exit466.thread.i.i

1458:                                             ; preds = %1451, %ir_first_use_pos_after.exit558.i.i
  %.not336.i.i = icmp eq ptr %.0261.i.i, %.2272682.i.lcssa549.i
  br i1 %.not336.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1459

1459:                                             ; preds = %1458
  %1460 = load ptr, ptr %7, align 8
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %ir_add_to_unhandled.exit, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds i8, ptr %1460, i64 16
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp slt i32 %1449, %1464
  br i1 %1465, label %ir_add_to_unhandled.exit, label %1466

1466:                                             ; preds = %1462
  %1467 = icmp eq i32 %1449, %1464
  br i1 %1467, label %1468, label %1482

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1470 = load i16, ptr %1469, align 2
  %1471 = and i16 %1470, 12
  %.not.i32 = icmp eq i16 %1471, 0
  br i1 %.not.i32, label %1476, label %1472

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds i8, ptr %1460, i64 2
  %1474 = load i16, ptr %1473, align 2
  %1475 = and i16 %1474, 12
  %.not37.i = icmp eq i16 %1475, 0
  br i1 %.not37.i, label %ir_add_to_unhandled.exit, label %1476

1476:                                             ; preds = %1472, %1468
  %1477 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1478 = load i32, ptr %1477, align 4
  %1479 = getelementptr inbounds i8, ptr %1460, i64 4
  %1480 = load i32, ptr %1479, align 4
  %1481 = icmp sgt i32 %1478, %1480
  br i1 %1481, label %ir_add_to_unhandled.exit, label %1482

1482:                                             ; preds = %1476, %1466
  %1483 = getelementptr inbounds i8, ptr %1460, i64 56
  %1484 = load ptr, ptr %1483, align 8
  %.not3845.i = icmp eq ptr %1484, null
  br i1 %.not3845.i, label %ir_add_to_unhandled.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %1482
  %1485 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1486 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1487 = getelementptr inbounds i8, ptr %1484, i64 16
  %1488 = load i32, ptr %1487, align 8
  %1489 = icmp slt i32 %1449, %1488
  br i1 %1489, label %ir_add_to_unhandled.exit, label %.lr.ph

1490:                                             ; preds = %1509
  %1491 = getelementptr inbounds i8, ptr %1511, i64 16
  %1492 = load i32, ptr %1491, align 8
  %1493 = icmp slt i32 %1449, %1492
  br i1 %1493, label %ir_add_to_unhandled.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i29, %1490
  %1494 = phi i32 [ %1492, %1490 ], [ %1488, %.lr.ph.i29 ]
  %1495 = phi ptr [ %1510, %1490 ], [ %1483, %.lr.ph.i29 ]
  %.0.i30141 = phi ptr [ %1511, %1490 ], [ %1484, %.lr.ph.i29 ]
  %1496 = icmp eq i32 %1449, %1494
  br i1 %1496, label %1497, label %1509

1497:                                             ; preds = %.lr.ph
  %1498 = load i16, ptr %1485, align 2
  %1499 = and i16 %1498, 12
  %.not39.i = icmp eq i16 %1499, 0
  br i1 %.not39.i, label %1504, label %1500

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds i8, ptr %.0.i30141, i64 2
  %1502 = load i16, ptr %1501, align 2
  %1503 = and i16 %1502, 12
  %.not40.i = icmp eq i16 %1503, 0
  br i1 %.not40.i, label %ir_add_to_unhandled.exit, label %1504

1504:                                             ; preds = %1500, %1497
  %1505 = load i32, ptr %1486, align 4
  %1506 = getelementptr inbounds i8, ptr %.0.i30141, i64 4
  %1507 = load i32, ptr %1506, align 4
  %1508 = icmp sgt i32 %1505, %1507
  br i1 %1508, label %ir_add_to_unhandled.exit, label %1509

1509:                                             ; preds = %1504, %.lr.ph
  %1510 = getelementptr inbounds i8, ptr %.0.i30141, i64 56
  %1511 = load ptr, ptr %1510, align 8
  %.not38.i = icmp eq ptr %1511, null
  br i1 %.not38.i, label %ir_add_to_unhandled.exit, label %1490

ir_add_to_unhandled.exit:                         ; preds = %1509, %1504, %1500, %1490, %.lr.ph.i29, %1459, %1462, %1472, %1476, %1482
  %.lcssa.sink.i = phi ptr [ %1460, %1476 ], [ %1460, %1472 ], [ %1460, %1462 ], [ null, %1459 ], [ null, %1482 ], [ %1484, %.lr.ph.i29 ], [ null, %1509 ], [ %.0.i30141, %1504 ], [ %.0.i30141, %1500 ], [ %1511, %1490 ]
  %.lcssa43.sink.i = phi ptr [ %7, %1476 ], [ %7, %1472 ], [ %7, %1462 ], [ %7, %1459 ], [ %1483, %1482 ], [ %1483, %.lr.ph.i29 ], [ %1510, %1509 ], [ %1495, %1504 ], [ %1495, %1500 ], [ %1510, %1490 ]
  %1512 = getelementptr inbounds i8, ptr %.0261.i.i, i64 56
  store ptr %.lcssa.sink.i, ptr %1512, align 8
  store ptr %.0261.i.i, ptr %.lcssa43.sink.i, align 8
  br label %ir_ivals_overlap.exit466.thread.i.i

.lr.ph551.i:                                      ; preds = %.lr.ph684.i.preheader.i, %.lr.ph684.i.i
  %.2272682.i550.i = phi ptr [ %.2272.i.i, %.lr.ph684.i.i ], [ %.2272679.i.i, %.lr.ph684.i.preheader.i ]
  %1513 = getelementptr inbounds i8, ptr %.2272682.i550.i, i64 56
  %.2272.i.i = load ptr, ptr %1513, align 8
  %.not329.i.i = icmp eq ptr %.2272.i.i, null
  br i1 %.not329.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.i

ir_ivals_overlap.exit466.thread.i.i:              ; preds = %.lr.ph551.i, %1258, %1261, %ir_add_to_unhandled.exit, %1458, %1454, %ir_ivals_overlap.exit466.i.i, %1236
  %.13.i = phi ptr [ %.11.i, %1236 ], [ %.11.i, %ir_ivals_overlap.exit466.i.i ], [ %.12.i, %1458 ], [ %.12.i, %ir_add_to_unhandled.exit ], [ %.12.i, %1454 ], [ %.11.i, %1261 ], [ %.11.i, %1258 ], [ %.11.i, %.lr.ph551.i ]
  br i1 %.not220324.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

.lr.ph701.i.i:                                    ; preds = %ir_ivals_overlap.exit466.thread.i.i, %ir_ivals_overlap.exit567.thread.i.i
  %.3273700.i.i = phi ptr [ %.3273.i.i, %ir_ivals_overlap.exit567.thread.i.i ], [ %.5362.lcssa.i, %ir_ivals_overlap.exit466.thread.i.i ]
  %1514 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 1
  %1515 = load i8, ptr %1514, align 1
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %.2.lcssa.i.i, %1516
  br i1 %1517, label %1518, label %ir_ivals_overlap.exit567.thread.i.i

1518:                                             ; preds = %.lr.ph701.i.i
  %1519 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 32
  %1520 = load ptr, ptr %1519, align 8
  br label %.outer

.outer:                                           ; preds = %1534, %1518
  %.012.i559.i.i.ph = phi ptr [ %1536, %1534 ], [ %240, %1518 ]
  %.0.i560.i.i.ph = phi ptr [ %.0.i560.i.i, %1534 ], [ %1520, %1518 ]
  %1521 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 4
  %1522 = load i32, ptr %1521, align 4
  br label %1523

1523:                                             ; preds = %.outer, %1531
  %.0.i560.i.i = phi ptr [ %1533, %1531 ], [ %.0.i560.i.i.ph, %.outer ]
  %1524 = load i32, ptr %.0.i560.i.i, align 8
  %1525 = icmp slt i32 %1524, %1522
  br i1 %1525, label %1526, label %1534

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %.012.i559.i.i.ph, align 8
  %1528 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 4
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp slt i32 %1527, %1529
  br i1 %1530, label %ir_ivals_overlap.exit567.i.i, label %1531

1531:                                             ; preds = %1526
  %1532 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 8
  %1533 = load ptr, ptr %1532, align 8
  %.not19.i565.i.i = icmp eq ptr %1533, null
  br i1 %.not19.i565.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1523

1534:                                             ; preds = %1523
  %1535 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 8
  %1536 = load ptr, ptr %1535, align 8
  %.not.i561.i.i = icmp eq ptr %1536, null
  br i1 %.not.i561.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %.outer

ir_ivals_overlap.exit567.i.i:                     ; preds = %1526
  %..i566.i.i = call i32 @llvm.smax.i32(i32 %1527, i32 %1524)
  %.not339.i.i = icmp eq i32 %..i566.i.i, 0
  br i1 %.not339.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1537

1537:                                             ; preds = %ir_ivals_overlap.exit567.i.i
  %1538 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.3273700.i.i, i32 noundef %..i566.i.i)
  %1539 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 16
  store ptr %1539, ptr %1519, align 8
  %1540 = getelementptr inbounds i8, ptr %1538, i64 16
  %1541 = load i32, ptr %1540, align 8
  %1542 = load ptr, ptr %7, align 8
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %ir_add_to_unhandled.exit578.i.i, label %1544

1544:                                             ; preds = %1537
  %1545 = getelementptr inbounds i8, ptr %1542, i64 16
  %1546 = load i32, ptr %1545, align 8
  %1547 = icmp slt i32 %1541, %1546
  br i1 %1547, label %ir_add_to_unhandled.exit578.i.i, label %1548

1548:                                             ; preds = %1544
  %1549 = icmp eq i32 %1541, %1546
  br i1 %1549, label %1550, label %1564

1550:                                             ; preds = %1548
  %1551 = getelementptr inbounds i8, ptr %1538, i64 2
  %1552 = load i16, ptr %1551, align 2
  %1553 = and i16 %1552, 12
  %.not.i576.i.i = icmp eq i16 %1553, 0
  br i1 %.not.i576.i.i, label %1558, label %1554

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds i8, ptr %1542, i64 2
  %1556 = load i16, ptr %1555, align 2
  %1557 = and i16 %1556, 12
  %.not37.i577.i.i = icmp eq i16 %1557, 0
  br i1 %.not37.i577.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1558

1558:                                             ; preds = %1554, %1550
  %1559 = getelementptr inbounds i8, ptr %1538, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds i8, ptr %1542, i64 4
  %1562 = load i32, ptr %1561, align 4
  %1563 = icmp sgt i32 %1560, %1562
  br i1 %1563, label %ir_add_to_unhandled.exit578.i.i, label %1564

1564:                                             ; preds = %1558, %1548
  %1565 = getelementptr inbounds i8, ptr %1542, i64 56
  %1566 = load ptr, ptr %1565, align 8
  %.not3845.i568.i.i = icmp eq ptr %1566, null
  br i1 %.not3845.i568.i.i, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph.i569.i.i

.lr.ph.i569.i.i:                                  ; preds = %1564
  %1567 = getelementptr inbounds i8, ptr %1538, i64 2
  %1568 = getelementptr inbounds i8, ptr %1538, i64 4
  %1569 = getelementptr inbounds i8, ptr %1566, i64 16
  %1570 = load i32, ptr %1569, align 8
  %1571 = icmp slt i32 %1541, %1570
  br i1 %1571, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

1572:                                             ; preds = %1591
  %1573 = getelementptr inbounds i8, ptr %1593, i64 16
  %1574 = load i32, ptr %1573, align 8
  %1575 = icmp slt i32 %1541, %1574
  br i1 %1575, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

.lr.ph686.i.i:                                    ; preds = %.lr.ph.i569.i.i, %1572
  %1576 = phi i32 [ %1574, %1572 ], [ %1570, %.lr.ph.i569.i.i ]
  %1577 = phi ptr [ %1592, %1572 ], [ %1565, %.lr.ph.i569.i.i ]
  %.0.i570685.i.i = phi ptr [ %1593, %1572 ], [ %1566, %.lr.ph.i569.i.i ]
  %1578 = icmp eq i32 %1541, %1576
  br i1 %1578, label %1579, label %1591

1579:                                             ; preds = %.lr.ph686.i.i
  %1580 = load i16, ptr %1567, align 2
  %1581 = and i16 %1580, 12
  %.not39.i574.i.i = icmp eq i16 %1581, 0
  br i1 %.not39.i574.i.i, label %1586, label %1582

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 2
  %1584 = load i16, ptr %1583, align 2
  %1585 = and i16 %1584, 12
  %.not40.i575.i.i = icmp eq i16 %1585, 0
  br i1 %.not40.i575.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1586

1586:                                             ; preds = %1582, %1579
  %1587 = load i32, ptr %1568, align 4
  %1588 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 4
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp sgt i32 %1587, %1589
  br i1 %1590, label %ir_add_to_unhandled.exit578.i.i, label %1591

1591:                                             ; preds = %1586, %.lr.ph686.i.i
  %1592 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 56
  %1593 = load ptr, ptr %1592, align 8
  %.not38.i571.i.i = icmp eq ptr %1593, null
  br i1 %.not38.i571.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1572

ir_add_to_unhandled.exit578.i.i:                  ; preds = %1591, %1586, %1582, %1572, %.lr.ph.i569.i.i, %1564, %1558, %1554, %1544, %1537
  %.lcssa.sink.i572.i.i = phi ptr [ %1542, %1558 ], [ %1542, %1554 ], [ %1542, %1544 ], [ null, %1537 ], [ null, %1564 ], [ %1566, %.lr.ph.i569.i.i ], [ null, %1591 ], [ %.0.i570685.i.i, %1586 ], [ %.0.i570685.i.i, %1582 ], [ %1593, %1572 ]
  %.lcssa43.sink.i573.i.i = phi ptr [ %7, %1558 ], [ %7, %1554 ], [ %7, %1544 ], [ %7, %1537 ], [ %1565, %1564 ], [ %1565, %.lr.ph.i569.i.i ], [ %1592, %1591 ], [ %1577, %1586 ], [ %1577, %1582 ], [ %1592, %1572 ]
  %1594 = getelementptr inbounds i8, ptr %1538, i64 56
  store ptr %.lcssa.sink.i572.i.i, ptr %1594, align 8
  store ptr %1538, ptr %.lcssa43.sink.i573.i.i, align 8
  br label %ir_ivals_overlap.exit567.thread.i.i

ir_ivals_overlap.exit567.thread.i.i:              ; preds = %1531, %1534, %ir_add_to_unhandled.exit578.i.i, %ir_ivals_overlap.exit567.i.i, %.lr.ph701.i.i
  %1595 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 56
  %.3273.i.i = load ptr, ptr %1595, align 8
  %.not337.i.i = icmp eq ptr %.3273.i.i, null
  br i1 %.not337.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

._crit_edge702.i.i:                               ; preds = %ir_ivals_overlap.exit567.thread.i.i, %ir_ivals_overlap.exit466.thread.i.i
  %1596 = trunc nsw i32 %.2.lcssa.i.i to i8
  %1597 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %1596, ptr %1597, align 1
  %1598 = load ptr, ptr %7, align 8
  %.not338.i.i = icmp eq ptr %1598, null
  br i1 %.not338.i.i, label %ir_allocate_blocked_reg.exit.i, label %1599

1599:                                             ; preds = %._crit_edge702.i.i
  %1600 = load i32, ptr %333, align 4
  %1601 = getelementptr inbounds i8, ptr %1598, i64 16
  %1602 = load i32, ptr %1601, align 8
  %1603 = icmp sgt i32 %1600, %1602
  br i1 %1603, label %1604, label %ir_allocate_blocked_reg.exit.i

1604:                                             ; preds = %1599
  store ptr %.13.i, ptr %242, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1604, %1599, %._crit_edge702.i.i, %ir_add_to_unhandled.exit419.i.i, %ir_add_to_unhandled.exit.i307.i, %.critedge348.i.i
  %.14.i = phi ptr [ %.11.i, %.critedge348.i.i ], [ %.11.i, %ir_add_to_unhandled.exit.i307.i ], [ %.11.i, %ir_add_to_unhandled.exit419.i.i ], [ %.13.i, %._crit_edge702.i.i ], [ %239, %1604 ], [ %.13.i, %1599 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %1605

1605:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.15.i = phi ptr [ %.14.i, %ir_allocate_blocked_reg.exit.i ], [ %.10.i, %ir_try_allocate_free_reg.exit.i ], [ %.9.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %1606 = load ptr, ptr %7, align 8
  %.not214.i = icmp eq ptr %1606, null
  br i1 %.not214.i, label %._crit_edge559.loopexit.i, label %238

._crit_edge559.loopexit.i:                        ; preds = %1605
  %.pre704.i = load i32, ptr %15, align 4
  %1607 = and i32 %.pre704.i, 100663296
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %.loopexit, label %1609

1609:                                             ; preds = %._crit_edge559.loopexit.i
  %1610 = getelementptr inbounds i8, ptr %0, i64 64
  %1611 = load ptr, ptr %1610, align 8
  %.not216.i = icmp eq ptr %1611, null
  br i1 %.not216.i, label %ir_assign_bound_spill_slots.exit.i, label %1612

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds i8, ptr %1611, i64 16
  %1614 = load i32, ptr %1613, align 8
  %.not22.i336.i = icmp eq i32 %1614, 0
  br i1 %.not22.i336.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i337.i

.lr.ph.i337.i:                                    ; preds = %1612
  %1615 = load ptr, ptr %1611, align 8
  %1616 = getelementptr inbounds i8, ptr %0, i64 136
  br label %1617

1617:                                             ; preds = %1646, %.lr.ph.i337.i
  %.024.i.i = phi ptr [ %1615, %.lr.ph.i337.i ], [ %1647, %1646 ]
  %.01623.i.i = phi i32 [ %1614, %.lr.ph.i337.i ], [ %1648, %1646 ]
  %1618 = load ptr, ptr %1616, align 8
  %1619 = load i32, ptr %.024.i.i, align 4
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds i32, ptr %1618, i64 %1620
  %1622 = load i32, ptr %1621, align 4
  %.not19.i.i = icmp eq i32 %1622, 0
  br i1 %.not19.i.i, label %1646, label %1623

1623:                                             ; preds = %1617
  %1624 = load ptr, ptr %12, align 8
  %1625 = zext i32 %1622 to i64
  %1626 = getelementptr inbounds ptr, ptr %1624, i64 %1625
  %1627 = load ptr, ptr %1626, align 8
  %.not20.i.i = icmp eq ptr %1627, null
  br i1 %.not20.i.i, label %1646, label %1628

1628:                                             ; preds = %1623
  %1629 = getelementptr inbounds i8, ptr %1627, i64 8
  %1630 = load i32, ptr %1629, align 8
  %1631 = icmp eq i32 %1630, -1
  br i1 %1631, label %1632, label %1646

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds i8, ptr %1627, i64 48
  %1634 = load ptr, ptr %1633, align 8
  %.not21.i340.i = icmp eq ptr %1634, null
  br i1 %.not21.i340.i, label %1635, label %1639

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds i8, ptr %1627, i64 1
  %1637 = load i8, ptr %1636, align 1
  %1638 = icmp eq i8 %1637, -1
  br i1 %1638, label %1639, label %1646

1639:                                             ; preds = %1635, %1632
  %1640 = getelementptr inbounds i8, ptr %.024.i.i, i64 4
  %1641 = load i32, ptr %1640, align 4
  %1642 = sub nsw i32 0, %1641
  store i32 %1642, ptr %1629, align 8
  %1643 = getelementptr inbounds i8, ptr %1627, i64 2
  %1644 = load i16, ptr %1643, align 2
  %1645 = or i16 %1644, 384
  store i16 %1645, ptr %1643, align 2
  br label %1646

1646:                                             ; preds = %1639, %1635, %1628, %1623, %1617
  %1647 = getelementptr inbounds i8, ptr %.024.i.i, i64 12
  %1648 = add i32 %.01623.i.i, -1
  %.not.i338.i = icmp eq i32 %1648, 0
  br i1 %.not.i338.i, label %ir_assign_bound_spill_slots.exit.i, label %1617

ir_assign_bound_spill_slots.exit.i:               ; preds = %1646, %1612, %1609
  store ptr null, ptr %7, align 8
  %1649 = load i32, ptr %44, align 8
  %.not217560.i = icmp eq i32 %1649, 0
  br i1 %.not217560.i, label %.loopexit, label %.lr.ph562.preheader.i

.lr.ph562.preheader.i:                            ; preds = %ir_assign_bound_spill_slots.exit.i
  %1650 = sext i32 %1649 to i64
  br label %.lr.ph562.i

.lr.ph562.i:                                      ; preds = %1695, %.lr.ph562.preheader.i
  %indvars.iv695.i = phi i64 [ %1650, %.lr.ph562.preheader.i ], [ %indvars.iv.next696.i, %1695 ]
  %1651 = load ptr, ptr %12, align 8
  %1652 = getelementptr inbounds ptr, ptr %1651, i64 %indvars.iv695.i
  %1653 = load ptr, ptr %1652, align 8
  %.not227.i = icmp eq ptr %1653, null
  br i1 %.not227.i, label %1695, label %1654

1654:                                             ; preds = %.lr.ph562.i
  %1655 = getelementptr inbounds i8, ptr %1653, i64 48
  %1656 = load ptr, ptr %1655, align 8
  %.not228.i = icmp eq ptr %1656, null
  br i1 %.not228.i, label %1657, label %1661

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds i8, ptr %1653, i64 1
  %1659 = load i8, ptr %1658, align 1
  %1660 = icmp eq i8 %1659, -1
  br i1 %1660, label %1661, label %1695

1661:                                             ; preds = %1657, %1654
  %1662 = getelementptr inbounds i8, ptr %1653, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = icmp eq i32 %1663, -1
  br i1 %1664, label %1665, label %1695

1665:                                             ; preds = %1661
  %1666 = getelementptr inbounds i8, ptr %1653, i64 2
  %1667 = load i16, ptr %1666, align 2
  %1668 = or i16 %1667, 256
  store i16 %1668, ptr %1666, align 2
  %1669 = and i16 %1667, 16
  %.not229.i = icmp eq i16 %1669, 0
  br i1 %.not229.i, label %.preheader.i, label %1695

.preheader.i:                                     ; preds = %1665, %.preheader.i
  %.2191.i = phi ptr [ %1671, %.preheader.i ], [ %1653, %1665 ]
  %1670 = getelementptr inbounds i8, ptr %.2191.i, i64 48
  %1671 = load ptr, ptr %1670, align 8
  %.not230.i = icmp eq ptr %1671, null
  br i1 %.not230.i, label %1672, label %.preheader.i

1672:                                             ; preds = %.preheader.i
  %1673 = getelementptr inbounds i8, ptr %.2191.i, i64 16
  br label %1674

1674:                                             ; preds = %1674, %1672
  %.0177.i = phi ptr [ %1673, %1672 ], [ %1676, %1674 ]
  %1675 = getelementptr inbounds i8, ptr %.0177.i, i64 8
  %1676 = load ptr, ptr %1675, align 8
  %.not231.i = icmp eq ptr %1676, null
  br i1 %.not231.i, label %1677, label %1674

1677:                                             ; preds = %1674
  %1678 = getelementptr inbounds i8, ptr %.0177.i, i64 4
  %1679 = load i32, ptr %1678, align 4
  %1680 = getelementptr inbounds i8, ptr %1653, i64 12
  store i32 %1679, ptr %1680, align 4
  %1681 = getelementptr inbounds i8, ptr %1653, i64 16
  %1682 = load i32, ptr %1681, align 8
  %1683 = load ptr, ptr %7, align 8
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %ir_add_to_unhandled_spill.exit.i, label %1685

1685:                                             ; preds = %1677
  %1686 = getelementptr inbounds i8, ptr %1683, i64 16
  %1687 = load i32, ptr %1686, align 8
  %.not.i341.i = icmp sgt i32 %1682, %1687
  br i1 %.not.i341.i, label %.preheader.i343.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i343.i:                                ; preds = %1685, %1690
  %.0.i344.i = phi ptr [ %1689, %1690 ], [ %1683, %1685 ]
  %1688 = getelementptr inbounds i8, ptr %.0.i344.i, i64 56
  %1689 = load ptr, ptr %1688, align 8
  %.not19.i345.i = icmp eq ptr %1689, null
  br i1 %.not19.i345.i, label %ir_add_to_unhandled_spill.exit.i.loopexit, label %1690

1690:                                             ; preds = %.preheader.i343.i
  %1691 = getelementptr inbounds i8, ptr %1689, i64 16
  %1692 = load i32, ptr %1691, align 8
  %.not20.i346.i = icmp sgt i32 %1682, %1692
  br i1 %.not20.i346.i, label %.preheader.i343.i, label %ir_add_to_unhandled_spill.exit.i.loopexit

ir_add_to_unhandled_spill.exit.i.loopexit:        ; preds = %1690, %.preheader.i343.i
  %.lcssa.sink.i342.i.ph = phi ptr [ %1689, %1690 ], [ null, %.preheader.i343.i ]
  %1693 = getelementptr inbounds i8, ptr %.0.i344.i, i64 56
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %ir_add_to_unhandled_spill.exit.i.loopexit, %1685, %1677
  %.lcssa.sink.i342.i = phi ptr [ %1683, %1685 ], [ null, %1677 ], [ %.lcssa.sink.i342.i.ph, %ir_add_to_unhandled_spill.exit.i.loopexit ]
  %.sink.i.i = phi ptr [ %7, %1685 ], [ %7, %1677 ], [ %1693, %ir_add_to_unhandled_spill.exit.i.loopexit ]
  %1694 = getelementptr inbounds i8, ptr %1653, i64 56
  store ptr %.lcssa.sink.i342.i, ptr %1694, align 8
  store ptr %1653, ptr %.sink.i.i, align 8
  br label %1695

1695:                                             ; preds = %ir_add_to_unhandled_spill.exit.i, %1665, %1661, %1657, %.lr.ph562.i
  %indvars.iv.next696.i = add nsw i64 %indvars.iv695.i, -1
  %.not217.i = icmp eq i64 %indvars.iv.next696.i, 0
  br i1 %.not217.i, label %._crit_edge563.i, label %.lr.ph562.i

._crit_edge563.i:                                 ; preds = %1695
  %.pre705.i = load ptr, ptr %7, align 8
  %.not218.i = icmp eq ptr %.pre705.i, null
  br i1 %.not218.i, label %.loopexit, label %.lr.ph592.preheader.i

.lr.ph592.preheader.i:                            ; preds = %._crit_edge563.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %.loopexit379.i, %.lr.ph592.preheader.i
  %.16.i = phi ptr [ null, %.lr.ph592.preheader.i ], [ %.21.i, %.loopexit379.i ]
  %1696 = phi ptr [ %.pre705.i, %.lr.ph592.preheader.i ], [ %1700, %.loopexit379.i ]
  %.3192569588590.i = phi ptr [ null, %.lr.ph592.preheader.i ], [ %.3192569586.i, %.loopexit379.i ]
  %1697 = getelementptr inbounds i8, ptr %1696, i64 16
  %1698 = getelementptr inbounds i8, ptr %1696, i64 32
  store ptr %1697, ptr %1698, align 8
  %1699 = getelementptr inbounds i8, ptr %1696, i64 56
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load i32, ptr %1697, align 8
  %.not220570.i = icmp eq ptr %.3192569588590.i, null
  br i1 %.not220570.i, label %._crit_edge575.i, label %.lr.ph574.i

.lr.ph574.i:                                      ; preds = %.lr.ph592.i, %.loopexit.cont.i
  %.17.i = phi ptr [ %.19726.i, %.loopexit.cont.i ], [ %.16.i, %.lr.ph592.i ]
  %.3192569585.i = phi ptr [ %.3192569584728.i, %.loopexit.cont.i ], [ %.3192569588590.i, %.lr.ph592.i ]
  %.3192572.i = phi ptr [ %.3192.i, %.loopexit.cont.i ], [ %.3192569588590.i, %.lr.ph592.i ]
  %.4571.i = phi ptr [ %.5730.i, %.loopexit.cont.i ], [ null, %.lr.ph592.i ]
  %1702 = getelementptr inbounds i8, ptr %.3192572.i, i64 12
  %1703 = load i32, ptr %1702, align 4
  %.not223.i = icmp sgt i32 %1703, %1701
  br i1 %.not223.i, label %.loopexit.else.i, label %1704

1704:                                             ; preds = %.lr.ph574.i
  %.not224.i = icmp eq ptr %.4571.i, null
  %1705 = getelementptr inbounds i8, ptr %.3192572.i, i64 56
  %1706 = load ptr, ptr %1705, align 8
  br i1 %.not224.i, label %1709, label %1707

1707:                                             ; preds = %1704
  %1708 = getelementptr inbounds i8, ptr %.4571.i, i64 56
  store ptr %1706, ptr %1708, align 8
  br label %1709

1709:                                             ; preds = %1707, %1704
  %.18.i = phi ptr [ %.17.i, %1707 ], [ %1706, %1704 ]
  %.3192569583.i = phi ptr [ %.3192569585.i, %1707 ], [ %1706, %1704 ]
  %1710 = load i8, ptr %.3192572.i, align 8
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1711
  %1713 = load i8, ptr %1712, align 1
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1714
  %.0564.i = load ptr, ptr %1715, align 8
  %.not225565.i = icmp eq ptr %.0564.i, null
  br i1 %.not225565.i, label %.critedge256.i, label %.lr.ph568.i

.lr.ph568.i:                                      ; preds = %1709
  %1716 = getelementptr inbounds i8, ptr %.3192572.i, i64 8
  %1717 = load i32, ptr %1716, align 8
  br label %1720

1718:                                             ; preds = %1720
  %1719 = getelementptr inbounds i8, ptr %.0566.i, i64 56
  %.0.i = load ptr, ptr %1719, align 8
  %.not225.i = icmp eq ptr %.0.i, null
  br i1 %.not225.i, label %.critedge256.i, label %1720

1720:                                             ; preds = %1718, %.lr.ph568.i
  %.0566.i = phi ptr [ %.0564.i, %.lr.ph568.i ], [ %.0.i, %1718 ]
  %1721 = getelementptr inbounds i8, ptr %.0566.i, i64 8
  %1722 = load i32, ptr %1721, align 8
  %1723 = icmp eq i32 %1722, %1717
  br i1 %1723, label %.loopexit.i, label %1718

.critedge256.i:                                   ; preds = %1718, %1709
  store ptr %.0564.i, ptr %1705, align 8
  store ptr %.3192572.i, ptr %1715, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1720, %.critedge256.i
  br i1 %.not224.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph574.i
  %.5729.i = phi ptr [ %.4571.i, %.loopexit.i ], [ %.3192572.i, %.lr.ph574.i ]
  %.3192569584727.i = phi ptr [ %.3192569583.i, %.loopexit.i ], [ %.3192569585.i, %.lr.ph574.i ]
  %.19725.i = phi ptr [ %.18.i, %.loopexit.i ], [ %.17.i, %.lr.ph574.i ]
  %1724 = getelementptr inbounds i8, ptr %.5729.i, i64 56
  %.3192.else.val.i = load ptr, ptr %1724, align 8
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.5730.i = phi ptr [ null, %.loopexit.i ], [ %.5729.i, %.loopexit.else.i ]
  %.3192569584728.i = phi ptr [ %.3192569583.i, %.loopexit.i ], [ %.3192569584727.i, %.loopexit.else.i ]
  %.19726.i = phi ptr [ %.18.i, %.loopexit.i ], [ %.19725.i, %.loopexit.else.i ]
  %.3192.i = phi ptr [ %.18.i, %.loopexit.i ], [ %.3192.else.val.i, %.loopexit.else.i ]
  %.not220.i = icmp eq ptr %.3192.i, null
  br i1 %.not220.i, label %._crit_edge575.i, label %.lr.ph574.i

._crit_edge575.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph592.i
  %.20.i = phi ptr [ %.16.i, %.lr.ph592.i ], [ %.19726.i, %.loopexit.cont.i ]
  %.3192569587.i = phi ptr [ null, %.lr.ph592.i ], [ %.3192569584728.i, %.loopexit.cont.i ]
  %1725 = load i8, ptr %1696, align 8
  %1726 = zext i8 %1725 to i32
  %1727 = call i32 @ir_allocate_spill_slot(ptr noundef %0, i32 noundef %1726, ptr noundef nonnull %8)
  %1728 = getelementptr inbounds i8, ptr %1696, i64 8
  store i32 %1727, ptr %1728, align 8
  %.not221.i = icmp eq ptr %1700, null
  br i1 %.not221.i, label %1736, label %1729

1729:                                             ; preds = %._crit_edge575.i
  %1730 = getelementptr inbounds i8, ptr %1696, i64 12
  %1731 = load i32, ptr %1730, align 4
  %1732 = getelementptr inbounds i8, ptr %1700, i64 16
  %1733 = load i32, ptr %1732, align 8
  %1734 = icmp sgt i32 %1731, %1733
  br i1 %1734, label %1735, label %1736

1735:                                             ; preds = %1729
  store ptr %.3192569587.i, ptr %1699, align 8
  br label %.loopexit379.i

1736:                                             ; preds = %1729, %._crit_edge575.i
  %1737 = load i8, ptr %1696, align 8
  %1738 = zext i8 %1737 to i64
  %1739 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1738
  %1740 = load i8, ptr %1739, align 1
  %1741 = zext i8 %1740 to i64
  %1742 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1741
  %.1576.i = load ptr, ptr %1742, align 8
  %.not222577.i = icmp eq ptr %.1576.i, null
  br i1 %.not222577.i, label %.critedge258.i, label %.lr.ph580.i

1743:                                             ; preds = %.lr.ph580.i
  %1744 = getelementptr inbounds i8, ptr %.1578.i, i64 56
  %.1.i = load ptr, ptr %1744, align 8
  %.not222.i = icmp eq ptr %.1.i, null
  br i1 %.not222.i, label %.critedge258.i, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %1736, %1743
  %.1578.i = phi ptr [ %.1.i, %1743 ], [ %.1576.i, %1736 ]
  %1745 = getelementptr inbounds i8, ptr %.1578.i, i64 8
  %1746 = load i32, ptr %1745, align 8
  %1747 = icmp eq i32 %1746, %1727
  br i1 %1747, label %.loopexit379.i, label %1743

.critedge258.i:                                   ; preds = %1743, %1736
  store ptr %.1576.i, ptr %1699, align 8
  store ptr %1696, ptr %1742, align 8
  br label %.loopexit379.i

.loopexit379.i:                                   ; preds = %.lr.ph580.i, %.critedge258.i, %1735
  %.21.i = phi ptr [ %.20.i, %.critedge258.i ], [ %1696, %1735 ], [ %.20.i, %.lr.ph580.i ]
  %.3192569586.i = phi ptr [ %.3192569587.i, %.critedge258.i ], [ %1696, %1735 ], [ %.3192569587.i, %.lr.ph580.i ]
  br i1 %.not221.i, label %.loopexit, label %.lr.ph592.i

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %2240

.loopexit:                                        ; preds = %._crit_edge492.i, %.loopexit379.i, %._crit_edge563.i, %._crit_edge559.loopexit.i, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %1748 = getelementptr inbounds i8, ptr %0, i64 224
  %1749 = load ptr, ptr %1748, align 8
  %.not.i2 = icmp eq ptr %1749, null
  br i1 %.not.i2, label %1750, label %1759

1750:                                             ; preds = %.loopexit
  %1751 = getelementptr inbounds i8, ptr %0, i64 8
  %1752 = load i32, ptr %1751, align 8
  %1753 = sext i32 %1752 to i64
  %1754 = shl nsw i64 %1753, 2
  %1755 = call noalias ptr @_emalloc(i64 noundef %1754) #18
  store ptr %1755, ptr %1748, align 8
  %1756 = load i32, ptr %1751, align 8
  %1757 = sext i32 %1756 to i64
  %1758 = shl nsw i64 %1757, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1755, i8 -1, i64 %1758, i1 false)
  br label %1759

1759:                                             ; preds = %1750, %.loopexit
  %1760 = load i32, ptr %15, align 4
  %1761 = and i32 %1760, 100663296
  %.not365.i = icmp eq i32 %1761, 0
  br i1 %.not365.i, label %.preheader429.i, label %1796

.preheader429.i:                                  ; preds = %1759
  %1762 = load i32, ptr %44, align 8
  %.not366465.i = icmp slt i32 %1762, 1
  br i1 %.not366465.i, label %.loopexit430.i, label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %.preheader429.i, %.loopexit428.i
  %1763 = phi i32 [ %1794, %.loopexit428.i ], [ %1762, %.preheader429.i ]
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %.loopexit428.i ], [ 1, %.preheader429.i ]
  %.0328466.i = phi i32 [ %.3331.i, %.loopexit428.i ], [ 0, %.preheader429.i ]
  %1764 = load ptr, ptr %12, align 8
  %1765 = getelementptr inbounds ptr, ptr %1764, i64 %indvars.iv477.i
  %1766 = load ptr, ptr %1765, align 8
  %.not367.i = icmp eq ptr %1766, null
  br i1 %.not367.i, label %.loopexit428.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.lr.ph468.i, %.loopexit426.i
  %.1329.i = phi i32 [ %.2330.i, %.loopexit426.i ], [ %.0328466.i, %.lr.ph468.i ]
  %.0319.i = phi ptr [ %1793, %.loopexit426.i ], [ %1766, %.lr.ph468.i ]
  %1767 = getelementptr inbounds i8, ptr %.0319.i, i64 1
  %1768 = load i8, ptr %1767, align 1
  %.not368.i = icmp eq i8 %1768, -1
  br i1 %.not368.i, label %.loopexit426.i, label %1769

1769:                                             ; preds = %.preheader427.i
  %1770 = zext nneg i8 %1768 to i32
  %1771 = shl nuw i32 1, %1770
  %1772 = or i32 %1771, %.1329.i
  %1773 = getelementptr inbounds i8, ptr %.0319.i, i64 40
  %.0324460.i = load ptr, ptr %1773, align 8
  %.not369461.i = icmp eq ptr %.0324460.i, null
  br i1 %.not369461.i, label %.loopexit426.i, label %.lr.ph464.i28

.lr.ph464.i28:                                    ; preds = %1769, %1783
  %.0324462.i = phi ptr [ %.0324.i, %1783 ], [ %.0324460.i, %1769 ]
  %1774 = getelementptr inbounds i8, ptr %.0324462.i, i64 4
  %1775 = load i32, ptr %1774, align 4
  %1776 = icmp slt i32 %1775, 0
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %.lr.ph464.i28
  %1778 = sub nsw i32 0, %1775
  br label %1783

1779:                                             ; preds = %.lr.ph464.i28
  %1780 = getelementptr inbounds i8, ptr %.0324462.i, i64 8
  %1781 = load i32, ptr %1780, align 8
  %1782 = sdiv i32 %1781, 4
  br label %1783

1783:                                             ; preds = %1779, %1777
  %1784 = phi i32 [ %1778, %1777 ], [ %1782, %1779 ]
  %1785 = load i16, ptr %.0324462.i, align 8
  %1786 = load ptr, ptr %1748, align 8
  %1787 = sext i32 %1784 to i64
  %1788 = getelementptr inbounds [4 x i8], ptr %1786, i64 %1787
  %1789 = zext i16 %1785 to i64
  %1790 = getelementptr inbounds i8, ptr %1788, i64 %1789
  store i8 %1768, ptr %1790, align 1
  %1791 = getelementptr inbounds i8, ptr %.0324462.i, i64 16
  %.0324.i = load ptr, ptr %1791, align 8
  %.not369.i = icmp eq ptr %.0324.i, null
  br i1 %.not369.i, label %.loopexit426.i, label %.lr.ph464.i28

.loopexit426.i:                                   ; preds = %1783, %1769, %.preheader427.i
  %.2330.i = phi i32 [ %.1329.i, %.preheader427.i ], [ %1772, %1769 ], [ %1772, %1783 ]
  %1792 = getelementptr inbounds i8, ptr %.0319.i, i64 48
  %1793 = load ptr, ptr %1792, align 8
  %.not370.i = icmp eq ptr %1793, null
  br i1 %.not370.i, label %.loopexit428.loopexit.i, label %.preheader427.i

.loopexit428.loopexit.i:                          ; preds = %.loopexit426.i
  %.pre487.i = load i32, ptr %44, align 8
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %.loopexit428.loopexit.i, %.lr.ph468.i
  %1794 = phi i32 [ %1763, %.lr.ph468.i ], [ %.pre487.i, %.loopexit428.loopexit.i ]
  %.3331.i = phi i32 [ %.0328466.i, %.lr.ph468.i ], [ %.2330.i, %.loopexit428.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %1795 = sext i32 %1794 to i64
  %.not366.not.i = icmp slt i64 %indvars.iv477.i, %1795
  br i1 %.not366.not.i, label %.lr.ph468.i, label %.loopexit430.i

1796:                                             ; preds = %1759
  %1797 = getelementptr inbounds i8, ptr %0, i64 92
  %1798 = load i32, ptr %1797, align 4
  %1799 = add i32 %1798, 64
  %1800 = lshr i32 %1799, 6
  %1801 = zext nneg i32 %1800 to i64
  %1802 = call noalias ptr @_ecalloc(i64 noundef %1801, i64 noundef 8) #17
  %1803 = load i32, ptr %44, align 8
  %.not371456.i = icmp slt i32 %1803, 1
  br i1 %.not371456.i, label %._crit_edge.i11, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %1796
  %1804 = getelementptr inbounds i8, ptr %0, i64 120
  %1805 = getelementptr inbounds i8, ptr %0, i64 104
  %1806 = getelementptr inbounds i8, ptr %0, i64 112
  %1807 = getelementptr inbounds i8, ptr %0, i64 72
  %1808 = getelementptr inbounds i8, ptr %0, i64 128
  %1809 = getelementptr inbounds i8, ptr %0, i64 232
  %1810 = getelementptr inbounds i8, ptr %3, i64 4
  %1811 = getelementptr inbounds i8, ptr %0, i64 136
  %1812 = getelementptr inbounds i8, ptr %2, i64 4
  br label %1813

1813:                                             ; preds = %.loopexit436.i, %.lr.ph459.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph459.i ], [ %indvars.iv.next.i10, %.loopexit436.i ]
  %.4332457.i = phi i32 [ 0, %.lr.ph459.i ], [ %.9.i9, %.loopexit436.i ]
  %1814 = load ptr, ptr %12, align 8
  %1815 = getelementptr inbounds ptr, ptr %1814, i64 %indvars.iv.i3
  %1816 = load ptr, ptr %1815, align 8
  %.not376.i = icmp eq ptr %1816, null
  br i1 %.not376.i, label %.loopexit436.i, label %1817

1817:                                             ; preds = %1813
  %1818 = getelementptr inbounds i8, ptr %1816, i64 2
  %1819 = load i16, ptr %1818, align 2
  %1820 = and i16 %1819, 256
  %.not377.i = icmp eq i16 %1820, 0
  br i1 %.not377.i, label %.preheader435.i, label %.preheader437.i

.preheader435.i:                                  ; preds = %1817, %.loopexit432.i
  %.5333.i = phi i32 [ %.6.i27, %.loopexit432.i ], [ %.4332457.i, %1817 ]
  %.1320.i = phi ptr [ %1843, %.loopexit432.i ], [ %1816, %1817 ]
  %1821 = getelementptr inbounds i8, ptr %.1320.i, i64 1
  %1822 = load i8, ptr %1821, align 1
  %.not378.i = icmp eq i8 %1822, -1
  br i1 %.not378.i, label %.loopexit432.i, label %1823

1823:                                             ; preds = %.preheader435.i
  %1824 = zext nneg i8 %1822 to i32
  %1825 = shl nuw i32 1, %1824
  %1826 = or i32 %1825, %.5333.i
  %1827 = getelementptr inbounds i8, ptr %.1320.i, i64 40
  %.1325452.i = load ptr, ptr %1827, align 8
  %.not379453.i = icmp eq ptr %.1325452.i, null
  br i1 %.not379453.i, label %.loopexit432.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %1823, %.lr.ph455.i
  %.1325454.i = phi ptr [ %.1325.i, %.lr.ph455.i ], [ %.1325452.i, %1823 ]
  %1828 = getelementptr inbounds i8, ptr %.1325454.i, i64 8
  %1829 = load i32, ptr %1828, align 8
  %1830 = sdiv i32 %1829, 4
  %1831 = getelementptr inbounds i8, ptr %.1325454.i, i64 4
  %1832 = load i32, ptr %1831, align 4
  %1833 = icmp slt i32 %1832, 0
  %1834 = sub nsw i32 0, %1832
  %spec.select.i = select i1 %1833, i32 %1834, i32 %1830
  %1835 = load i16, ptr %.1325454.i, align 8
  %1836 = load ptr, ptr %1748, align 8
  %1837 = sext i32 %spec.select.i to i64
  %1838 = getelementptr inbounds [4 x i8], ptr %1836, i64 %1837
  %1839 = zext i16 %1835 to i64
  %1840 = getelementptr inbounds i8, ptr %1838, i64 %1839
  store i8 %1822, ptr %1840, align 1
  %1841 = getelementptr inbounds i8, ptr %.1325454.i, i64 16
  %.1325.i = load ptr, ptr %1841, align 8
  %.not379.i = icmp eq ptr %.1325.i, null
  br i1 %.not379.i, label %.loopexit432.i, label %.lr.ph455.i

.loopexit432.i:                                   ; preds = %.lr.ph455.i, %1823, %.preheader435.i
  %.6.i27 = phi i32 [ %.5333.i, %.preheader435.i ], [ %1826, %1823 ], [ %1826, %.lr.ph455.i ]
  %1842 = getelementptr inbounds i8, ptr %.1320.i, i64 48
  %1843 = load ptr, ptr %1842, align 8
  %.not380.i = icmp eq ptr %1843, null
  br i1 %.not380.i, label %.loopexit436.i, label %.preheader435.i

.preheader437.i:                                  ; preds = %1817, %.loopexit433.i
  %.7.i4 = phi i32 [ %.8.i8, %.loopexit433.i ], [ %.4332457.i, %1817 ]
  %.2.i = phi ptr [ %2196, %.loopexit433.i ], [ %1816, %1817 ]
  %1844 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %1845 = load i8, ptr %1844, align 1
  %.not381.i = icmp eq i8 %1845, -1
  br i1 %.not381.i, label %2174, label %1846

1846:                                             ; preds = %.preheader437.i
  %1847 = load i32, ptr %1797, align 4
  %1848 = add i32 %1847, 64
  %1849 = lshr i32 %1848, 3
  %1850 = and i32 %1849, 536870904
  %1851 = zext nneg i32 %1850 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1802, i8 0, i64 %1851, i1 false)
  %1852 = zext nneg i8 %1845 to i32
  %1853 = shl nuw i32 1, %1852
  %1854 = or i32 %1853, %.7.i4
  %1855 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.2326442.i = load ptr, ptr %1855, align 8
  %.not384443.i = icmp eq ptr %.2326442.i, null
  br i1 %.not384443.i, label %.loopexit433.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %1846
  %1856 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %1857 = getelementptr inbounds i8, ptr %.2.i, i64 2
  br label %1858

1858:                                             ; preds = %.backedge.i, %.lr.ph.i5
  %.2326446.i = phi ptr [ %.2326442.i, %.lr.ph.i5 ], [ %.2326.i, %.backedge.i ]
  %.0321444.i = phi i32 [ 0, %.lr.ph.i5 ], [ %.0321.be.i, %.backedge.i ]
  %1859 = load i8, ptr %1844, align 1
  %1860 = getelementptr inbounds i8, ptr %.2326446.i, i64 8
  %1861 = load i32, ptr %1860, align 8
  %1862 = sdiv i32 %1861, 4
  %1863 = load i16, ptr %.2326446.i, align 8
  %1864 = icmp eq i16 %1863, 0
  br i1 %1864, label %1865, label %1923

1865:                                             ; preds = %1858
  %1866 = load ptr, ptr %0, align 8
  %1867 = sext i32 %1862 to i64
  %1868 = getelementptr inbounds %struct._ir_insn, ptr %1866, i64 %1867
  %1869 = load i8, ptr %1868, align 8
  switch i8 %1869, label %1885 [
    i8 60, label %1870
    i8 34, label %1870
    i8 33, label %1870
  ]

1870:                                             ; preds = %1865, %1865, %1865
  %1871 = getelementptr inbounds %struct._ir_insn, ptr %1866, i64 %1867, i32 0, i32 1
  %1872 = load i32, ptr %1871, align 4
  %1873 = icmp slt i32 %1872, 0
  br i1 %1873, label %1885, label %1874

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %1811, align 8
  %1876 = zext nneg i32 %1872 to i64
  %1877 = getelementptr inbounds i32, ptr %1875, i64 %1876
  %1878 = load i32, ptr %1877, align 4
  %1879 = zext i32 %1878 to i64
  %1880 = icmp eq i64 %indvars.iv.i3, %1879
  br i1 %1880, label %1881, label %1885

1881:                                             ; preds = %1874
  %1882 = load ptr, ptr %1748, align 8
  %1883 = getelementptr inbounds [4 x i8], ptr %1882, i64 %1867
  store i8 %1859, ptr %1883, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %2163, %ir_set_fused_reg.exit418.i, %ir_set_fused_reg.exit.i, %1881
  %.2326446.sink.i = phi ptr [ %.2326446.i, %1881 ], [ %.3327.i, %ir_set_fused_reg.exit.i ], [ %.2326446.i, %ir_set_fused_reg.exit418.i ], [ %.4.i7, %2163 ]
  %.0321.be.i = phi i32 [ %1862, %1881 ], [ %.1322.i, %ir_set_fused_reg.exit.i ], [ %.0321444.i, %ir_set_fused_reg.exit418.i ], [ %.2323.i, %2163 ]
  %1884 = getelementptr inbounds i8, ptr %.2326446.sink.i, i64 16
  %.2326.i = load ptr, ptr %1884, align 8
  %.not384.i = icmp eq ptr %.2326.i, null
  br i1 %.not384.i, label %.loopexit433.i, label %1858

1885:                                             ; preds = %1874, %1870, %1865
  %1886 = load i32, ptr %1797, align 4
  %1887 = add i32 %1886, 64
  %1888 = lshr i32 %1887, 3
  %1889 = and i32 %1888, 536870904
  %1890 = zext nneg i32 %1889 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1802, i8 0, i64 %1890, i1 false)
  switch i8 %1869, label %1894 [
    i8 59, label %2163
    i8 63, label %1891
  ]

1891:                                             ; preds = %1885
  %1892 = load i16, ptr %1857, align 2
  %1893 = and i16 %1892, 16
  %.not402.i = icmp eq i16 %1893, 0
  br i1 %.not402.i, label %1894, label %2163

1894:                                             ; preds = %1891, %1885
  %1895 = load ptr, ptr %1804, align 8
  %1896 = getelementptr inbounds i32, ptr %1895, i64 %1867
  %1897 = load i32, ptr %1896, align 4
  %1898 = load ptr, ptr %1805, align 8
  %1899 = zext i32 %1897 to i64
  %1900 = getelementptr inbounds %struct._ir_block, ptr %1898, i64 %1899, i32 2
  %1901 = load i32, ptr %1900, align 4
  %1902 = shl nsw i32 %1901, 2
  %1903 = or disjoint i32 %1902, 3
  br label %1904

1904:                                             ; preds = %1908, %1894
  %.0.i.i = phi ptr [ %1856, %1894 ], [ %1910, %1908 ]
  %1905 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp sgt i32 %1906, %1903
  br i1 %1907, label %ir_ival_covers.exit.i, label %1908

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %1910 = load ptr, ptr %1909, align 8
  %.not.i.i26 = icmp eq ptr %1910, null
  br i1 %.not.i.i26, label %ir_ival_covers.exit.thread.i, label %1904

ir_ival_covers.exit.i:                            ; preds = %1904
  %1911 = load i32, ptr %.0.i.i, align 8
  %.not425.i = icmp sgt i32 %1911, %1903
  br i1 %.not425.i, label %ir_ival_covers.exit.thread.i, label %1912

1912:                                             ; preds = %ir_ival_covers.exit.i
  %1913 = and i32 %1897, 63
  %1914 = zext nneg i32 %1913 to i64
  %1915 = shl nuw i64 1, %1914
  %1916 = lshr i32 %1897, 6
  %1917 = zext nneg i32 %1916 to i64
  %1918 = getelementptr inbounds i64, ptr %1802, i64 %1917
  %1919 = load i64, ptr %1918, align 8
  %1920 = or i64 %1919, %1915
  store i64 %1920, ptr %1918, align 8
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %1908, %1912, %ir_ival_covers.exit.i
  %1921 = load i16, ptr %1818, align 2
  %1922 = and i16 %1921, 128
  %.not403.i = icmp eq i16 %1922, 0
  %.0339.v.i = select i1 %.not403.i, i8 64, i8 -128
  %.0339.i = or i8 %.0339.v.i, %1859
  br label %2163

1923:                                             ; preds = %1858
  %.not386.i = icmp eq i32 %.0321444.i, 0
  %.pre.i6 = load ptr, ptr %1804, align 8
  br i1 %.not386.i, label %._crit_edge480.i, label %1924

._crit_edge480.i:                                 ; preds = %1923
  %.phi.trans.insert.i = sext i32 %1862 to i64
  %.phi.trans.insert481.i = getelementptr inbounds i32, ptr %.pre.i6, i64 %.phi.trans.insert.i
  %.pre482.i = load i32, ptr %.phi.trans.insert481.i, align 4
  br label %1931

1924:                                             ; preds = %1923
  %1925 = sext i32 %.0321444.i to i64
  %1926 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %1928 = sext i32 %1862 to i64
  %1929 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1928
  %1930 = load i32, ptr %1929, align 4
  %.not387.i = icmp eq i32 %1927, %1930
  br i1 %.not387.i, label %2110, label %1931

1931:                                             ; preds = %1924, %._crit_edge480.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %._crit_edge480.i ], [ %1928, %1924 ]
  %1932 = phi i32 [ %.pre482.i, %._crit_edge480.i ], [ %1930, %1924 ]
  %1933 = load i32, ptr %1797, align 4
  %1934 = add i32 %1933, 1
  %1935 = zext i32 %1934 to i64
  %1936 = shl nuw nsw i64 %1935, 2
  %1937 = call noalias ptr @_emalloc(i64 noundef %1936) #18
  %1938 = add i32 %1933, 64
  %1939 = lshr i32 %1938, 6
  %1940 = zext nneg i32 %1939 to i64
  %1941 = call noalias ptr @_ecalloc(i64 noundef %1940, i64 noundef 8) #17
  %1942 = lshr i32 %1932, 6
  %1943 = zext nneg i32 %1942 to i64
  %1944 = getelementptr inbounds i64, ptr %1941, i64 %1943
  %1945 = load i64, ptr %1944, align 8
  %1946 = and i32 %1932, 63
  %1947 = zext nneg i32 %1946 to i64
  %1948 = shl nuw i64 1, %1947
  %1949 = and i64 %1945, %1948
  %.not.i407.i = icmp eq i64 %1949, 0
  br i1 %.not.i407.i, label %.lr.ph173.i.i, label %needs_spill_reload.exit.i

.lr.ph173.i.i:                                    ; preds = %1931
  %1950 = or i64 %1945, %1948
  store i64 %1950, ptr %1944, align 8
  store i32 %1932, ptr %1937, align 4
  %1951 = load ptr, ptr %1805, align 8
  br label %1952

.loopexit.i.i25:                                  ; preds = %2001, %1961
  %.sroa.14.2.lcssa.i.i = phi i32 [ %1953, %1961 ], [ %.sroa.14.3.i.i, %2001 ]
  %.not150.not.i.i = icmp eq i32 %.sroa.14.2.lcssa.i.i, 0
  br i1 %.not150.not.i.i, label %needs_spill_reload.exit.i, label %1952

1952:                                             ; preds = %.loopexit.i.i25, %.lr.ph173.i.i
  %.sroa.14.1171.i.i = phi i32 [ 1, %.lr.ph173.i.i ], [ %.sroa.14.2.lcssa.i.i, %.loopexit.i.i25 ]
  %1953 = add i32 %.sroa.14.1171.i.i, -1
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr inbounds i32, ptr %1937, i64 %1954
  %1956 = load i32, ptr %1955, align 4
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds %struct._ir_block, ptr %1951, i64 %1957
  %1959 = load i32, ptr %1958, align 4
  %1960 = and i32 %1959, 6
  %.not151.i.i = icmp eq i32 %1960, 0
  br i1 %.not151.i.i, label %1961, label %ir_ival_covers.exit.thread.i.i

1961:                                             ; preds = %1952
  %1962 = getelementptr inbounds i8, ptr %1958, i64 24
  %1963 = load i32, ptr %1962, align 4
  %.not152166.i.i = icmp eq i32 %1963, 0
  br i1 %.not152166.i.i, label %.loopexit.i.i25, label %.lr.ph.preheader.i.i21

.lr.ph.preheader.i.i21:                           ; preds = %1961
  %1964 = load ptr, ptr %1806, align 8
  %1965 = getelementptr inbounds i8, ptr %1958, i64 20
  %1966 = load i32, ptr %1965, align 4
  %1967 = zext i32 %1966 to i64
  %1968 = getelementptr inbounds i32, ptr %1964, i64 %1967
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %2001, %.lr.ph.preheader.i.i21
  %.0169.i.i = phi i32 [ %2003, %2001 ], [ %1963, %.lr.ph.preheader.i.i21 ]
  %.0133168.i.i = phi ptr [ %2002, %2001 ], [ %1968, %.lr.ph.preheader.i.i21 ]
  %.sroa.14.2167.i.i = phi i32 [ %.sroa.14.3.i.i, %2001 ], [ %1953, %.lr.ph.preheader.i.i21 ]
  %1969 = load i32, ptr %.0133168.i.i, align 4
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds %struct._ir_block, ptr %1951, i64 %1970, i32 2
  %1972 = load i32, ptr %1971, align 4
  %1973 = shl nsw i32 %1972, 2
  %1974 = or disjoint i32 %1973, 3
  br label %1975

1975:                                             ; preds = %1979, %.lr.ph.i.i22
  %.0.i.i.i23 = phi ptr [ %1856, %.lr.ph.i.i22 ], [ %1981, %1979 ]
  %1976 = getelementptr inbounds i8, ptr %.0.i.i.i23, i64 4
  %1977 = load i32, ptr %1976, align 4
  %1978 = icmp sgt i32 %1977, %1974
  br i1 %1978, label %ir_ival_covers.exit.i.i, label %1979

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds i8, ptr %.0.i.i.i23, i64 8
  %1981 = load ptr, ptr %1980, align 8
  %.not.i.i.i24 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i24, label %ir_ival_covers.exit.thread.i.i, label %1975

ir_ival_covers.exit.i.i:                          ; preds = %1975
  %1982 = load i32, ptr %.0.i.i.i23, align 8
  %.not156.i.i = icmp sgt i32 %1982, %1974
  br i1 %.not156.i.i, label %ir_ival_covers.exit.thread.i.i, label %1983

1983:                                             ; preds = %ir_ival_covers.exit.i.i
  %1984 = lshr i32 %1969, 6
  %1985 = zext nneg i32 %1984 to i64
  %1986 = getelementptr inbounds i64, ptr %1802, i64 %1985
  %1987 = load i64, ptr %1986, align 8
  %1988 = and i32 %1969, 63
  %1989 = zext nneg i32 %1988 to i64
  %1990 = shl nuw i64 1, %1989
  %1991 = and i64 %1987, %1990
  %.not153.i.i = icmp eq i64 %1991, 0
  br i1 %.not153.i.i, label %1992, label %2001

1992:                                             ; preds = %1983
  %1993 = getelementptr inbounds i64, ptr %1941, i64 %1985
  %1994 = load i64, ptr %1993, align 8
  %1995 = and i64 %1994, %1990
  %.not154.i.i = icmp eq i64 %1995, 0
  br i1 %.not154.i.i, label %1996, label %2001

1996:                                             ; preds = %1992
  %1997 = or i64 %1994, %1990
  store i64 %1997, ptr %1993, align 8
  %1998 = add i32 %.sroa.14.2167.i.i, 1
  %1999 = zext i32 %.sroa.14.2167.i.i to i64
  %2000 = getelementptr inbounds i32, ptr %1937, i64 %1999
  store i32 %1969, ptr %2000, align 4
  br label %2001

2001:                                             ; preds = %1996, %1992, %1983
  %.sroa.14.3.i.i = phi i32 [ %.sroa.14.2167.i.i, %1983 ], [ %1998, %1996 ], [ %.sroa.14.2167.i.i, %1992 ]
  %2002 = getelementptr inbounds i8, ptr %.0133168.i.i, i64 4
  %2003 = add i32 %.0169.i.i, -1
  %.not152.i.i = icmp eq i32 %2003, 0
  br i1 %.not152.i.i, label %.loopexit.i.i25, label %.lr.ph.i.i22

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i25, %1931
  call void @_efree(ptr noundef %1937) #19
  call void @_efree(ptr noundef %1941) #19
  br label %2110

ir_ival_covers.exit.thread.i.i:                   ; preds = %1952, %ir_ival_covers.exit.i.i, %1979
  call void @_efree(ptr noundef nonnull %1937) #19
  call void @_efree(ptr noundef %1941) #19
  %2004 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2005 = load i8, ptr %2004, align 1
  %2006 = and i8 %2005, 1
  %.not392.i = icmp eq i8 %2006, 0
  br i1 %.not392.i, label %2007, label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %ir_ival_covers.exit.thread.i.i
  %.pre484.i = load ptr, ptr %0, align 8
  br label %2040

2007:                                             ; preds = %ir_ival_covers.exit.thread.i.i
  %2008 = getelementptr inbounds i8, ptr %.2326446.i, i64 2
  %2009 = load i8, ptr %2008, align 2
  %.not393.i = icmp eq i8 %2009, %1859
  %.pre485.i = load ptr, ptr %0, align 8
  br i1 %.not393.i, label %2040, label %2010

2010:                                             ; preds = %2007
  %2011 = getelementptr inbounds %struct._ir_insn, ptr %.pre485.i, i64 %.pre-phi.i
  %2012 = load i8, ptr %2011, align 8
  %.not394.i = icmp eq i8 %2012, 88
  br i1 %.not394.i, label %2040, label %2013

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds i8, ptr %.2326446.i, i64 16
  %2015 = load ptr, ptr %2014, align 8
  %.not.i408.i = icmp eq ptr %2015, null
  br i1 %.not.i408.i, label %.thread421.i, label %2016

2016:                                             ; preds = %2013
  %2017 = load i16, ptr %.2326446.i, align 8
  %2018 = icmp eq i16 %2017, 1
  br i1 %2018, label %2019, label %needs_spill_load.exit.thread.i

2019:                                             ; preds = %2016
  %2020 = getelementptr inbounds i8, ptr %2015, i64 8
  %2021 = load i32, ptr %2020, align 8
  %2022 = load i32, ptr %1860, align 8
  %2023 = icmp eq i32 %2021, %2022
  br i1 %2023, label %2024, label %needs_spill_load.exit.i.thread

2024:                                             ; preds = %2019
  %2025 = getelementptr inbounds i8, ptr %2015, i64 3
  %2026 = load i8, ptr %2025, align 1
  %2027 = and i8 %2026, 1
  %.not10.i.i = icmp eq i8 %2027, 0
  %spec.select.i.i18 = select i1 %.not10.i.i, ptr %2015, ptr %.2326446.i
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %spec.select.i.i18, i64 16
  %.pre.i.i20 = load ptr, ptr %.phi.trans.insert.i.i19, align 8
  %.not11.i.i = icmp eq ptr %.pre.i.i20, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2024
  %2028 = load i16, ptr %.pre.i.i20, align 8
  %.not423.i = icmp eq i16 %2028, 0
  br i1 %.not423.i, label %.thread.thread.i, label %2040

needs_spill_load.exit.i.thread:                   ; preds = %2019
  %2029 = load i16, ptr %2015, align 8
  %.not423.i35 = icmp eq i16 %2029, 0
  br i1 %.not423.i35, label %.thread421.i, label %2040

needs_spill_load.exit.thread.i:                   ; preds = %2016
  %2030 = load i16, ptr %2015, align 8
  %.not423488.i = icmp eq i16 %2030, 0
  br i1 %.not423488.i, label %.thread421.i, label %2040

.thread.thread.i:                                 ; preds = %2024, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2031, label %.thread421.i

2031:                                             ; preds = %.thread.thread.i
  %2032 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2033 = load i32, ptr %2032, align 4
  %2034 = icmp slt i32 %2033, 0
  %2035 = sub nsw i32 0, %2033
  %spec.select404.i = select i1 %2034, i32 %2035, i32 %1862
  %2036 = load ptr, ptr %1748, align 8
  %2037 = sext i32 %spec.select404.i to i64
  %2038 = getelementptr inbounds [4 x i8], ptr %2036, i64 %2037, i64 1
  store i8 -1, ptr %2038, align 1
  %2039 = load ptr, ptr %2014, align 8
  br label %.thread421.i

2040:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2010, %2007, %._crit_edge483.i
  %2041 = phi ptr [ %.pre484.i, %._crit_edge483.i ], [ %.pre485.i, %needs_spill_load.exit.i ], [ %.pre485.i, %2010 ], [ %.pre485.i, %2007 ], [ %.pre485.i, %needs_spill_load.exit.thread.i ], [ %.pre485.i, %needs_spill_load.exit.i.thread ]
  %2042 = load i16, ptr %1818, align 2
  %2043 = and i16 %2042, 128
  %.not397.i = icmp eq i16 %2043, 0
  %.1340.v.i = select i1 %.not397.i, i8 64, i8 -128
  %.1340.i = or i8 %.1340.v.i, %1859
  %2044 = getelementptr inbounds %struct._ir_insn, ptr %2041, i64 %.pre-phi.i
  %2045 = load i8, ptr %2044, align 8
  %.not398.i = icmp eq i8 %2045, 88
  br i1 %.not398.i, label %.thread421.i, label %2046

2046:                                             ; preds = %2040
  %2047 = load ptr, ptr %1804, align 8
  %2048 = getelementptr inbounds i32, ptr %2047, i64 %.pre-phi.i
  %2049 = load i32, ptr %2048, align 4
  %2050 = load ptr, ptr %1805, align 8
  %2051 = zext i32 %2049 to i64
  %2052 = getelementptr inbounds %struct._ir_block, ptr %2050, i64 %2051, i32 2
  %2053 = load i32, ptr %2052, align 4
  %2054 = shl nsw i32 %2053, 2
  %2055 = or disjoint i32 %2054, 3
  br label %2056

2056:                                             ; preds = %2060, %2046
  %.0.i409.i = phi ptr [ %1856, %2046 ], [ %2062, %2060 ]
  %2057 = getelementptr inbounds i8, ptr %.0.i409.i, i64 4
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp sgt i32 %2058, %2055
  br i1 %2059, label %ir_ival_covers.exit413.i, label %2060

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds i8, ptr %.0.i409.i, i64 8
  %2062 = load ptr, ptr %2061, align 8
  %.not.i410.i = icmp eq ptr %2062, null
  br i1 %.not.i410.i, label %.thread421.i, label %2056

ir_ival_covers.exit413.i:                         ; preds = %2056
  %2063 = load i32, ptr %.0.i409.i, align 8
  %.not424.i = icmp sgt i32 %2063, %2055
  br i1 %.not424.i, label %.thread421.i, label %2064

2064:                                             ; preds = %ir_ival_covers.exit413.i
  %2065 = and i32 %2049, 63
  %2066 = zext nneg i32 %2065 to i64
  %2067 = shl nuw i64 1, %2066
  %2068 = lshr i32 %2049, 6
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds i64, ptr %1802, i64 %2069
  %2071 = load i64, ptr %2070, align 8
  %2072 = or i64 %2071, %2067
  store i64 %2072, ptr %2070, align 8
  br label %.thread421.i

.thread421.i:                                     ; preds = %2060, %needs_spill_load.exit.i.thread, %2064, %ir_ival_covers.exit413.i, %2040, %2031, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2013
  %.2341.i = phi i8 [ %.1340.i, %2040 ], [ -1, %.thread.thread.i ], [ -1, %2031 ], [ %.1340.i, %2064 ], [ %.1340.i, %ir_ival_covers.exit413.i ], [ -1, %2013 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.1340.i, %2060 ]
  %.2336.i = phi i32 [ %1862, %2040 ], [ %1862, %.thread.thread.i ], [ %spec.select404.i, %2031 ], [ %1862, %2064 ], [ %1862, %ir_ival_covers.exit413.i ], [ %1862, %2013 ], [ %1862, %needs_spill_load.exit.thread.i ], [ %1862, %needs_spill_load.exit.i.thread ], [ %1862, %2060 ]
  %.3327.i = phi ptr [ %.2326446.i, %2040 ], [ %.2326446.i, %.thread.thread.i ], [ %2039, %2031 ], [ %.2326446.i, %2064 ], [ %.2326446.i, %ir_ival_covers.exit413.i ], [ %.2326446.i, %2013 ], [ %.2326446.i, %needs_spill_load.exit.thread.i ], [ %.2326446.i, %needs_spill_load.exit.i.thread ], [ %.2326446.i, %2060 ]
  %.1322.i = phi i32 [ %.0321444.i, %2040 ], [ %.0321444.i, %.thread.thread.i ], [ %.0321444.i, %2031 ], [ %1862, %2064 ], [ %1862, %ir_ival_covers.exit413.i ], [ %.0321444.i, %2013 ], [ %.0321444.i, %needs_spill_load.exit.thread.i ], [ %.0321444.i, %needs_spill_load.exit.i.thread ], [ %1862, %2060 ]
  %2073 = getelementptr inbounds i8, ptr %.3327.i, i64 4
  %2074 = load i32, ptr %2073, align 4
  %2075 = icmp slt i32 %2074, 0
  br i1 %2075, label %2076, label %2163

2076:                                             ; preds = %.thread421.i
  %2077 = load ptr, ptr %1807, align 8
  %2078 = sub nsw i32 0, %2074
  %2079 = zext nneg i32 %2078 to i64
  %2080 = getelementptr inbounds %struct._ir_use_list, ptr %2077, i64 %2079, i32 1
  %2081 = load i32, ptr %2080, align 4
  %2082 = icmp sgt i32 %2081, 1
  br i1 %2082, label %2083, label %2163

2083:                                             ; preds = %2076
  %2084 = load i16, ptr %.3327.i, align 8
  %2085 = load ptr, ptr %1748, align 8
  %2086 = getelementptr inbounds [4 x i8], ptr %2085, i64 %2079
  %2087 = zext i16 %2084 to i64
  %2088 = getelementptr inbounds i8, ptr %2086, i64 %2087
  %2089 = load i8, ptr %2088, align 1
  %.not399.i = icmp eq i8 %2089, -1
  br i1 %.not399.i, label %2163, label %2090

2090:                                             ; preds = %2083
  %2091 = load i16, ptr %1818, align 2
  %2092 = and i16 %2091, 128
  %.not400.i = icmp eq i16 %2092, 0
  %.3342.v.i = select i1 %.not400.i, i8 64, i8 -128
  %.3342.i = or i8 %.3342.v.i, %.2341.i
  %.not401.i = icmp eq i8 %.3342.i, %2089
  br i1 %.not401.i, label %2163, label %2093

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %1808, align 8
  %2095 = getelementptr inbounds i32, ptr %2094, i64 %2079
  %2096 = load i32, ptr %2095, align 4
  %2097 = or i32 %2096, 268435456
  store i32 %2097, ptr %2095, align 4
  %2098 = load i32, ptr %2073, align 4
  %2099 = load i16, ptr %.3327.i, align 8
  %2100 = zext i16 %2099 to i32
  %2101 = shl i32 %2098, 2
  %2102 = sub i32 %2100, %2101
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %2103 = load ptr, ptr %1809, align 8
  %.not.i414.i = icmp eq ptr %2103, null
  br i1 %.not.i414.i, label %2104, label %ir_set_fused_reg.exit.i

2104:                                             ; preds = %2093
  %2105 = call noalias ptr @_emalloc_40() #19
  store ptr %2105, ptr %1809, align 8
  call void @ir_strtab_init(ptr noundef %2105, i32 noundef 8, i32 noundef 128) #19
  %.pre.i415.i = load ptr, ptr %1809, align 8
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2104, %2093
  %2106 = phi ptr [ %.pre.i415.i, %2104 ], [ %2103, %2093 ]
  store i32 %.2336.i, ptr %3, align 4
  store i32 %2102, ptr %1810, align 4
  %2107 = sext i8 %.3342.i to i32
  %2108 = or i32 %2107, 268435456
  %2109 = call i32 @ir_strtab_lookup(ptr noundef %2106, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2108) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  br label %.backedge.i

2110:                                             ; preds = %needs_spill_reload.exit.i, %1924
  %2111 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2112 = load i8, ptr %2111, align 1
  %.not388.i = icmp sgt i8 %2112, -1
  br i1 %.not388.i, label %2128, label %2113

2113:                                             ; preds = %2110
  %2114 = load ptr, ptr %12, align 8
  %2115 = load ptr, ptr %1811, align 8
  %2116 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2117 = load i32, ptr %2116, align 4
  %2118 = sub nsw i32 0, %2117
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds i32, ptr %2115, i64 %2119
  %2121 = load i32, ptr %2120, align 4
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds ptr, ptr %2114, i64 %2122
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds i8, ptr %2124, i64 2
  %2126 = load i16, ptr %2125, align 2
  %2127 = and i16 %2126, 256
  %.not391.i = icmp eq i16 %2127, 0
  %spec.select405.i = select i1 %.not391.i, i8 %1859, i8 -1
  br label %2163

2128:                                             ; preds = %2110
  %2129 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2130 = load i32, ptr %2129, align 4
  %2131 = icmp slt i32 %2130, 0
  br i1 %2131, label %2132, label %2163

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %1807, align 8
  %2134 = sub nsw i32 0, %2130
  %2135 = zext nneg i32 %2134 to i64
  %2136 = getelementptr inbounds %struct._ir_use_list, ptr %2133, i64 %2135, i32 1
  %2137 = load i32, ptr %2136, align 4
  %2138 = icmp sgt i32 %2137, 1
  br i1 %2138, label %2139, label %2163

2139:                                             ; preds = %2132
  %2140 = load i16, ptr %.2326446.i, align 8
  %2141 = load ptr, ptr %1748, align 8
  %2142 = getelementptr inbounds [4 x i8], ptr %2141, i64 %2135
  %2143 = zext i16 %2140 to i64
  %2144 = getelementptr inbounds i8, ptr %2142, i64 %2143
  %2145 = load i8, ptr %2144, align 1
  %.not389.i = icmp eq i8 %2145, -1
  %.not390.i = icmp eq i8 %1859, %2145
  %or.cond.i = select i1 %.not389.i, i1 true, i1 %.not390.i
  br i1 %or.cond.i, label %2163, label %2146

2146:                                             ; preds = %2139
  %2147 = load ptr, ptr %1808, align 8
  %2148 = getelementptr inbounds i32, ptr %2147, i64 %2135
  %2149 = load i32, ptr %2148, align 4
  %2150 = or i32 %2149, 268435456
  store i32 %2150, ptr %2148, align 4
  %2151 = load i32, ptr %2129, align 4
  %2152 = load i16, ptr %.2326446.i, align 8
  %2153 = zext i16 %2152 to i32
  %2154 = shl i32 %2151, 2
  %2155 = sub i32 %2153, %2154
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  %2156 = load ptr, ptr %1809, align 8
  %.not.i416.i = icmp eq ptr %2156, null
  br i1 %.not.i416.i, label %2157, label %ir_set_fused_reg.exit418.i

2157:                                             ; preds = %2146
  %2158 = call noalias ptr @_emalloc_40() #19
  store ptr %2158, ptr %1809, align 8
  call void @ir_strtab_init(ptr noundef %2158, i32 noundef 8, i32 noundef 128) #19
  %.pre.i417.i = load ptr, ptr %1809, align 8
  br label %ir_set_fused_reg.exit418.i

ir_set_fused_reg.exit418.i:                       ; preds = %2157, %2146
  %2159 = phi ptr [ %.pre.i417.i, %2157 ], [ %2156, %2146 ]
  store i32 %1862, ptr %2, align 4
  store i32 %2155, ptr %1812, align 4
  %2160 = sext i8 %1859 to i32
  %2161 = or i32 %2160, 268435456
  %2162 = call i32 @ir_strtab_lookup(ptr noundef %2159, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2161) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %.backedge.i

2163:                                             ; preds = %2139, %2132, %2128, %2113, %2090, %2083, %2076, %.thread421.i, %ir_ival_covers.exit.thread.i, %1891, %1885
  %.4343.i = phi i8 [ %.0339.i, %ir_ival_covers.exit.thread.i ], [ %2089, %2090 ], [ %.2341.i, %2083 ], [ %.2341.i, %2076 ], [ %.2341.i, %.thread421.i ], [ %1859, %2139 ], [ %1859, %2132 ], [ %1859, %2128 ], [ -1, %1885 ], [ -1, %1891 ], [ %spec.select405.i, %2113 ]
  %.3337.i = phi i32 [ %1862, %ir_ival_covers.exit.thread.i ], [ %.2336.i, %2090 ], [ %.2336.i, %2083 ], [ %.2336.i, %2076 ], [ %.2336.i, %.thread421.i ], [ %1862, %2139 ], [ %1862, %2132 ], [ %1862, %2128 ], [ %1862, %1885 ], [ %1862, %1891 ], [ %1862, %2113 ]
  %.4.i7 = phi ptr [ %.2326446.i, %ir_ival_covers.exit.thread.i ], [ %.3327.i, %2090 ], [ %.3327.i, %2083 ], [ %.3327.i, %2076 ], [ %.3327.i, %.thread421.i ], [ %.2326446.i, %2139 ], [ %.2326446.i, %2132 ], [ %.2326446.i, %2128 ], [ %.2326446.i, %1885 ], [ %.2326446.i, %1891 ], [ %.2326446.i, %2113 ]
  %.2323.i = phi i32 [ %1862, %ir_ival_covers.exit.thread.i ], [ %.1322.i, %2090 ], [ %.1322.i, %2083 ], [ %.1322.i, %2076 ], [ %.1322.i, %.thread421.i ], [ %.0321444.i, %2139 ], [ %.0321444.i, %2132 ], [ %.0321444.i, %2128 ], [ 0, %1885 ], [ %.0321444.i, %1891 ], [ %.0321444.i, %2113 ]
  %2164 = getelementptr inbounds i8, ptr %.4.i7, i64 4
  %2165 = load i32, ptr %2164, align 4
  %2166 = icmp slt i32 %2165, 0
  %2167 = sub nsw i32 0, %2165
  %spec.select406.i = select i1 %2166, i32 %2167, i32 %.3337.i
  %2168 = load i16, ptr %.4.i7, align 8
  %2169 = load ptr, ptr %1748, align 8
  %2170 = sext i32 %spec.select406.i to i64
  %2171 = getelementptr inbounds [4 x i8], ptr %2169, i64 %2170
  %2172 = zext i16 %2168 to i64
  %2173 = getelementptr inbounds i8, ptr %2171, i64 %2172
  store i8 %.4343.i, ptr %2173, align 1
  br label %.backedge.i

2174:                                             ; preds = %.preheader437.i
  %2175 = load i16, ptr %1818, align 2
  %2176 = and i16 %2175, 128
  %.not382.i = icmp eq i16 %2176, 0
  br i1 %.not382.i, label %2177, label %.loopexit433.i

2177:                                             ; preds = %2174
  %2178 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.5448.i = load ptr, ptr %2178, align 8
  %.not383449.i = icmp eq ptr %.5448.i, null
  br i1 %.not383449.i, label %.loopexit433.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %2177, %2193
  %.5450.i = phi ptr [ %.5.i, %2193 ], [ %.5448.i, %2177 ]
  %2179 = getelementptr inbounds i8, ptr %.5450.i, i64 8
  %2180 = load i32, ptr %2179, align 8
  %2181 = sdiv i32 %2180, 4
  %2182 = load ptr, ptr %0, align 8
  %2183 = sext i32 %2181 to i64
  %2184 = getelementptr inbounds %struct._ir_insn, ptr %2182, i64 %2183
  %2185 = load i8, ptr %2184, align 8
  %2186 = icmp eq i8 %2185, 88
  br i1 %2186, label %2187, label %2193

2187:                                             ; preds = %.lr.ph451.i
  %2188 = load i16, ptr %.5450.i, align 8
  %2189 = load ptr, ptr %1748, align 8
  %2190 = getelementptr inbounds [4 x i8], ptr %2189, i64 %2183
  %2191 = zext i16 %2188 to i64
  %2192 = getelementptr inbounds i8, ptr %2190, i64 %2191
  store i8 68, ptr %2192, align 1
  br label %2193

2193:                                             ; preds = %2187, %.lr.ph451.i
  %2194 = getelementptr inbounds i8, ptr %.5450.i, i64 16
  %.5.i = load ptr, ptr %2194, align 8
  %.not383.i = icmp eq ptr %.5.i, null
  br i1 %.not383.i, label %.loopexit433.i, label %.lr.ph451.i

.loopexit433.i:                                   ; preds = %.backedge.i, %2193, %2177, %2174, %1846
  %.8.i8 = phi i32 [ %.7.i4, %2174 ], [ %.7.i4, %2177 ], [ %1854, %1846 ], [ %.7.i4, %2193 ], [ %1854, %.backedge.i ]
  %2195 = getelementptr inbounds i8, ptr %.2.i, i64 48
  %2196 = load ptr, ptr %2195, align 8
  %.not385.i = icmp eq ptr %2196, null
  br i1 %.not385.i, label %.loopexit436.i, label %.preheader437.i

.loopexit436.i:                                   ; preds = %.loopexit433.i, %.loopexit432.i, %1813
  %.9.i9 = phi i32 [ %.4332457.i, %1813 ], [ %.6.i27, %.loopexit432.i ], [ %.8.i8, %.loopexit433.i ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i3, 1
  %2197 = load i32, ptr %44, align 8
  %2198 = sext i32 %2197 to i64
  %.not371.not.i = icmp slt i64 %indvars.iv.i3, %2198
  br i1 %.not371.not.i, label %1813, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.loopexit436.i, %1796
  %.4332.lcssa.i = phi i32 [ 0, %1796 ], [ %.9.i9, %.loopexit436.i ]
  call void @_efree(ptr noundef %1802) #19
  br label %.loopexit430.i

.loopexit430.i:                                   ; preds = %.loopexit428.i, %._crit_edge.i11, %.preheader429.i
  %.10.i12 = phi i32 [ %.4332.lcssa.i, %._crit_edge.i11 ], [ 0, %.preheader429.i ], [ %.3331.i, %.loopexit428.i ]
  %2199 = load ptr, ptr %12, align 8
  %2200 = load ptr, ptr %2199, align 8
  %.not372.i = icmp eq ptr %2200, null
  br i1 %.not372.i, label %.loopexit.i15, label %.preheader.i13

.preheader.i13:                                   ; preds = %.loopexit430.i, %.preheader.i13
  %.11.i14 = phi i32 [ %2205, %.preheader.i13 ], [ %.10.i12, %.loopexit430.i ]
  %.3.i = phi ptr [ %2216, %.preheader.i13 ], [ %2200, %.loopexit430.i ]
  %2201 = getelementptr inbounds i8, ptr %.3.i, i64 1
  %2202 = load i8, ptr %2201, align 1
  %2203 = zext nneg i8 %2202 to i32
  %2204 = shl nuw i32 1, %2203
  %2205 = or i32 %2204, %.11.i14
  %2206 = getelementptr inbounds i8, ptr %.3.i, i64 4
  %2207 = load i32, ptr %2206, align 4
  %2208 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %2209 = load i32, ptr %2208, align 8
  %2210 = load ptr, ptr %1748, align 8
  %2211 = sext i32 %2207 to i64
  %2212 = getelementptr inbounds [4 x i8], ptr %2210, i64 %2211
  %2213 = sext i32 %2209 to i64
  %2214 = getelementptr inbounds i8, ptr %2212, i64 %2213
  store i8 %2202, ptr %2214, align 1
  %2215 = getelementptr inbounds i8, ptr %.3.i, i64 48
  %2216 = load ptr, ptr %2215, align 8
  %.not373.i = icmp eq ptr %2216, null
  br i1 %.not373.i, label %.loopexit.i15, label %.preheader.i13

.loopexit.i15:                                    ; preds = %.preheader.i13, %.loopexit430.i
  %.12.i16 = phi i32 [ %.10.i12, %.loopexit430.i ], [ %2205, %.preheader.i13 ]
  %2217 = getelementptr inbounds i8, ptr %0, i64 164
  %2218 = load i32, ptr %2217, align 4
  %.not374.i = icmp eq i32 %2218, -1
  %2219 = getelementptr inbounds i8, ptr %0, i64 176
  %2220 = load i64, ptr %2219, align 8
  br i1 %.not374.i, label %2223, label %2221

2221:                                             ; preds = %.loopexit.i15
  %2222 = and i64 %2220, 4294967295
  br label %assign_regs.exit

2223:                                             ; preds = %.loopexit.i15
  %2224 = trunc i64 %2220 to i32
  %2225 = and i32 %.12.i16, 61480
  %2226 = getelementptr inbounds i8, ptr %0, i64 24
  %2227 = load i32, ptr %2226, align 8
  %2228 = and i32 %2227, 1
  %.not375.i = icmp eq i32 %2228, 0
  br i1 %.not375.i, label %2234, label %2229

2229:                                             ; preds = %2223
  %2230 = getelementptr inbounds i8, ptr %0, i64 152
  %2231 = load i64, ptr %2230, align 8
  %2232 = trunc i64 %2231 to i32
  %2233 = xor i32 %2232, -1
  br label %2234

2234:                                             ; preds = %2229, %2223
  %2235 = phi i32 [ %2233, %2229 ], [ -61481, %2223 ]
  %2236 = and i32 %2225, %2235
  %2237 = or i32 %2236, %2224
  %2238 = zext i32 %2237 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2221, %2234
  %.sink.i17 = phi i64 [ %2238, %2234 ], [ %2222, %2221 ]
  %2239 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %.sink.i17, ptr %2239, align 8
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #19
  br label %2240

2240:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
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
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %ir_ival_has_hole_between.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.09.i, i64 4
  %28 = load i32, ptr %27, align 4
  %.not8.i = icmp slt i32 %28, %3
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
  %.033 = phi ptr [ %47, %53 ], [ %19, %33 ]
  %36 = load i32, ptr %.033, align 4
  %37 = and i32 %36, 8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %43

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %.033, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_block, ptr %14, i64 %41
  br label %43

43:                                               ; preds = %.preheader, %38
  %.0 = phi ptr [ %42, %38 ], [ %.033, %.preheader ]
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
  %.1 = phi ptr [ %.033, %43 ], [ %47, %53 ]
  %57 = getelementptr inbounds i8, ptr %.1, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 2
  %60 = or disjoint i32 %59, 2
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %67, label %62

62:                                               ; preds = %56, %33
  %.2 = phi ptr [ %.1, %56 ], [ %19, %33 ]
  %63 = getelementptr inbounds i8, ptr %.2, i64 4
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
  %.not156199 = icmp sgt i32 %9, %2
  br i1 %.not156199, label %.critedge, label %.lr.ph202

10:                                               ; preds = %.lr.ph202
  %11 = getelementptr inbounds i8, ptr %14, i64 4
  %12 = load i32, ptr %11, align 4
  %.not156 = icmp sgt i32 %12, %2
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
  %spec.select = tail call i32 @llvm.smax.i32(i32 %15, i32 %2)
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
  %.1146171208 = phi ptr [ %64, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %49 = phi i16 [ %62, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %50 = getelementptr inbounds i8, ptr %.1146171208, i64 2
  %51 = load i8, ptr %50, align 2
  %.not159 = icmp eq i8 %51, -1
  br i1 %.not159, label %54, label %52

52:                                               ; preds = %.lr.ph209
  %53 = or i16 %49, 4
  store i16 %53, ptr %18, align 2
  br label %54

54:                                               ; preds = %52, %.lr.ph209
  %55 = phi i16 [ %53, %52 ], [ %49, %.lr.ph209 ]
  %56 = getelementptr inbounds i8, ptr %.1146171208, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = or i16 %55, 8
  store i16 %60, ptr %18, align 2
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i16 [ %60, %59 ], [ %55, %54 ]
  %63 = getelementptr inbounds i8, ptr %.1146171208, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not157 = icmp eq ptr %64, null
  br i1 %.not157, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph, %61, %.lr.ph180, %43, %.lr.ph.preheader, %.lr.ph180.preheader, %.preheader165, %.preheader
  %.2147 = phi ptr [ null, %.preheader ], [ null, %.preheader165 ], [ %17, %.lr.ph180.preheader ], [ %17, %.lr.ph.preheader ], [ null, %43 ], [ %46, %.lr.ph180 ], [ null, %61 ], [ %64, %.lr.ph ]
  %.2 = phi ptr [ null, %.preheader ], [ null, %.preheader165 ], [ null, %.lr.ph180.preheader ], [ null, %.lr.ph.preheader ], [ %.0145178214, %43 ], [ %.0145178214, %.lr.ph180 ], [ %.1146171208, %61 ], [ %.1146171208, %.lr.ph ]
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
  %.not161 = icmp eq ptr %.2, null
  br i1 %.not161, label %106, label %103

103:                                              ; preds = %85
  %104 = getelementptr inbounds i8, ptr %.2, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %85, %103
  %107 = phi ptr [ %105, %103 ], [ %.2147, %85 ]
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
  %122 = getelementptr inbounds i8, ptr %.2, i64 16
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

; Function Attrs: noreturn nounwind
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
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
