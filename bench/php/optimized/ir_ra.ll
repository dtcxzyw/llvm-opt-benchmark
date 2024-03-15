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
define hidden noundef i32 @ir_compute_live_ranges(ptr noundef %0) local_unnamed_addr #1 {
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
  %360 = trunc i64 %indvars.iv890 to i32
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
  %515 = trunc i64 %indvars.iv890 to i32
  %516 = trunc i64 %indvars.iv890 to i32
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
  %spec.select921 = or disjoint i32 %716, %718
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
  %.0678 = phi i32 [ %701, %702 ], [ %722, %721 ], [ %734, %732 ], [ %701, %699 ], [ %spec.select921, %715 ]
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
  %984 = trunc i64 %indvars.iv887 to i32
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
  %1255 = trunc i64 %indvars.iv205.i to i32
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
  %1539 = trunc i64 %indvars.iv.next894 to i32
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
  %.not430 = icmp eq i32 %14, 0
  br i1 %.not430, label %._crit_edge, label %.lr.ph435

.lr.ph435:                                        ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  br label %18

18:                                               ; preds = %.lr.ph435, %.loopexit406
  %.0316433 = phi i32 [ 1, %.lr.ph435 ], [ %75, %.loopexit406 ]
  %.0321432 = phi i32 [ 0, %.lr.ph435 ], [ %.3324, %.loopexit406 ]
  %.pn379431 = phi ptr [ %13, %.lr.ph435 ], [ %.0328434, %.loopexit406 ]
  %.0328434 = getelementptr inbounds i8, ptr %.pn379431, i64 52
  %19 = load i32, ptr %.0328434, align 4
  %20 = and i32 %19, 1024
  %.not376 = icmp eq i32 %20, 0
  br i1 %.not376, label %.loopexit406, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.pn379431, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %.loopexit406

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %.pn379431, i64 56
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not377426 = icmp eq i32 %32, 0
  br i1 %.not377426, label %.loopexit406, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %30, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %72
  %.0320428 = phi i32 [ %32, %.lr.ph ], [ %74, %72 ]
  %.0326427 = phi ptr [ %36, %.lr.ph ], [ %73, %72 ]
  %39 = load i32, ptr %.0326427, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %.preheader405, label %72

.preheader405:                                    ; preds = %38
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %.pn379431, i64 72
  br label %46

46:                                               ; preds = %.preheader405, %70
  %.0330 = phi i32 [ %47, %70 ], [ %23, %.preheader405 ]
  %.1322 = phi i32 [ %.2323, %70 ], [ %.0321432, %.preheader405 ]
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
  %.not378 = icmp eq i64 %60, 0
  br i1 %.not378, label %61, label %70

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
  br i1 %71, label %46, label %.loopexit406

72:                                               ; preds = %38
  %73 = getelementptr inbounds i8, ptr %.0326427, i64 4
  %74 = add i32 %.0320428, -1
  %.not377 = icmp eq i32 %74, 0
  br i1 %.not377, label %.loopexit406, label %38

.loopexit406:                                     ; preds = %72, %70, %25, %18, %21
  %.3324 = phi i32 [ %.0321432, %21 ], [ %.0321432, %18 ], [ %.0321432, %25 ], [ %.2323, %70 ], [ %.0321432, %72 ]
  %75 = add i32 %.0316433, 1
  %.not = icmp ugt i32 %75, %14
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.loopexit406, %1
  %.0321.lcssa = phi i32 [ 0, %1 ], [ %.3324, %.loopexit406 ]
  tail call void @_efree(ptr noundef %11) #19
  %76 = zext i32 %.0321.lcssa to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %76, i64 noundef 8, ptr noundef nonnull @ir_block_cmp) #19
  %.not353446 = icmp eq i32 %.0321.lcssa, 0
  br i1 %.not353446, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %._crit_edge
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 28
  %82 = getelementptr i8, ptr %0, i64 200
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  br label %84

.loopexit403:                                     ; preds = %ir_add_phi_move.exit382, %.loopexit404
  %.1319.lcssa = phi i8 [ %.0318448, %.loopexit404 ], [ %.2, %ir_add_phi_move.exit382 ]
  %.not353.wide = icmp eq i64 %85, 0
  br i1 %.not353.wide, label %._crit_edge451, label %84

84:                                               ; preds = %.lr.ph450, %.loopexit403
  %indvars.iv = phi i64 [ %76, %.lr.ph450 ], [ %85, %.loopexit403 ]
  %.0318448 = phi i8 [ 0, %.lr.ph450 ], [ %.1319.lcssa, %.loopexit403 ]
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
  %.not473 = icmp eq i32 %99, 0
  br i1 %.not473, label %.loopexit404, label %.lr.ph439.preheader

.lr.ph439.preheader:                              ; preds = %84
  %100 = getelementptr inbounds i8, ptr %97, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %90, i64 %102
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %108
  %.0314437 = phi i32 [ %110, %108 ], [ 0, %.lr.ph439.preheader ]
  %.0315436 = phi ptr [ %109, %108 ], [ %103, %.lr.ph439.preheader ]
  %104 = load i32, ptr %.0315436, align 4
  %105 = icmp eq i32 %104, %87
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph439
  %107 = add i32 %.0314437, 2
  br label %.loopexit404

108:                                              ; preds = %.lr.ph439
  %109 = getelementptr inbounds i8, ptr %.0315436, i64 4
  %110 = add nuw i32 %.0314437, 1
  %exitcond.not = icmp eq i32 %110, %99
  br i1 %exitcond.not, label %.loopexit404, label %.lr.ph439

.loopexit404:                                     ; preds = %108, %84, %106
  %.0 = phi i32 [ %107, %106 ], [ 0, %84 ], [ 0, %108 ]
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds i8, ptr %97, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._ir_use_list, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %.not474 = icmp eq i32 %117, 0
  br i1 %.not474, label %.loopexit403, label %.lr.ph444

.lr.ph444:                                        ; preds = %.loopexit404
  %118 = load ptr, ptr %79, align 8
  %119 = load i32, ptr %115, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = sext i32 %.0 to i64
  br label %123

123:                                              ; preds = %.lr.ph444, %ir_add_phi_move.exit382
  %.0317442 = phi i32 [ 0, %.lr.ph444 ], [ %231, %ir_add_phi_move.exit382 ]
  %.1319441 = phi i8 [ %.0318448, %.lr.ph444 ], [ %.2, %ir_add_phi_move.exit382 ]
  %.1327440 = phi ptr [ %121, %.lr.ph444 ], [ %232, %ir_add_phi_move.exit382 ]
  %124 = load i32, ptr %.1327440, align 4
  %125 = load ptr, ptr %0, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct._ir_insn, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 59
  br i1 %129, label %130, label %ir_add_phi_move.exit382

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
  br i1 %141, label %ir_add_phi_move.exit382, label %142

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
  br label %.outer593

.outer593:                                        ; preds = %164, %142
  %.012.i.i.ph = phi ptr [ %166, %164 ], [ %149, %142 ]
  %.0.i.i.ph = phi ptr [ %.0.i.i, %164 ], [ %150, %142 ]
  %151 = getelementptr inbounds i8, ptr %.012.i.i.ph, i64 4
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %.outer593, %161
  %.0.i.i = phi ptr [ %163, %161 ], [ %.0.i.i.ph, %.outer593 ]
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
  br i1 %.not.i.i, label %ir_vregs_overlap.exit.thread, label %.outer593

ir_vregs_overlap.exit:                            ; preds = %156
  %..i.i = tail call i32 @llvm.smax.i32(i32 %157, i32 %154)
  %.not370 = icmp eq i32 %..i.i, 0
  br i1 %.not370, label %ir_vregs_overlap.exit.thread, label %167

ir_vregs_overlap.exit.thread:                     ; preds = %161, %164, %ir_vregs_overlap.exit
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %140, i32 noundef %132, i32 noundef %124)
  br label %ir_add_phi_move.exit382

167:                                              ; preds = %ir_vregs_overlap.exit
  %168 = load ptr, ptr %83, align 8
  %.not371 = icmp eq ptr %168, null
  br i1 %.not371, label %ir_add_phi_move.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, ptr %168, i64 %136
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 134217728
  %.not372 = icmp eq i32 %172, 0
  br i1 %.not372, label %ir_add_phi_move.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct._ir_insn, ptr %125, i64 %136
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %124
  br i1 %177, label %178, label %ir_add_phi_move.exit

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %174, i64 4
  %180 = load i32, ptr %179, align 4
  %.not373 = icmp eq i32 %180, %124
  br i1 %.not373, label %ir_add_phi_move.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %145, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = and i8 %185, 4
  %.not374 = icmp eq i8 %186, 0
  br i1 %.not374, label %ir_add_phi_move.exit, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %148, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = shl nsw i32 %132, 2
  %191 = or disjoint i32 %190, 1
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %.preheader402, label %ir_add_phi_move.exit

.preheader402:                                    ; preds = %187, %.preheader402
  %.0313 = phi ptr [ %194, %.preheader402 ], [ %150, %187 ]
  %193 = getelementptr inbounds i8, ptr %.0313, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not375 = icmp eq ptr %194, null
  br i1 %.not375, label %195, label %.preheader402

195:                                              ; preds = %.preheader402
  %196 = getelementptr inbounds i8, ptr %.0313, i64 4
  store i32 %190, ptr %196, align 4
  %197 = load ptr, ptr %82, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %146
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 %190, ptr %200, align 4
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull %0, i32 noundef %132, ptr noundef nonnull %174)
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %140, i32 noundef %132, i32 noundef %124)
  br label %ir_add_phi_move.exit382

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
  br label %ir_add_phi_move.exit382

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
  %.not.i381 = icmp eq i32 %217, %219
  br i1 %.not.i381, label %ir_add_phi_move.exit382, label %220

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
  br label %ir_add_phi_move.exit382

ir_add_phi_move.exit382:                          ; preds = %220, %213, %123, %134, %ir_add_phi_move.exit, %ir_vregs_overlap.exit.thread, %195
  %.2 = phi i8 [ %.1319441, %134 ], [ 1, %195 ], [ %.1319441, %ir_add_phi_move.exit ], [ 1, %ir_vregs_overlap.exit.thread ], [ %.1319441, %123 ], [ %.1319441, %213 ], [ %.1319441, %220 ]
  %231 = add nuw i32 %.0317442, 1
  %232 = getelementptr inbounds i8, ptr %.1327440, i64 4
  %exitcond496.not = icmp eq i32 %231, %117
  br i1 %exitcond496.not, label %.loopexit403, label %123

._crit_edge451:                                   ; preds = %.loopexit403, %._crit_edge
  %.0318.lcssa = phi i8 [ 0, %._crit_edge ], [ %.1319.lcssa, %.loopexit403 ]
  tail call void @_efree(ptr noundef %6) #19
  %233 = getelementptr inbounds i8, ptr %0, i64 144
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph29.i, label %ir_hint_propagation.exit

.lr.ph29.i:                                       ; preds = %._crit_edge451
  %236 = getelementptr inbounds i8, ptr %0, i64 200
  %237 = getelementptr i8, ptr %0, i64 136
  %238 = zext nneg i32 %234 to i64
  br label %239

239:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %238, %.lr.ph29.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.i
  %242 = load ptr, ptr %241, align 8
  %.not.i383 = icmp eq ptr %242, null
  br i1 %.not.i383, label %.loopexit.i, label %243

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
  %.not.i.i384 = icmp eq i16 %274, 0
  br i1 %.not.i.i384, label %275, label %ir_add_hint.exit.i

275:                                              ; preds = %261
  %276 = getelementptr inbounds i8, ptr %271, i64 40
  %.01.i.i = load ptr, ptr %276, align 8
  %.not122.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not122.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %275, %287
  %.03.i.i = phi ptr [ %.0.i.i385, %287 ], [ %.01.i.i, %275 ]
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
  %.0.i.i385 = load ptr, ptr %288, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i385, null
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

ir_hint_propagation.exit:                         ; preds = %.loopexit.i, %._crit_edge451
  %291 = getelementptr inbounds i8, ptr %0, i64 128
  %292 = load ptr, ptr %291, align 8
  %.not354 = icmp eq ptr %292, null
  br i1 %.not354, label %.loopexit, label %.preheader401

.preheader401:                                    ; preds = %ir_hint_propagation.exit
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %.lr.ph459, label %.loopexit

.lr.ph459:                                        ; preds = %.preheader401
  %296 = getelementptr i8, ptr %0, i64 200
  %297 = getelementptr inbounds i8, ptr %0, i64 136
  %298 = getelementptr inbounds i8, ptr %0, i64 72
  br label %299

299:                                              ; preds = %.lr.ph459, %ir_try_swap_operands.exit
  %indvars.iv497 = phi i64 [ 1, %.lr.ph459 ], [ %indvars.iv.next498, %ir_try_swap_operands.exit ]
  %.pn = phi ptr [ %292, %.lr.ph459 ], [ %.0312458, %ir_try_swap_operands.exit ]
  %.3455 = phi i8 [ %.0318.lcssa, %.lr.ph459 ], [ %.4, %ir_try_swap_operands.exit ]
  %.0312458 = getelementptr inbounds i8, ptr %.pn, i64 4
  %300 = load i32, ptr %.0312458, align 4
  %301 = and i32 %300, 201326592
  %.not363 = icmp eq i32 %301, 0
  br i1 %.not363, label %ir_try_swap_operands.exit, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds %struct._ir_insn, ptr %303, i64 %indvars.iv497
  %305 = and i32 %300, 134217728
  %.not364 = icmp eq i32 %305, 0
  br i1 %.not364, label %484, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %296, align 8
  %308 = load ptr, ptr %297, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv497
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %307, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %.not367 = icmp eq ptr %315, null
  br i1 %.not367, label %ir_try_swap_operands.exit, label %316

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %315, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 4
  %.not368 = icmp eq i8 %319, 0
  br i1 %.not368, label %ir_try_swap_operands.exit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %304, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %ir_try_swap_operands.exit

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %304, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %326, 1
  %.not369 = icmp eq i32 %326, %322
  %or.cond = or i1 %327, %.not369
  br i1 %or.cond, label %ir_try_swap_operands.exit, label %328

328:                                              ; preds = %324
  %329 = zext nneg i32 %326 to i64
  %330 = getelementptr inbounds i32, ptr %308, i64 %329
  %331 = load i32, ptr %330, align 4
  %.not.i386 = icmp eq i32 %331, 0
  %.not65.i = icmp eq i32 %331, %310
  %or.cond539 = or i1 %.not.i386, %.not65.i
  br i1 %or.cond539, label %383, label %332

332:                                              ; preds = %328
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds ptr, ptr %307, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = getelementptr inbounds i8, ptr %313, i64 16
  br label %.outer569

.outer569:                                        ; preds = %351, %332
  %.012.i.i.i.ph = phi ptr [ %353, %351 ], [ %336, %332 ]
  %.0.i.i.i.ph = phi ptr [ %.0.i.i.i, %351 ], [ %337, %332 ]
  %338 = getelementptr inbounds i8, ptr %.012.i.i.i.ph, i64 4
  %339 = load i32, ptr %338, align 4
  br label %340

340:                                              ; preds = %.outer569, %348
  %.0.i.i.i = phi ptr [ %350, %348 ], [ %.0.i.i.i.ph, %.outer569 ]
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
  br i1 %.not.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %.outer569

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
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i387

.lr.ph.i.i387:                                    ; preds = %ir_vregs_overlap.exit.thread.i, %363
  %.0224.i.i = phi ptr [ %.022.i.i, %363 ], [ %.0221.i.i, %ir_vregs_overlap.exit.thread.i ]
  %.0213.i.i = phi i8 [ %spec.select.i.i, %363 ], [ -1, %ir_vregs_overlap.exit.thread.i ]
  %358 = getelementptr inbounds i8, ptr %.0224.i.i, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = sdiv i32 %359, 4
  %361 = zext i32 %360 to i64
  %362 = icmp eq i64 %indvars.iv497, %361
  br i1 %362, label %._crit_edge.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i387
  %364 = getelementptr inbounds i8, ptr %.0224.i.i, i64 2
  %365 = load i8, ptr %364, align 2
  %.not25.i.i = icmp eq i8 %365, -1
  %spec.select.i.i = select i1 %.not25.i.i, i8 %.0213.i.i, i8 %365
  %366 = getelementptr inbounds i8, ptr %.0224.i.i, i64 16
  %.022.i.i = load ptr, ptr %366, align 8
  %.not.i.i388 = icmp eq ptr %.022.i.i, null
  br i1 %.not.i.i388, label %._crit_edge.i.i, label %.lr.ph.i.i387

._crit_edge.i.i:                                  ; preds = %363, %.lr.ph.i.i387, %ir_vregs_overlap.exit.thread.i
  %.021.lcssa.i.i = phi i8 [ -1, %ir_vregs_overlap.exit.thread.i ], [ %.0213.i.i, %.lr.ph.i.i387 ], [ %spec.select.i.i, %363 ]
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
  %375 = icmp slt i64 %indvars.iv497, %374
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
  %or.cond540 = or i1 %.not68.i, %.not69.i
  br i1 %or.cond540, label %ir_try_swap_operands.exit, label %387

387:                                              ; preds = %383
  %388 = shl nsw i64 %indvars.iv497, 2
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
  %410 = trunc i64 %388 to i32
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
  %421 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv497
  %422 = load i32, ptr %421, align 4
  %.val.i390 = load ptr, ptr %296, align 8
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds ptr, ptr %.val.i390, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = zext i32 %422 to i64
  %427 = getelementptr inbounds ptr, ptr %.val.i390, i64 %426
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
  %448 = getelementptr inbounds ptr, ptr %.val.i390, i64 %447
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
  %455 = icmp eq i64 %indvars.iv497, %454
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
  %461 = getelementptr inbounds ptr, ptr %.val.i390, i64 %460
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
  %468 = icmp slt i64 %indvars.iv497, %467
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
  %476 = trunc i64 %indvars.iv497 to i32
  tail call fastcc void @ir_swap_operands(ptr noundef %0, i32 noundef %476, ptr noundef nonnull %304)
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
  %.not365 = icmp eq i32 %492, 0
  br i1 %.not365, label %ir_try_swap_operands.exit, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv497
  %495 = load i32, ptr %494, align 4
  %.not366 = icmp eq i32 %495, %492
  br i1 %.not366, label %ir_try_swap_operands.exit, label %496

496:                                              ; preds = %493
  %.val380 = load ptr, ptr %296, align 8
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds ptr, ptr %.val380, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = zext i32 %492 to i64
  %501 = getelementptr inbounds ptr, ptr %.val380, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = getelementptr inbounds i8, ptr %499, i64 16
  br label %.lr.ph.i.i391

.lr.ph.i.i391:                                    ; preds = %519, %496
  %.012.i.i392 = phi ptr [ %503, %496 ], [ %.121.i.i, %519 ]
  %.0.i.i393 = phi ptr [ %504, %496 ], [ %521, %519 ]
  %505 = load i32, ptr %.0.i.i393, align 8
  br label %506

506:                                              ; preds = %510, %.lr.ph.i.i391
  %.121.i.i = phi ptr [ %.012.i.i392, %.lr.ph.i.i391 ], [ %512, %510 ]
  %507 = getelementptr inbounds i8, ptr %.121.i.i, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %508, %505
  br i1 %509, label %510, label %.critedge.i.i

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %.121.i.i, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not.i.i394 = icmp eq ptr %512, null
  br i1 %.not.i.i394, label %ir_try_swap_operands.exit, label %506

.critedge.i.i:                                    ; preds = %506
  %513 = load i32, ptr %.121.i.i, align 8
  %514 = icmp sgt i32 %513, %505
  br i1 %514, label %ir_try_swap_operands.exit, label %515

515:                                              ; preds = %.critedge.i.i
  %516 = getelementptr inbounds i8, ptr %.0.i.i393, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %508, %517
  br i1 %518, label %ir_try_swap_operands.exit, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %.0.i.i393, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not15.i.i = icmp eq ptr %521, null
  br i1 %.not15.i.i, label %ir_vregs_inside.exit, label %.lr.ph.i.i391

ir_vregs_inside.exit:                             ; preds = %519
  %522 = trunc i64 %indvars.iv497 to i32
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %495, i32 noundef %492, i32 noundef %522, i32 noundef %486)
  br label %ir_try_swap_operands.exit

ir_try_swap_operands.exit:                        ; preds = %379, %481, %.critedge.i.i, %515, %510, %479, %477, %ir_hint_conflict.exit109.thread.i, %396, %383, %ir_hint_conflict.exit.i, %._crit_edge.i.i, %299, %484, %488, %493, %ir_vregs_inside.exit, %306, %316, %320, %324
  %.4 = phi i8 [ %.3455, %324 ], [ %.3455, %320 ], [ %.3455, %316 ], [ %.3455, %306 ], [ 1, %ir_vregs_inside.exit ], [ %.3455, %493 ], [ %.3455, %488 ], [ %.3455, %484 ], [ %.3455, %299 ], [ %.3455, %._crit_edge.i.i ], [ %.3455, %ir_hint_conflict.exit.i ], [ %.3455, %383 ], [ %.3455, %396 ], [ %.3455, %ir_hint_conflict.exit109.thread.i ], [ %.3455, %477 ], [ %.3455, %479 ], [ %.3455, %510 ], [ %.3455, %515 ], [ %.3455, %.critedge.i.i ], [ %.3455, %481 ], [ %.3455, %379 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %523 = load i32, ptr %293, align 8
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next498, %524
  br i1 %525, label %299, label %.loopexit

.loopexit:                                        ; preds = %ir_try_swap_operands.exit, %.preheader401, %ir_hint_propagation.exit
  %.5 = phi i8 [ %.0318.lcssa, %ir_hint_propagation.exit ], [ %.0318.lcssa, %.preheader401 ], [ %.4, %ir_try_swap_operands.exit ]
  %526 = and i8 %.5, 1
  %.not355 = icmp eq i8 %526, 0
  br i1 %.not355, label %594, label %527

527:                                              ; preds = %.loopexit
  %528 = load i32, ptr %233, align 8
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 2
  %532 = tail call noalias ptr @_emalloc(i64 noundef %531) #18
  %533 = load i32, ptr %233, align 8
  %.not356461 = icmp slt i32 %533, 1
  br i1 %.not356461, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %527
  %534 = getelementptr inbounds i8, ptr %0, i64 200
  br label %535

535:                                              ; preds = %.lr.ph465, %552
  %.pre510 = phi i32 [ %533, %.lr.ph465 ], [ %.pre511, %552 ]
  %536 = phi i32 [ %533, %.lr.ph465 ], [ %553, %552 ]
  %indvars.iv499 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next500, %552 ]
  %.0308463 = phi i32 [ 1, %.lr.ph465 ], [ %.1, %552 ]
  %537 = load ptr, ptr %534, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 %indvars.iv499
  %539 = load ptr, ptr %538, align 8
  %.not361 = icmp eq ptr %539, null
  br i1 %.not361, label %552, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds i32, ptr %532, i64 %indvars.iv499
  store i32 %.0308463, ptr %541, align 4
  %542 = zext i32 %.0308463 to i64
  %.not362 = icmp eq i64 %indvars.iv499, %542
  br i1 %.not362, label %550, label %543

543:                                              ; preds = %540
  %544 = sext i32 %.0308463 to i64
  %545 = getelementptr inbounds ptr, ptr %537, i64 %544
  store ptr %539, ptr %545, align 8
  %546 = load ptr, ptr %534, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 %544
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 4
  store i32 %.0308463, ptr %549, align 4
  %.pre.pre = load i32, ptr %233, align 8
  br label %550

550:                                              ; preds = %543, %540
  %.pre = phi i32 [ %.pre.pre, %543 ], [ %.pre510, %540 ]
  %551 = add nsw i32 %.0308463, 1
  br label %552

552:                                              ; preds = %535, %550
  %.pre511 = phi i32 [ %.pre, %550 ], [ %.pre510, %535 ]
  %553 = phi i32 [ %.pre, %550 ], [ %536, %535 ]
  %.1 = phi i32 [ %551, %550 ], [ %.0308463, %535 ]
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %554 = sext i32 %553 to i64
  %.not356.not = icmp slt i64 %indvars.iv499, %554
  br i1 %.not356.not, label %535, label %._crit_edge466

._crit_edge466:                                   ; preds = %552, %527
  %.0308.lcssa = phi i32 [ 1, %527 ], [ %.1, %552 ]
  %.lcssa = phi i32 [ %533, %527 ], [ %553, %552 ]
  %555 = add nsw i32 %.0308.lcssa, -1
  %.not357 = icmp eq i32 %555, %.lcssa
  br i1 %.not357, label %593, label %556

556:                                              ; preds = %._crit_edge466
  %reass.sub = sub i32 %.lcssa, %.0308.lcssa
  %557 = add i32 %reass.sub, 1
  %558 = add i32 %.0308.lcssa, 33
  %559 = getelementptr inbounds i8, ptr %0, i64 200
  %560 = sext i32 %.0308.lcssa to i64
  %561 = sext i32 %557 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0308.lcssa, i32 %558)
  %562 = add i32 %smax, 1
  br label %567

.preheader:                                       ; preds = %579
  %563 = getelementptr inbounds i8, ptr %0, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %.preheader
  %566 = getelementptr inbounds i8, ptr %0, i64 136
  br label %580

567:                                              ; preds = %556, %579
  %indvars.iv502 = phi i64 [ %560, %556 ], [ %indvars.iv.next503, %579 ]
  %568 = load ptr, ptr %559, align 8
  %569 = getelementptr ptr, ptr %568, i64 %indvars.iv502
  %570 = getelementptr ptr, ptr %569, i64 %561
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds ptr, ptr %568, i64 %indvars.iv502
  store ptr %571, ptr %572, align 8
  %573 = load ptr, ptr %559, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv502
  %575 = load ptr, ptr %574, align 8
  %.not360 = icmp eq ptr %575, null
  br i1 %.not360, label %579, label %576

576:                                              ; preds = %567
  %577 = getelementptr inbounds i8, ptr %575, i64 4
  %578 = trunc i64 %indvars.iv502 to i32
  store i32 %578, ptr %577, align 4
  br label %579

579:                                              ; preds = %567, %576
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next503 to i32
  %exitcond505.not = icmp eq i32 %562, %lftr.wideiv
  br i1 %exitcond505.not, label %.preheader, label %567

580:                                              ; preds = %.lr.ph471, %589
  %581 = phi i32 [ %564, %.lr.ph471 ], [ %590, %589 ]
  %indvars.iv506 = phi i64 [ 1, %.lr.ph471 ], [ %indvars.iv.next507, %589 ]
  %582 = load ptr, ptr %566, align 8
  %583 = getelementptr inbounds i32, ptr %582, i64 %indvars.iv506
  %584 = load i32, ptr %583, align 4
  %.not359 = icmp eq i32 %584, 0
  br i1 %.not359, label %589, label %585

585:                                              ; preds = %580
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds i32, ptr %532, i64 %586
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %583, align 4
  %.pre509 = load i32, ptr %563, align 8
  br label %589

589:                                              ; preds = %580, %585
  %590 = phi i32 [ %581, %580 ], [ %.pre509, %585 ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next507, %591
  br i1 %592, label %580, label %._crit_edge472

._crit_edge472:                                   ; preds = %589, %.preheader
  store i32 %555, ptr %233, align 8
  br label %593

593:                                              ; preds = %._crit_edge472, %._crit_edge466
  tail call void @_efree(ptr noundef %532) #19
  br label %594

594:                                              ; preds = %593, %.loopexit
  ret i32 1
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ir_block_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
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
define hidden noundef i32 @ir_gen_dessa_moves(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
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
  %.not359 = icmp eq i32 %27, 0
  br i1 %.not359, label %.loopexit315, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %12, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.0283324 = phi i32 [ %39, %37 ], [ 0, %.lr.ph.preheader ]
  %.0284323 = phi ptr [ %38, %37 ], [ %31, %.lr.ph.preheader ]
  %32 = load i32, ptr %.0284323, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.0283324, 2
  %36 = sext i32 %35 to i64
  br label %.loopexit315

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.0284323, i64 4
  %39 = add nuw i32 %.0283324, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %.loopexit315, label %.lr.ph

.loopexit315:                                     ; preds = %37, %10, %34
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
  br i1 %62, label %.lr.ph329, label %._crit_edge.thread

.lr.ph329:                                        ; preds = %.loopexit315
  %63 = load ptr, ptr %59, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %.lr.ph329, %103
  %70 = phi i32 [ %61, %.lr.ph329 ], [ %104, %103 ]
  %.0281328 = phi i8 [ 0, %.lr.ph329 ], [ %.1, %103 ]
  %.0285327 = phi ptr [ %66, %.lr.ph329 ], [ %106, %103 ]
  %.0287326 = phi i32 [ 0, %.lr.ph329 ], [ %105, %103 ]
  %.0290325 = phi i32 [ 0, %.lr.ph329 ], [ %.1291, %103 ]
  %71 = load i32, ptr %.0285327, align 4
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
  %.not309 = icmp eq i32 %84, %86
  br i1 %.not309, label %103, label %87

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
  %102 = add i32 %.0290325, 1
  %.pre = load i32, ptr %60, align 4
  br label %103

103:                                              ; preds = %76, %69, %80, %87
  %104 = phi i32 [ %.pre, %87 ], [ %70, %80 ], [ %70, %69 ], [ %70, %76 ]
  %.1291 = phi i32 [ %102, %87 ], [ %.0290325, %80 ], [ %.0290325, %69 ], [ %.0290325, %76 ]
  %.1 = phi i8 [ %.0281328, %87 ], [ %.0281328, %80 ], [ %.0281328, %69 ], [ 1, %76 ]
  %105 = add nuw nsw i32 %.0287326, 1
  %106 = getelementptr inbounds i8, ptr %.0285327, i64 4
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
  %.not360 = icmp ugt i32 %47, -65
  br i1 %.not360, label %.thread, label %.lr.ph339

.lr.ph339:                                        ; preds = %108
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  br label %115

.preheader314:                                    ; preds = %._crit_edge335
  br i1 %.not360, label %.thread, label %.lr.ph347

115:                                              ; preds = %.lr.ph339, %._crit_edge335
  %.0279337 = phi i32 [ 0, %.lr.ph339 ], [ %138, %._crit_edge335 ]
  %.0280336 = phi ptr [ %58, %.lr.ph339 ], [ %137, %._crit_edge335 ]
  %116 = load i64, ptr %.0280336, align 8
  %.not308331 = icmp eq i64 %116, 0
  br i1 %.not308331, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %115
  %117 = shl nuw i32 %.0279337, 6
  %118 = load ptr, ptr %0, align 8
  %invariant.gep = getelementptr i32, ptr %118, i64 %.0282
  %119 = load ptr, ptr %114, align 8
  br label %120

120:                                              ; preds = %.lr.ph334, %120
  %.0277332 = phi i64 [ %116, %.lr.ph334 ], [ %125, %120 ]
  %121 = tail call i64 @llvm.cttz.i64(i64 %.0277332, i1 true), !range !4
  %122 = trunc i64 %121 to i32
  %123 = or disjoint i32 %117, %122
  %124 = add i64 %.0277332, -1
  %125 = and i64 %124, %.0277332
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
  %.not308 = icmp eq i64 %125, 0
  br i1 %.not308, label %._crit_edge335, label %120

._crit_edge335:                                   ; preds = %120, %115
  %137 = getelementptr inbounds i8, ptr %.0280336, i64 8
  %138 = add nuw nsw i32 %.0279337, 1
  %exitcond375.not = icmp eq i32 %138, %56
  br i1 %exitcond375.not, label %.preheader314, label %115

.preheader312:                                    ; preds = %._crit_edge344
  br i1 %.not360, label %.thread, label %.lr.ph351

.lr.ph347:                                        ; preds = %.preheader314, %._crit_edge344
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge344 ], [ 0, %.preheader314 ]
  %.0276345 = phi ptr [ %156, %._crit_edge344 ], [ %58, %.preheader314 ]
  %139 = load i64, ptr %.0276345, align 8
  %.not306340 = icmp eq i64 %139, 0
  br i1 %.not306340, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph347
  %140 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %141 = shl i32 %indvars.iv.tr, 6
  br label %142

142:                                              ; preds = %.lr.ph343, %155
  %.0273341 = phi i64 [ %139, %.lr.ph343 ], [ %147, %155 ]
  %143 = tail call i64 @llvm.cttz.i64(i64 %.0273341, i1 true), !range !4
  %144 = trunc i64 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = add i64 %.0273341, -1
  %147 = and i64 %146, %.0273341
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %46, i64 %148
  %150 = load i32, ptr %149, align 4
  %.not307 = icmp eq i32 %150, 0
  br i1 %.not307, label %151, label %155

151:                                              ; preds = %142
  %152 = shl nuw i64 1, %143
  %153 = load i64, ptr %140, align 8
  %154 = or i64 %153, %152
  store i64 %154, ptr %140, align 8
  br label %155

155:                                              ; preds = %151, %142
  %.not306 = icmp eq i64 %147, 0
  br i1 %.not306, label %._crit_edge344, label %142

._crit_edge344:                                   ; preds = %155, %.lr.ph347
  %156 = getelementptr inbounds i8, ptr %.0276345, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond377.not, label %.preheader312, label %.lr.ph347

.lr.ph351:                                        ; preds = %.preheader312, %.lr.ph351.backedge
  %indvars.iv378 = phi i64 [ %indvars.iv378.be, %.lr.ph351.backedge ], [ 0, %.preheader312 ]
  %157 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv378
  %158 = load i64, ptr %157, align 8
  %.not302 = icmp eq i64 %158, 0
  br i1 %.not302, label %159, label %.loopexit311

159:                                              ; preds = %.lr.ph351
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %57
  br i1 %exitcond382.not, label %.preheader, label %.lr.ph351.backedge

.lr.ph351.backedge:                               ; preds = %159, %222, %208
  %indvars.iv378.be = phi i64 [ %indvars.iv.next379, %159 ], [ 0, %222 ], [ 0, %208 ]
  br label %.lr.ph351

.loopexit311:                                     ; preds = %.lr.ph351
  %160 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv378
  %161 = trunc i64 %indvars.iv378 to i32
  %162 = shl nuw i32 %161, 6
  %163 = tail call i64 @llvm.cttz.i64(i64 %158, i1 true), !range !4
  %164 = trunc i64 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = add i64 %158, -1
  %167 = and i64 %166, %158
  store i64 %167, ptr %160, align 8
  %168 = icmp sgt i32 %165, -1
  br i1 %168, label %169, label %.preheader

.preheader:                                       ; preds = %.loopexit311, %159
  br i1 %.not360, label %.thread, label %.lr.ph354

169:                                              ; preds = %.loopexit311
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
  %189 = and i64 %indvars.iv378, 4294967295
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
  %.not305 = icmp eq i32 %198, 0
  br i1 %.not305, label %208, label %199

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
  br i1 %.not360, label %.thread, label %.lr.ph351.backedge

.lr.ph354:                                        ; preds = %.preheader, %211
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %211 ], [ 0, %.preheader ]
  %209 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv383
  %210 = load i64, ptr %209, align 8
  %.not303 = icmp eq i64 %210, 0
  br i1 %.not303, label %211, label %212

211:                                              ; preds = %.lr.ph354
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %57
  br i1 %exitcond387.not, label %.thread, label %.lr.ph354

212:                                              ; preds = %.lr.ph354
  %213 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv383
  %214 = trunc i64 %indvars.iv383 to i32
  %215 = shl nuw i32 %214, 6
  %216 = tail call i64 @llvm.cttz.i64(i64 %210, i1 true), !range !4
  %217 = trunc i64 %216 to i32
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
  %234 = and i64 %indvars.iv383, 4294967295
  %235 = getelementptr inbounds i64, ptr %113, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, %233
  store i64 %237, ptr %235, align 8
  br i1 %.not360, label %.thread, label %.lr.ph351.backedge

.thread:                                          ; preds = %212, %.preheader, %222, %208, %211, %108, %.preheader314, %.preheader312
  tail call void @_efree(ptr noundef %113) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit315, %.thread, %._crit_edge
  %.0281.lcssa392 = phi i8 [ %.1, %.thread ], [ %.1, %._crit_edge ], [ 0, %.loopexit315 ]
  tail call void @_efree(ptr noundef %58) #19
  tail call void @_efree(ptr noundef %46) #19
  %238 = and i8 %.0281.lcssa392, 1
  %.not304 = icmp eq i8 %238, 0
  br i1 %.not304, label %.loopexit, label %239

239:                                              ; preds = %._crit_edge.thread
  %240 = load i32, ptr %60, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph358, label %.loopexit

.lr.ph358:                                        ; preds = %239
  %242 = load ptr, ptr %59, align 8
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  br label %246

246:                                              ; preds = %.lr.ph358, %262
  %247 = phi i32 [ %240, %.lr.ph358 ], [ %263, %262 ]
  %.1286356 = phi ptr [ %245, %.lr.ph358 ], [ %265, %262 ]
  %.1288355 = phi i32 [ 0, %.lr.ph358 ], [ %264, %262 ]
  %248 = load i32, ptr %.1286356, align 4
  %249 = load ptr, ptr %0, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds %struct._ir_insn, ptr %249, i64 %250
  %252 = load i8, ptr %251, align 8
  %253 = icmp eq i8 %252, 59
  br i1 %253, label %254, label %262

254:                                              ; preds = %246
  %255 = getelementptr inbounds i32, ptr %251, i64 %.0282
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %251, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %260, i32 noundef %256, i32 noundef %248) #19
  %.pre388 = load i32, ptr %60, align 4
  br label %262

262:                                              ; preds = %246, %258, %254
  %263 = phi i32 [ %247, %246 ], [ %.pre388, %258 ], [ %247, %254 ]
  %264 = add nuw nsw i32 %.1288355, 1
  %265 = getelementptr inbounds i8, ptr %.1286356, i64 4
  %266 = icmp slt i32 %264, %263
  br i1 %266, label %246, label %.loopexit

.loopexit:                                        ; preds = %262, %239, %._crit_edge.thread, %3
  %.0289 = phi i32 [ 0, %3 ], [ 1, %._crit_edge.thread ], [ 1, %239 ], [ 1, %262 ]
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
define hidden noundef i32 @ir_reg_alloc(ptr noundef %0) local_unnamed_addr #1 {
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
  br i1 %.not208.i, label %.loopexit400.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not209461.i = icmp eq i32 %20, 0
  br i1 %.not209461.i, label %.loopexit400.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %23 = phi i32 [ %29, %28 ], [ %20, %.lr.ph.preheader.i ]
  %.0193463.pn.i = phi ptr [ %.0193463.i, %28 ], [ %22, %.lr.ph.preheader.i ]
  %.0194462.i = phi i32 [ %30, %28 ], [ 1, %.lr.ph.preheader.i ]
  %.0193463.i = getelementptr inbounds i8, ptr %.0193463.pn.i, i64 52
  %24 = load i32, ptr %.0193463.i, align 4
  %25 = and i32 %24, 32
  %.not252.i = icmp eq i32 %25, 0
  br i1 %.not252.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i
  store ptr %.0193463.i, ptr %10, align 8
  %27 = tail call i32 @ir_gen_dessa_moves(ptr noundef nonnull %0, i32 noundef %.0194462.i, ptr noundef nonnull @ir_fix_dessa_tmps), !range !5
  %.pre.i = load i32, ptr %19, align 4
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = phi i32 [ %23, %.lr.ph.i ], [ %.pre.i, %26 ]
  %30 = add i32 %.0194462.i, 1
  %.not209.i = icmp ugt i32 %30, %29
  br i1 %.not209.i, label %.loopexit400.i, label %.lr.ph.i

.loopexit400.i:                                   ; preds = %28, %18, %14
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
  %.not210464.i = icmp eq i32 %11, 0
  br i1 %.not210464.i, label %._crit_edge.i, label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %.loopexit400.i, %.lr.ph466.i
  %.0183465.i = phi i32 [ %39, %.lr.ph466.i ], [ %11, %.loopexit400.i ]
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %.0183465.i to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @ir_allocate_spill_slot(ptr noundef nonnull %0, i32 noundef %42, ptr noundef nonnull %8)
  store i32 %43, ptr %38, align 4
  %.not210.i = icmp eq i32 %39, 0
  br i1 %.not210.i, label %._crit_edge.i, label %.lr.ph466.i

._crit_edge.i:                                    ; preds = %.lr.ph466.i, %.loopexit400.i
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %.not211479.i = icmp eq i32 %45, 0
  br i1 %.not211479.i, label %._crit_edge483.i, label %.lr.ph482.i

.lr.ph482.i:                                      ; preds = %._crit_edge.i
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %ir_ival_spill_for_fuse_load.exit.i, %.lr.ph482.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph482.i ], [ %indvars.iv.next.i, %ir_ival_spill_for_fuse_load.exit.i ]
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
  br i1 %170, label %ir_add_to_unhandled.exit.i, label %.lr.ph468.preheader.i

.lr.ph468.preheader.i:                            ; preds = %.lr.ph.i259.i
  %171 = and i16 %57, 12
  %.not39.i.i = icmp eq i16 %171, 0
  br label %.lr.ph468.i

172:                                              ; preds = %189
  %173 = getelementptr inbounds i8, ptr %191, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %143, %174
  br i1 %175, label %ir_add_to_unhandled.exit.i, label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %172, %.lr.ph468.preheader.i
  %176 = phi i32 [ %174, %172 ], [ %169, %.lr.ph468.preheader.i ]
  %177 = phi ptr [ %190, %172 ], [ %165, %.lr.ph468.preheader.i ]
  %.0.i260467.i = phi ptr [ %191, %172 ], [ %166, %.lr.ph468.preheader.i ]
  %178 = icmp eq i32 %143, %176
  br i1 %178, label %179, label %189

179:                                              ; preds = %.lr.ph468.i
  br i1 %.not39.i.i, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %.0.i260467.i, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 12
  %.not40.i.i = icmp eq i16 %183, 0
  br i1 %.not40.i.i, label %ir_add_to_unhandled.exit.i, label %184

184:                                              ; preds = %180, %179
  %185 = load i32, ptr %167, align 4
  %186 = getelementptr inbounds i8, ptr %.0.i260467.i, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %ir_add_to_unhandled.exit.i, label %189

189:                                              ; preds = %184, %.lr.ph468.i
  %190 = getelementptr inbounds i8, ptr %.0.i260467.i, i64 56
  %191 = load ptr, ptr %190, align 8
  %.not38.i.i = icmp eq ptr %191, null
  br i1 %.not38.i.i, label %ir_add_to_unhandled.exit.i, label %172

ir_add_to_unhandled.exit.i:                       ; preds = %189, %184, %180, %172, %.lr.ph.i259.i, %164, %158, %154, %146, %ir_ival_spill_for_fuse_load.exit.thread.i
  %.lcssa.sink.i.i = phi ptr [ %144, %158 ], [ %144, %154 ], [ %144, %146 ], [ null, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ null, %164 ], [ %166, %.lr.ph.i259.i ], [ %191, %172 ], [ %.0.i260467.i, %180 ], [ %.0.i260467.i, %184 ], [ null, %189 ]
  %.lcssa43.sink.i.i = phi ptr [ %7, %158 ], [ %7, %154 ], [ %7, %146 ], [ %7, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ %165, %164 ], [ %165, %.lr.ph.i259.i ], [ %190, %172 ], [ %177, %180 ], [ %177, %184 ], [ %190, %189 ]
  %192 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %.lcssa.sink.i.i, ptr %192, align 8
  store ptr %54, ptr %.lcssa43.sink.i.i, align 8
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.i:               ; preds = %ir_add_to_unhandled.exit.i, %.critedge64.i.i, %ir_block_from_live_pos.exit.i.i, %64, %51
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %193 = and i64 %indvars.iv.next.i, 4294967295
  %.not211.i = icmp eq i64 %193, 0
  br i1 %.not211.i, label %._crit_edge483.i, label %51

._crit_edge483.i:                                 ; preds = %ir_ival_spill_for_fuse_load.exit.i, %._crit_edge.i
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %194, align 8
  %.not212.i = icmp eq ptr %195, null
  br i1 %.not212.i, label %.lr.ph493.preheader.i, label %196

196:                                              ; preds = %._crit_edge483.i
  %197 = load ptr, ptr %7, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %.lr.ph34.i.i

199:                                              ; preds = %196
  store ptr %195, ptr %7, align 8
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.lr.ph37.i.i, %199
  %.036.i.i = phi ptr [ %201, %.lr.ph37.i.i ], [ %195, %199 ]
  %200 = getelementptr inbounds i8, ptr %.036.i.i, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.036.i.i, i64 56
  store ptr %201, ptr %202, align 8
  %.not23.i.i = icmp eq ptr %201, null
  br i1 %.not23.i.i, label %.lr.ph493.preheader.i, label %.lr.ph37.i.i

.lr.ph34thread-pre-split.i.i:                     ; preds = %.critedge.i264.i
  %.pr.i.i = load ptr, ptr %214, align 8
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %196, %.lr.ph34thread-pre-split.i.i
  %203 = phi ptr [ %.pr.i.i, %.lr.ph34thread-pre-split.i.i ], [ %197, %196 ]
  %.133.i.i = phi ptr [ %216, %.lr.ph34thread-pre-split.i.i ], [ %195, %196 ]
  %.01832.i.i = phi ptr [ %214, %.lr.ph34thread-pre-split.i.i ], [ %7, %196 ]
  %204 = getelementptr inbounds i8, ptr %.133.i.i, i64 16
  %205 = load i32, ptr %204, align 8
  %.not2125.i.i = icmp eq ptr %203, null
  br i1 %.not2125.i.i, label %.critedge.i264.i, label %.lr.ph.i263.preheader.i

.lr.ph.i263.preheader.i:                          ; preds = %.lr.ph34.i.i
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = load i32, ptr %206, align 8
  %.not22.i484.i = icmp slt i32 %205, %207
  br i1 %.not22.i484.i, label %.critedge.i264.i, label %.lr.ph485.i

.lr.ph.i263.i:                                    ; preds = %.lr.ph485.i
  %208 = getelementptr inbounds i8, ptr %212, i64 16
  %209 = load i32, ptr %208, align 8
  %.not22.i.i = icmp slt i32 %205, %209
  br i1 %.not22.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %.lr.ph.i263.preheader.i, %.lr.ph.i263.i
  %210 = phi ptr [ %212, %.lr.ph.i263.i ], [ %203, %.lr.ph.i263.preheader.i ]
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %.not21.i.i = icmp eq ptr %212, null
  br i1 %.not21.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph.i263.i

.critedge.i264.i.loopexit:                        ; preds = %.lr.ph485.i, %.lr.ph.i263.i
  %.lcssa.i.i.ph = phi ptr [ null, %.lr.ph485.i ], [ %212, %.lr.ph.i263.i ]
  %213 = getelementptr inbounds i8, ptr %210, i64 56
  br label %.critedge.i264.i

.critedge.i264.i:                                 ; preds = %.critedge.i264.i.loopexit, %.lr.ph.i263.preheader.i, %.lr.ph34.i.i
  %.119.lcssa.i.i = phi ptr [ %.01832.i.i, %.lr.ph34.i.i ], [ %.01832.i.i, %.lr.ph.i263.preheader.i ], [ %213, %.critedge.i264.i.loopexit ]
  %.lcssa.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %203, %.lr.ph.i263.preheader.i ], [ %.lcssa.i.i.ph, %.critedge.i264.i.loopexit ]
  %214 = getelementptr inbounds i8, ptr %.133.i.i, i64 56
  store ptr %.lcssa.i.i, ptr %214, align 8
  store ptr %.133.i.i, ptr %.119.lcssa.i.i, align 8
  %215 = getelementptr inbounds i8, ptr %.133.i.i, i64 48
  %216 = load ptr, ptr %215, align 8
  %.not.i265.i = icmp eq ptr %216, null
  br i1 %.not.i265.i, label %.lr.ph493.preheader.i, label %.lr.ph34thread-pre-split.i.i

.lr.ph493.preheader.i:                            ; preds = %.critedge.i264.i, %.lr.ph37.i.i, %._crit_edge483.i
  %217 = load i32, ptr %44, align 8
  %218 = sext i32 %217 to i64
  br label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %227, %.lr.ph493.preheader.i
  %219 = phi i32 [ %217, %.lr.ph493.preheader.i ], [ %228, %227 ]
  %indvars.iv694.i = phi i64 [ %218, %.lr.ph493.preheader.i ], [ %indvars.iv.next695.i, %227 ]
  %.0357491.i = phi ptr [ null, %.lr.ph493.preheader.i ], [ %.1358.i, %227 ]
  %indvars.iv.next695.i = add nsw i64 %indvars.iv694.i, 1
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.next695.i
  %222 = load ptr, ptr %221, align 8
  %.not249.i = icmp eq ptr %222, null
  br i1 %.not249.i, label %227, label %223

223:                                              ; preds = %.lr.ph493.i
  %224 = getelementptr inbounds i8, ptr %222, i64 16
  %225 = getelementptr inbounds i8, ptr %222, i64 32
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 56
  store ptr %.0357491.i, ptr %226, align 8
  %.pre704.i = load i32, ptr %44, align 8
  br label %227

227:                                              ; preds = %223, %.lr.ph493.i
  %228 = phi i32 [ %219, %.lr.ph493.i ], [ %.pre704.i, %223 ]
  %.1358.i = phi ptr [ %.0357491.i, %.lr.ph493.i ], [ %222, %223 ]
  %229 = add nsw i32 %228, 33
  %230 = sext i32 %229 to i64
  %.not213.not.i = icmp slt i64 %indvars.iv694.i, %230
  br i1 %.not213.not.i, label %.lr.ph493.i, label %._crit_edge494.i

._crit_edge494.i:                                 ; preds = %227
  %231 = load i32, ptr %15, align 4
  %232 = and i32 %231, -100663297
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %7, align 8
  %.not214557.i = icmp eq ptr %233, null
  br i1 %.not214557.i, label %.loopexit, label %.lr.ph560.i

.lr.ph560.i:                                      ; preds = %._crit_edge494.i
  %234 = getelementptr inbounds i8, ptr %0, i64 24
  %235 = getelementptr inbounds i8, ptr %0, i64 152
  %236 = getelementptr inbounds i8, ptr %0, i64 136
  %237 = getelementptr inbounds i8, ptr %0, i64 120
  %238 = getelementptr inbounds i8, ptr %0, i64 104
  br label %239

239:                                              ; preds = %1609, %.lr.ph560.i
  %.0701.i = phi ptr [ null, %.lr.ph560.i ], [ %.15.i, %1609 ]
  %240 = phi ptr [ %233, %.lr.ph560.i ], [ %1610, %1609 ]
  %.2359558.i = phi ptr [ %.1358.i, %.lr.ph560.i ], [ %.5362.lcssa.i, %1609 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = getelementptr inbounds i8, ptr %240, i64 32
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 56
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %7, align 8
  %245 = load i32, ptr %241, align 8
  %.not232499519.i = icmp eq ptr %.0701.i, null
  br i1 %.not232499519.i, label %.preheader395.i, label %.lr.ph501.i

.lr.ph501.i:                                      ; preds = %239, %.outer397.cont.i
  %.0186.ph524.i = phi ptr [ %.1187717.i, %.outer397.cont.i ], [ null, %239 ]
  %.0189.ph523.i = phi ptr [ %277, %.outer397.cont.i ], [ %.0701.i, %239 ]
  %.3360.ph521.i = phi ptr [ %.4361715.i, %.outer397.cont.i ], [ %.2359558.i, %239 ]
  %.us-phi508515520.i = phi ptr [ %.us-phi508516713.i, %.outer397.cont.i ], [ %.0701.i, %239 ]
  %.0186.ph524.fr.i = freeze ptr %.0186.ph524.i
  %.not245.i = icmp eq ptr %.0186.ph524.fr.i, null
  %246 = getelementptr inbounds i8, ptr %.0186.ph524.fr.i, i64 56
  br i1 %.not245.i, label %.lr.ph501.split.us.i, label %.lr.ph501.split.i

.lr.ph501.split.us.i:                             ; preds = %.lr.ph501.i, %.critedge253.us.i
  %.0189500.us.i = phi ptr [ %258, %.critedge253.us.i ], [ %.0189.ph523.i, %.lr.ph501.i ]
  %247 = phi ptr [ %258, %.critedge253.us.i ], [ %.us-phi508515520.i, %.lr.ph501.i ]
  %248 = getelementptr inbounds i8, ptr %.0189500.us.i, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %.not242.us.i = icmp sgt i32 %251, %245
  br i1 %.not242.us.i, label %.loopexit398.i, label %.preheader388.us.i

.preheader388.us.i:                               ; preds = %.lr.ph501.split.us.i, %254
  %.0180.us.i = phi ptr [ %253, %254 ], [ %249, %.lr.ph501.split.us.i ]
  %252 = getelementptr inbounds i8, ptr %.0180.us.i, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not243.us.i = icmp eq ptr %253, null
  br i1 %.not243.us.i, label %.critedge253.us.i, label %254

254:                                              ; preds = %.preheader388.us.i
  %255 = getelementptr inbounds i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4
  %.not244.us.i = icmp sgt i32 %256, %245
  br i1 %.not244.us.i, label %.critedge.i, label %.preheader388.us.i

.critedge253.us.i:                                ; preds = %.preheader388.us.i
  %257 = getelementptr inbounds i8, ptr %.0189500.us.i, i64 56
  %258 = load ptr, ptr %257, align 8
  %.not232.us.i = icmp eq ptr %258, null
  br i1 %.not232.us.i, label %.preheader395.i, label %.lr.ph501.split.us.i

.preheader395.i:                                  ; preds = %.outer397.cont.i, %.critedge253.i, %.critedge253.us.i, %239
  %.lcssa496.i = phi ptr [ null, %239 ], [ null, %.critedge253.us.i ], [ %.us-phi508515520.i, %.critedge253.i ], [ %.us-phi508516713.i, %.outer397.cont.i ]
  %.3360.ph.lcssa.i = phi ptr [ %.2359558.i, %239 ], [ %.3360.ph521.i, %.critedge253.us.i ], [ %.3360.ph521.i, %.critedge253.i ], [ %.4361715.i, %.outer397.cont.i ]
  %.not233527545.i = icmp eq ptr %.3360.ph.lcssa.i, null
  br i1 %.not233527545.i, label %.outer._crit_edge.i, label %.lr.ph530.i

.lr.ph501.split.i:                                ; preds = %.lr.ph501.i, %.critedge253.i
  %.0189500.i = phi ptr [ %269, %.critedge253.i ], [ %.0189.ph523.i, %.lr.ph501.i ]
  %259 = getelementptr inbounds i8, ptr %.0189500.i, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %.not242.i = icmp sgt i32 %262, %245
  br i1 %.not242.i, label %.loopexit398.i, label %.preheader388.i

.preheader388.i:                                  ; preds = %.lr.ph501.split.i, %265
  %.0180.i = phi ptr [ %264, %265 ], [ %260, %.lr.ph501.split.i ]
  %263 = getelementptr inbounds i8, ptr %.0180.i, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not243.i = icmp eq ptr %264, null
  br i1 %.not243.i, label %.critedge253.i, label %265

265:                                              ; preds = %.preheader388.i
  %266 = getelementptr inbounds i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4
  %.not244.i = icmp sgt i32 %267, %245
  br i1 %.not244.i, label %.critedge.i, label %.preheader388.i

.critedge253.i:                                   ; preds = %.preheader388.i
  %268 = getelementptr inbounds i8, ptr %.0189500.i, i64 56
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %246, align 8
  %.not232.i = icmp eq ptr %269, null
  br i1 %.not232.i, label %.preheader395.i, label %.lr.ph501.split.i

.critedge.i:                                      ; preds = %265, %254
  %.us-phi508.i = phi ptr [ %247, %254 ], [ %.us-phi508515520.i, %265 ]
  %.us-phi509.i = phi ptr [ %.0189500.us.i, %254 ], [ %.0189500.i, %265 ]
  %.us-phi511.i = phi ptr [ %253, %254 ], [ %264, %265 ]
  %270 = getelementptr inbounds i8, ptr %.us-phi509.i, i64 32
  store ptr %.us-phi511.i, ptr %270, align 8
  br label %.loopexit398.i

.loopexit398.i:                                   ; preds = %.lr.ph501.split.i, %.lr.ph501.split.us.i, %.critedge.i
  %.1702.i = phi ptr [ %.us-phi508.i, %.critedge.i ], [ %247, %.lr.ph501.split.us.i ], [ %.us-phi508515520.i, %.lr.ph501.split.i ]
  %.0189405.i = phi ptr [ %.us-phi509.i, %.critedge.i ], [ %.0189500.us.i, %.lr.ph501.split.us.i ], [ %.0189500.i, %.lr.ph501.split.i ]
  %.1181.i = phi ptr [ %.us-phi511.i, %.critedge.i ], [ %249, %.lr.ph501.split.us.i ], [ %260, %.lr.ph501.split.i ]
  %271 = load i32, ptr %.1181.i, align 8
  %272 = icmp slt i32 %245, %271
  br i1 %272, label %273, label %.outer397.else.i

273:                                              ; preds = %.loopexit398.i
  %274 = getelementptr inbounds i8, ptr %.0189405.i, i64 56
  %275 = load ptr, ptr %274, align 8
  br i1 %.not245.i, label %.outer397.thread718.i, label %.outer397.i

.outer397.thread718.i:                            ; preds = %273
  store ptr %.3360.ph521.i, ptr %274, align 8
  br label %.outer397.cont.i

.outer397.i:                                      ; preds = %273
  store ptr %275, ptr %246, align 8
  store ptr %.3360.ph521.i, ptr %274, align 8
  br label %.outer397.else.i

.outer397.else.i:                                 ; preds = %.outer397.i, %.loopexit398.i
  %.1187716.i = phi ptr [ %.0186.ph524.fr.i, %.outer397.i ], [ %.0189405.i, %.loopexit398.i ]
  %.4361714.i = phi ptr [ %.0189405.i, %.outer397.i ], [ %.3360.ph521.i, %.loopexit398.i ]
  %276 = getelementptr inbounds i8, ptr %.1187716.i, i64 56
  %.else.val700.i = load ptr, ptr %276, align 8
  br label %.outer397.cont.i

.outer397.cont.i:                                 ; preds = %.outer397.else.i, %.outer397.thread718.i
  %.1187717.i = phi ptr [ %.1187716.i, %.outer397.else.i ], [ null, %.outer397.thread718.i ]
  %.4361715.i = phi ptr [ %.4361714.i, %.outer397.else.i ], [ %.0189405.i, %.outer397.thread718.i ]
  %.us-phi508516713.i = phi ptr [ %.1702.i, %.outer397.else.i ], [ %275, %.outer397.thread718.i ]
  %277 = phi ptr [ %.else.val700.i, %.outer397.else.i ], [ %275, %.outer397.thread718.i ]
  %.not232499.i = icmp eq ptr %277, null
  br i1 %.not232499.i, label %.preheader395.i, label %.lr.ph501.i

.lr.ph530.split.i:                                ; preds = %.lr.ph530.i, %.critedge254.i
  %.1190529.i = phi ptr [ %288, %.critedge254.i ], [ %.1190.ph548.i, %.lr.ph530.i ]
  %278 = getelementptr inbounds i8, ptr %.1190529.i, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %.not234.i = icmp sgt i32 %281, %245
  br i1 %.not234.i, label %.loopexit396.i, label %.preheader387.i

.preheader387.i:                                  ; preds = %.lr.ph530.split.i, %284
  %.0178.i = phi ptr [ %283, %284 ], [ %279, %.lr.ph530.split.i ]
  %282 = getelementptr inbounds i8, ptr %.0178.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not235.i = icmp eq ptr %283, null
  br i1 %.not235.i, label %.critedge254.i, label %284

284:                                              ; preds = %.preheader387.i
  %285 = getelementptr inbounds i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4
  %.not236.i = icmp sgt i32 %286, %245
  br i1 %.not236.i, label %.critedge2.i, label %.preheader387.i

.critedge254.i:                                   ; preds = %.preheader387.i
  %287 = getelementptr inbounds i8, ptr %.1190529.i, i64 56
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %297, align 8
  %.not233.i = icmp eq ptr %288, null
  br i1 %.not233.i, label %.outer._crit_edge.i, label %.lr.ph530.split.i

.critedge2.i:                                     ; preds = %284, %304
  %.us-phi537.i = phi ptr [ %.1190529.us.i, %304 ], [ %.1190529.i, %284 ]
  %.us-phi538.i = phi ptr [ %.5362528.us.i, %304 ], [ %.5362.ph547.i, %284 ]
  %.us-phi540.i = phi ptr [ %303, %304 ], [ %283, %284 ]
  %289 = getelementptr inbounds i8, ptr %.us-phi537.i, i64 32
  store ptr %.us-phi540.i, ptr %289, align 8
  br label %.loopexit396.i

.loopexit396.i:                                   ; preds = %.lr.ph530.split.i, %.lr.ph530.split.us.i, %.critedge2.i
  %.5362417.i = phi ptr [ %.us-phi538.i, %.critedge2.i ], [ %.5362528.us.i, %.lr.ph530.split.us.i ], [ %.5362.ph547.i, %.lr.ph530.split.i ]
  %.1190414.i = phi ptr [ %.us-phi537.i, %.critedge2.i ], [ %.1190529.us.i, %.lr.ph530.split.us.i ], [ %.1190529.i, %.lr.ph530.split.i ]
  %.1179.i = phi ptr [ %.us-phi540.i, %.critedge2.i ], [ %299, %.lr.ph530.split.us.i ], [ %279, %.lr.ph530.split.i ]
  %290 = load i32, ptr %.1179.i, align 8
  %.not238.i = icmp slt i32 %245, %290
  br i1 %.not238.i, label %.else.i, label %291

291:                                              ; preds = %.loopexit396.i
  %292 = getelementptr inbounds i8, ptr %.1190414.i, i64 56
  %293 = load ptr, ptr %292, align 8
  br i1 %.not237.i, label %.thread371.i, label %294

.thread371.i:                                     ; preds = %291
  store ptr %.1190414544546.i, ptr %292, align 8
  br label %.cont.i

294:                                              ; preds = %291
  store ptr %293, ptr %297, align 8
  store ptr %.1190414544546.i, ptr %292, align 8
  br label %.else.i

.else.i:                                          ; preds = %294, %.loopexit396.i
  %.4.i = phi ptr [ %.6.i, %.loopexit396.i ], [ %.1190414.i, %294 ]
  %.1190414543.i = phi ptr [ %.1190414544546.i, %.loopexit396.i ], [ %.1190414.i, %294 ]
  %.3369.i = phi ptr [ %.1190414.i, %.loopexit396.i ], [ %.2188.ph549.fr.i, %294 ]
  %295 = getelementptr inbounds i8, ptr %.3369.i, i64 56
  %.else.val.i = load ptr, ptr %295, align 8
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread371.i
  %.5703.i = phi ptr [ %.4.i, %.else.i ], [ %.1190414.i, %.thread371.i ]
  %.1190414542.i = phi ptr [ %.1190414543.i, %.else.i ], [ %.1190414.i, %.thread371.i ]
  %.3370.i = phi ptr [ %.3369.i, %.else.i ], [ null, %.thread371.i ]
  %.8368.i = phi ptr [ %.5362417.i, %.else.i ], [ %293, %.thread371.i ]
  %296 = phi ptr [ %.else.val.i, %.else.i ], [ %293, %.thread371.i ]
  %.not233527.i = icmp eq ptr %296, null
  br i1 %.not233527.i, label %.outer._crit_edge.i, label %.lr.ph530.i

.lr.ph530.i:                                      ; preds = %.preheader395.i, %.cont.i
  %.6.i = phi ptr [ %.5703.i, %.cont.i ], [ %.lcssa496.i, %.preheader395.i ]
  %.2188.ph549.i = phi ptr [ %.3370.i, %.cont.i ], [ null, %.preheader395.i ]
  %.1190.ph548.i = phi ptr [ %296, %.cont.i ], [ %.3360.ph.lcssa.i, %.preheader395.i ]
  %.5362.ph547.i = phi ptr [ %.8368.i, %.cont.i ], [ %.3360.ph.lcssa.i, %.preheader395.i ]
  %.1190414544546.i = phi ptr [ %.1190414542.i, %.cont.i ], [ %.lcssa496.i, %.preheader395.i ]
  %.2188.ph549.fr.i = freeze ptr %.2188.ph549.i
  %.not237.i = icmp eq ptr %.2188.ph549.fr.i, null
  %297 = getelementptr inbounds i8, ptr %.2188.ph549.fr.i, i64 56
  br i1 %.not237.i, label %.lr.ph530.split.us.i, label %.lr.ph530.split.i

.lr.ph530.split.us.i:                             ; preds = %.lr.ph530.i, %.critedge254.us.i
  %.1190529.us.i = phi ptr [ %308, %.critedge254.us.i ], [ %.1190.ph548.i, %.lr.ph530.i ]
  %.5362528.us.i = phi ptr [ %308, %.critedge254.us.i ], [ %.5362.ph547.i, %.lr.ph530.i ]
  %298 = getelementptr inbounds i8, ptr %.1190529.us.i, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %.not234.us.i = icmp sgt i32 %301, %245
  br i1 %.not234.us.i, label %.loopexit396.i, label %.preheader387.us.i

.preheader387.us.i:                               ; preds = %.lr.ph530.split.us.i, %304
  %.0178.us.i = phi ptr [ %303, %304 ], [ %299, %.lr.ph530.split.us.i ]
  %302 = getelementptr inbounds i8, ptr %.0178.us.i, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not235.us.i = icmp eq ptr %303, null
  br i1 %.not235.us.i, label %.critedge254.us.i, label %304

304:                                              ; preds = %.preheader387.us.i
  %305 = getelementptr inbounds i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  %.not236.us.i = icmp sgt i32 %306, %245
  br i1 %.not236.us.i, label %.critedge2.i, label %.preheader387.us.i

.critedge254.us.i:                                ; preds = %.preheader387.us.i
  %307 = getelementptr inbounds i8, ptr %.1190529.us.i, i64 56
  %308 = load ptr, ptr %307, align 8
  %.not233.us.i = icmp eq ptr %308, null
  br i1 %.not233.us.i, label %.outer._crit_edge.i, label %.lr.ph530.split.us.i

.outer._crit_edge.i:                              ; preds = %.cont.i, %.critedge254.i, %.critedge254.us.i, %.preheader395.i
  %.7.i = phi ptr [ %.lcssa496.i, %.preheader395.i ], [ %.6.i, %.critedge254.us.i ], [ %.6.i, %.critedge254.i ], [ %.5703.i, %.cont.i ]
  %.5362.lcssa.i = phi ptr [ null, %.preheader395.i ], [ null, %.critedge254.us.i ], [ %.5362.ph547.i, %.critedge254.i ], [ %.8368.i, %.cont.i ]
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
  %.1181.i.i = phi i32 [ %spec.select.i.i, %.loopexit301.loopexit364.i.i ], [ -65536, %.preheader300.i.i ]
  %317 = load i64, ptr %235, align 8
  %318 = trunc i64 %317 to i32
  %319 = xor i32 %318, -1
  %320 = and i32 %.1181.i.i, %319
  %.not219317.i.i = icmp eq ptr %.7.i, null
  br i1 %.not219317.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.loopexit301.i.i, %332
  %.0183319.i.i = phi ptr [ %.0183.i.i, %332 ], [ %.7.i, %.loopexit301.i.i ]
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
  %.not220324.i.i = icmp eq ptr %.5362.lcssa.i, null
  br i1 %.not220324.i.i, label %._crit_edge329.thread.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %._crit_edge.i.i
  %336 = and i32 %.2182.lcssa.i.i, -61497
  br label %337

337:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph328.i.i
  %.0178326.i.i = phi i32 [ 0, %.lr.ph328.i.i ], [ %.1179.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1184325.i.i = phi ptr [ %.5362.lcssa.i, %.lr.ph328.i.i ], [ %379, %ir_ivals_overlap.exit.thread.i.i ]
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
  %363 = call i32 @llvm.cttz.i32(i32 %.0198321.i.i, i1 true), !range !6
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
  br i1 %436, label %437, label %ir_try_allocate_free_reg.exit.thread.i

437:                                              ; preds = %433
  store ptr %.7.i, ptr %243, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_preferred_reg.exit.thread.i.i:    ; preds = %430, %405, %.loopexit38.i.i.i, %382
  %438 = and i16 %385, 512
  %.not230.i.i = icmp eq i16 %438, 0
  br i1 %.not230.i.i, label %460, label %439

439:                                              ; preds = %ir_try_allocate_preferred_reg.exit.thread.i.i
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds i8, ptr %240, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = icmp sgt i8 %447, -1
  br i1 %448, label %449, label %460

449:                                              ; preds = %439
  %450 = zext nneg i8 %447 to i32
  %451 = shl nuw i32 1, %450
  %452 = and i32 %451, %383
  %.not231.i.i = icmp eq i32 %452, 0
  br i1 %.not231.i.i, label %460, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %447, ptr %454, align 1
  %.not237.i.i = icmp eq ptr %244, null
  br i1 %.not237.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %244, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = icmp sgt i32 %335, %457
  br i1 %458, label %459, label %ir_try_allocate_free_reg.exit.thread.i

459:                                              ; preds = %455
  store ptr %.7.i, ptr %243, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

460:                                              ; preds = %449, %439, %ir_try_allocate_preferred_reg.exit.thread.i.i
  %461 = and i32 %383, -61497
  %.not232.i.i = icmp eq i32 %461, 0
  br i1 %.not232.i.i, label %.critedge.thread390.i.i, label %.preheader297.i.i

.preheader297.i.i:                                ; preds = %460
  %.not233332.i.i = icmp eq ptr %244, null
  br i1 %.not233332.i.i, label %.critedge.thread390.i.thread.i, label %.lr.ph335.i.i

.critedge.thread390.i.thread.i:                   ; preds = %.preheader297.i.i
  %462 = call i32 @llvm.cttz.i32(i32 %461, i1 true), !range !6
  %463 = trunc i32 %462 to i8
  %464 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %463, ptr %464, align 1
  br label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph335.i.i:                                    ; preds = %.preheader297.i.i
  %465 = getelementptr inbounds i8, ptr %240, i64 20
  %466 = load i32, ptr %465, align 4
  br label %467

467:                                              ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %.lr.ph335.i.i
  %.2185334.i.i = phi ptr [ %244, %.lr.ph335.i.i ], [ %.2185.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.0174333.i.i = phi i32 [ %461, %.lr.ph335.i.i ], [ %.1.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %468 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 16
  %469 = load i32, ptr %468, align 8
  %470 = icmp slt i32 %469, %466
  br i1 %470, label %471, label %.critedge.i268.i

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 2
  %473 = load i16, ptr %472, align 2
  %474 = and i16 %473, 4
  %.not234.i.i = icmp eq i16 %474, 0
  br i1 %.not234.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 40
  %.081.i.i.i = load ptr, ptr %476, align 8
  %.not2.i.i.i = icmp eq ptr %.081.i.i.i, null
  br i1 %.not2.i.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

.lr.ph.i248.i.i:                                  ; preds = %475, %484
  %.083.i.i.i = phi ptr [ %.08.i.i.i, %484 ], [ %.081.i.i.i, %475 ]
  %477 = getelementptr inbounds i8, ptr %.083.i.i.i, i64 2
  %478 = load i8, ptr %477, align 2
  %479 = icmp sgt i8 %478, -1
  br i1 %479, label %480, label %484

480:                                              ; preds = %.lr.ph.i248.i.i
  %481 = zext nneg i8 %478 to i32
  %482 = shl nuw i32 1, %481
  %483 = and i32 %482, %.0174333.i.i
  %.not10.i.i.i = icmp eq i32 %483, 0
  br i1 %.not10.i.i.i, label %484, label %ir_get_first_reg_hint.exit.i.i

484:                                              ; preds = %480, %.lr.ph.i248.i.i
  %485 = getelementptr inbounds i8, ptr %.083.i.i.i, i64 16
  %.08.i.i.i = load ptr, ptr %485, align 8
  %.not.i249.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i249.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

ir_get_first_reg_hint.exit.i.i:                   ; preds = %480
  %486 = xor i32 %482, -1
  %487 = and i32 %.0174333.i.i, %486
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.critedge.thread.i.i, label %ir_get_first_reg_hint.exit.thread.i.i

ir_get_first_reg_hint.exit.thread.i.i:            ; preds = %484, %ir_get_first_reg_hint.exit.i.i, %475, %471
  %.1.i.i = phi i32 [ %487, %ir_get_first_reg_hint.exit.i.i ], [ %.0174333.i.i, %471 ], [ %.0174333.i.i, %475 ], [ %.0174333.i.i, %484 ]
  %489 = getelementptr inbounds i8, ptr %.2185334.i.i, i64 56
  %.2185.i.i = load ptr, ptr %489, align 8
  %.not233.i.i = icmp eq ptr %.2185.i.i, null
  br i1 %.not233.i.i, label %.critedge.i268.i, label %467

.critedge.i268.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %467
  %.0174.lcssa.i.i = phi i32 [ %.0174333.i.i, %467 ], [ %.1.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.not235.i.i = icmp eq i32 %.0174.lcssa.i.i, 0
  br i1 %.not235.i.i, label %.critedge.thread.i.i, label %.critedge.thread390.i.i

.critedge.thread.i.i:                             ; preds = %ir_get_first_reg_hint.exit.i.i, %.critedge.i268.i
  br label %.critedge.thread390.i.i

.critedge.thread390.i.i:                          ; preds = %.critedge.thread.i.i, %.critedge.i268.i, %460
  %.0174.lcssa393.sink.i.i = phi i32 [ %461, %.critedge.thread.i.i ], [ %.0174.lcssa.i.i, %.critedge.i268.i ], [ %383, %460 ]
  %490 = call i32 @llvm.cttz.i32(i32 %.0174.lcssa393.sink.i.i, i1 true), !range !6
  %491 = trunc i32 %490 to i8
  %492 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %491, ptr %492, align 1
  %.not236.i.i = icmp eq ptr %244, null
  br i1 %.not236.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %493

493:                                              ; preds = %.critedge.thread390.i.i
  %494 = getelementptr inbounds i8, ptr %244, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = icmp sgt i32 %335, %495
  br i1 %496, label %497, label %ir_try_allocate_free_reg.exit.thread.i

497:                                              ; preds = %493
  store ptr %.7.i, ptr %243, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph343.i.i:                                    ; preds = %.preheader296.i.i, %513
  %.1187342.i.i = phi i32 [ %.2188.i.i, %513 ], [ -1, %.preheader296.i.i ]
  %.0189341.i.i = phi i32 [ %.1190.i.i, %513 ], [ 0, %.preheader296.i.i ]
  %.0199340.i.i = phi i32 [ %500, %513 ], [ %.1179.i.i, %.preheader296.i.i ]
  %498 = call i32 @llvm.cttz.i32(i32 %.0199340.i.i, i1 true), !range !6
  %499 = add i32 %.0199340.i.i, -1
  %500 = and i32 %499, %.0199340.i.i
  %501 = zext nneg i32 %498 to i64
  %502 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %503, %.0189341.i.i
  br i1 %504, label %513, label %505

505:                                              ; preds = %.lr.ph343.i.i
  %506 = icmp eq i32 %503, %.0189341.i.i
  br i1 %506, label %507, label %513

507:                                              ; preds = %505
  %508 = shl nuw i32 1, %.1187342.i.i
  %509 = and i32 %508, -61497
  %.not226.i.i = icmp eq i32 %509, 0
  br i1 %.not226.i.i, label %510, label %513

510:                                              ; preds = %507
  %511 = shl nuw i32 1, %498
  %512 = and i32 %511, -61497
  %.not227.i.i = icmp eq i32 %512, 0
  %spec.select243.i.i = select i1 %.not227.i.i, i32 %.1187342.i.i, i32 %498
  br label %513

513:                                              ; preds = %510, %507, %505, %.lr.ph343.i.i
  %.1190.i.i = phi i32 [ %.0189341.i.i, %507 ], [ %.0189341.i.i, %505 ], [ %503, %.lr.ph343.i.i ], [ %.0189341.i.i, %510 ]
  %.2188.i.i = phi i32 [ %.1187342.i.i, %507 ], [ %.1187342.i.i, %505 ], [ %498, %.lr.ph343.i.i ], [ %spec.select243.i.i, %510 ]
  %.not222.i.i = icmp eq i32 %500, 0
  br i1 %.not222.i.i, label %._crit_edge344.i.i, label %.lr.ph343.i.i

._crit_edge344.i.i:                               ; preds = %513, %.preheader296.i.i, %._crit_edge329.thread.i.i
  %.0178.lcssa386389.i.i = phi i32 [ 0, %.preheader296.i.i ], [ 0, %._crit_edge329.thread.i.i ], [ %.1179.i.i, %513 ]
  %.0189.lcssa.i.i = phi i32 [ 0, %.preheader296.i.i ], [ 0, %._crit_edge329.thread.i.i ], [ %.1190.i.i, %513 ]
  %.1187.lcssa.i.i = phi i32 [ -1, %.preheader296.i.i ], [ -1, %._crit_edge329.thread.i.i ], [ %.2188.i.i, %513 ]
  %514 = load i32, ptr %241, align 8
  %515 = icmp sgt i32 %.0189.lcssa.i.i, %514
  br i1 %515, label %516, label %ir_try_allocate_free_reg.exit.thread379.i

516:                                              ; preds = %._crit_edge344.i.i
  %517 = getelementptr inbounds i8, ptr %240, i64 40
  %.012.i251.i.i = load ptr, ptr %517, align 8
  %.not13.i.i.i = icmp eq ptr %.012.i251.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

.lr.ph.i252.i.i:                                  ; preds = %516, %520
  %.015.i.i.i = phi ptr [ %.0.i254.i.i, %520 ], [ %.012.i251.i.i, %516 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %520 ], [ 0, %516 ]
  %518 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 8
  %519 = load i32, ptr %518, align 8
  %.not10.i253.i.i = icmp sgt i32 %519, %.0189.lcssa.i.i
  br i1 %.not10.i253.i.i, label %ir_last_use_pos_before.exit.i.i, label %520

520:                                              ; preds = %.lr.ph.i252.i.i
  %521 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 3
  %522 = load i8, ptr %521, align 1
  %523 = and i8 %522, 3
  %.not11.i.i.i = icmp eq i8 %523, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %519
  %524 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %.0.i254.i.i = load ptr, ptr %524, align 8
  %.not.i255.i.i = icmp eq ptr %.0.i254.i.i, null
  br i1 %.not.i255.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

ir_last_use_pos_before.exit.i.i:                  ; preds = %520, %.lr.ph.i252.i.i, %516
  %.08.lcssa.i.i.i = phi i32 [ 0, %516 ], [ %.0814.i.i.i, %.lr.ph.i252.i.i ], [ %spec.select.i.i.i, %520 ]
  %525 = icmp sgt i32 %.08.lcssa.i.i.i, %514
  br i1 %525, label %526, label %ir_try_allocate_free_reg.exit.thread379.i

526:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %527 = icmp eq i32 %.08.lcssa.i.i.i, %.0189.lcssa.i.i
  br i1 %527, label %ir_find_optimal_split_position.exit.i.i, label %528

528:                                              ; preds = %526
  %529 = sdiv i32 %.08.lcssa.i.i.i, 4
  %530 = load ptr, ptr %237, align 8
  %531 = sext i32 %529 to i64
  br label %532

532:                                              ; preds = %532, %528
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %532 ], [ %531, %528 ]
  %.0.in.i.i.i.i = getelementptr inbounds i32, ptr %530, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %532, label %ir_block_from_live_pos.exit.i.i.i

ir_block_from_live_pos.exit.i.i.i:                ; preds = %532
  %533 = load ptr, ptr %238, align 8
  %534 = sdiv i32 %.0189.lcssa.i.i, 4
  %535 = sext i32 %534 to i64
  br label %536

536:                                              ; preds = %536, %ir_block_from_live_pos.exit.i.i.i
  %indvars.iv.i43.i.i.i = phi i64 [ %indvars.iv.next.i47.i.i.i, %536 ], [ %535, %ir_block_from_live_pos.exit.i.i.i ]
  %.0.in.i44.i.i.i = getelementptr inbounds i32, ptr %530, i64 %indvars.iv.i43.i.i.i
  %.0.i45.i.i.i = load i32, ptr %.0.in.i44.i.i.i, align 4
  %.not.i46.i.i.i = icmp eq i32 %.0.i45.i.i.i, 0
  %indvars.iv.next.i47.i.i.i = add nsw i64 %indvars.iv.i43.i.i.i, -1
  br i1 %.not.i46.i.i.i, label %536, label %ir_block_from_live_pos.exit48.i.i.i

ir_block_from_live_pos.exit48.i.i.i:              ; preds = %536
  %537 = zext i32 %.0.i45.i.i.i to i64
  %538 = getelementptr inbounds %struct._ir_block, ptr %533, i64 %537
  %539 = icmp eq i32 %.0.i.i.i.i, %.0.i45.i.i.i
  br i1 %539, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i270.i

.preheader.i270.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i.i, %545
  %.09.i.i.i.i = phi ptr [ %547, %545 ], [ %241, %ir_block_from_live_pos.exit48.i.i.i ]
  %540 = load i32, ptr %.09.i.i.i.i, align 8
  %541 = icmp sgt i32 %540, %.08.lcssa.i.i.i
  br i1 %541, label %ir_find_optimal_split_position.exit.i.i, label %542

542:                                              ; preds = %.preheader.i270.i
  %543 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 4
  %544 = load i32, ptr %543, align 4
  %.not8.i.i.i.i = icmp slt i32 %544, %.0189.lcssa.i.i
  br i1 %.not8.i.i.i.i, label %545, label %548

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not.i49.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i49.i.i.i, label %548, label %.preheader.i270.i

548:                                              ; preds = %545, %542
  %549 = getelementptr inbounds i8, ptr %538, i64 48
  %550 = load i32, ptr %549, align 4
  %.not.i256.i.i = icmp eq i32 %550, 0
  br i1 %.not.i256.i.i, label %577, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %548, %568
  %.033.i.i.i = phi ptr [ %562, %568 ], [ %538, %548 ]
  %551 = load i32, ptr %.033.i.i.i, align 4
  %552 = and i32 %551, 8
  %.not41.i.i.i = icmp eq i32 %552, 0
  br i1 %.not41.i.i.i, label %553, label %558

553:                                              ; preds = %.preheader.i.i.i
  %554 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 44
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds %struct._ir_block, ptr %533, i64 %556
  br label %558

558:                                              ; preds = %553, %.preheader.i.i.i
  %.0.i257.i.i = phi ptr [ %557, %553 ], [ %.033.i.i.i, %.preheader.i.i.i ]
  %559 = getelementptr inbounds i8, ptr %.0.i257.i.i, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct._ir_block, ptr %533, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  %564 = load i32, ptr %563, align 4
  %565 = shl nsw i32 %564, 2
  %566 = or disjoint i32 %565, 2
  %567 = icmp slt i32 %566, %.08.lcssa.i.i.i
  br i1 %567, label %571, label %568

568:                                              ; preds = %558
  %569 = getelementptr inbounds i8, ptr %562, i64 48
  %570 = load i32, ptr %569, align 4
  %.not42.i.i.i = icmp eq i32 %570, 0
  br i1 %.not42.i.i.i, label %571, label %.preheader.i.i.i

571:                                              ; preds = %568, %558
  %.1.i258.i.i = phi ptr [ %.033.i.i.i, %558 ], [ %562, %568 ]
  %572 = getelementptr inbounds i8, ptr %.1.i258.i.i, i64 8
  %573 = load i32, ptr %572, align 4
  %574 = shl nsw i32 %573, 2
  %575 = or disjoint i32 %574, 2
  %576 = icmp slt i32 %575, %.0189.lcssa.i.i
  br i1 %576, label %ir_find_optimal_split_position.exit.i.i, label %577

577:                                              ; preds = %571, %548
  %.2.i.i.i = phi ptr [ %.1.i258.i.i, %571 ], [ %538, %548 ]
  %578 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = shl nsw i32 %579, 2
  %581 = icmp sgt i32 %580, %.08.lcssa.i.i.i
  %..i259.i.i = select i1 %581, i32 %580, i32 %.0189.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i270.i, %577, %571, %ir_block_from_live_pos.exit48.i.i.i, %526
  %.034.i.i.i = phi i32 [ %.0189.lcssa.i.i, %526 ], [ %575, %571 ], [ %..i259.i.i, %577 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit48.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i270.i ]
  %582 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %.034.i.i.i)
  %583 = getelementptr inbounds i8, ptr %240, i64 2
  %584 = load i16, ptr %583, align 2
  %585 = and i16 %584, 12
  %.not223.i.i = icmp eq i16 %585, 0
  br i1 %.not223.i.i, label %632, label %586

586:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %587 = and i16 %584, 4
  %.not.i260.i.i = icmp eq i16 %587, 0
  br i1 %.not.i260.i.i, label %.loopexit38.i267.i.i, label %588

588:                                              ; preds = %586
  %.040.i261.i.i = load ptr, ptr %517, align 8
  %.not3141.i262.i.i = icmp eq ptr %.040.i261.i.i, null
  br i1 %.not3141.i262.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.lr.ph.i263.i.i:                                  ; preds = %588, %601
  %.042.i264.i.i = phi ptr [ %.0.i265.i.i, %601 ], [ %.040.i261.i.i, %588 ]
  %589 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 2
  %590 = load i8, ptr %589, align 2
  %591 = icmp sgt i8 %590, -1
  br i1 %591, label %592, label %601

592:                                              ; preds = %.lr.ph.i263.i.i
  %593 = zext nneg i8 %590 to i32
  %594 = shl nuw i32 1, %593
  %595 = and i32 %594, %.0178.lcssa386389.i.i
  %.not36.i278.i.i = icmp eq i32 %595, 0
  br i1 %.not36.i278.i.i, label %601, label %596

596:                                              ; preds = %592
  %597 = load i32, ptr %334, align 4
  %598 = zext nneg i8 %590 to i64
  %599 = getelementptr inbounds i32, ptr %6, i64 %598
  %600 = load i32, ptr %599, align 4
  %.not37.i279.i.i = icmp sgt i32 %597, %600
  br i1 %.not37.i279.i.i, label %601, label %ir_try_allocate_preferred_reg.exit280.i.i

601:                                              ; preds = %596, %592, %.lr.ph.i263.i.i
  %602 = getelementptr inbounds i8, ptr %.042.i264.i.i, i64 16
  %.0.i265.i.i = load ptr, ptr %602, align 8
  %.not31.i266.i.i = icmp eq ptr %.0.i265.i.i, null
  br i1 %.not31.i266.i.i, label %.loopexit38.i267.i.i, label %.lr.ph.i263.i.i

.loopexit38.i267.i.i:                             ; preds = %601, %588, %586
  %603 = and i16 %584, 8
  %.not32.i268.i.i = icmp eq i16 %603, 0
  br i1 %.not32.i268.i.i, label %.loopexit.i.i, label %604

604:                                              ; preds = %.loopexit38.i267.i.i
  %.143.i269.i.i = load ptr, ptr %517, align 8
  %.not3344.i270.i.i = icmp eq ptr %.143.i269.i.i, null
  br i1 %.not3344.i270.i.i, label %.loopexit.i.i, label %.lr.ph46.i271.i.i

.lr.ph46.i271.i.i:                                ; preds = %604, %629
  %.145.i272.i.i = phi ptr [ %.1.i273.i.i, %629 ], [ %.143.i269.i.i, %604 ]
  %605 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %629

608:                                              ; preds = %.lr.ph46.i271.i.i
  %609 = load ptr, ptr %12, align 8
  %610 = load ptr, ptr %236, align 8
  %611 = zext nneg i32 %606 to i64
  %612 = getelementptr inbounds i32, ptr %610, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %609, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1
  %619 = icmp sgt i8 %618, -1
  br i1 %619, label %620, label %629

620:                                              ; preds = %608
  %621 = zext nneg i8 %618 to i32
  %622 = shl nuw i32 1, %621
  %623 = and i32 %622, %.0178.lcssa386389.i.i
  %.not34.i276.i.i = icmp eq i32 %623, 0
  br i1 %.not34.i276.i.i, label %629, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %334, align 4
  %626 = zext nneg i8 %618 to i64
  %627 = getelementptr inbounds i32, ptr %6, i64 %626
  %628 = load i32, ptr %627, align 4
  %.not35.i277.i.i = icmp sgt i32 %625, %628
  br i1 %.not35.i277.i.i, label %629, label %ir_try_allocate_preferred_reg.exit280.i.i

629:                                              ; preds = %624, %620, %608, %.lr.ph46.i271.i.i
  %630 = getelementptr inbounds i8, ptr %.145.i272.i.i, i64 16
  %.1.i273.i.i = load ptr, ptr %630, align 8
  %.not33.i274.i.i = icmp eq ptr %.1.i273.i.i, null
  br i1 %.not33.i274.i.i, label %.loopexit.i.i, label %.lr.ph46.i271.i.i

.loopexit.i.i:                                    ; preds = %629, %604, %.loopexit38.i267.i.i
  %631 = trunc i32 %.1187.lcssa.i.i to i8
  br label %ir_try_allocate_preferred_reg.exit280.i.i

632:                                              ; preds = %ir_find_optimal_split_position.exit.i.i
  %633 = trunc i32 %.1187.lcssa.i.i to i8
  br label %ir_try_allocate_preferred_reg.exit280.i.i

ir_try_allocate_preferred_reg.exit280.i.i:        ; preds = %596, %624, %632, %.loopexit.i.i
  %.027.i275.sink.i.i = phi i8 [ %631, %.loopexit.i.i ], [ %633, %632 ], [ %618, %624 ], [ %590, %596 ]
  %634 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %.027.i275.sink.i.i, ptr %634, align 1
  %.not225.i.i = icmp eq ptr %244, null
  br i1 %.not225.i.i, label %ir_try_allocate_free_reg.exit.i, label %635

635:                                              ; preds = %ir_try_allocate_preferred_reg.exit280.i.i
  %636 = load i32, ptr %334, align 4
  %637 = getelementptr inbounds i8, ptr %244, i64 16
  %638 = load i32, ptr %637, align 8
  %639 = icmp sgt i32 %636, %638
  br i1 %639, label %640, label %.thread.i.i

640:                                              ; preds = %635
  store ptr %.7.i, ptr %243, align 8
  %.pre705.i = load i32, ptr %637, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %640, %635
  %641 = phi i32 [ %.pre705.i, %640 ], [ %638, %635 ]
  %.8.i = phi ptr [ %240, %640 ], [ %.7.i, %635 ]
  %.in.i.i = getelementptr inbounds i8, ptr %582, i64 16
  %642 = load i32, ptr %.in.i.i, align 8
  %643 = icmp slt i32 %642, %641
  br i1 %643, label %ir_try_allocate_free_reg.exit.i, label %644

644:                                              ; preds = %.thread.i.i
  %645 = icmp eq i32 %642, %641
  br i1 %645, label %646, label %660

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %582, i64 2
  %648 = load i16, ptr %647, align 2
  %649 = and i16 %648, 12
  %.not.i283.i.i = icmp eq i16 %649, 0
  br i1 %.not.i283.i.i, label %654, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds i8, ptr %244, i64 2
  %652 = load i16, ptr %651, align 2
  %653 = and i16 %652, 12
  %.not37.i284.i.i = icmp eq i16 %653, 0
  br i1 %.not37.i284.i.i, label %ir_try_allocate_free_reg.exit.i, label %654

654:                                              ; preds = %650, %646
  %655 = getelementptr inbounds i8, ptr %582, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds i8, ptr %244, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = icmp sgt i32 %656, %658
  br i1 %659, label %ir_try_allocate_free_reg.exit.i, label %660

660:                                              ; preds = %654, %644
  %661 = getelementptr inbounds i8, ptr %244, i64 56
  %662 = load ptr, ptr %661, align 8
  %.not3845.i.i.i = icmp eq ptr %662, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i281.i.i

.lr.ph.i281.i.i:                                  ; preds = %660
  %663 = getelementptr inbounds i8, ptr %582, i64 2
  %664 = getelementptr inbounds i8, ptr %582, i64 4
  %665 = getelementptr inbounds i8, ptr %662, i64 16
  %666 = load i32, ptr %665, align 8
  %667 = icmp slt i32 %642, %666
  br i1 %667, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

668:                                              ; preds = %687
  %669 = getelementptr inbounds i8, ptr %689, i64 16
  %670 = load i32, ptr %669, align 8
  %671 = icmp slt i32 %642, %670
  br i1 %671, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

.lr.ph348.i.i:                                    ; preds = %.lr.ph.i281.i.i, %668
  %672 = phi i32 [ %670, %668 ], [ %666, %.lr.ph.i281.i.i ]
  %673 = phi ptr [ %688, %668 ], [ %661, %.lr.ph.i281.i.i ]
  %.0.i282347.i.i = phi ptr [ %689, %668 ], [ %662, %.lr.ph.i281.i.i ]
  %674 = icmp eq i32 %642, %672
  br i1 %674, label %675, label %687

675:                                              ; preds = %.lr.ph348.i.i
  %676 = load i16, ptr %663, align 2
  %677 = and i16 %676, 12
  %.not39.i.i.i = icmp eq i16 %677, 0
  br i1 %.not39.i.i.i, label %682, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 2
  %680 = load i16, ptr %679, align 2
  %681 = and i16 %680, 12
  %.not40.i.i.i = icmp eq i16 %681, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %682

682:                                              ; preds = %678, %675
  %683 = load i32, ptr %664, align 4
  %684 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %683, %685
  br i1 %686, label %ir_try_allocate_free_reg.exit.i, label %687

687:                                              ; preds = %682, %.lr.ph348.i.i
  %688 = getelementptr inbounds i8, ptr %.0.i282347.i.i, i64 56
  %689 = load ptr, ptr %688, align 8
  %.not38.i.i.i = icmp eq ptr %689, null
  br i1 %.not38.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %668

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %497, %493, %.critedge.thread390.i.i, %.critedge.thread390.i.thread.i, %459, %455, %453, %437, %433, %ir_try_allocate_preferred_reg.exit.i.i
  %.9.i = phi ptr [ %.7.i, %.critedge.thread390.i.i ], [ %240, %497 ], [ %.7.i, %493 ], [ %.7.i, %.critedge.thread390.i.thread.i ], [ %.7.i, %453 ], [ %240, %459 ], [ %.7.i, %455 ], [ %.7.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %240, %437 ], [ %.7.i, %433 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %1609

ir_try_allocate_free_reg.exit.thread379.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge344.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %693

ir_try_allocate_free_reg.exit.i:                  ; preds = %687, %682, %678, %668, %.lr.ph.i281.i.i, %660, %654, %650, %.thread.i.i, %ir_try_allocate_preferred_reg.exit280.i.i
  %.10.i = phi ptr [ %.7.i, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %.8.i, %.thread.i.i ], [ %.8.i, %654 ], [ %.8.i, %660 ], [ %.8.i, %.lr.ph.i281.i.i ], [ %.8.i, %650 ], [ %.8.i, %668 ], [ %.8.i, %678 ], [ %.8.i, %682 ], [ %.8.i, %687 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %244, %.thread.i.i ], [ %244, %654 ], [ null, %660 ], [ %662, %.lr.ph.i281.i.i ], [ %244, %650 ], [ null, %687 ], [ %.0.i282347.i.i, %682 ], [ %.0.i282347.i.i, %678 ], [ %689, %668 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %7, %.thread.i.i ], [ %7, %654 ], [ %661, %660 ], [ %661, %.lr.ph.i281.i.i ], [ %7, %650 ], [ %688, %687 ], [ %673, %682 ], [ %673, %678 ], [ %688, %668 ]
  %690 = getelementptr inbounds i8, ptr %582, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %690, align 8
  store ptr %582, ptr %.lcssa43.sink.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %691 = and i32 %.1187.lcssa.i.i, 255
  %692 = icmp eq i32 %691, 255
  br i1 %692, label %693, label %1609

693:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread379.i
  %.11.i = phi ptr [ %.10.i, %ir_try_allocate_free_reg.exit.i ], [ %.7.i, %ir_try_allocate_free_reg.exit.thread379.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %694 = getelementptr inbounds i8, ptr %240, i64 2
  %695 = load i16, ptr %694, align 2
  %696 = and i16 %695, 2
  %.not.i274.i = icmp eq i16 %696, 0
  br i1 %.not.i274.i, label %697, label %707

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %240, i64 40
  %.0277638.i.i = load ptr, ptr %698, align 8
  %.not320639.i.i = icmp eq ptr %.0277638.i.i, null
  br i1 %.not320639.i.i, label %.critedge348.i.i, label %.lr.ph.i334.i

.lr.ph.i334.i:                                    ; preds = %697, %702
  %.0277640.i.i = phi ptr [ %.0277.i.i, %702 ], [ %.0277638.i.i, %697 ]
  %699 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 3
  %700 = load i8, ptr %699, align 1
  %701 = and i8 %700, 1
  %.not321.i.i = icmp eq i8 %701, 0
  br i1 %.not321.i.i, label %702, label %.critedge.i335.i

702:                                              ; preds = %.lr.ph.i334.i
  %703 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 16
  %.0277.i.i = load ptr, ptr %703, align 8
  %.not320.i.i = icmp eq ptr %.0277.i.i, null
  br i1 %.not320.i.i, label %.critedge348.i.i, label %.lr.ph.i334.i

.critedge348.i.i:                                 ; preds = %702, %697
  %704 = load i32, ptr %15, align 4
  %705 = or i32 %704, 67108864
  store i32 %705, ptr %15, align 4
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i335.i:                                 ; preds = %.lr.ph.i334.i
  %706 = getelementptr inbounds i8, ptr %.0277640.i.i, i64 8
  br label %709

707:                                              ; preds = %693
  %708 = getelementptr inbounds i8, ptr %240, i64 20
  br label %709

709:                                              ; preds = %707, %.critedge.i335.i
  %.0262.in.i.i = phi ptr [ %708, %707 ], [ %706, %.critedge.i335.i ]
  %.0262.i.i = load i32, ptr %.0262.in.i.i, align 4
  %710 = load i8, ptr %240, align 8
  %711 = icmp ugt i8 %710, 11
  br i1 %711, label %.preheader608.i.i, label %714

.preheader608.i.i:                                ; preds = %709, %.preheader608.i.i
  %indvars.iv762.i.i = phi i64 [ %indvars.iv.next763.i.i, %.preheader608.i.i ], [ 16, %709 ]
  %712 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %712, align 4
  %713 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %713, align 4
  %indvars.iv.next763.i.i = add nuw nsw i64 %indvars.iv762.i.i, 1
  %exitcond765.not.i.i = icmp eq i64 %indvars.iv.next763.i.i, 32
  br i1 %exitcond765.not.i.i, label %.loopexit609.i.i, label %.preheader608.i.i

714:                                              ; preds = %709
  %715 = load i32, ptr %234, align 8
  br label %716

716:                                              ; preds = %716, %714
  %indvars.iv.i275.i = phi i64 [ 0, %714 ], [ %indvars.iv.next.i276.i, %716 ]
  %717 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %717, align 4
  %718 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %718, align 4
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i275.i, 1
  %exitcond.not.i277.i = icmp eq i64 %indvars.iv.next.i276.i, 16
  br i1 %exitcond.not.i277.i, label %.loopexit609.loopexit736.i.i, label %716

.loopexit609.loopexit736.i.i:                     ; preds = %716
  %719 = and i32 %715, 512
  %.not322.i.i = icmp eq i32 %719, 0
  %spec.select.i278.i = select i1 %.not322.i.i, i32 65519, i32 65487
  br label %.loopexit609.i.i

.loopexit609.i.i:                                 ; preds = %.preheader608.i.i, %.loopexit609.loopexit736.i.i
  %.1279.i.i = phi i32 [ %spec.select.i278.i, %.loopexit609.loopexit736.i.i ], [ -65536, %.preheader608.i.i ]
  %720 = load i64, ptr %235, align 8
  %721 = trunc i64 %720 to i32
  %722 = xor i32 %721, -1
  %723 = and i32 %.1279.i.i, %722
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %726, label %.preheader607.i.i

.preheader607.i.i:                                ; preds = %.loopexit609.i.i
  %.not323647.i.i = icmp eq ptr %.11.i, null
  br i1 %.not323647.i.i, label %.preheader605.i.i, label %.lr.ph649.i.i

.lr.ph649.i.i:                                    ; preds = %.preheader607.i.i
  %725 = and i32 %723, -61497
  br label %730

726:                                              ; preds = %.loopexit609.i.i
  %727 = load ptr, ptr @stderr, align 8
  %728 = call i64 @fwrite(ptr nonnull @.str.1, i64 72, i64 1, ptr %727) #21
  call void @exit(i32 noundef -1) #22
  unreachable

.preheader605.i.i:                                ; preds = %.loopexit.i279.i, %.preheader607.i.i
  br i1 %.not220324.i.i, label %._crit_edge.i281.i, label %.lr.ph657.i.i

.lr.ph657.i.i:                                    ; preds = %.preheader605.i.i
  %729 = and i32 %723, -61497
  br label %774

730:                                              ; preds = %.loopexit.i279.i, %.lr.ph649.i.i
  %.0270648.i.i = phi ptr [ %.11.i, %.lr.ph649.i.i ], [ %.0270.i.i, %.loopexit.i279.i ]
  %731 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 1
  %732 = load i8, ptr %731, align 1
  %733 = icmp sgt i8 %732, 31
  br i1 %733, label %734, label %742

734:                                              ; preds = %730
  %735 = icmp eq i8 %732, 32
  %.0276.i.i = select i1 %735, i32 %725, i32 %723
  %.not347643.i.i = icmp eq i32 %.0276.i.i, 0
  br i1 %.not347643.i.i, label %.loopexit.i279.i, label %.lr.ph645.i.i

.lr.ph645.i.i:                                    ; preds = %734, %.lr.ph645.i.i
  %.0293644.i.i = phi i32 [ %738, %.lr.ph645.i.i ], [ %.0276.i.i, %734 ]
  %736 = call i32 @llvm.cttz.i32(i32 %.0293644.i.i, i1 true), !range !6
  %737 = add i32 %.0293644.i.i, -1
  %738 = and i32 %737, %.0293644.i.i
  %739 = zext nneg i32 %736 to i64
  %740 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %739
  store i32 0, ptr %740, align 4
  %741 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %739
  store i32 0, ptr %741, align 4
  %.not347.i.i = icmp eq i32 %738, 0
  br i1 %.not347.i.i, label %.loopexit.i279.i, label %.lr.ph645.i.i

742:                                              ; preds = %730
  %743 = zext nneg i8 %732 to i32
  %744 = shl nuw i32 1, %743
  %745 = and i32 %744, %723
  %.not345.i.i = icmp eq i32 %745, 0
  br i1 %.not345.i.i, label %.loopexit.i279.i, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 2
  %748 = load i16, ptr %747, align 2
  %749 = and i16 %748, 3
  %.not346.i.i = icmp eq i16 %749, 0
  br i1 %.not346.i.i, label %754, label %750

750:                                              ; preds = %746
  %751 = sext i8 %732 to i64
  %752 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %751
  store i32 0, ptr %752, align 4
  %753 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %751
  store i32 0, ptr %753, align 4
  br label %.loopexit.i279.i

754:                                              ; preds = %746
  %755 = load i32, ptr %241, align 8
  %756 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 40
  %.017.i.i.i = load ptr, ptr %756, align 8
  %.not18.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i329.i

.lr.ph.i.i329.i:                                  ; preds = %754, %759
  %.019.i.i.i = phi ptr [ %.0.i.i330.i, %759 ], [ %.017.i.i.i, %754 ]
  %757 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %758 = load i32, ptr %757, align 8
  %.not12.i.i.i = icmp sgt i32 %758, %755
  br i1 %.not12.i.i.i, label %.lr.ph24.i.i.i, label %759

759:                                              ; preds = %.lr.ph.i.i329.i
  %760 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.0.i.i330.i = load ptr, ptr %760, align 8
  %.not.i.i331.i = icmp eq ptr %.0.i.i330.i, null
  br i1 %.not.i.i331.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i329.i

.lr.ph24.i.i.i:                                   ; preds = %.lr.ph.i.i329.i, %764
  %.123.i.i.i = phi ptr [ %766, %764 ], [ %.019.i.i.i, %.lr.ph.i.i329.i ]
  %761 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 3
  %762 = load i8, ptr %761, align 1
  %763 = and i8 %762, 3
  %.not14.i.i.i = icmp eq i8 %763, 0
  br i1 %.not14.i.i.i, label %764, label %.critedge2.i.i.i

764:                                              ; preds = %.lr.ph24.i.i.i
  %765 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 16
  %766 = load ptr, ptr %765, align 8
  %.not13.i.i333.i = icmp eq ptr %766, null
  br i1 %.not13.i.i333.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph24.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph24.i.i.i
  %767 = getelementptr inbounds i8, ptr %.123.i.i.i, i64 8
  %768 = load i32, ptr %767, align 8
  br label %ir_first_use_pos_after.exit.i.i

ir_first_use_pos_after.exit.i.i:                  ; preds = %759, %764, %.critedge2.i.i.i, %754
  %769 = phi i32 [ %768, %.critedge2.i.i.i ], [ 2147483647, %754 ], [ 2147483647, %764 ], [ 2147483647, %759 ]
  %770 = sext i8 %732 to i64
  %771 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %770
  %772 = load i32, ptr %771, align 4
  %spec.store.select.i332.i = call i32 @llvm.smin.i32(i32 %769, i32 %772)
  store i32 %spec.store.select.i332.i, ptr %771, align 4
  br label %.loopexit.i279.i

.loopexit.i279.i:                                 ; preds = %.lr.ph645.i.i, %ir_first_use_pos_after.exit.i.i, %750, %742, %734
  %773 = getelementptr inbounds i8, ptr %.0270648.i.i, i64 56
  %.0270.i.i = load ptr, ptr %773, align 8
  %.not323.i.i = icmp eq ptr %.0270.i.i, null
  br i1 %.not323.i.i, label %.preheader605.i.i, label %730

774:                                              ; preds = %ir_ivals_overlap.exit.thread.i280.i, %.lr.ph657.i.i
  %.1271655.i.i = phi ptr [ %.5362.lcssa.i, %.lr.ph657.i.i ], [ %.1271.i.i, %ir_ivals_overlap.exit.thread.i280.i ]
  %775 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 1
  %776 = load i8, ptr %775, align 1
  %777 = icmp sgt i8 %776, 31
  br i1 %777, label %778, label %807

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %780 = load ptr, ptr %779, align 8
  br label %.outer472

.outer472:                                        ; preds = %794, %778
  %.012.i.i323.i.ph = phi ptr [ %796, %794 ], [ %241, %778 ]
  %.0.i357.i.i.ph = phi ptr [ %.0.i357.i.i, %794 ], [ %780, %778 ]
  %781 = getelementptr inbounds i8, ptr %.012.i.i323.i.ph, i64 4
  %782 = load i32, ptr %781, align 4
  br label %783

783:                                              ; preds = %.outer472, %791
  %.0.i357.i.i = phi ptr [ %793, %791 ], [ %.0.i357.i.i.ph, %.outer472 ]
  %784 = load i32, ptr %.0.i357.i.i, align 8
  %785 = icmp slt i32 %784, %782
  br i1 %785, label %786, label %794

786:                                              ; preds = %783
  %787 = load i32, ptr %.012.i.i323.i.ph, align 8
  %788 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = icmp slt i32 %787, %789
  br i1 %790, label %ir_ivals_overlap.exit.i327.i, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, ptr %.0.i357.i.i, i64 8
  %793 = load ptr, ptr %792, align 8
  %.not19.i.i326.i = icmp eq ptr %793, null
  br i1 %.not19.i.i326.i, label %ir_ivals_overlap.exit.thread.i280.i, label %783

794:                                              ; preds = %783
  %795 = getelementptr inbounds i8, ptr %.012.i.i323.i.ph, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not.i358.i.i = icmp eq ptr %796, null
  br i1 %.not.i358.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.outer472

ir_ivals_overlap.exit.i327.i:                     ; preds = %786
  %..i.i328.i = call i32 @llvm.smax.i32(i32 %787, i32 %784)
  %.not343.i.i = icmp eq i32 %..i.i328.i, 0
  br i1 %.not343.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %797

797:                                              ; preds = %ir_ivals_overlap.exit.i327.i
  %798 = icmp eq i8 %776, 32
  %.0274.i.i = select i1 %798, i32 %729, i32 %723
  %.not344650.i.i = icmp eq i32 %.0274.i.i, 0
  br i1 %.not344650.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.lr.ph652.i.i

.lr.ph652.i.i:                                    ; preds = %797, %.lr.ph652.i.i
  %.0294651.i.i = phi i32 [ %801, %.lr.ph652.i.i ], [ %.0274.i.i, %797 ]
  %799 = call i32 @llvm.cttz.i32(i32 %.0294651.i.i, i1 true), !range !6
  %800 = add i32 %.0294651.i.i, -1
  %801 = and i32 %800, %.0294651.i.i
  %802 = zext nneg i32 %799 to i64
  %803 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %spec.store.select349.i.i = call i32 @llvm.smin.i32(i32 %..i.i328.i, i32 %804)
  store i32 %spec.store.select349.i.i, ptr %803, align 4
  %805 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %802
  %806 = load i32, ptr %805, align 4
  %spec.store.select355.i.i = call i32 @llvm.smin.i32(i32 %..i.i328.i, i32 %806)
  store i32 %spec.store.select355.i.i, ptr %805, align 4
  %.not344.i.i = icmp eq i32 %801, 0
  br i1 %.not344.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.lr.ph652.i.i

807:                                              ; preds = %774
  %808 = zext nneg i8 %776 to i32
  %809 = shl nuw i32 1, %808
  %810 = and i32 %809, %723
  %.not340.i.i = icmp eq i32 %810, 0
  br i1 %.not340.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 32
  %813 = load ptr, ptr %812, align 8
  br label %.outer476

.outer476:                                        ; preds = %827, %811
  %.012.i359.i.i.ph = phi ptr [ %829, %827 ], [ %241, %811 ]
  %.0.i360.i.i.ph = phi ptr [ %.0.i360.i.i, %827 ], [ %813, %811 ]
  %814 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 4
  %815 = load i32, ptr %814, align 4
  br label %816

816:                                              ; preds = %.outer476, %824
  %.0.i360.i.i = phi ptr [ %826, %824 ], [ %.0.i360.i.i.ph, %.outer476 ]
  %817 = load i32, ptr %.0.i360.i.i, align 8
  %818 = icmp slt i32 %817, %815
  br i1 %818, label %819, label %827

819:                                              ; preds = %816
  %820 = load i32, ptr %.012.i359.i.i.ph, align 8
  %821 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = icmp slt i32 %820, %822
  br i1 %823, label %ir_ivals_overlap.exit367.i.i, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds i8, ptr %.0.i360.i.i, i64 8
  %826 = load ptr, ptr %825, align 8
  %.not19.i365.i.i = icmp eq ptr %826, null
  br i1 %.not19.i365.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %816

827:                                              ; preds = %816
  %828 = getelementptr inbounds i8, ptr %.012.i359.i.i.ph, i64 8
  %829 = load ptr, ptr %828, align 8
  %.not.i361.i.i = icmp eq ptr %829, null
  br i1 %.not.i361.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %.outer476

ir_ivals_overlap.exit367.i.i:                     ; preds = %819
  %..i366.i.i = call i32 @llvm.smax.i32(i32 %820, i32 %817)
  %.not341.i.i = icmp eq i32 %..i366.i.i, 0
  br i1 %.not341.i.i, label %ir_ivals_overlap.exit.thread.i280.i, label %830

830:                                              ; preds = %ir_ivals_overlap.exit367.i.i
  %831 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 2
  %832 = load i16, ptr %831, align 2
  %833 = and i16 %832, 3
  %.not342.i.i = icmp eq i16 %833, 0
  br i1 %.not342.i.i, label %839, label %834

834:                                              ; preds = %830
  %835 = sext i8 %776 to i64
  %836 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4
  %spec.store.select350.i.i = call i32 @llvm.smin.i32(i32 %..i366.i.i, i32 %837)
  store i32 %spec.store.select350.i.i, ptr %836, align 4
  %838 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %835
  br label %ir_ivals_overlap.exit.thread.sink.split.i.i

839:                                              ; preds = %830
  %840 = load i32, ptr %241, align 8
  %841 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 40
  %.017.i368.i.i = load ptr, ptr %841, align 8
  %.not18.i369.i.i = icmp eq ptr %.017.i368.i.i, null
  br i1 %.not18.i369.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph.i370.i.i:                                  ; preds = %839, %844
  %.019.i371.i.i = phi ptr [ %.0.i373.i.i, %844 ], [ %.017.i368.i.i, %839 ]
  %842 = getelementptr inbounds i8, ptr %.019.i371.i.i, i64 8
  %843 = load i32, ptr %842, align 8
  %.not12.i372.i.i = icmp sgt i32 %843, %840
  br i1 %.not12.i372.i.i, label %.lr.ph24.i375.i.i, label %844

844:                                              ; preds = %.lr.ph.i370.i.i
  %845 = getelementptr inbounds i8, ptr %.019.i371.i.i, i64 16
  %.0.i373.i.i = load ptr, ptr %845, align 8
  %.not.i374.i.i = icmp eq ptr %.0.i373.i.i, null
  br i1 %.not.i374.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph24.i375.i.i:                                ; preds = %.lr.ph.i370.i.i, %849
  %.123.i376.i.i = phi ptr [ %851, %849 ], [ %.019.i371.i.i, %.lr.ph.i370.i.i ]
  %846 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 3
  %847 = load i8, ptr %846, align 1
  %848 = and i8 %847, 3
  %.not14.i377.i.i = icmp eq i8 %848, 0
  br i1 %.not14.i377.i.i, label %849, label %.critedge2.i378.i.i

849:                                              ; preds = %.lr.ph24.i375.i.i
  %850 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 16
  %851 = load ptr, ptr %850, align 8
  %.not13.i379.i.i = icmp eq ptr %851, null
  br i1 %.not13.i379.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph24.i375.i.i

.critedge2.i378.i.i:                              ; preds = %.lr.ph24.i375.i.i
  %852 = getelementptr inbounds i8, ptr %.123.i376.i.i, i64 8
  %853 = load i32, ptr %852, align 8
  br label %ir_first_use_pos_after.exit380.i.i

ir_first_use_pos_after.exit380.i.i:               ; preds = %844, %849, %.critedge2.i378.i.i, %839
  %854 = phi i32 [ %853, %.critedge2.i378.i.i ], [ 2147483647, %839 ], [ 2147483647, %849 ], [ 2147483647, %844 ]
  %855 = sext i8 %776 to i64
  %856 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %855
  br label %ir_ivals_overlap.exit.thread.sink.split.i.i

ir_ivals_overlap.exit.thread.sink.split.i.i:      ; preds = %ir_first_use_pos_after.exit380.i.i, %834
  %.sink811.i.i = phi ptr [ %838, %834 ], [ %856, %ir_first_use_pos_after.exit380.i.i ]
  %..i366.sink.i.i = phi i32 [ %..i366.i.i, %834 ], [ %854, %ir_first_use_pos_after.exit380.i.i ]
  %857 = load i32, ptr %.sink811.i.i, align 4
  %spec.store.select356.i.i = call i32 @llvm.smin.i32(i32 %..i366.sink.i.i, i32 %857)
  store i32 %spec.store.select356.i.i, ptr %.sink811.i.i, align 4
  br label %ir_ivals_overlap.exit.thread.i280.i

ir_ivals_overlap.exit.thread.i280.i:              ; preds = %824, %827, %791, %794, %.lr.ph652.i.i, %ir_ivals_overlap.exit.thread.sink.split.i.i, %ir_ivals_overlap.exit367.i.i, %807, %797, %ir_ivals_overlap.exit.i327.i
  %858 = getelementptr inbounds i8, ptr %.1271655.i.i, i64 56
  %.1271.i.i = load ptr, ptr %858, align 8
  %.not324.i.i = icmp eq ptr %.1271.i.i, null
  br i1 %.not324.i.i, label %._crit_edge.i281.i, label %774

._crit_edge.i281.i:                               ; preds = %ir_ivals_overlap.exit.thread.i280.i, %.preheader605.i.i
  %859 = and i16 %695, 12
  %.not325.i.i = icmp eq i16 %859, 0
  br i1 %.not325.i.i, label %892, label %860

860:                                              ; preds = %._crit_edge.i281.i
  %861 = getelementptr inbounds i8, ptr %240, i64 40
  %.022.i.i.i = load ptr, ptr %861, align 8
  %.not23.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not23.i.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i381.i.i

.lr.ph.i381.i.i:                                  ; preds = %860, %889
  %.024.i.i.i = phi ptr [ %.0.i382.i.i, %889 ], [ %.022.i.i.i, %860 ]
  %862 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 2
  %863 = load i8, ptr %862, align 2
  %864 = icmp sgt i8 %863, -1
  br i1 %864, label %865, label %869

865:                                              ; preds = %.lr.ph.i381.i.i
  %866 = zext nneg i8 %863 to i32
  %867 = shl nuw i32 1, %866
  %868 = and i32 %867, %723
  %.not20.i.i.i = icmp eq i32 %868, 0
  br i1 %.not20.i.i.i, label %869, label %ir_get_preferred_reg.exit.i.i

869:                                              ; preds = %865, %.lr.ph.i381.i.i
  %870 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %889

873:                                              ; preds = %869
  %874 = load ptr, ptr %12, align 8
  %875 = load ptr, ptr %236, align 8
  %876 = zext nneg i32 %871 to i64
  %877 = getelementptr inbounds i32, ptr %875, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %874, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = icmp sgt i8 %883, -1
  br i1 %884, label %885, label %889

885:                                              ; preds = %873
  %886 = zext nneg i8 %883 to i32
  %887 = shl nuw i32 1, %886
  %888 = and i32 %887, %723
  %.not21.i.i.i = icmp eq i32 %888, 0
  br i1 %.not21.i.i.i, label %889, label %ir_get_preferred_reg.exit.i.i

889:                                              ; preds = %885, %873, %869
  %890 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 16
  %.0.i382.i.i = load ptr, ptr %890, align 8
  %.not.i383.i.i = icmp eq ptr %.0.i382.i.i, null
  br i1 %.not.i383.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i381.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %889, %885, %865, %860
  %.016.i.i.i = phi i8 [ -1, %860 ], [ %863, %865 ], [ %883, %885 ], [ -1, %889 ]
  %891 = sext i8 %.016.i.i.i to i32
  br label %892

892:                                              ; preds = %ir_get_preferred_reg.exit.i.i, %._crit_edge.i281.i
  %.0257.i.i = phi i32 [ %891, %ir_get_preferred_reg.exit.i.i ], [ -1, %._crit_edge.i281.i ]
  %893 = icmp eq i32 %.0257.i.i, -1
  br i1 %893, label %894, label %897

894:                                              ; preds = %ir_find_optimal_split_position.exit545.thread.i.i, %892
  %.2272679770.i.i = phi ptr [ %.11.i, %892 ], [ %.2272679771.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %895 = phi i16 [ %695, %892 ], [ %1122, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.2280.i.i = phi i32 [ %723, %892 ], [ %1125, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.1263.i.i = phi i32 [ %.0262.i.i, %892 ], [ %.5.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %896 = call i32 @llvm.cttz.i32(i32 %.2280.i.i, i1 true), !range !6
  br label %897

897:                                              ; preds = %894, %892
  %.2272679769.i.i = phi ptr [ %.2272679770.i.i, %894 ], [ %.11.i, %892 ]
  %898 = phi i16 [ %895, %894 ], [ %695, %892 ]
  %.3281.i.i = phi i32 [ %.2280.i.i, %894 ], [ %723, %892 ]
  %.2264.i.i = phi i32 [ %.1263.i.i, %894 ], [ %.0262.i.i, %892 ]
  %.1258.i.i = phi i32 [ %896, %894 ], [ %.0257.i.i, %892 ]
  %899 = zext nneg i32 %.1258.i.i to i64
  %900 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = shl nuw i32 1, %.1258.i.i
  %903 = xor i32 %902, -1
  %904 = and i32 %.3281.i.i, %903
  %.not326658.i.i = icmp eq i32 %904, 0
  br i1 %.not326658.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

.lr.ph663.i.i:                                    ; preds = %897, %.lr.ph663.i.i
  %.2661.i.i = phi i32 [ %spec.select353.i.i, %.lr.ph663.i.i ], [ %.1258.i.i, %897 ]
  %.0259660.i.i = phi i32 [ %spec.select352.i.i, %.lr.ph663.i.i ], [ %901, %897 ]
  %.0295659.i.i = phi i32 [ %907, %.lr.ph663.i.i ], [ %904, %897 ]
  %905 = call i32 @llvm.cttz.i32(i32 %.0295659.i.i, i1 true), !range !6
  %906 = add i32 %.0295659.i.i, -1
  %907 = and i32 %906, %.0295659.i.i
  %908 = zext nneg i32 %905 to i64
  %909 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = icmp sgt i32 %910, %.0259660.i.i
  %spec.select352.i.i = call i32 @llvm.smax.i32(i32 %910, i32 %.0259660.i.i)
  %spec.select353.i.i = select i1 %911, i32 %905, i32 %.2661.i.i
  %.not326.i.i = icmp eq i32 %907, 0
  br i1 %.not326.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

._crit_edge664.i.i:                               ; preds = %.lr.ph663.i.i, %897
  %.0259.lcssa.i.i = phi i32 [ %901, %897 ], [ %spec.select352.i.i, %.lr.ph663.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1258.i.i, %897 ], [ %spec.select353.i.i, %.lr.ph663.i.i ]
  %912 = icmp sgt i32 %.2264.i.i, %.0259.lcssa.i.i
  %913 = and i16 %898, 2
  %.not327.i.i = icmp eq i16 %913, 0
  %or.cond.i282.i = select i1 %912, i1 %.not327.i.i, i1 false
  br i1 %or.cond.i282.i, label %._crit_edge766.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

._crit_edge766.i.i:                               ; preds = %._crit_edge664.i.i
  %.pre.i322.i = load i32, ptr %241, align 8
  br label %914

914:                                              ; preds = %ir_find_optimal_split_position.exit545.i.i, %._crit_edge766.i.i
  %.2272679768.i.i = phi ptr [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679769.i.i, %._crit_edge766.i.i ]
  %915 = phi i32 [ %1269, %ir_find_optimal_split_position.exit545.i.i ], [ %.pre.i322.i, %._crit_edge766.i.i ]
  %916 = phi i16 [ %1358, %ir_find_optimal_split_position.exit545.i.i ], [ %898, %._crit_edge766.i.i ]
  %.3265.i.i = phi i32 [ %1369, %ir_find_optimal_split_position.exit545.i.i ], [ %.2264.i.i, %._crit_edge766.i.i ]
  %917 = icmp eq i32 %.3265.i.i, %915
  br i1 %917, label %ir_find_optimal_split_position.exit.thread773.i.i, label %919

ir_find_optimal_split_position.exit.thread773.i.i: ; preds = %914
  %918 = add nsw i32 %915, 1
  br label %977

919:                                              ; preds = %914
  %920 = add nsw i32 %.3265.i.i, -1
  %921 = icmp eq i32 %915, %920
  br i1 %921, label %ir_find_optimal_split_position.exit.thread.i.i, label %922

922:                                              ; preds = %919
  %923 = sdiv i32 %915, 4
  %924 = load ptr, ptr %237, align 8
  %925 = sext i32 %923 to i64
  br label %926

926:                                              ; preds = %926, %922
  %indvars.iv.i.i.i285.i = phi i64 [ %indvars.iv.next.i.i.i289.i, %926 ], [ %925, %922 ]
  %.0.in.i.i.i286.i = getelementptr inbounds i32, ptr %924, i64 %indvars.iv.i.i.i285.i
  %.0.i.i.i287.i = load i32, ptr %.0.in.i.i.i286.i, align 4
  %.not.i.i.i288.i = icmp eq i32 %.0.i.i.i287.i, 0
  %indvars.iv.next.i.i.i289.i = add nsw i64 %indvars.iv.i.i.i285.i, -1
  br i1 %.not.i.i.i288.i, label %926, label %ir_block_from_live_pos.exit.i.i290.i

ir_block_from_live_pos.exit.i.i290.i:             ; preds = %926
  %927 = load ptr, ptr %238, align 8
  %928 = sdiv i32 %920, 4
  %929 = sext i32 %928 to i64
  br label %930

930:                                              ; preds = %930, %ir_block_from_live_pos.exit.i.i290.i
  %indvars.iv.i43.i.i291.i = phi i64 [ %indvars.iv.next.i47.i.i295.i, %930 ], [ %929, %ir_block_from_live_pos.exit.i.i290.i ]
  %.0.in.i44.i.i292.i = getelementptr inbounds i32, ptr %924, i64 %indvars.iv.i43.i.i291.i
  %.0.i45.i.i293.i = load i32, ptr %.0.in.i44.i.i292.i, align 4
  %.not.i46.i.i294.i = icmp eq i32 %.0.i45.i.i293.i, 0
  %indvars.iv.next.i47.i.i295.i = add nsw i64 %indvars.iv.i43.i.i291.i, -1
  br i1 %.not.i46.i.i294.i, label %930, label %ir_block_from_live_pos.exit48.i.i296.i

ir_block_from_live_pos.exit48.i.i296.i:           ; preds = %930
  %931 = zext i32 %.0.i45.i.i293.i to i64
  %932 = getelementptr inbounds %struct._ir_block, ptr %927, i64 %931
  %933 = icmp eq i32 %.0.i.i.i287.i, %.0.i45.i.i293.i
  br i1 %933, label %ir_find_optimal_split_position.exit.i304.i, label %.preheader601.i.i

.preheader601.i.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i296.i, %939
  %.09.i.i.i297.i = phi ptr [ %941, %939 ], [ %241, %ir_block_from_live_pos.exit48.i.i296.i ]
  %934 = load i32, ptr %.09.i.i.i297.i, align 8
  %935 = icmp sgt i32 %934, %915
  br i1 %935, label %ir_find_optimal_split_position.exit.i304.i, label %936

936:                                              ; preds = %.preheader601.i.i
  %937 = getelementptr inbounds i8, ptr %.09.i.i.i297.i, i64 4
  %938 = load i32, ptr %937, align 4
  %.not8.i.i.i298.i = icmp slt i32 %938, %920
  br i1 %.not8.i.i.i298.i, label %939, label %942

939:                                              ; preds = %936
  %940 = getelementptr inbounds i8, ptr %.09.i.i.i297.i, i64 8
  %941 = load ptr, ptr %940, align 8
  %.not.i49.i.i313.i = icmp eq ptr %941, null
  br i1 %.not.i49.i.i313.i, label %942, label %.preheader601.i.i

942:                                              ; preds = %939, %936
  %943 = getelementptr inbounds i8, ptr %932, i64 48
  %944 = load i32, ptr %943, align 4
  %.not.i384.i.i = icmp eq i32 %944, 0
  br i1 %.not.i384.i.i, label %971, label %.preheader.i.i299.i

.preheader.i.i299.i:                              ; preds = %942, %962
  %.033.i.i300.i = phi ptr [ %956, %962 ], [ %932, %942 ]
  %945 = load i32, ptr %.033.i.i300.i, align 4
  %946 = and i32 %945, 8
  %.not41.i.i301.i = icmp eq i32 %946, 0
  br i1 %.not41.i.i301.i, label %947, label %952

947:                                              ; preds = %.preheader.i.i299.i
  %948 = getelementptr inbounds i8, ptr %.033.i.i300.i, i64 44
  %949 = load i32, ptr %948, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %struct._ir_block, ptr %927, i64 %950
  br label %952

952:                                              ; preds = %947, %.preheader.i.i299.i
  %.0.i385.i.i = phi ptr [ %951, %947 ], [ %.033.i.i300.i, %.preheader.i.i299.i ]
  %953 = getelementptr inbounds i8, ptr %.0.i385.i.i, i64 28
  %954 = load i32, ptr %953, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds %struct._ir_block, ptr %927, i64 %955
  %957 = getelementptr inbounds i8, ptr %956, i64 8
  %958 = load i32, ptr %957, align 4
  %959 = shl nsw i32 %958, 2
  %960 = or disjoint i32 %959, 2
  %961 = icmp slt i32 %960, %915
  br i1 %961, label %965, label %962

962:                                              ; preds = %952
  %963 = getelementptr inbounds i8, ptr %956, i64 48
  %964 = load i32, ptr %963, align 4
  %.not42.i.i302.i = icmp eq i32 %964, 0
  br i1 %.not42.i.i302.i, label %965, label %.preheader.i.i299.i

965:                                              ; preds = %962, %952
  %.1.i386.i.i = phi ptr [ %.033.i.i300.i, %952 ], [ %956, %962 ]
  %966 = getelementptr inbounds i8, ptr %.1.i386.i.i, i64 8
  %967 = load i32, ptr %966, align 4
  %968 = shl nsw i32 %967, 2
  %969 = or disjoint i32 %968, 2
  %970 = icmp slt i32 %969, %920
  br i1 %970, label %ir_find_optimal_split_position.exit.i304.i, label %971

971:                                              ; preds = %965, %942
  %.2.i.i303.i = phi ptr [ %.1.i386.i.i, %965 ], [ %932, %942 ]
  %972 = getelementptr inbounds i8, ptr %.2.i.i303.i, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = shl nsw i32 %973, 2
  %975 = icmp sgt i32 %974, %915
  %..i387.i.i = select i1 %975, i32 %974, i32 %920
  br label %ir_find_optimal_split_position.exit.i304.i

ir_find_optimal_split_position.exit.i304.i:       ; preds = %.preheader601.i.i, %971, %965, %ir_block_from_live_pos.exit48.i.i296.i
  %.0269.i.i = phi i32 [ %969, %965 ], [ %..i387.i.i, %971 ], [ %920, %ir_block_from_live_pos.exit48.i.i296.i ], [ %920, %.preheader601.i.i ]
  %976 = icmp sgt i32 %.0269.i.i, %915
  br i1 %976, label %977, label %ir_find_optimal_split_position.exit.thread.i.i

977:                                              ; preds = %ir_find_optimal_split_position.exit.i304.i, %ir_find_optimal_split_position.exit.thread773.i.i
  %.0269775.i.i = phi i32 [ %918, %ir_find_optimal_split_position.exit.thread773.i.i ], [ %.0269.i.i, %ir_find_optimal_split_position.exit.i304.i ]
  %978 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %.0269775.i.i)
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  %980 = load i32, ptr %979, align 8
  %981 = load ptr, ptr %7, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %ir_add_to_unhandled.exit.i307.i, label %983

983:                                              ; preds = %977
  %984 = getelementptr inbounds i8, ptr %981, i64 16
  %985 = load i32, ptr %984, align 8
  %986 = icmp slt i32 %980, %985
  br i1 %986, label %ir_add_to_unhandled.exit.i307.i, label %987

987:                                              ; preds = %983
  %988 = icmp eq i32 %980, %985
  br i1 %988, label %989, label %1003

989:                                              ; preds = %987
  %990 = getelementptr inbounds i8, ptr %978, i64 2
  %991 = load i16, ptr %990, align 2
  %992 = and i16 %991, 12
  %.not.i390.i.i = icmp eq i16 %992, 0
  br i1 %.not.i390.i.i, label %997, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds i8, ptr %981, i64 2
  %995 = load i16, ptr %994, align 2
  %996 = and i16 %995, 12
  %.not37.i.i312.i = icmp eq i16 %996, 0
  br i1 %.not37.i.i312.i, label %ir_add_to_unhandled.exit.i307.i, label %997

997:                                              ; preds = %993, %989
  %998 = getelementptr inbounds i8, ptr %978, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds i8, ptr %981, i64 4
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp sgt i32 %999, %1001
  br i1 %1002, label %ir_add_to_unhandled.exit.i307.i, label %1003

1003:                                             ; preds = %997, %987
  %1004 = getelementptr inbounds i8, ptr %981, i64 56
  %1005 = load ptr, ptr %1004, align 8
  %.not3845.i.i305.i = icmp eq ptr %1005, null
  br i1 %.not3845.i.i305.i, label %ir_add_to_unhandled.exit.i307.i, label %.lr.ph.i388.i.i

.lr.ph.i388.i.i:                                  ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %978, i64 2
  %1007 = getelementptr inbounds i8, ptr %978, i64 4
  %1008 = getelementptr inbounds i8, ptr %1005, i64 16
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp slt i32 %980, %1009
  br i1 %1010, label %ir_add_to_unhandled.exit.i307.i, label %.lr.ph717.i.i

1011:                                             ; preds = %1030
  %1012 = getelementptr inbounds i8, ptr %1032, i64 16
  %1013 = load i32, ptr %1012, align 8
  %1014 = icmp slt i32 %980, %1013
  br i1 %1014, label %ir_add_to_unhandled.exit.i307.i, label %.lr.ph717.i.i

.lr.ph717.i.i:                                    ; preds = %.lr.ph.i388.i.i, %1011
  %1015 = phi i32 [ %1013, %1011 ], [ %1009, %.lr.ph.i388.i.i ]
  %1016 = phi ptr [ %1031, %1011 ], [ %1004, %.lr.ph.i388.i.i ]
  %.0.i389716.i.i = phi ptr [ %1032, %1011 ], [ %1005, %.lr.ph.i388.i.i ]
  %1017 = icmp eq i32 %980, %1015
  br i1 %1017, label %1018, label %1030

1018:                                             ; preds = %.lr.ph717.i.i
  %1019 = load i16, ptr %1006, align 2
  %1020 = and i16 %1019, 12
  %.not39.i.i310.i = icmp eq i16 %1020, 0
  br i1 %.not39.i.i310.i, label %1025, label %1021

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 2
  %1023 = load i16, ptr %1022, align 2
  %1024 = and i16 %1023, 12
  %.not40.i.i311.i = icmp eq i16 %1024, 0
  br i1 %.not40.i.i311.i, label %ir_add_to_unhandled.exit.i307.i, label %1025

1025:                                             ; preds = %1021, %1018
  %1026 = load i32, ptr %1007, align 4
  %1027 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sgt i32 %1026, %1028
  br i1 %1029, label %ir_add_to_unhandled.exit.i307.i, label %1030

1030:                                             ; preds = %1025, %.lr.ph717.i.i
  %1031 = getelementptr inbounds i8, ptr %.0.i389716.i.i, i64 56
  %1032 = load ptr, ptr %1031, align 8
  %.not38.i.i306.i = icmp eq ptr %1032, null
  br i1 %.not38.i.i306.i, label %ir_add_to_unhandled.exit.i307.i, label %1011

ir_add_to_unhandled.exit.i307.i:                  ; preds = %1030, %1025, %1021, %1011, %.lr.ph.i388.i.i, %1003, %997, %993, %983, %977
  %.lcssa.sink.i.i308.i = phi ptr [ %981, %997 ], [ %981, %993 ], [ %981, %983 ], [ null, %977 ], [ null, %1003 ], [ %1005, %.lr.ph.i388.i.i ], [ null, %1030 ], [ %.0.i389716.i.i, %1025 ], [ %.0.i389716.i.i, %1021 ], [ %1032, %1011 ]
  %.lcssa43.sink.i.i309.i = phi ptr [ %7, %997 ], [ %7, %993 ], [ %7, %983 ], [ %7, %977 ], [ %1004, %1003 ], [ %1004, %.lr.ph.i388.i.i ], [ %1031, %1030 ], [ %1016, %1025 ], [ %1016, %1021 ], [ %1031, %1011 ]
  %1033 = getelementptr inbounds i8, ptr %978, i64 56
  store ptr %.lcssa.sink.i.i308.i, ptr %1033, align 8
  store ptr %978, ptr %.lcssa43.sink.i.i309.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i304.i, %919, %._crit_edge664.i.i
  %.2272679767.i.i = phi ptr [ %.2272679768.i.i, %ir_find_optimal_split_position.exit.i304.i ], [ %.2272679769.i.i, %._crit_edge664.i.i ], [ %.2272679768.i.i, %919 ]
  %1034 = phi i16 [ %916, %ir_find_optimal_split_position.exit.i304.i ], [ %898, %._crit_edge664.i.i ], [ %916, %919 ]
  %.4.i.i = phi i32 [ %.3265.i.i, %ir_find_optimal_split_position.exit.i304.i ], [ %.2264.i.i, %._crit_edge664.i.i ], [ %.3265.i.i, %919 ]
  %1035 = load i32, ptr %334, align 4
  %1036 = sext i32 %.2.lcssa.i.i to i64
  %1037 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %1036
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp sgt i32 %1035, %1038
  br i1 %1039, label %1040, label %1240

1040:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1041 = add nsw i32 %1038, 1
  %1042 = getelementptr inbounds i8, ptr %240, i64 40
  %.012.i391.i.i = load ptr, ptr %1042, align 8
  %.not13.i392.i.i = icmp eq ptr %.012.i391.i.i, null
  br i1 %.not13.i392.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i393.i.i

.lr.ph.i393.i.i:                                  ; preds = %1040, %1045
  %.015.i.i314.i = phi ptr [ %.0.i394.i.i, %1045 ], [ %.012.i391.i.i, %1040 ]
  %.0814.i.i315.i = phi i32 [ %spec.select.i.i318.i, %1045 ], [ 0, %1040 ]
  %1043 = getelementptr inbounds i8, ptr %.015.i.i314.i, i64 8
  %1044 = load i32, ptr %1043, align 8
  %.not10.i.i316.i = icmp sgt i32 %1044, %1041
  br i1 %.not10.i.i316.i, label %ir_last_use_pos_before.exit.i319.i, label %1045

1045:                                             ; preds = %.lr.ph.i393.i.i
  %1046 = getelementptr inbounds i8, ptr %.015.i.i314.i, i64 3
  %1047 = load i8, ptr %1046, align 1
  %1048 = and i8 %1047, 3
  %.not11.i.i317.i = icmp eq i8 %1048, 0
  %spec.select.i.i318.i = select i1 %.not11.i.i317.i, i32 %.0814.i.i315.i, i32 %1044
  %1049 = getelementptr inbounds i8, ptr %.015.i.i314.i, i64 16
  %.0.i394.i.i = load ptr, ptr %1049, align 8
  %.not.i395.i.i = icmp eq ptr %.0.i394.i.i, null
  br i1 %.not.i395.i.i, label %ir_last_use_pos_before.exit.i319.i, label %.lr.ph.i393.i.i

ir_last_use_pos_before.exit.i319.i:               ; preds = %1045, %.lr.ph.i393.i.i
  %.08.lcssa.i.i320.i = phi i32 [ %spec.select.i.i318.i, %1045 ], [ %.0814.i.i315.i, %.lr.ph.i393.i.i ]
  %1050 = icmp eq i32 %.08.lcssa.i.i320.i, 0
  br i1 %1050, label %.lr.ph.i398.i.i, label %1121

.lr.ph.i398.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i319.i, %1053
  %.019.i399.i.i = phi ptr [ %.0.i401.i.i, %1053 ], [ %.012.i391.i.i, %ir_last_use_pos_before.exit.i319.i ]
  %1051 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 8
  %1052 = load i32, ptr %1051, align 8
  %.not12.i400.i.i = icmp sgt i32 %1052, %1038
  br i1 %.not12.i400.i.i, label %.lr.ph24.i403.i.i, label %1053

1053:                                             ; preds = %.lr.ph.i398.i.i
  %1054 = getelementptr inbounds i8, ptr %.019.i399.i.i, i64 16
  %.0.i401.i.i = load ptr, ptr %1054, align 8
  %.not.i402.i.i = icmp eq ptr %.0.i401.i.i, null
  br i1 %.not.i402.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i398.i.i

.lr.ph24.i403.i.i:                                ; preds = %.lr.ph.i398.i.i, %1058
  %.123.i404.i.i = phi ptr [ %1060, %1058 ], [ %.019.i399.i.i, %.lr.ph.i398.i.i ]
  %1055 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 3
  %1056 = load i8, ptr %1055, align 1
  %1057 = and i8 %1056, 3
  %.not14.i405.i.i = icmp eq i8 %1057, 0
  br i1 %.not14.i405.i.i, label %1058, label %.critedge2.i406.i.i

1058:                                             ; preds = %.lr.ph24.i403.i.i
  %1059 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 16
  %1060 = load ptr, ptr %1059, align 8
  %.not13.i407.i.i = icmp eq ptr %1060, null
  br i1 %.not13.i407.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph24.i403.i.i

.critedge2.i406.i.i:                              ; preds = %.lr.ph24.i403.i.i
  %1061 = getelementptr inbounds i8, ptr %.123.i404.i.i, i64 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1062, -1
  br label %ir_first_use_pos_after.exit408.i.i

ir_first_use_pos_after.exit408.i.i:               ; preds = %1053, %1058, %.critedge2.i406.i.i, %1040
  %1064 = phi i32 [ %1063, %.critedge2.i406.i.i ], [ 2147483646, %1040 ], [ 2147483646, %1058 ], [ 2147483646, %1053 ]
  %1065 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %1064)
  %1066 = getelementptr inbounds i8, ptr %1065, i64 16
  %1067 = load i32, ptr %1066, align 8
  %1068 = load ptr, ptr %7, align 8
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %ir_add_to_unhandled.exit419.i.i, label %1070

1070:                                             ; preds = %ir_first_use_pos_after.exit408.i.i
  %1071 = getelementptr inbounds i8, ptr %1068, i64 16
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp slt i32 %1067, %1072
  br i1 %1073, label %ir_add_to_unhandled.exit419.i.i, label %1074

1074:                                             ; preds = %1070
  %1075 = icmp eq i32 %1067, %1072
  br i1 %1075, label %1076, label %1090

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds i8, ptr %1065, i64 2
  %1078 = load i16, ptr %1077, align 2
  %1079 = and i16 %1078, 12
  %.not.i417.i.i = icmp eq i16 %1079, 0
  br i1 %.not.i417.i.i, label %1084, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds i8, ptr %1068, i64 2
  %1082 = load i16, ptr %1081, align 2
  %1083 = and i16 %1082, 12
  %.not37.i418.i.i = icmp eq i16 %1083, 0
  br i1 %.not37.i418.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1084

1084:                                             ; preds = %1080, %1076
  %1085 = getelementptr inbounds i8, ptr %1065, i64 4
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds i8, ptr %1068, i64 4
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp sgt i32 %1086, %1088
  br i1 %1089, label %ir_add_to_unhandled.exit419.i.i, label %1090

1090:                                             ; preds = %1084, %1074
  %1091 = getelementptr inbounds i8, ptr %1068, i64 56
  %1092 = load ptr, ptr %1091, align 8
  %.not3845.i409.i.i = icmp eq ptr %1092, null
  br i1 %.not3845.i409.i.i, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph.i410.i.i

.lr.ph.i410.i.i:                                  ; preds = %1090
  %1093 = getelementptr inbounds i8, ptr %1065, i64 2
  %1094 = getelementptr inbounds i8, ptr %1065, i64 4
  %1095 = getelementptr inbounds i8, ptr %1092, i64 16
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp slt i32 %1067, %1096
  br i1 %1097, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

1098:                                             ; preds = %1117
  %1099 = getelementptr inbounds i8, ptr %1119, i64 16
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp slt i32 %1067, %1100
  br i1 %1101, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

.lr.ph704.i.i:                                    ; preds = %.lr.ph.i410.i.i, %1098
  %1102 = phi i32 [ %1100, %1098 ], [ %1096, %.lr.ph.i410.i.i ]
  %1103 = phi ptr [ %1118, %1098 ], [ %1091, %.lr.ph.i410.i.i ]
  %.0.i411703.i.i = phi ptr [ %1119, %1098 ], [ %1092, %.lr.ph.i410.i.i ]
  %1104 = icmp eq i32 %1067, %1102
  br i1 %1104, label %1105, label %1117

1105:                                             ; preds = %.lr.ph704.i.i
  %1106 = load i16, ptr %1093, align 2
  %1107 = and i16 %1106, 12
  %.not39.i415.i.i = icmp eq i16 %1107, 0
  br i1 %.not39.i415.i.i, label %1112, label %1108

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 2
  %1110 = load i16, ptr %1109, align 2
  %1111 = and i16 %1110, 12
  %.not40.i416.i.i = icmp eq i16 %1111, 0
  br i1 %.not40.i416.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1112

1112:                                             ; preds = %1108, %1105
  %1113 = load i32, ptr %1094, align 4
  %1114 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 4
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp sgt i32 %1113, %1115
  br i1 %1116, label %ir_add_to_unhandled.exit419.i.i, label %1117

1117:                                             ; preds = %1112, %.lr.ph704.i.i
  %1118 = getelementptr inbounds i8, ptr %.0.i411703.i.i, i64 56
  %1119 = load ptr, ptr %1118, align 8
  %.not38.i412.i.i = icmp eq ptr %1119, null
  br i1 %.not38.i412.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1098

ir_add_to_unhandled.exit419.i.i:                  ; preds = %1117, %1112, %1108, %1098, %.lr.ph.i410.i.i, %1090, %1084, %1080, %1070, %ir_first_use_pos_after.exit408.i.i
  %.lcssa.sink.i413.i.i = phi ptr [ %1068, %1084 ], [ %1068, %1080 ], [ %1068, %1070 ], [ null, %ir_first_use_pos_after.exit408.i.i ], [ null, %1090 ], [ %1092, %.lr.ph.i410.i.i ], [ null, %1117 ], [ %.0.i411703.i.i, %1112 ], [ %.0.i411703.i.i, %1108 ], [ %1119, %1098 ]
  %.lcssa43.sink.i414.i.i = phi ptr [ %7, %1084 ], [ %7, %1080 ], [ %7, %1070 ], [ %7, %ir_first_use_pos_after.exit408.i.i ], [ %1091, %1090 ], [ %1091, %.lr.ph.i410.i.i ], [ %1118, %1117 ], [ %1103, %1112 ], [ %1103, %1108 ], [ %1118, %1098 ]
  %1120 = getelementptr inbounds i8, ptr %1065, i64 56
  store ptr %.lcssa.sink.i413.i.i, ptr %1120, align 8
  store ptr %1065, ptr %.lcssa43.sink.i414.i.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

1121:                                             ; preds = %ir_last_use_pos_before.exit.i319.i
  %.not328.i.i = icmp slt i32 %.08.lcssa.i.i320.i, %1038
  br i1 %.not328.i.i, label %1130, label %ir_find_optimal_split_position.exit545.thread.i.i

ir_find_optimal_split_position.exit545.thread.i.i: ; preds = %ir_find_optimal_split_position.exit545.i.i, %1373, %1357, %1121
  %.2272679771.i.i = phi ptr [ %.2272679767.i.i, %1121 ], [ %.2272679.i.i, %1357 ], [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679.i.i, %1373 ]
  %1122 = phi i16 [ %1034, %1121 ], [ %1358, %1357 ], [ %1358, %ir_find_optimal_split_position.exit545.i.i ], [ %1358, %1373 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1121 ], [ %.4.i.i, %1357 ], [ %1369, %ir_find_optimal_split_position.exit545.i.i ], [ %1369, %1373 ]
  %1123 = shl nuw i32 1, %.2.lcssa.i.i
  %1124 = xor i32 %1123, -1
  %1125 = and i32 %.3281.i.i, %1124
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %894

1127:                                             ; preds = %ir_find_optimal_split_position.exit545.thread.i.i
  %1128 = load ptr, ptr @stderr, align 8
  %1129 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1128) #21
  call void @exit(i32 noundef -1) #22
  unreachable

1130:                                             ; preds = %1121
  %1131 = sdiv i32 %.08.lcssa.i.i320.i, 4
  %1132 = load ptr, ptr %237, align 8
  %1133 = sext i32 %1131 to i64
  br label %1134

1134:                                             ; preds = %1134, %1130
  %indvars.iv.i.i420.i.i = phi i64 [ %indvars.iv.next.i.i424.i.i, %1134 ], [ %1133, %1130 ]
  %.0.in.i.i421.i.i = getelementptr inbounds i32, ptr %1132, i64 %indvars.iv.i.i420.i.i
  %.0.i.i422.i.i = load i32, ptr %.0.in.i.i421.i.i, align 4
  %.not.i.i423.i.i = icmp eq i32 %.0.i.i422.i.i, 0
  %indvars.iv.next.i.i424.i.i = add nsw i64 %indvars.iv.i.i420.i.i, -1
  br i1 %.not.i.i423.i.i, label %1134, label %ir_block_from_live_pos.exit.i425.i.i

ir_block_from_live_pos.exit.i425.i.i:             ; preds = %1134
  %1135 = load ptr, ptr %238, align 8
  %1136 = sdiv i32 %1038, 4
  %1137 = sext i32 %1136 to i64
  br label %1138

1138:                                             ; preds = %1138, %ir_block_from_live_pos.exit.i425.i.i
  %indvars.iv.i43.i426.i.i = phi i64 [ %indvars.iv.next.i47.i430.i.i, %1138 ], [ %1137, %ir_block_from_live_pos.exit.i425.i.i ]
  %.0.in.i44.i427.i.i = getelementptr inbounds i32, ptr %1132, i64 %indvars.iv.i43.i426.i.i
  %.0.i45.i428.i.i = load i32, ptr %.0.in.i44.i427.i.i, align 4
  %.not.i46.i429.i.i = icmp eq i32 %.0.i45.i428.i.i, 0
  %indvars.iv.next.i47.i430.i.i = add nsw i64 %indvars.iv.i43.i426.i.i, -1
  br i1 %.not.i46.i429.i.i, label %1138, label %ir_block_from_live_pos.exit48.i431.i.i

ir_block_from_live_pos.exit48.i431.i.i:           ; preds = %1138
  %1139 = zext i32 %.0.i45.i428.i.i to i64
  %1140 = getelementptr inbounds %struct._ir_block, ptr %1135, i64 %1139
  %1141 = icmp eq i32 %.0.i.i422.i.i, %.0.i45.i428.i.i
  br i1 %1141, label %ir_find_optimal_split_position.exit446.i.i, label %.preheader392.i

.preheader392.i:                                  ; preds = %ir_block_from_live_pos.exit48.i431.i.i, %1147
  %.09.i.i432.i.i = phi ptr [ %1149, %1147 ], [ %241, %ir_block_from_live_pos.exit48.i431.i.i ]
  %1142 = load i32, ptr %.09.i.i432.i.i, align 8
  %1143 = icmp sgt i32 %1142, %.08.lcssa.i.i320.i
  br i1 %1143, label %ir_find_optimal_split_position.exit446.i.i, label %1144

1144:                                             ; preds = %.preheader392.i
  %1145 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 4
  %1146 = load i32, ptr %1145, align 4
  %.not8.i.i433.i.i = icmp slt i32 %1146, %1038
  br i1 %.not8.i.i433.i.i, label %1147, label %1150

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds i8, ptr %.09.i.i432.i.i, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %.not.i49.i444.i.i = icmp eq ptr %1149, null
  br i1 %.not.i49.i444.i.i, label %1150, label %.preheader392.i

1150:                                             ; preds = %1147, %1144
  %1151 = getelementptr inbounds i8, ptr %1140, i64 48
  %1152 = load i32, ptr %1151, align 4
  %.not.i434.i.i = icmp eq i32 %1152, 0
  br i1 %.not.i434.i.i, label %1179, label %.preheader.i435.i.i

.preheader.i435.i.i:                              ; preds = %1150, %1170
  %.033.i436.i.i = phi ptr [ %1164, %1170 ], [ %1140, %1150 ]
  %1153 = load i32, ptr %.033.i436.i.i, align 4
  %1154 = and i32 %1153, 8
  %.not41.i437.i.i = icmp eq i32 %1154, 0
  br i1 %.not41.i437.i.i, label %1155, label %1160

1155:                                             ; preds = %.preheader.i435.i.i
  %1156 = getelementptr inbounds i8, ptr %.033.i436.i.i, i64 44
  %1157 = load i32, ptr %1156, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct._ir_block, ptr %1135, i64 %1158
  br label %1160

1160:                                             ; preds = %1155, %.preheader.i435.i.i
  %.0.i438.i.i = phi ptr [ %1159, %1155 ], [ %.033.i436.i.i, %.preheader.i435.i.i ]
  %1161 = getelementptr inbounds i8, ptr %.0.i438.i.i, i64 28
  %1162 = load i32, ptr %1161, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct._ir_block, ptr %1135, i64 %1163
  %1165 = getelementptr inbounds i8, ptr %1164, i64 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = shl nsw i32 %1166, 2
  %1168 = or disjoint i32 %1167, 2
  %1169 = icmp slt i32 %1168, %.08.lcssa.i.i320.i
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1160
  %1171 = getelementptr inbounds i8, ptr %1164, i64 48
  %1172 = load i32, ptr %1171, align 4
  %.not42.i439.i.i = icmp eq i32 %1172, 0
  br i1 %.not42.i439.i.i, label %1173, label %.preheader.i435.i.i

1173:                                             ; preds = %1170, %1160
  %.1.i440.i.i = phi ptr [ %.033.i436.i.i, %1160 ], [ %1164, %1170 ]
  %1174 = getelementptr inbounds i8, ptr %.1.i440.i.i, i64 8
  %1175 = load i32, ptr %1174, align 4
  %1176 = shl nsw i32 %1175, 2
  %1177 = or disjoint i32 %1176, 2
  %1178 = icmp slt i32 %1177, %1038
  br i1 %1178, label %ir_find_optimal_split_position.exit446.i.i, label %1179

1179:                                             ; preds = %1173, %1150
  %.2.i441.i.i = phi ptr [ %.1.i440.i.i, %1173 ], [ %1140, %1150 ]
  %1180 = getelementptr inbounds i8, ptr %.2.i441.i.i, i64 4
  %1181 = load i32, ptr %1180, align 4
  %1182 = shl nsw i32 %1181, 2
  %1183 = icmp sgt i32 %1182, %.08.lcssa.i.i320.i
  %..i442.i.i = select i1 %1183, i32 %1182, i32 %1038
  br label %ir_find_optimal_split_position.exit446.i.i

ir_find_optimal_split_position.exit446.i.i:       ; preds = %.preheader392.i, %1179, %1173, %ir_block_from_live_pos.exit48.i431.i.i
  %.034.i443.i.i = phi i32 [ %1177, %1173 ], [ %..i442.i.i, %1179 ], [ %1038, %ir_block_from_live_pos.exit48.i431.i.i ], [ %1038, %.preheader392.i ]
  %1184 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %.034.i443.i.i)
  %1185 = getelementptr inbounds i8, ptr %1184, i64 16
  %1186 = load i32, ptr %1185, align 8
  %1187 = load ptr, ptr %7, align 8
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %ir_add_to_unhandled.exit457.i.i, label %1189

1189:                                             ; preds = %ir_find_optimal_split_position.exit446.i.i
  %1190 = getelementptr inbounds i8, ptr %1187, i64 16
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp slt i32 %1186, %1191
  br i1 %1192, label %ir_add_to_unhandled.exit457.i.i, label %1193

1193:                                             ; preds = %1189
  %1194 = icmp eq i32 %1186, %1191
  br i1 %1194, label %1195, label %1209

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds i8, ptr %1184, i64 2
  %1197 = load i16, ptr %1196, align 2
  %1198 = and i16 %1197, 12
  %.not.i455.i.i = icmp eq i16 %1198, 0
  br i1 %.not.i455.i.i, label %1203, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds i8, ptr %1187, i64 2
  %1201 = load i16, ptr %1200, align 2
  %1202 = and i16 %1201, 12
  %.not37.i456.i.i = icmp eq i16 %1202, 0
  br i1 %.not37.i456.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1203

1203:                                             ; preds = %1199, %1195
  %1204 = getelementptr inbounds i8, ptr %1184, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = getelementptr inbounds i8, ptr %1187, i64 4
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp sgt i32 %1205, %1207
  br i1 %1208, label %ir_add_to_unhandled.exit457.i.i, label %1209

1209:                                             ; preds = %1203, %1193
  %1210 = getelementptr inbounds i8, ptr %1187, i64 56
  %1211 = load ptr, ptr %1210, align 8
  %.not3845.i447.i.i = icmp eq ptr %1211, null
  br i1 %.not3845.i447.i.i, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph.i448.i.i

.lr.ph.i448.i.i:                                  ; preds = %1209
  %1212 = getelementptr inbounds i8, ptr %1184, i64 2
  %1213 = getelementptr inbounds i8, ptr %1184, i64 4
  %1214 = getelementptr inbounds i8, ptr %1211, i64 16
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp slt i32 %1186, %1215
  br i1 %1216, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

1217:                                             ; preds = %1236
  %1218 = getelementptr inbounds i8, ptr %1238, i64 16
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp slt i32 %1186, %1219
  br i1 %1220, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

.lr.ph667.i.i:                                    ; preds = %.lr.ph.i448.i.i, %1217
  %1221 = phi i32 [ %1219, %1217 ], [ %1215, %.lr.ph.i448.i.i ]
  %1222 = phi ptr [ %1237, %1217 ], [ %1210, %.lr.ph.i448.i.i ]
  %.0.i449666.i.i = phi ptr [ %1238, %1217 ], [ %1211, %.lr.ph.i448.i.i ]
  %1223 = icmp eq i32 %1186, %1221
  br i1 %1223, label %1224, label %1236

1224:                                             ; preds = %.lr.ph667.i.i
  %1225 = load i16, ptr %1212, align 2
  %1226 = and i16 %1225, 12
  %.not39.i453.i.i = icmp eq i16 %1226, 0
  br i1 %.not39.i453.i.i, label %1231, label %1227

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 2
  %1229 = load i16, ptr %1228, align 2
  %1230 = and i16 %1229, 12
  %.not40.i454.i.i = icmp eq i16 %1230, 0
  br i1 %.not40.i454.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1231

1231:                                             ; preds = %1227, %1224
  %1232 = load i32, ptr %1213, align 4
  %1233 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 4
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp sgt i32 %1232, %1234
  br i1 %1235, label %ir_add_to_unhandled.exit457.i.i, label %1236

1236:                                             ; preds = %1231, %.lr.ph667.i.i
  %1237 = getelementptr inbounds i8, ptr %.0.i449666.i.i, i64 56
  %1238 = load ptr, ptr %1237, align 8
  %.not38.i450.i.i = icmp eq ptr %1238, null
  br i1 %.not38.i450.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1217

ir_add_to_unhandled.exit457.i.i:                  ; preds = %1236, %1231, %1227, %1217, %.lr.ph.i448.i.i, %1209, %1203, %1199, %1189, %ir_find_optimal_split_position.exit446.i.i
  %.lcssa.sink.i451.i.i = phi ptr [ %1187, %1203 ], [ %1187, %1199 ], [ %1187, %1189 ], [ null, %ir_find_optimal_split_position.exit446.i.i ], [ null, %1209 ], [ %1211, %.lr.ph.i448.i.i ], [ null, %1236 ], [ %.0.i449666.i.i, %1231 ], [ %.0.i449666.i.i, %1227 ], [ %1238, %1217 ]
  %.lcssa43.sink.i452.i.i = phi ptr [ %7, %1203 ], [ %7, %1199 ], [ %7, %1189 ], [ %7, %ir_find_optimal_split_position.exit446.i.i ], [ %1210, %1209 ], [ %1210, %.lr.ph.i448.i.i ], [ %1237, %1236 ], [ %1222, %1231 ], [ %1222, %1227 ], [ %1237, %1217 ]
  %1239 = getelementptr inbounds i8, ptr %1184, i64 56
  store ptr %.lcssa.sink.i451.i.i, ptr %1239, align 8
  store ptr %1184, ptr %.lcssa43.sink.i452.i.i, align 8
  br label %1240

1240:                                             ; preds = %ir_add_to_unhandled.exit457.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %.2272679.i.i = phi ptr [ %.11.i, %ir_add_to_unhandled.exit457.i.i ], [ %.2272679767.i.i, %ir_find_optimal_split_position.exit.thread.i.i ]
  %.not329680.i.i = icmp eq ptr %.2272679.i.i, null
  br i1 %.not329680.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.preheader.i

.lr.ph684.i.preheader.i:                          ; preds = %1240
  %1241 = getelementptr inbounds i8, ptr %.2272679.i.i, i64 1
  %1242 = load i8, ptr %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %.2.lcssa.i.i, %1243
  br i1 %1244, label %.lr.ph684.i._crit_edge.i, label %.lr.ph553.i

.lr.ph684.i.i:                                    ; preds = %.lr.ph553.i
  %1245 = getelementptr inbounds i8, ptr %.2272.i.i, i64 1
  %1246 = load i8, ptr %1245, align 1
  %1247 = sext i8 %1246 to i32
  %1248 = icmp eq i32 %.2.lcssa.i.i, %1247
  br i1 %1248, label %.lr.ph684.i._crit_edge.i, label %.lr.ph553.i

.lr.ph684.i._crit_edge.i:                         ; preds = %.lr.ph684.i.i, %.lr.ph684.i.preheader.i
  %.2272682.i.lcssa551.i = phi ptr [ %.2272679.i.i, %.lr.ph684.i.preheader.i ], [ %.2272.i.i, %.lr.ph684.i.i ]
  %.0275681.i.lcssa.i = phi ptr [ null, %.lr.ph684.i.preheader.i ], [ %.2272682.i552.i, %.lr.ph684.i.i ]
  %1249 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 1
  %1250 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 32
  %1251 = load ptr, ptr %1250, align 8
  br label %.outer487

.outer487:                                        ; preds = %1265, %.lr.ph684.i._crit_edge.i
  %.012.i458.i.i.ph = phi ptr [ %1267, %1265 ], [ %241, %.lr.ph684.i._crit_edge.i ]
  %.0.i459.i.i.ph = phi ptr [ %.0.i459.i.i, %1265 ], [ %1251, %.lr.ph684.i._crit_edge.i ]
  %1252 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 4
  %1253 = load i32, ptr %1252, align 4
  br label %1254

1254:                                             ; preds = %.outer487, %1262
  %.0.i459.i.i = phi ptr [ %1264, %1262 ], [ %.0.i459.i.i.ph, %.outer487 ]
  %1255 = load i32, ptr %.0.i459.i.i, align 8
  %1256 = icmp slt i32 %1255, %1253
  br i1 %1256, label %1257, label %1265

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %.012.i458.i.i.ph, align 8
  %1259 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 4
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp slt i32 %1258, %1260
  br i1 %1261, label %ir_ivals_overlap.exit466.i.i, label %1262

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds i8, ptr %.0.i459.i.i, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %.not19.i464.i.i = icmp eq ptr %1264, null
  br i1 %.not19.i464.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1254

1265:                                             ; preds = %1254
  %1266 = getelementptr inbounds i8, ptr %.012.i458.i.i.ph, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %.not.i460.i.i = icmp eq ptr %1267, null
  br i1 %.not.i460.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.outer487

ir_ivals_overlap.exit466.i.i:                     ; preds = %1257
  %..i465.i.i = call i32 @llvm.smax.i32(i32 %1258, i32 %1255)
  %.not330.i.i = icmp eq i32 %..i465.i.i, 0
  br i1 %.not330.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1268

1268:                                             ; preds = %ir_ivals_overlap.exit466.i.i
  %1269 = load i32, ptr %241, align 8
  %1270 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 40
  %.012.i467.i.i = load ptr, ptr %1270, align 8
  %.not13.i468.i.i = icmp eq ptr %.012.i467.i.i, null
  br i1 %.not13.i468.i.i, label %ir_find_optimal_split_position.exit505.thread.i.i, label %.lr.ph.i469.i.i

.lr.ph.i469.i.i:                                  ; preds = %1268, %1273
  %.015.i470.i.i = phi ptr [ %.0.i475.i.i, %1273 ], [ %.012.i467.i.i, %1268 ]
  %.0814.i471.i.i = phi i32 [ %spec.select.i474.i.i, %1273 ], [ 0, %1268 ]
  %1271 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 8
  %1272 = load i32, ptr %1271, align 8
  %.not10.i472.i.i = icmp sgt i32 %1272, %1269
  br i1 %.not10.i472.i.i, label %ir_last_use_pos_before.exit478.i.i, label %1273

1273:                                             ; preds = %.lr.ph.i469.i.i
  %1274 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 3
  %1275 = load i8, ptr %1274, align 1
  %1276 = and i8 %1275, 3
  %.not11.i473.i.i = icmp eq i8 %1276, 0
  %spec.select.i474.i.i = select i1 %.not11.i473.i.i, i32 %.0814.i471.i.i, i32 %1272
  %1277 = getelementptr inbounds i8, ptr %.015.i470.i.i, i64 16
  %.0.i475.i.i = load ptr, ptr %1277, align 8
  %.not.i476.i.i = icmp eq ptr %.0.i475.i.i, null
  br i1 %.not.i476.i.i, label %ir_last_use_pos_before.exit478.i.i, label %.lr.ph.i469.i.i

ir_last_use_pos_before.exit478.i.i:               ; preds = %1273, %.lr.ph.i469.i.i
  %.08.lcssa.i477.i.i = phi i32 [ %spec.select.i474.i.i, %1273 ], [ %.0814.i471.i.i, %.lr.ph.i469.i.i ]
  %1278 = icmp eq i32 %.08.lcssa.i477.i.i, 0
  %1279 = icmp eq i32 %.08.lcssa.i477.i.i, %1269
  %or.cond812.i.i = select i1 %1278, i1 true, i1 %1279
  br i1 %or.cond812.i.i, label %ir_find_optimal_split_position.exit505.i.i, label %1280

1280:                                             ; preds = %ir_last_use_pos_before.exit478.i.i
  %1281 = sdiv i32 %.08.lcssa.i477.i.i, 4
  %1282 = load ptr, ptr %237, align 8
  %1283 = sext i32 %1281 to i64
  br label %1284

1284:                                             ; preds = %1284, %1280
  %indvars.iv.i.i479.i.i = phi i64 [ %indvars.iv.next.i.i483.i.i, %1284 ], [ %1283, %1280 ]
  %.0.in.i.i480.i.i = getelementptr inbounds i32, ptr %1282, i64 %indvars.iv.i.i479.i.i
  %.0.i.i481.i.i = load i32, ptr %.0.in.i.i480.i.i, align 4
  %.not.i.i482.i.i = icmp eq i32 %.0.i.i481.i.i, 0
  %indvars.iv.next.i.i483.i.i = add nsw i64 %indvars.iv.i.i479.i.i, -1
  br i1 %.not.i.i482.i.i, label %1284, label %ir_block_from_live_pos.exit.i484.i.i

ir_block_from_live_pos.exit.i484.i.i:             ; preds = %1284
  %1285 = load ptr, ptr %238, align 8
  %1286 = sdiv i32 %1269, 4
  %1287 = sext i32 %1286 to i64
  br label %1288

1288:                                             ; preds = %1288, %ir_block_from_live_pos.exit.i484.i.i
  %indvars.iv.i43.i485.i.i = phi i64 [ %indvars.iv.next.i47.i489.i.i, %1288 ], [ %1287, %ir_block_from_live_pos.exit.i484.i.i ]
  %.0.in.i44.i486.i.i = getelementptr inbounds i32, ptr %1282, i64 %indvars.iv.i43.i485.i.i
  %.0.i45.i487.i.i = load i32, ptr %.0.in.i44.i486.i.i, align 4
  %.not.i46.i488.i.i = icmp eq i32 %.0.i45.i487.i.i, 0
  %indvars.iv.next.i47.i489.i.i = add nsw i64 %indvars.iv.i43.i485.i.i, -1
  br i1 %.not.i46.i488.i.i, label %1288, label %ir_block_from_live_pos.exit48.i490.i.i

ir_block_from_live_pos.exit48.i490.i.i:           ; preds = %1288
  %1289 = zext i32 %.0.i45.i487.i.i to i64
  %1290 = getelementptr inbounds %struct._ir_block, ptr %1285, i64 %1289
  %1291 = icmp eq i32 %.0.i.i481.i.i, %.0.i45.i487.i.i
  br i1 %1291, label %ir_find_optimal_split_position.exit505.i.i, label %1292

1292:                                             ; preds = %ir_block_from_live_pos.exit48.i490.i.i
  %1293 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 16
  br label %1294

1294:                                             ; preds = %1300, %1292
  %.09.i.i491.i.i = phi ptr [ %1293, %1292 ], [ %1302, %1300 ]
  %1295 = load i32, ptr %.09.i.i491.i.i, align 8
  %1296 = icmp sgt i32 %1295, %.08.lcssa.i477.i.i
  br i1 %1296, label %ir_find_optimal_split_position.exit505.i.i, label %1297

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 4
  %1299 = load i32, ptr %1298, align 4
  %.not8.i.i492.i.i = icmp slt i32 %1299, %1269
  br i1 %.not8.i.i492.i.i, label %1300, label %1303

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds i8, ptr %.09.i.i491.i.i, i64 8
  %1302 = load ptr, ptr %1301, align 8
  %.not.i49.i503.i.i = icmp eq ptr %1302, null
  br i1 %.not.i49.i503.i.i, label %1303, label %1294

1303:                                             ; preds = %1300, %1297
  %1304 = getelementptr inbounds i8, ptr %1290, i64 48
  %1305 = load i32, ptr %1304, align 4
  %.not.i493.i.i = icmp eq i32 %1305, 0
  br i1 %.not.i493.i.i, label %1332, label %.preheader.i494.i.i

.preheader.i494.i.i:                              ; preds = %1303, %1323
  %.033.i495.i.i = phi ptr [ %1317, %1323 ], [ %1290, %1303 ]
  %1306 = load i32, ptr %.033.i495.i.i, align 4
  %1307 = and i32 %1306, 8
  %.not41.i496.i.i = icmp eq i32 %1307, 0
  br i1 %.not41.i496.i.i, label %1308, label %1313

1308:                                             ; preds = %.preheader.i494.i.i
  %1309 = getelementptr inbounds i8, ptr %.033.i495.i.i, i64 44
  %1310 = load i32, ptr %1309, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct._ir_block, ptr %1285, i64 %1311
  br label %1313

1313:                                             ; preds = %1308, %.preheader.i494.i.i
  %.0.i497.i.i = phi ptr [ %1312, %1308 ], [ %.033.i495.i.i, %.preheader.i494.i.i ]
  %1314 = getelementptr inbounds i8, ptr %.0.i497.i.i, i64 28
  %1315 = load i32, ptr %1314, align 4
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct._ir_block, ptr %1285, i64 %1316
  %1318 = getelementptr inbounds i8, ptr %1317, i64 8
  %1319 = load i32, ptr %1318, align 4
  %1320 = shl nsw i32 %1319, 2
  %1321 = or disjoint i32 %1320, 2
  %1322 = icmp slt i32 %1321, %.08.lcssa.i477.i.i
  br i1 %1322, label %1326, label %1323

1323:                                             ; preds = %1313
  %1324 = getelementptr inbounds i8, ptr %1317, i64 48
  %1325 = load i32, ptr %1324, align 4
  %.not42.i498.i.i = icmp eq i32 %1325, 0
  br i1 %.not42.i498.i.i, label %1326, label %.preheader.i494.i.i

1326:                                             ; preds = %1323, %1313
  %.1.i499.i.i = phi ptr [ %.033.i495.i.i, %1313 ], [ %1317, %1323 ]
  %1327 = getelementptr inbounds i8, ptr %.1.i499.i.i, i64 8
  %1328 = load i32, ptr %1327, align 4
  %1329 = shl nsw i32 %1328, 2
  %1330 = or disjoint i32 %1329, 2
  %1331 = icmp slt i32 %1330, %1269
  br i1 %1331, label %ir_find_optimal_split_position.exit505.i.i, label %1332

1332:                                             ; preds = %1326, %1303
  %.2.i500.i.i = phi ptr [ %.1.i499.i.i, %1326 ], [ %1290, %1303 ]
  %1333 = getelementptr inbounds i8, ptr %.2.i500.i.i, i64 4
  %1334 = load i32, ptr %1333, align 4
  %1335 = shl nsw i32 %1334, 2
  %1336 = icmp sgt i32 %1335, %.08.lcssa.i477.i.i
  %..i501.i.i = select i1 %1336, i32 %1335, i32 %1269
  br label %ir_find_optimal_split_position.exit505.i.i

ir_find_optimal_split_position.exit505.i.i:       ; preds = %1294, %1332, %1326, %ir_block_from_live_pos.exit48.i490.i.i, %ir_last_use_pos_before.exit478.i.i
  %.034.i502.i.i = phi i32 [ %1330, %1326 ], [ %..i501.i.i, %1332 ], [ %1269, %ir_block_from_live_pos.exit48.i490.i.i ], [ %1269, %ir_last_use_pos_before.exit478.i.i ], [ %1269, %1294 ]
  %1337 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 16
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp sgt i32 %.034.i502.i.i, %1338
  br i1 %1339, label %1343, label %.lr.ph.i507.i.i

ir_find_optimal_split_position.exit505.thread.i.i: ; preds = %1268
  %1340 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 16
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp sgt i32 %1269, %1341
  br i1 %1342, label %1343, label %ir_first_use_pos.exit.i.i

1343:                                             ; preds = %ir_find_optimal_split_position.exit505.thread.i.i, %ir_find_optimal_split_position.exit505.i.i
  %.034.i502596.i.i = phi i32 [ %1269, %ir_find_optimal_split_position.exit505.thread.i.i ], [ %.034.i502.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1344 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2272682.i.lcssa551.i, i32 noundef %.034.i502596.i.i)
  %.not334.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1345 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 56
  %1346 = load ptr, ptr %1345, align 8
  br i1 %.not334.i.i, label %1435, label %.sink.split.i

.lr.ph.i507.i.i:                                  ; preds = %ir_find_optimal_split_position.exit505.i.i, %1350
  %.011.i.i.i = phi ptr [ %.0.i508.i.i, %1350 ], [ %.012.i467.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1347 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 3
  %1348 = load i8, ptr %1347, align 1
  %1349 = and i8 %1348, 1
  %.not6.i.i.i = icmp eq i8 %1349, 0
  br i1 %.not6.i.i.i, label %1350, label %.critedge.i.i.i

1350:                                             ; preds = %.lr.ph.i507.i.i
  %1351 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.0.i508.i.i = load ptr, ptr %1351, align 8
  %.not.i509.i.i = icmp eq ptr %.0.i508.i.i, null
  br i1 %.not.i509.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i507.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i507.i.i
  %1352 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 8
  %1353 = load i32, ptr %1352, align 8
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1350, %.critedge.i.i.i, %ir_find_optimal_split_position.exit505.thread.i.i
  %1354 = phi i32 [ %1353, %.critedge.i.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit505.thread.i.i ], [ 2147483647, %1350 ]
  %1355 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 12
  %1356 = load i32, ptr %1355, align 4
  %.not331.i.i = icmp sgt i32 %1354, %1356
  br i1 %.not331.i.i, label %1431, label %1357

1357:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1358 = load i16, ptr %694, align 2
  %1359 = and i16 %1358, 2
  %.not333.i.i = icmp eq i16 %1359, 0
  br i1 %.not333.i.i, label %1360, label %ir_find_optimal_split_position.exit545.thread.i.i

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds i8, ptr %240, i64 40
  %.09.i510.i.i = load ptr, ptr %1361, align 8
  %.not10.i511.i.i = icmp eq ptr %.09.i510.i.i, null
  br i1 %.not10.i511.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.lr.ph.i512.i.i:                                  ; preds = %1360, %1365
  %.011.i513.i.i = phi ptr [ %.0.i516.i.i, %1365 ], [ %.09.i510.i.i, %1360 ]
  %1362 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 3
  %1363 = load i8, ptr %1362, align 1
  %1364 = and i8 %1363, 1
  %.not6.i514.i.i = icmp eq i8 %1364, 0
  br i1 %.not6.i514.i.i, label %1365, label %.critedge.i515.i.i

1365:                                             ; preds = %.lr.ph.i512.i.i
  %1366 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 16
  %.0.i516.i.i = load ptr, ptr %1366, align 8
  %.not.i517.i.i = icmp eq ptr %.0.i516.i.i, null
  br i1 %.not.i517.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.critedge.i515.i.i:                               ; preds = %.lr.ph.i512.i.i
  %1367 = getelementptr inbounds i8, ptr %.011.i513.i.i, i64 8
  %1368 = load i32, ptr %1367, align 8
  br label %ir_first_use_pos.exit518.i.i

ir_first_use_pos.exit518.i.i:                     ; preds = %1365, %.critedge.i515.i.i, %1360
  %1369 = phi i32 [ %1368, %.critedge.i515.i.i ], [ 2147483647, %1360 ], [ 2147483647, %1365 ]
  %1370 = icmp eq i32 %1369, %1269
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1372 = add nsw i32 %1269, 1
  br label %ir_find_optimal_split_position.exit545.i.i

1373:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1374 = add nsw i32 %1369, -1
  %1375 = icmp eq i32 %1269, %1374
  br i1 %1375, label %ir_find_optimal_split_position.exit545.thread.i.i, label %1376

1376:                                             ; preds = %1373
  %1377 = sdiv i32 %1269, 4
  %1378 = load ptr, ptr %237, align 8
  %1379 = sext i32 %1377 to i64
  br label %1380

1380:                                             ; preds = %1380, %1376
  %indvars.iv.i.i519.i.i = phi i64 [ %indvars.iv.next.i.i523.i.i, %1380 ], [ %1379, %1376 ]
  %.0.in.i.i520.i.i = getelementptr inbounds i32, ptr %1378, i64 %indvars.iv.i.i519.i.i
  %.0.i.i521.i.i = load i32, ptr %.0.in.i.i520.i.i, align 4
  %.not.i.i522.i.i = icmp eq i32 %.0.i.i521.i.i, 0
  %indvars.iv.next.i.i523.i.i = add nsw i64 %indvars.iv.i.i519.i.i, -1
  br i1 %.not.i.i522.i.i, label %1380, label %ir_block_from_live_pos.exit.i524.i.i

ir_block_from_live_pos.exit.i524.i.i:             ; preds = %1380
  %1381 = load ptr, ptr %238, align 8
  %1382 = sdiv i32 %1374, 4
  %1383 = sext i32 %1382 to i64
  br label %1384

1384:                                             ; preds = %1384, %ir_block_from_live_pos.exit.i524.i.i
  %indvars.iv.i43.i525.i.i = phi i64 [ %indvars.iv.next.i47.i529.i.i, %1384 ], [ %1383, %ir_block_from_live_pos.exit.i524.i.i ]
  %.0.in.i44.i526.i.i = getelementptr inbounds i32, ptr %1378, i64 %indvars.iv.i43.i525.i.i
  %.0.i45.i527.i.i = load i32, ptr %.0.in.i44.i526.i.i, align 4
  %.not.i46.i528.i.i = icmp eq i32 %.0.i45.i527.i.i, 0
  %indvars.iv.next.i47.i529.i.i = add nsw i64 %indvars.iv.i43.i525.i.i, -1
  br i1 %.not.i46.i528.i.i, label %1384, label %ir_block_from_live_pos.exit48.i530.i.i

ir_block_from_live_pos.exit48.i530.i.i:           ; preds = %1384
  %1385 = zext i32 %.0.i45.i527.i.i to i64
  %1386 = getelementptr inbounds %struct._ir_block, ptr %1381, i64 %1385
  %1387 = icmp eq i32 %.0.i.i521.i.i, %.0.i45.i527.i.i
  br i1 %1387, label %ir_find_optimal_split_position.exit545.i.i, label %.preheader.i284.i

.preheader.i284.i:                                ; preds = %ir_block_from_live_pos.exit48.i530.i.i, %1393
  %.09.i.i531.i.i = phi ptr [ %1395, %1393 ], [ %241, %ir_block_from_live_pos.exit48.i530.i.i ]
  %1388 = load i32, ptr %.09.i.i531.i.i, align 8
  %1389 = icmp sgt i32 %1388, %1269
  br i1 %1389, label %ir_find_optimal_split_position.exit545.i.i, label %1390

1390:                                             ; preds = %.preheader.i284.i
  %1391 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 4
  %1392 = load i32, ptr %1391, align 4
  %.not8.i.i532.i.i = icmp slt i32 %1392, %1374
  br i1 %.not8.i.i532.i.i, label %1393, label %1396

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds i8, ptr %.09.i.i531.i.i, i64 8
  %1395 = load ptr, ptr %1394, align 8
  %.not.i49.i543.i.i = icmp eq ptr %1395, null
  br i1 %.not.i49.i543.i.i, label %1396, label %.preheader.i284.i

1396:                                             ; preds = %1393, %1390
  %1397 = getelementptr inbounds i8, ptr %1386, i64 48
  %1398 = load i32, ptr %1397, align 4
  %.not.i533.i.i = icmp eq i32 %1398, 0
  br i1 %.not.i533.i.i, label %1425, label %.preheader.i534.i.i

.preheader.i534.i.i:                              ; preds = %1396, %1416
  %.033.i535.i.i = phi ptr [ %1410, %1416 ], [ %1386, %1396 ]
  %1399 = load i32, ptr %.033.i535.i.i, align 4
  %1400 = and i32 %1399, 8
  %.not41.i536.i.i = icmp eq i32 %1400, 0
  br i1 %.not41.i536.i.i, label %1401, label %1406

1401:                                             ; preds = %.preheader.i534.i.i
  %1402 = getelementptr inbounds i8, ptr %.033.i535.i.i, i64 44
  %1403 = load i32, ptr %1402, align 4
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds %struct._ir_block, ptr %1381, i64 %1404
  br label %1406

1406:                                             ; preds = %1401, %.preheader.i534.i.i
  %.0.i537.i.i = phi ptr [ %1405, %1401 ], [ %.033.i535.i.i, %.preheader.i534.i.i ]
  %1407 = getelementptr inbounds i8, ptr %.0.i537.i.i, i64 28
  %1408 = load i32, ptr %1407, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct._ir_block, ptr %1381, i64 %1409
  %1411 = getelementptr inbounds i8, ptr %1410, i64 8
  %1412 = load i32, ptr %1411, align 4
  %1413 = shl nsw i32 %1412, 2
  %1414 = or disjoint i32 %1413, 2
  %1415 = icmp slt i32 %1414, %1269
  br i1 %1415, label %1419, label %1416

1416:                                             ; preds = %1406
  %1417 = getelementptr inbounds i8, ptr %1410, i64 48
  %1418 = load i32, ptr %1417, align 4
  %.not42.i538.i.i = icmp eq i32 %1418, 0
  br i1 %.not42.i538.i.i, label %1419, label %.preheader.i534.i.i

1419:                                             ; preds = %1416, %1406
  %.1.i539.i.i = phi ptr [ %.033.i535.i.i, %1406 ], [ %1410, %1416 ]
  %1420 = getelementptr inbounds i8, ptr %.1.i539.i.i, i64 8
  %1421 = load i32, ptr %1420, align 4
  %1422 = shl nsw i32 %1421, 2
  %1423 = or disjoint i32 %1422, 2
  %1424 = icmp slt i32 %1423, %1374
  br i1 %1424, label %ir_find_optimal_split_position.exit545.i.i, label %1425

1425:                                             ; preds = %1419, %1396
  %.2.i540.i.i = phi ptr [ %.1.i539.i.i, %1419 ], [ %1386, %1396 ]
  %1426 = getelementptr inbounds i8, ptr %.2.i540.i.i, i64 4
  %1427 = load i32, ptr %1426, align 4
  %1428 = shl nsw i32 %1427, 2
  %1429 = icmp sgt i32 %1428, %1269
  %..i541.i.i = select i1 %1429, i32 %1428, i32 %1374
  br label %ir_find_optimal_split_position.exit545.i.i

ir_find_optimal_split_position.exit545.i.i:       ; preds = %.preheader.i284.i, %1425, %1419, %ir_block_from_live_pos.exit48.i530.i.i, %1371
  %.1267.i.i = phi i32 [ %1372, %1371 ], [ %1423, %1419 ], [ %..i541.i.i, %1425 ], [ %1374, %ir_block_from_live_pos.exit48.i530.i.i ], [ %1374, %.preheader.i284.i ]
  %1430 = icmp sgt i32 %.1267.i.i, %1269
  br i1 %1430, label %914, label %ir_find_optimal_split_position.exit545.thread.i.i

1431:                                             ; preds = %ir_first_use_pos.exit.i.i
  store i8 -1, ptr %1249, align 1
  %.not332.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1432 = getelementptr inbounds i8, ptr %.2272682.i.lcssa551.i, i64 56
  %1433 = load ptr, ptr %1432, align 8
  br i1 %.not332.i.i, label %1435, label %.sink.split.i

.sink.split.i:                                    ; preds = %1431, %1343
  %.sink.i = phi ptr [ %1346, %1343 ], [ %1433, %1431 ]
  %.0261.i.ph.i = phi ptr [ %1344, %1343 ], [ %.2272682.i.lcssa551.i, %1431 ]
  %1434 = getelementptr inbounds i8, ptr %.0275681.i.lcssa.i, i64 56
  store ptr %.sink.i, ptr %1434, align 8
  br label %1435

1435:                                             ; preds = %.sink.split.i, %1431, %1343
  %.12.i = phi ptr [ %1346, %1343 ], [ %1433, %1431 ], [ %.11.i, %.sink.split.i ]
  %.0261.i.i = phi ptr [ %1344, %1343 ], [ %.2272682.i.lcssa551.i, %1431 ], [ %.0261.i.ph.i, %.sink.split.i ]
  %1436 = load i32, ptr %241, align 8
  %1437 = getelementptr inbounds i8, ptr %.0261.i.i, i64 40
  %.017.i546.i.i = load ptr, ptr %1437, align 8
  %.not18.i547.i.i = icmp eq ptr %.017.i546.i.i, null
  br i1 %.not18.i547.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph.i548.i.i:                                  ; preds = %1435, %1440
  %.019.i549.i.i = phi ptr [ %.0.i551.i.i, %1440 ], [ %.017.i546.i.i, %1435 ]
  %1438 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 8
  %1439 = load i32, ptr %1438, align 8
  %.not12.i550.i.i = icmp sgt i32 %1439, %1436
  br i1 %.not12.i550.i.i, label %.lr.ph24.i553.i.i, label %1440

1440:                                             ; preds = %.lr.ph.i548.i.i
  %1441 = getelementptr inbounds i8, ptr %.019.i549.i.i, i64 16
  %.0.i551.i.i = load ptr, ptr %1441, align 8
  %.not.i552.i.i = icmp eq ptr %.0.i551.i.i, null
  br i1 %.not.i552.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph24.i553.i.i:                                ; preds = %.lr.ph.i548.i.i, %1445
  %.123.i554.i.i = phi ptr [ %1447, %1445 ], [ %.019.i549.i.i, %.lr.ph.i548.i.i ]
  %1442 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 3
  %1443 = load i8, ptr %1442, align 1
  %1444 = and i8 %1443, 3
  %.not14.i555.i.i = icmp eq i8 %1444, 0
  br i1 %.not14.i555.i.i, label %1445, label %.critedge2.i556.i.i

1445:                                             ; preds = %.lr.ph24.i553.i.i
  %1446 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 16
  %1447 = load ptr, ptr %1446, align 8
  %.not13.i557.i.i = icmp eq ptr %1447, null
  br i1 %.not13.i557.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph24.i553.i.i

.critedge2.i556.i.i:                              ; preds = %.lr.ph24.i553.i.i
  %1448 = getelementptr inbounds i8, ptr %.123.i554.i.i, i64 8
  %1449 = load i32, ptr %1448, align 8
  br label %ir_first_use_pos_after.exit558.i.i

ir_first_use_pos_after.exit558.i.i:               ; preds = %1440, %1445, %.critedge2.i556.i.i, %1435
  %1450 = phi i32 [ %1449, %.critedge2.i556.i.i ], [ 2147483647, %1435 ], [ 2147483647, %1445 ], [ 2147483647, %1440 ]
  %1451 = add nsw i32 %1450, -1
  %1452 = getelementptr inbounds i8, ptr %.0261.i.i, i64 16
  %1453 = load i32, ptr %1452, align 8
  %1454 = icmp sgt i32 %1451, %1453
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %ir_first_use_pos_after.exit558.i.i
  %1456 = getelementptr inbounds i8, ptr %.0261.i.i, i64 12
  %1457 = load i32, ptr %1456, align 4
  %.not335.i.i = icmp sgt i32 %1450, %1457
  br i1 %.not335.i.i, label %1462, label %1458

1458:                                             ; preds = %1455
  %1459 = call fastcc i32 @ir_find_optimal_split_position(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %1436, i32 noundef %1451, i1 noundef zeroext true)
  %1460 = icmp sgt i32 %1459, %1453
  %spec.select354.i.i = select i1 %1460, i32 %1459, i32 %1451
  %1461 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %spec.select354.i.i)
  call fastcc void @ir_add_to_unhandled(ptr noundef nonnull %7, ptr noundef %1461)
  br label %ir_ivals_overlap.exit466.thread.i.i

1462:                                             ; preds = %1455, %ir_first_use_pos_after.exit558.i.i
  %.not336.i.i = icmp eq ptr %.0261.i.i, %.2272682.i.lcssa551.i
  br i1 %.not336.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1463

1463:                                             ; preds = %1462
  %1464 = load ptr, ptr %7, align 8
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %ir_add_to_unhandled.exit, label %1466

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds i8, ptr %1464, i64 16
  %1468 = load i32, ptr %1467, align 8
  %1469 = icmp slt i32 %1453, %1468
  br i1 %1469, label %ir_add_to_unhandled.exit, label %1470

1470:                                             ; preds = %1466
  %1471 = icmp eq i32 %1453, %1468
  br i1 %1471, label %1472, label %1486

1472:                                             ; preds = %1470
  %1473 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1474 = load i16, ptr %1473, align 2
  %1475 = and i16 %1474, 12
  %.not.i33 = icmp eq i16 %1475, 0
  br i1 %.not.i33, label %1480, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds i8, ptr %1464, i64 2
  %1478 = load i16, ptr %1477, align 2
  %1479 = and i16 %1478, 12
  %.not37.i = icmp eq i16 %1479, 0
  br i1 %.not37.i, label %ir_add_to_unhandled.exit, label %1480

1480:                                             ; preds = %1476, %1472
  %1481 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds i8, ptr %1464, i64 4
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp sgt i32 %1482, %1484
  br i1 %1485, label %ir_add_to_unhandled.exit, label %1486

1486:                                             ; preds = %1480, %1470
  %1487 = getelementptr inbounds i8, ptr %1464, i64 56
  %1488 = load ptr, ptr %1487, align 8
  %.not3845.i = icmp eq ptr %1488, null
  br i1 %.not3845.i, label %ir_add_to_unhandled.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %1486
  %1489 = getelementptr inbounds i8, ptr %.0261.i.i, i64 2
  %1490 = getelementptr inbounds i8, ptr %.0261.i.i, i64 4
  %1491 = getelementptr inbounds i8, ptr %1488, i64 16
  %1492 = load i32, ptr %1491, align 8
  %1493 = icmp slt i32 %1453, %1492
  br i1 %1493, label %ir_add_to_unhandled.exit, label %.lr.ph

1494:                                             ; preds = %1513
  %1495 = getelementptr inbounds i8, ptr %1515, i64 16
  %1496 = load i32, ptr %1495, align 8
  %1497 = icmp slt i32 %1453, %1496
  br i1 %1497, label %ir_add_to_unhandled.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i30, %1494
  %1498 = phi i32 [ %1496, %1494 ], [ %1492, %.lr.ph.i30 ]
  %1499 = phi ptr [ %1514, %1494 ], [ %1487, %.lr.ph.i30 ]
  %.0.i31142 = phi ptr [ %1515, %1494 ], [ %1488, %.lr.ph.i30 ]
  %1500 = icmp eq i32 %1453, %1498
  br i1 %1500, label %1501, label %1513

1501:                                             ; preds = %.lr.ph
  %1502 = load i16, ptr %1489, align 2
  %1503 = and i16 %1502, 12
  %.not39.i = icmp eq i16 %1503, 0
  br i1 %.not39.i, label %1508, label %1504

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds i8, ptr %.0.i31142, i64 2
  %1506 = load i16, ptr %1505, align 2
  %1507 = and i16 %1506, 12
  %.not40.i = icmp eq i16 %1507, 0
  br i1 %.not40.i, label %ir_add_to_unhandled.exit, label %1508

1508:                                             ; preds = %1504, %1501
  %1509 = load i32, ptr %1490, align 4
  %1510 = getelementptr inbounds i8, ptr %.0.i31142, i64 4
  %1511 = load i32, ptr %1510, align 4
  %1512 = icmp sgt i32 %1509, %1511
  br i1 %1512, label %ir_add_to_unhandled.exit, label %1513

1513:                                             ; preds = %1508, %.lr.ph
  %1514 = getelementptr inbounds i8, ptr %.0.i31142, i64 56
  %1515 = load ptr, ptr %1514, align 8
  %.not38.i = icmp eq ptr %1515, null
  br i1 %.not38.i, label %ir_add_to_unhandled.exit, label %1494

ir_add_to_unhandled.exit:                         ; preds = %1513, %1508, %1504, %1494, %.lr.ph.i30, %1463, %1466, %1476, %1480, %1486
  %.lcssa.sink.i = phi ptr [ %1464, %1480 ], [ %1464, %1476 ], [ %1464, %1466 ], [ null, %1463 ], [ null, %1486 ], [ %1488, %.lr.ph.i30 ], [ null, %1513 ], [ %.0.i31142, %1508 ], [ %.0.i31142, %1504 ], [ %1515, %1494 ]
  %.lcssa43.sink.i = phi ptr [ %7, %1480 ], [ %7, %1476 ], [ %7, %1466 ], [ %7, %1463 ], [ %1487, %1486 ], [ %1487, %.lr.ph.i30 ], [ %1514, %1513 ], [ %1499, %1508 ], [ %1499, %1504 ], [ %1514, %1494 ]
  %1516 = getelementptr inbounds i8, ptr %.0261.i.i, i64 56
  store ptr %.lcssa.sink.i, ptr %1516, align 8
  store ptr %.0261.i.i, ptr %.lcssa43.sink.i, align 8
  br label %ir_ivals_overlap.exit466.thread.i.i

.lr.ph553.i:                                      ; preds = %.lr.ph684.i.preheader.i, %.lr.ph684.i.i
  %.2272682.i552.i = phi ptr [ %.2272.i.i, %.lr.ph684.i.i ], [ %.2272679.i.i, %.lr.ph684.i.preheader.i ]
  %1517 = getelementptr inbounds i8, ptr %.2272682.i552.i, i64 56
  %.2272.i.i = load ptr, ptr %1517, align 8
  %.not329.i.i = icmp eq ptr %.2272.i.i, null
  br i1 %.not329.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.i

ir_ivals_overlap.exit466.thread.i.i:              ; preds = %.lr.ph553.i, %1262, %1265, %ir_add_to_unhandled.exit, %1462, %1458, %ir_ivals_overlap.exit466.i.i, %1240
  %.13.i = phi ptr [ %.11.i, %1240 ], [ %.11.i, %ir_ivals_overlap.exit466.i.i ], [ %.12.i, %1462 ], [ %.12.i, %ir_add_to_unhandled.exit ], [ %.12.i, %1458 ], [ %.11.i, %1265 ], [ %.11.i, %1262 ], [ %.11.i, %.lr.ph553.i ]
  br i1 %.not220324.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

.lr.ph701.i.i:                                    ; preds = %ir_ivals_overlap.exit466.thread.i.i, %ir_ivals_overlap.exit567.thread.i.i
  %.3273700.i.i = phi ptr [ %.3273.i.i, %ir_ivals_overlap.exit567.thread.i.i ], [ %.5362.lcssa.i, %ir_ivals_overlap.exit466.thread.i.i ]
  %1518 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 1
  %1519 = load i8, ptr %1518, align 1
  %1520 = sext i8 %1519 to i32
  %1521 = icmp eq i32 %.2.lcssa.i.i, %1520
  br i1 %1521, label %1522, label %ir_ivals_overlap.exit567.thread.i.i

1522:                                             ; preds = %.lr.ph701.i.i
  %1523 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 32
  %1524 = load ptr, ptr %1523, align 8
  br label %.outer

.outer:                                           ; preds = %1538, %1522
  %.012.i559.i.i.ph = phi ptr [ %1540, %1538 ], [ %241, %1522 ]
  %.0.i560.i.i.ph = phi ptr [ %.0.i560.i.i, %1538 ], [ %1524, %1522 ]
  %1525 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 4
  %1526 = load i32, ptr %1525, align 4
  br label %1527

1527:                                             ; preds = %.outer, %1535
  %.0.i560.i.i = phi ptr [ %1537, %1535 ], [ %.0.i560.i.i.ph, %.outer ]
  %1528 = load i32, ptr %.0.i560.i.i, align 8
  %1529 = icmp slt i32 %1528, %1526
  br i1 %1529, label %1530, label %1538

1530:                                             ; preds = %1527
  %1531 = load i32, ptr %.012.i559.i.i.ph, align 8
  %1532 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 4
  %1533 = load i32, ptr %1532, align 4
  %1534 = icmp slt i32 %1531, %1533
  br i1 %1534, label %ir_ivals_overlap.exit567.i.i, label %1535

1535:                                             ; preds = %1530
  %1536 = getelementptr inbounds i8, ptr %.0.i560.i.i, i64 8
  %1537 = load ptr, ptr %1536, align 8
  %.not19.i565.i.i = icmp eq ptr %1537, null
  br i1 %.not19.i565.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1527

1538:                                             ; preds = %1527
  %1539 = getelementptr inbounds i8, ptr %.012.i559.i.i.ph, i64 8
  %1540 = load ptr, ptr %1539, align 8
  %.not.i561.i.i = icmp eq ptr %1540, null
  br i1 %.not.i561.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %.outer

ir_ivals_overlap.exit567.i.i:                     ; preds = %1530
  %..i566.i.i = call i32 @llvm.smax.i32(i32 %1531, i32 %1528)
  %.not339.i.i = icmp eq i32 %..i566.i.i, 0
  br i1 %.not339.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1541

1541:                                             ; preds = %ir_ivals_overlap.exit567.i.i
  %1542 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.3273700.i.i, i32 noundef %..i566.i.i)
  %1543 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 16
  store ptr %1543, ptr %1523, align 8
  %1544 = getelementptr inbounds i8, ptr %1542, i64 16
  %1545 = load i32, ptr %1544, align 8
  %1546 = load ptr, ptr %7, align 8
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %ir_add_to_unhandled.exit578.i.i, label %1548

1548:                                             ; preds = %1541
  %1549 = getelementptr inbounds i8, ptr %1546, i64 16
  %1550 = load i32, ptr %1549, align 8
  %1551 = icmp slt i32 %1545, %1550
  br i1 %1551, label %ir_add_to_unhandled.exit578.i.i, label %1552

1552:                                             ; preds = %1548
  %1553 = icmp eq i32 %1545, %1550
  br i1 %1553, label %1554, label %1568

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds i8, ptr %1542, i64 2
  %1556 = load i16, ptr %1555, align 2
  %1557 = and i16 %1556, 12
  %.not.i576.i.i = icmp eq i16 %1557, 0
  br i1 %.not.i576.i.i, label %1562, label %1558

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds i8, ptr %1546, i64 2
  %1560 = load i16, ptr %1559, align 2
  %1561 = and i16 %1560, 12
  %.not37.i577.i.i = icmp eq i16 %1561, 0
  br i1 %.not37.i577.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1562

1562:                                             ; preds = %1558, %1554
  %1563 = getelementptr inbounds i8, ptr %1542, i64 4
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds i8, ptr %1546, i64 4
  %1566 = load i32, ptr %1565, align 4
  %1567 = icmp sgt i32 %1564, %1566
  br i1 %1567, label %ir_add_to_unhandled.exit578.i.i, label %1568

1568:                                             ; preds = %1562, %1552
  %1569 = getelementptr inbounds i8, ptr %1546, i64 56
  %1570 = load ptr, ptr %1569, align 8
  %.not3845.i568.i.i = icmp eq ptr %1570, null
  br i1 %.not3845.i568.i.i, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph.i569.i.i

.lr.ph.i569.i.i:                                  ; preds = %1568
  %1571 = getelementptr inbounds i8, ptr %1542, i64 2
  %1572 = getelementptr inbounds i8, ptr %1542, i64 4
  %1573 = getelementptr inbounds i8, ptr %1570, i64 16
  %1574 = load i32, ptr %1573, align 8
  %1575 = icmp slt i32 %1545, %1574
  br i1 %1575, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

1576:                                             ; preds = %1595
  %1577 = getelementptr inbounds i8, ptr %1597, i64 16
  %1578 = load i32, ptr %1577, align 8
  %1579 = icmp slt i32 %1545, %1578
  br i1 %1579, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

.lr.ph686.i.i:                                    ; preds = %.lr.ph.i569.i.i, %1576
  %1580 = phi i32 [ %1578, %1576 ], [ %1574, %.lr.ph.i569.i.i ]
  %1581 = phi ptr [ %1596, %1576 ], [ %1569, %.lr.ph.i569.i.i ]
  %.0.i570685.i.i = phi ptr [ %1597, %1576 ], [ %1570, %.lr.ph.i569.i.i ]
  %1582 = icmp eq i32 %1545, %1580
  br i1 %1582, label %1583, label %1595

1583:                                             ; preds = %.lr.ph686.i.i
  %1584 = load i16, ptr %1571, align 2
  %1585 = and i16 %1584, 12
  %.not39.i574.i.i = icmp eq i16 %1585, 0
  br i1 %.not39.i574.i.i, label %1590, label %1586

1586:                                             ; preds = %1583
  %1587 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 2
  %1588 = load i16, ptr %1587, align 2
  %1589 = and i16 %1588, 12
  %.not40.i575.i.i = icmp eq i16 %1589, 0
  br i1 %.not40.i575.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1590

1590:                                             ; preds = %1586, %1583
  %1591 = load i32, ptr %1572, align 4
  %1592 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = icmp sgt i32 %1591, %1593
  br i1 %1594, label %ir_add_to_unhandled.exit578.i.i, label %1595

1595:                                             ; preds = %1590, %.lr.ph686.i.i
  %1596 = getelementptr inbounds i8, ptr %.0.i570685.i.i, i64 56
  %1597 = load ptr, ptr %1596, align 8
  %.not38.i571.i.i = icmp eq ptr %1597, null
  br i1 %.not38.i571.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1576

ir_add_to_unhandled.exit578.i.i:                  ; preds = %1595, %1590, %1586, %1576, %.lr.ph.i569.i.i, %1568, %1562, %1558, %1548, %1541
  %.lcssa.sink.i572.i.i = phi ptr [ %1546, %1562 ], [ %1546, %1558 ], [ %1546, %1548 ], [ null, %1541 ], [ null, %1568 ], [ %1570, %.lr.ph.i569.i.i ], [ null, %1595 ], [ %.0.i570685.i.i, %1590 ], [ %.0.i570685.i.i, %1586 ], [ %1597, %1576 ]
  %.lcssa43.sink.i573.i.i = phi ptr [ %7, %1562 ], [ %7, %1558 ], [ %7, %1548 ], [ %7, %1541 ], [ %1569, %1568 ], [ %1569, %.lr.ph.i569.i.i ], [ %1596, %1595 ], [ %1581, %1590 ], [ %1581, %1586 ], [ %1596, %1576 ]
  %1598 = getelementptr inbounds i8, ptr %1542, i64 56
  store ptr %.lcssa.sink.i572.i.i, ptr %1598, align 8
  store ptr %1542, ptr %.lcssa43.sink.i573.i.i, align 8
  br label %ir_ivals_overlap.exit567.thread.i.i

ir_ivals_overlap.exit567.thread.i.i:              ; preds = %1535, %1538, %ir_add_to_unhandled.exit578.i.i, %ir_ivals_overlap.exit567.i.i, %.lr.ph701.i.i
  %1599 = getelementptr inbounds i8, ptr %.3273700.i.i, i64 56
  %.3273.i.i = load ptr, ptr %1599, align 8
  %.not337.i.i = icmp eq ptr %.3273.i.i, null
  br i1 %.not337.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

._crit_edge702.i.i:                               ; preds = %ir_ivals_overlap.exit567.thread.i.i, %ir_ivals_overlap.exit466.thread.i.i
  %1600 = trunc i32 %.2.lcssa.i.i to i8
  %1601 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %1600, ptr %1601, align 1
  %1602 = load ptr, ptr %7, align 8
  %.not338.i.i = icmp eq ptr %1602, null
  br i1 %.not338.i.i, label %ir_allocate_blocked_reg.exit.i, label %1603

1603:                                             ; preds = %._crit_edge702.i.i
  %1604 = load i32, ptr %334, align 4
  %1605 = getelementptr inbounds i8, ptr %1602, i64 16
  %1606 = load i32, ptr %1605, align 8
  %1607 = icmp sgt i32 %1604, %1606
  br i1 %1607, label %1608, label %ir_allocate_blocked_reg.exit.i

1608:                                             ; preds = %1603
  store ptr %.13.i, ptr %243, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1608, %1603, %._crit_edge702.i.i, %ir_add_to_unhandled.exit419.i.i, %ir_add_to_unhandled.exit.i307.i, %.critedge348.i.i
  %.14.i = phi ptr [ %.11.i, %.critedge348.i.i ], [ %.11.i, %ir_add_to_unhandled.exit.i307.i ], [ %.11.i, %ir_add_to_unhandled.exit419.i.i ], [ %.13.i, %._crit_edge702.i.i ], [ %240, %1608 ], [ %.13.i, %1603 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %1609

1609:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.15.i = phi ptr [ %.14.i, %ir_allocate_blocked_reg.exit.i ], [ %.10.i, %ir_try_allocate_free_reg.exit.i ], [ %.9.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %1610 = load ptr, ptr %7, align 8
  %.not214.i = icmp eq ptr %1610, null
  br i1 %.not214.i, label %._crit_edge561.loopexit.i, label %239

._crit_edge561.loopexit.i:                        ; preds = %1609
  %.pre706.i = load i32, ptr %15, align 4
  %1611 = and i32 %.pre706.i, 100663296
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %.loopexit, label %1613

1613:                                             ; preds = %._crit_edge561.loopexit.i
  %1614 = getelementptr inbounds i8, ptr %0, i64 64
  %1615 = load ptr, ptr %1614, align 8
  %.not216.i = icmp eq ptr %1615, null
  br i1 %.not216.i, label %ir_assign_bound_spill_slots.exit.i, label %1616

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds i8, ptr %1615, i64 16
  %1618 = load i32, ptr %1617, align 8
  %.not22.i336.i = icmp eq i32 %1618, 0
  br i1 %.not22.i336.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i337.i

.lr.ph.i337.i:                                    ; preds = %1616
  %1619 = load ptr, ptr %1615, align 8
  %1620 = getelementptr inbounds i8, ptr %0, i64 136
  br label %1621

1621:                                             ; preds = %1650, %.lr.ph.i337.i
  %.024.i.i = phi ptr [ %1619, %.lr.ph.i337.i ], [ %1651, %1650 ]
  %.01623.i.i = phi i32 [ %1618, %.lr.ph.i337.i ], [ %1652, %1650 ]
  %1622 = load ptr, ptr %1620, align 8
  %1623 = load i32, ptr %.024.i.i, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds i32, ptr %1622, i64 %1624
  %1626 = load i32, ptr %1625, align 4
  %.not19.i.i = icmp eq i32 %1626, 0
  br i1 %.not19.i.i, label %1650, label %1627

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %12, align 8
  %1629 = zext i32 %1626 to i64
  %1630 = getelementptr inbounds ptr, ptr %1628, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %.not20.i.i = icmp eq ptr %1631, null
  br i1 %.not20.i.i, label %1650, label %1632

1632:                                             ; preds = %1627
  %1633 = getelementptr inbounds i8, ptr %1631, i64 8
  %1634 = load i32, ptr %1633, align 8
  %1635 = icmp eq i32 %1634, -1
  br i1 %1635, label %1636, label %1650

1636:                                             ; preds = %1632
  %1637 = getelementptr inbounds i8, ptr %1631, i64 48
  %1638 = load ptr, ptr %1637, align 8
  %.not21.i340.i = icmp eq ptr %1638, null
  br i1 %.not21.i340.i, label %1639, label %1643

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds i8, ptr %1631, i64 1
  %1641 = load i8, ptr %1640, align 1
  %1642 = icmp eq i8 %1641, -1
  br i1 %1642, label %1643, label %1650

1643:                                             ; preds = %1639, %1636
  %1644 = getelementptr inbounds i8, ptr %.024.i.i, i64 4
  %1645 = load i32, ptr %1644, align 4
  %1646 = sub nsw i32 0, %1645
  store i32 %1646, ptr %1633, align 8
  %1647 = getelementptr inbounds i8, ptr %1631, i64 2
  %1648 = load i16, ptr %1647, align 2
  %1649 = or i16 %1648, 384
  store i16 %1649, ptr %1647, align 2
  br label %1650

1650:                                             ; preds = %1643, %1639, %1632, %1627, %1621
  %1651 = getelementptr inbounds i8, ptr %.024.i.i, i64 12
  %1652 = add i32 %.01623.i.i, -1
  %.not.i338.i = icmp eq i32 %1652, 0
  br i1 %.not.i338.i, label %ir_assign_bound_spill_slots.exit.i, label %1621

ir_assign_bound_spill_slots.exit.i:               ; preds = %1650, %1616, %1613
  store ptr null, ptr %7, align 8
  %1653 = load i32, ptr %44, align 8
  %.not217562.i = icmp eq i32 %1653, 0
  br i1 %.not217562.i, label %.loopexit, label %.lr.ph564.preheader.i

.lr.ph564.preheader.i:                            ; preds = %ir_assign_bound_spill_slots.exit.i
  %1654 = sext i32 %1653 to i64
  br label %.lr.ph564.i

.lr.ph564.i:                                      ; preds = %1699, %.lr.ph564.preheader.i
  %indvars.iv697.i = phi i64 [ %1654, %.lr.ph564.preheader.i ], [ %indvars.iv.next698.i, %1699 ]
  %1655 = load ptr, ptr %12, align 8
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 %indvars.iv697.i
  %1657 = load ptr, ptr %1656, align 8
  %.not227.i = icmp eq ptr %1657, null
  br i1 %.not227.i, label %1699, label %1658

1658:                                             ; preds = %.lr.ph564.i
  %1659 = getelementptr inbounds i8, ptr %1657, i64 48
  %1660 = load ptr, ptr %1659, align 8
  %.not228.i = icmp eq ptr %1660, null
  br i1 %.not228.i, label %1661, label %1665

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds i8, ptr %1657, i64 1
  %1663 = load i8, ptr %1662, align 1
  %1664 = icmp eq i8 %1663, -1
  br i1 %1664, label %1665, label %1699

1665:                                             ; preds = %1661, %1658
  %1666 = getelementptr inbounds i8, ptr %1657, i64 8
  %1667 = load i32, ptr %1666, align 8
  %1668 = icmp eq i32 %1667, -1
  br i1 %1668, label %1669, label %1699

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds i8, ptr %1657, i64 2
  %1671 = load i16, ptr %1670, align 2
  %1672 = or i16 %1671, 256
  store i16 %1672, ptr %1670, align 2
  %1673 = and i16 %1671, 16
  %.not229.i = icmp eq i16 %1673, 0
  br i1 %.not229.i, label %.preheader.i, label %1699

.preheader.i:                                     ; preds = %1669, %.preheader.i
  %.2191.i = phi ptr [ %1675, %.preheader.i ], [ %1657, %1669 ]
  %1674 = getelementptr inbounds i8, ptr %.2191.i, i64 48
  %1675 = load ptr, ptr %1674, align 8
  %.not230.i = icmp eq ptr %1675, null
  br i1 %.not230.i, label %1676, label %.preheader.i

1676:                                             ; preds = %.preheader.i
  %1677 = getelementptr inbounds i8, ptr %.2191.i, i64 16
  br label %1678

1678:                                             ; preds = %1678, %1676
  %.0177.i = phi ptr [ %1677, %1676 ], [ %1680, %1678 ]
  %1679 = getelementptr inbounds i8, ptr %.0177.i, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %.not231.i = icmp eq ptr %1680, null
  br i1 %.not231.i, label %1681, label %1678

1681:                                             ; preds = %1678
  %1682 = getelementptr inbounds i8, ptr %.0177.i, i64 4
  %1683 = load i32, ptr %1682, align 4
  %1684 = getelementptr inbounds i8, ptr %1657, i64 12
  store i32 %1683, ptr %1684, align 4
  %1685 = getelementptr inbounds i8, ptr %1657, i64 16
  %1686 = load i32, ptr %1685, align 8
  %1687 = load ptr, ptr %7, align 8
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %ir_add_to_unhandled_spill.exit.i, label %1689

1689:                                             ; preds = %1681
  %1690 = getelementptr inbounds i8, ptr %1687, i64 16
  %1691 = load i32, ptr %1690, align 8
  %.not.i341.i = icmp sgt i32 %1686, %1691
  br i1 %.not.i341.i, label %.preheader.i343.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i343.i:                                ; preds = %1689, %1694
  %.0.i344.i = phi ptr [ %1693, %1694 ], [ %1687, %1689 ]
  %1692 = getelementptr inbounds i8, ptr %.0.i344.i, i64 56
  %1693 = load ptr, ptr %1692, align 8
  %.not19.i345.i = icmp eq ptr %1693, null
  br i1 %.not19.i345.i, label %ir_add_to_unhandled_spill.exit.i.loopexit, label %1694

1694:                                             ; preds = %.preheader.i343.i
  %1695 = getelementptr inbounds i8, ptr %1693, i64 16
  %1696 = load i32, ptr %1695, align 8
  %.not20.i346.i = icmp sgt i32 %1686, %1696
  br i1 %.not20.i346.i, label %.preheader.i343.i, label %ir_add_to_unhandled_spill.exit.i.loopexit

ir_add_to_unhandled_spill.exit.i.loopexit:        ; preds = %1694, %.preheader.i343.i
  %.lcssa.sink.i342.i.ph = phi ptr [ %1693, %1694 ], [ null, %.preheader.i343.i ]
  %1697 = getelementptr inbounds i8, ptr %.0.i344.i, i64 56
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %ir_add_to_unhandled_spill.exit.i.loopexit, %1689, %1681
  %.lcssa.sink.i342.i = phi ptr [ %1687, %1689 ], [ null, %1681 ], [ %.lcssa.sink.i342.i.ph, %ir_add_to_unhandled_spill.exit.i.loopexit ]
  %.sink.i.i = phi ptr [ %7, %1689 ], [ %7, %1681 ], [ %1697, %ir_add_to_unhandled_spill.exit.i.loopexit ]
  %1698 = getelementptr inbounds i8, ptr %1657, i64 56
  store ptr %.lcssa.sink.i342.i, ptr %1698, align 8
  store ptr %1657, ptr %.sink.i.i, align 8
  br label %1699

1699:                                             ; preds = %ir_add_to_unhandled_spill.exit.i, %1669, %1665, %1661, %.lr.ph564.i
  %indvars.iv.next698.i = add nsw i64 %indvars.iv697.i, -1
  %1700 = and i64 %indvars.iv.next698.i, 4294967295
  %.not217.i = icmp eq i64 %1700, 0
  br i1 %.not217.i, label %._crit_edge565.i, label %.lr.ph564.i

._crit_edge565.i:                                 ; preds = %1699
  %.pre707.i = load ptr, ptr %7, align 8
  %.not218.i = icmp eq ptr %.pre707.i, null
  br i1 %.not218.i, label %.loopexit, label %.lr.ph594.preheader.i

.lr.ph594.preheader.i:                            ; preds = %._crit_edge565.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8
  br label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.loopexit381.i, %.lr.ph594.preheader.i
  %.16.i = phi ptr [ null, %.lr.ph594.preheader.i ], [ %.21.i, %.loopexit381.i ]
  %1701 = phi ptr [ %.pre707.i, %.lr.ph594.preheader.i ], [ %1705, %.loopexit381.i ]
  %.3192571590592.i = phi ptr [ null, %.lr.ph594.preheader.i ], [ %.3192571588.i, %.loopexit381.i ]
  %1702 = getelementptr inbounds i8, ptr %1701, i64 16
  %1703 = getelementptr inbounds i8, ptr %1701, i64 32
  store ptr %1702, ptr %1703, align 8
  %1704 = getelementptr inbounds i8, ptr %1701, i64 56
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load i32, ptr %1702, align 8
  %.not220572.i = icmp eq ptr %.3192571590592.i, null
  br i1 %.not220572.i, label %._crit_edge577.i, label %.lr.ph576.i

.lr.ph576.i:                                      ; preds = %.lr.ph594.i, %.loopexit.cont.i
  %.17.i = phi ptr [ %.19728.i, %.loopexit.cont.i ], [ %.16.i, %.lr.ph594.i ]
  %.3192571587.i = phi ptr [ %.3192571586730.i, %.loopexit.cont.i ], [ %.3192571590592.i, %.lr.ph594.i ]
  %.3192574.i = phi ptr [ %.3192.i, %.loopexit.cont.i ], [ %.3192571590592.i, %.lr.ph594.i ]
  %.4573.i = phi ptr [ %.5732.i, %.loopexit.cont.i ], [ null, %.lr.ph594.i ]
  %1707 = getelementptr inbounds i8, ptr %.3192574.i, i64 12
  %1708 = load i32, ptr %1707, align 4
  %.not223.i = icmp sgt i32 %1708, %1706
  br i1 %.not223.i, label %.loopexit.else.i, label %1709

1709:                                             ; preds = %.lr.ph576.i
  %.not224.i = icmp eq ptr %.4573.i, null
  %1710 = getelementptr inbounds i8, ptr %.3192574.i, i64 56
  %1711 = load ptr, ptr %1710, align 8
  br i1 %.not224.i, label %1714, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds i8, ptr %.4573.i, i64 56
  store ptr %1711, ptr %1713, align 8
  br label %1714

1714:                                             ; preds = %1712, %1709
  %.18.i = phi ptr [ %.17.i, %1712 ], [ %1711, %1709 ]
  %.3192571585.i = phi ptr [ %.3192571587.i, %1712 ], [ %1711, %1709 ]
  %1715 = load i8, ptr %.3192574.i, align 8
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1716
  %1718 = load i8, ptr %1717, align 1
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1719
  %.0566.i = load ptr, ptr %1720, align 8
  %.not225567.i = icmp eq ptr %.0566.i, null
  br i1 %.not225567.i, label %.critedge256.i, label %.lr.ph570.i

.lr.ph570.i:                                      ; preds = %1714
  %1721 = getelementptr inbounds i8, ptr %.3192574.i, i64 8
  %1722 = load i32, ptr %1721, align 8
  br label %1725

1723:                                             ; preds = %1725
  %1724 = getelementptr inbounds i8, ptr %.0568.i, i64 56
  %.0.i = load ptr, ptr %1724, align 8
  %.not225.i = icmp eq ptr %.0.i, null
  br i1 %.not225.i, label %.critedge256.i, label %1725

1725:                                             ; preds = %1723, %.lr.ph570.i
  %.0568.i = phi ptr [ %.0566.i, %.lr.ph570.i ], [ %.0.i, %1723 ]
  %1726 = getelementptr inbounds i8, ptr %.0568.i, i64 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = icmp eq i32 %1727, %1722
  br i1 %1728, label %.loopexit.i, label %1723

.critedge256.i:                                   ; preds = %1723, %1714
  store ptr %.0566.i, ptr %1710, align 8
  store ptr %.3192574.i, ptr %1720, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1725, %.critedge256.i
  br i1 %.not224.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph576.i
  %.5731.i = phi ptr [ %.4573.i, %.loopexit.i ], [ %.3192574.i, %.lr.ph576.i ]
  %.3192571586729.i = phi ptr [ %.3192571585.i, %.loopexit.i ], [ %.3192571587.i, %.lr.ph576.i ]
  %.19727.i = phi ptr [ %.18.i, %.loopexit.i ], [ %.17.i, %.lr.ph576.i ]
  %1729 = getelementptr inbounds i8, ptr %.5731.i, i64 56
  %.3192.else.val.i = load ptr, ptr %1729, align 8
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.5732.i = phi ptr [ null, %.loopexit.i ], [ %.5731.i, %.loopexit.else.i ]
  %.3192571586730.i = phi ptr [ %.3192571585.i, %.loopexit.i ], [ %.3192571586729.i, %.loopexit.else.i ]
  %.19728.i = phi ptr [ %.18.i, %.loopexit.i ], [ %.19727.i, %.loopexit.else.i ]
  %.3192.i = phi ptr [ %.18.i, %.loopexit.i ], [ %.3192.else.val.i, %.loopexit.else.i ]
  %.not220.i = icmp eq ptr %.3192.i, null
  br i1 %.not220.i, label %._crit_edge577.i, label %.lr.ph576.i

._crit_edge577.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph594.i
  %.20.i = phi ptr [ %.16.i, %.lr.ph594.i ], [ %.19728.i, %.loopexit.cont.i ]
  %.3192571589.i = phi ptr [ null, %.lr.ph594.i ], [ %.3192571586730.i, %.loopexit.cont.i ]
  %1730 = load i8, ptr %1701, align 8
  %1731 = zext i8 %1730 to i32
  %1732 = call i32 @ir_allocate_spill_slot(ptr noundef %0, i32 noundef %1731, ptr noundef nonnull %8)
  %1733 = getelementptr inbounds i8, ptr %1701, i64 8
  store i32 %1732, ptr %1733, align 8
  %.not221.i = icmp eq ptr %1705, null
  br i1 %.not221.i, label %1741, label %1734

1734:                                             ; preds = %._crit_edge577.i
  %1735 = getelementptr inbounds i8, ptr %1701, i64 12
  %1736 = load i32, ptr %1735, align 4
  %1737 = getelementptr inbounds i8, ptr %1705, i64 16
  %1738 = load i32, ptr %1737, align 8
  %1739 = icmp sgt i32 %1736, %1738
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1734
  store ptr %.3192571589.i, ptr %1704, align 8
  br label %.loopexit381.i

1741:                                             ; preds = %1734, %._crit_edge577.i
  %1742 = load i8, ptr %1701, align 8
  %1743 = zext i8 %1742 to i64
  %1744 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1743
  %1745 = load i8, ptr %1744, align 1
  %1746 = zext i8 %1745 to i64
  %1747 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %1746
  %.1578.i = load ptr, ptr %1747, align 8
  %.not222579.i = icmp eq ptr %.1578.i, null
  br i1 %.not222579.i, label %.critedge258.i, label %.lr.ph582.i

1748:                                             ; preds = %.lr.ph582.i
  %1749 = getelementptr inbounds i8, ptr %.1580.i, i64 56
  %.1.i = load ptr, ptr %1749, align 8
  %.not222.i = icmp eq ptr %.1.i, null
  br i1 %.not222.i, label %.critedge258.i, label %.lr.ph582.i

.lr.ph582.i:                                      ; preds = %1741, %1748
  %.1580.i = phi ptr [ %.1.i, %1748 ], [ %.1578.i, %1741 ]
  %1750 = getelementptr inbounds i8, ptr %.1580.i, i64 8
  %1751 = load i32, ptr %1750, align 8
  %1752 = icmp eq i32 %1751, %1732
  br i1 %1752, label %.loopexit381.i, label %1748

.critedge258.i:                                   ; preds = %1748, %1741
  store ptr %.1578.i, ptr %1704, align 8
  store ptr %1701, ptr %1747, align 8
  br label %.loopexit381.i

.loopexit381.i:                                   ; preds = %.lr.ph582.i, %.critedge258.i, %1740
  %.21.i = phi ptr [ %.20.i, %.critedge258.i ], [ %1701, %1740 ], [ %.20.i, %.lr.ph582.i ]
  %.3192571588.i = phi ptr [ %.3192571589.i, %.critedge258.i ], [ %1701, %1740 ], [ %.3192571589.i, %.lr.ph582.i ]
  br i1 %.not221.i, label %.loopexit, label %.lr.ph594.i

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %2245

.loopexit:                                        ; preds = %._crit_edge494.i, %.loopexit381.i, %._crit_edge565.i, %._crit_edge561.loopexit.i, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %1753 = getelementptr inbounds i8, ptr %0, i64 224
  %1754 = load ptr, ptr %1753, align 8
  %.not.i2 = icmp eq ptr %1754, null
  br i1 %.not.i2, label %1755, label %1764

1755:                                             ; preds = %.loopexit
  %1756 = getelementptr inbounds i8, ptr %0, i64 8
  %1757 = load i32, ptr %1756, align 8
  %1758 = sext i32 %1757 to i64
  %1759 = shl nsw i64 %1758, 2
  %1760 = call noalias ptr @_emalloc(i64 noundef %1759) #18
  store ptr %1760, ptr %1753, align 8
  %1761 = load i32, ptr %1756, align 8
  %1762 = sext i32 %1761 to i64
  %1763 = shl nsw i64 %1762, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1760, i8 -1, i64 %1763, i1 false)
  br label %1764

1764:                                             ; preds = %1755, %.loopexit
  %1765 = load i32, ptr %15, align 4
  %1766 = and i32 %1765, 100663296
  %.not365.i = icmp eq i32 %1766, 0
  br i1 %.not365.i, label %.preheader429.i, label %1801

.preheader429.i:                                  ; preds = %1764
  %1767 = load i32, ptr %44, align 8
  %.not366465.i = icmp slt i32 %1767, 1
  br i1 %.not366465.i, label %.loopexit430.i, label %.lr.ph468.i29

.lr.ph468.i29:                                    ; preds = %.preheader429.i, %.loopexit428.i
  %1768 = phi i32 [ %1799, %.loopexit428.i ], [ %1767, %.preheader429.i ]
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %.loopexit428.i ], [ 1, %.preheader429.i ]
  %.0328466.i = phi i32 [ %.3331.i, %.loopexit428.i ], [ 0, %.preheader429.i ]
  %1769 = load ptr, ptr %12, align 8
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 %indvars.iv477.i
  %1771 = load ptr, ptr %1770, align 8
  %.not367.i = icmp eq ptr %1771, null
  br i1 %.not367.i, label %.loopexit428.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.lr.ph468.i29, %.loopexit426.i
  %.1329.i = phi i32 [ %.2330.i, %.loopexit426.i ], [ %.0328466.i, %.lr.ph468.i29 ]
  %.0319.i = phi ptr [ %1798, %.loopexit426.i ], [ %1771, %.lr.ph468.i29 ]
  %1772 = getelementptr inbounds i8, ptr %.0319.i, i64 1
  %1773 = load i8, ptr %1772, align 1
  %.not368.i = icmp eq i8 %1773, -1
  br i1 %.not368.i, label %.loopexit426.i, label %1774

1774:                                             ; preds = %.preheader427.i
  %1775 = zext nneg i8 %1773 to i32
  %1776 = shl nuw i32 1, %1775
  %1777 = or i32 %1776, %.1329.i
  %1778 = getelementptr inbounds i8, ptr %.0319.i, i64 40
  %.0324460.i = load ptr, ptr %1778, align 8
  %.not369461.i = icmp eq ptr %.0324460.i, null
  br i1 %.not369461.i, label %.loopexit426.i, label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %1774, %1788
  %.0324462.i = phi ptr [ %.0324.i, %1788 ], [ %.0324460.i, %1774 ]
  %1779 = getelementptr inbounds i8, ptr %.0324462.i, i64 4
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp slt i32 %1780, 0
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %.lr.ph464.i
  %1783 = sub nsw i32 0, %1780
  br label %1788

1784:                                             ; preds = %.lr.ph464.i
  %1785 = getelementptr inbounds i8, ptr %.0324462.i, i64 8
  %1786 = load i32, ptr %1785, align 8
  %1787 = sdiv i32 %1786, 4
  br label %1788

1788:                                             ; preds = %1784, %1782
  %1789 = phi i32 [ %1783, %1782 ], [ %1787, %1784 ]
  %1790 = load i16, ptr %.0324462.i, align 8
  %1791 = load ptr, ptr %1753, align 8
  %1792 = sext i32 %1789 to i64
  %1793 = getelementptr inbounds [4 x i8], ptr %1791, i64 %1792
  %1794 = zext i16 %1790 to i64
  %1795 = getelementptr inbounds i8, ptr %1793, i64 %1794
  store i8 %1773, ptr %1795, align 1
  %1796 = getelementptr inbounds i8, ptr %.0324462.i, i64 16
  %.0324.i = load ptr, ptr %1796, align 8
  %.not369.i = icmp eq ptr %.0324.i, null
  br i1 %.not369.i, label %.loopexit426.i, label %.lr.ph464.i

.loopexit426.i:                                   ; preds = %1788, %1774, %.preheader427.i
  %.2330.i = phi i32 [ %.1329.i, %.preheader427.i ], [ %1777, %1774 ], [ %1777, %1788 ]
  %1797 = getelementptr inbounds i8, ptr %.0319.i, i64 48
  %1798 = load ptr, ptr %1797, align 8
  %.not370.i = icmp eq ptr %1798, null
  br i1 %.not370.i, label %.loopexit428.loopexit.i, label %.preheader427.i

.loopexit428.loopexit.i:                          ; preds = %.loopexit426.i
  %.pre487.i = load i32, ptr %44, align 8
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %.loopexit428.loopexit.i, %.lr.ph468.i29
  %1799 = phi i32 [ %1768, %.lr.ph468.i29 ], [ %.pre487.i, %.loopexit428.loopexit.i ]
  %.3331.i = phi i32 [ %.0328466.i, %.lr.ph468.i29 ], [ %.2330.i, %.loopexit428.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %1800 = sext i32 %1799 to i64
  %.not366.not.i = icmp slt i64 %indvars.iv477.i, %1800
  br i1 %.not366.not.i, label %.lr.ph468.i29, label %.loopexit430.i

1801:                                             ; preds = %1764
  %1802 = getelementptr inbounds i8, ptr %0, i64 92
  %1803 = load i32, ptr %1802, align 4
  %1804 = add i32 %1803, 64
  %1805 = lshr i32 %1804, 6
  %1806 = zext nneg i32 %1805 to i64
  %1807 = call noalias ptr @_ecalloc(i64 noundef %1806, i64 noundef 8) #17
  %1808 = load i32, ptr %44, align 8
  %.not371456.i = icmp slt i32 %1808, 1
  br i1 %.not371456.i, label %._crit_edge.i11, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %1801
  %1809 = getelementptr inbounds i8, ptr %0, i64 120
  %1810 = getelementptr inbounds i8, ptr %0, i64 104
  %1811 = getelementptr inbounds i8, ptr %0, i64 112
  %1812 = getelementptr inbounds i8, ptr %0, i64 72
  %1813 = getelementptr inbounds i8, ptr %0, i64 128
  %1814 = getelementptr inbounds i8, ptr %0, i64 232
  %1815 = getelementptr inbounds i8, ptr %3, i64 4
  %1816 = getelementptr inbounds i8, ptr %0, i64 136
  %1817 = getelementptr inbounds i8, ptr %2, i64 4
  br label %1818

1818:                                             ; preds = %.loopexit436.i, %.lr.ph459.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph459.i ], [ %indvars.iv.next.i10, %.loopexit436.i ]
  %.4332457.i = phi i32 [ 0, %.lr.ph459.i ], [ %.9.i9, %.loopexit436.i ]
  %1819 = load ptr, ptr %12, align 8
  %1820 = getelementptr inbounds ptr, ptr %1819, i64 %indvars.iv.i3
  %1821 = load ptr, ptr %1820, align 8
  %.not376.i = icmp eq ptr %1821, null
  br i1 %.not376.i, label %.loopexit436.i, label %1822

1822:                                             ; preds = %1818
  %1823 = getelementptr inbounds i8, ptr %1821, i64 2
  %1824 = load i16, ptr %1823, align 2
  %1825 = and i16 %1824, 256
  %.not377.i = icmp eq i16 %1825, 0
  br i1 %.not377.i, label %.preheader435.i, label %.preheader437.i

.preheader435.i:                                  ; preds = %1822, %.loopexit432.i
  %.5333.i = phi i32 [ %.6.i28, %.loopexit432.i ], [ %.4332457.i, %1822 ]
  %.1320.i = phi ptr [ %1848, %.loopexit432.i ], [ %1821, %1822 ]
  %1826 = getelementptr inbounds i8, ptr %.1320.i, i64 1
  %1827 = load i8, ptr %1826, align 1
  %.not378.i = icmp eq i8 %1827, -1
  br i1 %.not378.i, label %.loopexit432.i, label %1828

1828:                                             ; preds = %.preheader435.i
  %1829 = zext nneg i8 %1827 to i32
  %1830 = shl nuw i32 1, %1829
  %1831 = or i32 %1830, %.5333.i
  %1832 = getelementptr inbounds i8, ptr %.1320.i, i64 40
  %.1325452.i = load ptr, ptr %1832, align 8
  %.not379453.i = icmp eq ptr %.1325452.i, null
  br i1 %.not379453.i, label %.loopexit432.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %1828, %.lr.ph455.i
  %.1325454.i = phi ptr [ %.1325.i, %.lr.ph455.i ], [ %.1325452.i, %1828 ]
  %1833 = getelementptr inbounds i8, ptr %.1325454.i, i64 8
  %1834 = load i32, ptr %1833, align 8
  %1835 = sdiv i32 %1834, 4
  %1836 = getelementptr inbounds i8, ptr %.1325454.i, i64 4
  %1837 = load i32, ptr %1836, align 4
  %1838 = icmp slt i32 %1837, 0
  %1839 = sub nsw i32 0, %1837
  %spec.select.i = select i1 %1838, i32 %1839, i32 %1835
  %1840 = load i16, ptr %.1325454.i, align 8
  %1841 = load ptr, ptr %1753, align 8
  %1842 = sext i32 %spec.select.i to i64
  %1843 = getelementptr inbounds [4 x i8], ptr %1841, i64 %1842
  %1844 = zext i16 %1840 to i64
  %1845 = getelementptr inbounds i8, ptr %1843, i64 %1844
  store i8 %1827, ptr %1845, align 1
  %1846 = getelementptr inbounds i8, ptr %.1325454.i, i64 16
  %.1325.i = load ptr, ptr %1846, align 8
  %.not379.i = icmp eq ptr %.1325.i, null
  br i1 %.not379.i, label %.loopexit432.i, label %.lr.ph455.i

.loopexit432.i:                                   ; preds = %.lr.ph455.i, %1828, %.preheader435.i
  %.6.i28 = phi i32 [ %.5333.i, %.preheader435.i ], [ %1831, %1828 ], [ %1831, %.lr.ph455.i ]
  %1847 = getelementptr inbounds i8, ptr %.1320.i, i64 48
  %1848 = load ptr, ptr %1847, align 8
  %.not380.i = icmp eq ptr %1848, null
  br i1 %.not380.i, label %.loopexit436.i, label %.preheader435.i

.preheader437.i:                                  ; preds = %1822, %.loopexit433.i
  %.7.i4 = phi i32 [ %.8.i8, %.loopexit433.i ], [ %.4332457.i, %1822 ]
  %.2.i = phi ptr [ %2201, %.loopexit433.i ], [ %1821, %1822 ]
  %1849 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %1850 = load i8, ptr %1849, align 1
  %.not381.i = icmp eq i8 %1850, -1
  br i1 %.not381.i, label %2179, label %1851

1851:                                             ; preds = %.preheader437.i
  %1852 = load i32, ptr %1802, align 4
  %1853 = add i32 %1852, 64
  %1854 = lshr i32 %1853, 3
  %1855 = and i32 %1854, 536870904
  %1856 = zext nneg i32 %1855 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1807, i8 0, i64 %1856, i1 false)
  %1857 = zext nneg i8 %1850 to i32
  %1858 = shl nuw i32 1, %1857
  %1859 = or i32 %1858, %.7.i4
  %1860 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.2326442.i = load ptr, ptr %1860, align 8
  %.not384443.i = icmp eq ptr %.2326442.i, null
  br i1 %.not384443.i, label %.loopexit433.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %1851
  %1861 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %1862 = getelementptr inbounds i8, ptr %.2.i, i64 2
  br label %1863

1863:                                             ; preds = %.backedge.i, %.lr.ph.i5
  %.2326446.i = phi ptr [ %.2326442.i, %.lr.ph.i5 ], [ %.2326.i, %.backedge.i ]
  %.0321444.i = phi i32 [ 0, %.lr.ph.i5 ], [ %.0321.be.i, %.backedge.i ]
  %1864 = load i8, ptr %1849, align 1
  %1865 = getelementptr inbounds i8, ptr %.2326446.i, i64 8
  %1866 = load i32, ptr %1865, align 8
  %1867 = sdiv i32 %1866, 4
  %1868 = load i16, ptr %.2326446.i, align 8
  %1869 = icmp eq i16 %1868, 0
  br i1 %1869, label %1870, label %1928

1870:                                             ; preds = %1863
  %1871 = load ptr, ptr %0, align 8
  %1872 = sext i32 %1867 to i64
  %1873 = getelementptr inbounds %struct._ir_insn, ptr %1871, i64 %1872
  %1874 = load i8, ptr %1873, align 8
  switch i8 %1874, label %1890 [
    i8 60, label %1875
    i8 34, label %1875
    i8 33, label %1875
  ]

1875:                                             ; preds = %1870, %1870, %1870
  %1876 = getelementptr inbounds %struct._ir_insn, ptr %1871, i64 %1872, i32 0, i32 1
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp slt i32 %1877, 0
  br i1 %1878, label %1890, label %1879

1879:                                             ; preds = %1875
  %1880 = load ptr, ptr %1816, align 8
  %1881 = zext nneg i32 %1877 to i64
  %1882 = getelementptr inbounds i32, ptr %1880, i64 %1881
  %1883 = load i32, ptr %1882, align 4
  %1884 = zext i32 %1883 to i64
  %1885 = icmp eq i64 %indvars.iv.i3, %1884
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %1753, align 8
  %1888 = getelementptr inbounds [4 x i8], ptr %1887, i64 %1872
  store i8 %1864, ptr %1888, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %2168, %ir_set_fused_reg.exit418.i, %ir_set_fused_reg.exit.i, %1886
  %.2326446.sink.i = phi ptr [ %.2326446.i, %1886 ], [ %.3327.i, %ir_set_fused_reg.exit.i ], [ %.2326446.i, %ir_set_fused_reg.exit418.i ], [ %.4.i7, %2168 ]
  %.0321.be.i = phi i32 [ %1867, %1886 ], [ %.1322.i, %ir_set_fused_reg.exit.i ], [ %.0321444.i, %ir_set_fused_reg.exit418.i ], [ %.2323.i, %2168 ]
  %1889 = getelementptr inbounds i8, ptr %.2326446.sink.i, i64 16
  %.2326.i = load ptr, ptr %1889, align 8
  %.not384.i = icmp eq ptr %.2326.i, null
  br i1 %.not384.i, label %.loopexit433.i, label %1863

1890:                                             ; preds = %1879, %1875, %1870
  %1891 = load i32, ptr %1802, align 4
  %1892 = add i32 %1891, 64
  %1893 = lshr i32 %1892, 3
  %1894 = and i32 %1893, 536870904
  %1895 = zext nneg i32 %1894 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1807, i8 0, i64 %1895, i1 false)
  switch i8 %1874, label %1899 [
    i8 59, label %2168
    i8 63, label %1896
  ]

1896:                                             ; preds = %1890
  %1897 = load i16, ptr %1862, align 2
  %1898 = and i16 %1897, 16
  %.not402.i = icmp eq i16 %1898, 0
  br i1 %.not402.i, label %1899, label %2168

1899:                                             ; preds = %1896, %1890
  %1900 = load ptr, ptr %1809, align 8
  %1901 = getelementptr inbounds i32, ptr %1900, i64 %1872
  %1902 = load i32, ptr %1901, align 4
  %1903 = load ptr, ptr %1810, align 8
  %1904 = zext i32 %1902 to i64
  %1905 = getelementptr inbounds %struct._ir_block, ptr %1903, i64 %1904, i32 2
  %1906 = load i32, ptr %1905, align 4
  %1907 = shl nsw i32 %1906, 2
  %1908 = or disjoint i32 %1907, 3
  br label %1909

1909:                                             ; preds = %1913, %1899
  %.0.i.i = phi ptr [ %1861, %1899 ], [ %1915, %1913 ]
  %1910 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp sgt i32 %1911, %1908
  br i1 %1912, label %ir_ival_covers.exit.i, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %1915 = load ptr, ptr %1914, align 8
  %.not.i.i27 = icmp eq ptr %1915, null
  br i1 %.not.i.i27, label %ir_ival_covers.exit.thread.i, label %1909

ir_ival_covers.exit.i:                            ; preds = %1909
  %1916 = load i32, ptr %.0.i.i, align 8
  %.not425.i = icmp sgt i32 %1916, %1908
  br i1 %.not425.i, label %ir_ival_covers.exit.thread.i, label %1917

1917:                                             ; preds = %ir_ival_covers.exit.i
  %1918 = and i32 %1902, 63
  %1919 = zext nneg i32 %1918 to i64
  %1920 = shl nuw i64 1, %1919
  %1921 = lshr i32 %1902, 6
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds i64, ptr %1807, i64 %1922
  %1924 = load i64, ptr %1923, align 8
  %1925 = or i64 %1924, %1920
  store i64 %1925, ptr %1923, align 8
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %1913, %1917, %ir_ival_covers.exit.i
  %1926 = load i16, ptr %1823, align 2
  %1927 = and i16 %1926, 128
  %.not403.i = icmp eq i16 %1927, 0
  %.0339.v.i = select i1 %.not403.i, i8 64, i8 -128
  %.0339.i = or i8 %.0339.v.i, %1864
  br label %2168

1928:                                             ; preds = %1863
  %.not386.i = icmp eq i32 %.0321444.i, 0
  %.pre.i6 = load ptr, ptr %1809, align 8
  br i1 %.not386.i, label %._crit_edge480.i, label %1929

._crit_edge480.i:                                 ; preds = %1928
  %.phi.trans.insert.i = sext i32 %1867 to i64
  %.phi.trans.insert481.i = getelementptr inbounds i32, ptr %.pre.i6, i64 %.phi.trans.insert.i
  %.pre482.i = load i32, ptr %.phi.trans.insert481.i, align 4
  br label %1936

1929:                                             ; preds = %1928
  %1930 = sext i32 %.0321444.i to i64
  %1931 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1930
  %1932 = load i32, ptr %1931, align 4
  %1933 = sext i32 %1867 to i64
  %1934 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1933
  %1935 = load i32, ptr %1934, align 4
  %.not387.i = icmp eq i32 %1932, %1935
  br i1 %.not387.i, label %2115, label %1936

1936:                                             ; preds = %1929, %._crit_edge480.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %._crit_edge480.i ], [ %1933, %1929 ]
  %1937 = phi i32 [ %.pre482.i, %._crit_edge480.i ], [ %1935, %1929 ]
  %1938 = load i32, ptr %1802, align 4
  %1939 = add i32 %1938, 1
  %1940 = zext i32 %1939 to i64
  %1941 = shl nuw nsw i64 %1940, 2
  %1942 = call noalias ptr @_emalloc(i64 noundef %1941) #18
  %1943 = add i32 %1938, 64
  %1944 = lshr i32 %1943, 6
  %1945 = zext nneg i32 %1944 to i64
  %1946 = call noalias ptr @_ecalloc(i64 noundef %1945, i64 noundef 8) #17
  %1947 = lshr i32 %1937, 6
  %1948 = zext nneg i32 %1947 to i64
  %1949 = getelementptr inbounds i64, ptr %1946, i64 %1948
  %1950 = load i64, ptr %1949, align 8
  %1951 = and i32 %1937, 63
  %1952 = zext nneg i32 %1951 to i64
  %1953 = shl nuw i64 1, %1952
  %1954 = and i64 %1950, %1953
  %.not.i407.i = icmp eq i64 %1954, 0
  br i1 %.not.i407.i, label %.lr.ph173.i.i, label %needs_spill_reload.exit.i

.lr.ph173.i.i:                                    ; preds = %1936
  %1955 = or i64 %1950, %1953
  store i64 %1955, ptr %1949, align 8
  store i32 %1937, ptr %1942, align 4
  %1956 = load ptr, ptr %1810, align 8
  br label %1957

.loopexit.i.i26:                                  ; preds = %2006, %1966
  %.sroa.14.2.lcssa.i.i = phi i32 [ %1958, %1966 ], [ %.sroa.14.3.i.i, %2006 ]
  %.not150.not.i.i = icmp eq i32 %.sroa.14.2.lcssa.i.i, 0
  br i1 %.not150.not.i.i, label %needs_spill_reload.exit.i, label %1957

1957:                                             ; preds = %.loopexit.i.i26, %.lr.ph173.i.i
  %.sroa.14.1171.i.i = phi i32 [ 1, %.lr.ph173.i.i ], [ %.sroa.14.2.lcssa.i.i, %.loopexit.i.i26 ]
  %1958 = add i32 %.sroa.14.1171.i.i, -1
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr inbounds i32, ptr %1942, i64 %1959
  %1961 = load i32, ptr %1960, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds %struct._ir_block, ptr %1956, i64 %1962
  %1964 = load i32, ptr %1963, align 4
  %1965 = and i32 %1964, 6
  %.not151.i.i = icmp eq i32 %1965, 0
  br i1 %.not151.i.i, label %1966, label %ir_ival_covers.exit.thread.i.i

1966:                                             ; preds = %1957
  %1967 = getelementptr inbounds i8, ptr %1963, i64 24
  %1968 = load i32, ptr %1967, align 4
  %.not152166.i.i = icmp eq i32 %1968, 0
  br i1 %.not152166.i.i, label %.loopexit.i.i26, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %1966
  %1969 = load ptr, ptr %1811, align 8
  %1970 = getelementptr inbounds i8, ptr %1963, i64 20
  %1971 = load i32, ptr %1970, align 4
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds i32, ptr %1969, i64 %1972
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %2006, %.lr.ph.preheader.i.i22
  %.0169.i.i = phi i32 [ %2008, %2006 ], [ %1968, %.lr.ph.preheader.i.i22 ]
  %.0133168.i.i = phi ptr [ %2007, %2006 ], [ %1973, %.lr.ph.preheader.i.i22 ]
  %.sroa.14.2167.i.i = phi i32 [ %.sroa.14.3.i.i, %2006 ], [ %1958, %.lr.ph.preheader.i.i22 ]
  %1974 = load i32, ptr %.0133168.i.i, align 4
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds %struct._ir_block, ptr %1956, i64 %1975, i32 2
  %1977 = load i32, ptr %1976, align 4
  %1978 = shl nsw i32 %1977, 2
  %1979 = or disjoint i32 %1978, 3
  br label %1980

1980:                                             ; preds = %1984, %.lr.ph.i.i23
  %.0.i.i.i24 = phi ptr [ %1861, %.lr.ph.i.i23 ], [ %1986, %1984 ]
  %1981 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 4
  %1982 = load i32, ptr %1981, align 4
  %1983 = icmp sgt i32 %1982, %1979
  br i1 %1983, label %ir_ival_covers.exit.i.i, label %1984

1984:                                             ; preds = %1980
  %1985 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 8
  %1986 = load ptr, ptr %1985, align 8
  %.not.i.i.i25 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i25, label %ir_ival_covers.exit.thread.i.i, label %1980

ir_ival_covers.exit.i.i:                          ; preds = %1980
  %1987 = load i32, ptr %.0.i.i.i24, align 8
  %.not156.i.i = icmp sgt i32 %1987, %1979
  br i1 %.not156.i.i, label %ir_ival_covers.exit.thread.i.i, label %1988

1988:                                             ; preds = %ir_ival_covers.exit.i.i
  %1989 = lshr i32 %1974, 6
  %1990 = zext nneg i32 %1989 to i64
  %1991 = getelementptr inbounds i64, ptr %1807, i64 %1990
  %1992 = load i64, ptr %1991, align 8
  %1993 = and i32 %1974, 63
  %1994 = zext nneg i32 %1993 to i64
  %1995 = shl nuw i64 1, %1994
  %1996 = and i64 %1992, %1995
  %.not153.i.i = icmp eq i64 %1996, 0
  br i1 %.not153.i.i, label %1997, label %2006

1997:                                             ; preds = %1988
  %1998 = getelementptr inbounds i64, ptr %1946, i64 %1990
  %1999 = load i64, ptr %1998, align 8
  %2000 = and i64 %1999, %1995
  %.not154.i.i = icmp eq i64 %2000, 0
  br i1 %.not154.i.i, label %2001, label %2006

2001:                                             ; preds = %1997
  %2002 = or i64 %1999, %1995
  store i64 %2002, ptr %1998, align 8
  %2003 = add i32 %.sroa.14.2167.i.i, 1
  %2004 = zext i32 %.sroa.14.2167.i.i to i64
  %2005 = getelementptr inbounds i32, ptr %1942, i64 %2004
  store i32 %1974, ptr %2005, align 4
  br label %2006

2006:                                             ; preds = %2001, %1997, %1988
  %.sroa.14.3.i.i = phi i32 [ %.sroa.14.2167.i.i, %1988 ], [ %2003, %2001 ], [ %.sroa.14.2167.i.i, %1997 ]
  %2007 = getelementptr inbounds i8, ptr %.0133168.i.i, i64 4
  %2008 = add i32 %.0169.i.i, -1
  %.not152.i.i = icmp eq i32 %2008, 0
  br i1 %.not152.i.i, label %.loopexit.i.i26, label %.lr.ph.i.i23

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i26, %1936
  call void @_efree(ptr noundef %1942) #19
  call void @_efree(ptr noundef %1946) #19
  br label %2115

ir_ival_covers.exit.thread.i.i:                   ; preds = %1957, %ir_ival_covers.exit.i.i, %1984
  call void @_efree(ptr noundef nonnull %1942) #19
  call void @_efree(ptr noundef %1946) #19
  %2009 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2010 = load i8, ptr %2009, align 1
  %2011 = and i8 %2010, 1
  %.not392.i = icmp eq i8 %2011, 0
  br i1 %.not392.i, label %2012, label %._crit_edge483.i18

._crit_edge483.i18:                               ; preds = %ir_ival_covers.exit.thread.i.i
  %.pre484.i = load ptr, ptr %0, align 8
  br label %2045

2012:                                             ; preds = %ir_ival_covers.exit.thread.i.i
  %2013 = getelementptr inbounds i8, ptr %.2326446.i, i64 2
  %2014 = load i8, ptr %2013, align 2
  %.not393.i = icmp eq i8 %2014, %1864
  %.pre485.i = load ptr, ptr %0, align 8
  br i1 %.not393.i, label %2045, label %2015

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds %struct._ir_insn, ptr %.pre485.i, i64 %.pre-phi.i
  %2017 = load i8, ptr %2016, align 8
  %.not394.i = icmp eq i8 %2017, 88
  br i1 %.not394.i, label %2045, label %2018

2018:                                             ; preds = %2015
  %2019 = getelementptr inbounds i8, ptr %.2326446.i, i64 16
  %2020 = load ptr, ptr %2019, align 8
  %.not.i408.i = icmp eq ptr %2020, null
  br i1 %.not.i408.i, label %.thread421.i, label %2021

2021:                                             ; preds = %2018
  %2022 = load i16, ptr %.2326446.i, align 8
  %2023 = icmp eq i16 %2022, 1
  br i1 %2023, label %2024, label %needs_spill_load.exit.thread.i

2024:                                             ; preds = %2021
  %2025 = getelementptr inbounds i8, ptr %2020, i64 8
  %2026 = load i32, ptr %2025, align 8
  %2027 = load i32, ptr %1865, align 8
  %2028 = icmp eq i32 %2026, %2027
  br i1 %2028, label %2029, label %needs_spill_load.exit.i.thread

2029:                                             ; preds = %2024
  %2030 = getelementptr inbounds i8, ptr %2020, i64 3
  %2031 = load i8, ptr %2030, align 1
  %2032 = and i8 %2031, 1
  %.not10.i.i = icmp eq i8 %2032, 0
  %spec.select.i.i19 = select i1 %.not10.i.i, ptr %2020, ptr %.2326446.i
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %spec.select.i.i19, i64 16
  %.pre.i.i21 = load ptr, ptr %.phi.trans.insert.i.i20, align 8
  %.not11.i.i = icmp eq ptr %.pre.i.i21, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2029
  %2033 = load i16, ptr %.pre.i.i21, align 8
  %.not423.i = icmp eq i16 %2033, 0
  br i1 %.not423.i, label %.thread.thread.i, label %2045

needs_spill_load.exit.i.thread:                   ; preds = %2024
  %2034 = load i16, ptr %2020, align 8
  %.not423.i36 = icmp eq i16 %2034, 0
  br i1 %.not423.i36, label %.thread421.i, label %2045

needs_spill_load.exit.thread.i:                   ; preds = %2021
  %2035 = load i16, ptr %2020, align 8
  %.not423488.i = icmp eq i16 %2035, 0
  br i1 %.not423488.i, label %.thread421.i, label %2045

.thread.thread.i:                                 ; preds = %2029, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2036, label %.thread421.i

2036:                                             ; preds = %.thread.thread.i
  %2037 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2038 = load i32, ptr %2037, align 4
  %2039 = icmp slt i32 %2038, 0
  %2040 = sub nsw i32 0, %2038
  %spec.select404.i = select i1 %2039, i32 %2040, i32 %1867
  %2041 = load ptr, ptr %1753, align 8
  %2042 = sext i32 %spec.select404.i to i64
  %2043 = getelementptr inbounds [4 x i8], ptr %2041, i64 %2042, i64 1
  store i8 -1, ptr %2043, align 1
  %2044 = load ptr, ptr %2019, align 8
  br label %.thread421.i

2045:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2015, %2012, %._crit_edge483.i18
  %2046 = phi ptr [ %.pre484.i, %._crit_edge483.i18 ], [ %.pre485.i, %needs_spill_load.exit.i ], [ %.pre485.i, %2015 ], [ %.pre485.i, %2012 ], [ %.pre485.i, %needs_spill_load.exit.thread.i ], [ %.pre485.i, %needs_spill_load.exit.i.thread ]
  %2047 = load i16, ptr %1823, align 2
  %2048 = and i16 %2047, 128
  %.not397.i = icmp eq i16 %2048, 0
  %.1340.v.i = select i1 %.not397.i, i8 64, i8 -128
  %.1340.i = or i8 %.1340.v.i, %1864
  %2049 = getelementptr inbounds %struct._ir_insn, ptr %2046, i64 %.pre-phi.i
  %2050 = load i8, ptr %2049, align 8
  %.not398.i = icmp eq i8 %2050, 88
  br i1 %.not398.i, label %.thread421.i, label %2051

2051:                                             ; preds = %2045
  %2052 = load ptr, ptr %1809, align 8
  %2053 = getelementptr inbounds i32, ptr %2052, i64 %.pre-phi.i
  %2054 = load i32, ptr %2053, align 4
  %2055 = load ptr, ptr %1810, align 8
  %2056 = zext i32 %2054 to i64
  %2057 = getelementptr inbounds %struct._ir_block, ptr %2055, i64 %2056, i32 2
  %2058 = load i32, ptr %2057, align 4
  %2059 = shl nsw i32 %2058, 2
  %2060 = or disjoint i32 %2059, 3
  br label %2061

2061:                                             ; preds = %2065, %2051
  %.0.i409.i = phi ptr [ %1861, %2051 ], [ %2067, %2065 ]
  %2062 = getelementptr inbounds i8, ptr %.0.i409.i, i64 4
  %2063 = load i32, ptr %2062, align 4
  %2064 = icmp sgt i32 %2063, %2060
  br i1 %2064, label %ir_ival_covers.exit413.i, label %2065

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds i8, ptr %.0.i409.i, i64 8
  %2067 = load ptr, ptr %2066, align 8
  %.not.i410.i = icmp eq ptr %2067, null
  br i1 %.not.i410.i, label %.thread421.i, label %2061

ir_ival_covers.exit413.i:                         ; preds = %2061
  %2068 = load i32, ptr %.0.i409.i, align 8
  %.not424.i = icmp sgt i32 %2068, %2060
  br i1 %.not424.i, label %.thread421.i, label %2069

2069:                                             ; preds = %ir_ival_covers.exit413.i
  %2070 = and i32 %2054, 63
  %2071 = zext nneg i32 %2070 to i64
  %2072 = shl nuw i64 1, %2071
  %2073 = lshr i32 %2054, 6
  %2074 = zext nneg i32 %2073 to i64
  %2075 = getelementptr inbounds i64, ptr %1807, i64 %2074
  %2076 = load i64, ptr %2075, align 8
  %2077 = or i64 %2076, %2072
  store i64 %2077, ptr %2075, align 8
  br label %.thread421.i

.thread421.i:                                     ; preds = %2065, %needs_spill_load.exit.i.thread, %2069, %ir_ival_covers.exit413.i, %2045, %2036, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2018
  %.2341.i = phi i8 [ %.1340.i, %2045 ], [ -1, %.thread.thread.i ], [ -1, %2036 ], [ %.1340.i, %2069 ], [ %.1340.i, %ir_ival_covers.exit413.i ], [ -1, %2018 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.1340.i, %2065 ]
  %.2336.i = phi i32 [ %1867, %2045 ], [ %1867, %.thread.thread.i ], [ %spec.select404.i, %2036 ], [ %1867, %2069 ], [ %1867, %ir_ival_covers.exit413.i ], [ %1867, %2018 ], [ %1867, %needs_spill_load.exit.thread.i ], [ %1867, %needs_spill_load.exit.i.thread ], [ %1867, %2065 ]
  %.3327.i = phi ptr [ %.2326446.i, %2045 ], [ %.2326446.i, %.thread.thread.i ], [ %2044, %2036 ], [ %.2326446.i, %2069 ], [ %.2326446.i, %ir_ival_covers.exit413.i ], [ %.2326446.i, %2018 ], [ %.2326446.i, %needs_spill_load.exit.thread.i ], [ %.2326446.i, %needs_spill_load.exit.i.thread ], [ %.2326446.i, %2065 ]
  %.1322.i = phi i32 [ %.0321444.i, %2045 ], [ %.0321444.i, %.thread.thread.i ], [ %.0321444.i, %2036 ], [ %1867, %2069 ], [ %1867, %ir_ival_covers.exit413.i ], [ %.0321444.i, %2018 ], [ %.0321444.i, %needs_spill_load.exit.thread.i ], [ %.0321444.i, %needs_spill_load.exit.i.thread ], [ %1867, %2065 ]
  %2078 = getelementptr inbounds i8, ptr %.3327.i, i64 4
  %2079 = load i32, ptr %2078, align 4
  %2080 = icmp slt i32 %2079, 0
  br i1 %2080, label %2081, label %2168

2081:                                             ; preds = %.thread421.i
  %2082 = load ptr, ptr %1812, align 8
  %2083 = sub nsw i32 0, %2079
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds %struct._ir_use_list, ptr %2082, i64 %2084, i32 1
  %2086 = load i32, ptr %2085, align 4
  %2087 = icmp sgt i32 %2086, 1
  br i1 %2087, label %2088, label %2168

2088:                                             ; preds = %2081
  %2089 = load i16, ptr %.3327.i, align 8
  %2090 = load ptr, ptr %1753, align 8
  %2091 = getelementptr inbounds [4 x i8], ptr %2090, i64 %2084
  %2092 = zext i16 %2089 to i64
  %2093 = getelementptr inbounds i8, ptr %2091, i64 %2092
  %2094 = load i8, ptr %2093, align 1
  %.not399.i = icmp eq i8 %2094, -1
  br i1 %.not399.i, label %2168, label %2095

2095:                                             ; preds = %2088
  %2096 = load i16, ptr %1823, align 2
  %2097 = and i16 %2096, 128
  %.not400.i = icmp eq i16 %2097, 0
  %.3342.v.i = select i1 %.not400.i, i8 64, i8 -128
  %.3342.i = or i8 %.3342.v.i, %.2341.i
  %.not401.i = icmp eq i8 %.3342.i, %2094
  br i1 %.not401.i, label %2168, label %2098

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %1813, align 8
  %2100 = getelementptr inbounds i32, ptr %2099, i64 %2084
  %2101 = load i32, ptr %2100, align 4
  %2102 = or i32 %2101, 268435456
  store i32 %2102, ptr %2100, align 4
  %2103 = load i32, ptr %2078, align 4
  %2104 = load i16, ptr %.3327.i, align 8
  %2105 = zext i16 %2104 to i32
  %2106 = shl i32 %2103, 2
  %2107 = sub i32 %2105, %2106
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %2108 = load ptr, ptr %1814, align 8
  %.not.i414.i = icmp eq ptr %2108, null
  br i1 %.not.i414.i, label %2109, label %ir_set_fused_reg.exit.i

2109:                                             ; preds = %2098
  %2110 = call noalias ptr @_emalloc_40() #19
  store ptr %2110, ptr %1814, align 8
  call void @ir_strtab_init(ptr noundef %2110, i32 noundef 8, i32 noundef 128) #19
  %.pre.i415.i = load ptr, ptr %1814, align 8
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2109, %2098
  %2111 = phi ptr [ %.pre.i415.i, %2109 ], [ %2108, %2098 ]
  store i32 %.2336.i, ptr %3, align 4
  store i32 %2107, ptr %1815, align 4
  %2112 = sext i8 %.3342.i to i32
  %2113 = or i32 %2112, 268435456
  %2114 = call i32 @ir_strtab_lookup(ptr noundef %2111, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2113) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  br label %.backedge.i

2115:                                             ; preds = %needs_spill_reload.exit.i, %1929
  %2116 = getelementptr inbounds i8, ptr %.2326446.i, i64 3
  %2117 = load i8, ptr %2116, align 1
  %.not388.i = icmp sgt i8 %2117, -1
  br i1 %.not388.i, label %2133, label %2118

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %12, align 8
  %2120 = load ptr, ptr %1816, align 8
  %2121 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2122 = load i32, ptr %2121, align 4
  %2123 = sub nsw i32 0, %2122
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds i32, ptr %2120, i64 %2124
  %2126 = load i32, ptr %2125, align 4
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds ptr, ptr %2119, i64 %2127
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 2
  %2131 = load i16, ptr %2130, align 2
  %2132 = and i16 %2131, 256
  %.not391.i = icmp eq i16 %2132, 0
  %spec.select405.i = select i1 %.not391.i, i8 %1864, i8 -1
  br label %2168

2133:                                             ; preds = %2115
  %2134 = getelementptr inbounds i8, ptr %.2326446.i, i64 4
  %2135 = load i32, ptr %2134, align 4
  %2136 = icmp slt i32 %2135, 0
  br i1 %2136, label %2137, label %2168

2137:                                             ; preds = %2133
  %2138 = load ptr, ptr %1812, align 8
  %2139 = sub nsw i32 0, %2135
  %2140 = zext nneg i32 %2139 to i64
  %2141 = getelementptr inbounds %struct._ir_use_list, ptr %2138, i64 %2140, i32 1
  %2142 = load i32, ptr %2141, align 4
  %2143 = icmp sgt i32 %2142, 1
  br i1 %2143, label %2144, label %2168

2144:                                             ; preds = %2137
  %2145 = load i16, ptr %.2326446.i, align 8
  %2146 = load ptr, ptr %1753, align 8
  %2147 = getelementptr inbounds [4 x i8], ptr %2146, i64 %2140
  %2148 = zext i16 %2145 to i64
  %2149 = getelementptr inbounds i8, ptr %2147, i64 %2148
  %2150 = load i8, ptr %2149, align 1
  %.not389.i = icmp eq i8 %2150, -1
  %.not390.i = icmp eq i8 %1864, %2150
  %or.cond.i = select i1 %.not389.i, i1 true, i1 %.not390.i
  br i1 %or.cond.i, label %2168, label %2151

2151:                                             ; preds = %2144
  %2152 = load ptr, ptr %1813, align 8
  %2153 = getelementptr inbounds i32, ptr %2152, i64 %2140
  %2154 = load i32, ptr %2153, align 4
  %2155 = or i32 %2154, 268435456
  store i32 %2155, ptr %2153, align 4
  %2156 = load i32, ptr %2134, align 4
  %2157 = load i16, ptr %.2326446.i, align 8
  %2158 = zext i16 %2157 to i32
  %2159 = shl i32 %2156, 2
  %2160 = sub i32 %2158, %2159
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  %2161 = load ptr, ptr %1814, align 8
  %.not.i416.i = icmp eq ptr %2161, null
  br i1 %.not.i416.i, label %2162, label %ir_set_fused_reg.exit418.i

2162:                                             ; preds = %2151
  %2163 = call noalias ptr @_emalloc_40() #19
  store ptr %2163, ptr %1814, align 8
  call void @ir_strtab_init(ptr noundef %2163, i32 noundef 8, i32 noundef 128) #19
  %.pre.i417.i = load ptr, ptr %1814, align 8
  br label %ir_set_fused_reg.exit418.i

ir_set_fused_reg.exit418.i:                       ; preds = %2162, %2151
  %2164 = phi ptr [ %.pre.i417.i, %2162 ], [ %2161, %2151 ]
  store i32 %1867, ptr %2, align 4
  store i32 %2160, ptr %1817, align 4
  %2165 = sext i8 %1864 to i32
  %2166 = or i32 %2165, 268435456
  %2167 = call i32 @ir_strtab_lookup(ptr noundef %2164, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2166) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %.backedge.i

2168:                                             ; preds = %2144, %2137, %2133, %2118, %2095, %2088, %2081, %.thread421.i, %ir_ival_covers.exit.thread.i, %1896, %1890
  %.4343.i = phi i8 [ %.0339.i, %ir_ival_covers.exit.thread.i ], [ %2094, %2095 ], [ %.2341.i, %2088 ], [ %.2341.i, %2081 ], [ %.2341.i, %.thread421.i ], [ %1864, %2144 ], [ %1864, %2137 ], [ %1864, %2133 ], [ -1, %1890 ], [ -1, %1896 ], [ %spec.select405.i, %2118 ]
  %.3337.i = phi i32 [ %1867, %ir_ival_covers.exit.thread.i ], [ %.2336.i, %2095 ], [ %.2336.i, %2088 ], [ %.2336.i, %2081 ], [ %.2336.i, %.thread421.i ], [ %1867, %2144 ], [ %1867, %2137 ], [ %1867, %2133 ], [ %1867, %1890 ], [ %1867, %1896 ], [ %1867, %2118 ]
  %.4.i7 = phi ptr [ %.2326446.i, %ir_ival_covers.exit.thread.i ], [ %.3327.i, %2095 ], [ %.3327.i, %2088 ], [ %.3327.i, %2081 ], [ %.3327.i, %.thread421.i ], [ %.2326446.i, %2144 ], [ %.2326446.i, %2137 ], [ %.2326446.i, %2133 ], [ %.2326446.i, %1890 ], [ %.2326446.i, %1896 ], [ %.2326446.i, %2118 ]
  %.2323.i = phi i32 [ %1867, %ir_ival_covers.exit.thread.i ], [ %.1322.i, %2095 ], [ %.1322.i, %2088 ], [ %.1322.i, %2081 ], [ %.1322.i, %.thread421.i ], [ %.0321444.i, %2144 ], [ %.0321444.i, %2137 ], [ %.0321444.i, %2133 ], [ 0, %1890 ], [ %.0321444.i, %1896 ], [ %.0321444.i, %2118 ]
  %2169 = getelementptr inbounds i8, ptr %.4.i7, i64 4
  %2170 = load i32, ptr %2169, align 4
  %2171 = icmp slt i32 %2170, 0
  %2172 = sub nsw i32 0, %2170
  %spec.select406.i = select i1 %2171, i32 %2172, i32 %.3337.i
  %2173 = load i16, ptr %.4.i7, align 8
  %2174 = load ptr, ptr %1753, align 8
  %2175 = sext i32 %spec.select406.i to i64
  %2176 = getelementptr inbounds [4 x i8], ptr %2174, i64 %2175
  %2177 = zext i16 %2173 to i64
  %2178 = getelementptr inbounds i8, ptr %2176, i64 %2177
  store i8 %.4343.i, ptr %2178, align 1
  br label %.backedge.i

2179:                                             ; preds = %.preheader437.i
  %2180 = load i16, ptr %1823, align 2
  %2181 = and i16 %2180, 128
  %.not382.i = icmp eq i16 %2181, 0
  br i1 %.not382.i, label %2182, label %.loopexit433.i

2182:                                             ; preds = %2179
  %2183 = getelementptr inbounds i8, ptr %.2.i, i64 40
  %.5448.i = load ptr, ptr %2183, align 8
  %.not383449.i = icmp eq ptr %.5448.i, null
  br i1 %.not383449.i, label %.loopexit433.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %2182, %2198
  %.5450.i = phi ptr [ %.5.i, %2198 ], [ %.5448.i, %2182 ]
  %2184 = getelementptr inbounds i8, ptr %.5450.i, i64 8
  %2185 = load i32, ptr %2184, align 8
  %2186 = sdiv i32 %2185, 4
  %2187 = load ptr, ptr %0, align 8
  %2188 = sext i32 %2186 to i64
  %2189 = getelementptr inbounds %struct._ir_insn, ptr %2187, i64 %2188
  %2190 = load i8, ptr %2189, align 8
  %2191 = icmp eq i8 %2190, 88
  br i1 %2191, label %2192, label %2198

2192:                                             ; preds = %.lr.ph451.i
  %2193 = load i16, ptr %.5450.i, align 8
  %2194 = load ptr, ptr %1753, align 8
  %2195 = getelementptr inbounds [4 x i8], ptr %2194, i64 %2188
  %2196 = zext i16 %2193 to i64
  %2197 = getelementptr inbounds i8, ptr %2195, i64 %2196
  store i8 68, ptr %2197, align 1
  br label %2198

2198:                                             ; preds = %2192, %.lr.ph451.i
  %2199 = getelementptr inbounds i8, ptr %.5450.i, i64 16
  %.5.i = load ptr, ptr %2199, align 8
  %.not383.i = icmp eq ptr %.5.i, null
  br i1 %.not383.i, label %.loopexit433.i, label %.lr.ph451.i

.loopexit433.i:                                   ; preds = %.backedge.i, %2198, %2182, %2179, %1851
  %.8.i8 = phi i32 [ %.7.i4, %2179 ], [ %.7.i4, %2182 ], [ %1859, %1851 ], [ %.7.i4, %2198 ], [ %1859, %.backedge.i ]
  %2200 = getelementptr inbounds i8, ptr %.2.i, i64 48
  %2201 = load ptr, ptr %2200, align 8
  %.not385.i = icmp eq ptr %2201, null
  br i1 %.not385.i, label %.loopexit436.i, label %.preheader437.i

.loopexit436.i:                                   ; preds = %.loopexit433.i, %.loopexit432.i, %1818
  %.9.i9 = phi i32 [ %.4332457.i, %1818 ], [ %.6.i28, %.loopexit432.i ], [ %.8.i8, %.loopexit433.i ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i3, 1
  %2202 = load i32, ptr %44, align 8
  %2203 = sext i32 %2202 to i64
  %.not371.not.i = icmp slt i64 %indvars.iv.i3, %2203
  br i1 %.not371.not.i, label %1818, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.loopexit436.i, %1801
  %.4332.lcssa.i = phi i32 [ 0, %1801 ], [ %.9.i9, %.loopexit436.i ]
  call void @_efree(ptr noundef %1807) #19
  br label %.loopexit430.i

.loopexit430.i:                                   ; preds = %.loopexit428.i, %._crit_edge.i11, %.preheader429.i
  %.10.i12 = phi i32 [ %.4332.lcssa.i, %._crit_edge.i11 ], [ 0, %.preheader429.i ], [ %.3331.i, %.loopexit428.i ]
  %2204 = load ptr, ptr %12, align 8
  %2205 = load ptr, ptr %2204, align 8
  %.not372.i = icmp eq ptr %2205, null
  br i1 %.not372.i, label %.loopexit.i15, label %.preheader.i13

.preheader.i13:                                   ; preds = %.loopexit430.i, %.preheader.i13
  %.11.i14 = phi i32 [ %2210, %.preheader.i13 ], [ %.10.i12, %.loopexit430.i ]
  %.3.i = phi ptr [ %2221, %.preheader.i13 ], [ %2205, %.loopexit430.i ]
  %2206 = getelementptr inbounds i8, ptr %.3.i, i64 1
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext nneg i8 %2207 to i32
  %2209 = shl nuw i32 1, %2208
  %2210 = or i32 %2209, %.11.i14
  %2211 = getelementptr inbounds i8, ptr %.3.i, i64 4
  %2212 = load i32, ptr %2211, align 4
  %2213 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %2214 = load i32, ptr %2213, align 8
  %2215 = load ptr, ptr %1753, align 8
  %2216 = sext i32 %2212 to i64
  %2217 = getelementptr inbounds [4 x i8], ptr %2215, i64 %2216
  %2218 = sext i32 %2214 to i64
  %2219 = getelementptr inbounds i8, ptr %2217, i64 %2218
  store i8 %2207, ptr %2219, align 1
  %2220 = getelementptr inbounds i8, ptr %.3.i, i64 48
  %2221 = load ptr, ptr %2220, align 8
  %.not373.i = icmp eq ptr %2221, null
  br i1 %.not373.i, label %.loopexit.i15, label %.preheader.i13

.loopexit.i15:                                    ; preds = %.preheader.i13, %.loopexit430.i
  %.12.i16 = phi i32 [ %.10.i12, %.loopexit430.i ], [ %2210, %.preheader.i13 ]
  %2222 = getelementptr inbounds i8, ptr %0, i64 164
  %2223 = load i32, ptr %2222, align 4
  %.not374.i = icmp eq i32 %2223, -1
  %2224 = getelementptr inbounds i8, ptr %0, i64 176
  %2225 = load i64, ptr %2224, align 8
  br i1 %.not374.i, label %2228, label %2226

2226:                                             ; preds = %.loopexit.i15
  %2227 = and i64 %2225, 4294967295
  br label %assign_regs.exit

2228:                                             ; preds = %.loopexit.i15
  %2229 = trunc i64 %2225 to i32
  %2230 = and i32 %.12.i16, 61480
  %2231 = getelementptr inbounds i8, ptr %0, i64 24
  %2232 = load i32, ptr %2231, align 8
  %2233 = and i32 %2232, 1
  %.not375.i = icmp eq i32 %2233, 0
  br i1 %.not375.i, label %2239, label %2234

2234:                                             ; preds = %2228
  %2235 = getelementptr inbounds i8, ptr %0, i64 152
  %2236 = load i64, ptr %2235, align 8
  %2237 = trunc i64 %2236 to i32
  %2238 = xor i32 %2237, -1
  br label %2239

2239:                                             ; preds = %2234, %2228
  %2240 = phi i32 [ %2238, %2234 ], [ -61481, %2228 ]
  %2241 = and i32 %2230, %2240
  %2242 = or i32 %2241, %2229
  %2243 = zext i32 %2242 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2226, %2239
  %.sink.i17 = phi i64 [ %2243, %2239 ], [ %2227, %2226 ]
  %2244 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %.sink.i17, ptr %2244, align 8
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #19
  br label %2245

2245:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
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
!4 = !{i64 0, i64 65}
!5 = !{i32 0, i32 2}
!6 = !{i32 0, i32 33}
